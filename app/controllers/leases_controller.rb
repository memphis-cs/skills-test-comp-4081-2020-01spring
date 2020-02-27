class LeasesController < ApplicationController

  def index
    leases = Lease.all
    respond_to do |format|
      format.html do
        render :index, locals: { leases: leases }
      end
    end
  end

  def show
    lease = Lease.find(params[:id])
    respond_to do |format|
      format.html do
        render :show, locals: { lease: lease }
      end
    end
  end

  def new
    lease = Lease.new
    respond_to do |format|
      format.html do
        render :new, locals: { lease: lease }
      end
    end
  end

  def create
    lease = Lease.new(params.require(:lease).permit(:rental, :tenant, :monthly_rent, :deposit))
    respond_to do |format|
      format.html do
        if lease.save
          flash[:success] = 'New lease saved successfully.'
          redirect_to leases_path
        else
          flash.now[:danger] = 'Error: Unable to save new lease.'
          render :new, locals: { lease: lease }
        end
      end
    end
  end

  def destroy
    lease = Lease.find(params[:id])
    lease.destroy
    flash[:success] = 'Lease deleted successfully.'
    redirect_to leases_path
  end

end

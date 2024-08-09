class BookingsController < ApplicationController
  before_action :set_vinyl, only: [:new, :create]
  before_action :set_booking, only: [:show, :destroy]

  def new
    @vinyl = Vinyl.find(params[:vinyl_id])
    @booking = Booking.new
  end

  def create
    @booking = Booking.new(booking_params)
    @booking.user = current_user
    @booking.vinyl = @vinyl


    if @booking.save
      redirect_to booking_path(@booking), notice: "Successfully created"
    else
      render "vinyls/show", status: :unprocessable_entity
    end
  end

  def show
    @booking = Booking.find(params[:id])
    @current_vinyl_booking = Vinyl.find(@booking.vinyl_id)

    # geocoding
    @all_bookings = Booking.all
    # The `geocoded` scope filters only flats with coordinates
    @markers = @all_bookings.geocoded.map do |booking|
      {
        lat: booking.latitude,
        lng: booking.longitude
      }
    end
  end

  def destroy
    @booking.destroy
    redirect_to vinyl_path(@booking.vinyl), notice: 'Booking was successfully destroyed.'
  end

  def mine
    @bookings = current_user.bookings.includes(:vinyl)
  end

  private

  def set_vinyl
    @vinyl = Vinyl.find(params[:vinyl_id])
  rescue ActiveRecord::RecordNotFound
    redirect_to root_path, alert: "Vinyl not found"
  end

  def set_booking
    @booking = Booking.find(params[:id])
  end

  def booking_params
    params.require(:booking).permit(:start_date, :end_date, :address,
      :card_cvc, :card_number, :card_name, :card_expiry, :firstname, :lastname)
  end

end

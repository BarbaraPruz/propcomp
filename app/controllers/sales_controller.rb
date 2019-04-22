class SalesController < ApplicationController

    def compare
        @sale = Sale.find_by(:id => params[:id])
        @start_date = @sale.sold_date - 180;
        @end_date = @sale.sold_date + 180;
        # retrieve from sales
        @comp_sales = Sale.where("sold_date >= ? AND sold_date <= ?", @start_date, @end_date).all 
    end
end

module Api
  module V1
    class SettingsController < ApplicationController
      def index
        render json: Setting.all, status: :ok
      end
    end
  end
end

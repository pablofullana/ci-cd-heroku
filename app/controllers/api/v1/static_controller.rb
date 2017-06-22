module Api
  module V1
    class StaticController < ApplicationController
      def info
        render json: { version: '0.1' }, status: :ok
      end

      def server_setup
        render json: { rails: '5.1.1' }, status: :ok
      end
    end
  end
end

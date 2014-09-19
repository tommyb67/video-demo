class Video < ActiveRecord::Base
  params.require(:video).permit(:link)
end

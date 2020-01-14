class PostsController < InheritedResources::Base

  private

    def post_params
      params.require(:post).permit(:body, :published_at, :user_id)
    end

end

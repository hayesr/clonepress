class CommentsController < ApplicationController
  
  before_action :set_post
  
  def create
    @comment = @post.comments.new(comment_params)
    if @comment.save
      redirect_to post_path(@post), notice: 'Thanks for the comment'
    end
  end
  
  private
  
  def set_post
    @post = Post.find(params[:post_id])
  end
  
  def comment_params
    params.require(:comment).permit(:author, :body)
  end
  
end
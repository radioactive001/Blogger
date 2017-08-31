module ArticlesHelper
  def article_params
    params.require(:article).permit(:tite , :body , :tag_list)
  end
end

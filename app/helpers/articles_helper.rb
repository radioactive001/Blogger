module ArticlesHelper
  def article_params
    params.require(:article).permit(:tite , :body)
  end
end

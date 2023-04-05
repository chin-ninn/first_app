# ﾏｲｸﾞﾚｰｼｮﾝ：ﾃｰﾌﾞﾙの設計図、どんなﾃｰﾌﾞﾙにするのかを記載する

class CreatePosts < ActiveRecord::Migration[6.0]
  def change
    create_table :posts do |t|    # ←「実際にpostsﾃｰﾌﾞﾙを作成する」という仕様が書かれている
      t.text :content    # t.ｶﾗﾑ(列)の型 ｶﾗﾑ名(ｼﾝﾎﾞﾙで記載)
      t.timestamps
    end
  end
end

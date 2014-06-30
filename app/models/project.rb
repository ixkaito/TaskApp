class Project < ActiveRecord::Base
	has_many :tasks
	validates :title,
		presence: { message: "入力してください" },
		length: { minimum: 2, message: "短すぎ" }
end

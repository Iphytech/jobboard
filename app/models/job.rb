class Job < ApplicationRecord
  belongs_to :user

  has_one_attached :image
  validates_presence_of :title, :description, :company_url, :job_type, :location, :company, :apply_url, :image

  def reduce_image_size
    return self.image.variant(resize: '100x100!').processed
  end

  JOB_TYPES = ["Full-time", "Part-time", "Contract", "Freelance"]
end

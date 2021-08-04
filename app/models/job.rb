class Job < ApplicationRecord
    belongs_to :user
    mount_uploader :avatar, AvatarUploader

    JOB_TYPES = ["Computer-Science", "Arabic", "Physics", "Chemistry", "Mathematics", "Biology"]
end

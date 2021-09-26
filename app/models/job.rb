class Job < ApplicationRecord
    # belongs_to :user
    mount_uploader :avatar, AvatarUploader

    JOB_TYPES = ["Computer-Science", "Arabic", "Physics", "Chemistry", "Mathematics", "Biology"]

    # JOB_TYPES = ["علوم حاسب", "عربية", "فيزياء", "كيمياء", "رياضيات", "أحياء - علوم"]
end

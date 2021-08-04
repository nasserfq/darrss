module JobsHelper

    def job_type(job_type)
        if job_type == "Arabic"
          content_tag :span, "#{job_type}", class: "tag is-primary"
        elsif job_type == "English"
          content_tag :span, "#{job_type}", class: "tag is-link"
        elsif job_type == "Mathematics"
          content_tag :span, "#{job_type}", class: "tag is-warning"
        elsif job_type == "Physics"
          content_tag :span, "#{job_type}", class: "tag is-info"
        elsif job_type == "Chemistry"
            content_tag :span, "#{job_type}", class: "tag is-light"
        elsif job_type == "Biology"
            content_tag :span, "#{job_type}", class: "tag is-success is-light"
        elsif job_type == "Computer-Science"
            content_tag :span, "#{job_type}", class: "tag is-info is-light"
        else
          ""
        end
     
    end
    JOB_TYPES = ["عربية-نحو","إنجليزي","الرياضيات","الفيزياء","الكيمياء","علوم-أحياء","علوم-الحاسب"]


    def job_author(job)
        user_signed_in? && current_user.id == job.user_id
    end
end

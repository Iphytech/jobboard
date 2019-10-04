module JobsHelper
    def job_type(job_type)
        if job_type == "Full-time"
          content_tag :span, "#{job_type}"
        elsif job_type == "Part-time"
          content_tag :span, "#{job_type}"
        elsif job_type == "Freelance"
          content_tag :span, "#{job_type}"
        elsif job_type == "Contract"
          content_tag :span, "#{job_type}"
        else
          ""
        end
      end
end

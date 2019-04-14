module ApplicationHelper

    # property index sort helpers
    def sort_select_tag (sort_field)
        fields= [{value: '', display: 'Choose Sort Field'}, 
                 {value: 'number', display: 'Number'},
                 {value: 'frontage', display: 'Frontage'}, 
                 {value: 'floors', display: 'Floors'}, 
                 {value: 'square_feet', display: 'Square Feet'}]

        html = "<select name='sort' id='sort'>"
        fields.each do |field|
            html += "<option #{sort_selected_option(field[:value], sort_field)} "
            html += " value=#{field[:value]}>#{field[:display]}</option>"
        end
        html.html_safe
    end

    def sort_selected_option(field, sort_field)
        field==sort_field ? "selected='selected'" : ""
    end

end

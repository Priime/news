get '/about' do
    H.set_title "About - #{SiteName}"
    H.page {
        H.div(:id => "about") {
            H.h2 {"#{SiteName}"}+
            H.p {"Priime news is for photographers looking for a great discussion about the latest news around photography."}
        }
    }
end

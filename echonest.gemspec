# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{echonest}
  s.version = "0.3.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Gareth Andrew"]
  s.date = %q{2009-08-02}
  s.email = %q{gingerhendrix@hotmail.com}
  s.extra_rdoc_files = [
    "LICENSE",
    "README.rdoc"
  ]
  s.files = [
    "LICENSE",
    "README.rdoc",
    "Rakefile",
    "VERSION.yml",
    "examples/artist_audio.rb",
    "generators/echonest_acceptance_test/USAGE",
    "generators/echonest_acceptance_test/echonest_acceptance_test_generator.rb",
    "generators/echonest_acceptance_test/templates/feature.erb",
    "generators/echonest_model/USAGE",
    "generators/echonest_model/echonest_model_generator.rb",
    "generators/echonest_model/templates/doc.rb.erb",
    "generators/echonest_model/templates/result.rb.erb",
    "generators/echonest_model/templates/results.rb.erb",
    "generators/echonest_resource/USAGE",
    "generators/echonest_resource/echonest_resource_generator.rb",
    "generators/echonest_unit_test/USAGE",
    "generators/echonest_unit_test/echonest_unit_test_generator.rb",
    "generators/echonest_unit_test/templates/unit_test.rb.erb",
    "lib/echonest.rb",
    "lib/echonest/api_request.rb",
    "lib/echonest/artist.rb",
    "lib/echonest/paged_result.rb",
    "lib/echonest/xml/artist_doc.rb",
    "lib/echonest/xml/artist_search_results.rb",
    "lib/echonest/xml/audio_doc.rb",
    "lib/echonest/xml/audio_result.rb",
    "lib/echonest/xml/audio_results.rb",
    "lib/echonest/xml/biography_doc.rb",
    "lib/echonest/xml/biographies_results.rb",
    "lib/echonest/xml/blogs_doc.rb",
    "lib/echonest/xml/blogs_result.rb",
    "lib/echonest/xml/blogs_results.rb",
    "lib/echonest/xml/familiarity_result.rb",
    "lib/echonest/xml/hotttnesss_result.rb",
    "lib/echonest/xml/news_doc.rb",
    "lib/echonest/xml/news_result.rb",
    "lib/echonest/xml/news_results.rb",
    "lib/echonest/xml/profile_result.rb",
    "lib/echonest/xml/reviews_doc.rb",
    "lib/echonest/xml/reviews_result.rb",
    "lib/echonest/xml/reviews_results.rb",
    "lib/echonest/xml/similar_doc.rb",
    "lib/echonest/xml/similar_result.rb",
    "lib/echonest/xml/similar_results.rb",
    "lib/echonest/xml/urls_result.rb",
    "lib/echonest/xml/video_doc.rb",
    "lib/echonest/xml/video_result.rb",
    "lib/echonest/xml/video_results.rb",
    "spec/echonest/api_request_spec.rb",
    "spec/echonest/paged_result_spec.rb",
    "spec/echonest/xml/artist_search_results_spec.rb",
    "spec/echonest/xml/audio_result_spec.rb",
    "spec/echonest/xml/blogs_result_spec.rb",
    "spec/echonest/xml/familiarity_result_spec.rb",
    "spec/echonest/xml/hotttness_result_spec.rb",
    "spec/echonest/xml/news_result_spec.rb",
    "spec/echonest/xml/profile_result_spec.rb",
    "spec/echonest/xml/refactor.rb",
    "spec/echonest/xml/reviews_result_spec.rb",
    "spec/echonest/xml/similar_result_spec.rb",
    "spec/echonest/xml/urls_result_spec.rb",
    "spec/echonest/xml/video_result_spec.rb",
    "spec/fixtures/audio/wavves.xml",
    "spec/fixtures/blog/radiohead.xml",
    "spec/fixtures/familiarity/radiohead.xml",
    "spec/fixtures/hotttnesss/radiohead.xml",
    "spec/fixtures/news/radiohead.xml",
    "spec/fixtures/profile/radiohead.xml",
    "spec/fixtures/reviews/radiohead.xml",
    "spec/fixtures/search_artists/wavves.xml",
    "spec/fixtures/similar/radiohead.xml",
    "spec/fixtures/urls/radiohead.xml",
    "spec/fixtures/video/radiohead.xml",
    "spec/spec_helper.rb",
    "test/test_echonest_acceptance_test_generator.rb",
    "test/test_echonest_model_generator.rb",
    "test/test_echonest_resource_generator.rb",
    "test/test_echonest_unit_test_generator.rb",
    "test/test_generator_helper.rb"
  ]
  s.homepage = %q{http://github.com/gingerhendrix/echonest}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.4}
  s.summary = %q{A ruby ribrary for accessing the echonest api}
  s.test_files = [
    "spec/spec_helper.rb",
    "spec/echonest/paged_result_spec.rb",
    "spec/echonest/xml/artist_search_results_spec.rb",
    "spec/echonest/xml/audio_result_spec.rb",
    "spec/echonest/xml/blogs_result_spec.rb",
    "spec/echonest/xml/familiarity_result_spec.rb",
    "spec/echonest/xml/hotttness_result_spec.rb",
    "spec/echonest/xml/news_result_spec.rb",
    "spec/echonest/xml/profile_result_spec.rb",
    "spec/echonest/xml/refactor.rb",
    "spec/echonest/xml/reviews_result_spec.rb",
    "spec/echonest/xml/similar_result_spec.rb",
    "spec/echonest/xml/urls_result_spec.rb",
    "spec/echonest/xml/video_result_spec.rb",
    "spec/echonest/api_request_spec.rb",
    "test/test_echonest_acceptance_test_generator.rb",
    "test/test_echonest_model_generator.rb",
    "test/test_echonest_resource_generator.rb",
    "test/test_generator_helper.rb",
    "test/test_echonest_unit_test_generator.rb",
    "examples/artist_audio.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end

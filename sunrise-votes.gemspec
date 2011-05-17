# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{sunrise-votes}
  s.version = "0.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Igor Galeta", "Pavlo Galeta"]
  s.date = %q{2011-05-17}
  s.description = %q{Sunrise is a Aimbulance CMS}
  s.email = %q{galeta.igor@gmail.com}
  s.extra_rdoc_files = [
    "README.rdoc"
  ]
  s.files = [
    "Gemfile",
    "README.rdoc",
    "Rakefile",
    "app/controllers/manage/ballot_box/votes_controller.rb",
    "app/views/manage/ballot_box/votes/_model_filter.html.erb",
    "app/views/manage/ballot_box/votes/_vote.html.erb",
    "app/views/manage/ballot_box/votes/index.html.erb",
    "app/views/manage/ballot_box/votes/show.html.erb",
    "config/locales/ru.yml",
    "config/locales/uk.yml",
    "config/routes.rb",
    "lib/generators/sunrise/votes/USAGE",
    "lib/generators/sunrise/votes/install_generator.rb",
    "lib/generators/sunrise/votes/templates/javascripts/ballot_box/excanvas.min.js",
    "lib/generators/sunrise/votes/templates/javascripts/ballot_box/jquery.jqplot.css",
    "lib/generators/sunrise/votes/templates/javascripts/ballot_box/jquery.jqplot.min.js",
    "lib/generators/sunrise/votes/templates/javascripts/ballot_box/plugins/jqplot.BezierCurveRenderer.js",
    "lib/generators/sunrise/votes/templates/javascripts/ballot_box/plugins/jqplot.BezierCurveRenderer.min.js",
    "lib/generators/sunrise/votes/templates/javascripts/ballot_box/plugins/jqplot.barRenderer.js",
    "lib/generators/sunrise/votes/templates/javascripts/ballot_box/plugins/jqplot.barRenderer.min.js",
    "lib/generators/sunrise/votes/templates/javascripts/ballot_box/plugins/jqplot.blockRenderer.js",
    "lib/generators/sunrise/votes/templates/javascripts/ballot_box/plugins/jqplot.blockRenderer.min.js",
    "lib/generators/sunrise/votes/templates/javascripts/ballot_box/plugins/jqplot.bubbleRenderer.js",
    "lib/generators/sunrise/votes/templates/javascripts/ballot_box/plugins/jqplot.bubbleRenderer.min.js",
    "lib/generators/sunrise/votes/templates/javascripts/ballot_box/plugins/jqplot.canvasAxisLabelRenderer.js",
    "lib/generators/sunrise/votes/templates/javascripts/ballot_box/plugins/jqplot.canvasAxisLabelRenderer.min.js",
    "lib/generators/sunrise/votes/templates/javascripts/ballot_box/plugins/jqplot.canvasAxisTickRenderer.js",
    "lib/generators/sunrise/votes/templates/javascripts/ballot_box/plugins/jqplot.canvasAxisTickRenderer.min.js",
    "lib/generators/sunrise/votes/templates/javascripts/ballot_box/plugins/jqplot.canvasOverlay.js",
    "lib/generators/sunrise/votes/templates/javascripts/ballot_box/plugins/jqplot.canvasOverlay.min.js",
    "lib/generators/sunrise/votes/templates/javascripts/ballot_box/plugins/jqplot.canvasTextRenderer.js",
    "lib/generators/sunrise/votes/templates/javascripts/ballot_box/plugins/jqplot.canvasTextRenderer.min.js",
    "lib/generators/sunrise/votes/templates/javascripts/ballot_box/plugins/jqplot.categoryAxisRenderer.js",
    "lib/generators/sunrise/votes/templates/javascripts/ballot_box/plugins/jqplot.categoryAxisRenderer.min.js",
    "lib/generators/sunrise/votes/templates/javascripts/ballot_box/plugins/jqplot.ciParser.js",
    "lib/generators/sunrise/votes/templates/javascripts/ballot_box/plugins/jqplot.ciParser.min.js",
    "lib/generators/sunrise/votes/templates/javascripts/ballot_box/plugins/jqplot.cursor.js",
    "lib/generators/sunrise/votes/templates/javascripts/ballot_box/plugins/jqplot.cursor.min.js",
    "lib/generators/sunrise/votes/templates/javascripts/ballot_box/plugins/jqplot.dateAxisRenderer.js",
    "lib/generators/sunrise/votes/templates/javascripts/ballot_box/plugins/jqplot.dateAxisRenderer.min.js",
    "lib/generators/sunrise/votes/templates/javascripts/ballot_box/plugins/jqplot.donutRenderer.js",
    "lib/generators/sunrise/votes/templates/javascripts/ballot_box/plugins/jqplot.donutRenderer.min.js",
    "lib/generators/sunrise/votes/templates/javascripts/ballot_box/plugins/jqplot.dragable.js",
    "lib/generators/sunrise/votes/templates/javascripts/ballot_box/plugins/jqplot.dragable.min.js",
    "lib/generators/sunrise/votes/templates/javascripts/ballot_box/plugins/jqplot.enhancedLegendRenderer.js",
    "lib/generators/sunrise/votes/templates/javascripts/ballot_box/plugins/jqplot.enhancedLegendRenderer.min.js",
    "lib/generators/sunrise/votes/templates/javascripts/ballot_box/plugins/jqplot.funnelRenderer.js",
    "lib/generators/sunrise/votes/templates/javascripts/ballot_box/plugins/jqplot.funnelRenderer.min.js",
    "lib/generators/sunrise/votes/templates/javascripts/ballot_box/plugins/jqplot.highlighter.js",
    "lib/generators/sunrise/votes/templates/javascripts/ballot_box/plugins/jqplot.highlighter.min.js",
    "lib/generators/sunrise/votes/templates/javascripts/ballot_box/plugins/jqplot.json2.js",
    "lib/generators/sunrise/votes/templates/javascripts/ballot_box/plugins/jqplot.json2.min.js",
    "lib/generators/sunrise/votes/templates/javascripts/ballot_box/plugins/jqplot.logAxisRenderer.js",
    "lib/generators/sunrise/votes/templates/javascripts/ballot_box/plugins/jqplot.logAxisRenderer.min.js",
    "lib/generators/sunrise/votes/templates/javascripts/ballot_box/plugins/jqplot.mekkoAxisRenderer.js",
    "lib/generators/sunrise/votes/templates/javascripts/ballot_box/plugins/jqplot.mekkoAxisRenderer.min.js",
    "lib/generators/sunrise/votes/templates/javascripts/ballot_box/plugins/jqplot.mekkoRenderer.js",
    "lib/generators/sunrise/votes/templates/javascripts/ballot_box/plugins/jqplot.mekkoRenderer.min.js",
    "lib/generators/sunrise/votes/templates/javascripts/ballot_box/plugins/jqplot.meterGaugeRenderer.js",
    "lib/generators/sunrise/votes/templates/javascripts/ballot_box/plugins/jqplot.meterGaugeRenderer.min.js",
    "lib/generators/sunrise/votes/templates/javascripts/ballot_box/plugins/jqplot.ohlcRenderer.js",
    "lib/generators/sunrise/votes/templates/javascripts/ballot_box/plugins/jqplot.ohlcRenderer.min.js",
    "lib/generators/sunrise/votes/templates/javascripts/ballot_box/plugins/jqplot.pieRenderer.js",
    "lib/generators/sunrise/votes/templates/javascripts/ballot_box/plugins/jqplot.pieRenderer.min.js",
    "lib/generators/sunrise/votes/templates/javascripts/ballot_box/plugins/jqplot.pointLabels.js",
    "lib/generators/sunrise/votes/templates/javascripts/ballot_box/plugins/jqplot.pointLabels.min.js",
    "lib/generators/sunrise/votes/templates/javascripts/ballot_box/plugins/jqplot.trendline.js",
    "lib/generators/sunrise/votes/templates/javascripts/ballot_box/plugins/jqplot.trendline.min.js",
    "lib/sunrise-votes.rb",
    "lib/sunrise/votes.rb",
    "lib/sunrise/votes/engine.rb",
    "lib/sunrise/votes/version.rb"
  ]
  s.homepage = %q{https://github.com/galetahub/sunrise-votes}
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.6.2}
  s.summary = %q{Rails CMS}

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<ballot_box>, [">= 0"])
      s.add_runtime_dependency(%q<sunrise>, [">= 0"])
    else
      s.add_dependency(%q<ballot_box>, [">= 0"])
      s.add_dependency(%q<sunrise>, [">= 0"])
    end
  else
    s.add_dependency(%q<ballot_box>, [">= 0"])
    s.add_dependency(%q<sunrise>, [">= 0"])
  end
end


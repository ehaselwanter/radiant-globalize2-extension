# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{radiant-globalize2-extension}
  s.version = "0.2.4"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Cristi Duma", "Istvan Hoka", "Edmund Haselwanter", "Benny Degezelle", "Jerrod Blavos", "Simo Niemel\303\244", "Jan De Poorter"]
  s.date = %q{2011-03-31}
  s.description = %q{This extension allows you to translate your Radiant content}
  s.email = %q{benny@gorilla-webdesign.be}
  s.files = [
    "Rakefile",
    "VERSION",
    "app/views/admin/shared/_change_locale.html.haml",
    "app/views/admin/shared/_change_locale_admin.html.haml",
    "app/views/admin/shared/_globalize_td.html.haml",
    "app/views/admin/shared/_globalize_th.html.haml",
    "config/routes.rb",
    "cucumber.yml",
    "db/migrate/20090728084238_create_translation_tables.rb",
    "db/migrate/20090728114627_populate_translations.rb",
    "db/migrate/20090729085422_remove_translated_attributes.rb",
    "features/globalize_layouts.feature",
    "features/globalize_pages.feature",
    "features/globalize_snippets.feature",
    "features/step_definitions/admin_steps.rb",
    "features/step_definitions/webrat_steps.rb",
    "features/support/env.rb",
    "features/support/paths.rb",
    "globalize2_extension.rb",
    "lib/globalize2/compatibility/archive/archive_page_extensions.rb",
    "lib/globalize2/compatibility/copy_move/copy_move_model_extensions.rb",
    "lib/globalize2/compatibility/paginate/globalize_tags.rb",
    "lib/globalize2/compatibility/paginate/page_extensions.rb",
    "lib/globalize2/compatibility/vhost/page_extensions.rb",
    "lib/globalize2/form_builder_extensions.rb",
    "lib/globalize2/globalize_tags.rb",
    "lib/globalize2/globalized_fields_controller_extension.rb",
    "lib/globalize2/localized_content.rb",
    "lib/globalize2/page_extensions.rb",
    "lib/globalize2/page_part_extensions.rb",
    "lib/globalize2/pages_controller_extensions.rb",
    "lib/globalize2/site_controller_extensions.rb",
    "lib/tasks/globalize2_extension_tasks.rake",
    "public/images/admin/ad.gif",
    "public/images/admin/ae.gif",
    "public/images/admin/af.gif",
    "public/images/admin/ag.gif",
    "public/images/admin/ai.gif",
    "public/images/admin/al.gif",
    "public/images/admin/am.gif",
    "public/images/admin/an.gif",
    "public/images/admin/ao.gif",
    "public/images/admin/ar.gif",
    "public/images/admin/as.gif",
    "public/images/admin/at.gif",
    "public/images/admin/au.gif",
    "public/images/admin/aw.gif",
    "public/images/admin/ax.gif",
    "public/images/admin/az.gif",
    "public/images/admin/ba.gif",
    "public/images/admin/bb.gif",
    "public/images/admin/bd.gif",
    "public/images/admin/be.gif",
    "public/images/admin/bf.gif",
    "public/images/admin/bg.gif",
    "public/images/admin/bh.gif",
    "public/images/admin/bi.gif",
    "public/images/admin/bj.gif",
    "public/images/admin/bm.gif",
    "public/images/admin/bn.gif",
    "public/images/admin/bo.gif",
    "public/images/admin/br.gif",
    "public/images/admin/bs.gif",
    "public/images/admin/bt.gif",
    "public/images/admin/bv.gif",
    "public/images/admin/bw.gif",
    "public/images/admin/by.gif",
    "public/images/admin/bz.gif",
    "public/images/admin/ca.gif",
    "public/images/admin/catalonia.gif",
    "public/images/admin/cc.gif",
    "public/images/admin/cd.gif",
    "public/images/admin/cf.gif",
    "public/images/admin/cg.gif",
    "public/images/admin/ch.gif",
    "public/images/admin/ci.gif",
    "public/images/admin/ck.gif",
    "public/images/admin/cl.gif",
    "public/images/admin/cm.gif",
    "public/images/admin/cn.gif",
    "public/images/admin/co.gif",
    "public/images/admin/cr.gif",
    "public/images/admin/cs.gif",
    "public/images/admin/cu.gif",
    "public/images/admin/cv.gif",
    "public/images/admin/cx.gif",
    "public/images/admin/cy.gif",
    "public/images/admin/cz.gif",
    "public/images/admin/de.gif",
    "public/images/admin/dj.gif",
    "public/images/admin/dk.gif",
    "public/images/admin/dm.gif",
    "public/images/admin/do.gif",
    "public/images/admin/dz.gif",
    "public/images/admin/ec.gif",
    "public/images/admin/ee.gif",
    "public/images/admin/eg.gif",
    "public/images/admin/eh.gif",
    "public/images/admin/en.gif",
    "public/images/admin/england.gif",
    "public/images/admin/er.gif",
    "public/images/admin/es.gif",
    "public/images/admin/et.gif",
    "public/images/admin/europeanunion.gif",
    "public/images/admin/fam.gif",
    "public/images/admin/fi.gif",
    "public/images/admin/fj.gif",
    "public/images/admin/fk.gif",
    "public/images/admin/fm.gif",
    "public/images/admin/fo.gif",
    "public/images/admin/fr.gif",
    "public/images/admin/ga.gif",
    "public/images/admin/gb.gif",
    "public/images/admin/gd.gif",
    "public/images/admin/ge.gif",
    "public/images/admin/gf.gif",
    "public/images/admin/gh.gif",
    "public/images/admin/gi.gif",
    "public/images/admin/gl.gif",
    "public/images/admin/gm.gif",
    "public/images/admin/gn.gif",
    "public/images/admin/gp.gif",
    "public/images/admin/gq.gif",
    "public/images/admin/gr.gif",
    "public/images/admin/gs.gif",
    "public/images/admin/gt.gif",
    "public/images/admin/gu.gif",
    "public/images/admin/gw.gif",
    "public/images/admin/gy.gif",
    "public/images/admin/hk.gif",
    "public/images/admin/hm.gif",
    "public/images/admin/hn.gif",
    "public/images/admin/hr.gif",
    "public/images/admin/ht.gif",
    "public/images/admin/hu.gif",
    "public/images/admin/id.gif",
    "public/images/admin/ie.gif",
    "public/images/admin/il.gif",
    "public/images/admin/in.gif",
    "public/images/admin/io.gif",
    "public/images/admin/iq.gif",
    "public/images/admin/ir.gif",
    "public/images/admin/is.gif",
    "public/images/admin/it.gif",
    "public/images/admin/jm.gif",
    "public/images/admin/jo.gif",
    "public/images/admin/jp.gif",
    "public/images/admin/ke.gif",
    "public/images/admin/kg.gif",
    "public/images/admin/kh.gif",
    "public/images/admin/ki.gif",
    "public/images/admin/km.gif",
    "public/images/admin/kn.gif",
    "public/images/admin/kp.gif",
    "public/images/admin/kr.gif",
    "public/images/admin/kw.gif",
    "public/images/admin/ky.gif",
    "public/images/admin/kz.gif",
    "public/images/admin/la.gif",
    "public/images/admin/lb.gif",
    "public/images/admin/lc.gif",
    "public/images/admin/li.gif",
    "public/images/admin/lk.gif",
    "public/images/admin/lr.gif",
    "public/images/admin/ls.gif",
    "public/images/admin/lt.gif",
    "public/images/admin/lu.gif",
    "public/images/admin/lv.gif",
    "public/images/admin/ly.gif",
    "public/images/admin/ma.gif",
    "public/images/admin/mc.gif",
    "public/images/admin/md.gif",
    "public/images/admin/me.gif",
    "public/images/admin/mg.gif",
    "public/images/admin/mh.gif",
    "public/images/admin/mk.gif",
    "public/images/admin/ml.gif",
    "public/images/admin/mm.gif",
    "public/images/admin/mn.gif",
    "public/images/admin/mo.gif",
    "public/images/admin/mp.gif",
    "public/images/admin/mq.gif",
    "public/images/admin/mr.gif",
    "public/images/admin/ms.gif",
    "public/images/admin/mt.gif",
    "public/images/admin/mu.gif",
    "public/images/admin/mv.gif",
    "public/images/admin/mw.gif",
    "public/images/admin/mx.gif",
    "public/images/admin/my.gif",
    "public/images/admin/mz.gif",
    "public/images/admin/na.gif",
    "public/images/admin/nc.gif",
    "public/images/admin/ne.gif",
    "public/images/admin/nf.gif",
    "public/images/admin/ng.gif",
    "public/images/admin/ni.gif",
    "public/images/admin/nl.gif",
    "public/images/admin/no.gif",
    "public/images/admin/np.gif",
    "public/images/admin/nr.gif",
    "public/images/admin/nu.gif",
    "public/images/admin/nz.gif",
    "public/images/admin/om.gif",
    "public/images/admin/pa.gif",
    "public/images/admin/pe.gif",
    "public/images/admin/pf.gif",
    "public/images/admin/pg.gif",
    "public/images/admin/ph.gif",
    "public/images/admin/pk.gif",
    "public/images/admin/pl.gif",
    "public/images/admin/pm.gif",
    "public/images/admin/pn.gif",
    "public/images/admin/pr.gif",
    "public/images/admin/ps.gif",
    "public/images/admin/pt.gif",
    "public/images/admin/pw.gif",
    "public/images/admin/py.gif",
    "public/images/admin/qa.gif",
    "public/images/admin/re.gif",
    "public/images/admin/ro.gif",
    "public/images/admin/rs.gif",
    "public/images/admin/ru.gif",
    "public/images/admin/rw.gif",
    "public/images/admin/sa.gif",
    "public/images/admin/sb.gif",
    "public/images/admin/sc.gif",
    "public/images/admin/scotland.gif",
    "public/images/admin/sd.gif",
    "public/images/admin/se.gif",
    "public/images/admin/sg.gif",
    "public/images/admin/sh.gif",
    "public/images/admin/si.gif",
    "public/images/admin/sj.gif",
    "public/images/admin/sk.gif",
    "public/images/admin/sl.gif",
    "public/images/admin/sm.gif",
    "public/images/admin/sn.gif",
    "public/images/admin/so.gif",
    "public/images/admin/sr.gif",
    "public/images/admin/st.gif",
    "public/images/admin/sv.gif",
    "public/images/admin/sy.gif",
    "public/images/admin/sz.gif",
    "public/images/admin/tc.gif",
    "public/images/admin/td.gif",
    "public/images/admin/tf.gif",
    "public/images/admin/tg.gif",
    "public/images/admin/th.gif",
    "public/images/admin/tj.gif",
    "public/images/admin/tk.gif",
    "public/images/admin/tl.gif",
    "public/images/admin/tm.gif",
    "public/images/admin/tn.gif",
    "public/images/admin/to.gif",
    "public/images/admin/tr.gif",
    "public/images/admin/tt.gif",
    "public/images/admin/tv.gif",
    "public/images/admin/tw.gif",
    "public/images/admin/tz.gif",
    "public/images/admin/ua.gif",
    "public/images/admin/ug.gif",
    "public/images/admin/um.gif",
    "public/images/admin/us.gif",
    "public/images/admin/uy.gif",
    "public/images/admin/uz.gif",
    "public/images/admin/va.gif",
    "public/images/admin/vc.gif",
    "public/images/admin/ve.gif",
    "public/images/admin/vg.gif",
    "public/images/admin/vi.gif",
    "public/images/admin/vn.gif",
    "public/images/admin/vu.gif",
    "public/images/admin/wales.gif",
    "public/images/admin/wf.gif",
    "public/images/admin/ws.gif",
    "public/images/admin/ye.gif",
    "public/images/admin/yt.gif",
    "public/images/admin/za.gif",
    "public/images/admin/zm.gif",
    "public/images/admin/zw.gif",
    "public/stylesheets/sass/admin/globalize2.sass",
    "readme.md",
    "spec/controllers/admin/pages_controller_spec.rb",
    "spec/controllers/site_controller_spec.rb",
    "spec/factories.rb",
    "spec/models/globalize_tags_spec.rb",
    "spec/models/page_spec.rb",
    "spec/spec.opts",
    "spec/spec_helper.rb",
    "vendor/plugins/globalize2/.gitignore",
    "vendor/plugins/globalize2/LICENSE",
    "vendor/plugins/globalize2/README.textile",
    "vendor/plugins/globalize2/Rakefile",
    "vendor/plugins/globalize2/VERSION",
    "vendor/plugins/globalize2/generators/db_backend.rb",
    "vendor/plugins/globalize2/generators/templates/db_backend_migration.rb",
    "vendor/plugins/globalize2/globalize2.gemspec",
    "vendor/plugins/globalize2/init.rb",
    "vendor/plugins/globalize2/lib/globalize.rb",
    "vendor/plugins/globalize2/lib/globalize/active_record.rb",
    "vendor/plugins/globalize2/lib/globalize/active_record/adapter.rb",
    "vendor/plugins/globalize2/lib/globalize/active_record/attributes.rb",
    "vendor/plugins/globalize2/lib/globalize/active_record/migration.rb",
    "vendor/plugins/globalize2/lib/i18n/missing_translations_log_handler.rb",
    "vendor/plugins/globalize2/lib/i18n/missing_translations_raise_handler.rb",
    "vendor/plugins/globalize2/test/active_record/fallbacks_test.rb",
    "vendor/plugins/globalize2/test/active_record/migration_test.rb",
    "vendor/plugins/globalize2/test/active_record/sti_translated_test.rb",
    "vendor/plugins/globalize2/test/active_record/translates_test.rb",
    "vendor/plugins/globalize2/test/active_record/translation_class_test.rb",
    "vendor/plugins/globalize2/test/active_record/validation_tests.rb",
    "vendor/plugins/globalize2/test/active_record_test.rb",
    "vendor/plugins/globalize2/test/all.rb",
    "vendor/plugins/globalize2/test/data/models.rb",
    "vendor/plugins/globalize2/test/data/no_globalize_schema.rb",
    "vendor/plugins/globalize2/test/data/schema.rb",
    "vendor/plugins/globalize2/test/i18n/missing_translations_test.rb",
    "vendor/plugins/globalize2/test/test_helper.rb"
  ]
  s.homepage = %q{https://github.com/jomz/radiant-globalize2-extension}
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Globalize2 extension for Radiant CMS}
  s.test_files = [
    "spec/controllers/admin/pages_controller_spec.rb",
    "spec/controllers/site_controller_spec.rb",
    "spec/factories.rb",
    "spec/models/globalize_tags_spec.rb",
    "spec/models/page_spec.rb",
    "spec/spec_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<radiant>, [">= 0.9.1"])
    else
      s.add_dependency(%q<radiant>, [">= 0.9.1"])
    end
  else
    s.add_dependency(%q<radiant>, [">= 0.9.1"])
  end
end


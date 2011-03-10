#
# news.rb
# 
# News pages plugin for Hiki
#
# {{new_entry_box(cols = 70, rows = 10)}}
#   - Entry box on hiki. Create a new page and call this plugin.
#
# {{news(n = 10, depth = 0)}}
#   - Show news. Create a new page and call this plugin.
#      n: Show numbers of news.
#      depth: header line's depth. 
#
#
# Copyright (C) 2003 Masao Mutoh <mutoh@highway.ne.jp>
#
# This plugin is based on bbs.rb
#   Copyright (C) 2002-2003 TAKEUCHI Hitoshi <hitoshi@namaraii.com>
#

#
# Language resources
#
def news_name_label
  '̾��'
end

def news_subject_label
  '��̾'
end

def news_post_label
  '���'
end

def news_anonymous_label
  '̵̾������'
end

def news_notitle_label
  '̵��'
end

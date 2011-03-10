# �����ܼ�

# �ѥ�᡼��
# baseLevel : ����ǥ�ȤΥ١�����٥�ʥǥե���Ȥ�1��
# page      : �ڡ���̾�ʥǥե���Ȥϸ��ߤΥڡ�����
#
# ����(hikiconf.rb)
# toc_here_leader    : �ܼ����������դ���ʸ����"!"�ο������դ����ǥե���Ȥ�">"
# toc_here_cr        : �ܼ����γƹԤι���ʸ���󡣥ǥե���Ȥ�"<br>"
# toc_here_start     : �ܼ����λϤޤ�Υ������ǥե���Ȥ�'<div class="toc">'��
# toc_here_end       : �ܼ����ν�λ�Υ������ǥե���Ȥ�"</div>"��
# toc_here_no_header : ���Ф����ʤ����Υ�å��������ǥե���Ȥ�""��
#

def toc_here(baseLevel = 1, page = @page)
   toc_leader = @options['toc_here_leader'].nil? ? '&gt;' : @options['toc_here_leader']
   toc_cr = @options['toc_here_cr'].nil? ? '<br>' : @options['toc_here_cr']
   toc_start = @options['toc_here_start'].nil? ? '<div class="toc">' : @options['toc_here_start']
   toc_end = @options['toc_here_end'].nil? ? '</div>' : @options['toc_here_end']
   toc_no_header = @options['toc_here_no_header'].nil? ? 'no header' : @options['toc_here_no_header']
   
   toc_num = 0
   s = "#{toc_start}\n"

   if !page.nil? && !page.empty? && @db.exist?(page) then
      @db.load(page).each_line do |line|
         next if line !~ /^(!+)/
         level = $1.size - baseLevel
         title = line.gsub(/^!+/, "")
         title.gsub!(/\[\[([^|:]+)[|:].+\]\]/, "\\1")
         title.chomp!
         head = title
         s << toc_leader * level unless level == 0
         s << "<a href=\"#l#{toc_num}\" title=\"#{title}\">#{head}</a>#{toc_cr}\n"

         toc_num += 1
      end
   end

   s << toc_no_header if toc_num == 0
   s << "#{toc_end}\n"
   s
end


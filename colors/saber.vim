
if has("gui_running")
"GUI

"======================================================================================================================="
hi        Cursor         guifg=grey20           guibg=#00FFD7           gui=NONE        "������ڵ��ַ�
hi        CursorColumn                          guibg=grey20           gui=NONE        "������ڵ���Ļ��
hi        CursorLine                            guibg=#666666          gui=NONE        "������ڵ���Ļ��
hi        Directory      guifg=#FF3F3F          guibg=grey20           gui=NONE        "Ŀ¼��
hi        DiffAdd                               guibg=#7F7F00           gui=NONE        "diff: ���ӵ���
hi        DiffChange                            guibg=#7F007F           gui=NONE        "diff: �ı����
hi        DiffDelete                            guibg=#007F7F           gui=NONE        "diff: ɾ������
hi        DiffText       guifg=#007F00          guibg=grey20           gui=NONE        "diff: �ı�����ĸĶ��ı�
hi        ErrorMsg       guifg=#FF3F3F          guibg=grey20           gui=NONE        "�������ϵĴ�����Ϣ
hi        VertSplit      guifg=#FF3F3F          guibg=#3F3FFF           gui=NONE        "���봹ֱ�ָ�ڵ���
hi        Folded         guifg=#7FFF00          guibg=#7F7F00           gui=NONE        "���ڹرյ��۵�����
hi        IncSearch      guifg=plum            gui=NONE        "'incsearch' ����
hi        LineNr         guifg=#FFFF00          guibg=grey20           gui=NONE        "��λ number ѡ��ʱ���к�
hi        MatchParen     guifg=#FF7F3F          guibg=grey20           gui=NONE        "��Ե�����
hi        MatchParen     guifg=#FFFF00          guibg=#FF0000           gui=NONE        "��Ե�����
hi        ModeMsg        guifg=#FF7F00          guibg=grey20           gui=NONE        "showmode ��Ϣ(INSERT)
hi        MoreMsg        guifg=#BFBF3F          guibg=grey20           gui=NONE        "|more-prompt|
hi        NonText        guifg=#007FFF          guibg=grey20           gui=NONE        "����β����'~'�� '@'
hi        Normal         guifg=#BFBFBF          guibg=grey20           gui=NONE        "��������
hi        Pmenu          guifg=#FFFFFF          guibg=#3F3FFF           gui=NONE        "�����˵���ͨ��Ŀ
hi        PmenuSel       guifg=#FFFF00          guibg=#FF3F3F           gui=NONE        "�����˵�ѡ����Ŀ
hi        PmenuSbar      guifg=#3F3FFF          guibg=grey20           gui=NONE        "�����˵���������
hi        PmenuThumb     guifg=grey20           guibg=#3FFF3F           gui=NONE        "�����˵���������Ĵָ
hi        Question       guifg=#7F7F7F          guibg=grey20           gui=NONE        "��ʾ�� yes/no ����
hi        Search         guifg=#FFFF66          guibg=#6887FF           gui=NONE        "�������ģʽ�ĸ���
hi        SpecialKey     guifg=#FF7F00          guibg=grey20           gui=NONE        "��������ַ���'listchars'
hi        SpellBad       guifg=#FF0000          guibg=grey20           gui=NONE        "ƴд���������ʶ��ĵ���
hi        SpellCap       guifg=#BF0000          guibg=grey20           gui=NONE        "Ӧ�ô�д��ĸ��ͷ�ĵ���
hi        SpellLocal     guifg=#FF00FF          guibg=grey20           gui=NONE        "ֻ����������ʹ�õĵ���
hi        SpellRare      guifg=#FF7FFF          guibg=grey20           gui=NONE        "����ʹ�õĵ���
hi        StatusLine     guifg=thistle          guibg=NONE        "��ǰ���ڵ�״̬��
hi        StatusLineNC   guifg=#FFFFFF          guibg=#3F3F3F           gui=NONE        "�ǵ�ǰ���ڵ�״̬��
hi        TabLine        guifg=grey20           guibg=#BFBFBF           gui=NONE        "�ǻ��ǩҳ��ǩ
hi        TabLineFill    guifg=grey20           guibg=#FFFFFF           gui=NONE        "û�б�ǩ�ĵط�
hi        TabLineSel     guifg=#FFFF00          guibg=#0000FF           gui=NONE        "���ǩҳ��ǩ
hi        Title          guifg=#007FBF          guibg=grey20           gui=NONE        ":set all ������ı���
hi        Visual         guifg=lightblue  gui=NONE        "����ģʽ��ѡ����
hi        WarningMsg     guifg=#FF003F          guibg=grey20           gui=NONE        "������Ϣ
hi        WildMenu       guifg=#FF7F00          guibg=#0000FF           gui=NONE        "wildmenu��ȫ�ĵ�ǰƥ��
"======================================================================================================================="
"GUI group-name
"======================================================================================================================="
hi        Comment        guifg=skyblue          guibg=grey20           gui=NONE        "�κ�ע��
"-----------------------------------------------------------------------------------------------------------------------"
hi        Constant       guifg=#BF007F          guibg=grey20           gui=NONE        "�κγ���
hi        String         guifg=#FF7F7F          guibg=grey20           gui=NONE        "һ���ַ�������: "�ַ���"
hi        Character      guifg=#FF3F3F          guibg=grey20           gui=NONE        "һ���ַ�����: 'c'��'\n'
hi        Number         guifg=#FF7F3F          guibg=grey20           gui=NONE        "һ�����ֳ���: 234��0xff
hi        Float          guifg=#FF7F3F          guibg=grey20           gui=NONE        "һ�����㳣��: 2.3e10
hi        Boolean        guifg=#FF0000          guibg=grey20           gui=NONE        "һ�������ͳ���: TRUE��false
"-----------------------------------------------------------------------------------------------------------------------"
hi        Identifier     guifg=#007FBF          guibg=grey20           gui=NONE        "�κα�����
hi        Function       guifg=#00BFBF          guibg=grey20           gui=NONE        "������ (Ҳ����: ��ķ�����)
"-----------------------------------------------------------------------------------------------------------------------"
hi        Statement      guifg=#FFFF7F          guibg=grey20           gui=NONE        "�κ����
hi        Conditional    guifg=#FFFF00          guibg=grey20           gui=NONE        "if��then��else��endif��switch
hi        Repeat         guifg=#FFBF00          guibg=grey20           gui=NONE        "for��do��while ��
hi        Label          guifg=#FF7F00          guibg=grey20           gui=NONE        "case��default ��
hi        Operator       guifg=#BFFF00          guibg=grey20           gui=NONE        ""sizeof"��"+"��"*" ��
hi        Keyword        guifg=#BFBF00          guibg=grey20           gui=NONE        "�κ������ؼ���
hi        Exception      guifg=#BF7F00          guibg=grey20           gui=NONE        "try��catch��throw
"-----------------------------------------------------------------------------------------------------------------------"
hi        PreProc        guifg=#FF63FF          guibg=grey20           gui=NONE        "ͨ��Ԥ��������
hi        Include        guifg=#FF00FF          guibg=grey20           gui=NONE        "Ԥ�������� #include
hi        Define         guifg=#BF3FBF          guibg=grey20           gui=NONE        "Ԥ�������� #define
hi        Macro          guifg=#7F00BF          guibg=grey20           gui=NONE        "��ͬ�� Define
hi        PreCondit      guifg=#FF007F          guibg=grey20           gui=NONE        "Ԥ�������� #if��#else��#endif
"-----------------------------------------------------------------------------------------------------------------------"
hi        Type           guifg=limegreen        guibg=grey20           gui=NONE        "int��long��char ��
hi        StorageClass   guifg=#7FFF00          guibg=grey20           gui=NONE        "static��register��volatile ��
hi        Structure      guifg=#00FF7F          guibg=grey20           gui=NONE        "struct��union��enum ��
hi        Typedef        guifg=#3FFF3F          guibg=grey20           gui=NONE        "һ�� typedef
"-----------------------------------------------------------------------------------------------------------------------"
hi        Special        guifg=#BFBF3F          guibg=grey20           gui=NONE        "�κ��������
hi        SpecialChar    guifg=#FFBF3F          guibg=grey20           gui=NONE        "�����е������ַ�
hi        Tag            guifg=#BFFF3F          guibg=grey20           gui=NONE        "�������ʹ�� CTRL-]
hi        Delimiter      guifg=#FF3F00          guibg=grey20           gui=NONE        "��Ҫע����ַ�
hi        SpecialComment guifg=#FF00BF          guibg=grey20           gui=NONE        "ע����������ַ�
hi        Debug          guifg=#BF00FF          guibg=grey20           gui=NONE        "�������
"-----------------------------------------------------------------------------------------------------------------------"
hi        Underlined     guifg=#3F3FFF          guibg=grey20           gui=UNDERLINE   "��Ҫͻ�����ı���HTML ����
hi        Ignore         guifg=#7F7F7F          guibg=grey20           gui=NONE        "���գ�������
hi        Error          guifg=#FFFF00          guibg=#FF0000           gui=NONE        "�κ��д�Ĺ���
hi        Todo           guifg=#FFFFFF          guibg=#0000FF           gui=NONE        "�κ���Ҫ����ע��Ĳ���
"======================================================================================================================="
else
"Console
"======================================================================================================================="
hi        Cursor         ctermfg=black            ctermbg=lightgreen        cterm=BOLD        "������ڵ��ַ�
hi        CursorColumn                            ctermbg=black             cterm=BOLD        "������ڵ���Ļ��
hi        CursorLine                              ctermbg=black             cterm=BOLD        "������ڵ���Ļ��
hi        Directory      ctermfg=lightmagenta     ctermbg=black             cterm=BOLD        "Ŀ¼��
hi        DiffAdd                                 ctermbg=lightgreen        cterm=BOLD        "diff: ���ӵ���
hi        DiffChange                              ctermbg=lightcyan         cterm=BOLD        "diff: �ı����
hi        DiffDelete                              ctermbg=lightcyan         cterm=BOLD        "diff: ɾ������
hi        DiffText       ctermfg=lightgreen       ctermbg=black             cterm=BOLD        "diff: �ı�����ĸĶ��ı�
hi        ErrorMsg       ctermfg=lightmagenta     ctermbg=black             cterm=BOLD        "�������ϵĴ�����Ϣ
hi        VertSplit      ctermfg=lightmagenta     ctermbg=lightblue         cterm=BOLD        "���봹ֱ�ָ�ڵ���
hi        Folded         ctermfg=lightgrey        ctermbg=lightgreen        cterm=BOLD        "���ڹرյ��۵�����
hi        IncSearch      ctermfg=yellow           ctermbg=lightblue         cterm=BOLD        "'incsearch' ����
hi        LineNr         ctermfg=yellow           ctermbg=black             cterm=BOLD        "��λ number ѡ��ʱ���к�
hi        MatchParen     ctermfg=lightred         ctermbg=black             cterm=BOLD        "��Ե�����
hi        MatchParen     ctermfg=yellow           ctermbg=lightred          cterm=BOLD        "��Ե�����
hi        ModeMsg        ctermfg=lightgreen       ctermbg=black             cterm=BOLD        "showmode ��Ϣ(INSERT)
hi        MoreMsg        ctermfg=lightcyan        ctermbg=black             cterm=BOLD        "|more-prompt|
hi        NonText        ctermfg=lightcyan        ctermbg=black             cterm=BOLD        "����β����'~'�� '@'
hi        Normal         ctermfg=lightgrey        ctermbg=black             cterm=BOLD        "��������
hi        Pmenu          ctermfg=lightgrey        ctermbg=lightblue         cterm=BOLD        "�����˵���ͨ��Ŀ
hi        PmenuSel       ctermfg=yellow           ctermbg=lightmagenta      cterm=BOLD        "�����˵�ѡ����Ŀ
hi        PmenuSbar      ctermfg=lightcyan        ctermbg=black             cterm=BOLD        "�����˵���������
hi        PmenuThumb     ctermfg=black            ctermbg=lightgreen        cterm=BOLD        "�����˵���������Ĵָ
hi        Question       ctermfg=yellow           ctermbg=black             cterm=BOLD        "��ʾ�� yes/no ����
hi        Search         ctermfg=yellow           ctermbg=lightblue         cterm=BOLD        "�������ģʽ�ĸ���
hi        SpecialKey     ctermfg=lightgreen       ctermbg=black             cterm=BOLD        "��������ַ���'listchars'
hi        SpellBad       ctermfg=lightred         ctermbg=black             cterm=BOLD        "ƴд���������ʶ��ĵ���
hi        SpellCap       ctermfg=lightred         ctermbg=black             cterm=BOLD        "Ӧ�ô�д��ĸ��ͷ�ĵ���
hi        SpellLocal     ctermfg=lightcyan        ctermbg=black             cterm=BOLD        "ֻ����������ʹ�õĵ���
hi        SpellRare      ctermfg=lightcyan        ctermbg=black             cterm=BOLD        "����ʹ�õĵ���
hi        StatusLine     ctermfg=yellow           ctermbg=lightblue         cterm=BOLD        "��ǰ���ڵ�״̬��
hi        StatusLineNC   ctermfg=yellow           ctermbg=black             cterm=BOLD        "�ǵ�ǰ���ڵ�״̬��
hi        TabLine        ctermfg=black            ctermbg=black             cterm=BOLD        "�ǻ��ǩҳ��ǩ
hi        TabLineFill    ctermfg=black            ctermbg=lightgrey         cterm=BOLD        "û�б�ǩ�ĵط�
hi        TabLineSel     ctermfg=yellow           ctermbg=lightblue         cterm=BOLD        "���ǩҳ��ǩ
hi        Title          ctermfg=lightmagenta     ctermbg=black             cterm=BOLD        ":set all ������ı���
hi        Visual         ctermfg=yellow           ctermbg=lightblue         cterm=BOLD        "����ģʽ��ѡ����
hi        WarningMsg     ctermfg=lightmagenta     ctermbg=black             cterm=BOLD        "������Ϣ
hi        WildMenu       ctermfg=lightgreen       ctermbg=lightblue         cterm=BOLD        "wildmenu��ȫ�ĵ�ǰƥ��
"======================================================================================================================="
"Console group-name
"======================================================================================================================="
hi        Comment        ctermfg=yellow           ctermbg=black             cterm=BOLD        "�κ�ע��
"-----------------------------------------------------------------------------------------------------------------------"
hi        Constant       ctermfg=brown            ctermbg=black             cterm=BOLD        "�κγ���
hi        String         ctermfg=lightmagenta     ctermbg=black             cterm=BOLD        "һ���ַ�������: "�ַ���"
hi        Character      ctermfg=lightmagenta     ctermbg=black             cterm=BOLD        "һ���ַ�����: 'c'��'\n'
hi        Number         ctermfg=lightgreen       ctermbg=black             cterm=BOLD        "һ�����ֳ���: 234��0xff
hi        Float          ctermfg=lightgreen       ctermbg=black             cterm=BOLD        "һ�����㳣��: 2.3e10
hi        Boolean        ctermfg=lightmagenta     ctermbg=black             cterm=BOLD        "һ�������ͳ���: TRUE��false
"-----------------------------------------------------------------------------------------------------------------------"
hi        Identifier     ctermfg=lightcyan        ctermbg=black             cterm=BOLD        "�κα�����
hi        Function       ctermfg=lightcyan        ctermbg=black             cterm=BOLD        "������ (Ҳ����: ��ķ�����)
"-----------------------------------------------------------------------------------------------------------------------"
hi        Statement      ctermfg=yellow           ctermbg=black             cterm=BOLD        "�κ����
hi        Conditional    ctermfg=yellow           ctermbg=black             cterm=BOLD        "if��then��else��endif��switch
hi        Repeat         ctermfg=yellow           ctermbg=black             cterm=BOLD        "for��do��while ��
hi        Label          ctermfg=yellow           ctermbg=black             cterm=BOLD        "case��default ��
hi        Operator       ctermfg=yellow           ctermbg=black             cterm=BOLD        ""sizeof"��"+"��"*" ��
hi        Keyword        ctermfg=yellow           ctermbg=black             cterm=BOLD        "�κ������ؼ���
hi        Exception      ctermfg=lightred         ctermbg=black             cterm=BOLD        "try��catch��throw
"-----------------------------------------------------------------------------------------------------------------------"
hi        PreProc        ctermfg=lightmagenta     ctermbg=black             cterm=BOLD        "ͨ��Ԥ��������
hi        Include        ctermfg=lightmagenta     ctermbg=black             cterm=BOLD        "Ԥ�������� #include
hi        Define         ctermfg=lightmagenta     ctermbg=black             cterm=BOLD        "Ԥ�������� #define
hi        Macro          ctermfg=lightmagenta     ctermbg=black             cterm=BOLD        "��ͬ�� Define
hi        PreCondit      ctermfg=lightred         ctermbg=black             cterm=BOLD        "Ԥ�������� #if��#else��#endif
"-----------------------------------------------------------------------------------------------------------------------"
hi        Type           ctermfg=lightgreen       ctermbg=black             cterm=BOLD        "int��long��char ��
hi        StorageClass   ctermfg=lightmagenta     ctermbg=black             cterm=BOLD        "static��register��volatile ��
hi        Structure      ctermfg=lightgreen       ctermbg=black             cterm=BOLD        "struct��union��enum ��
hi        Typedef        ctermfg=lightcyan        ctermbg=black             cterm=BOLD        "һ�� typedef
"-----------------------------------------------------------------------------------------------------------------------"
hi        Special        ctermfg=brown            ctermbg=black             cterm=BOLD        "�κ��������
hi        SpecialChar    ctermfg=brown            ctermbg=black             cterm=BOLD        "�����е������ַ�
hi        Tag            ctermfg=lightcyan        ctermbg=black             cterm=BOLD        "�������ʹ�� CTRL-]
hi        Delimiter      ctermfg=lightgreen       ctermbg=black             cterm=BOLD        "��Ҫע����ַ�
hi        SpecialComment ctermfg=lightred         ctermbg=black             cterm=BOLD        "ע����������ַ�
hi        Debug          ctermfg=lightcyan        ctermbg=black             cterm=BOLD        "�������
"-----------------------------------------------------------------------------------------------------------------------"
hi        Underlined     ctermfg=lightcyan        ctermbg=black             cterm=BOLD        "��Ҫͻ�����ı���HTML ����
hi        Ignore         ctermfg=darkgrey         ctermbg=black             cterm=NONE        "���գ�������
hi        Error          ctermfg=yellow           ctermbg=lightred          cterm=BOLD        "�κ��д�Ĺ���
hi        Todo           ctermfg=lightgrey        ctermbg=lightblue         cterm=BOLD        "�κ���Ҫ����ע��Ĳ���
"======================================================================================================================="
endif

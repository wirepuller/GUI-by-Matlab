function loginCheck(~, ~,hUser,hPass,hTip)
    user = get(hUser,'String')
    pswd = hPass.text
    if (strcmp(pswd, '1') && strcmp(user,'1'))
        set(hTip,'Visible','off','string','������ȷ');
        out = '������ȷ'

    else
        set(hTip,'Visible','on','string','�û������������');
        pause(2);
        set(hTip,'Visible','off');
        out = '�������'
    end
    close all
run gexianggongneng.mlapp
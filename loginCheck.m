function loginCheck(~, ~,hUser,hPass,hTip)
    user = get(hUser,'String')
    pswd = hPass.text
    if (strcmp(pswd, '1') && strcmp(user,'1'))
        set(hTip,'Visible','off','string','密码正确');
        out = '密码正确'

    else
        set(hTip,'Visible','on','string','用户名或密码错误！');
        pause(2);
        set(hTip,'Visible','off');
        out = '密码错误'
    end
    close all
run gexianggongneng.mlapp
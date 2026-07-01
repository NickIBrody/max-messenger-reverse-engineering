package ru.CryptoPro.JCPRequest.ca15.user;

import java.net.URLEncoder;
import java.util.Map;
import java.util.Properties;
import java.util.Vector;
import ru.CryptoPro.JCP.tools.JCPLogger;
import ru.CryptoPro.JCPRequest.ca15.decoder.HTMLPageDecoder;
import ru.CryptoPro.JCPRequest.ca15.status.CA15UserRegisterInfoStatus;
import ru.CryptoPro.JCPRequest.ca15.status.CA15UserRegisterStatus;
import ru.CryptoPro.JCPRequest.ca15.tools.Utility;

/* loaded from: classes5.dex */
public class CA15User extends CAUser {
    public CA15User(String str, String str2) {
        super(str, str2);
    }

    public static Vector getUserRegistrationFields(String str) throws Exception {
        return HTMLPageDecoder.decodeUserRegistrationFields(Utility.getHttpPostFileUsingProps(str, "/Register/RegGetSubject.asp", CAUser.NULL, null));
    }

    public CA15UserRegisterStatus checkUserStatus(String str) throws Exception {
        Properties properties = new Properties();
        properties.put("TokenID", this.f94862a);
        properties.put("Password", this.f94863b);
        return HTMLPageDecoder.decodeUserRegistrationStatus(Utility.getHttpPostFileUsingProps(str, "/Register/RegTemporaryUser.asp", this, properties));
    }

    public CA15UserRegisterInfoStatus registerUser(String str) throws Exception {
        JCPLogger.fineFormat("Using encoding: {0}, default encoding: {1}", "windows-1251", Utility.getDefaultCharset());
        Properties properties = new Properties();
        properties.put("GetSubjectFormPosted", "1");
        for (String str2 : this.f94864c.keySet()) {
            properties.put(URLEncoder.encode(str2, "windows-1251"), URLEncoder.encode((String) this.f94864c.get(str2), "windows-1251"));
        }
        return HTMLPageDecoder.decodeUserRegistrationInfo(Utility.getHttpPostFileUsingProps(str, "/Register/RegGetSubject.asp", this, properties));
    }

    public CA15User(Map map) {
        super(map);
    }
}

package ru.CryptoPro.JCPRequest.ca15.user;

import java.util.Iterator;
import java.util.Map;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes5.dex */
public class CAUser {
    public static final CAUser NULL = new CAUser();

    /* renamed from: a */
    protected String f94862a;

    /* renamed from: b */
    protected String f94863b;

    /* renamed from: c */
    protected Map f94864c;

    public CAUser() {
        this.f94862a = null;
        this.f94863b = null;
    }

    public String getPassword() {
        return this.f94863b;
    }

    public String getTokenID() {
        return this.f94862a;
    }

    public boolean isCA20() {
        return false;
    }

    public boolean isCertAuthorization() {
        return false;
    }

    public void setPassword(String str) {
        this.f94863b = str;
    }

    public void setTokenID(String str) {
        this.f94862a = str;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("tokenID: ");
        sb.append(this.f94862a);
        sb.append(", password: ");
        sb.append(this.f94863b);
        if (this.f94864c != null) {
            sb.append(", [");
            Iterator it = this.f94864c.entrySet().iterator();
            while (it.hasNext()) {
                Map.Entry entry = (Map.Entry) it.next();
                sb.append((String) entry.getKey());
                sb.append("=");
                sb.append((String) entry.getValue());
                if (it.hasNext()) {
                    sb.append(Extension.FIX_SPACE);
                }
            }
            sb.append("]");
        }
        return sb.toString();
    }

    public CAUser(String str, String str2) {
        this.f94862a = str;
        this.f94863b = str2;
    }

    public CAUser(Map map) {
        this.f94862a = null;
        this.f94863b = null;
        this.f94864c = map;
    }
}

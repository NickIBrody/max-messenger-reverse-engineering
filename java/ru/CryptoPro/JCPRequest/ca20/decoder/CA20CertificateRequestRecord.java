package ru.CryptoPro.JCPRequest.ca20.decoder;

import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;

/* loaded from: classes5.dex */
public class CA20CertificateRequestRecord extends CA20Status {

    /* renamed from: b */
    private String f94865b;

    /* renamed from: c */
    private String f94866c;

    /* renamed from: d */
    private Map f94867d;

    public CA20CertificateRequestRecord(String str, String str2, String str3, Map map) {
        super(str3);
        new HashMap();
        this.f94865b = str;
        this.f94866c = str2;
        this.f94867d = map;
    }

    public String getCertRequestId() {
        return this.f94865b;
    }

    public Map getOtherFields() {
        return this.f94867d;
    }

    public String getUserId() {
        return this.f94866c;
    }

    public void setCertRequestId(String str) {
        this.f94865b = str;
    }

    public void setOtherFields(Map map) {
        this.f94867d = map;
    }

    public void setUserId(String str) {
        this.f94866c = str;
    }

    @Override // ru.CryptoPro.JCPRequest.ca20.status.CA20Status
    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("certificate request id: ");
        sb.append(this.f94865b);
        sb.append(", user id: ");
        sb.append(this.f94866c);
        sb.append(", status: ");
        sb.append(this.f94884a);
        Iterator it = this.f94867d.entrySet().iterator();
        String str = ", [";
        while (true) {
            sb.append(str);
            if (!it.hasNext()) {
                sb.append("]");
                return sb.toString();
            }
            Map.Entry entry = (Map.Entry) it.next();
            sb.append((String) entry.getKey());
            sb.append(Extension.COLON_SPACE);
            sb.append((String) entry.getValue());
            str = Extension.FIX_SPACE;
        }
    }
}

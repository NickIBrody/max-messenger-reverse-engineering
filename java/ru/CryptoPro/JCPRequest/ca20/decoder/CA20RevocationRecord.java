package ru.CryptoPro.JCPRequest.ca20.decoder;

import java.util.Map;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes5.dex */
public class CA20RevocationRecord extends CA20CertificateRequestRecord {

    /* renamed from: b */
    private String f94873b;

    public CA20RevocationRecord(String str, String str2, String str3, String str4, Map map) {
        super(str2, str3, str4, map);
        this.f94873b = str;
    }

    public String getRevRequestId() {
        return this.f94873b;
    }

    public void setRevRequestId(String str) {
        this.f94873b = str;
    }

    @Override // ru.CryptoPro.JCPRequest.ca20.decoder.CA20CertificateRequestRecord, ru.CryptoPro.JCPRequest.ca20.status.CA20Status
    public String toString() {
        return "revocation request id: " + this.f94873b + Extension.FIX_SPACE + super.toString();
    }
}

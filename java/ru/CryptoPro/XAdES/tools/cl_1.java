package ru.CryptoPro.XAdES.tools;

import java.security.Key;
import java.security.cert.X509CRL;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.List;
import javax.xml.crypto.KeySelectorResult;
import javax.xml.crypto.XMLStructure;
import javax.xml.crypto.dsig.keyinfo.X509Data;
import javax.xml.crypto.dsig.keyinfo.X509IssuerSerial;

/* loaded from: classes6.dex */
public class cl_1 implements KeySelectorResult {

    /* renamed from: a */
    private X509IssuerSerial f95805a;

    /* renamed from: b */
    private X509Certificate f95806b;

    /* renamed from: c */
    private X509CRL f95807c;

    /* renamed from: d */
    private String f95808d;

    /* renamed from: e */
    private byte[] f95809e;

    /* renamed from: f */
    private List<XMLStructure> f95810f;

    public cl_1(X509Data x509Data) {
        List content = x509Data.getContent();
        this.f95810f = new ArrayList(content.size());
        for (Object obj : content) {
            if (obj instanceof X509IssuerSerial) {
                this.f95805a = (X509IssuerSerial) obj;
            } else if (obj instanceof X509Certificate) {
                this.f95806b = (X509Certificate) obj;
            } else if (obj instanceof X509CRL) {
                this.f95807c = (X509CRL) obj;
            } else if (obj instanceof String) {
                this.f95808d = (String) obj;
            } else if (obj instanceof byte[]) {
                this.f95809e = (byte[]) obj;
            } else {
                this.f95810f.add((XMLStructure) obj);
            }
        }
    }

    /* renamed from: a */
    public X509IssuerSerial m91090a() {
        return this.f95805a;
    }

    /* renamed from: b */
    public X509Certificate m91091b() {
        return this.f95806b;
    }

    /* renamed from: c */
    public X509CRL m91092c() {
        return this.f95807c;
    }

    /* renamed from: d */
    public String m91093d() {
        return this.f95808d;
    }

    /* renamed from: e */
    public byte[] m91094e() {
        return this.f95809e;
    }

    /* renamed from: f */
    public List<XMLStructure> m91095f() {
        return this.f95810f;
    }

    public Key getKey() {
        X509Certificate x509Certificate = this.f95806b;
        if (x509Certificate != null) {
            return x509Certificate.getPublicKey();
        }
        return null;
    }
}

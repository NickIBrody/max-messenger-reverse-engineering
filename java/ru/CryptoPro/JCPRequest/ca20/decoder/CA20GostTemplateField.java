package ru.CryptoPro.JCPRequest.ca20.decoder;

/* loaded from: classes5.dex */
public class CA20GostTemplateField {

    /* renamed from: a */
    private String f94868a;

    /* renamed from: b */
    private String f94869b;

    /* renamed from: c */
    private String f94870c;

    /* renamed from: d */
    private KeySpecification f94871d;

    /* renamed from: e */
    private boolean f94872e;

    public enum KeySpecification {
        ksNoPolicy,
        ksSignature,
        ksExchange
    }

    public CA20GostTemplateField(String str, String str2, String str3, KeySpecification keySpecification, boolean z) {
        this.f94868a = str;
        this.f94869b = str2;
        this.f94870c = str3;
        this.f94871d = keySpecification;
        this.f94872e = z;
    }

    public KeySpecification getKeySpec() {
        return this.f94871d;
    }

    public String getLocalizedName() {
        return this.f94869b;
    }

    public String getName() {
        return this.f94868a;
    }

    public String getOid() {
        return this.f94870c;
    }

    public boolean isAutoApproval() {
        return this.f94872e;
    }

    public void setAutoApproval(boolean z) {
        this.f94872e = z;
    }

    public void setKeySpec(KeySpecification keySpecification) {
        this.f94871d = keySpecification;
    }

    public void setLocalizedName(String str) {
        this.f94869b = str;
    }

    public void setName(String str) {
        this.f94868a = str;
    }

    public void setOid(String str) {
        this.f94870c = str;
    }

    public String toString() {
        return "name: " + this.f94868a + ", localized name: " + this.f94869b + ", oid: " + this.f94870c + ", key spec: " + this.f94871d + ", auto approval: " + this.f94872e;
    }
}

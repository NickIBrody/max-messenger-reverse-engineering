package ru.CryptoPro.JCPRequest.ca20.user;

/* loaded from: classes5.dex */
public class CA20AuxiliaryUserInfo {

    /* renamed from: a */
    private String f94889a;

    /* renamed from: b */
    private String f94890b;

    /* renamed from: c */
    private String f94891c;

    /* renamed from: d */
    private String f94892d;

    public CA20AuxiliaryUserInfo(String str, String str2, String str3, String str4) {
        this.f94889a = str;
        this.f94890b = str2;
        this.f94891c = str3;
        this.f94892d = str4;
    }

    public String getComment() {
        return this.f94889a;
    }

    public String getDescription() {
        return this.f94890b;
    }

    public String getEMail() {
        return this.f94891c;
    }

    public String getKeyPhrase() {
        return this.f94892d;
    }

    public void setComment(String str) {
        this.f94889a = str;
    }

    public void setDescription(String str) {
        this.f94890b = str;
    }

    public void setEMail(String str) {
        this.f94891c = str;
    }

    public void setKeyPhrase(String str) {
        this.f94892d = str;
    }

    public String toString() {
        return "comment: " + this.f94889a + ", description: " + this.f94890b + ", email: " + this.f94891c + ", key phrase: " + this.f94892d;
    }
}

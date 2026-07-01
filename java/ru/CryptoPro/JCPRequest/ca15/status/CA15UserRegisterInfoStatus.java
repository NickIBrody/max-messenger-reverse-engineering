package ru.CryptoPro.JCPRequest.ca15.status;

/* loaded from: classes5.dex */
public class CA15UserRegisterInfoStatus extends CA15Status {

    /* renamed from: c */
    private String f94854c;

    /* renamed from: d */
    private String f94855d;

    public CA15UserRegisterInfoStatus(int i, String str, String str2) {
        super(i);
        this.f94854c = str;
        this.f94855d = str2;
    }

    public String getPassword() {
        return this.f94855d;
    }

    public String getTokenID() {
        return this.f94854c;
    }
}

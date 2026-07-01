package ru.CryptoPro.JCPRequest.ca20.status;

/* loaded from: classes5.dex */
public class CA20UserRegisterInfoStatus extends CA20Status {

    /* renamed from: b */
    private String f94886b;

    /* renamed from: c */
    private String f94887c;

    /* renamed from: d */
    private String f94888d;

    public CA20UserRegisterInfoStatus(String str, String str2, String str3, String str4) {
        super(str4);
        this.f94886b = str;
        this.f94887c = str2;
        this.f94888d = str3;
    }

    public String getPassword() {
        return this.f94887c;
    }

    public String getReqRequestId() {
        return this.f94888d;
    }

    public String getTokenID() {
        return this.f94886b;
    }

    public void setPassword(String str) {
        this.f94887c = str;
    }

    public void setRegRequestId(String str) {
        this.f94888d = str;
    }

    public void setTokenID(String str) {
        this.f94886b = str;
    }

    @Override // ru.CryptoPro.JCPRequest.ca20.status.CA20Status
    public String toString() {
        return "token id: " + this.f94886b + ", password: " + this.f94887c + ", registration request id: " + this.f94888d + ", status: " + this.f94884a;
    }
}

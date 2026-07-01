package ru.CryptoPro.JCPRequest.ca20.status;

/* loaded from: classes5.dex */
public class CA20RequestStatus extends CA20Status {

    /* renamed from: b */
    private String f94883b;

    public CA20RequestStatus(String str, String str2) {
        super(str2);
        this.f94883b = str;
    }

    public String getCertRequestId() {
        return this.f94883b;
    }

    public void setCertRequestId(String str) {
        this.f94883b = str;
    }

    @Override // ru.CryptoPro.JCPRequest.ca20.status.CA20Status
    public String toString() {
        return "certificate request id: " + this.f94883b + ", status: " + this.f94884a;
    }
}

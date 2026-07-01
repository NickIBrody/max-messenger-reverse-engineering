package ru.CryptoPro.XAdES.tools;

import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;

/* loaded from: classes6.dex */
public enum ValidateResult {
    VALID(CA20Status.STATUS_CERTIFICATE_DESCRIPTION_V),
    INCOMPLETE("Incomplete validation"),
    INVALID("Invalid");


    /* renamed from: a */
    private String f95801a;

    ValidateResult(String str) {
        this.f95801a = str;
    }

    public String getResultName() {
        return this.f95801a;
    }

    @Override // java.lang.Enum
    public String toString() {
        return getResultName();
    }
}

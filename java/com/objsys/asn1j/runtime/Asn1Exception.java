package com.objsys.asn1j.runtime;

/* loaded from: classes3.dex */
public class Asn1Exception extends Exception {
    public Asn1Exception(String str) {
        super(str);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Asn1Exception(Asn1DecodeBuffer asn1DecodeBuffer, String str) {
        super(r0.toString());
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append("ASN.1 decode error @ offset ");
        stringBuffer.append(asn1DecodeBuffer.getByteCount());
        stringBuffer.append(":\n");
        stringBuffer.append(str);
    }
}

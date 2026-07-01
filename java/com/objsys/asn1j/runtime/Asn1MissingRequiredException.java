package com.objsys.asn1j.runtime;

/* loaded from: classes3.dex */
public class Asn1MissingRequiredException extends Asn1Exception {
    public Asn1MissingRequiredException(Asn1BerDecodeBuffer asn1BerDecodeBuffer) {
        super(asn1BerDecodeBuffer, "SEQUENCE or SET is missing a required element.");
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Asn1MissingRequiredException(String str) {
        super(r0.toString());
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append("SEQUENCE or SET missing required element '");
        stringBuffer.append(str);
        stringBuffer.append("'");
    }
}

package com.objsys.asn1j.runtime;

/* loaded from: classes3.dex */
public class Asn1ValueParseException extends Asn1Exception {
    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Asn1ValueParseException(String str) {
        super(r0.toString());
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append("Value parse failed.\nString: ");
        stringBuffer.append(str);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Asn1ValueParseException(String str, int i) {
        super(r0.toString());
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append("Value parse failed.\nString: ");
        stringBuffer.append(str);
        stringBuffer.append(", Offset: ");
        stringBuffer.append(i);
    }
}

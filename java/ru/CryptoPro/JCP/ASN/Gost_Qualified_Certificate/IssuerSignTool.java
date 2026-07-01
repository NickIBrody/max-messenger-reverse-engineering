package ru.CryptoPro.JCP.ASN.Gost_Qualified_Certificate;

import com.objsys.asn1j.runtime.Asn1BerDecodeBuffer;
import com.objsys.asn1j.runtime.Asn1BerDecodeContext;
import com.objsys.asn1j.runtime.Asn1BerEncodeBuffer;
import com.objsys.asn1j.runtime.Asn1Exception;
import com.objsys.asn1j.runtime.Asn1MissingRequiredException;
import com.objsys.asn1j.runtime.Asn1SeqOrderException;
import com.objsys.asn1j.runtime.Asn1Tag;
import com.objsys.asn1j.runtime.Asn1Type;
import com.objsys.asn1j.runtime.Asn1UTF8String;
import com.objsys.asn1j.runtime.IntHolder;
import java.io.IOException;

/* loaded from: classes5.dex */
public class IssuerSignTool extends Asn1Type {
    public Asn1UTF8String cATool;
    public Asn1UTF8String cAToolCert;
    public Asn1UTF8String signTool;
    public Asn1UTF8String signToolCert;

    public IssuerSignTool() {
    }

    @Override // com.objsys.asn1j.runtime.Asn1Type, com.objsys.asn1j.runtime.Asn1TypeIF
    public void decode(Asn1BerDecodeBuffer asn1BerDecodeBuffer, boolean z, int i) throws Asn1Exception, IOException {
        if (z) {
            i = matchTag(asn1BerDecodeBuffer, Asn1Tag.SEQUENCE);
        }
        init();
        Asn1BerDecodeContext asn1BerDecodeContext = new Asn1BerDecodeContext(asn1BerDecodeBuffer, i);
        IntHolder intHolder = new IntHolder();
        if (!asn1BerDecodeContext.matchElemTag((short) 0, (short) 0, 12, intHolder, false)) {
            throw new Asn1MissingRequiredException(asn1BerDecodeBuffer);
        }
        Asn1UTF8String asn1UTF8String = new Asn1UTF8String();
        this.signTool = asn1UTF8String;
        asn1UTF8String.decode(asn1BerDecodeBuffer, true, intHolder.value);
        if (!asn1BerDecodeContext.matchElemTag((short) 0, (short) 0, 12, intHolder, false)) {
            throw new Asn1MissingRequiredException(asn1BerDecodeBuffer);
        }
        Asn1UTF8String asn1UTF8String2 = new Asn1UTF8String();
        this.cATool = asn1UTF8String2;
        asn1UTF8String2.decode(asn1BerDecodeBuffer, true, intHolder.value);
        if (!asn1BerDecodeContext.matchElemTag((short) 0, (short) 0, 12, intHolder, false)) {
            throw new Asn1MissingRequiredException(asn1BerDecodeBuffer);
        }
        Asn1UTF8String asn1UTF8String3 = new Asn1UTF8String();
        this.signToolCert = asn1UTF8String3;
        asn1UTF8String3.decode(asn1BerDecodeBuffer, true, intHolder.value);
        if (!asn1BerDecodeContext.matchElemTag((short) 0, (short) 0, 12, intHolder, false)) {
            throw new Asn1MissingRequiredException(asn1BerDecodeBuffer);
        }
        Asn1UTF8String asn1UTF8String4 = new Asn1UTF8String();
        this.cAToolCert = asn1UTF8String4;
        asn1UTF8String4.decode(asn1BerDecodeBuffer, true, intHolder.value);
        if (!asn1BerDecodeContext.expired() && asn1BerDecodeBuffer.peekTag().equals((short) 0, (short) 0, 12)) {
            throw new Asn1SeqOrderException();
        }
    }

    @Override // com.objsys.asn1j.runtime.Asn1Type, com.objsys.asn1j.runtime.Asn1TypeIF
    public int encode(Asn1BerEncodeBuffer asn1BerEncodeBuffer, boolean z) throws Asn1Exception {
        int encode = this.cAToolCert.encode(asn1BerEncodeBuffer, true) + this.signToolCert.encode(asn1BerEncodeBuffer, true) + this.cATool.encode(asn1BerEncodeBuffer, true) + this.signTool.encode(asn1BerEncodeBuffer, true);
        return z ? encode + asn1BerEncodeBuffer.encodeTagAndLength(Asn1Tag.SEQUENCE, encode) : encode;
    }

    public void init() {
        this.signTool = null;
        this.cATool = null;
        this.signToolCert = null;
        this.cAToolCert = null;
    }

    public IssuerSignTool(Asn1UTF8String asn1UTF8String, Asn1UTF8String asn1UTF8String2, Asn1UTF8String asn1UTF8String3, Asn1UTF8String asn1UTF8String4) {
        this.signTool = asn1UTF8String;
        this.cATool = asn1UTF8String2;
        this.signToolCert = asn1UTF8String3;
        this.cAToolCert = asn1UTF8String4;
    }

    public IssuerSignTool(String str, String str2, String str3, String str4) {
        this.signTool = new Asn1UTF8String(str);
        this.cATool = new Asn1UTF8String(str2);
        this.signToolCert = new Asn1UTF8String(str3);
        this.cAToolCert = new Asn1UTF8String(str4);
    }
}

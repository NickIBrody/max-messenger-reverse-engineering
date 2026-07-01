package ru.CryptoPro.JCP.ASN.PKIX1Explicit88;

import com.objsys.asn1j.runtime.Asn1BerDecodeBuffer;
import com.objsys.asn1j.runtime.Asn1BerDecodeContext;
import com.objsys.asn1j.runtime.Asn1BerEncodeBuffer;
import com.objsys.asn1j.runtime.Asn1BigInteger;
import com.objsys.asn1j.runtime.Asn1Exception;
import com.objsys.asn1j.runtime.Asn1MissingRequiredException;
import com.objsys.asn1j.runtime.Asn1SeqOrderException;
import com.objsys.asn1j.runtime.Asn1Tag;
import com.objsys.asn1j.runtime.Asn1Type;
import com.objsys.asn1j.runtime.IntHolder;
import java.io.IOException;

/* loaded from: classes5.dex */
public class Dss_Parms extends Asn1Type {

    /* renamed from: g */
    public Asn1BigInteger f93548g;

    /* renamed from: p */
    public Asn1BigInteger f93549p;

    /* renamed from: q */
    public Asn1BigInteger f93550q;

    public Dss_Parms() {
    }

    @Override // com.objsys.asn1j.runtime.Asn1Type, com.objsys.asn1j.runtime.Asn1TypeIF
    public void decode(Asn1BerDecodeBuffer asn1BerDecodeBuffer, boolean z, int i) throws Asn1Exception, IOException {
        if (z) {
            i = matchTag(asn1BerDecodeBuffer, Asn1Tag.SEQUENCE);
        }
        init();
        Asn1BerDecodeContext asn1BerDecodeContext = new Asn1BerDecodeContext(asn1BerDecodeBuffer, i);
        IntHolder intHolder = new IntHolder();
        if (!asn1BerDecodeContext.matchElemTag((short) 0, (short) 0, 2, intHolder, false)) {
            throw new Asn1MissingRequiredException(asn1BerDecodeBuffer);
        }
        Asn1BigInteger asn1BigInteger = new Asn1BigInteger();
        this.f93549p = asn1BigInteger;
        asn1BigInteger.decode(asn1BerDecodeBuffer, true, intHolder.value);
        if (!asn1BerDecodeContext.matchElemTag((short) 0, (short) 0, 2, intHolder, false)) {
            throw new Asn1MissingRequiredException(asn1BerDecodeBuffer);
        }
        Asn1BigInteger asn1BigInteger2 = new Asn1BigInteger();
        this.f93550q = asn1BigInteger2;
        asn1BigInteger2.decode(asn1BerDecodeBuffer, true, intHolder.value);
        if (!asn1BerDecodeContext.matchElemTag((short) 0, (short) 0, 2, intHolder, false)) {
            throw new Asn1MissingRequiredException(asn1BerDecodeBuffer);
        }
        Asn1BigInteger asn1BigInteger3 = new Asn1BigInteger();
        this.f93548g = asn1BigInteger3;
        asn1BigInteger3.decode(asn1BerDecodeBuffer, true, intHolder.value);
        if (!asn1BerDecodeContext.expired() && asn1BerDecodeBuffer.peekTag().equals((short) 0, (short) 0, 2)) {
            throw new Asn1SeqOrderException();
        }
    }

    @Override // com.objsys.asn1j.runtime.Asn1Type, com.objsys.asn1j.runtime.Asn1TypeIF
    public int encode(Asn1BerEncodeBuffer asn1BerEncodeBuffer, boolean z) throws Asn1Exception {
        int encode = this.f93548g.encode(asn1BerEncodeBuffer, true) + this.f93550q.encode(asn1BerEncodeBuffer, true) + this.f93549p.encode(asn1BerEncodeBuffer, true);
        return z ? encode + asn1BerEncodeBuffer.encodeTagAndLength(Asn1Tag.SEQUENCE, encode) : encode;
    }

    public void init() {
        this.f93549p = null;
        this.f93550q = null;
        this.f93548g = null;
    }

    public Dss_Parms(Asn1BigInteger asn1BigInteger, Asn1BigInteger asn1BigInteger2, Asn1BigInteger asn1BigInteger3) {
        this.f93549p = asn1BigInteger;
        this.f93550q = asn1BigInteger2;
        this.f93548g = asn1BigInteger3;
    }
}

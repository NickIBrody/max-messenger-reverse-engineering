package ru.CryptoPro.JCP.ASN.PKIX1Explicit88;

import com.objsys.asn1j.runtime.Asn1BerDecodeBuffer;
import com.objsys.asn1j.runtime.Asn1BerDecodeContext;
import com.objsys.asn1j.runtime.Asn1BerEncodeBuffer;
import com.objsys.asn1j.runtime.Asn1Exception;
import com.objsys.asn1j.runtime.Asn1MissingRequiredException;
import com.objsys.asn1j.runtime.Asn1Tag;
import com.objsys.asn1j.runtime.Asn1Type;
import com.objsys.asn1j.runtime.IntHolder;
import java.io.IOException;

/* loaded from: classes5.dex */
public class Validity extends Asn1Type {
    public Time notAfter;
    public Time notBefore;

    public Validity() {
    }

    @Override // com.objsys.asn1j.runtime.Asn1Type, com.objsys.asn1j.runtime.Asn1TypeIF
    public void decode(Asn1BerDecodeBuffer asn1BerDecodeBuffer, boolean z, int i) throws Asn1Exception, IOException {
        if (z) {
            i = matchTag(asn1BerDecodeBuffer, Asn1Tag.SEQUENCE);
        }
        init();
        Asn1BerDecodeContext asn1BerDecodeContext = new Asn1BerDecodeContext(asn1BerDecodeBuffer, i);
        IntHolder intHolder = new IntHolder();
        if (asn1BerDecodeContext.expired()) {
            throw new Asn1MissingRequiredException(asn1BerDecodeBuffer);
        }
        Asn1Tag peekTag = asn1BerDecodeBuffer.peekTag();
        if (!peekTag.equals((short) 0, (short) 0, 23) && !peekTag.equals((short) 0, (short) 0, 24)) {
            throw new Asn1MissingRequiredException(asn1BerDecodeBuffer);
        }
        Time time = new Time();
        this.notBefore = time;
        time.decode(asn1BerDecodeBuffer, true, intHolder.value);
        if (asn1BerDecodeContext.expired()) {
            throw new Asn1MissingRequiredException(asn1BerDecodeBuffer);
        }
        Asn1Tag peekTag2 = asn1BerDecodeBuffer.peekTag();
        if (!peekTag2.equals((short) 0, (short) 0, 23) && !peekTag2.equals((short) 0, (short) 0, 24)) {
            throw new Asn1MissingRequiredException(asn1BerDecodeBuffer);
        }
        Time time2 = new Time();
        this.notAfter = time2;
        time2.decode(asn1BerDecodeBuffer, true, intHolder.value);
        asn1BerDecodeContext.expired();
    }

    @Override // com.objsys.asn1j.runtime.Asn1Type, com.objsys.asn1j.runtime.Asn1TypeIF
    public int encode(Asn1BerEncodeBuffer asn1BerEncodeBuffer, boolean z) throws Asn1Exception {
        int encode = this.notAfter.encode(asn1BerEncodeBuffer, true) + this.notBefore.encode(asn1BerEncodeBuffer, true);
        return z ? encode + asn1BerEncodeBuffer.encodeTagAndLength(Asn1Tag.SEQUENCE, encode) : encode;
    }

    public void init() {
        this.notBefore = null;
        this.notAfter = null;
    }

    public Validity(Time time, Time time2) {
        this.notBefore = time;
        this.notAfter = time2;
    }
}

package ru.CryptoPro.JCP.ASN.PKIX1Explicit88;

import com.objsys.asn1j.runtime.Asn1BerDecodeBuffer;
import com.objsys.asn1j.runtime.Asn1BerDecodeContext;
import com.objsys.asn1j.runtime.Asn1BerEncodeBuffer;
import com.objsys.asn1j.runtime.Asn1Exception;
import com.objsys.asn1j.runtime.Asn1MissingRequiredException;
import com.objsys.asn1j.runtime.Asn1SeqOrderException;
import com.objsys.asn1j.runtime.Asn1Tag;
import com.objsys.asn1j.runtime.Asn1Type;
import com.objsys.asn1j.runtime.IntHolder;
import java.io.IOException;

/* loaded from: classes5.dex */
public class OtherCertID extends Asn1Type {
    public IssuerSerial issuerSerial;
    public OtherHash otherCertHash;

    public OtherCertID() {
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
        if (!peekTag.equals((short) 0, (short) 0, 4) && !peekTag.equals((short) 0, (short) 32, 16)) {
            throw new Asn1MissingRequiredException(asn1BerDecodeBuffer);
        }
        OtherHash otherHash = new OtherHash();
        this.otherCertHash = otherHash;
        otherHash.decode(asn1BerDecodeBuffer, true, intHolder.value);
        if (asn1BerDecodeContext.matchElemTag((short) 0, (short) 32, 16, intHolder, false)) {
            IssuerSerial issuerSerial = new IssuerSerial();
            this.issuerSerial = issuerSerial;
            issuerSerial.decode(asn1BerDecodeBuffer, true, intHolder.value);
        }
        if (!asn1BerDecodeContext.expired() && asn1BerDecodeBuffer.peekTag().equals((short) 0, (short) 32, 16)) {
            throw new Asn1SeqOrderException();
        }
    }

    @Override // com.objsys.asn1j.runtime.Asn1Type, com.objsys.asn1j.runtime.Asn1TypeIF
    public int encode(Asn1BerEncodeBuffer asn1BerEncodeBuffer, boolean z) throws Asn1Exception {
        IssuerSerial issuerSerial = this.issuerSerial;
        int encode = (issuerSerial != null ? issuerSerial.encode(asn1BerEncodeBuffer, true) : 0) + this.otherCertHash.encode(asn1BerEncodeBuffer, true);
        return z ? encode + asn1BerEncodeBuffer.encodeTagAndLength(Asn1Tag.SEQUENCE, encode) : encode;
    }

    public void init() {
        this.otherCertHash = null;
        this.issuerSerial = null;
    }

    public OtherCertID(OtherHash otherHash, IssuerSerial issuerSerial) {
        this.otherCertHash = otherHash;
        this.issuerSerial = issuerSerial;
    }

    public OtherCertID(OtherHash otherHash) {
        this.otherCertHash = otherHash;
    }
}

package ru.CryptoPro.JCP.ASN.PKIX1Explicit88;

import com.objsys.asn1j.runtime.Asn1BerDecodeBuffer;
import com.objsys.asn1j.runtime.Asn1BerDecodeContext;
import com.objsys.asn1j.runtime.Asn1BerEncodeBuffer;
import com.objsys.asn1j.runtime.Asn1BitString;
import com.objsys.asn1j.runtime.Asn1Exception;
import com.objsys.asn1j.runtime.Asn1MissingRequiredException;
import com.objsys.asn1j.runtime.Asn1OpenType;
import com.objsys.asn1j.runtime.Asn1SeqOrderException;
import com.objsys.asn1j.runtime.Asn1Tag;
import com.objsys.asn1j.runtime.Asn1Type;
import com.objsys.asn1j.runtime.IntHolder;
import java.io.IOException;

/* loaded from: classes5.dex */
public class SignedOpenType extends Asn1Type {
    public Asn1BitString signature;
    public AlgorithmIdentifier signatureAlgorithm;
    public Asn1OpenType tbsCertificate;

    public SignedOpenType() {
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
        Asn1OpenType asn1OpenType = new Asn1OpenType();
        this.tbsCertificate = asn1OpenType;
        asn1OpenType.decode(asn1BerDecodeBuffer, true, 0);
        if (!asn1BerDecodeContext.matchElemTag((short) 0, (short) 32, 16, intHolder, false)) {
            throw new Asn1MissingRequiredException(asn1BerDecodeBuffer);
        }
        AlgorithmIdentifier algorithmIdentifier = new AlgorithmIdentifier();
        this.signatureAlgorithm = algorithmIdentifier;
        algorithmIdentifier.decode(asn1BerDecodeBuffer, true, intHolder.value);
        if (!asn1BerDecodeContext.matchElemTag((short) 0, (short) 0, 3, intHolder, false)) {
            throw new Asn1MissingRequiredException(asn1BerDecodeBuffer);
        }
        Asn1BitString asn1BitString = new Asn1BitString();
        this.signature = asn1BitString;
        asn1BitString.decode(asn1BerDecodeBuffer, true, intHolder.value);
        if (asn1BerDecodeContext.expired()) {
            return;
        }
        Asn1Tag peekTag = asn1BerDecodeBuffer.peekTag();
        if (peekTag.equals((short) 0, (short) 32, 16) || peekTag.equals((short) 0, (short) 0, 3)) {
            throw new Asn1SeqOrderException();
        }
    }

    @Override // com.objsys.asn1j.runtime.Asn1Type, com.objsys.asn1j.runtime.Asn1TypeIF
    public int encode(Asn1BerEncodeBuffer asn1BerEncodeBuffer, boolean z) throws Asn1Exception {
        int encode = this.signature.encode(asn1BerEncodeBuffer, true) + this.signatureAlgorithm.encode(asn1BerEncodeBuffer, true) + this.tbsCertificate.encode(asn1BerEncodeBuffer, true);
        return z ? encode + asn1BerEncodeBuffer.encodeTagAndLength(Asn1Tag.SEQUENCE, encode) : encode;
    }

    public void init() {
        this.tbsCertificate = null;
        this.signatureAlgorithm = null;
        this.signature = null;
    }

    public SignedOpenType(Asn1OpenType asn1OpenType, AlgorithmIdentifier algorithmIdentifier, Asn1BitString asn1BitString) {
        this.tbsCertificate = asn1OpenType;
        this.signatureAlgorithm = algorithmIdentifier;
        this.signature = asn1BitString;
    }
}

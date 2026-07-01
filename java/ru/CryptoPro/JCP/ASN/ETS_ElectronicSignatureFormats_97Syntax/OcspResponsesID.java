package ru.CryptoPro.JCP.ASN.ETS_ElectronicSignatureFormats_97Syntax;

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
import ru.CryptoPro.JCP.ASN.PKIX1Explicit88.OtherHash;

/* loaded from: classes5.dex */
public class OcspResponsesID extends Asn1Type {
    public OcspIdentifier ocspIdentifier;
    public OtherHash ocspRepHash;

    public OcspResponsesID() {
    }

    @Override // com.objsys.asn1j.runtime.Asn1Type, com.objsys.asn1j.runtime.Asn1TypeIF
    public void decode(Asn1BerDecodeBuffer asn1BerDecodeBuffer, boolean z, int i) throws Asn1Exception, IOException {
        if (z) {
            i = matchTag(asn1BerDecodeBuffer, Asn1Tag.SEQUENCE);
        }
        init();
        Asn1BerDecodeContext asn1BerDecodeContext = new Asn1BerDecodeContext(asn1BerDecodeBuffer, i);
        IntHolder intHolder = new IntHolder();
        if (!asn1BerDecodeContext.matchElemTag((short) 0, (short) 32, 16, intHolder, false)) {
            throw new Asn1MissingRequiredException(asn1BerDecodeBuffer);
        }
        OcspIdentifier ocspIdentifier = new OcspIdentifier();
        this.ocspIdentifier = ocspIdentifier;
        ocspIdentifier.decode(asn1BerDecodeBuffer, true, intHolder.value);
        if (!asn1BerDecodeContext.expired()) {
            Asn1Tag peekTag = asn1BerDecodeBuffer.peekTag();
            if (peekTag.equals((short) 0, (short) 0, 4) || peekTag.equals((short) 0, (short) 32, 16)) {
                OtherHash otherHash = new OtherHash();
                this.ocspRepHash = otherHash;
                otherHash.decode(asn1BerDecodeBuffer, true, intHolder.value);
            }
        }
        if (!asn1BerDecodeContext.expired() && asn1BerDecodeBuffer.peekTag().equals((short) 0, (short) 32, 16)) {
            throw new Asn1SeqOrderException();
        }
    }

    @Override // com.objsys.asn1j.runtime.Asn1Type, com.objsys.asn1j.runtime.Asn1TypeIF
    public int encode(Asn1BerEncodeBuffer asn1BerEncodeBuffer, boolean z) throws Asn1Exception {
        OtherHash otherHash = this.ocspRepHash;
        int encode = (otherHash != null ? otherHash.encode(asn1BerEncodeBuffer, true) : 0) + this.ocspIdentifier.encode(asn1BerEncodeBuffer, true);
        return z ? encode + asn1BerEncodeBuffer.encodeTagAndLength(Asn1Tag.SEQUENCE, encode) : encode;
    }

    public void init() {
        this.ocspIdentifier = null;
        this.ocspRepHash = null;
    }

    public OcspResponsesID(OcspIdentifier ocspIdentifier, OtherHash otherHash) {
        this.ocspIdentifier = ocspIdentifier;
        this.ocspRepHash = otherHash;
    }

    public OcspResponsesID(OcspIdentifier ocspIdentifier) {
        this.ocspIdentifier = ocspIdentifier;
    }
}

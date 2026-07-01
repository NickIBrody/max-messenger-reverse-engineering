package ru.CryptoPro.JCP.ASN.Cryptographic_Gost_Useful_Definitions;

import com.objsys.asn1j.runtime.Asn1BerDecodeBuffer;
import com.objsys.asn1j.runtime.Asn1BerDecodeContext;
import com.objsys.asn1j.runtime.Asn1BerEncodeBuffer;
import com.objsys.asn1j.runtime.Asn1ConsVioException;
import com.objsys.asn1j.runtime.Asn1Exception;
import com.objsys.asn1j.runtime.Asn1MissingRequiredException;
import com.objsys.asn1j.runtime.Asn1OctetString;
import com.objsys.asn1j.runtime.Asn1SeqOrderException;
import com.objsys.asn1j.runtime.Asn1Tag;
import com.objsys.asn1j.runtime.Asn1Type;
import com.objsys.asn1j.runtime.IntHolder;
import java.io.IOException;

/* loaded from: classes5.dex */
public class RestrictedCSPKeyLicense extends Asn1Type {
    public Asn1OctetString hash;
    public RestrictedCSPKeyLicense_tbh tbh;

    public RestrictedCSPKeyLicense() {
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
        RestrictedCSPKeyLicense_tbh restrictedCSPKeyLicense_tbh = new RestrictedCSPKeyLicense_tbh();
        this.tbh = restrictedCSPKeyLicense_tbh;
        restrictedCSPKeyLicense_tbh.decode(asn1BerDecodeBuffer, true, intHolder.value);
        if (!asn1BerDecodeContext.matchElemTag((short) 0, (short) 0, 4, intHolder, false)) {
            throw new Asn1MissingRequiredException(asn1BerDecodeBuffer);
        }
        Asn1OctetString asn1OctetString = new Asn1OctetString();
        this.hash = asn1OctetString;
        asn1OctetString.decode(asn1BerDecodeBuffer, true, intHolder.value);
        if (this.hash.getLength() != 12) {
            throw new Asn1ConsVioException("hash.getLength()", this.hash.getLength());
        }
        if (asn1BerDecodeContext.expired()) {
            return;
        }
        Asn1Tag peekTag = asn1BerDecodeBuffer.peekTag();
        if (peekTag.equals((short) 0, (short) 32, 16) || peekTag.equals((short) 0, (short) 0, 4)) {
            throw new Asn1SeqOrderException();
        }
    }

    @Override // com.objsys.asn1j.runtime.Asn1Type, com.objsys.asn1j.runtime.Asn1TypeIF
    public int encode(Asn1BerEncodeBuffer asn1BerEncodeBuffer, boolean z) throws Asn1Exception {
        if (this.hash.getLength() != 12) {
            throw new Asn1ConsVioException("hash.getLength()", this.hash.getLength());
        }
        int encode = this.hash.encode(asn1BerEncodeBuffer, true) + this.tbh.encode(asn1BerEncodeBuffer, true);
        return z ? encode + asn1BerEncodeBuffer.encodeTagAndLength(Asn1Tag.SEQUENCE, encode) : encode;
    }

    public void init() {
        this.tbh = null;
        this.hash = null;
    }

    public RestrictedCSPKeyLicense(RestrictedCSPKeyLicense_tbh restrictedCSPKeyLicense_tbh, Asn1OctetString asn1OctetString) {
        this.tbh = restrictedCSPKeyLicense_tbh;
        this.hash = asn1OctetString;
    }

    public RestrictedCSPKeyLicense(RestrictedCSPKeyLicense_tbh restrictedCSPKeyLicense_tbh, byte[] bArr) {
        this.tbh = restrictedCSPKeyLicense_tbh;
        this.hash = new Asn1OctetString(bArr);
    }
}

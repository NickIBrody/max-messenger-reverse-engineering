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
import ru.CryptoPro.JCP.ASN.CertificateExtensions.GeneralNames;

/* loaded from: classes5.dex */
public class IssuerSerial extends Asn1Type {
    public GeneralNames issuer;
    public UniqueIdentifier issuerUID;
    public CertificateSerialNumber serialNumber;

    public IssuerSerial() {
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
        GeneralNames generalNames = new GeneralNames();
        this.issuer = generalNames;
        generalNames.decode(asn1BerDecodeBuffer, true, intHolder.value);
        if (!asn1BerDecodeContext.matchElemTag((short) 0, (short) 0, 2, intHolder, false)) {
            throw new Asn1MissingRequiredException(asn1BerDecodeBuffer);
        }
        CertificateSerialNumber certificateSerialNumber = new CertificateSerialNumber();
        this.serialNumber = certificateSerialNumber;
        certificateSerialNumber.decode(asn1BerDecodeBuffer, true, intHolder.value);
        if (asn1BerDecodeContext.matchElemTag((short) 0, (short) 0, 3, intHolder, false)) {
            UniqueIdentifier uniqueIdentifier = new UniqueIdentifier();
            this.issuerUID = uniqueIdentifier;
            uniqueIdentifier.decode(asn1BerDecodeBuffer, true, intHolder.value);
        }
        if (asn1BerDecodeContext.expired()) {
            return;
        }
        Asn1Tag peekTag = asn1BerDecodeBuffer.peekTag();
        if (peekTag.equals((short) 0, (short) 32, 16) || peekTag.equals((short) 0, (short) 0, 2) || peekTag.equals((short) 0, (short) 0, 3)) {
            throw new Asn1SeqOrderException();
        }
    }

    @Override // com.objsys.asn1j.runtime.Asn1Type, com.objsys.asn1j.runtime.Asn1TypeIF
    public int encode(Asn1BerEncodeBuffer asn1BerEncodeBuffer, boolean z) throws Asn1Exception {
        UniqueIdentifier uniqueIdentifier = this.issuerUID;
        int encode = (uniqueIdentifier != null ? uniqueIdentifier.encode(asn1BerEncodeBuffer, true) : 0) + this.serialNumber.encode(asn1BerEncodeBuffer, true) + this.issuer.encode(asn1BerEncodeBuffer, true);
        return z ? encode + asn1BerEncodeBuffer.encodeTagAndLength(Asn1Tag.SEQUENCE, encode) : encode;
    }

    public void init() {
        this.issuer = null;
        this.serialNumber = null;
        this.issuerUID = null;
    }

    public IssuerSerial(GeneralNames generalNames, CertificateSerialNumber certificateSerialNumber, UniqueIdentifier uniqueIdentifier) {
        this.issuer = generalNames;
        this.serialNumber = certificateSerialNumber;
        this.issuerUID = uniqueIdentifier;
    }

    public IssuerSerial(GeneralNames generalNames, CertificateSerialNumber certificateSerialNumber) {
        this.issuer = generalNames;
        this.serialNumber = certificateSerialNumber;
    }
}

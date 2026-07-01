package ru.CryptoPro.JCP.ASN.CryptographicMessageSyntax;

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
import ru.CryptoPro.JCP.ASN.PKIX1Explicit88.Certificate;

/* loaded from: classes5.dex */
public class ExtendedCertificateInfo extends Asn1Type {
    public UnauthAttributes attributes;
    public Certificate certificate;
    public CMSVersion version;

    public ExtendedCertificateInfo() {
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
        CMSVersion cMSVersion = new CMSVersion();
        this.version = cMSVersion;
        cMSVersion.decode(asn1BerDecodeBuffer, true, intHolder.value);
        if (!asn1BerDecodeContext.matchElemTag((short) 0, (short) 32, 16, intHolder, false)) {
            throw new Asn1MissingRequiredException(asn1BerDecodeBuffer);
        }
        Certificate certificate = new Certificate();
        this.certificate = certificate;
        certificate.decode(asn1BerDecodeBuffer, true, intHolder.value);
        if (!asn1BerDecodeContext.matchElemTag((short) 0, (short) 32, 17, intHolder, false)) {
            throw new Asn1MissingRequiredException(asn1BerDecodeBuffer);
        }
        UnauthAttributes unauthAttributes = new UnauthAttributes();
        this.attributes = unauthAttributes;
        unauthAttributes.decode(asn1BerDecodeBuffer, true, intHolder.value);
        if (asn1BerDecodeContext.expired()) {
            return;
        }
        Asn1Tag peekTag = asn1BerDecodeBuffer.peekTag();
        if (peekTag.equals((short) 0, (short) 0, 2) || peekTag.equals((short) 0, (short) 32, 16) || peekTag.equals((short) 0, (short) 32, 17)) {
            throw new Asn1SeqOrderException();
        }
    }

    @Override // com.objsys.asn1j.runtime.Asn1Type, com.objsys.asn1j.runtime.Asn1TypeIF
    public int encode(Asn1BerEncodeBuffer asn1BerEncodeBuffer, boolean z) throws Asn1Exception {
        int encode = this.attributes.encode(asn1BerEncodeBuffer, true) + this.certificate.encode(asn1BerEncodeBuffer, true) + this.version.encode(asn1BerEncodeBuffer, true);
        return z ? encode + asn1BerEncodeBuffer.encodeTagAndLength(Asn1Tag.SEQUENCE, encode) : encode;
    }

    public void init() {
        this.version = null;
        this.certificate = null;
        this.attributes = null;
    }

    public ExtendedCertificateInfo(CMSVersion cMSVersion, Certificate certificate, UnauthAttributes unauthAttributes) {
        this.version = cMSVersion;
        this.certificate = certificate;
        this.attributes = unauthAttributes;
    }

    public ExtendedCertificateInfo(long j, Certificate certificate, UnauthAttributes unauthAttributes) {
        this.version = new CMSVersion(j);
        this.certificate = certificate;
        this.attributes = unauthAttributes;
    }
}

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
public class TBSCertList_revokedCertificates_element extends Asn1Type {
    public Extensions crlEntryExtensions;
    public Time revocationDate;
    public CertificateSerialNumber userCertificate;

    public TBSCertList_revokedCertificates_element() {
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
        CertificateSerialNumber certificateSerialNumber = new CertificateSerialNumber();
        this.userCertificate = certificateSerialNumber;
        certificateSerialNumber.decode(asn1BerDecodeBuffer, true, intHolder.value);
        if (asn1BerDecodeContext.expired()) {
            throw new Asn1MissingRequiredException(asn1BerDecodeBuffer);
        }
        Asn1Tag peekTag = asn1BerDecodeBuffer.peekTag();
        if (!peekTag.equals((short) 0, (short) 0, 23) && !peekTag.equals((short) 0, (short) 0, 24)) {
            throw new Asn1MissingRequiredException(asn1BerDecodeBuffer);
        }
        Time time = new Time();
        this.revocationDate = time;
        time.decode(asn1BerDecodeBuffer, true, intHolder.value);
        if (asn1BerDecodeContext.matchElemTag((short) 0, (short) 32, 16, intHolder, false)) {
            Extensions extensions = new Extensions();
            this.crlEntryExtensions = extensions;
            extensions.decode(asn1BerDecodeBuffer, true, intHolder.value);
        }
        if (asn1BerDecodeContext.expired()) {
            return;
        }
        Asn1Tag peekTag2 = asn1BerDecodeBuffer.peekTag();
        if (peekTag2.equals((short) 0, (short) 0, 2) || peekTag2.equals((short) 0, (short) 32, 16)) {
            throw new Asn1SeqOrderException();
        }
    }

    @Override // com.objsys.asn1j.runtime.Asn1Type, com.objsys.asn1j.runtime.Asn1TypeIF
    public int encode(Asn1BerEncodeBuffer asn1BerEncodeBuffer, boolean z) throws Asn1Exception {
        Extensions extensions = this.crlEntryExtensions;
        int encode = (extensions != null ? extensions.encode(asn1BerEncodeBuffer, true) : 0) + this.revocationDate.encode(asn1BerEncodeBuffer, true) + this.userCertificate.encode(asn1BerEncodeBuffer, true);
        return z ? encode + asn1BerEncodeBuffer.encodeTagAndLength(Asn1Tag.SEQUENCE, encode) : encode;
    }

    public void init() {
        this.userCertificate = null;
        this.revocationDate = null;
        this.crlEntryExtensions = null;
    }

    public TBSCertList_revokedCertificates_element(CertificateSerialNumber certificateSerialNumber, Time time, Extensions extensions) {
        this.userCertificate = certificateSerialNumber;
        this.revocationDate = time;
        this.crlEntryExtensions = extensions;
    }

    public TBSCertList_revokedCertificates_element(CertificateSerialNumber certificateSerialNumber, Time time) {
        this.userCertificate = certificateSerialNumber;
        this.revocationDate = time;
    }
}

package ru.CryptoPro.JCP.ASN.PKIXCMP;

import com.objsys.asn1j.runtime.Asn1BerDecodeBuffer;
import com.objsys.asn1j.runtime.Asn1BerDecodeContext;
import com.objsys.asn1j.runtime.Asn1BerEncodeBuffer;
import com.objsys.asn1j.runtime.Asn1Exception;
import com.objsys.asn1j.runtime.Asn1GeneralizedTime;
import com.objsys.asn1j.runtime.Asn1MissingRequiredException;
import com.objsys.asn1j.runtime.Asn1SeqOrderException;
import com.objsys.asn1j.runtime.Asn1Tag;
import com.objsys.asn1j.runtime.Asn1Type;
import com.objsys.asn1j.runtime.IntHolder;
import java.io.IOException;
import ru.CryptoPro.JCP.ASN.PKIX1Explicit88.Extensions;
import ru.CryptoPro.JCP.ASN.PKIXCRMF.CertId;

/* loaded from: classes5.dex */
public class RevAnnContent extends Asn1Type {
    public Asn1GeneralizedTime badSinceDate;
    public CertId certId;
    public Extensions crlDetails;
    public PKIStatus status;
    public Asn1GeneralizedTime willBeRevokedAt;

    public RevAnnContent() {
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
        PKIStatus pKIStatus = new PKIStatus();
        this.status = pKIStatus;
        pKIStatus.decode(asn1BerDecodeBuffer, true, intHolder.value);
        if (!asn1BerDecodeContext.matchElemTag((short) 0, (short) 32, 16, intHolder, false)) {
            throw new Asn1MissingRequiredException(asn1BerDecodeBuffer);
        }
        CertId certId = new CertId();
        this.certId = certId;
        certId.decode(asn1BerDecodeBuffer, true, intHolder.value);
        if (!asn1BerDecodeContext.matchElemTag((short) 0, (short) 0, 24, intHolder, false)) {
            throw new Asn1MissingRequiredException(asn1BerDecodeBuffer);
        }
        Asn1GeneralizedTime asn1GeneralizedTime = new Asn1GeneralizedTime(true);
        this.willBeRevokedAt = asn1GeneralizedTime;
        asn1GeneralizedTime.decode(asn1BerDecodeBuffer, true, intHolder.value);
        if (!asn1BerDecodeContext.matchElemTag((short) 0, (short) 0, 24, intHolder, false)) {
            throw new Asn1MissingRequiredException(asn1BerDecodeBuffer);
        }
        Asn1GeneralizedTime asn1GeneralizedTime2 = new Asn1GeneralizedTime(true);
        this.badSinceDate = asn1GeneralizedTime2;
        asn1GeneralizedTime2.decode(asn1BerDecodeBuffer, true, intHolder.value);
        if (asn1BerDecodeContext.matchElemTag((short) 0, (short) 32, 16, intHolder, false)) {
            Extensions extensions = new Extensions();
            this.crlDetails = extensions;
            extensions.decode(asn1BerDecodeBuffer, true, intHolder.value);
        }
        if (asn1BerDecodeContext.expired()) {
            return;
        }
        Asn1Tag peekTag = asn1BerDecodeBuffer.peekTag();
        if (peekTag.equals((short) 0, (short) 0, 2) || peekTag.equals((short) 0, (short) 32, 16) || peekTag.equals((short) 0, (short) 0, 24)) {
            throw new Asn1SeqOrderException();
        }
    }

    @Override // com.objsys.asn1j.runtime.Asn1Type, com.objsys.asn1j.runtime.Asn1TypeIF
    public int encode(Asn1BerEncodeBuffer asn1BerEncodeBuffer, boolean z) throws Asn1Exception {
        Extensions extensions = this.crlDetails;
        int encode = (extensions != null ? extensions.encode(asn1BerEncodeBuffer, true) : 0) + this.badSinceDate.encode(asn1BerEncodeBuffer, true) + this.willBeRevokedAt.encode(asn1BerEncodeBuffer, true) + this.certId.encode(asn1BerEncodeBuffer, true) + this.status.encode(asn1BerEncodeBuffer, true);
        return z ? encode + asn1BerEncodeBuffer.encodeTagAndLength(Asn1Tag.SEQUENCE, encode) : encode;
    }

    public void init() {
        this.status = null;
        this.certId = null;
        this.willBeRevokedAt = null;
        this.badSinceDate = null;
        this.crlDetails = null;
    }

    public RevAnnContent(PKIStatus pKIStatus, CertId certId, Asn1GeneralizedTime asn1GeneralizedTime, Asn1GeneralizedTime asn1GeneralizedTime2, Extensions extensions) {
        this.status = pKIStatus;
        this.certId = certId;
        this.willBeRevokedAt = asn1GeneralizedTime;
        this.badSinceDate = asn1GeneralizedTime2;
        this.crlDetails = extensions;
    }

    public RevAnnContent(PKIStatus pKIStatus, CertId certId, Asn1GeneralizedTime asn1GeneralizedTime, Asn1GeneralizedTime asn1GeneralizedTime2) {
        this.status = pKIStatus;
        this.certId = certId;
        this.willBeRevokedAt = asn1GeneralizedTime;
        this.badSinceDate = asn1GeneralizedTime2;
    }

    public RevAnnContent(long j, CertId certId, String str, String str2, Extensions extensions) {
        this.status = new PKIStatus(j);
        this.certId = certId;
        this.willBeRevokedAt = new Asn1GeneralizedTime(str);
        this.badSinceDate = new Asn1GeneralizedTime(str2);
        this.crlDetails = extensions;
    }

    public RevAnnContent(long j, CertId certId, String str, String str2) {
        this.status = new PKIStatus(j);
        this.certId = certId;
        this.willBeRevokedAt = new Asn1GeneralizedTime(str);
        this.badSinceDate = new Asn1GeneralizedTime(str2);
    }
}

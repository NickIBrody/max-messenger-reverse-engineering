package ru.CryptoPro.JCP.ASN.CPPKIXCMP;

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
import ru.CryptoPro.JCP.ASN.PKIX1Explicit88.Name;

/* loaded from: classes5.dex */
public class ChangeNameReq extends Asn1Type {
    public PKIFreeText additionalInfo;
    public PKIFreeText keyPhrase;
    public Name oldSubject;
    public Name subject;
    public GeneralNames subjectAltName;

    public ChangeNameReq() {
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
        Name name = new Name();
        this.subject = name;
        name.decode(asn1BerDecodeBuffer, true, intHolder.value);
        if (!asn1BerDecodeContext.matchElemTag((short) 0, (short) 32, 16, intHolder, false)) {
            throw new Asn1MissingRequiredException(asn1BerDecodeBuffer);
        }
        Name name2 = new Name();
        this.oldSubject = name2;
        name2.decode(asn1BerDecodeBuffer, true, intHolder.value);
        if (asn1BerDecodeContext.matchElemTag((short) 128, (short) 32, 0, intHolder, true)) {
            GeneralNames generalNames = new GeneralNames();
            this.subjectAltName = generalNames;
            generalNames.decode(asn1BerDecodeBuffer, false, intHolder.value);
        }
        if (asn1BerDecodeContext.matchElemTag((short) 128, (short) 32, 1, intHolder, true)) {
            PKIFreeText pKIFreeText = new PKIFreeText();
            this.keyPhrase = pKIFreeText;
            pKIFreeText.decode(asn1BerDecodeBuffer, false, intHolder.value);
        }
        if (asn1BerDecodeContext.matchElemTag((short) 128, (short) 32, 2, intHolder, true)) {
            PKIFreeText pKIFreeText2 = new PKIFreeText();
            this.additionalInfo = pKIFreeText2;
            pKIFreeText2.decode(asn1BerDecodeBuffer, false, intHolder.value);
        }
        if (asn1BerDecodeContext.expired()) {
            return;
        }
        Asn1Tag peekTag = asn1BerDecodeBuffer.peekTag();
        if (peekTag.equals((short) 128, (short) 32, 0) || peekTag.equals((short) 128, (short) 32, 1) || peekTag.equals((short) 128, (short) 32, 2)) {
            throw new Asn1SeqOrderException();
        }
    }

    @Override // com.objsys.asn1j.runtime.Asn1Type, com.objsys.asn1j.runtime.Asn1TypeIF
    public int encode(Asn1BerEncodeBuffer asn1BerEncodeBuffer, boolean z) throws Asn1Exception {
        int i;
        PKIFreeText pKIFreeText = this.additionalInfo;
        if (pKIFreeText != null) {
            int encode = pKIFreeText.encode(asn1BerEncodeBuffer, false);
            i = encode + asn1BerEncodeBuffer.encodeTagAndLength((short) 128, (short) 32, 2, encode);
        } else {
            i = 0;
        }
        PKIFreeText pKIFreeText2 = this.keyPhrase;
        if (pKIFreeText2 != null) {
            int encode2 = pKIFreeText2.encode(asn1BerEncodeBuffer, false);
            i = i + encode2 + asn1BerEncodeBuffer.encodeTagAndLength((short) 128, (short) 32, 1, encode2);
        }
        GeneralNames generalNames = this.subjectAltName;
        if (generalNames != null) {
            int encode3 = generalNames.encode(asn1BerEncodeBuffer, false);
            i = i + encode3 + asn1BerEncodeBuffer.encodeTagAndLength((short) 128, (short) 32, 0, encode3);
        }
        int encode4 = i + this.oldSubject.encode(asn1BerEncodeBuffer, true) + this.subject.encode(asn1BerEncodeBuffer, true);
        return z ? encode4 + asn1BerEncodeBuffer.encodeTagAndLength(Asn1Tag.SEQUENCE, encode4) : encode4;
    }

    public void init() {
        this.subject = null;
        this.oldSubject = null;
        this.subjectAltName = null;
        this.keyPhrase = null;
        this.additionalInfo = null;
    }

    public ChangeNameReq(Name name, Name name2, GeneralNames generalNames, PKIFreeText pKIFreeText, PKIFreeText pKIFreeText2) {
        this.subject = name;
        this.oldSubject = name2;
        this.subjectAltName = generalNames;
        this.keyPhrase = pKIFreeText;
        this.additionalInfo = pKIFreeText2;
    }

    public ChangeNameReq(Name name, Name name2) {
        this.subject = name;
        this.oldSubject = name2;
    }
}

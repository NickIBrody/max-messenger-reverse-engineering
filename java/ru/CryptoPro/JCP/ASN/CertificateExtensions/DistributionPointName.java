package ru.CryptoPro.JCP.ASN.CertificateExtensions;

import com.objsys.asn1j.runtime.Asn1BerDecodeBuffer;
import com.objsys.asn1j.runtime.Asn1BerEncodeBuffer;
import com.objsys.asn1j.runtime.Asn1Choice;
import com.objsys.asn1j.runtime.Asn1Exception;
import com.objsys.asn1j.runtime.Asn1InvalidChoiceOptionException;
import com.objsys.asn1j.runtime.Asn1Tag;
import com.objsys.asn1j.runtime.Asn1Type;
import java.io.IOException;
import ru.CryptoPro.JCP.ASN.PKIX1Explicit88.RelativeDistinguishedName;

/* loaded from: classes5.dex */
public class DistributionPointName extends Asn1Choice {
    public static final byte _FULLNAME = 1;
    public static final byte _NAMERELATIVETOCRLISSUER = 2;

    public DistributionPointName() {
    }

    @Override // com.objsys.asn1j.runtime.Asn1Type, com.objsys.asn1j.runtime.Asn1TypeIF
    public void decode(Asn1BerDecodeBuffer asn1BerDecodeBuffer, boolean z, int i) throws Asn1Exception, IOException {
        Asn1Tag asn1Tag = new Asn1Tag();
        asn1BerDecodeBuffer.mark(8);
        int decodeTagAndLength = asn1BerDecodeBuffer.decodeTagAndLength(asn1Tag);
        if (asn1Tag.equals((short) 128, (short) 32, 0)) {
            setElement(1, new GeneralNames());
            this.element.decode(asn1BerDecodeBuffer, false, decodeTagAndLength);
        } else {
            if (!asn1Tag.equals((short) 128, (short) 32, 1)) {
                throw new Asn1InvalidChoiceOptionException(asn1BerDecodeBuffer, asn1Tag);
            }
            setElement(2, new RelativeDistinguishedName());
            this.element.decode(asn1BerDecodeBuffer, false, decodeTagAndLength);
        }
    }

    @Override // com.objsys.asn1j.runtime.Asn1Type, com.objsys.asn1j.runtime.Asn1TypeIF
    public int encode(Asn1BerEncodeBuffer asn1BerEncodeBuffer, boolean z) throws Asn1Exception {
        int encode;
        int encodeTagAndLength;
        int i = this.choiceID;
        if (i == 1) {
            encode = ((GeneralNames) getElement()).encode(asn1BerEncodeBuffer, false);
            encodeTagAndLength = asn1BerEncodeBuffer.encodeTagAndLength((short) 128, (short) 32, 0, encode);
        } else {
            if (i != 2) {
                throw new Asn1InvalidChoiceOptionException();
            }
            encode = ((RelativeDistinguishedName) getElement()).encode(asn1BerEncodeBuffer, false);
            encodeTagAndLength = asn1BerEncodeBuffer.encodeTagAndLength((short) 128, (short) 32, 1, encode);
        }
        return encode + encodeTagAndLength;
    }

    @Override // com.objsys.asn1j.runtime.Asn1Choice
    public String getElemName() {
        int i = this.choiceID;
        return i != 1 ? i != 2 ? "UNDEFINED" : "nameRelativeToCRLIssuer" : "fullName";
    }

    public void set_fullName(GeneralNames generalNames) {
        setElement(1, generalNames);
    }

    public void set_nameRelativeToCRLIssuer(RelativeDistinguishedName relativeDistinguishedName) {
        setElement(2, relativeDistinguishedName);
    }

    public DistributionPointName(byte b, Asn1Type asn1Type) {
        setElement(b, asn1Type);
    }
}

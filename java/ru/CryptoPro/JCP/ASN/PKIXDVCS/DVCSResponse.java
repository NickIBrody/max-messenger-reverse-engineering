package ru.CryptoPro.JCP.ASN.PKIXDVCS;

import com.objsys.asn1j.runtime.Asn1BerDecodeBuffer;
import com.objsys.asn1j.runtime.Asn1BerEncodeBuffer;
import com.objsys.asn1j.runtime.Asn1Choice;
import com.objsys.asn1j.runtime.Asn1Exception;
import com.objsys.asn1j.runtime.Asn1InvalidChoiceOptionException;
import com.objsys.asn1j.runtime.Asn1Tag;
import com.objsys.asn1j.runtime.Asn1Type;
import java.io.IOException;

/* loaded from: classes5.dex */
public class DVCSResponse extends Asn1Choice {
    public static final byte _DVCERTINFO = 1;
    public static final byte _DVERRORNOTE = 2;

    public DVCSResponse() {
    }

    @Override // com.objsys.asn1j.runtime.Asn1Type, com.objsys.asn1j.runtime.Asn1TypeIF
    public void decode(Asn1BerDecodeBuffer asn1BerDecodeBuffer, boolean z, int i) throws Asn1Exception, IOException {
        Asn1Tag asn1Tag = new Asn1Tag();
        asn1BerDecodeBuffer.mark(8);
        int decodeTagAndLength = asn1BerDecodeBuffer.decodeTagAndLength(asn1Tag);
        if (asn1Tag.equals((short) 0, (short) 32, 16)) {
            asn1BerDecodeBuffer.reset();
            setElement(1, new DVCSCertInfo());
            this.element.decode(asn1BerDecodeBuffer, true, decodeTagAndLength);
        } else {
            if (!asn1Tag.equals((short) 128, (short) 32, 0)) {
                throw new Asn1InvalidChoiceOptionException(asn1BerDecodeBuffer, asn1Tag);
            }
            setElement(2, new DVCSErrorNotice());
            this.element.decode(asn1BerDecodeBuffer, false, decodeTagAndLength);
        }
    }

    @Override // com.objsys.asn1j.runtime.Asn1Type, com.objsys.asn1j.runtime.Asn1TypeIF
    public int encode(Asn1BerEncodeBuffer asn1BerEncodeBuffer, boolean z) throws Asn1Exception {
        int i = this.choiceID;
        if (i == 1) {
            return ((DVCSCertInfo) getElement()).encode(asn1BerEncodeBuffer, true);
        }
        if (i != 2) {
            throw new Asn1InvalidChoiceOptionException();
        }
        int encode = ((DVCSErrorNotice) getElement()).encode(asn1BerEncodeBuffer, false);
        return encode + asn1BerEncodeBuffer.encodeTagAndLength((short) 128, (short) 32, 0, encode);
    }

    @Override // com.objsys.asn1j.runtime.Asn1Choice
    public String getElemName() {
        int i = this.choiceID;
        return i != 1 ? i != 2 ? "UNDEFINED" : "dvErrorNote" : "dvCertInfo";
    }

    public void set_dvCertInfo(DVCSCertInfo dVCSCertInfo) {
        setElement(1, dVCSCertInfo);
    }

    public void set_dvErrorNote(DVCSErrorNotice dVCSErrorNotice) {
        setElement(2, dVCSErrorNotice);
    }

    public DVCSResponse(byte b, Asn1Type asn1Type) {
        setElement(b, asn1Type);
    }
}

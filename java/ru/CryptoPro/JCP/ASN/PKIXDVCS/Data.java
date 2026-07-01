package ru.CryptoPro.JCP.ASN.PKIXDVCS;

import com.objsys.asn1j.runtime.Asn1BerDecodeBuffer;
import com.objsys.asn1j.runtime.Asn1BerEncodeBuffer;
import com.objsys.asn1j.runtime.Asn1Choice;
import com.objsys.asn1j.runtime.Asn1Exception;
import com.objsys.asn1j.runtime.Asn1InvalidChoiceOptionException;
import com.objsys.asn1j.runtime.Asn1OctetString;
import com.objsys.asn1j.runtime.Asn1Tag;
import com.objsys.asn1j.runtime.Asn1Type;
import java.io.IOException;

/* loaded from: classes5.dex */
public class Data extends Asn1Choice {
    public static final byte _CERTS = 3;
    public static final byte _MESSAGE = 1;
    public static final byte _MESSAGEIMPRINT = 2;

    public Data() {
    }

    @Override // com.objsys.asn1j.runtime.Asn1Type, com.objsys.asn1j.runtime.Asn1TypeIF
    public void decode(Asn1BerDecodeBuffer asn1BerDecodeBuffer, boolean z, int i) throws Asn1Exception, IOException {
        Asn1Tag asn1Tag = new Asn1Tag();
        asn1BerDecodeBuffer.mark(8);
        int decodeTagAndLength = asn1BerDecodeBuffer.decodeTagAndLength(asn1Tag);
        if (asn1Tag.equals((short) 0, (short) 0, 4)) {
            asn1BerDecodeBuffer.reset();
            setElement(1, new Asn1OctetString());
            this.element.decode(asn1BerDecodeBuffer, true, decodeTagAndLength);
        } else if (asn1Tag.equals((short) 0, (short) 32, 16)) {
            asn1BerDecodeBuffer.reset();
            setElement(2, new DigestInfo());
            this.element.decode(asn1BerDecodeBuffer, true, decodeTagAndLength);
        } else {
            if (!asn1Tag.equals((short) 128, (short) 32, 0)) {
                throw new Asn1InvalidChoiceOptionException(asn1BerDecodeBuffer, asn1Tag);
            }
            asn1BerDecodeBuffer.reset();
            setElement(3, new Data_certs());
            this.element.decode(asn1BerDecodeBuffer, true, decodeTagAndLength);
        }
    }

    @Override // com.objsys.asn1j.runtime.Asn1Type, com.objsys.asn1j.runtime.Asn1TypeIF
    public int encode(Asn1BerEncodeBuffer asn1BerEncodeBuffer, boolean z) throws Asn1Exception {
        int i = this.choiceID;
        if (i == 1) {
            return ((Asn1OctetString) getElement()).encode(asn1BerEncodeBuffer, true);
        }
        if (i == 2) {
            return ((DigestInfo) getElement()).encode(asn1BerEncodeBuffer, true);
        }
        if (i == 3) {
            return ((Data_certs) getElement()).encode(asn1BerEncodeBuffer, true);
        }
        throw new Asn1InvalidChoiceOptionException();
    }

    @Override // com.objsys.asn1j.runtime.Asn1Choice
    public String getElemName() {
        int i = this.choiceID;
        return i != 1 ? i != 2 ? i != 3 ? "UNDEFINED" : "certs" : "messageImprint" : "message";
    }

    public void set_certs(Data_certs data_certs) {
        setElement(3, data_certs);
    }

    public void set_message(Asn1OctetString asn1OctetString) {
        setElement(1, asn1OctetString);
    }

    public void set_messageImprint(DigestInfo digestInfo) {
        setElement(2, digestInfo);
    }

    public Data(byte b, Asn1Type asn1Type) {
        setElement(b, asn1Type);
    }
}

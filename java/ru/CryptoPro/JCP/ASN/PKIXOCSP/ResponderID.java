package ru.CryptoPro.JCP.ASN.PKIXOCSP;

import com.objsys.asn1j.runtime.Asn1BerDecodeBuffer;
import com.objsys.asn1j.runtime.Asn1BerEncodeBuffer;
import com.objsys.asn1j.runtime.Asn1Choice;
import com.objsys.asn1j.runtime.Asn1Exception;
import com.objsys.asn1j.runtime.Asn1InvalidChoiceOptionException;
import com.objsys.asn1j.runtime.Asn1Tag;
import com.objsys.asn1j.runtime.Asn1Type;
import java.io.IOException;
import ru.CryptoPro.JCP.ASN.PKIX1Explicit88.Name;

/* loaded from: classes5.dex */
public class ResponderID extends Asn1Choice {
    public static final byte _BYKEY = 2;
    public static final byte _BYNAME = 1;

    public ResponderID() {
    }

    @Override // com.objsys.asn1j.runtime.Asn1Type, com.objsys.asn1j.runtime.Asn1TypeIF
    public void decode(Asn1BerDecodeBuffer asn1BerDecodeBuffer, boolean z, int i) throws Asn1Exception, IOException {
        Asn1Tag asn1Tag = new Asn1Tag();
        asn1BerDecodeBuffer.mark(8);
        int decodeTagAndLength = asn1BerDecodeBuffer.decodeTagAndLength(asn1Tag);
        if (asn1Tag.equals((short) 128, (short) 32, 1)) {
            setElement(1, new Name());
            this.element.decode(asn1BerDecodeBuffer, true, decodeTagAndLength);
        } else {
            if (!asn1Tag.equals((short) 128, (short) 32, 2)) {
                throw new Asn1InvalidChoiceOptionException(asn1BerDecodeBuffer, asn1Tag);
            }
            setElement(2, new KeyHash());
            this.element.decode(asn1BerDecodeBuffer, true, decodeTagAndLength);
        }
    }

    @Override // com.objsys.asn1j.runtime.Asn1Type, com.objsys.asn1j.runtime.Asn1TypeIF
    public int encode(Asn1BerEncodeBuffer asn1BerEncodeBuffer, boolean z) throws Asn1Exception {
        int encode;
        int encodeTagAndLength;
        int i = this.choiceID;
        if (i == 1) {
            encode = ((Name) getElement()).encode(asn1BerEncodeBuffer, true);
            encodeTagAndLength = asn1BerEncodeBuffer.encodeTagAndLength((short) 128, (short) 32, 1, encode);
        } else {
            if (i != 2) {
                throw new Asn1InvalidChoiceOptionException();
            }
            encode = ((KeyHash) getElement()).encode(asn1BerEncodeBuffer, true);
            encodeTagAndLength = asn1BerEncodeBuffer.encodeTagAndLength((short) 128, (short) 32, 2, encode);
        }
        return encode + encodeTagAndLength;
    }

    @Override // com.objsys.asn1j.runtime.Asn1Choice
    public String getElemName() {
        int i = this.choiceID;
        return i != 1 ? i != 2 ? "UNDEFINED" : "byKey" : "byName";
    }

    public void set_byKey(KeyHash keyHash) {
        setElement(2, keyHash);
    }

    public void set_byName(Name name) {
        setElement(1, name);
    }

    public ResponderID(byte b, Asn1Type asn1Type) {
        setElement(b, asn1Type);
    }
}

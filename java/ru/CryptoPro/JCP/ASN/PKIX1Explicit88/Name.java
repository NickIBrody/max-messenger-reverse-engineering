package ru.CryptoPro.JCP.ASN.PKIX1Explicit88;

import com.objsys.asn1j.runtime.Asn1BerDecodeBuffer;
import com.objsys.asn1j.runtime.Asn1BerEncodeBuffer;
import com.objsys.asn1j.runtime.Asn1Choice;
import com.objsys.asn1j.runtime.Asn1Exception;
import com.objsys.asn1j.runtime.Asn1InvalidChoiceOptionException;
import com.objsys.asn1j.runtime.Asn1Tag;
import com.objsys.asn1j.runtime.Asn1Type;
import java.io.IOException;

/* loaded from: classes5.dex */
public class Name extends Asn1Choice {
    public static final byte _RDNSEQUENCE = 1;

    public Name() {
    }

    @Override // com.objsys.asn1j.runtime.Asn1Type, com.objsys.asn1j.runtime.Asn1TypeIF
    public void decode(Asn1BerDecodeBuffer asn1BerDecodeBuffer, boolean z, int i) throws Asn1Exception, IOException {
        Asn1Tag asn1Tag = new Asn1Tag();
        asn1BerDecodeBuffer.mark(8);
        int decodeTagAndLength = asn1BerDecodeBuffer.decodeTagAndLength(asn1Tag);
        if (!asn1Tag.equals((short) 0, (short) 32, 16)) {
            throw new Asn1InvalidChoiceOptionException(asn1BerDecodeBuffer, asn1Tag);
        }
        asn1BerDecodeBuffer.reset();
        setElement(1, new RDNSequence());
        this.element.decode(asn1BerDecodeBuffer, true, decodeTagAndLength);
    }

    @Override // com.objsys.asn1j.runtime.Asn1Type, com.objsys.asn1j.runtime.Asn1TypeIF
    public int encode(Asn1BerEncodeBuffer asn1BerEncodeBuffer, boolean z) throws Asn1Exception {
        if (this.choiceID == 1) {
            return ((RDNSequence) getElement()).encode(asn1BerEncodeBuffer, true);
        }
        throw new Asn1InvalidChoiceOptionException();
    }

    @Override // com.objsys.asn1j.runtime.Asn1Choice
    public String getElemName() {
        return this.choiceID != 1 ? "UNDEFINED" : "rdnSequence";
    }

    public void set_rdnSequence(RDNSequence rDNSequence) {
        setElement(1, rDNSequence);
    }

    public Name(byte b, Asn1Type asn1Type) {
        setElement(b, asn1Type);
    }
}

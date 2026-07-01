package ru.CryptoPro.JCP.ASN.PKIXCRMF;

import com.objsys.asn1j.runtime.Asn1BerDecodeBuffer;
import com.objsys.asn1j.runtime.Asn1BerEncodeBuffer;
import com.objsys.asn1j.runtime.Asn1Choice;
import com.objsys.asn1j.runtime.Asn1Exception;
import com.objsys.asn1j.runtime.Asn1InvalidChoiceOptionException;
import com.objsys.asn1j.runtime.Asn1Null;
import com.objsys.asn1j.runtime.Asn1Tag;
import com.objsys.asn1j.runtime.Asn1Type;
import java.io.IOException;
import ru.CryptoPro.reprov.x509.X509CertImpl;

/* loaded from: classes5.dex */
public class ProofOfPossession extends Asn1Choice {
    public static final byte _KEYAGREEMENT = 4;
    public static final byte _KEYENCIPHERMENT = 3;
    public static final byte _RAVERIFIED = 1;
    public static final byte _SIGNATURE = 2;

    public ProofOfPossession() {
    }

    @Override // com.objsys.asn1j.runtime.Asn1Type, com.objsys.asn1j.runtime.Asn1TypeIF
    public void decode(Asn1BerDecodeBuffer asn1BerDecodeBuffer, boolean z, int i) throws Asn1Exception, IOException {
        Asn1Tag asn1Tag = new Asn1Tag();
        asn1BerDecodeBuffer.mark(8);
        int decodeTagAndLength = asn1BerDecodeBuffer.decodeTagAndLength(asn1Tag);
        if (asn1Tag.equals((short) 128, (short) 0, 0)) {
            setElement(1, Asn1Null.NULL_VALUE);
            this.element.decode(asn1BerDecodeBuffer, false, decodeTagAndLength);
            return;
        }
        if (asn1Tag.equals((short) 128, (short) 32, 1)) {
            setElement(2, new POPOSigningKey());
            this.element.decode(asn1BerDecodeBuffer, false, decodeTagAndLength);
        } else if (asn1Tag.equals((short) 128, (short) 32, 2)) {
            setElement(3, new POPOPrivKey());
            this.element.decode(asn1BerDecodeBuffer, false, decodeTagAndLength);
        } else {
            if (!asn1Tag.equals((short) 128, (short) 32, 3)) {
                throw new Asn1InvalidChoiceOptionException(asn1BerDecodeBuffer, asn1Tag);
            }
            setElement(4, new POPOPrivKey());
            this.element.decode(asn1BerDecodeBuffer, false, decodeTagAndLength);
        }
    }

    @Override // com.objsys.asn1j.runtime.Asn1Type, com.objsys.asn1j.runtime.Asn1TypeIF
    public int encode(Asn1BerEncodeBuffer asn1BerEncodeBuffer, boolean z) throws Asn1Exception {
        int encode;
        int encodeTagAndLength;
        int i = this.choiceID;
        if (i == 1) {
            encode = ((Asn1Null) getElement()).encode(asn1BerEncodeBuffer, false);
            encodeTagAndLength = asn1BerEncodeBuffer.encodeTagAndLength((short) 128, (short) 0, 0, encode);
        } else if (i == 2) {
            encode = ((POPOSigningKey) getElement()).encode(asn1BerEncodeBuffer, false);
            encodeTagAndLength = asn1BerEncodeBuffer.encodeTagAndLength((short) 128, (short) 32, 1, encode);
        } else if (i == 3) {
            encode = ((POPOPrivKey) getElement()).encode(asn1BerEncodeBuffer, false);
            encodeTagAndLength = asn1BerEncodeBuffer.encodeTagAndLength((short) 128, (short) 32, 2, encode);
        } else {
            if (i != 4) {
                throw new Asn1InvalidChoiceOptionException();
            }
            encode = ((POPOPrivKey) getElement()).encode(asn1BerEncodeBuffer, false);
            encodeTagAndLength = asn1BerEncodeBuffer.encodeTagAndLength((short) 128, (short) 32, 3, encode);
        }
        return encode + encodeTagAndLength;
    }

    @Override // com.objsys.asn1j.runtime.Asn1Choice
    public String getElemName() {
        int i = this.choiceID;
        return i != 1 ? i != 2 ? i != 3 ? i != 4 ? "UNDEFINED" : "keyAgreement" : "keyEncipherment" : X509CertImpl.SIGNATURE : "raVerified";
    }

    public void set_keyAgreement(POPOPrivKey pOPOPrivKey) {
        setElement(4, pOPOPrivKey);
    }

    public void set_keyEncipherment(POPOPrivKey pOPOPrivKey) {
        setElement(3, pOPOPrivKey);
    }

    public void set_raVerified() {
        setElement(1, Asn1Null.NULL_VALUE);
    }

    public void set_signature(POPOSigningKey pOPOSigningKey) {
        setElement(2, pOPOSigningKey);
    }

    public ProofOfPossession(byte b, Asn1Type asn1Type) {
        setElement(b, asn1Type);
    }
}

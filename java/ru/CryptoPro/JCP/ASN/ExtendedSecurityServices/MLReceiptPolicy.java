package ru.CryptoPro.JCP.ASN.ExtendedSecurityServices;

import com.objsys.asn1j.runtime.Asn1BerDecodeBuffer;
import com.objsys.asn1j.runtime.Asn1BerEncodeBuffer;
import com.objsys.asn1j.runtime.Asn1Choice;
import com.objsys.asn1j.runtime.Asn1Exception;
import com.objsys.asn1j.runtime.Asn1InvalidChoiceOptionException;
import com.objsys.asn1j.runtime.Asn1Null;
import com.objsys.asn1j.runtime.Asn1Tag;
import com.objsys.asn1j.runtime.Asn1Type;
import java.io.IOException;

/* loaded from: classes5.dex */
public class MLReceiptPolicy extends Asn1Choice {
    public static final byte _INADDITIONTO = 3;
    public static final byte _INSTEADOF = 2;
    public static final byte _NONE = 1;

    public MLReceiptPolicy() {
    }

    @Override // com.objsys.asn1j.runtime.Asn1Type, com.objsys.asn1j.runtime.Asn1TypeIF
    public void decode(Asn1BerDecodeBuffer asn1BerDecodeBuffer, boolean z, int i) throws Asn1Exception, IOException {
        Asn1Tag asn1Tag = new Asn1Tag();
        asn1BerDecodeBuffer.mark(8);
        int decodeTagAndLength = asn1BerDecodeBuffer.decodeTagAndLength(asn1Tag);
        if (asn1Tag.equals((short) 128, (short) 0, 0)) {
            setElement(1, Asn1Null.NULL_VALUE);
            this.element.decode(asn1BerDecodeBuffer, false, decodeTagAndLength);
        } else if (asn1Tag.equals((short) 128, (short) 32, 1)) {
            asn1BerDecodeBuffer.reset();
            setElement(2, new MLReceiptPolicy_insteadOf());
            this.element.decode(asn1BerDecodeBuffer, true, decodeTagAndLength);
        } else {
            if (!asn1Tag.equals((short) 128, (short) 32, 2)) {
                throw new Asn1InvalidChoiceOptionException(asn1BerDecodeBuffer, asn1Tag);
            }
            asn1BerDecodeBuffer.reset();
            setElement(3, new MLReceiptPolicy_inAdditionTo());
            this.element.decode(asn1BerDecodeBuffer, true, decodeTagAndLength);
        }
    }

    @Override // com.objsys.asn1j.runtime.Asn1Type, com.objsys.asn1j.runtime.Asn1TypeIF
    public int encode(Asn1BerEncodeBuffer asn1BerEncodeBuffer, boolean z) throws Asn1Exception {
        int i = this.choiceID;
        if (i == 1) {
            int encode = ((Asn1Null) getElement()).encode(asn1BerEncodeBuffer, false);
            return encode + asn1BerEncodeBuffer.encodeTagAndLength((short) 128, (short) 0, 0, encode);
        }
        if (i == 2) {
            return ((MLReceiptPolicy_insteadOf) getElement()).encode(asn1BerEncodeBuffer, true);
        }
        if (i == 3) {
            return ((MLReceiptPolicy_inAdditionTo) getElement()).encode(asn1BerEncodeBuffer, true);
        }
        throw new Asn1InvalidChoiceOptionException();
    }

    @Override // com.objsys.asn1j.runtime.Asn1Choice
    public String getElemName() {
        int i = this.choiceID;
        return i != 1 ? i != 2 ? i != 3 ? "UNDEFINED" : "inAdditionTo" : "insteadOf" : "none";
    }

    public void set_inAdditionTo(MLReceiptPolicy_inAdditionTo mLReceiptPolicy_inAdditionTo) {
        setElement(3, mLReceiptPolicy_inAdditionTo);
    }

    public void set_insteadOf(MLReceiptPolicy_insteadOf mLReceiptPolicy_insteadOf) {
        setElement(2, mLReceiptPolicy_insteadOf);
    }

    public void set_none() {
        setElement(1, Asn1Null.NULL_VALUE);
    }

    public MLReceiptPolicy(byte b, Asn1Type asn1Type) {
        setElement(b, asn1Type);
    }
}

package ru.CryptoPro.JCP.ASN.ETS_ElectronicSignatureFormats_97Syntax;

import com.objsys.asn1j.runtime.Asn1BerDecodeBuffer;
import com.objsys.asn1j.runtime.Asn1BerEncodeBuffer;
import com.objsys.asn1j.runtime.Asn1Choice;
import com.objsys.asn1j.runtime.Asn1Exception;
import com.objsys.asn1j.runtime.Asn1InvalidChoiceOptionException;
import com.objsys.asn1j.runtime.Asn1Tag;
import com.objsys.asn1j.runtime.Asn1Type;
import java.io.IOException;

/* loaded from: classes5.dex */
public class SignaturePolicy extends Asn1Choice {
    public static final byte _SIGNATUREPOLICYID = 2;
    public static final byte _SIGNATUREPOLICYIMPLIED = 1;

    public SignaturePolicy() {
    }

    @Override // com.objsys.asn1j.runtime.Asn1Type, com.objsys.asn1j.runtime.Asn1TypeIF
    public void decode(Asn1BerDecodeBuffer asn1BerDecodeBuffer, boolean z, int i) throws Asn1Exception, IOException {
        Asn1Tag asn1Tag = new Asn1Tag();
        asn1BerDecodeBuffer.mark(8);
        int decodeTagAndLength = asn1BerDecodeBuffer.decodeTagAndLength(asn1Tag);
        if (asn1Tag.equals((short) 0, (short) 0, 5)) {
            asn1BerDecodeBuffer.reset();
            setElement(1, new SignaturePolicyImplied());
            this.element.decode(asn1BerDecodeBuffer, true, decodeTagAndLength);
        } else {
            if (!asn1Tag.equals((short) 0, (short) 32, 16)) {
                throw new Asn1InvalidChoiceOptionException(asn1BerDecodeBuffer, asn1Tag);
            }
            asn1BerDecodeBuffer.reset();
            setElement(2, new SignaturePolicyId());
            this.element.decode(asn1BerDecodeBuffer, true, decodeTagAndLength);
        }
    }

    @Override // com.objsys.asn1j.runtime.Asn1Type, com.objsys.asn1j.runtime.Asn1TypeIF
    public int encode(Asn1BerEncodeBuffer asn1BerEncodeBuffer, boolean z) throws Asn1Exception {
        int i = this.choiceID;
        if (i == 1) {
            return ((SignaturePolicyImplied) getElement()).encode(asn1BerEncodeBuffer, true);
        }
        if (i == 2) {
            return ((SignaturePolicyId) getElement()).encode(asn1BerEncodeBuffer, true);
        }
        throw new Asn1InvalidChoiceOptionException();
    }

    @Override // com.objsys.asn1j.runtime.Asn1Choice
    public String getElemName() {
        int i = this.choiceID;
        return i != 1 ? i != 2 ? "UNDEFINED" : "signaturePolicyId" : "signaturePolicyImplied";
    }

    public void set_signaturePolicyId(SignaturePolicyId signaturePolicyId) {
        setElement(2, signaturePolicyId);
    }

    public void set_signaturePolicyImplied(SignaturePolicyImplied signaturePolicyImplied) {
        setElement(1, signaturePolicyImplied);
    }

    public SignaturePolicy(byte b, Asn1Type asn1Type) {
        setElement(b, asn1Type);
    }
}

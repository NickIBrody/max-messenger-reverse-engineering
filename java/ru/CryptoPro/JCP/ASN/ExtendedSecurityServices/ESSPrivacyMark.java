package ru.CryptoPro.JCP.ASN.ExtendedSecurityServices;

import com.objsys.asn1j.runtime.Asn1BerDecodeBuffer;
import com.objsys.asn1j.runtime.Asn1BerEncodeBuffer;
import com.objsys.asn1j.runtime.Asn1Choice;
import com.objsys.asn1j.runtime.Asn1ConsVioException;
import com.objsys.asn1j.runtime.Asn1Exception;
import com.objsys.asn1j.runtime.Asn1InvalidChoiceOptionException;
import com.objsys.asn1j.runtime.Asn1PrintableString;
import com.objsys.asn1j.runtime.Asn1Tag;
import com.objsys.asn1j.runtime.Asn1Type;
import com.objsys.asn1j.runtime.Asn1UTF8String;
import java.io.IOException;

/* loaded from: classes5.dex */
public class ESSPrivacyMark extends Asn1Choice {
    public static final byte _PSTRING = 2;
    public static final byte _UTF8STRING = 1;

    public ESSPrivacyMark() {
    }

    @Override // com.objsys.asn1j.runtime.Asn1Type, com.objsys.asn1j.runtime.Asn1TypeIF
    public void decode(Asn1BerDecodeBuffer asn1BerDecodeBuffer, boolean z, int i) throws Asn1Exception, IOException {
        Asn1Tag asn1Tag = new Asn1Tag();
        asn1BerDecodeBuffer.mark(8);
        int decodeTagAndLength = asn1BerDecodeBuffer.decodeTagAndLength(asn1Tag);
        if (asn1Tag.equals((short) 0, (short) 0, 12)) {
            asn1BerDecodeBuffer.reset();
            Asn1UTF8String asn1UTF8String = new Asn1UTF8String();
            setElement(1, asn1UTF8String);
            this.element.decode(asn1BerDecodeBuffer, true, decodeTagAndLength);
            if (asn1UTF8String.getLength() < 1) {
                throw new Asn1ConsVioException("utf8String.getLength()", asn1UTF8String.getLength());
            }
            return;
        }
        if (!asn1Tag.equals((short) 0, (short) 0, 19)) {
            throw new Asn1InvalidChoiceOptionException(asn1BerDecodeBuffer, asn1Tag);
        }
        asn1BerDecodeBuffer.reset();
        Asn1PrintableString asn1PrintableString = new Asn1PrintableString();
        setElement(2, asn1PrintableString);
        this.element.decode(asn1BerDecodeBuffer, true, decodeTagAndLength);
        if (asn1PrintableString.getLength() < 1 || asn1PrintableString.getLength() > 128) {
            throw new Asn1ConsVioException("pString.getLength()", asn1PrintableString.getLength());
        }
    }

    @Override // com.objsys.asn1j.runtime.Asn1Type, com.objsys.asn1j.runtime.Asn1TypeIF
    public int encode(Asn1BerEncodeBuffer asn1BerEncodeBuffer, boolean z) throws Asn1Exception {
        int i = this.choiceID;
        if (i == 1) {
            Asn1UTF8String asn1UTF8String = (Asn1UTF8String) getElement();
            if (asn1UTF8String.getLength() >= 1) {
                return asn1UTF8String.encode(asn1BerEncodeBuffer, true);
            }
            throw new Asn1ConsVioException("utf8String.getLength()", asn1UTF8String.getLength());
        }
        if (i != 2) {
            throw new Asn1InvalidChoiceOptionException();
        }
        Asn1PrintableString asn1PrintableString = (Asn1PrintableString) getElement();
        if (asn1PrintableString.getLength() < 1 || asn1PrintableString.getLength() > 128) {
            throw new Asn1ConsVioException("pString.getLength()", asn1PrintableString.getLength());
        }
        return asn1PrintableString.encode(asn1BerEncodeBuffer, true);
    }

    @Override // com.objsys.asn1j.runtime.Asn1Choice
    public String getElemName() {
        int i = this.choiceID;
        return i != 1 ? i != 2 ? "UNDEFINED" : "pString" : "utf8String";
    }

    public void set_pString(Asn1PrintableString asn1PrintableString) {
        setElement(2, asn1PrintableString);
    }

    public void set_utf8String(Asn1UTF8String asn1UTF8String) {
        setElement(1, asn1UTF8String);
    }

    public ESSPrivacyMark(byte b, Asn1Type asn1Type) {
        setElement(b, asn1Type);
    }
}

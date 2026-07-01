package ru.CryptoPro.JCP.ASN.PKIX1Explicit88;

import com.objsys.asn1j.runtime.Asn1BerDecodeBuffer;
import com.objsys.asn1j.runtime.Asn1BerEncodeBuffer;
import com.objsys.asn1j.runtime.Asn1Choice;
import com.objsys.asn1j.runtime.Asn1ConsVioException;
import com.objsys.asn1j.runtime.Asn1Exception;
import com.objsys.asn1j.runtime.Asn1InvalidChoiceOptionException;
import com.objsys.asn1j.runtime.Asn1NumericString;
import com.objsys.asn1j.runtime.Asn1PrintableString;
import com.objsys.asn1j.runtime.Asn1Tag;
import com.objsys.asn1j.runtime.Asn1Type;
import java.io.IOException;

/* loaded from: classes5.dex */
public class AdministrationDomainName extends Asn1Choice {
    public static final Asn1Tag TAG = new Asn1Tag(64, 32, 2);
    public static final byte _NUMERIC = 1;
    public static final byte _PRINTABLE = 2;

    public AdministrationDomainName() {
    }

    @Override // com.objsys.asn1j.runtime.Asn1Type, com.objsys.asn1j.runtime.Asn1TypeIF
    public void decode(Asn1BerDecodeBuffer asn1BerDecodeBuffer, boolean z, int i) throws Asn1Exception, IOException {
        if (z) {
            matchTag(asn1BerDecodeBuffer, TAG);
        }
        Asn1Tag asn1Tag = new Asn1Tag();
        asn1BerDecodeBuffer.mark(8);
        int decodeTagAndLength = asn1BerDecodeBuffer.decodeTagAndLength(asn1Tag);
        if (asn1Tag.equals((short) 0, (short) 0, 18)) {
            asn1BerDecodeBuffer.reset();
            Asn1NumericString asn1NumericString = new Asn1NumericString();
            setElement(1, asn1NumericString);
            this.element.decode(asn1BerDecodeBuffer, true, decodeTagAndLength);
            if (asn1NumericString.getLength() < 0 || asn1NumericString.getLength() > 32768) {
                throw new Asn1ConsVioException("numeric.getLength()", asn1NumericString.getLength());
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
        if (asn1PrintableString.getLength() < 0 || asn1PrintableString.getLength() > 32768) {
            throw new Asn1ConsVioException("printable.getLength()", asn1PrintableString.getLength());
        }
    }

    @Override // com.objsys.asn1j.runtime.Asn1Type, com.objsys.asn1j.runtime.Asn1TypeIF
    public int encode(Asn1BerEncodeBuffer asn1BerEncodeBuffer, boolean z) throws Asn1Exception {
        int encode;
        int i = this.choiceID;
        if (i == 1) {
            Asn1NumericString asn1NumericString = (Asn1NumericString) getElement();
            if (asn1NumericString.getLength() < 0 || asn1NumericString.getLength() > 32768) {
                throw new Asn1ConsVioException("numeric.getLength()", asn1NumericString.getLength());
            }
            encode = asn1NumericString.encode(asn1BerEncodeBuffer, true);
        } else {
            if (i != 2) {
                throw new Asn1InvalidChoiceOptionException();
            }
            Asn1PrintableString asn1PrintableString = (Asn1PrintableString) getElement();
            if (asn1PrintableString.getLength() < 0 || asn1PrintableString.getLength() > 32768) {
                throw new Asn1ConsVioException("printable.getLength()", asn1PrintableString.getLength());
            }
            encode = asn1PrintableString.encode(asn1BerEncodeBuffer, true);
        }
        return z ? encode + asn1BerEncodeBuffer.encodeTagAndLength(TAG, encode) : encode;
    }

    @Override // com.objsys.asn1j.runtime.Asn1Choice
    public String getElemName() {
        int i = this.choiceID;
        return i != 1 ? i != 2 ? "UNDEFINED" : "printable" : "numeric";
    }

    public void set_numeric(Asn1NumericString asn1NumericString) {
        setElement(1, asn1NumericString);
    }

    public void set_printable(Asn1PrintableString asn1PrintableString) {
        setElement(2, asn1PrintableString);
    }

    public AdministrationDomainName(byte b, Asn1Type asn1Type) {
        setElement(b, asn1Type);
    }
}

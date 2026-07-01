package ru.CryptoPro.JCP.ASN.PKIXOCSP;

import com.objsys.asn1j.runtime.Asn1BerDecodeBuffer;
import com.objsys.asn1j.runtime.Asn1BerEncodeBuffer;
import com.objsys.asn1j.runtime.Asn1Choice;
import com.objsys.asn1j.runtime.Asn1Exception;
import com.objsys.asn1j.runtime.Asn1InvalidChoiceOptionException;
import com.objsys.asn1j.runtime.Asn1Null;
import com.objsys.asn1j.runtime.Asn1Tag;
import com.objsys.asn1j.runtime.Asn1Type;
import java.io.IOException;
import ru.p033ok.android.onelog.NetworkClass;

/* loaded from: classes5.dex */
public class CertStatus extends Asn1Choice {
    public static final byte _GOOD = 1;
    public static final byte _REVOKED = 2;
    public static final byte _UNKNOWN = 3;

    public CertStatus() {
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
            setElement(2, new RevokedInfo());
            this.element.decode(asn1BerDecodeBuffer, false, decodeTagAndLength);
        } else {
            if (!asn1Tag.equals((short) 128, (short) 0, 2)) {
                throw new Asn1InvalidChoiceOptionException(asn1BerDecodeBuffer, asn1Tag);
            }
            setElement(3, new UnknownInfo());
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
            encode = ((RevokedInfo) getElement()).encode(asn1BerEncodeBuffer, false);
            encodeTagAndLength = asn1BerEncodeBuffer.encodeTagAndLength((short) 128, (short) 32, 1, encode);
        } else {
            if (i != 3) {
                throw new Asn1InvalidChoiceOptionException();
            }
            encode = ((UnknownInfo) getElement()).encode(asn1BerEncodeBuffer, false);
            encodeTagAndLength = asn1BerEncodeBuffer.encodeTagAndLength((short) 128, (short) 0, 2, encode);
        }
        return encode + encodeTagAndLength;
    }

    @Override // com.objsys.asn1j.runtime.Asn1Choice
    public String getElemName() {
        int i = this.choiceID;
        return i != 1 ? i != 2 ? i != 3 ? "UNDEFINED" : "unknown" : "revoked" : NetworkClass.GOOD;
    }

    public void set_good() {
        setElement(1, Asn1Null.NULL_VALUE);
    }

    public void set_revoked(RevokedInfo revokedInfo) {
        setElement(2, revokedInfo);
    }

    public void set_unknown(UnknownInfo unknownInfo) {
        setElement(3, unknownInfo);
    }

    public CertStatus(byte b, Asn1Type asn1Type) {
        setElement(b, asn1Type);
    }
}

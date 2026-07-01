package ru.CryptoPro.JCP.ASN.PKIXCMP;

import com.objsys.asn1j.runtime.Asn1BerDecodeBuffer;
import com.objsys.asn1j.runtime.Asn1BerDecodeContext;
import com.objsys.asn1j.runtime.Asn1BerEncodeBuffer;
import com.objsys.asn1j.runtime.Asn1Exception;
import com.objsys.asn1j.runtime.Asn1MissingRequiredException;
import com.objsys.asn1j.runtime.Asn1ObjectIdentifier;
import com.objsys.asn1j.runtime.Asn1OpenType;
import com.objsys.asn1j.runtime.Asn1SeqOrderException;
import com.objsys.asn1j.runtime.Asn1Tag;
import com.objsys.asn1j.runtime.Asn1Type;
import com.objsys.asn1j.runtime.IntHolder;
import java.io.IOException;

/* loaded from: classes5.dex */
public class InfoTypeAndValue extends Asn1Type {
    public Asn1ObjectIdentifier infoType;
    public Asn1Type infoValue;

    public InfoTypeAndValue() {
    }

    public void checkTC(boolean z) throws Asn1Exception {
        INFOTYPEANDVALUE_CLASS infotypeandvalue_class;
        int i = 0;
        while (true) {
            INFOTYPEANDVALUE_CLASS[] infotypeandvalue_classArr = _PKIXCMPValues.SupportedInfos;
            if (i >= infotypeandvalue_classArr.length) {
                infotypeandvalue_class = null;
                break;
            } else {
                if (infotypeandvalue_classArr[i].f93557id.equals(this.infoType)) {
                    infotypeandvalue_class = infotypeandvalue_classArr[i];
                    break;
                }
                i++;
            }
        }
        if (infotypeandvalue_class == null || !z || this.infoValue == null) {
            return;
        }
        try {
            Asn1BerDecodeBuffer asn1BerDecodeBuffer = new Asn1BerDecodeBuffer(((Asn1OpenType) this.infoValue).value);
            Asn1Type asn1Type = (Asn1Type) infotypeandvalue_class.Type.getClass().newInstance();
            this.infoValue = asn1Type;
            asn1Type.decode(asn1BerDecodeBuffer, true, 0);
        } catch (Exception e) {
            e.printStackTrace();
            throw new Asn1Exception("table constraint: infoValue decode failed");
        }
    }

    @Override // com.objsys.asn1j.runtime.Asn1Type, com.objsys.asn1j.runtime.Asn1TypeIF
    public void decode(Asn1BerDecodeBuffer asn1BerDecodeBuffer, boolean z, int i) throws Asn1Exception, IOException {
        if (z) {
            i = matchTag(asn1BerDecodeBuffer, Asn1Tag.SEQUENCE);
        }
        init();
        Asn1BerDecodeContext asn1BerDecodeContext = new Asn1BerDecodeContext(asn1BerDecodeBuffer, i);
        IntHolder intHolder = new IntHolder();
        if (!asn1BerDecodeContext.matchElemTag((short) 0, (short) 0, 6, intHolder, false)) {
            throw new Asn1MissingRequiredException(asn1BerDecodeBuffer);
        }
        Asn1ObjectIdentifier asn1ObjectIdentifier = new Asn1ObjectIdentifier();
        this.infoType = asn1ObjectIdentifier;
        asn1ObjectIdentifier.decode(asn1BerDecodeBuffer, true, intHolder.value);
        if (!asn1BerDecodeContext.expired()) {
            Asn1OpenType asn1OpenType = new Asn1OpenType();
            this.infoValue = asn1OpenType;
            asn1OpenType.decode(asn1BerDecodeBuffer, true, 0);
        }
        if (!asn1BerDecodeContext.expired() && asn1BerDecodeBuffer.peekTag().equals((short) 0, (short) 0, 6)) {
            throw new Asn1SeqOrderException();
        }
        checkTC(true);
    }

    @Override // com.objsys.asn1j.runtime.Asn1Type, com.objsys.asn1j.runtime.Asn1TypeIF
    public int encode(Asn1BerEncodeBuffer asn1BerEncodeBuffer, boolean z) throws Asn1Exception {
        checkTC(false);
        Asn1Type asn1Type = this.infoValue;
        int encode = (asn1Type != null ? asn1Type.encode(asn1BerEncodeBuffer, true) : 0) + this.infoType.encode(asn1BerEncodeBuffer, true);
        return z ? encode + asn1BerEncodeBuffer.encodeTagAndLength(Asn1Tag.SEQUENCE, encode) : encode;
    }

    public void init() {
        this.infoType = null;
        this.infoValue = null;
    }

    public InfoTypeAndValue(Asn1ObjectIdentifier asn1ObjectIdentifier, Asn1OpenType asn1OpenType) {
        this.infoType = asn1ObjectIdentifier;
        this.infoValue = asn1OpenType;
    }

    public InfoTypeAndValue(Asn1ObjectIdentifier asn1ObjectIdentifier) {
        this.infoType = asn1ObjectIdentifier;
    }

    public InfoTypeAndValue(int[] iArr, Asn1Type asn1Type) {
        this.infoType = new Asn1ObjectIdentifier(iArr);
        this.infoValue = asn1Type;
    }

    public InfoTypeAndValue(int[] iArr) {
        this.infoType = new Asn1ObjectIdentifier(iArr);
    }
}

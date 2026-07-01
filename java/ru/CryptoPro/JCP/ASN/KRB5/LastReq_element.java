package ru.CryptoPro.JCP.ASN.KRB5;

import com.objsys.asn1j.runtime.Asn1BerDecodeBuffer;
import com.objsys.asn1j.runtime.Asn1BerDecodeContext;
import com.objsys.asn1j.runtime.Asn1BerEncodeBuffer;
import com.objsys.asn1j.runtime.Asn1Exception;
import com.objsys.asn1j.runtime.Asn1Integer;
import com.objsys.asn1j.runtime.Asn1MissingRequiredException;
import com.objsys.asn1j.runtime.Asn1SeqOrderException;
import com.objsys.asn1j.runtime.Asn1Tag;
import com.objsys.asn1j.runtime.Asn1Type;
import com.objsys.asn1j.runtime.IntHolder;
import java.io.IOException;

/* loaded from: classes5.dex */
public class LastReq_element extends Asn1Type {
    public Asn1Integer lr_type;
    public KerberosTime lr_value;

    public LastReq_element() {
    }

    @Override // com.objsys.asn1j.runtime.Asn1Type, com.objsys.asn1j.runtime.Asn1TypeIF
    public void decode(Asn1BerDecodeBuffer asn1BerDecodeBuffer, boolean z, int i) throws Asn1Exception, IOException {
        if (z) {
            i = matchTag(asn1BerDecodeBuffer, Asn1Tag.SEQUENCE);
        }
        init();
        Asn1BerDecodeContext asn1BerDecodeContext = new Asn1BerDecodeContext(asn1BerDecodeBuffer, i);
        IntHolder intHolder = new IntHolder();
        if (!asn1BerDecodeContext.matchElemTag((short) 128, (short) 32, 0, intHolder, true)) {
            throw new Asn1MissingRequiredException(asn1BerDecodeBuffer);
        }
        Asn1Integer asn1Integer = new Asn1Integer();
        this.lr_type = asn1Integer;
        asn1Integer.decode(asn1BerDecodeBuffer, true, intHolder.value);
        if (!asn1BerDecodeContext.matchElemTag((short) 128, (short) 32, 1, intHolder, true)) {
            throw new Asn1MissingRequiredException(asn1BerDecodeBuffer);
        }
        KerberosTime kerberosTime = new KerberosTime();
        this.lr_value = kerberosTime;
        kerberosTime.decode(asn1BerDecodeBuffer, true, intHolder.value);
        if (asn1BerDecodeContext.expired()) {
            return;
        }
        Asn1Tag peekTag = asn1BerDecodeBuffer.peekTag();
        if (peekTag.equals((short) 128, (short) 32, 0) || peekTag.equals((short) 128, (short) 32, 1)) {
            throw new Asn1SeqOrderException();
        }
    }

    @Override // com.objsys.asn1j.runtime.Asn1Type, com.objsys.asn1j.runtime.Asn1TypeIF
    public int encode(Asn1BerEncodeBuffer asn1BerEncodeBuffer, boolean z) throws Asn1Exception {
        int encode = this.lr_value.encode(asn1BerEncodeBuffer, true);
        int encodeTagAndLength = encode + asn1BerEncodeBuffer.encodeTagAndLength((short) 128, (short) 32, 1, encode);
        int encode2 = this.lr_type.encode(asn1BerEncodeBuffer, true);
        int encodeTagAndLength2 = encodeTagAndLength + encode2 + asn1BerEncodeBuffer.encodeTagAndLength((short) 128, (short) 32, 0, encode2);
        return z ? encodeTagAndLength2 + asn1BerEncodeBuffer.encodeTagAndLength(Asn1Tag.SEQUENCE, encodeTagAndLength2) : encodeTagAndLength2;
    }

    public void init() {
        this.lr_type = null;
        this.lr_value = null;
    }

    public LastReq_element(Asn1Integer asn1Integer, KerberosTime kerberosTime) {
        this.lr_type = asn1Integer;
        this.lr_value = kerberosTime;
    }

    public LastReq_element(long j, String str) {
        this.lr_type = new Asn1Integer(j);
        this.lr_value = new KerberosTime(str);
    }
}

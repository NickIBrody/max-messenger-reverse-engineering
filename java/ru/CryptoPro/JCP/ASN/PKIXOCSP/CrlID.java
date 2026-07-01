package ru.CryptoPro.JCP.ASN.PKIXOCSP;

import com.objsys.asn1j.runtime.Asn1BerDecodeBuffer;
import com.objsys.asn1j.runtime.Asn1BerDecodeContext;
import com.objsys.asn1j.runtime.Asn1BerEncodeBuffer;
import com.objsys.asn1j.runtime.Asn1Exception;
import com.objsys.asn1j.runtime.Asn1GeneralizedTime;
import com.objsys.asn1j.runtime.Asn1IA5String;
import com.objsys.asn1j.runtime.Asn1Integer;
import com.objsys.asn1j.runtime.Asn1SeqOrderException;
import com.objsys.asn1j.runtime.Asn1Tag;
import com.objsys.asn1j.runtime.Asn1Type;
import com.objsys.asn1j.runtime.IntHolder;
import java.io.IOException;

/* loaded from: classes5.dex */
public class CrlID extends Asn1Type {
    public Asn1Integer crlNum;
    public Asn1GeneralizedTime crlTime;
    public Asn1IA5String crlUrl;

    public CrlID() {
    }

    @Override // com.objsys.asn1j.runtime.Asn1Type, com.objsys.asn1j.runtime.Asn1TypeIF
    public void decode(Asn1BerDecodeBuffer asn1BerDecodeBuffer, boolean z, int i) throws Asn1Exception, IOException {
        if (z) {
            i = matchTag(asn1BerDecodeBuffer, Asn1Tag.SEQUENCE);
        }
        init();
        Asn1BerDecodeContext asn1BerDecodeContext = new Asn1BerDecodeContext(asn1BerDecodeBuffer, i);
        IntHolder intHolder = new IntHolder();
        if (asn1BerDecodeContext.matchElemTag((short) 128, (short) 32, 0, intHolder, true)) {
            Asn1IA5String asn1IA5String = new Asn1IA5String();
            this.crlUrl = asn1IA5String;
            asn1IA5String.decode(asn1BerDecodeBuffer, true, intHolder.value);
        }
        if (asn1BerDecodeContext.matchElemTag((short) 128, (short) 32, 1, intHolder, true)) {
            Asn1Integer asn1Integer = new Asn1Integer();
            this.crlNum = asn1Integer;
            asn1Integer.decode(asn1BerDecodeBuffer, true, intHolder.value);
        }
        if (asn1BerDecodeContext.matchElemTag((short) 128, (short) 32, 2, intHolder, true)) {
            Asn1GeneralizedTime asn1GeneralizedTime = new Asn1GeneralizedTime(true);
            this.crlTime = asn1GeneralizedTime;
            asn1GeneralizedTime.decode(asn1BerDecodeBuffer, true, intHolder.value);
        }
        if (asn1BerDecodeContext.expired()) {
            return;
        }
        Asn1Tag peekTag = asn1BerDecodeBuffer.peekTag();
        if (peekTag.equals((short) 128, (short) 32, 0) || peekTag.equals((short) 128, (short) 32, 1) || peekTag.equals((short) 128, (short) 32, 2)) {
            throw new Asn1SeqOrderException();
        }
    }

    @Override // com.objsys.asn1j.runtime.Asn1Type, com.objsys.asn1j.runtime.Asn1TypeIF
    public int encode(Asn1BerEncodeBuffer asn1BerEncodeBuffer, boolean z) throws Asn1Exception {
        int i;
        Asn1GeneralizedTime asn1GeneralizedTime = this.crlTime;
        if (asn1GeneralizedTime != null) {
            int encode = asn1GeneralizedTime.encode(asn1BerEncodeBuffer, true);
            i = encode + asn1BerEncodeBuffer.encodeTagAndLength((short) 128, (short) 32, 2, encode);
        } else {
            i = 0;
        }
        Asn1Integer asn1Integer = this.crlNum;
        if (asn1Integer != null) {
            int encode2 = asn1Integer.encode(asn1BerEncodeBuffer, true);
            i = i + encode2 + asn1BerEncodeBuffer.encodeTagAndLength((short) 128, (short) 32, 1, encode2);
        }
        Asn1IA5String asn1IA5String = this.crlUrl;
        if (asn1IA5String != null) {
            int encode3 = asn1IA5String.encode(asn1BerEncodeBuffer, true);
            i = i + encode3 + asn1BerEncodeBuffer.encodeTagAndLength((short) 128, (short) 32, 0, encode3);
        }
        return z ? i + asn1BerEncodeBuffer.encodeTagAndLength(Asn1Tag.SEQUENCE, i) : i;
    }

    public void init() {
        this.crlUrl = null;
        this.crlNum = null;
        this.crlTime = null;
    }

    public CrlID(Asn1IA5String asn1IA5String, Asn1Integer asn1Integer, Asn1GeneralizedTime asn1GeneralizedTime) {
        this.crlUrl = asn1IA5String;
        this.crlNum = asn1Integer;
        this.crlTime = asn1GeneralizedTime;
    }

    public CrlID(String str, long j, String str2) {
        this.crlUrl = new Asn1IA5String(str);
        this.crlNum = new Asn1Integer(j);
        this.crlTime = new Asn1GeneralizedTime(str2);
    }
}

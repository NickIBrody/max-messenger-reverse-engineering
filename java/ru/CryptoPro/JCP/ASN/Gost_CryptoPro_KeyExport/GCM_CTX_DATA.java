package ru.CryptoPro.JCP.ASN.Gost_CryptoPro_KeyExport;

import com.objsys.asn1j.runtime.Asn1BerDecodeBuffer;
import com.objsys.asn1j.runtime.Asn1BerDecodeContext;
import com.objsys.asn1j.runtime.Asn1BerEncodeBuffer;
import com.objsys.asn1j.runtime.Asn1ConsVioException;
import com.objsys.asn1j.runtime.Asn1Exception;
import com.objsys.asn1j.runtime.Asn1Integer;
import com.objsys.asn1j.runtime.Asn1MissingRequiredException;
import com.objsys.asn1j.runtime.Asn1OctetString;
import com.objsys.asn1j.runtime.Asn1SeqOrderException;
import com.objsys.asn1j.runtime.Asn1Tag;
import com.objsys.asn1j.runtime.Asn1Type;
import com.objsys.asn1j.runtime.IntHolder;
import java.io.IOException;

/* loaded from: classes5.dex */
public class GCM_CTX_DATA extends Asn1Type {
    public Asn1Integer ares;
    public Asn1OctetString eki;
    public Asn1Integer mres;
    public Asn1OctetString seqlen;

    /* renamed from: xi */
    public Asn1OctetString f93532xi;

    /* renamed from: yi */
    public Asn1OctetString f93533yi;

    public GCM_CTX_DATA() {
    }

    @Override // com.objsys.asn1j.runtime.Asn1Type, com.objsys.asn1j.runtime.Asn1TypeIF
    public void decode(Asn1BerDecodeBuffer asn1BerDecodeBuffer, boolean z, int i) throws Asn1Exception, IOException {
        if (z) {
            i = matchTag(asn1BerDecodeBuffer, Asn1Tag.SEQUENCE);
        }
        init();
        Asn1BerDecodeContext asn1BerDecodeContext = new Asn1BerDecodeContext(asn1BerDecodeBuffer, i);
        IntHolder intHolder = new IntHolder();
        if (!asn1BerDecodeContext.matchElemTag((short) 128, (short) 0, 0, intHolder, true)) {
            throw new Asn1MissingRequiredException(asn1BerDecodeBuffer);
        }
        Asn1OctetString asn1OctetString = new Asn1OctetString();
        this.f93533yi = asn1OctetString;
        asn1OctetString.decode(asn1BerDecodeBuffer, false, intHolder.value);
        if (this.f93533yi.getLength() != 16) {
            throw new Asn1ConsVioException("yi.getLength()", this.f93533yi.getLength());
        }
        if (!asn1BerDecodeContext.matchElemTag((short) 128, (short) 0, 1, intHolder, true)) {
            throw new Asn1MissingRequiredException(asn1BerDecodeBuffer);
        }
        Asn1OctetString asn1OctetString2 = new Asn1OctetString();
        this.eki = asn1OctetString2;
        asn1OctetString2.decode(asn1BerDecodeBuffer, false, intHolder.value);
        if (!asn1BerDecodeContext.matchElemTag((short) 128, (short) 0, 2, intHolder, true)) {
            throw new Asn1MissingRequiredException(asn1BerDecodeBuffer);
        }
        Asn1OctetString asn1OctetString3 = new Asn1OctetString();
        this.f93532xi = asn1OctetString3;
        asn1OctetString3.decode(asn1BerDecodeBuffer, false, intHolder.value);
        if (this.f93532xi.getLength() != 16) {
            throw new Asn1ConsVioException("xi.getLength()", this.f93532xi.getLength());
        }
        if (!asn1BerDecodeContext.matchElemTag((short) 128, (short) 0, 3, intHolder, true)) {
            throw new Asn1MissingRequiredException(asn1BerDecodeBuffer);
        }
        Asn1OctetString asn1OctetString4 = new Asn1OctetString();
        this.seqlen = asn1OctetString4;
        asn1OctetString4.decode(asn1BerDecodeBuffer, false, intHolder.value);
        if (this.seqlen.getLength() != 16) {
            throw new Asn1ConsVioException("seqlen.getLength()", this.seqlen.getLength());
        }
        if (!asn1BerDecodeContext.matchElemTag((short) 128, (short) 0, 4, intHolder, true)) {
            throw new Asn1MissingRequiredException(asn1BerDecodeBuffer);
        }
        Asn1Integer asn1Integer = new Asn1Integer();
        this.mres = asn1Integer;
        asn1Integer.decode(asn1BerDecodeBuffer, false, intHolder.value);
        if (!asn1BerDecodeContext.matchElemTag((short) 128, (short) 0, 5, intHolder, true)) {
            throw new Asn1MissingRequiredException(asn1BerDecodeBuffer);
        }
        Asn1Integer asn1Integer2 = new Asn1Integer();
        this.ares = asn1Integer2;
        asn1Integer2.decode(asn1BerDecodeBuffer, false, intHolder.value);
        if (asn1BerDecodeContext.expired()) {
            return;
        }
        Asn1Tag peekTag = asn1BerDecodeBuffer.peekTag();
        if (peekTag.equals((short) 128, (short) 0, 0) || peekTag.equals((short) 128, (short) 0, 1) || peekTag.equals((short) 128, (short) 0, 2) || peekTag.equals((short) 128, (short) 0, 3) || peekTag.equals((short) 128, (short) 0, 4) || peekTag.equals((short) 128, (short) 0, 5)) {
            throw new Asn1SeqOrderException();
        }
    }

    @Override // com.objsys.asn1j.runtime.Asn1Type, com.objsys.asn1j.runtime.Asn1TypeIF
    public int encode(Asn1BerEncodeBuffer asn1BerEncodeBuffer, boolean z) throws Asn1Exception {
        int encode = this.ares.encode(asn1BerEncodeBuffer, false);
        int encodeTagAndLength = encode + asn1BerEncodeBuffer.encodeTagAndLength((short) 128, (short) 0, 5, encode);
        int encode2 = this.mres.encode(asn1BerEncodeBuffer, false);
        int encodeTagAndLength2 = encodeTagAndLength + encode2 + asn1BerEncodeBuffer.encodeTagAndLength((short) 128, (short) 0, 4, encode2);
        if (this.seqlen.getLength() != 16) {
            throw new Asn1ConsVioException("seqlen.getLength()", this.seqlen.getLength());
        }
        int encode3 = this.seqlen.encode(asn1BerEncodeBuffer, false);
        int encodeTagAndLength3 = encodeTagAndLength2 + encode3 + asn1BerEncodeBuffer.encodeTagAndLength((short) 128, (short) 0, 3, encode3);
        if (this.f93532xi.getLength() != 16) {
            throw new Asn1ConsVioException("xi.getLength()", this.f93532xi.getLength());
        }
        int encode4 = this.f93532xi.encode(asn1BerEncodeBuffer, false);
        int encodeTagAndLength4 = encodeTagAndLength3 + encode4 + asn1BerEncodeBuffer.encodeTagAndLength((short) 128, (short) 0, 2, encode4);
        int encode5 = this.eki.encode(asn1BerEncodeBuffer, false);
        int encodeTagAndLength5 = encodeTagAndLength4 + encode5 + asn1BerEncodeBuffer.encodeTagAndLength((short) 128, (short) 0, 1, encode5);
        if (this.f93533yi.getLength() != 16) {
            throw new Asn1ConsVioException("yi.getLength()", this.f93533yi.getLength());
        }
        int encode6 = this.f93533yi.encode(asn1BerEncodeBuffer, false);
        int encodeTagAndLength6 = encodeTagAndLength5 + encode6 + asn1BerEncodeBuffer.encodeTagAndLength((short) 128, (short) 0, 0, encode6);
        return z ? encodeTagAndLength6 + asn1BerEncodeBuffer.encodeTagAndLength(Asn1Tag.SEQUENCE, encodeTagAndLength6) : encodeTagAndLength6;
    }

    public void init() {
        this.f93533yi = null;
        this.eki = null;
        this.f93532xi = null;
        this.seqlen = null;
        this.mres = null;
        this.ares = null;
    }

    public GCM_CTX_DATA(Asn1OctetString asn1OctetString, Asn1OctetString asn1OctetString2, Asn1OctetString asn1OctetString3, Asn1OctetString asn1OctetString4, Asn1Integer asn1Integer, Asn1Integer asn1Integer2) {
        this.f93533yi = asn1OctetString;
        this.eki = asn1OctetString2;
        this.f93532xi = asn1OctetString3;
        this.seqlen = asn1OctetString4;
        this.mres = asn1Integer;
        this.ares = asn1Integer2;
    }

    public GCM_CTX_DATA(byte[] bArr, byte[] bArr2, byte[] bArr3, byte[] bArr4, long j, long j2) {
        this.f93533yi = new Asn1OctetString(bArr);
        this.eki = new Asn1OctetString(bArr2);
        this.f93532xi = new Asn1OctetString(bArr3);
        this.seqlen = new Asn1OctetString(bArr4);
        this.mres = new Asn1Integer(j);
        this.ares = new Asn1Integer(j2);
    }
}

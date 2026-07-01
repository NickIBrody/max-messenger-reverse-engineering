package ru.CryptoPro.JCP.ASN.Gost28147_89_EncryptionSyntax;

import com.objsys.asn1j.runtime.Asn1BerDecodeBuffer;
import com.objsys.asn1j.runtime.Asn1BerDecodeContext;
import com.objsys.asn1j.runtime.Asn1BerEncodeBuffer;
import com.objsys.asn1j.runtime.Asn1Exception;
import com.objsys.asn1j.runtime.Asn1MissingRequiredException;
import com.objsys.asn1j.runtime.Asn1SeqOrderException;
import com.objsys.asn1j.runtime.Asn1Tag;
import com.objsys.asn1j.runtime.Asn1Type;
import com.objsys.asn1j.runtime.IntHolder;
import java.io.IOException;

/* loaded from: classes5.dex */
public class Gost28147_89_Parameters extends Asn1Type {
    public Gost28147_89_ParamSet encryptionParamSet;

    /* renamed from: iv */
    public Gost28147_89_IV f93523iv;

    public Gost28147_89_Parameters() {
    }

    @Override // com.objsys.asn1j.runtime.Asn1Type, com.objsys.asn1j.runtime.Asn1TypeIF
    public void decode(Asn1BerDecodeBuffer asn1BerDecodeBuffer, boolean z, int i) throws Asn1Exception, IOException {
        if (z) {
            i = matchTag(asn1BerDecodeBuffer, Asn1Tag.SEQUENCE);
        }
        init();
        Asn1BerDecodeContext asn1BerDecodeContext = new Asn1BerDecodeContext(asn1BerDecodeBuffer, i);
        IntHolder intHolder = new IntHolder();
        if (!asn1BerDecodeContext.matchElemTag((short) 0, (short) 0, 4, intHolder, false)) {
            throw new Asn1MissingRequiredException(asn1BerDecodeBuffer);
        }
        Gost28147_89_IV gost28147_89_IV = new Gost28147_89_IV();
        this.f93523iv = gost28147_89_IV;
        gost28147_89_IV.decode(asn1BerDecodeBuffer, true, intHolder.value);
        if (!asn1BerDecodeContext.matchElemTag((short) 0, (short) 0, 6, intHolder, false)) {
            throw new Asn1MissingRequiredException(asn1BerDecodeBuffer);
        }
        Gost28147_89_ParamSet gost28147_89_ParamSet = new Gost28147_89_ParamSet();
        this.encryptionParamSet = gost28147_89_ParamSet;
        gost28147_89_ParamSet.decode(asn1BerDecodeBuffer, true, intHolder.value);
        if (asn1BerDecodeContext.expired()) {
            return;
        }
        Asn1Tag peekTag = asn1BerDecodeBuffer.peekTag();
        if (peekTag.equals((short) 0, (short) 0, 4) || peekTag.equals((short) 0, (short) 0, 6)) {
            throw new Asn1SeqOrderException();
        }
    }

    @Override // com.objsys.asn1j.runtime.Asn1Type, com.objsys.asn1j.runtime.Asn1TypeIF
    public int encode(Asn1BerEncodeBuffer asn1BerEncodeBuffer, boolean z) throws Asn1Exception {
        int encode = this.encryptionParamSet.encode(asn1BerEncodeBuffer, true) + this.f93523iv.encode(asn1BerEncodeBuffer, true);
        return z ? encode + asn1BerEncodeBuffer.encodeTagAndLength(Asn1Tag.SEQUENCE, encode) : encode;
    }

    public void init() {
        this.f93523iv = null;
        this.encryptionParamSet = null;
    }

    public Gost28147_89_Parameters(Gost28147_89_IV gost28147_89_IV, Gost28147_89_ParamSet gost28147_89_ParamSet) {
        this.f93523iv = gost28147_89_IV;
        this.encryptionParamSet = gost28147_89_ParamSet;
    }

    public Gost28147_89_Parameters(byte[] bArr, int[] iArr) {
        this.f93523iv = new Gost28147_89_IV(bArr);
        this.encryptionParamSet = new Gost28147_89_ParamSet(iArr);
    }
}

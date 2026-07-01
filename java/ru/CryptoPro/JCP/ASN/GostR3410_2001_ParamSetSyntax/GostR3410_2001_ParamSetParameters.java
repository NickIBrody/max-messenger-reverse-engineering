package ru.CryptoPro.JCP.ASN.GostR3410_2001_ParamSetSyntax;

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
public class GostR3410_2001_ParamSetParameters extends Asn1Type {

    /* renamed from: a */
    public Asn1Integer f93524a;

    /* renamed from: b */
    public Asn1Integer f93525b;

    /* renamed from: p */
    public Asn1Integer f93526p;

    /* renamed from: q */
    public Asn1Integer f93527q;

    /* renamed from: x */
    public Asn1Integer f93528x;

    /* renamed from: y */
    public Asn1Integer f93529y;

    public GostR3410_2001_ParamSetParameters() {
    }

    @Override // com.objsys.asn1j.runtime.Asn1Type, com.objsys.asn1j.runtime.Asn1TypeIF
    public void decode(Asn1BerDecodeBuffer asn1BerDecodeBuffer, boolean z, int i) throws Asn1Exception, IOException {
        if (z) {
            i = matchTag(asn1BerDecodeBuffer, Asn1Tag.SEQUENCE);
        }
        init();
        Asn1BerDecodeContext asn1BerDecodeContext = new Asn1BerDecodeContext(asn1BerDecodeBuffer, i);
        IntHolder intHolder = new IntHolder();
        if (!asn1BerDecodeContext.matchElemTag((short) 0, (short) 0, 2, intHolder, false)) {
            throw new Asn1MissingRequiredException(asn1BerDecodeBuffer);
        }
        Asn1Integer asn1Integer = new Asn1Integer();
        this.f93524a = asn1Integer;
        asn1Integer.decode(asn1BerDecodeBuffer, true, intHolder.value);
        if (!asn1BerDecodeContext.matchElemTag((short) 0, (short) 0, 2, intHolder, false)) {
            throw new Asn1MissingRequiredException(asn1BerDecodeBuffer);
        }
        Asn1Integer asn1Integer2 = new Asn1Integer();
        this.f93525b = asn1Integer2;
        asn1Integer2.decode(asn1BerDecodeBuffer, true, intHolder.value);
        if (!asn1BerDecodeContext.matchElemTag((short) 0, (short) 0, 2, intHolder, false)) {
            throw new Asn1MissingRequiredException(asn1BerDecodeBuffer);
        }
        Asn1Integer asn1Integer3 = new Asn1Integer();
        this.f93526p = asn1Integer3;
        asn1Integer3.decode(asn1BerDecodeBuffer, true, intHolder.value);
        if (!asn1BerDecodeContext.matchElemTag((short) 0, (short) 0, 2, intHolder, false)) {
            throw new Asn1MissingRequiredException(asn1BerDecodeBuffer);
        }
        Asn1Integer asn1Integer4 = new Asn1Integer();
        this.f93527q = asn1Integer4;
        asn1Integer4.decode(asn1BerDecodeBuffer, true, intHolder.value);
        if (!asn1BerDecodeContext.matchElemTag((short) 0, (short) 0, 2, intHolder, false)) {
            throw new Asn1MissingRequiredException(asn1BerDecodeBuffer);
        }
        Asn1Integer asn1Integer5 = new Asn1Integer();
        this.f93528x = asn1Integer5;
        asn1Integer5.decode(asn1BerDecodeBuffer, true, intHolder.value);
        if (!asn1BerDecodeContext.matchElemTag((short) 0, (short) 0, 2, intHolder, false)) {
            throw new Asn1MissingRequiredException(asn1BerDecodeBuffer);
        }
        Asn1Integer asn1Integer6 = new Asn1Integer();
        this.f93529y = asn1Integer6;
        asn1Integer6.decode(asn1BerDecodeBuffer, true, intHolder.value);
        if (!asn1BerDecodeContext.expired() && asn1BerDecodeBuffer.peekTag().equals((short) 0, (short) 0, 2)) {
            throw new Asn1SeqOrderException();
        }
    }

    @Override // com.objsys.asn1j.runtime.Asn1Type, com.objsys.asn1j.runtime.Asn1TypeIF
    public int encode(Asn1BerEncodeBuffer asn1BerEncodeBuffer, boolean z) throws Asn1Exception {
        int encode = this.f93529y.encode(asn1BerEncodeBuffer, true) + this.f93528x.encode(asn1BerEncodeBuffer, true) + this.f93527q.encode(asn1BerEncodeBuffer, true) + this.f93526p.encode(asn1BerEncodeBuffer, true) + this.f93525b.encode(asn1BerEncodeBuffer, true) + this.f93524a.encode(asn1BerEncodeBuffer, true);
        return z ? encode + asn1BerEncodeBuffer.encodeTagAndLength(Asn1Tag.SEQUENCE, encode) : encode;
    }

    public void init() {
        this.f93524a = null;
        this.f93525b = null;
        this.f93526p = null;
        this.f93527q = null;
        this.f93528x = null;
        this.f93529y = null;
    }

    public GostR3410_2001_ParamSetParameters(Asn1Integer asn1Integer, Asn1Integer asn1Integer2, Asn1Integer asn1Integer3, Asn1Integer asn1Integer4, Asn1Integer asn1Integer5, Asn1Integer asn1Integer6) {
        this.f93524a = asn1Integer;
        this.f93525b = asn1Integer2;
        this.f93526p = asn1Integer3;
        this.f93527q = asn1Integer4;
        this.f93528x = asn1Integer5;
        this.f93529y = asn1Integer6;
    }

    public GostR3410_2001_ParamSetParameters(long j, long j2, long j3, long j4, long j5, long j6) {
        this.f93524a = new Asn1Integer(j);
        this.f93525b = new Asn1Integer(j2);
        this.f93526p = new Asn1Integer(j3);
        this.f93527q = new Asn1Integer(j4);
        this.f93528x = new Asn1Integer(j5);
        this.f93529y = new Asn1Integer(j6);
    }
}

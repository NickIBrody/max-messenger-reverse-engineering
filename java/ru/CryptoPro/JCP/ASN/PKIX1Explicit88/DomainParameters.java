package ru.CryptoPro.JCP.ASN.PKIX1Explicit88;

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
public class DomainParameters extends Asn1Type {

    /* renamed from: g */
    public Asn1Integer f93544g;

    /* renamed from: j */
    public Asn1Integer f93545j;

    /* renamed from: p */
    public Asn1Integer f93546p;

    /* renamed from: q */
    public Asn1Integer f93547q;
    public ValidationParms validationParms;

    public DomainParameters() {
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
        this.f93546p = asn1Integer;
        asn1Integer.decode(asn1BerDecodeBuffer, true, intHolder.value);
        if (!asn1BerDecodeContext.matchElemTag((short) 0, (short) 0, 2, intHolder, false)) {
            throw new Asn1MissingRequiredException(asn1BerDecodeBuffer);
        }
        Asn1Integer asn1Integer2 = new Asn1Integer();
        this.f93544g = asn1Integer2;
        asn1Integer2.decode(asn1BerDecodeBuffer, true, intHolder.value);
        if (!asn1BerDecodeContext.matchElemTag((short) 0, (short) 0, 2, intHolder, false)) {
            throw new Asn1MissingRequiredException(asn1BerDecodeBuffer);
        }
        Asn1Integer asn1Integer3 = new Asn1Integer();
        this.f93547q = asn1Integer3;
        asn1Integer3.decode(asn1BerDecodeBuffer, true, intHolder.value);
        if (asn1BerDecodeContext.matchElemTag((short) 0, (short) 0, 2, intHolder, false)) {
            Asn1Integer asn1Integer4 = new Asn1Integer();
            this.f93545j = asn1Integer4;
            asn1Integer4.decode(asn1BerDecodeBuffer, true, intHolder.value);
        }
        if (asn1BerDecodeContext.matchElemTag((short) 0, (short) 32, 16, intHolder, false)) {
            ValidationParms validationParms = new ValidationParms();
            this.validationParms = validationParms;
            validationParms.decode(asn1BerDecodeBuffer, true, intHolder.value);
        }
        if (asn1BerDecodeContext.expired()) {
            return;
        }
        Asn1Tag peekTag = asn1BerDecodeBuffer.peekTag();
        if (peekTag.equals((short) 0, (short) 0, 2) || peekTag.equals((short) 0, (short) 32, 16)) {
            throw new Asn1SeqOrderException();
        }
    }

    @Override // com.objsys.asn1j.runtime.Asn1Type, com.objsys.asn1j.runtime.Asn1TypeIF
    public int encode(Asn1BerEncodeBuffer asn1BerEncodeBuffer, boolean z) throws Asn1Exception {
        ValidationParms validationParms = this.validationParms;
        int encode = validationParms != null ? validationParms.encode(asn1BerEncodeBuffer, true) : 0;
        Asn1Integer asn1Integer = this.f93545j;
        if (asn1Integer != null) {
            encode += asn1Integer.encode(asn1BerEncodeBuffer, true);
        }
        int encode2 = encode + this.f93547q.encode(asn1BerEncodeBuffer, true) + this.f93544g.encode(asn1BerEncodeBuffer, true) + this.f93546p.encode(asn1BerEncodeBuffer, true);
        return z ? encode2 + asn1BerEncodeBuffer.encodeTagAndLength(Asn1Tag.SEQUENCE, encode2) : encode2;
    }

    public void init() {
        this.f93546p = null;
        this.f93544g = null;
        this.f93547q = null;
        this.f93545j = null;
        this.validationParms = null;
    }

    public DomainParameters(Asn1Integer asn1Integer, Asn1Integer asn1Integer2, Asn1Integer asn1Integer3, Asn1Integer asn1Integer4, ValidationParms validationParms) {
        this.f93546p = asn1Integer;
        this.f93544g = asn1Integer2;
        this.f93547q = asn1Integer3;
        this.f93545j = asn1Integer4;
        this.validationParms = validationParms;
    }

    public DomainParameters(Asn1Integer asn1Integer, Asn1Integer asn1Integer2, Asn1Integer asn1Integer3) {
        this.f93546p = asn1Integer;
        this.f93544g = asn1Integer2;
        this.f93547q = asn1Integer3;
    }

    public DomainParameters(long j, long j2, long j3, long j4, ValidationParms validationParms) {
        this.f93546p = new Asn1Integer(j);
        this.f93544g = new Asn1Integer(j2);
        this.f93547q = new Asn1Integer(j3);
        this.f93545j = new Asn1Integer(j4);
        this.validationParms = validationParms;
    }

    public DomainParameters(long j, long j2, long j3) {
        this.f93546p = new Asn1Integer(j);
        this.f93544g = new Asn1Integer(j2);
        this.f93547q = new Asn1Integer(j3);
    }
}

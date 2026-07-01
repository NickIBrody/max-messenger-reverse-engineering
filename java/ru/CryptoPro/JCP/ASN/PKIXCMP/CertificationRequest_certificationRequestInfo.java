package ru.CryptoPro.JCP.ASN.PKIXCMP;

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
import ru.CryptoPro.JCP.ASN.PKIX1Explicit88.Name;

/* loaded from: classes5.dex */
public class CertificationRequest_certificationRequestInfo extends Asn1Type {
    public _SetOfAttribute attributes;
    public Name subject;
    public C14153x5fc4510a subjectPublicKeyInfo;
    public Asn1Integer version;

    public CertificationRequest_certificationRequestInfo() {
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
        this.version = asn1Integer;
        asn1Integer.decode(asn1BerDecodeBuffer, true, intHolder.value);
        if (!asn1BerDecodeContext.matchElemTag((short) 0, (short) 32, 16, intHolder, false)) {
            throw new Asn1MissingRequiredException(asn1BerDecodeBuffer);
        }
        Name name = new Name();
        this.subject = name;
        name.decode(asn1BerDecodeBuffer, true, intHolder.value);
        if (!asn1BerDecodeContext.matchElemTag((short) 0, (short) 32, 16, intHolder, false)) {
            throw new Asn1MissingRequiredException(asn1BerDecodeBuffer);
        }
        C14153x5fc4510a c14153x5fc4510a = new C14153x5fc4510a();
        this.subjectPublicKeyInfo = c14153x5fc4510a;
        c14153x5fc4510a.decode(asn1BerDecodeBuffer, true, intHolder.value);
        if (!asn1BerDecodeContext.matchElemTag((short) 128, (short) 32, 0, intHolder, true)) {
            throw new Asn1MissingRequiredException(asn1BerDecodeBuffer);
        }
        _SetOfAttribute _setofattribute = new _SetOfAttribute();
        this.attributes = _setofattribute;
        _setofattribute.decode(asn1BerDecodeBuffer, false, intHolder.value);
        if (asn1BerDecodeContext.expired()) {
            return;
        }
        Asn1Tag peekTag = asn1BerDecodeBuffer.peekTag();
        if (peekTag.equals((short) 0, (short) 0, 2) || peekTag.equals((short) 0, (short) 32, 16) || peekTag.equals((short) 128, (short) 32, 0)) {
            throw new Asn1SeqOrderException();
        }
    }

    @Override // com.objsys.asn1j.runtime.Asn1Type, com.objsys.asn1j.runtime.Asn1TypeIF
    public int encode(Asn1BerEncodeBuffer asn1BerEncodeBuffer, boolean z) throws Asn1Exception {
        int encode = this.attributes.encode(asn1BerEncodeBuffer, false);
        int encodeTagAndLength = encode + asn1BerEncodeBuffer.encodeTagAndLength((short) 128, (short) 32, 0, encode) + this.subjectPublicKeyInfo.encode(asn1BerEncodeBuffer, true) + this.subject.encode(asn1BerEncodeBuffer, true) + this.version.encode(asn1BerEncodeBuffer, true);
        return z ? encodeTagAndLength + asn1BerEncodeBuffer.encodeTagAndLength(Asn1Tag.SEQUENCE, encodeTagAndLength) : encodeTagAndLength;
    }

    public void init() {
        this.version = null;
        this.subject = null;
        this.subjectPublicKeyInfo = null;
        this.attributes = null;
    }

    public CertificationRequest_certificationRequestInfo(Asn1Integer asn1Integer, Name name, C14153x5fc4510a c14153x5fc4510a, _SetOfAttribute _setofattribute) {
        this.version = asn1Integer;
        this.subject = name;
        this.subjectPublicKeyInfo = c14153x5fc4510a;
        this.attributes = _setofattribute;
    }

    public CertificationRequest_certificationRequestInfo(long j, Name name, C14153x5fc4510a c14153x5fc4510a, _SetOfAttribute _setofattribute) {
        this.version = new Asn1Integer(j);
        this.subject = name;
        this.subjectPublicKeyInfo = c14153x5fc4510a;
        this.attributes = _setofattribute;
    }
}

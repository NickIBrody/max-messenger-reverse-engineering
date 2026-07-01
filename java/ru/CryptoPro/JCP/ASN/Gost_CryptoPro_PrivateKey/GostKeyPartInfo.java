package ru.CryptoPro.JCP.ASN.Gost_CryptoPro_PrivateKey;

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
public class GostKeyPartInfo extends Asn1Type {
    public GostKeyPartInfo_containers containers;

    /* renamed from: k */
    public Asn1Integer f93537k;

    /* renamed from: n */
    public Asn1Integer f93538n;

    public GostKeyPartInfo() {
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
        this.f93538n = asn1Integer;
        asn1Integer.decode(asn1BerDecodeBuffer, true, intHolder.value);
        if (!asn1BerDecodeContext.matchElemTag((short) 0, (short) 0, 2, intHolder, false)) {
            throw new Asn1MissingRequiredException(asn1BerDecodeBuffer);
        }
        Asn1Integer asn1Integer2 = new Asn1Integer();
        this.f93537k = asn1Integer2;
        asn1Integer2.decode(asn1BerDecodeBuffer, true, intHolder.value);
        if (!asn1BerDecodeContext.matchElemTag((short) 0, (short) 32, 16, intHolder, false)) {
            throw new Asn1MissingRequiredException(asn1BerDecodeBuffer);
        }
        GostKeyPartInfo_containers gostKeyPartInfo_containers = new GostKeyPartInfo_containers();
        this.containers = gostKeyPartInfo_containers;
        gostKeyPartInfo_containers.decode(asn1BerDecodeBuffer, true, intHolder.value);
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
        int encode = this.containers.encode(asn1BerEncodeBuffer, true) + this.f93537k.encode(asn1BerEncodeBuffer, true) + this.f93538n.encode(asn1BerEncodeBuffer, true);
        return z ? encode + asn1BerEncodeBuffer.encodeTagAndLength(Asn1Tag.SEQUENCE, encode) : encode;
    }

    public void init() {
        this.f93538n = null;
        this.f93537k = null;
        this.containers = null;
    }

    public GostKeyPartInfo(Asn1Integer asn1Integer, Asn1Integer asn1Integer2, GostKeyPartInfo_containers gostKeyPartInfo_containers) {
        this.f93538n = asn1Integer;
        this.f93537k = asn1Integer2;
        this.containers = gostKeyPartInfo_containers;
    }

    public GostKeyPartInfo(long j, long j2, GostKeyPartInfo_containers gostKeyPartInfo_containers) {
        this.f93538n = new Asn1Integer(j);
        this.f93537k = new Asn1Integer(j2);
        this.containers = gostKeyPartInfo_containers;
    }
}

package ru.CryptoPro.JCP.ASN.CertificateExtensions;

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
public class EDIPartyName extends Asn1Type {
    public EDIPartyName_nameAssigner nameAssigner;
    public EDIPartyName_partyName partyName;

    public EDIPartyName() {
    }

    @Override // com.objsys.asn1j.runtime.Asn1Type, com.objsys.asn1j.runtime.Asn1TypeIF
    public void decode(Asn1BerDecodeBuffer asn1BerDecodeBuffer, boolean z, int i) throws Asn1Exception, IOException {
        if (z) {
            i = matchTag(asn1BerDecodeBuffer, Asn1Tag.SEQUENCE);
        }
        init();
        Asn1BerDecodeContext asn1BerDecodeContext = new Asn1BerDecodeContext(asn1BerDecodeBuffer, i);
        IntHolder intHolder = new IntHolder();
        if (asn1BerDecodeContext.matchElemTag((short) 128, (short) 32, 0, intHolder, false)) {
            EDIPartyName_nameAssigner eDIPartyName_nameAssigner = new EDIPartyName_nameAssigner();
            this.nameAssigner = eDIPartyName_nameAssigner;
            eDIPartyName_nameAssigner.decode(asn1BerDecodeBuffer, true, intHolder.value);
        }
        if (!asn1BerDecodeContext.matchElemTag((short) 128, (short) 32, 1, intHolder, false)) {
            throw new Asn1MissingRequiredException(asn1BerDecodeBuffer);
        }
        EDIPartyName_partyName eDIPartyName_partyName = new EDIPartyName_partyName();
        this.partyName = eDIPartyName_partyName;
        eDIPartyName_partyName.decode(asn1BerDecodeBuffer, true, intHolder.value);
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
        int encode = this.partyName.encode(asn1BerEncodeBuffer, true);
        EDIPartyName_nameAssigner eDIPartyName_nameAssigner = this.nameAssigner;
        if (eDIPartyName_nameAssigner != null) {
            encode += eDIPartyName_nameAssigner.encode(asn1BerEncodeBuffer, true);
        }
        return z ? encode + asn1BerEncodeBuffer.encodeTagAndLength(Asn1Tag.SEQUENCE, encode) : encode;
    }

    public void init() {
        this.nameAssigner = null;
        this.partyName = null;
    }

    public EDIPartyName(EDIPartyName_nameAssigner eDIPartyName_nameAssigner, EDIPartyName_partyName eDIPartyName_partyName) {
        this.nameAssigner = eDIPartyName_nameAssigner;
        this.partyName = eDIPartyName_partyName;
    }

    public EDIPartyName(EDIPartyName_partyName eDIPartyName_partyName) {
        this.partyName = eDIPartyName_partyName;
    }
}

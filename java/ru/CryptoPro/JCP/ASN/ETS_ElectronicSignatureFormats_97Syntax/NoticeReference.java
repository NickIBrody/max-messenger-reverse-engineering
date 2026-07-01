package ru.CryptoPro.JCP.ASN.ETS_ElectronicSignatureFormats_97Syntax;

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
public class NoticeReference extends Asn1Type {
    public NoticeReference_noticeNumbers noticeNumbers;
    public DisplayText organization;

    public NoticeReference() {
    }

    @Override // com.objsys.asn1j.runtime.Asn1Type, com.objsys.asn1j.runtime.Asn1TypeIF
    public void decode(Asn1BerDecodeBuffer asn1BerDecodeBuffer, boolean z, int i) throws Asn1Exception, IOException {
        if (z) {
            i = matchTag(asn1BerDecodeBuffer, Asn1Tag.SEQUENCE);
        }
        init();
        Asn1BerDecodeContext asn1BerDecodeContext = new Asn1BerDecodeContext(asn1BerDecodeBuffer, i);
        IntHolder intHolder = new IntHolder();
        if (asn1BerDecodeContext.expired()) {
            throw new Asn1MissingRequiredException(asn1BerDecodeBuffer);
        }
        Asn1Tag peekTag = asn1BerDecodeBuffer.peekTag();
        if (!peekTag.equals((short) 0, (short) 0, 12) && !peekTag.equals((short) 0, (short) 0, 26) && !peekTag.equals((short) 0, (short) 0, 30)) {
            throw new Asn1MissingRequiredException(asn1BerDecodeBuffer);
        }
        DisplayText displayText = new DisplayText();
        this.organization = displayText;
        displayText.decode(asn1BerDecodeBuffer, true, intHolder.value);
        if (!asn1BerDecodeContext.matchElemTag((short) 0, (short) 32, 16, intHolder, false)) {
            throw new Asn1MissingRequiredException(asn1BerDecodeBuffer);
        }
        NoticeReference_noticeNumbers noticeReference_noticeNumbers = new NoticeReference_noticeNumbers();
        this.noticeNumbers = noticeReference_noticeNumbers;
        noticeReference_noticeNumbers.decode(asn1BerDecodeBuffer, true, intHolder.value);
        if (!asn1BerDecodeContext.expired() && asn1BerDecodeBuffer.peekTag().equals((short) 0, (short) 32, 16)) {
            throw new Asn1SeqOrderException();
        }
    }

    @Override // com.objsys.asn1j.runtime.Asn1Type, com.objsys.asn1j.runtime.Asn1TypeIF
    public int encode(Asn1BerEncodeBuffer asn1BerEncodeBuffer, boolean z) throws Asn1Exception {
        int encode = this.noticeNumbers.encode(asn1BerEncodeBuffer, true) + this.organization.encode(asn1BerEncodeBuffer, true);
        return z ? encode + asn1BerEncodeBuffer.encodeTagAndLength(Asn1Tag.SEQUENCE, encode) : encode;
    }

    public void init() {
        this.organization = null;
        this.noticeNumbers = null;
    }

    public NoticeReference(DisplayText displayText, NoticeReference_noticeNumbers noticeReference_noticeNumbers) {
        this.organization = displayText;
        this.noticeNumbers = noticeReference_noticeNumbers;
    }
}

package ru.CryptoPro.JCP.ASN.PKIXTSP;

import com.objsys.asn1j.runtime.Asn1BerDecodeBuffer;
import com.objsys.asn1j.runtime.Asn1BerDecodeContext;
import com.objsys.asn1j.runtime.Asn1BerEncodeBuffer;
import com.objsys.asn1j.runtime.Asn1Exception;
import com.objsys.asn1j.runtime.Asn1MissingRequiredException;
import com.objsys.asn1j.runtime.Asn1ObjectIdentifier;
import com.objsys.asn1j.runtime.Asn1SeqOrderException;
import com.objsys.asn1j.runtime.Asn1Tag;
import com.objsys.asn1j.runtime.Asn1Type;
import com.objsys.asn1j.runtime.IntHolder;
import java.io.IOException;
import ru.CryptoPro.JCP.ASN.CryptographicMessageSyntax.ContentInfo;
import ru.CryptoPro.JCP.ASN.CryptographicMessageSyntax.UnsignedAttributes;

/* loaded from: classes5.dex */
public class TimeStampAuthenticodeRequest extends Asn1Type {
    public UnsignedAttributes attributes;
    public ContentInfo contentInfo;
    public Asn1ObjectIdentifier timeStampAlgorithm;

    public TimeStampAuthenticodeRequest() {
    }

    @Override // com.objsys.asn1j.runtime.Asn1Type, com.objsys.asn1j.runtime.Asn1TypeIF
    public void decode(Asn1BerDecodeBuffer asn1BerDecodeBuffer, boolean z, int i) throws Asn1Exception, IOException {
        if (z) {
            i = matchTag(asn1BerDecodeBuffer, Asn1Tag.SEQUENCE);
        }
        init();
        Asn1BerDecodeContext asn1BerDecodeContext = new Asn1BerDecodeContext(asn1BerDecodeBuffer, i);
        IntHolder intHolder = new IntHolder();
        if (!asn1BerDecodeContext.matchElemTag((short) 0, (short) 0, 6, intHolder, false)) {
            throw new Asn1MissingRequiredException(asn1BerDecodeBuffer);
        }
        Asn1ObjectIdentifier asn1ObjectIdentifier = new Asn1ObjectIdentifier();
        this.timeStampAlgorithm = asn1ObjectIdentifier;
        asn1ObjectIdentifier.decode(asn1BerDecodeBuffer, true, intHolder.value);
        if (asn1BerDecodeContext.matchElemTag((short) 0, (short) 32, 17, intHolder, false)) {
            UnsignedAttributes unsignedAttributes = new UnsignedAttributes();
            this.attributes = unsignedAttributes;
            unsignedAttributes.decode(asn1BerDecodeBuffer, true, intHolder.value);
        }
        if (!asn1BerDecodeContext.matchElemTag((short) 0, (short) 32, 16, intHolder, false)) {
            throw new Asn1MissingRequiredException(asn1BerDecodeBuffer);
        }
        ContentInfo contentInfo = new ContentInfo();
        this.contentInfo = contentInfo;
        contentInfo.decode(asn1BerDecodeBuffer, true, intHolder.value);
        if (asn1BerDecodeContext.expired()) {
            return;
        }
        Asn1Tag peekTag = asn1BerDecodeBuffer.peekTag();
        if (peekTag.equals((short) 0, (short) 0, 6) || peekTag.equals((short) 0, (short) 32, 17) || peekTag.equals((short) 0, (short) 32, 16)) {
            throw new Asn1SeqOrderException();
        }
    }

    @Override // com.objsys.asn1j.runtime.Asn1Type, com.objsys.asn1j.runtime.Asn1TypeIF
    public int encode(Asn1BerEncodeBuffer asn1BerEncodeBuffer, boolean z) throws Asn1Exception {
        int encode = this.contentInfo.encode(asn1BerEncodeBuffer, true);
        UnsignedAttributes unsignedAttributes = this.attributes;
        if (unsignedAttributes != null) {
            encode += unsignedAttributes.encode(asn1BerEncodeBuffer, true);
        }
        int encode2 = encode + this.timeStampAlgorithm.encode(asn1BerEncodeBuffer, true);
        return z ? encode2 + asn1BerEncodeBuffer.encodeTagAndLength(Asn1Tag.SEQUENCE, encode2) : encode2;
    }

    public void init() {
        this.timeStampAlgorithm = null;
        this.attributes = null;
        this.contentInfo = null;
    }

    public TimeStampAuthenticodeRequest(Asn1ObjectIdentifier asn1ObjectIdentifier, UnsignedAttributes unsignedAttributes, ContentInfo contentInfo) {
        this.timeStampAlgorithm = asn1ObjectIdentifier;
        this.attributes = unsignedAttributes;
        this.contentInfo = contentInfo;
    }

    public TimeStampAuthenticodeRequest(Asn1ObjectIdentifier asn1ObjectIdentifier, ContentInfo contentInfo) {
        this.timeStampAlgorithm = asn1ObjectIdentifier;
        this.contentInfo = contentInfo;
    }

    public TimeStampAuthenticodeRequest(int[] iArr, UnsignedAttributes unsignedAttributes, ContentInfo contentInfo) {
        this.timeStampAlgorithm = new Asn1ObjectIdentifier(iArr);
        this.attributes = unsignedAttributes;
        this.contentInfo = contentInfo;
    }

    public TimeStampAuthenticodeRequest(int[] iArr, ContentInfo contentInfo) {
        this.timeStampAlgorithm = new Asn1ObjectIdentifier(iArr);
        this.contentInfo = contentInfo;
    }
}

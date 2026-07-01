package ru.CryptoPro.JCP.ASN.CryptographicMessageSyntax;

import com.objsys.asn1j.runtime.Asn1BerDecodeBuffer;
import com.objsys.asn1j.runtime.Asn1BerDecodeContext;
import com.objsys.asn1j.runtime.Asn1BerEncodeBuffer;
import com.objsys.asn1j.runtime.Asn1Exception;
import com.objsys.asn1j.runtime.Asn1MissingRequiredException;
import com.objsys.asn1j.runtime.Asn1ObjectIdentifier;
import com.objsys.asn1j.runtime.Asn1OpenType;
import com.objsys.asn1j.runtime.Asn1SeqOrderException;
import com.objsys.asn1j.runtime.Asn1Tag;
import com.objsys.asn1j.runtime.Asn1Type;
import com.objsys.asn1j.runtime.IntHolder;
import java.io.IOException;

/* loaded from: classes5.dex */
public class ContentInfo extends Asn1Type {
    public Asn1Type content;
    public Asn1ObjectIdentifier contentType;

    public ContentInfo() {
    }

    public void checkTC(boolean z) throws Asn1Exception {
        CONTENT_TYPE content_type;
        int i = 0;
        while (true) {
            CONTENT_TYPE[] content_typeArr = _CryptographicMessageSyntaxValues.SupportedContentTypes;
            if (i >= content_typeArr.length) {
                content_type = null;
                break;
            } else {
                if (content_typeArr[i].f93512id.equals(this.contentType)) {
                    content_type = content_typeArr[i];
                    break;
                }
                i++;
            }
        }
        if (content_type != null && z) {
            try {
                Asn1BerDecodeBuffer asn1BerDecodeBuffer = new Asn1BerDecodeBuffer(((Asn1OpenType) this.content).value);
                Asn1Type asn1Type = (Asn1Type) content_type.Type.getClass().newInstance();
                this.content = asn1Type;
                asn1Type.decode(asn1BerDecodeBuffer, true, 0);
            } catch (Exception e) {
                e.printStackTrace();
                throw new Asn1Exception("table constraint: content decode failed");
            }
        }
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
        this.contentType = asn1ObjectIdentifier;
        asn1ObjectIdentifier.decode(asn1BerDecodeBuffer, true, intHolder.value);
        if (!asn1BerDecodeContext.matchElemTag((short) 128, (short) 32, 0, intHolder, true)) {
            throw new Asn1MissingRequiredException(asn1BerDecodeBuffer);
        }
        Asn1OpenType asn1OpenType = new Asn1OpenType();
        this.content = asn1OpenType;
        asn1OpenType.decode(asn1BerDecodeBuffer, true, 0);
        if (!asn1BerDecodeContext.expired()) {
            Asn1Tag peekTag = asn1BerDecodeBuffer.peekTag();
            if (peekTag.equals((short) 0, (short) 0, 6) || peekTag.equals((short) 128, (short) 32, 0)) {
                throw new Asn1SeqOrderException();
            }
        }
        checkTC(true);
    }

    @Override // com.objsys.asn1j.runtime.Asn1Type, com.objsys.asn1j.runtime.Asn1TypeIF
    public int encode(Asn1BerEncodeBuffer asn1BerEncodeBuffer, boolean z) throws Asn1Exception {
        checkTC(false);
        int encode = this.content.encode(asn1BerEncodeBuffer, true);
        int encodeTagAndLength = encode + asn1BerEncodeBuffer.encodeTagAndLength((short) 128, (short) 32, 0, encode) + this.contentType.encode(asn1BerEncodeBuffer, true);
        return z ? encodeTagAndLength + asn1BerEncodeBuffer.encodeTagAndLength(Asn1Tag.SEQUENCE, encodeTagAndLength) : encodeTagAndLength;
    }

    public void init() {
        this.contentType = null;
        this.content = null;
    }

    public ContentInfo(Asn1ObjectIdentifier asn1ObjectIdentifier, Asn1OpenType asn1OpenType) {
        this.contentType = asn1ObjectIdentifier;
        this.content = asn1OpenType;
    }

    public ContentInfo(int[] iArr, Asn1Type asn1Type) {
        this.contentType = new Asn1ObjectIdentifier(iArr);
        this.content = asn1Type;
    }
}

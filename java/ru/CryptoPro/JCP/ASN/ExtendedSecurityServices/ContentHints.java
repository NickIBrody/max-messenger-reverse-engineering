package ru.CryptoPro.JCP.ASN.ExtendedSecurityServices;

import com.objsys.asn1j.runtime.Asn1BerDecodeBuffer;
import com.objsys.asn1j.runtime.Asn1BerDecodeContext;
import com.objsys.asn1j.runtime.Asn1BerEncodeBuffer;
import com.objsys.asn1j.runtime.Asn1ConsVioException;
import com.objsys.asn1j.runtime.Asn1Exception;
import com.objsys.asn1j.runtime.Asn1MissingRequiredException;
import com.objsys.asn1j.runtime.Asn1SeqOrderException;
import com.objsys.asn1j.runtime.Asn1Tag;
import com.objsys.asn1j.runtime.Asn1Type;
import com.objsys.asn1j.runtime.Asn1UTF8String;
import com.objsys.asn1j.runtime.IntHolder;
import java.io.IOException;
import ru.CryptoPro.JCP.ASN.CryptographicMessageSyntax.ContentType;

/* loaded from: classes5.dex */
public class ContentHints extends Asn1Type {
    public Asn1UTF8String contentDescription;
    public ContentType contentType;

    public ContentHints() {
    }

    @Override // com.objsys.asn1j.runtime.Asn1Type, com.objsys.asn1j.runtime.Asn1TypeIF
    public void decode(Asn1BerDecodeBuffer asn1BerDecodeBuffer, boolean z, int i) throws Asn1Exception, IOException {
        if (z) {
            i = matchTag(asn1BerDecodeBuffer, Asn1Tag.SEQUENCE);
        }
        init();
        Asn1BerDecodeContext asn1BerDecodeContext = new Asn1BerDecodeContext(asn1BerDecodeBuffer, i);
        IntHolder intHolder = new IntHolder();
        if (asn1BerDecodeContext.matchElemTag((short) 0, (short) 0, 12, intHolder, false)) {
            Asn1UTF8String asn1UTF8String = new Asn1UTF8String();
            this.contentDescription = asn1UTF8String;
            asn1UTF8String.decode(asn1BerDecodeBuffer, true, intHolder.value);
            if (this.contentDescription.getLength() < 1) {
                throw new Asn1ConsVioException("contentDescription.getLength()", this.contentDescription.getLength());
            }
        }
        if (!asn1BerDecodeContext.matchElemTag((short) 0, (short) 0, 6, intHolder, false)) {
            throw new Asn1MissingRequiredException(asn1BerDecodeBuffer);
        }
        ContentType contentType = new ContentType();
        this.contentType = contentType;
        contentType.decode(asn1BerDecodeBuffer, true, intHolder.value);
        if (asn1BerDecodeContext.expired()) {
            return;
        }
        Asn1Tag peekTag = asn1BerDecodeBuffer.peekTag();
        if (peekTag.equals((short) 0, (short) 0, 12) || peekTag.equals((short) 0, (short) 0, 6)) {
            throw new Asn1SeqOrderException();
        }
    }

    @Override // com.objsys.asn1j.runtime.Asn1Type, com.objsys.asn1j.runtime.Asn1TypeIF
    public int encode(Asn1BerEncodeBuffer asn1BerEncodeBuffer, boolean z) throws Asn1Exception {
        int encode = this.contentType.encode(asn1BerEncodeBuffer, true);
        Asn1UTF8String asn1UTF8String = this.contentDescription;
        if (asn1UTF8String != null) {
            if (asn1UTF8String.getLength() < 1) {
                throw new Asn1ConsVioException("contentDescription.getLength()", this.contentDescription.getLength());
            }
            encode += this.contentDescription.encode(asn1BerEncodeBuffer, true);
        }
        return z ? encode + asn1BerEncodeBuffer.encodeTagAndLength(Asn1Tag.SEQUENCE, encode) : encode;
    }

    public void init() {
        this.contentDescription = null;
        this.contentType = null;
    }

    public ContentHints(Asn1UTF8String asn1UTF8String, ContentType contentType) {
        this.contentDescription = asn1UTF8String;
        this.contentType = contentType;
    }

    public ContentHints(ContentType contentType) {
        this.contentType = contentType;
    }

    public ContentHints(String str, int[] iArr) {
        this.contentDescription = new Asn1UTF8String(str);
        this.contentType = new ContentType(iArr);
    }

    public ContentHints(int[] iArr) {
        this.contentType = new ContentType(iArr);
    }
}

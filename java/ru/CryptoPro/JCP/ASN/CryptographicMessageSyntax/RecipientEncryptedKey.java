package ru.CryptoPro.JCP.ASN.CryptographicMessageSyntax;

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
public class RecipientEncryptedKey extends Asn1Type {
    public EncryptedKey encryptedKey;
    public KeyAgreeRecipientIdentifier rid;

    public RecipientEncryptedKey() {
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
        if (!peekTag.equals((short) 0, (short) 32, 16) && !peekTag.equals((short) 128, (short) 32, 0)) {
            throw new Asn1MissingRequiredException(asn1BerDecodeBuffer);
        }
        KeyAgreeRecipientIdentifier keyAgreeRecipientIdentifier = new KeyAgreeRecipientIdentifier();
        this.rid = keyAgreeRecipientIdentifier;
        keyAgreeRecipientIdentifier.decode(asn1BerDecodeBuffer, true, intHolder.value);
        if (!asn1BerDecodeContext.matchElemTag((short) 0, (short) 0, 4, intHolder, false)) {
            throw new Asn1MissingRequiredException(asn1BerDecodeBuffer);
        }
        EncryptedKey encryptedKey = new EncryptedKey();
        this.encryptedKey = encryptedKey;
        encryptedKey.decode(asn1BerDecodeBuffer, true, intHolder.value);
        if (!asn1BerDecodeContext.expired() && asn1BerDecodeBuffer.peekTag().equals((short) 0, (short) 0, 4)) {
            throw new Asn1SeqOrderException();
        }
    }

    @Override // com.objsys.asn1j.runtime.Asn1Type, com.objsys.asn1j.runtime.Asn1TypeIF
    public int encode(Asn1BerEncodeBuffer asn1BerEncodeBuffer, boolean z) throws Asn1Exception {
        int encode = this.encryptedKey.encode(asn1BerEncodeBuffer, true) + this.rid.encode(asn1BerEncodeBuffer, true);
        return z ? encode + asn1BerEncodeBuffer.encodeTagAndLength(Asn1Tag.SEQUENCE, encode) : encode;
    }

    public void init() {
        this.rid = null;
        this.encryptedKey = null;
    }

    public RecipientEncryptedKey(KeyAgreeRecipientIdentifier keyAgreeRecipientIdentifier, EncryptedKey encryptedKey) {
        this.rid = keyAgreeRecipientIdentifier;
        this.encryptedKey = encryptedKey;
    }

    public RecipientEncryptedKey(KeyAgreeRecipientIdentifier keyAgreeRecipientIdentifier, byte[] bArr) {
        this.rid = keyAgreeRecipientIdentifier;
        this.encryptedKey = new EncryptedKey(bArr);
    }
}

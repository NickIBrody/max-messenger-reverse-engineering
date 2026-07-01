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
public class KEKRecipientInfo extends Asn1Type {
    public EncryptedKey encryptedKey;
    public KEKIdentifier kekid;
    public KeyEncryptionAlgorithmIdentifier keyEncryptionAlgorithm;
    public CMSVersion version;

    public KEKRecipientInfo() {
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
        CMSVersion cMSVersion = new CMSVersion();
        this.version = cMSVersion;
        cMSVersion.decode(asn1BerDecodeBuffer, true, intHolder.value);
        if (!asn1BerDecodeContext.matchElemTag((short) 0, (short) 32, 16, intHolder, false)) {
            throw new Asn1MissingRequiredException(asn1BerDecodeBuffer);
        }
        KEKIdentifier kEKIdentifier = new KEKIdentifier();
        this.kekid = kEKIdentifier;
        kEKIdentifier.decode(asn1BerDecodeBuffer, true, intHolder.value);
        if (!asn1BerDecodeContext.matchElemTag((short) 0, (short) 32, 16, intHolder, false)) {
            throw new Asn1MissingRequiredException(asn1BerDecodeBuffer);
        }
        KeyEncryptionAlgorithmIdentifier keyEncryptionAlgorithmIdentifier = new KeyEncryptionAlgorithmIdentifier();
        this.keyEncryptionAlgorithm = keyEncryptionAlgorithmIdentifier;
        keyEncryptionAlgorithmIdentifier.decode(asn1BerDecodeBuffer, true, intHolder.value);
        if (!asn1BerDecodeContext.matchElemTag((short) 0, (short) 0, 4, intHolder, false)) {
            throw new Asn1MissingRequiredException(asn1BerDecodeBuffer);
        }
        EncryptedKey encryptedKey = new EncryptedKey();
        this.encryptedKey = encryptedKey;
        encryptedKey.decode(asn1BerDecodeBuffer, true, intHolder.value);
        if (asn1BerDecodeContext.expired()) {
            return;
        }
        Asn1Tag peekTag = asn1BerDecodeBuffer.peekTag();
        if (peekTag.equals((short) 0, (short) 0, 2) || peekTag.equals((short) 0, (short) 32, 16) || peekTag.equals((short) 0, (short) 0, 4)) {
            throw new Asn1SeqOrderException();
        }
    }

    @Override // com.objsys.asn1j.runtime.Asn1Type, com.objsys.asn1j.runtime.Asn1TypeIF
    public int encode(Asn1BerEncodeBuffer asn1BerEncodeBuffer, boolean z) throws Asn1Exception {
        int encode = this.encryptedKey.encode(asn1BerEncodeBuffer, true) + this.keyEncryptionAlgorithm.encode(asn1BerEncodeBuffer, true) + this.kekid.encode(asn1BerEncodeBuffer, true) + this.version.encode(asn1BerEncodeBuffer, true);
        return z ? encode + asn1BerEncodeBuffer.encodeTagAndLength(Asn1Tag.SEQUENCE, encode) : encode;
    }

    public void init() {
        this.version = null;
        this.kekid = null;
        this.keyEncryptionAlgorithm = null;
        this.encryptedKey = null;
    }

    public KEKRecipientInfo(CMSVersion cMSVersion, KEKIdentifier kEKIdentifier, KeyEncryptionAlgorithmIdentifier keyEncryptionAlgorithmIdentifier, EncryptedKey encryptedKey) {
        this.version = cMSVersion;
        this.kekid = kEKIdentifier;
        this.keyEncryptionAlgorithm = keyEncryptionAlgorithmIdentifier;
        this.encryptedKey = encryptedKey;
    }

    public KEKRecipientInfo(long j, KEKIdentifier kEKIdentifier, KeyEncryptionAlgorithmIdentifier keyEncryptionAlgorithmIdentifier, byte[] bArr) {
        this.version = new CMSVersion(j);
        this.kekid = kEKIdentifier;
        this.keyEncryptionAlgorithm = keyEncryptionAlgorithmIdentifier;
        this.encryptedKey = new EncryptedKey(bArr);
    }
}

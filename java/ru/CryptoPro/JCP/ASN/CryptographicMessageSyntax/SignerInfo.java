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
public class SignerInfo extends Asn1Type {
    public DigestAlgorithmIdentifier digestAlgorithm;
    public SignerIdentifier sid;
    public SignatureValue signature;
    public SignatureAlgorithmIdentifier signatureAlgorithm;
    public SignedAttributes signedAttrs;
    public UnsignedAttributes unsignedAttrs;
    public CMSVersion version;

    public SignerInfo() {
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
        if (asn1BerDecodeContext.expired()) {
            throw new Asn1MissingRequiredException(asn1BerDecodeBuffer);
        }
        Asn1Tag peekTag = asn1BerDecodeBuffer.peekTag();
        if (!peekTag.equals((short) 0, (short) 32, 16) && !peekTag.equals((short) 128, (short) 0, 0)) {
            throw new Asn1MissingRequiredException(asn1BerDecodeBuffer);
        }
        SignerIdentifier signerIdentifier = new SignerIdentifier();
        this.sid = signerIdentifier;
        signerIdentifier.decode(asn1BerDecodeBuffer, true, intHolder.value);
        if (!asn1BerDecodeContext.matchElemTag((short) 0, (short) 32, 16, intHolder, false)) {
            throw new Asn1MissingRequiredException(asn1BerDecodeBuffer);
        }
        DigestAlgorithmIdentifier digestAlgorithmIdentifier = new DigestAlgorithmIdentifier();
        this.digestAlgorithm = digestAlgorithmIdentifier;
        digestAlgorithmIdentifier.decode(asn1BerDecodeBuffer, true, intHolder.value);
        if (asn1BerDecodeContext.matchElemTag((short) 128, (short) 32, 0, intHolder, true)) {
            SignedAttributes signedAttributes = new SignedAttributes();
            this.signedAttrs = signedAttributes;
            signedAttributes.decode(asn1BerDecodeBuffer, false, intHolder.value);
        }
        if (!asn1BerDecodeContext.matchElemTag((short) 0, (short) 32, 16, intHolder, false)) {
            throw new Asn1MissingRequiredException(asn1BerDecodeBuffer);
        }
        SignatureAlgorithmIdentifier signatureAlgorithmIdentifier = new SignatureAlgorithmIdentifier();
        this.signatureAlgorithm = signatureAlgorithmIdentifier;
        signatureAlgorithmIdentifier.decode(asn1BerDecodeBuffer, true, intHolder.value);
        if (!asn1BerDecodeContext.matchElemTag((short) 0, (short) 0, 4, intHolder, false)) {
            throw new Asn1MissingRequiredException(asn1BerDecodeBuffer);
        }
        SignatureValue signatureValue = new SignatureValue();
        this.signature = signatureValue;
        signatureValue.decode(asn1BerDecodeBuffer, true, intHolder.value);
        if (asn1BerDecodeContext.matchElemTag((short) 128, (short) 32, 1, intHolder, true)) {
            UnsignedAttributes unsignedAttributes = new UnsignedAttributes();
            this.unsignedAttrs = unsignedAttributes;
            unsignedAttributes.decode(asn1BerDecodeBuffer, false, intHolder.value);
        }
        if (asn1BerDecodeContext.expired()) {
            return;
        }
        Asn1Tag peekTag2 = asn1BerDecodeBuffer.peekTag();
        if (peekTag2.equals((short) 0, (short) 0, 2) || peekTag2.equals((short) 0, (short) 32, 16) || peekTag2.equals((short) 128, (short) 32, 0) || peekTag2.equals((short) 0, (short) 0, 4) || peekTag2.equals((short) 128, (short) 32, 1)) {
            throw new Asn1SeqOrderException();
        }
    }

    @Override // com.objsys.asn1j.runtime.Asn1Type, com.objsys.asn1j.runtime.Asn1TypeIF
    public int encode(Asn1BerEncodeBuffer asn1BerEncodeBuffer, boolean z) throws Asn1Exception {
        int i;
        UnsignedAttributes unsignedAttributes = this.unsignedAttrs;
        if (unsignedAttributes != null) {
            int encode = unsignedAttributes.encode(asn1BerEncodeBuffer, false);
            i = encode + asn1BerEncodeBuffer.encodeTagAndLength((short) 128, (short) 32, 1, encode);
        } else {
            i = 0;
        }
        int encode2 = i + this.signature.encode(asn1BerEncodeBuffer, true) + this.signatureAlgorithm.encode(asn1BerEncodeBuffer, true);
        SignedAttributes signedAttributes = this.signedAttrs;
        if (signedAttributes != null) {
            int encode3 = signedAttributes.encode(asn1BerEncodeBuffer, false);
            encode2 = encode2 + encode3 + asn1BerEncodeBuffer.encodeTagAndLength((short) 128, (short) 32, 0, encode3);
        }
        int encode4 = encode2 + this.digestAlgorithm.encode(asn1BerEncodeBuffer, true) + this.sid.encode(asn1BerEncodeBuffer, true) + this.version.encode(asn1BerEncodeBuffer, true);
        return z ? encode4 + asn1BerEncodeBuffer.encodeTagAndLength(Asn1Tag.SEQUENCE, encode4) : encode4;
    }

    public void init() {
        this.version = null;
        this.sid = null;
        this.digestAlgorithm = null;
        this.signedAttrs = null;
        this.signatureAlgorithm = null;
        this.signature = null;
        this.unsignedAttrs = null;
    }

    public SignerInfo(CMSVersion cMSVersion, SignerIdentifier signerIdentifier, DigestAlgorithmIdentifier digestAlgorithmIdentifier, SignedAttributes signedAttributes, SignatureAlgorithmIdentifier signatureAlgorithmIdentifier, SignatureValue signatureValue, UnsignedAttributes unsignedAttributes) {
        this.version = cMSVersion;
        this.sid = signerIdentifier;
        this.digestAlgorithm = digestAlgorithmIdentifier;
        this.signedAttrs = signedAttributes;
        this.signatureAlgorithm = signatureAlgorithmIdentifier;
        this.signature = signatureValue;
        this.unsignedAttrs = unsignedAttributes;
    }

    public SignerInfo(CMSVersion cMSVersion, SignerIdentifier signerIdentifier, DigestAlgorithmIdentifier digestAlgorithmIdentifier, SignatureAlgorithmIdentifier signatureAlgorithmIdentifier, SignatureValue signatureValue) {
        this.version = cMSVersion;
        this.sid = signerIdentifier;
        this.digestAlgorithm = digestAlgorithmIdentifier;
        this.signatureAlgorithm = signatureAlgorithmIdentifier;
        this.signature = signatureValue;
    }

    public SignerInfo(long j, SignerIdentifier signerIdentifier, DigestAlgorithmIdentifier digestAlgorithmIdentifier, SignedAttributes signedAttributes, SignatureAlgorithmIdentifier signatureAlgorithmIdentifier, byte[] bArr, UnsignedAttributes unsignedAttributes) {
        this.version = new CMSVersion(j);
        this.sid = signerIdentifier;
        this.digestAlgorithm = digestAlgorithmIdentifier;
        this.signedAttrs = signedAttributes;
        this.signatureAlgorithm = signatureAlgorithmIdentifier;
        this.signature = new SignatureValue(bArr);
        this.unsignedAttrs = unsignedAttributes;
    }

    public SignerInfo(long j, SignerIdentifier signerIdentifier, DigestAlgorithmIdentifier digestAlgorithmIdentifier, SignatureAlgorithmIdentifier signatureAlgorithmIdentifier, byte[] bArr) {
        this.version = new CMSVersion(j);
        this.sid = signerIdentifier;
        this.digestAlgorithm = digestAlgorithmIdentifier;
        this.signatureAlgorithm = signatureAlgorithmIdentifier;
        this.signature = new SignatureValue(bArr);
    }
}

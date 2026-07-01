package ru.CryptoPro.JCP.ASN.Gost_CryptoPro_PrivateKey;

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
import ru.CryptoPro.JCP.ASN.Gost28147_89_EncryptionSyntax.Gost28147_89_EncryptedKey;
import ru.CryptoPro.JCP.ASN.Gost28147_89_EncryptionSyntax.Gost28147_89_IV;

/* loaded from: classes5.dex */
public class GostKeyTransferContent extends Asn1Type {
    public Gost28147_89_EncryptedKey encryptedPrivateKey;
    public CProPrivateKeyParameters privateKeyParameters;
    public Gost28147_89_IV seanceVector;

    public GostKeyTransferContent() {
    }

    @Override // com.objsys.asn1j.runtime.Asn1Type, com.objsys.asn1j.runtime.Asn1TypeIF
    public void decode(Asn1BerDecodeBuffer asn1BerDecodeBuffer, boolean z, int i) throws Asn1Exception, IOException {
        if (z) {
            i = matchTag(asn1BerDecodeBuffer, Asn1Tag.SEQUENCE);
        }
        init();
        Asn1BerDecodeContext asn1BerDecodeContext = new Asn1BerDecodeContext(asn1BerDecodeBuffer, i);
        IntHolder intHolder = new IntHolder();
        if (!asn1BerDecodeContext.matchElemTag((short) 0, (short) 0, 4, intHolder, false)) {
            throw new Asn1MissingRequiredException(asn1BerDecodeBuffer);
        }
        Gost28147_89_IV gost28147_89_IV = new Gost28147_89_IV();
        this.seanceVector = gost28147_89_IV;
        gost28147_89_IV.decode(asn1BerDecodeBuffer, true, intHolder.value);
        if (!asn1BerDecodeContext.matchElemTag((short) 0, (short) 32, 16, intHolder, false)) {
            throw new Asn1MissingRequiredException(asn1BerDecodeBuffer);
        }
        Gost28147_89_EncryptedKey gost28147_89_EncryptedKey = new Gost28147_89_EncryptedKey();
        this.encryptedPrivateKey = gost28147_89_EncryptedKey;
        gost28147_89_EncryptedKey.decode(asn1BerDecodeBuffer, true, intHolder.value);
        if (asn1BerDecodeContext.matchElemTag((short) 128, (short) 32, 0, intHolder, true)) {
            CProPrivateKeyParameters cProPrivateKeyParameters = new CProPrivateKeyParameters();
            this.privateKeyParameters = cProPrivateKeyParameters;
            cProPrivateKeyParameters.decode(asn1BerDecodeBuffer, false, intHolder.value);
        }
        if (asn1BerDecodeContext.expired()) {
            return;
        }
        Asn1Tag peekTag = asn1BerDecodeBuffer.peekTag();
        if (peekTag.equals((short) 0, (short) 0, 4) || peekTag.equals((short) 0, (short) 32, 16) || peekTag.equals((short) 128, (short) 32, 0)) {
            throw new Asn1SeqOrderException();
        }
    }

    @Override // com.objsys.asn1j.runtime.Asn1Type, com.objsys.asn1j.runtime.Asn1TypeIF
    public int encode(Asn1BerEncodeBuffer asn1BerEncodeBuffer, boolean z) throws Asn1Exception {
        CProPrivateKeyParameters cProPrivateKeyParameters = this.privateKeyParameters;
        int i = 0;
        if (cProPrivateKeyParameters != null) {
            int encode = cProPrivateKeyParameters.encode(asn1BerEncodeBuffer, false);
            i = asn1BerEncodeBuffer.encodeTagAndLength((short) 128, (short) 32, 0, encode) + encode;
        }
        int encode2 = i + this.encryptedPrivateKey.encode(asn1BerEncodeBuffer, true) + this.seanceVector.encode(asn1BerEncodeBuffer, true);
        return z ? encode2 + asn1BerEncodeBuffer.encodeTagAndLength(Asn1Tag.SEQUENCE, encode2) : encode2;
    }

    public void init() {
        this.seanceVector = null;
        this.encryptedPrivateKey = null;
        this.privateKeyParameters = null;
    }

    public GostKeyTransferContent(Gost28147_89_IV gost28147_89_IV, Gost28147_89_EncryptedKey gost28147_89_EncryptedKey, CProPrivateKeyParameters cProPrivateKeyParameters) {
        this.seanceVector = gost28147_89_IV;
        this.encryptedPrivateKey = gost28147_89_EncryptedKey;
        this.privateKeyParameters = cProPrivateKeyParameters;
    }

    public GostKeyTransferContent(Gost28147_89_IV gost28147_89_IV, Gost28147_89_EncryptedKey gost28147_89_EncryptedKey) {
        this.seanceVector = gost28147_89_IV;
        this.encryptedPrivateKey = gost28147_89_EncryptedKey;
    }

    public GostKeyTransferContent(byte[] bArr, Gost28147_89_EncryptedKey gost28147_89_EncryptedKey, CProPrivateKeyParameters cProPrivateKeyParameters) {
        this.seanceVector = new Gost28147_89_IV(bArr);
        this.encryptedPrivateKey = gost28147_89_EncryptedKey;
        this.privateKeyParameters = cProPrivateKeyParameters;
    }

    public GostKeyTransferContent(byte[] bArr, Gost28147_89_EncryptedKey gost28147_89_EncryptedKey) {
        this.seanceVector = new Gost28147_89_IV(bArr);
        this.encryptedPrivateKey = gost28147_89_EncryptedKey;
    }
}

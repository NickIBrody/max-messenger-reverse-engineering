package ru.CryptoPro.Crypto.Cipher;

import com.objsys.asn1j.runtime.Asn1BerDecodeBuffer;
import com.objsys.asn1j.runtime.Asn1BerEncodeBuffer;
import com.objsys.asn1j.runtime.Asn1OctetString;
import java.security.InvalidKeyException;
import java.security.Key;
import java.security.KeyPair;
import java.security.KeyPairGenerator;
import java.security.NoSuchAlgorithmException;
import java.security.PrivateKey;
import java.security.PublicKey;
import java.security.SecureRandom;
import java.security.spec.AlgorithmParameterSpec;
import javax.crypto.Cipher;
import javax.crypto.IllegalBlockSizeException;
import javax.crypto.KeyAgreement;
import javax.crypto.NoSuchPaddingException;
import javax.crypto.spec.IvParameterSpec;
import ru.CryptoPro.JCP.ASN.GostR3410_EncryptionSyntax.GostR3410_GostR3412_KeyTransport;
import ru.CryptoPro.JCP.ASN.PKIX1Explicit88.SubjectPublicKeyInfo;
import ru.CryptoPro.JCP.JCP;
import ru.CryptoPro.JCP.Key.GostPublicKey;
import ru.CryptoPro.JCP.params.AlgIdInterface;
import ru.CryptoPro.JCP.params.Kexp15ParamsSpec;
import ru.CryptoPro.JCP.tools.Array;

/* loaded from: classes5.dex */
public class TransportKCipher extends TransportCipher {

    /* renamed from: j */
    protected int f93479j;

    public TransportKCipher() throws NoSuchAlgorithmException, NoSuchPaddingException {
        this.f93477g = "GOST3412_2015_K";
        this.f93478h = "GOST3412_2015_K";
        this.f93479j = 16;
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x00a6  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00a7 A[Catch: Exception -> 0x0012, TryCatch #0 {Exception -> 0x0012, blocks: (B:7:0x0007, B:9:0x000b, B:10:0x0015, B:12:0x0048, B:14:0x004c, B:15:0x0057, B:17:0x005c, B:19:0x0063, B:21:0x006c, B:23:0x008a, B:27:0x009d, B:30:0x00ad, B:32:0x00a7, B:33:0x0095, B:34:0x00c8, B:35:0x00cf, B:36:0x0053), top: B:6:0x0007 }] */
    @Override // ru.CryptoPro.Crypto.Cipher.TransportCipher, javax.crypto.CipherSpi
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Key engineUnwrap(byte[] bArr, String str, int i) throws InvalidKeyException, NoSuchAlgorithmException {
        byte[] bArr2;
        String str2;
        if (this.f93472b != 4) {
            throw new UnsupportedOperationException();
        }
        try {
            if (this.f93471a == null) {
                this.f93471a = mo89609a();
            }
            Cipher cipher = Cipher.getInstance(proc(this.f93471a), "Crypto");
            GostR3410_GostR3412_KeyTransport gostR3410_GostR3412_KeyTransport = new GostR3410_GostR3412_KeyTransport();
            gostR3410_GostR3412_KeyTransport.decode(new Asn1BerDecodeBuffer(bArr));
            byte[] bArr3 = gostR3410_GostR3412_KeyTransport.encryptedKey.value;
            Asn1BerEncodeBuffer asn1BerEncodeBuffer = new Asn1BerEncodeBuffer();
            gostR3410_GostR3412_KeyTransport.ephemeralPublicKey.encode(asn1BerEncodeBuffer);
            GostPublicKey gostPublicKey = new GostPublicKey(asn1BerEncodeBuffer.getMsgCopy(), false);
            AlgorithmParameterSpec algorithmParameterSpec = this.f93474d;
            byte[] iv = (algorithmParameterSpec == null || !(algorithmParameterSpec instanceof IvParameterSpec)) ? gostR3410_GostR3412_KeyTransport.ukm.value : ((IvParameterSpec) algorithmParameterSpec).getIV();
            if (iv.length != 32) {
                throw new InvalidKeyException("Invalid UKM length");
            }
            byte[] bArr4 = new byte[16];
            for (int i2 = 0; i2 < 16; i2++) {
                bArr4[i2] = iv[15 - i2];
            }
            IvParameterSpec ivParameterSpec = new IvParameterSpec(bArr4);
            int i3 = this.f93479j;
            byte[] bArr5 = new byte[i3 / 2];
            Array.copy(iv, 24, bArr5, 0, i3 / 2);
            String algorithm = gostPublicKey.getAlgorithm();
            if (!algorithm.equalsIgnoreCase(JCP.GOST_EL_2012_256_NAME) && !algorithm.equalsIgnoreCase(JCP.GOST_DH_2012_256_NAME)) {
                bArr2 = null;
                Kexp15ParamsSpec kexp15ParamsSpec = new Kexp15ParamsSpec(bArr5, bArr2);
                str2 = this.f93476f;
                if (str2 != null) {
                    str2 = this.f93473c.getAlgorithm();
                }
                KeyAgreement keyAgreement = KeyAgreement.getInstance(str2, "Crypto");
                keyAgreement.init(this.f93473c, ivParameterSpec);
                keyAgreement.doPhase(gostPublicKey, true);
                cipher.init(4, keyAgreement.generateSecret(this.f93477g), kexp15ParamsSpec);
                return cipher.unwrap(bArr3, str, i);
            }
            byte[] bArr6 = new byte[8];
            Array.copy(iv, 16, bArr6, 0, 8);
            bArr2 = bArr6;
            Kexp15ParamsSpec kexp15ParamsSpec2 = new Kexp15ParamsSpec(bArr5, bArr2);
            str2 = this.f93476f;
            if (str2 != null) {
            }
            KeyAgreement keyAgreement2 = KeyAgreement.getInstance(str2, "Crypto");
            keyAgreement2.init(this.f93473c, ivParameterSpec);
            keyAgreement2.doPhase(gostPublicKey, true);
            cipher.init(4, keyAgreement2.generateSecret(this.f93477g), kexp15ParamsSpec2);
            return cipher.unwrap(bArr3, str, i);
        } catch (Exception e) {
            InvalidKeyException invalidKeyException = new InvalidKeyException();
            invalidKeyException.initCause(e);
            throw invalidKeyException;
        }
    }

    @Override // ru.CryptoPro.Crypto.Cipher.TransportCipher, javax.crypto.CipherSpi
    public byte[] engineWrap(Key key) throws IllegalBlockSizeException, InvalidKeyException {
        byte[] bArr;
        if (this.f93472b != 3) {
            throw new UnsupportedOperationException();
        }
        try {
            if (this.f93471a == null) {
                this.f93471a = mo89609a();
            }
            Cipher cipher = Cipher.getInstance(proc(this.f93471a), "Crypto");
            String str = this.f93475e;
            if (str == null) {
                String algorithm = this.f93473c.getAlgorithm();
                if (!algorithm.equalsIgnoreCase(JCP.GOST_EL_2012_256_NAME) && !algorithm.equalsIgnoreCase(JCP.GOST_DH_2012_256_NAME)) {
                    if (!algorithm.equalsIgnoreCase(JCP.GOST_EL_2012_512_NAME) && !algorithm.equalsIgnoreCase(JCP.GOST_DH_2012_512_NAME)) {
                        str = "GOST3410DHELEPH";
                    }
                    str = JCP.GOST_EPH_DH_2012_512_NAME;
                }
                str = JCP.GOST_EPH_DH_2012_256_NAME;
            }
            KeyPairGenerator keyPairGenerator = KeyPairGenerator.getInstance(str, "Crypto");
            keyPairGenerator.initialize((AlgIdInterface) ((GostPublicKey) this.f93473c).getSpec().getParams());
            KeyPair generateKeyPair = keyPairGenerator.generateKeyPair();
            PrivateKey privateKey = generateKeyPair.getPrivate();
            PublicKey publicKey = generateKeyPair.getPublic();
            AlgorithmParameterSpec algorithmParameterSpec = this.f93474d;
            byte[] bArr2 = null;
            if (algorithmParameterSpec == null || !(algorithmParameterSpec instanceof IvParameterSpec)) {
                bArr = null;
            } else {
                bArr = Array.copy(((IvParameterSpec) algorithmParameterSpec).getIV());
                if (bArr.length != 32) {
                    throw new InvalidKeyException("Invalid UKM length");
                }
            }
            if (bArr == null) {
                bArr = new byte[32];
                SecureRandom.getInstance(JCP.CP_RANDOM, "JCP").nextBytes(bArr);
            }
            byte[] bArr3 = new byte[16];
            for (int i = 0; i < 16; i++) {
                bArr3[i] = bArr[15 - i];
            }
            IvParameterSpec ivParameterSpec = new IvParameterSpec(bArr3);
            int i2 = this.f93479j;
            byte[] bArr4 = new byte[i2 / 2];
            Array.copy(bArr, 24, bArr4, 0, i2 / 2);
            String algorithm2 = publicKey.getAlgorithm();
            if (algorithm2.equalsIgnoreCase(JCP.GOST_EL_2012_256_NAME) || algorithm2.equalsIgnoreCase(JCP.GOST_DH_2012_256_NAME)) {
                bArr2 = new byte[8];
                Array.copy(bArr, 16, bArr2, 0, 8);
            }
            Kexp15ParamsSpec kexp15ParamsSpec = new Kexp15ParamsSpec(bArr4, bArr2);
            String str2 = this.f93476f;
            if (str2 == null) {
                str2 = this.f93473c.getAlgorithm();
            }
            KeyAgreement keyAgreement = KeyAgreement.getInstance(str2, "Crypto");
            keyAgreement.init(privateKey, ivParameterSpec);
            keyAgreement.doPhase(this.f93473c, true);
            cipher.init(3, keyAgreement.generateSecret(this.f93477g), kexp15ParamsSpec);
            byte[] wrap = cipher.wrap(key);
            byte[] encoded = publicKey.getEncoded();
            SubjectPublicKeyInfo subjectPublicKeyInfo = new SubjectPublicKeyInfo();
            subjectPublicKeyInfo.decode(new Asn1BerDecodeBuffer(encoded));
            Asn1BerEncodeBuffer asn1BerEncodeBuffer = new Asn1BerEncodeBuffer();
            GostR3410_GostR3412_KeyTransport gostR3410_GostR3412_KeyTransport = new GostR3410_GostR3412_KeyTransport();
            gostR3410_GostR3412_KeyTransport.encryptedKey = new Asn1OctetString(wrap);
            gostR3410_GostR3412_KeyTransport.ephemeralPublicKey = subjectPublicKeyInfo;
            gostR3410_GostR3412_KeyTransport.ukm = new Asn1OctetString(bArr);
            gostR3410_GostR3412_KeyTransport.encode(asn1BerEncodeBuffer);
            return asn1BerEncodeBuffer.getMsgCopy();
        } catch (Exception e) {
            InvalidKeyException invalidKeyException = new InvalidKeyException();
            invalidKeyException.initCause(e);
            throw invalidKeyException;
        }
    }
}

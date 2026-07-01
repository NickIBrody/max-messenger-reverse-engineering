package ru.CryptoPro.JCSP.Cipher;

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
import javax.crypto.SecretKey;
import javax.crypto.spec.IvParameterSpec;
import ru.CryptoPro.JCP.ASN.GostR3410_EncryptionSyntax.GostR3410_GostR3412_KeyTransport;
import ru.CryptoPro.JCP.ASN.PKIX1Explicit88.SubjectPublicKeyInfo;
import ru.CryptoPro.JCP.JCP;
import ru.CryptoPro.JCP.Key.SpecKey;
import ru.CryptoPro.JCP.params.AlgIdInterface;
import ru.CryptoPro.JCP.params.Kexp15ParamsSpec;
import ru.CryptoPro.JCP.tools.Array;
import ru.CryptoPro.JCSP.Key.GostPublicKey;

/* loaded from: classes5.dex */
public class TransportKCipher extends TransportCipher {

    /* renamed from: j */
    protected int f95129j;

    public TransportKCipher() throws NoSuchAlgorithmException, NoSuchPaddingException {
        this.f95127g = "GOST3412_2015_K";
        this.f95128h = "GOST3412_2015_K";
        this.f95129j = 16;
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x00b1  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00d4  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00b2 A[Catch: all -> 0x0059, Exception -> 0x005c, TryCatch #0 {Exception -> 0x005c, blocks: (B:10:0x004a, B:12:0x004e, B:14:0x0052, B:15:0x0063, B:17:0x0068, B:19:0x006f, B:21:0x0078, B:23:0x0096, B:27:0x00a8, B:30:0x00b8, B:36:0x00b2, B:37:0x00a1, B:38:0x00dd, B:39:0x00e4, B:40:0x005f), top: B:9:0x004a }] */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00f0  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00f7  */
    @Override // ru.CryptoPro.JCSP.Cipher.TransportCipher, javax.crypto.CipherSpi
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Key engineUnwrap(byte[] bArr, String str, int i) throws InvalidKeyException, NoSuchAlgorithmException {
        byte[] bArr2;
        String str2;
        SecretKey generateSecret;
        if (this.f95122b != 4) {
            throw new UnsupportedOperationException();
        }
        SpecKey specKey = null;
        try {
            try {
                if (this.f95121a == null) {
                    this.f95121a = mo90536a(false);
                }
                Cipher cipher = Cipher.getInstance(proc(this.f95121a), "JCSP");
                GostR3410_GostR3412_KeyTransport gostR3410_GostR3412_KeyTransport = new GostR3410_GostR3412_KeyTransport();
                gostR3410_GostR3412_KeyTransport.decode(new Asn1BerDecodeBuffer(bArr));
                byte[] bArr3 = gostR3410_GostR3412_KeyTransport.encryptedKey.value;
                Asn1BerEncodeBuffer asn1BerEncodeBuffer = new Asn1BerEncodeBuffer();
                gostR3410_GostR3412_KeyTransport.ephemeralPublicKey.encode(asn1BerEncodeBuffer);
                GostPublicKey gostPublicKey = new GostPublicKey(asn1BerEncodeBuffer.getMsgCopy(), false);
                try {
                    AlgorithmParameterSpec algorithmParameterSpec = this.f95124d;
                    byte[] iv = (algorithmParameterSpec == null || !(algorithmParameterSpec instanceof IvParameterSpec)) ? gostR3410_GostR3412_KeyTransport.ukm.value : ((IvParameterSpec) algorithmParameterSpec).getIV();
                    if (iv.length != 32) {
                        throw new InvalidKeyException("Invalid UKM length");
                    }
                    byte[] bArr4 = new byte[16];
                    for (int i2 = 0; i2 < 16; i2++) {
                        bArr4[i2] = iv[15 - i2];
                    }
                    IvParameterSpec ivParameterSpec = new IvParameterSpec(bArr4);
                    int i3 = this.f95129j;
                    byte[] bArr5 = new byte[i3 / 2];
                    Array.copy(iv, 24, bArr5, 0, i3 / 2);
                    String algorithm = gostPublicKey.getAlgorithm();
                    if (!algorithm.equalsIgnoreCase(JCP.GOST_EL_2012_256_NAME) && !algorithm.equalsIgnoreCase(JCP.GOST_DH_2012_256_NAME)) {
                        bArr2 = null;
                        Kexp15ParamsSpec kexp15ParamsSpec = new Kexp15ParamsSpec(bArr5, bArr2);
                        str2 = this.f95126f;
                        if (str2 != null) {
                            str2 = this.f95123c.getAlgorithm();
                        }
                        KeyAgreement keyAgreement = KeyAgreement.getInstance(str2, "JCSP");
                        keyAgreement.init(this.f95123c, ivParameterSpec);
                        keyAgreement.doPhase(gostPublicKey, true);
                        generateSecret = keyAgreement.generateSecret(this.f95127g);
                        cipher.init(4, generateSecret, kexp15ParamsSpec);
                        Key unwrap = cipher.unwrap(bArr3, str, i);
                        if (generateSecret != null) {
                            ((SpecKey) generateSecret).clear();
                        }
                        gostPublicKey.clear();
                        return unwrap;
                    }
                    bArr2 = new byte[8];
                    Array.copy(iv, 16, bArr2, 0, 8);
                    Kexp15ParamsSpec kexp15ParamsSpec2 = new Kexp15ParamsSpec(bArr5, bArr2);
                    str2 = this.f95126f;
                    if (str2 != null) {
                    }
                    KeyAgreement keyAgreement2 = KeyAgreement.getInstance(str2, "JCSP");
                    keyAgreement2.init(this.f95123c, ivParameterSpec);
                    keyAgreement2.doPhase(gostPublicKey, true);
                    generateSecret = keyAgreement2.generateSecret(this.f95127g);
                    cipher.init(4, generateSecret, kexp15ParamsSpec2);
                    Key unwrap2 = cipher.unwrap(bArr3, str, i);
                    if (generateSecret != null) {
                    }
                    gostPublicKey.clear();
                    return unwrap2;
                } catch (Exception e) {
                    e = e;
                    InvalidKeyException invalidKeyException = new InvalidKeyException();
                    invalidKeyException.initCause(e);
                    throw invalidKeyException;
                }
            } catch (Throwable th) {
                th = th;
                if (0 != 0) {
                    ((SpecKey) null).clear();
                }
                if (0 != 0) {
                    specKey.clear();
                }
                throw th;
            }
        } catch (Exception e2) {
            e = e2;
        } catch (Throwable th2) {
            th = th2;
            if (0 != 0) {
            }
            if (0 != 0) {
            }
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:57:0x010c  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x015f  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0166  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0190  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0197  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x019e  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x010d A[Catch: all -> 0x00b1, Exception -> 0x00b5, TryCatch #7 {Exception -> 0x00b5, all -> 0x00b1, blocks: (B:36:0x0091, B:38:0x0097, B:40:0x009b, B:44:0x00bc, B:45:0x00c7, B:47:0x00ce, B:49:0x00d7, B:51:0x00f3, B:55:0x0103, B:58:0x0111, B:85:0x010d, B:86:0x00fc, B:87:0x00a9, B:88:0x00b0), top: B:35:0x0091 }] */
    @Override // ru.CryptoPro.JCSP.Cipher.TransportCipher, javax.crypto.CipherSpi
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public byte[] engineWrap(Key key) throws IllegalBlockSizeException, InvalidKeyException {
        Key key2;
        PublicKey publicKey;
        PrivateKey privateKey;
        PrivateKey privateKey2;
        Key key3;
        PublicKey m90537a;
        Cipher cipher;
        KeyPair generateKeyPair;
        byte[] bArr;
        byte[] bArr2;
        String str;
        Key generateSecret;
        if (this.f95122b != 3) {
            throw new UnsupportedOperationException();
        }
        Key key4 = this.f95123c;
        if (!(key4 instanceof PublicKey)) {
            throw new InvalidKeyException("Recipient key must be public.");
        }
        try {
            m90537a = !(key4 instanceof GostPublicKey) ? m90537a((PublicKey) key4) : (PublicKey) key4;
            if (this.f95121a == null) {
                this.f95121a = mo90536a(false);
            }
            cipher = Cipher.getInstance(proc(this.f95121a), "JCSP");
            String str2 = this.f95125e;
            if (str2 == null) {
                String algorithm = m90537a.getAlgorithm();
                if (!algorithm.equalsIgnoreCase(JCP.GOST_EL_2012_256_NAME) && !algorithm.equalsIgnoreCase(JCP.GOST_DH_2012_256_NAME)) {
                    if (!algorithm.equalsIgnoreCase(JCP.GOST_EL_2012_512_NAME) && !algorithm.equalsIgnoreCase(JCP.GOST_DH_2012_512_NAME)) {
                        str2 = "GOST3410DHELEPH";
                    }
                    str2 = JCP.GOST_EPH_DH_2012_512_NAME;
                }
                str2 = JCP.GOST_EPH_DH_2012_256_NAME;
            }
            KeyPairGenerator keyPairGenerator = KeyPairGenerator.getInstance(str2, "JCSP");
            keyPairGenerator.initialize((AlgIdInterface) ((GostPublicKey) m90537a).getSpec().getParams());
            generateKeyPair = keyPairGenerator.generateKeyPair();
            privateKey = generateKeyPair.getPrivate();
        } catch (Exception e) {
            e = e;
            privateKey2 = null;
        } catch (Throwable th) {
            th = th;
            key2 = null;
            publicKey = null;
            privateKey = null;
        }
        try {
            publicKey = generateKeyPair.getPublic();
            try {
                AlgorithmParameterSpec algorithmParameterSpec = this.f95124d;
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
                    SecureRandom.getInstance(JCP.CP_RANDOM, "JCSP").nextBytes(bArr);
                }
                byte[] bArr3 = new byte[16];
                for (int i = 0; i < 16; i++) {
                    bArr3[i] = bArr[15 - i];
                }
                IvParameterSpec ivParameterSpec = new IvParameterSpec(bArr3);
                int i2 = this.f95129j;
                byte[] bArr4 = new byte[i2 / 2];
                Array.copy(bArr, 24, bArr4, 0, i2 / 2);
                String algorithm2 = publicKey.getAlgorithm();
                try {
                    if (!algorithm2.equalsIgnoreCase(JCP.GOST_EL_2012_256_NAME) && !algorithm2.equalsIgnoreCase(JCP.GOST_DH_2012_256_NAME)) {
                        bArr2 = null;
                        AlgorithmParameterSpec kexp15ParamsSpec = new Kexp15ParamsSpec(bArr4, bArr2);
                        str = this.f95126f;
                        if (str != null) {
                            str = m90537a.getAlgorithm();
                        }
                        KeyAgreement keyAgreement = KeyAgreement.getInstance(str, "JCSP");
                        keyAgreement.init(privateKey, ivParameterSpec);
                        keyAgreement.doPhase(m90537a, true);
                        generateSecret = keyAgreement.generateSecret(this.f95127g);
                        cipher.init(3, generateSecret, kexp15ParamsSpec);
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
                        byte[] msgCopy = asn1BerEncodeBuffer.getMsgCopy();
                        if (generateSecret != null) {
                            ((SpecKey) generateSecret).clear();
                        }
                        if (privateKey != null) {
                            ((SpecKey) privateKey).clear();
                        }
                        ((SpecKey) publicKey).clear();
                        return msgCopy;
                    }
                    cipher.init(3, generateSecret, kexp15ParamsSpec);
                    byte[] wrap2 = cipher.wrap(key);
                    byte[] encoded2 = publicKey.getEncoded();
                    SubjectPublicKeyInfo subjectPublicKeyInfo2 = new SubjectPublicKeyInfo();
                    subjectPublicKeyInfo2.decode(new Asn1BerDecodeBuffer(encoded2));
                    Asn1BerEncodeBuffer asn1BerEncodeBuffer2 = new Asn1BerEncodeBuffer();
                    GostR3410_GostR3412_KeyTransport gostR3410_GostR3412_KeyTransport2 = new GostR3410_GostR3412_KeyTransport();
                    gostR3410_GostR3412_KeyTransport2.encryptedKey = new Asn1OctetString(wrap2);
                    gostR3410_GostR3412_KeyTransport2.ephemeralPublicKey = subjectPublicKeyInfo2;
                    gostR3410_GostR3412_KeyTransport2.ukm = new Asn1OctetString(bArr);
                    gostR3410_GostR3412_KeyTransport2.encode(asn1BerEncodeBuffer2);
                    byte[] msgCopy2 = asn1BerEncodeBuffer2.getMsgCopy();
                    if (generateSecret != null) {
                    }
                    if (privateKey != null) {
                    }
                    ((SpecKey) publicKey).clear();
                    return msgCopy2;
                } catch (Exception e2) {
                    e = e2;
                    key3 = generateSecret;
                    privateKey2 = privateKey;
                    try {
                        InvalidKeyException invalidKeyException = new InvalidKeyException();
                        invalidKeyException.initCause(e);
                        throw invalidKeyException;
                    } catch (Throwable th2) {
                        th = th2;
                        privateKey = privateKey2;
                        key2 = key3;
                        if (key2 != null) {
                            ((SpecKey) key2).clear();
                        }
                        if (privateKey != null) {
                            ((SpecKey) privateKey).clear();
                        }
                        if (publicKey != null) {
                            ((SpecKey) publicKey).clear();
                        }
                        throw th;
                    }
                } catch (Throwable th3) {
                    th = th3;
                    key2 = generateSecret;
                    if (key2 != null) {
                    }
                    if (privateKey != null) {
                    }
                    if (publicKey != null) {
                    }
                    throw th;
                }
                bArr2 = new byte[8];
                Array.copy(bArr, 16, bArr2, 0, 8);
                AlgorithmParameterSpec kexp15ParamsSpec2 = new Kexp15ParamsSpec(bArr4, bArr2);
                str = this.f95126f;
                if (str != null) {
                }
                KeyAgreement keyAgreement2 = KeyAgreement.getInstance(str, "JCSP");
                keyAgreement2.init(privateKey, ivParameterSpec);
                keyAgreement2.doPhase(m90537a, true);
                generateSecret = keyAgreement2.generateSecret(this.f95127g);
            } catch (Exception e3) {
                e = e3;
                privateKey2 = privateKey;
                key3 = null;
                InvalidKeyException invalidKeyException2 = new InvalidKeyException();
                invalidKeyException2.initCause(e);
                throw invalidKeyException2;
            } catch (Throwable th4) {
                th = th4;
                key2 = null;
            }
        } catch (Exception e4) {
            e = e4;
            privateKey2 = privateKey;
            publicKey = null;
            key3 = null;
            InvalidKeyException invalidKeyException22 = new InvalidKeyException();
            invalidKeyException22.initCause(e);
            throw invalidKeyException22;
        } catch (Throwable th5) {
            th = th5;
            key2 = null;
            publicKey = null;
        }
    }
}

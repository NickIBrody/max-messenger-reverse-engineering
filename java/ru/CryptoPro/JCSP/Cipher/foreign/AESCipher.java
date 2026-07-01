package ru.CryptoPro.JCSP.Cipher.foreign;

import java.io.ByteArrayOutputStream;
import java.nio.ByteBuffer;
import java.security.AlgorithmParameters;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.Key;
import java.security.SecureRandom;
import java.security.spec.AlgorithmParameterSpec;
import java.security.spec.InvalidParameterSpecException;
import java.util.Arrays;
import javax.crypto.spec.GCMParameterSpec;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;
import ru.CryptoPro.JCSP.Cipher.GostCipher;
import ru.CryptoPro.JCSP.JCSPLogger;
import ru.CryptoPro.JCSP.Key.tls.TlsConstants;

/* loaded from: classes5.dex */
public final class AESCipher extends DESCipher {

    /* renamed from: s */
    private static final int f95130s = 16;

    public AESCipher() throws Exception {
        this.f95104q = 16;
        this.f95094f = new byte[16];
        this.f95096i = new byte[GostCipher.f95079h + 16];
    }

    @Override // ru.CryptoPro.JCSP.Cipher.GostCipher, javax.crypto.CipherSpi
    public void engineInit(int i, Key key, AlgorithmParameters algorithmParameters, SecureRandom secureRandom) throws InvalidKeyException, InvalidAlgorithmParameterException {
        AlgorithmParameterSpec algorithmParameterSpec;
        JCSPLogger.subEnter();
        if (algorithmParameters != null) {
            String str = null;
            try {
                if (this.f95089a == 2097152) {
                    str = GostCipher.STR_GCM_MODE;
                    algorithmParameterSpec = (GCMParameterSpec) algorithmParameters.getParameterSpec(GCMParameterSpec.class);
                } else {
                    str = TlsConstants.TLS_IV;
                    algorithmParameterSpec = (IvParameterSpec) algorithmParameters.getParameterSpec(IvParameterSpec.class);
                }
                engineInit(i, key, algorithmParameterSpec, secureRandom);
            } catch (InvalidParameterSpecException unused) {
                throw new InvalidAlgorithmParameterException("Wrong parameter type: " + str + " expected.");
            }
        } else {
            engineInit(i, key, secureRandom);
        }
        JCSPLogger.subExit();
    }

    @Override // javax.crypto.CipherSpi
    public void engineUpdateAAD(ByteBuffer byteBuffer) {
        int limit;
        JCSPLogger.subEnter();
        if (byteBuffer != null && (limit = byteBuffer.limit() - byteBuffer.position()) > 0) {
            if (byteBuffer.hasArray()) {
                engineUpdateAAD(byteBuffer.array(), Math.addExact(byteBuffer.arrayOffset(), byteBuffer.position()), limit);
            } else {
                byte[] bArr = new byte[limit];
                byteBuffer.get(bArr);
                engineUpdateAAD(bArr, 0, limit);
            }
        }
        JCSPLogger.subExit();
    }

    @Override // ru.CryptoPro.JCSP.Cipher.foreign.DESCipher, ru.CryptoPro.JCSP.Cipher.GostCipher, javax.crypto.CipherSpi
    public void engineInit(int i, Key key, AlgorithmParameterSpec algorithmParameterSpec, SecureRandom secureRandom) throws InvalidKeyException, InvalidAlgorithmParameterException {
        JCSPLogger.subEnter();
        this.f95100m = i;
        this.f95102o = false;
        this.f95103p = false;
        if (algorithmParameterSpec != null) {
            AlgorithmParameterSpec algorithmParameterSpec2 = algorithmParameterSpec;
            if (this.f95089a == 2097152) {
                if (!(algorithmParameterSpec instanceof GCMParameterSpec)) {
                    throw new InvalidAlgorithmParameterException("GCMParameterSpec required for GCM mode.");
                }
                GCMParameterSpec gCMParameterSpec = (GCMParameterSpec) algorithmParameterSpec;
                if (gCMParameterSpec.getIV() == null || gCMParameterSpec.getIV().length < 1) {
                    throw new InvalidAlgorithmParameterException("IV must be at least 1 byte.");
                }
                int tLen = gCMParameterSpec.getTLen();
                algorithmParameterSpec2 = gCMParameterSpec;
                if (tLen != 128) {
                    throw new InvalidAlgorithmParameterException("tLen in GCMParameterSpec must be equal 16.");
                }
                if (i == 1) {
                    AlgorithmParameterSpec algorithmParameterSpec3 = this.f95099l;
                    algorithmParameterSpec2 = gCMParameterSpec;
                    if (algorithmParameterSpec3 instanceof GCMParameterSpec) {
                        byte[] iv = ((GCMParameterSpec) algorithmParameterSpec3).getIV();
                        algorithmParameterSpec2 = gCMParameterSpec;
                        if (iv != null) {
                            boolean equals = Arrays.equals(iv, gCMParameterSpec.getIV());
                            algorithmParameterSpec2 = gCMParameterSpec;
                            if (equals) {
                                Key key2 = this.f95098k;
                                algorithmParameterSpec2 = gCMParameterSpec;
                                if (key2 instanceof SecretKeySpec) {
                                    byte[] encoded = key2.getEncoded();
                                    if (!(key instanceof SecretKeySpec)) {
                                        throw new InvalidAlgorithmParameterException("SecretKeySpec must be set for GCM encryption.");
                                    }
                                    byte[] encoded2 = key.getEncoded();
                                    algorithmParameterSpec2 = gCMParameterSpec;
                                    if (encoded != null) {
                                        algorithmParameterSpec2 = gCMParameterSpec;
                                        if (Arrays.equals(encoded, encoded2)) {
                                            throw new InvalidAlgorithmParameterException("Cannot reuse key for GCM encryption.");
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
            this.f95099l = algorithmParameterSpec2;
            this.f95101n = 2;
        } else {
            this.f95101n = 1;
        }
        this.f95098k = key;
        JCSPLogger.subExit();
    }

    @Override // javax.crypto.CipherSpi
    public void engineUpdateAAD(byte[] bArr, int i, int i2) {
        int i3;
        JCSPLogger.subEnter();
        m90528f();
        try {
            prepare();
            if (!this.f95093e || ((i3 = this.f95091c) != 2 && i3 != 1)) {
                IllegalArgumentException illegalArgumentException = new IllegalArgumentException(GostCipher.resource.getString("NotInitCrypt"));
                JCSPLogger.warning(illegalArgumentException);
                throw illegalArgumentException;
            }
            try {
                if (this.f95089a != 2097152) {
                    throw new IllegalStateException("Can be called in GCM mode only.");
                }
                ByteArrayOutputStream byteArrayOutputStream = this.f95105r;
                if (byteArrayOutputStream == null) {
                    throw new IllegalStateException("AAD must be supplied before encryption/decryption starts.");
                }
                byteArrayOutputStream.write(bArr, i, i2);
                JCSPLogger.subExit();
            } catch (Error e) {
                m90525c();
                throw e;
            } catch (RuntimeException e2) {
                m90525c();
                throw e2;
            }
        } catch (InvalidAlgorithmParameterException e3) {
            IllegalArgumentException illegalArgumentException2 = new IllegalArgumentException(GostCipher.resource.getString("NotInitCrypt"), e3);
            JCSPLogger.warning(illegalArgumentException2);
            m90525c();
            throw illegalArgumentException2;
        } catch (InvalidKeyException e4) {
            IllegalArgumentException illegalArgumentException3 = new IllegalArgumentException(GostCipher.resource.getString("NotInitCrypt"), e4);
            JCSPLogger.warning(illegalArgumentException3);
            m90525c();
            throw illegalArgumentException3;
        }
    }
}

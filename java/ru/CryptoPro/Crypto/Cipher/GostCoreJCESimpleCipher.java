package ru.CryptoPro.Crypto.Cipher;

import java.io.NotSerializableException;
import java.io.ObjectStreamException;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.Key;
import java.security.spec.AlgorithmParameterSpec;
import javax.crypto.spec.IvParameterSpec;
import ru.CryptoPro.Crypto.Key.GostAgreeKey;
import ru.CryptoPro.Crypto.Key.GostSecretKey;
import ru.CryptoPro.JCP.params.CryptParamsInterface;
import ru.CryptoPro.JCP.params.GostCipherSpecImpl;

/* loaded from: classes5.dex */
public final class GostCoreJCESimpleCipher extends GostCoreCipher {
    /* renamed from: a */
    private IvParameterSpec m89607a(int i, Key key) throws InvalidKeyException {
        byte[] iv = (i == 1 || (!(key instanceof GostAgreeKey) && i == 3)) ? GostSecretKey.getIV(key) : null;
        if (iv == null) {
            return null;
        }
        return new IvParameterSpec(iv);
    }

    @Override // ru.CryptoPro.Crypto.Cipher.GostCoreCipher
    public void engineInit(int i, Key key, AlgorithmParameterSpec algorithmParameterSpec) throws InvalidKeyException, InvalidAlgorithmParameterException {
        if (algorithmParameterSpec == null) {
            algorithmParameterSpec = m89607a(i, key);
        }
        if (algorithmParameterSpec instanceof CryptParamsInterface) {
            algorithmParameterSpec = new GostCipherSpecImpl(m89607a(i, key), (CryptParamsInterface) algorithmParameterSpec);
        }
        if (algorithmParameterSpec instanceof GostCipherSpecImpl) {
            GostCipherSpecImpl gostCipherSpecImpl = (GostCipherSpecImpl) algorithmParameterSpec;
            if (gostCipherSpecImpl.getIvParameters() == null) {
                algorithmParameterSpec = new GostCipherSpecImpl(m89607a(i, key), gostCipherSpecImpl.getCryptParameters());
            }
        }
        super.engineInit(i, key, algorithmParameterSpec);
    }

    @Override // ru.CryptoPro.Crypto.Cipher.GostCoreCipher
    public Object readResolve() throws ObjectStreamException {
        throw new NotSerializableException();
    }

    @Override // ru.CryptoPro.Crypto.Cipher.GostCoreCipher
    public Object writeReplace() throws ObjectStreamException {
        throw new NotSerializableException();
    }
}

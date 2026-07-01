package ru.CryptoPro.JCSP.Key;

import java.security.InvalidKeyException;
import java.security.SignatureException;
import ru.CryptoPro.JCP.Key.PublicKeyInterface;
import ru.CryptoPro.JCP.Sign.SignValue;
import ru.CryptoPro.JCSP.Key.AlgorithmGroups;
import ru.CryptoPro.JCSP.MSCAPI.HHash;

/* loaded from: classes5.dex */
public interface JCSPPublicKeyInterface extends PublicKeyInterface {
    AlgorithmGroups.KeyAlgorithmGroup getKeyAlgorithmGroup();

    int getKeyProvType();

    @Deprecated
    boolean isRSA();

    boolean isUseDefaultCSPProvider();

    void setPadding(int i);

    boolean verifySignature(SignValue signValue, HHash hHash) throws SignatureException, InvalidKeyException;

    boolean verifySignature(SignValue signValue, byte[] bArr, int i) throws SignatureException;
}

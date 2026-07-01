package ru.CryptoPro.JCP.Key;

import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.SignatureException;
import ru.CryptoPro.JCP.Sign.SignValue;

/* loaded from: classes5.dex */
public interface PublicKeyInterface extends KeyInterface {
    boolean checkPublic() throws InvalidAlgorithmParameterException;

    byte[] encode();

    boolean isTrusted();

    boolean verifySignature(SignValue signValue, byte[] bArr) throws SignatureException, InvalidKeyException;
}

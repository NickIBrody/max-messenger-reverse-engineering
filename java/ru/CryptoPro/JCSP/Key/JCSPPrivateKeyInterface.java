package ru.CryptoPro.JCSP.Key;

import java.security.InvalidKeyException;
import java.security.SignatureException;
import ru.CryptoPro.JCP.Key.PrivateKeyInterface;
import ru.CryptoPro.JCP.Key.PublicKeyInterface;
import ru.CryptoPro.JCP.Sign.SignValue;
import ru.CryptoPro.JCSP.MSCAPI.HHash;

/* loaded from: classes5.dex */
public interface JCSPPrivateKeyInterface extends Cloneable, PrivateKeyInterface {
    @Override // ru.CryptoPro.JCP.Key.KeyInterface
    Object clone() throws CloneNotSupportedException;

    @Override // ru.CryptoPro.JCP.Key.PrivateKeyInterface
    PublicKeyInterface generatePublic() throws InvalidKeyException;

    @Override // ru.CryptoPro.JCP.Key.PrivateKeyInterface
    boolean isExportable();

    boolean isForeignKey();

    @Override // ru.CryptoPro.JCP.Key.PrivateKeyInterface
    void setNotWriteAvailable();

    SignValue signature(HHash hHash) throws SignatureException, InvalidKeyException;
}

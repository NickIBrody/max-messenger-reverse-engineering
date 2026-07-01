package ru.CryptoPro.JCP.Key;

import java.security.spec.InvalidKeySpecException;
import javax.security.auth.DestroyFailedException;

/* loaded from: classes5.dex */
public class GostPrivateKey extends InternalGostPrivateKey implements SpecKey {
    public GostPrivateKey(PrivateKeyInterface privateKeyInterface) throws InvalidKeySpecException {
        super(privateKeyInterface);
    }

    @Override // ru.CryptoPro.JCP.Key.SpecKey
    public void clear() {
    }

    @Override // javax.security.auth.Destroyable
    public void destroy() throws DestroyFailedException {
        clear();
    }

    @Override // ru.CryptoPro.JCP.Key.SpecKey
    public int getKeySize() {
        return this.keySize;
    }

    @Override // javax.security.auth.Destroyable
    public boolean isDestroyed() {
        return false;
    }
}

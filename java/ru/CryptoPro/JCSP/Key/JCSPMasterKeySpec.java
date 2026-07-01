package ru.CryptoPro.JCSP.Key;

import ru.CryptoPro.JCSP.MSCAPI.HKey;

/* loaded from: classes5.dex */
public class JCSPMasterKeySpec extends MasterKeySpec {
    public JCSPMasterKeySpec(HKey hKey) {
        super(hKey);
    }

    @Override // ru.CryptoPro.JCSP.Key.MasterKeySpec, ru.CryptoPro.JCP.Key.KeyInterface
    public Object clone() throws CloneNotSupportedException {
        if (this.f95225b) {
            throw new CloneNotSupportedException("The key has been destroyed.");
        }
        return new JCSPMasterKeySpec((HKey) this.f95224a.clone());
    }
}

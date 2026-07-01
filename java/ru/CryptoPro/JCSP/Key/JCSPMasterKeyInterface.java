package ru.CryptoPro.JCSP.Key;

import java.security.InvalidKeyException;
import java.security.KeyManagementException;
import ru.CryptoPro.JCP.Key.MasterKeyInterface;
import ru.CryptoPro.JCSP.MSCAPI.HHash;

/* loaded from: classes5.dex */
public interface JCSPMasterKeyInterface extends MasterKeyInterface {
    HHash hHashMasterForKeys(byte[] bArr, byte[] bArr2, int i, int i2, int i3, int i4, boolean z) throws InvalidKeyException, KeyManagementException;

    byte[] hashMasterForFinished(byte[] bArr, byte[] bArr2, int i, int i2) throws InvalidKeyException, KeyManagementException;
}

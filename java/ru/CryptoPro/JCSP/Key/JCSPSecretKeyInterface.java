package ru.CryptoPro.JCSP.Key;

import java.security.InvalidKeyException;
import java.security.KeyManagementException;
import javax.crypto.ShortBufferException;
import ru.CryptoPro.JCP.Key.SecretKeyInterface;
import ru.CryptoPro.JCP.params.OID;
import ru.CryptoPro.JCSP.MSCAPI.HHash;

/* loaded from: classes5.dex */
public interface JCSPSecretKeyInterface extends Cloneable, SecretKeyInterface {
    @Override // ru.CryptoPro.JCP.Key.KeyInterface
    Object clone() throws CloneNotSupportedException;

    Object clone2() throws CloneNotSupportedException;

    void decrypt(byte[] bArr, int[] iArr, boolean z) throws InvalidKeyException, ShortBufferException;

    void decrypt(byte[] bArr, int[] iArr, boolean z, int i) throws InvalidKeyException, ShortBufferException;

    int decryptLength(int i, boolean z) throws InvalidKeyException;

    void encrypt(byte[] bArr, int[] iArr, boolean z) throws InvalidKeyException, ShortBufferException;

    void encrypt(byte[] bArr, int[] iArr, boolean z, int i) throws InvalidKeyException, ShortBufferException;

    int encryptLength(int i, boolean z) throws InvalidKeyException;

    int getAlgorithmIdentifier();

    int getAppropriateCryptMode();

    int getEncryptMode();

    byte[] getIV_blob() throws InvalidKeyException;

    byte[] getIV_byte() throws InvalidKeyException;

    byte[] getKeyX() throws InvalidKeyException;

    boolean getMixMode();

    int getPadding();

    byte[] getTag() throws InvalidKeyException;

    HHash makeNewHMAC(int i, OID oid) throws InvalidKeyException;

    HHash makeNewMac(int i, int i2) throws InvalidKeyException;

    JCSPMasterKeyInterface preHashMaster(byte[] bArr, int i, int i2, int i3, boolean z) throws InvalidKeyException, KeyManagementException;

    JCSPMasterKeyInterface preHashMaster(byte[] bArr, byte[] bArr2, int i, int i2, int i3, boolean z) throws InvalidKeyException, KeyManagementException;

    void setAAD(byte[] bArr) throws InvalidKeyException;

    void setAlgorithmIdentifier(int i) throws InvalidKeyException;

    void setAlgorithmIdentifierByCryptMode(int i) throws InvalidKeyException;

    void setEncryptMode(int i, boolean z);

    void setIV_blob(byte[] bArr) throws InvalidKeyException;

    void setIV_byte(byte[] bArr) throws InvalidKeyException;

    void setMixMode(boolean z);

    void setModeBits(int i);

    void setPadding(int i);

    void setTag(byte[] bArr) throws InvalidKeyException;

    JCSPSecretKeyInterface unwrap(byte[] bArr, int i, boolean z) throws InvalidKeyException, KeyManagementException;

    byte[] wrap(SecretKeyInterface secretKeyInterface) throws InvalidKeyException;
}

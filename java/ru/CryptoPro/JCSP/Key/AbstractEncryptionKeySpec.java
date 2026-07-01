package ru.CryptoPro.JCSP.Key;

import java.security.InvalidKeyException;
import java.security.KeyManagementException;
import javax.crypto.ShortBufferException;
import ru.CryptoPro.JCP.Key.MasterKeyInterface;
import ru.CryptoPro.JCP.Key.SecretKeyInterface;
import ru.CryptoPro.JCP.KeyStore.KeyIsNotExportableException;
import ru.CryptoPro.JCP.params.AlgIdInterface;
import ru.CryptoPro.JCP.params.CryptParamsInterface;
import ru.CryptoPro.JCP.params.OID;
import ru.CryptoPro.JCSP.JCSPLogger;
import ru.CryptoPro.JCSP.Key.AlgorithmGroups;
import ru.CryptoPro.JCSP.MSCAPI.HHash;
import ru.CryptoPro.JCSP.MSCAPI.HKey;
import ru.CryptoPro.JCSP.MSCAPI.MSException;

/* loaded from: classes5.dex */
public abstract class AbstractEncryptionKeySpec extends AbstractKeySpec implements JCSPSecretKeyInterface {
    public static final int CRYPT_RSA_PKCS = 80;
    public static final int CRYPT_RSA_RMASK = 82;
    public static final int CRYPT_RSA_X_509 = 81;

    public AbstractEncryptionKeySpec(AlgIdInterface algIdInterface, String str) {
        super(algIdInterface, str);
    }

    @Override // ru.CryptoPro.JCP.Key.SecretKeyInterface
    public void changeKey(CryptParamsInterface cryptParamsInterface) throws InvalidKeyException {
        throw new InvalidKeyException(AbstractKeySpec.STR_ENCRYPT_NOT_SUPPORT);
    }

    @Override // ru.CryptoPro.JCP.Key.SecretKeyInterface
    public void decrypt(int i, byte[] bArr, int i2, byte[] bArr2, int i3, int i4, int[] iArr, CryptParamsInterface cryptParamsInterface) throws InvalidKeyException {
        throw new InvalidKeyException(AbstractKeySpec.STR_ENCRYPT_NOT_SUPPORT);
    }

    @Override // ru.CryptoPro.JCSP.Key.JCSPSecretKeyInterface
    public int decryptLength(int i, boolean z) throws InvalidKeyException {
        if (this.destroyed) {
            throw new InvalidKeyException("The key has been destroyed.");
        }
        if (!isForeignKey() && !isSecretKey()) {
            throw new InvalidKeyException(AbstractKeySpec.STR_ENCRYPT_NOT_SUPPORT);
        }
        try {
            return this.insideKey.getDecryptBufferLength(z, i);
        } catch (IllegalArgumentException e) {
            throw new InvalidKeyException(e);
        }
    }

    @Override // ru.CryptoPro.JCP.Key.SecretKeyInterface
    public void diversKey(byte[] bArr) throws InvalidKeyException {
        throw new InvalidKeyException(AbstractKeySpec.STR_ENCRYPT_NOT_SUPPORT);
    }

    @Override // ru.CryptoPro.JCP.Key.SecretKeyInterface
    public void diversKey2012(byte[] bArr) throws InvalidKeyException {
        throw new InvalidKeyException(AbstractKeySpec.STR_ENCRYPT_NOT_SUPPORT);
    }

    @Override // ru.CryptoPro.JCP.Key.SecretKeyInterface
    public void encrypt(int i, byte[] bArr, int i2, byte[] bArr2, int i3, int i4, int[] iArr, CryptParamsInterface cryptParamsInterface) throws InvalidKeyException {
        throw new InvalidKeyException(AbstractKeySpec.STR_ENCRYPT_NOT_SUPPORT);
    }

    @Override // ru.CryptoPro.JCSP.Key.JCSPSecretKeyInterface
    public int encryptLength(int i, boolean z) throws InvalidKeyException {
        if (this.destroyed) {
            throw new InvalidKeyException("The key has been destroyed.");
        }
        if (!isForeignKey() && !isSecretKey()) {
            throw new InvalidKeyException(AbstractKeySpec.STR_ENCRYPT_NOT_SUPPORT);
        }
        try {
            return this.insideKey.getEncryptBufferLength(z, i);
        } catch (IllegalArgumentException e) {
            throw new InvalidKeyException(e);
        }
    }

    @Override // ru.CryptoPro.JCSP.Key.JCSPSecretKeyInterface
    public int getAlgorithmIdentifier() {
        if (this.destroyed) {
            throw new IllegalStateException("The key has been destroyed.");
        }
        return this.insideKey.getKeyAlg();
    }

    @Override // ru.CryptoPro.JCSP.Key.JCSPSecretKeyInterface
    public int getAppropriateCryptMode() {
        throw new IllegalArgumentException(AbstractKeySpec.STR_ENCRYPT_NOT_SUPPORT);
    }

    public int getCmsMixModeSize() {
        return 0;
    }

    @Override // ru.CryptoPro.JCSP.Key.JCSPSecretKeyInterface
    public int getEncryptMode() {
        if (this.destroyed) {
            throw new IllegalStateException("The key has been destroyed.");
        }
        if (!isForeignKey() && !isSecretKey()) {
            throw new IllegalArgumentException(AbstractKeySpec.STR_ENCRYPT_NOT_SUPPORT);
        }
        int encryptMode = this.insideKey.getEncryptMode();
        if (encryptMode == 1) {
            return 32;
        }
        if (encryptMode == 2) {
            return 16;
        }
        if (encryptMode == 3) {
            return 64;
        }
        if (encryptMode == 4) {
            return 128;
        }
        if (encryptMode == 32) {
            return this.insideKey.getMixMode() == 1 ? 4096 : 2048;
        }
        if (encryptMode != 34) {
            return encryptMode != 35 ? 0 : 8192;
        }
        return 2097152;
    }

    @Override // ru.CryptoPro.JCP.Key.SecretKeyInterface
    public byte[] getIV() {
        throw new IllegalArgumentException(AbstractKeySpec.STR_ENCRYPT_NOT_SUPPORT);
    }

    @Override // ru.CryptoPro.JCSP.Key.JCSPSecretKeyInterface
    public byte[] getIV_blob() throws InvalidKeyException {
        if (this.destroyed) {
            throw new InvalidKeyException("The key has been destroyed.");
        }
        if (!isForeignKey() && !isSecretKey()) {
            throw new InvalidKeyException(AbstractKeySpec.STR_ENCRYPT_NOT_SUPPORT);
        }
        try {
            return this.insideKey.getIvBlob();
        } catch (IllegalArgumentException e) {
            throw new InvalidKeyException(e);
        }
    }

    @Override // ru.CryptoPro.JCSP.Key.JCSPSecretKeyInterface
    public byte[] getIV_byte() throws InvalidKeyException {
        if (this.destroyed) {
            throw new InvalidKeyException("The key has been destroyed.");
        }
        if (!isForeignKey() && !isSecretKey()) {
            throw new InvalidKeyException(AbstractKeySpec.STR_ENCRYPT_NOT_SUPPORT);
        }
        try {
            return this.insideKey.getSynchro();
        } catch (IllegalArgumentException e) {
            throw new InvalidKeyException(e);
        }
    }

    @Override // ru.CryptoPro.JCSP.Key.JCSPSecretKeyInterface
    public byte[] getKeyX() throws InvalidKeyException {
        if (this.destroyed) {
            throw new InvalidKeyException("The key has been destroyed.");
        }
        if (!isSecretKey()) {
            throw new InvalidKeyException(AbstractKeySpec.STR_ENCRYPT_NOT_SUPPORT);
        }
        try {
            return this.insideKey.getKeyX();
        } catch (IllegalArgumentException e) {
            throw new InvalidKeyException(e);
        }
    }

    @Override // ru.CryptoPro.JCSP.Key.JCSPSecretKeyInterface
    public boolean getMixMode() {
        throw new IllegalArgumentException(AbstractKeySpec.STR_ENCRYPT_NOT_SUPPORT);
    }

    @Override // ru.CryptoPro.JCSP.Key.JCSPSecretKeyInterface
    public int getPadding() {
        if (this.destroyed) {
            throw new IllegalStateException("The key has been destroyed.");
        }
        if (!isForeignKey() && !isSecretKey()) {
            throw new IllegalArgumentException(AbstractKeySpec.STR_ENCRYPT_NOT_SUPPORT);
        }
        int padding = this.insideKey.getPadding();
        int i = 1;
        if (padding != 1) {
            i = 2;
            if (padding != 2) {
                i = 3;
                if (padding != 3) {
                    i = 4;
                    if (padding != 4) {
                        i = 5;
                        if (padding != 5) {
                            switch (padding) {
                                case 80:
                                    return 80;
                                case 81:
                                    return 81;
                                case 82:
                                    return 82;
                                default:
                                    return 0;
                            }
                        }
                    }
                }
            }
        }
        return i;
    }

    @Override // ru.CryptoPro.JCSP.Key.JCSPSecretKeyInterface
    public byte[] getTag() throws InvalidKeyException {
        if (this.destroyed) {
            throw new InvalidKeyException("The key has been destroyed.");
        }
        if (!isSecretKey()) {
            throw new InvalidKeyException(AbstractKeySpec.STR_ENCRYPT_NOT_SUPPORT);
        }
        try {
            return this.insideKey.getAuthTag();
        } catch (IllegalArgumentException e) {
            throw new InvalidKeyException(e);
        }
    }

    @Override // ru.CryptoPro.JCP.Key.SecretKeyInterface
    public SecretKeyInterface getWorkKey() {
        return null;
    }

    @Override // ru.CryptoPro.JCP.Key.SecretKeyInterface
    public void imita(int[] iArr, CryptParamsInterface cryptParamsInterface) throws InvalidKeyException {
        throw new InvalidKeyException(AbstractKeySpec.STR_ENCRYPT_NOT_SUPPORT);
    }

    @Override // ru.CryptoPro.JCSP.Key.JCSPSecretKeyInterface
    public HHash makeNewHMAC(int i, OID oid) throws InvalidKeyException {
        if (this.destroyed) {
            throw new InvalidKeyException("The key has been destroyed.");
        }
        return this.insideKey.makeNewHMAC(i, oid);
    }

    @Override // ru.CryptoPro.JCSP.Key.JCSPSecretKeyInterface
    public HHash makeNewMac(int i, int i2) throws InvalidKeyException {
        if (this.destroyed) {
            throw new InvalidKeyException("The key has been destroyed.");
        }
        return this.insideKey.makeNewMac(i, 0);
    }

    @Override // ru.CryptoPro.JCP.Key.SecretKeyInterface
    public void methodGOSTR3411PRF(byte[][] bArr, byte[] bArr2, boolean z) throws InvalidKeyException {
        throw new InvalidKeyException(AbstractKeySpec.STR_ENCRYPT_NOT_SUPPORT);
    }

    @Override // ru.CryptoPro.JCP.Key.SecretKeyInterface
    public MasterKeyInterface preHashMaster(byte[] bArr, boolean z) throws InvalidKeyException, KeyManagementException {
        throw new InvalidKeyException(AbstractKeySpec.STR_ENCRYPT_NOT_SUPPORT);
    }

    @Override // ru.CryptoPro.JCSP.Key.JCSPSecretKeyInterface
    public void setAAD(byte[] bArr) throws InvalidKeyException {
        if (this.destroyed) {
            throw new InvalidKeyException("The key has been destroyed.");
        }
        if (!isSecretKey()) {
            throw new InvalidKeyException(AbstractKeySpec.STR_ENCRYPT_NOT_SUPPORT);
        }
        try {
            this.insideKey.setAAD(bArr);
        } catch (IllegalArgumentException e) {
            throw new InvalidKeyException(e);
        }
    }

    @Override // ru.CryptoPro.JCSP.Key.JCSPSecretKeyInterface
    public void setAlgorithmIdentifier(int i) throws InvalidKeyException {
        if (this.destroyed) {
            throw new InvalidKeyException("The key has been destroyed.");
        }
        this.insideKey.setKeyAlg(i);
    }

    @Override // ru.CryptoPro.JCSP.Key.JCSPSecretKeyInterface
    public void setAlgorithmIdentifierByCryptMode(int i) throws InvalidKeyException {
        throw new InvalidKeyException(AbstractKeySpec.STR_ENCRYPT_NOT_SUPPORT);
    }

    @Override // ru.CryptoPro.JCSP.Key.JCSPSecretKeyInterface
    public void setEncryptMode(int i, boolean z) {
        if (this.destroyed) {
            throw new IllegalStateException("The key has been destroyed.");
        }
        if (!isForeignKey() && !isSecretKey()) {
            throw new IllegalArgumentException(AbstractKeySpec.STR_ENCRYPT_NOT_SUPPORT);
        }
        if (i == 16) {
            this.insideKey.setEncryptMode(2);
            return;
        }
        if (i == 32) {
            this.insideKey.setEncryptMode(1);
            return;
        }
        if (i == 64) {
            this.insideKey.setEncryptMode(3);
            return;
        }
        if (i == 128) {
            this.insideKey.setEncryptMode(4);
            return;
        }
        if (i == 2048) {
            this.insideKey.setEncryptMode(32);
            return;
        }
        if (i == 4096) {
            this.insideKey.setEncryptMode(32);
            this.insideKey.setMixMode(1);
            if (z) {
                this.insideKey.setMixModeSize(getCmsMixModeSize());
                return;
            }
            return;
        }
        if (i != 8192) {
            if (i != 2097152) {
                return;
            }
            this.insideKey.setEncryptMode(34);
        } else {
            this.insideKey.setEncryptMode(35);
            this.insideKey.setMixMode(1);
            if (z) {
                this.insideKey.setMixModeSize(getCmsMixModeSize());
            }
        }
    }

    @Override // ru.CryptoPro.JCP.Key.SecretKeyInterface
    public void setIVLen(int i) {
        throw new IllegalArgumentException(AbstractKeySpec.STR_ENCRYPT_NOT_SUPPORT);
    }

    @Override // ru.CryptoPro.JCSP.Key.JCSPSecretKeyInterface
    public void setIV_blob(byte[] bArr) throws InvalidKeyException {
        if (this.destroyed) {
            throw new InvalidKeyException("The key has been destroyed.");
        }
        if (!isForeignKey() && !isSecretKey()) {
            throw new InvalidKeyException(AbstractKeySpec.STR_ENCRYPT_NOT_SUPPORT);
        }
        try {
            this.insideKey.setIvBlob(bArr);
        } catch (IllegalArgumentException e) {
            throw new InvalidKeyException(e);
        }
    }

    @Override // ru.CryptoPro.JCSP.Key.JCSPSecretKeyInterface
    public void setIV_byte(byte[] bArr) throws InvalidKeyException {
        if (this.destroyed) {
            throw new InvalidKeyException("The key has been destroyed.");
        }
        if (!isForeignKey() && !isSecretKey()) {
            throw new InvalidKeyException(AbstractKeySpec.STR_ENCRYPT_NOT_SUPPORT);
        }
        try {
            this.insideKey.setSynchro(bArr);
        } catch (IllegalArgumentException e) {
            throw new InvalidKeyException(e);
        }
    }

    @Override // ru.CryptoPro.JCSP.Key.JCSPSecretKeyInterface
    public void setMixMode(boolean z) {
        throw new IllegalArgumentException(AbstractKeySpec.STR_ENCRYPT_NOT_SUPPORT);
    }

    @Override // ru.CryptoPro.JCSP.Key.JCSPSecretKeyInterface
    public void setModeBits(int i) {
        throw new IllegalArgumentException(AbstractKeySpec.STR_ENCRYPT_NOT_SUPPORT);
    }

    @Override // ru.CryptoPro.JCSP.Key.JCSPSecretKeyInterface
    public void setPadding(int i) {
        if (this.destroyed) {
            throw new IllegalStateException("The key has been destroyed.");
        }
        if (!isForeignKey() && !isSecretKey()) {
            throw new IllegalArgumentException(AbstractKeySpec.STR_ENCRYPT_NOT_SUPPORT);
        }
        int i2 = 1;
        if (i != 1) {
            i2 = 2;
            if (i != 2) {
                i2 = 3;
                if (i != 3) {
                    int i3 = 4;
                    if (i != 4) {
                        i3 = 5;
                        if (i != 5) {
                            if (i != 8192) {
                                switch (i) {
                                    case 80:
                                        i2 = 80;
                                        break;
                                    case 81:
                                        i2 = 81;
                                        break;
                                    case 82:
                                        i2 = 82;
                                        break;
                                    default:
                                        i2 = -1;
                                        break;
                                }
                            }
                        }
                    }
                    i2 = i3;
                }
            }
        }
        this.insideKey.setPadding(i2);
    }

    @Override // ru.CryptoPro.JCSP.Key.JCSPSecretKeyInterface
    public void setTag(byte[] bArr) throws InvalidKeyException {
        if (this.destroyed) {
            throw new InvalidKeyException("The key has been destroyed.");
        }
        if (!isSecretKey()) {
            throw new InvalidKeyException(AbstractKeySpec.STR_ENCRYPT_NOT_SUPPORT);
        }
        try {
            this.insideKey.setAuthTag(bArr);
        } catch (IllegalArgumentException e) {
            throw new InvalidKeyException(e);
        }
    }

    @Override // ru.CryptoPro.JCP.Key.SecretKeyInterface
    public SecretKeyInterface unwrap(byte[] bArr, String str, byte[] bArr2, CryptParamsInterface cryptParamsInterface) throws InvalidKeyException, KeyManagementException {
        throw new UnsupportedOperationException();
    }

    @Override // ru.CryptoPro.JCP.Key.SecretKeyInterface
    public boolean updateTLSKey(long j, int i) throws InvalidKeyException {
        throw new InvalidKeyException(AbstractKeySpec.STR_ENCRYPT_NOT_SUPPORT);
    }

    @Override // ru.CryptoPro.JCSP.Key.JCSPSecretKeyInterface
    public byte[] wrap(SecretKeyInterface secretKeyInterface) throws InvalidKeyException {
        byte[] exportPrivate;
        JCSPLogger.subEnter();
        if (this.destroyed) {
            throw new InvalidKeyException("The key has been destroyed.");
        }
        if (isSecretKey()) {
            try {
                exportPrivate = this.insideKey.exportSessionKey(((SecretKeyImpl) secretKeyInterface).insideKey);
            } catch (KeyIsNotExportableException e) {
                throw new InvalidKeyException(e);
            }
        } else {
            try {
                exportPrivate = this.insideKey.exportPrivate(((SecretKeyImpl) secretKeyInterface).insideKey, 7);
            } catch (KeyIsNotExportableException e2) {
                throw new InvalidKeyException(e2);
            } catch (MSException e3) {
                throw new InvalidKeyException(e3);
            }
        }
        JCSPLogger.subExit();
        return exportPrivate;
    }

    public AbstractEncryptionKeySpec(AlgIdInterface algIdInterface, boolean z, boolean z2, boolean z3) {
        super(algIdInterface, z, z2, z3);
    }

    @Override // ru.CryptoPro.JCP.Key.SecretKeyInterface
    public void decrypt(int i, int[] iArr, int[] iArr2, CryptParamsInterface cryptParamsInterface) throws InvalidKeyException {
        throw new InvalidKeyException(AbstractKeySpec.STR_ENCRYPT_NOT_SUPPORT);
    }

    @Override // ru.CryptoPro.JCP.Key.SecretKeyInterface
    public void encrypt(int i, int[] iArr, int[] iArr2, CryptParamsInterface cryptParamsInterface) throws InvalidKeyException {
        throw new InvalidKeyException(AbstractKeySpec.STR_ENCRYPT_NOT_SUPPORT);
    }

    @Override // ru.CryptoPro.JCP.Key.SecretKeyInterface
    public void imita(int[] iArr, byte[] bArr, int i, int i2, CryptParamsInterface cryptParamsInterface) throws InvalidKeyException {
        throw new InvalidKeyException(AbstractKeySpec.STR_ENCRYPT_NOT_SUPPORT);
    }

    @Override // ru.CryptoPro.JCP.Key.SecretKeyInterface
    public MasterKeyInterface preHashMaster(byte[] bArr, byte[] bArr2, boolean z) throws InvalidKeyException, KeyManagementException {
        throw new InvalidKeyException(AbstractKeySpec.STR_ENCRYPT_NOT_SUPPORT);
    }

    @Override // ru.CryptoPro.JCP.Key.SecretKeyInterface
    public SecretKeyInterface unwrap(byte[] bArr, int[] iArr, CryptParamsInterface cryptParamsInterface, boolean z, boolean z2) throws InvalidKeyException, KeyManagementException {
        throw new InvalidKeyException(AbstractKeySpec.STR_ENCRYPT_NOT_SUPPORT);
    }

    @Override // ru.CryptoPro.JCP.Key.SecretKeyInterface
    public byte[] wrap(SecretKeyInterface secretKeyInterface, byte[] bArr, CryptParamsInterface cryptParamsInterface) throws InvalidKeyException {
        throw new UnsupportedOperationException();
    }

    public AbstractEncryptionKeySpec(HKey hKey, String str, AlgorithmGroups.KeyAlgorithmGroup keyAlgorithmGroup) {
        super(hKey, str, keyAlgorithmGroup);
    }

    @Override // ru.CryptoPro.JCSP.Key.JCSPSecretKeyInterface
    public void decrypt(byte[] bArr, int[] iArr, boolean z) throws InvalidKeyException, ShortBufferException {
        if (this.destroyed) {
            throw new InvalidKeyException("The key has been destroyed.");
        }
        if (!isForeignKey() && !isSecretKey()) {
            throw new InvalidKeyException(AbstractKeySpec.STR_ENCRYPT_NOT_SUPPORT);
        }
        try {
            this.insideKey.decrypt(z, bArr, iArr);
        } catch (IllegalArgumentException e) {
            throw new InvalidKeyException(e);
        }
    }

    @Override // ru.CryptoPro.JCSP.Key.JCSPSecretKeyInterface
    public void encrypt(byte[] bArr, int[] iArr, boolean z) throws InvalidKeyException, ShortBufferException {
        if (this.destroyed) {
            throw new InvalidKeyException("The key has been destroyed.");
        }
        if (!isForeignKey() && !isSecretKey()) {
            throw new InvalidKeyException(AbstractKeySpec.STR_ENCRYPT_NOT_SUPPORT);
        }
        try {
            this.insideKey.encrypt(z, bArr, iArr);
        } catch (IllegalArgumentException e) {
            throw new InvalidKeyException(e);
        }
    }

    @Override // ru.CryptoPro.JCSP.Key.JCSPSecretKeyInterface
    public JCSPMasterKeyInterface preHashMaster(byte[] bArr, int i, int i2, int i3, boolean z) throws InvalidKeyException, KeyManagementException {
        throw new InvalidKeyException(AbstractKeySpec.STR_ENCRYPT_NOT_SUPPORT);
    }

    @Override // ru.CryptoPro.JCSP.Key.JCSPSecretKeyInterface
    public JCSPSecretKeyInterface unwrap(byte[] bArr, int i, boolean z) throws InvalidKeyException, KeyManagementException {
        JCSPLogger.subEnter();
        if (this.destroyed) {
            throw new InvalidKeyException("The key has been destroyed.");
        }
        if (getKeyType() != 1 && !isSecretKey()) {
            throw new IllegalArgumentException(AbstractKeySpec.STR_ENCRYPT_NOT_SUPPORT);
        }
        HKey importSessionSecretKey = this.insideKey.importSessionSecretKey(bArr, 1, (z ? AlgorithmGroups.KeyAlgorithmGroup.RSA : AlgorithmGroups.KeyAlgorithmGroup.GOST).ordinal());
        JCSPSecretKeySpec jCSPSecretKeySpec = JCSPSecretKeySpec.getInstance(importSessionSecretKey, importSessionSecretKey.getKeyAlg());
        JCSPLogger.subExit();
        return jCSPSecretKeySpec;
    }

    @Override // ru.CryptoPro.JCP.Key.SecretKeyInterface
    public byte[] wrap(SecretKeyInterface secretKeyInterface, int[] iArr, CryptParamsInterface cryptParamsInterface, boolean z, boolean z2) throws InvalidKeyException {
        throw new InvalidKeyException(AbstractKeySpec.STR_ENCRYPT_NOT_SUPPORT);
    }

    public AbstractEncryptionKeySpec(HKey hKey, AbstractKeySpec abstractKeySpec) throws CloneNotSupportedException {
        super(abstractKeySpec.params, abstractKeySpec.keyName);
        this.insideKey = hKey;
        AbstractKeySpec.copy(abstractKeySpec, this);
    }

    @Override // ru.CryptoPro.JCSP.Key.JCSPSecretKeyInterface
    public void decrypt(byte[] bArr, int[] iArr, boolean z, int i) throws InvalidKeyException, ShortBufferException {
        if (this.destroyed) {
            throw new InvalidKeyException("The key has been destroyed.");
        }
        if (!isForeignKey() && !isSecretKey()) {
            throw new InvalidKeyException(AbstractKeySpec.STR_ENCRYPT_NOT_SUPPORT);
        }
        try {
            this.insideKey.decrypt(z, bArr, iArr, i);
        } catch (IllegalArgumentException e) {
            throw new InvalidKeyException(e);
        }
    }

    @Override // ru.CryptoPro.JCSP.Key.JCSPSecretKeyInterface
    public void encrypt(byte[] bArr, int[] iArr, boolean z, int i) throws InvalidKeyException, ShortBufferException {
        if (this.destroyed) {
            throw new InvalidKeyException("The key has been destroyed.");
        }
        if (!isForeignKey() && !isSecretKey()) {
            throw new InvalidKeyException(AbstractKeySpec.STR_ENCRYPT_NOT_SUPPORT);
        }
        try {
            this.insideKey.encrypt(z, bArr, iArr, i);
        } catch (IllegalArgumentException e) {
            throw new InvalidKeyException(e);
        }
    }

    @Override // ru.CryptoPro.JCSP.Key.JCSPSecretKeyInterface
    public JCSPMasterKeyInterface preHashMaster(byte[] bArr, byte[] bArr2, int i, int i2, int i3, boolean z) throws InvalidKeyException, KeyManagementException {
        throw new InvalidKeyException(AbstractKeySpec.STR_ENCRYPT_NOT_SUPPORT);
    }

    public AbstractEncryptionKeySpec(HKey hKey, AlgorithmGroups.KeyAlgorithmGroup keyAlgorithmGroup) {
        this(hKey, null, keyAlgorithmGroup);
    }
}

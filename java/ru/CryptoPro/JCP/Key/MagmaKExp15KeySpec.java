package ru.CryptoPro.JCP.Key;

import java.security.InvalidKeyException;
import java.security.KeyManagementException;
import java.security.NoSuchAlgorithmException;
import java.security.spec.InvalidKeySpecException;
import java.util.Arrays;
import javax.crypto.SecretKey;
import javax.crypto.SecretKeyFactory;
import javax.security.auth.DestroyFailedException;
import ru.CryptoPro.JCP.params.CryptParamsInterface;
import ru.CryptoPro.JCP.params.DiversKeyBase;
import ru.CryptoPro.JCP.params.DiversKeyInterface;
import ru.CryptoPro.JCP.params.KdfTreeDiversKeySpec;
import ru.CryptoPro.JCP.params.ParamsInterface;
import ru.CryptoPro.JCP.tools.Array;
import ru.CryptoPro.reprov.array.DerValue;

/* loaded from: classes5.dex */
public class MagmaKExp15KeySpec implements SecretKeyInterface, DiversKeyInterface {

    /* renamed from: e */
    static final int f93694e = 32;

    /* renamed from: a */
    protected SecretKeySpec f93695a = null;

    /* renamed from: b */
    protected SecretKeySpec f93696b = null;

    /* renamed from: c */
    protected SecretKeySpec f93697c = null;

    /* renamed from: d */
    protected int f93698d;

    /* renamed from: f */
    protected boolean f93699f;

    public MagmaKExp15KeySpec(SecretKeyInterface secretKeyInterface) throws KeyManagementException, InvalidKeyException {
        this.f93698d = 0;
        MagmaKExp15KeySpec magmaKExp15KeySpec = (MagmaKExp15KeySpec) secretKeyInterface;
        this.f93699f = magmaKExp15KeySpec.f93699f;
        this.f93698d = magmaKExp15KeySpec.f93698d;
        mo89694a(secretKeyInterface);
    }

    /* renamed from: a */
    public void mo89694a(SecretKeyInterface secretKeyInterface) throws KeyManagementException, InvalidKeyException {
        if (!this.f93699f) {
            this.f93695a = new MagmaKeySpec(((MagmaKExp15KeySpec) secretKeyInterface).f93695a);
            return;
        }
        MagmaKExp15KeySpec magmaKExp15KeySpec = (MagmaKExp15KeySpec) secretKeyInterface;
        this.f93696b = new MagmaKeySpec(magmaKExp15KeySpec.f93696b);
        this.f93697c = new MagmaKeySpec(magmaKExp15KeySpec.f93697c);
    }

    @Override // ru.CryptoPro.JCP.Key.SecretKeyInterface
    public void changeKey(CryptParamsInterface cryptParamsInterface) throws InvalidKeyException {
        throw new UnsupportedOperationException();
    }

    @Override // ru.CryptoPro.JCP.Key.KeyInterface
    public void clear() {
        SecretKeySpec secretKeySpec = this.f93696b;
        if (secretKeySpec != null) {
            secretKeySpec.clear();
        }
        SecretKeySpec secretKeySpec2 = this.f93697c;
        if (secretKeySpec2 != null) {
            secretKeySpec2.clear();
        }
    }

    @Override // ru.CryptoPro.JCP.Key.KeyInterface
    public Object clone() throws CloneNotSupportedException {
        try {
            return new MagmaKExp15KeySpec(this);
        } catch (Exception e) {
            CloneNotSupportedException cloneNotSupportedException = new CloneNotSupportedException(e.getMessage());
            cloneNotSupportedException.initCause(e);
            throw cloneNotSupportedException;
        }
    }

    @Override // ru.CryptoPro.JCP.Key.SecretKeyInterface
    public void decrypt(int i, byte[] bArr, int i2, byte[] bArr2, int i3, int i4, int[] iArr, CryptParamsInterface cryptParamsInterface) throws InvalidKeyException {
        throw new UnsupportedOperationException();
    }

    @Override // javax.security.auth.Destroyable
    public void destroy() throws DestroyFailedException {
        clear();
    }

    @Override // ru.CryptoPro.JCP.Key.SecretKeyInterface
    public void diversKey(byte[] bArr) throws InvalidKeyException {
        throw new UnsupportedOperationException();
    }

    @Override // ru.CryptoPro.JCP.Key.SecretKeyInterface
    public void diversKey2012(byte[] bArr) throws InvalidKeyException {
        throw new UnsupportedOperationException();
    }

    @Override // ru.CryptoPro.JCP.params.DiversKeyInterface
    public SecretKey diversKeyByBlob(int i, DiversKeyBase diversKeyBase) {
        throw new UnsupportedOperationException("Not supported");
    }

    @Override // ru.CryptoPro.JCP.Key.SecretKeyInterface
    public void encrypt(int i, byte[] bArr, int i2, byte[] bArr2, int i3, int i4, int[] iArr, CryptParamsInterface cryptParamsInterface) throws InvalidKeyException {
        throw new UnsupportedOperationException();
    }

    public SecretKeySpec getBaseKey() {
        return this.f93695a;
    }

    public SecretKeySpec getCryptKey() {
        return this.f93696b;
    }

    @Override // ru.CryptoPro.JCP.Key.SecretKeyInterface
    public byte[] getIV() {
        throw new UnsupportedOperationException();
    }

    public SecretKeySpec getImitaKey() {
        return this.f93697c;
    }

    @Override // ru.CryptoPro.JCP.Key.KeyInterface
    public ParamsInterface getParams() {
        return (this.f93699f ? this.f93696b : this.f93695a).getParams();
    }

    @Override // ru.CryptoPro.JCP.Key.SecretKeyInterface
    public SecretKeyInterface getWorkKey() {
        return null;
    }

    @Override // ru.CryptoPro.JCP.Key.SecretKeyInterface
    public void imita(int[] iArr, CryptParamsInterface cryptParamsInterface) throws InvalidKeyException {
        throw new UnsupportedOperationException();
    }

    @Override // javax.security.auth.Destroyable
    public boolean isDestroyed() {
        return false;
    }

    public boolean isLongKey() {
        return this.f93699f;
    }

    @Override // ru.CryptoPro.JCP.Key.SecretKeyInterface
    public void methodGOSTR3411PRF(byte[][] bArr, byte[] bArr2, boolean z) throws InvalidKeyException {
        throw new UnsupportedOperationException();
    }

    @Override // ru.CryptoPro.JCP.Key.SecretKeyInterface
    public MasterKeyInterface preHashMaster(byte[] bArr, boolean z) throws InvalidKeyException, KeyManagementException {
        throw new UnsupportedOperationException();
    }

    @Override // ru.CryptoPro.JCP.Key.SecretKeyInterface
    public void setIVLen(int i) {
        throw new UnsupportedOperationException();
    }

    @Override // ru.CryptoPro.JCP.Key.KeyInterface
    public void setParams(ParamsInterface paramsInterface) {
        throw new UnsupportedOperationException();
    }

    @Override // ru.CryptoPro.JCP.Key.SecretKeyInterface
    public SecretKeyInterface unwrap(byte[] bArr, String str, byte[] bArr2, CryptParamsInterface cryptParamsInterface) throws InvalidKeyException, KeyManagementException {
        MagmaKeySpec magmaKeySpec;
        MagmaKeySpec magmaKeySpec2 = null;
        try {
            int length = bArr2.length;
            int i = this.f93698d;
            if (length != i / 2 || bArr.length != i + 32) {
                throw new InvalidKeyException("Invalid encrypted data");
            }
            byte[] bArr3 = new byte[32];
            Array.copy(bArr, 0, bArr3, 0, 32);
            int i2 = this.f93698d;
            byte[] bArr4 = new byte[i2];
            Array.copy(bArr, 32, bArr4, 0, i2);
            try {
                MagmaKeySpec magmaKeySpec3 = (MagmaKeySpec) this.f93696b.clone();
                try {
                    byte[] bArr5 = new byte[this.f93698d];
                    Arrays.fill(bArr5, (byte) 0);
                    Array.copy(bArr2, 0, bArr5, 0, bArr2.length);
                    byte[] bArr6 = new byte[32];
                    magmaKeySpec = magmaKeySpec3;
                    try {
                        magmaKeySpec.gammaCTR(bArr6, 0, bArr3, 0, 32, bArr5, null, 0, cryptParamsInterface);
                        SecretKeySpec kuznechikKeySpec = str != null ? str.equalsIgnoreCase("GOST3412_2015_K") ? new KuznechikKeySpec(bArr6, 0, 32, (CryptParamsInterface) null) : new MagmaKeySpec(bArr6, 0, 32, (CryptParamsInterface) null) : this instanceof KuznechikKExp15KeySpec ? new KuznechikKeySpec(bArr6, 0, 32, (CryptParamsInterface) magmaKeySpec.getParams()) : new MagmaKeySpec(bArr6, 0, 32, (CryptParamsInterface) magmaKeySpec.getParams());
                        int i3 = this.f93698d;
                        byte[] bArr7 = new byte[i3];
                        magmaKeySpec3 = magmaKeySpec;
                        magmaKeySpec3.gammaCTR(bArr7, 0, bArr4, 0, i3, bArr5, null, 0, cryptParamsInterface);
                        if (!Array.compare(bArr7, m89704a(bArr2, kuznechikKeySpec), this.f93698d)) {
                            throw new InvalidKeyException("Mac not equal");
                        }
                        magmaKeySpec.clear();
                        return kuznechikKeySpec;
                    } catch (Throwable th) {
                        th = th;
                        magmaKeySpec2 = magmaKeySpec;
                        if (magmaKeySpec2 != null) {
                            magmaKeySpec2.clear();
                        }
                        throw th;
                    }
                } catch (Throwable th2) {
                    th = th2;
                    magmaKeySpec = magmaKeySpec3;
                }
            } catch (CloneNotSupportedException e) {
                InvalidKeyException invalidKeyException = new InvalidKeyException(SecretKeySpec.UNWRAP_ERR);
                invalidKeyException.initCause(e);
                throw invalidKeyException;
            }
        } catch (Throwable th3) {
            th = th3;
        }
    }

    @Override // ru.CryptoPro.JCP.Key.SecretKeyInterface
    public boolean updateTLSKey(long j, int i) throws InvalidKeyException {
        throw new UnsupportedOperationException();
    }

    @Override // ru.CryptoPro.JCP.Key.SecretKeyInterface
    public byte[] wrap(SecretKeyInterface secretKeyInterface, byte[] bArr, CryptParamsInterface cryptParamsInterface) throws InvalidKeyException {
        Throwable th;
        MagmaKeySpec magmaKeySpec = null;
        try {
            if (bArr.length != this.f93698d / 2) {
                throw new InvalidKeyException("Invalid ukm len");
            }
            try {
                MagmaKeySpec magmaKeySpec2 = (MagmaKeySpec) this.f93696b.clone();
                try {
                    byte[] bArr2 = new byte[this.f93698d];
                    Arrays.fill(bArr2, (byte) 0);
                    Array.copy(bArr, 0, bArr2, 0, bArr.length);
                    byte[] m89704a = m89704a(bArr, (SecretKeySpec) secretKeyInterface);
                    byte[] bArr3 = new byte[32];
                    byte[] m89803g = ((SecretKeySpec) secretKeyInterface).f93738f.m89803g();
                    byte[] byteArray = ((SecretKeySpec) secretKeyInterface).f93738f.m89797d().toByteArray();
                    if (secretKeyInterface instanceof KuznechikKeySpec) {
                        for (int i = 0; i < 32; i++) {
                            byteArray[i] = (byte) (byteArray[i] ^ m89803g[i]);
                        }
                    } else {
                        int[] intArray = Array.toIntArray(byteArray);
                        int[] intArray2 = Array.toIntArray(m89803g);
                        for (int i2 = 0; i2 < intArray.length; i2++) {
                            intArray[i2] = intArray[i2] - intArray2[i2];
                        }
                        byteArray = Array.toByteArray(intArray);
                    }
                    magmaKeySpec2.gammaCTR(bArr3, 0, byteArray, 0, 32, bArr2, null, 0, cryptParamsInterface);
                    int i3 = this.f93698d;
                    byte[] bArr4 = new byte[i3];
                    magmaKeySpec2.gammaCTR(bArr4, 0, m89704a, 0, i3, bArr2, null, 0, cryptParamsInterface);
                    byte[] bArr5 = new byte[32 + i3];
                    Array.copy(bArr3, 0, bArr5, 0, 32);
                    Array.copy(bArr4, 0, bArr5, 32, i3);
                    magmaKeySpec2.clear();
                    return bArr5;
                } catch (Throwable th2) {
                    th = th2;
                    magmaKeySpec = magmaKeySpec2;
                    if (magmaKeySpec == null) {
                        throw th;
                    }
                    magmaKeySpec.clear();
                    throw th;
                }
            } catch (CloneNotSupportedException e) {
                InvalidKeyException invalidKeyException = new InvalidKeyException(SecretKeySpec.UNWRAP_ERR);
                invalidKeyException.initCause(e);
                throw invalidKeyException;
            }
        } catch (Throwable th3) {
            th = th3;
        }
    }

    public MagmaKExp15KeySpec(byte[] bArr, boolean z) throws KeyManagementException {
        this.f93698d = 0;
        mo89695a(bArr, z);
        this.f93698d = z ? this.f93696b.getBlockLen() : this.f93695a.f93739g;
    }

    /* renamed from: a */
    public void mo89695a(byte[] bArr, boolean z) throws KeyManagementException {
        this.f93699f = z;
        if (!z) {
            this.f93695a = new MagmaKeySpec(bArr, 0, 32, (CryptParamsInterface) null);
        } else {
            this.f93696b = new MagmaKeySpec(bArr, 32, 32, (CryptParamsInterface) null);
            this.f93697c = new MagmaKeySpec(bArr, 0, 32, (CryptParamsInterface) null);
        }
    }

    @Override // ru.CryptoPro.JCP.Key.SecretKeyInterface
    public void decrypt(int i, int[] iArr, int[] iArr2, CryptParamsInterface cryptParamsInterface) throws InvalidKeyException {
        throw new UnsupportedOperationException();
    }

    @Override // ru.CryptoPro.JCP.params.DiversKeyInterface
    public SecretKey diversKeyByBlob(String str, DiversKeyBase diversKeyBase) throws InvalidKeyException {
        try {
            if (diversKeyBase.getDiversType() == 3) {
                KdfTreeDiversKeySpec kdfTreeDiversKeySpec = (KdfTreeDiversKeySpec) diversKeyBase;
                byte[] m89705a = MagmaKeySpec.m89705a((SecretKeyInterface) this.f93695a.clone(), kdfTreeDiversKeySpec.getLabel(), kdfTreeDiversKeySpec.getSeed(), kdfTreeDiversKeySpec.getIterationNumber(), kdfTreeDiversKeySpec.getL(), kdfTreeDiversKeySpec.getR(), true);
                return SecretKeyFactory.getInstance("GOST28147").generateSecret(this instanceof KuznechikKExp15KeySpec ? new KuznechikKExp15KeySpec(m89705a, true) : new MagmaKExp15KeySpec(m89705a, true));
            }
            throw new InvalidKeyException("Invalid divers type: " + diversKeyBase.getDiversType());
        } catch (CloneNotSupportedException e) {
            throw new InvalidKeyException(e);
        } catch (KeyManagementException e2) {
            throw new InvalidKeyException(e2);
        } catch (NoSuchAlgorithmException e3) {
            throw new InvalidKeyException(e3);
        } catch (InvalidKeySpecException e4) {
            throw new InvalidKeyException(e4);
        }
    }

    @Override // ru.CryptoPro.JCP.Key.SecretKeyInterface
    public void encrypt(int i, int[] iArr, int[] iArr2, CryptParamsInterface cryptParamsInterface) throws InvalidKeyException {
        throw new UnsupportedOperationException();
    }

    @Override // ru.CryptoPro.JCP.Key.SecretKeyInterface
    public void imita(int[] iArr, byte[] bArr, int i, int i2, CryptParamsInterface cryptParamsInterface) throws InvalidKeyException {
        throw new UnsupportedOperationException();
    }

    @Override // ru.CryptoPro.JCP.Key.SecretKeyInterface
    public MasterKeyInterface preHashMaster(byte[] bArr, byte[] bArr2, boolean z) throws InvalidKeyException, KeyManagementException {
        throw new UnsupportedOperationException();
    }

    @Override // ru.CryptoPro.JCP.Key.SecretKeyInterface
    public SecretKeyInterface unwrap(byte[] bArr, int[] iArr, CryptParamsInterface cryptParamsInterface, boolean z, boolean z2) throws InvalidKeyException, KeyManagementException {
        throw new UnsupportedOperationException();
    }

    @Override // ru.CryptoPro.JCP.Key.SecretKeyInterface
    public byte[] wrap(SecretKeyInterface secretKeyInterface, int[] iArr, CryptParamsInterface cryptParamsInterface, boolean z, boolean z2) throws InvalidKeyException {
        throw new UnsupportedOperationException();
    }

    /* renamed from: a */
    public byte[] m89704a(byte[] bArr, SecretKeySpec secretKeySpec) throws InvalidKeyException {
        MagmaKeySpec magmaKeySpec;
        byte[] bArr2 = new byte[this.f93698d];
        MagmaKeySpec magmaKeySpec2 = null;
        try {
            try {
                magmaKeySpec = (MagmaKeySpec) this.f93697c.clone();
            } catch (Throwable th) {
                th = th;
            }
        } catch (CloneNotSupportedException e) {
            e = e;
        }
        try {
            byte[] bArr3 = new byte[32];
            Array.copy(bArr, 0, bArr3, 0, this.f93698d / 2);
            byte[] m89803g = secretKeySpec.f93738f.m89803g();
            byte[] byteArray = secretKeySpec.f93738f.m89797d().toByteArray();
            if (secretKeySpec instanceof KuznechikKeySpec) {
                for (int i = 0; i < 32; i++) {
                    byteArray[i] = (byte) (byteArray[i] ^ m89803g[i]);
                }
            } else {
                int[] intArray = Array.toIntArray(byteArray);
                int[] intArray2 = Array.toIntArray(m89803g);
                for (int i2 = 0; i2 < intArray.length; i2++) {
                    intArray[i2] = intArray[i2] - intArray2[i2];
                }
                byteArray = Array.toByteArray(intArray);
            }
            int i3 = this.f93698d;
            Array.copy(byteArray, 0, bArr3, i3 / 2, 32 - (i3 / 2));
            magmaKeySpec.imita(bArr2, bArr3, 0, 32 / this.f93698d);
            byte[] bArr4 = new byte[this.f93698d];
            Arrays.fill(bArr4, (byte) 0);
            int i4 = this.f93698d;
            Array.copy(byteArray, 32 - (i4 / 2), bArr4, 0, i4 / 2);
            int i5 = this.f93698d / 2;
            bArr4[i5] = (byte) (bArr4[i5] ^ DerValue.TAG_CONTEXT);
            magmaKeySpec.getImita(bArr2, bArr4, 0, 1);
            magmaKeySpec.clear();
            return bArr2;
        } catch (CloneNotSupportedException e2) {
            e = e2;
            InvalidKeyException invalidKeyException = new InvalidKeyException(SecretKeySpec.UNWRAP_ERR);
            invalidKeyException.initCause(e);
            throw invalidKeyException;
        } catch (Throwable th2) {
            th = th2;
            magmaKeySpec2 = magmaKeySpec;
            if (magmaKeySpec2 != null) {
                magmaKeySpec2.clear();
            }
            throw th;
        }
    }
}

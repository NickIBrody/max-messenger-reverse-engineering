package ru.CryptoPro.JCSP.MSCAPI;

import ru.CryptoPro.JCP.params.OID;
import ru.CryptoPro.JCP.tools.Array;
import ru.CryptoPro.JCSP.CAPILogger;
import ru.CryptoPro.JCSP.JCSPLogger;

/* loaded from: classes5.dex */
public class HHash extends cl_4 {
    public static final int HP_HASHSIZE = 4;
    public static final int HP_HASHSTARTVECT = 8;
    public static final int HP_HASHVAL = 2;
    public static final int HP_HMAC_INFO = 5;
    public static final int HP_OPAQUEBLOB = 12;
    public static final int HP_OPEN = 11;
    public static final int HP_PADDING = 35;
    public static final int HP_PBKDF2_COUNT = 25;
    public static final int HP_PBKDF2_PASSWORD = 24;
    public static final int HP_PBKDF2_SALT = 23;
    public static final int HP_TLS1PRF_LABEL = 6;
    public static final int HP_TLS1PRF_SEED = 7;

    /* renamed from: a */
    private final HProv f95348a;

    /* renamed from: b */
    private long f95349b;

    public HHash(HProv hProv, long j) throws MSException {
        this.f95348a = hProv;
        this.f95349b = j;
        hProv.increaseRefCount(1, j);
    }

    /* renamed from: a */
    private synchronized void m90761a(boolean z) throws MSException {
        try {
            writeLock();
            if (this.f95349b != 0) {
                CAPILogger.log("CryptDestroyHash", new Object[]{Long.valueOf(this.f95348a.getHandle()), Long.valueOf(this.f95349b)}, 0L, new String[0]);
                int cryptDestroyHash = CAPI.cryptDestroyHash(this.f95349b);
                if (cryptDestroyHash != 0) {
                    CAPILogger.error("CryptDestroyHash", new Object[]{Long.valueOf(this.f95348a.getHandle()), Long.valueOf(this.f95349b)}, cryptDestroyHash, new String[0]);
                    MSKeyException.procCode(cryptDestroyHash);
                }
                this.f95349b = 0L;
                this.f95348a.m90786a(z);
            }
            writeUnlock();
        } catch (Throwable th) {
            writeUnlock();
            throw th;
        }
    }

    public boolean checkSignature(byte[] bArr, HKey hKey, int i) {
        try {
            return verifySignature(bArr, bArr.length, hKey, null, i);
        } catch (MSException e) {
            throw new IllegalArgumentException(e);
        }
    }

    public Object clone() throws CloneNotSupportedException {
        try {
            return duplicateHash();
        } catch (MSException e) {
            CloneNotSupportedException cloneNotSupportedException = new CloneNotSupportedException(e.getMessage());
            cloneNotSupportedException.initCause(e);
            throw cloneNotSupportedException;
        }
    }

    public HHash cloneHash() {
        try {
            return duplicateHash();
        } catch (MSException e) {
            throw new IllegalArgumentException(e);
        }
    }

    public HKey cryptDeriveKey(int i, int i2) throws MSException {
        try {
            readLock();
            return this.f95348a.cryptDeriveKey(i, this.f95349b, i2);
        } finally {
            readUnlock();
        }
    }

    @cl_2
    public void destroyHash() {
        try {
            m90761a(false);
        } catch (Exception e) {
            if (CAPI.STRICT_DESTROY_CHECK) {
                throw new IllegalStateException("Illegal hash state (-Dstrict_destroy_check=true).", e);
            }
            JCSPLogger.subThrown(e);
        }
    }

    public HHash duplicateHash() throws MSException {
        try {
            readLock();
            long[] jArr = new long[1];
            CAPILogger.log("CryptDuplicateHash", new Object[]{Long.valueOf(this.f95348a.getHandle()), Long.valueOf(this.f95349b), null, 0}, 0L, new String[0]);
            int cryptDuplicateHash = CAPI.cryptDuplicateHash(this.f95349b, null, 0, jArr);
            if (cryptDuplicateHash != 0) {
                CAPILogger.error("CryptDuplicateHash", new Object[]{Long.valueOf(this.f95348a.getHandle()), Long.valueOf(this.f95349b), null, 0}, cryptDuplicateHash, new String[0]);
                MSException.procCode(cryptDuplicateHash);
            } else {
                CAPILogger.log("CryptDuplicateHash", new Object[]{Long.valueOf(this.f95348a.getHandle()), Long.valueOf(this.f95349b), null, 0}, jArr[0], new String[0]);
            }
            HHash hHash = new HHash(this.f95348a, jArr[0]);
            readUnlock();
            return hHash;
        } catch (Throwable th) {
            readUnlock();
            throw th;
        }
    }

    public void engineUpdate(byte[] bArr, int i, int i2) {
        try {
            hashData(bArr, i, i2);
        } catch (MSException e) {
            throw new IllegalArgumentException(e);
        }
    }

    public void finalize() throws Throwable {
        try {
            synchronized (this) {
                destroyHash();
            }
        } catch (Exception e) {
            JCSPLogger.subThrown(e);
        } finally {
            super.finalize();
        }
    }

    public long getHandle() {
        try {
            readLock();
            return this.f95349b;
        } finally {
            readUnlock();
        }
    }

    public byte[] getHash() {
        return getHash(0);
    }

    public int getHashAlgId() {
        try {
            try {
                readLock();
                return Array.getInt(getHashParam(1, 0), 0);
            } catch (MSException e) {
                throw new IllegalArgumentException(e);
            }
        } finally {
            readUnlock();
        }
    }

    public OID getHashOID() {
        try {
            readLock();
            OID fromByteZ = OID.fromByteZ(getHashParam(10, 0));
            readUnlock();
            return fromByteZ;
        } catch (MSException unused) {
            readUnlock();
            return null;
        } catch (Throwable th) {
            readUnlock();
            throw th;
        }
    }

    public byte[] getHashParam(int i, int i2) throws MSException {
        long j;
        String str;
        int[] iArr = new int[1];
        try {
            readLock();
            if (i2 == 0) {
                CAPILogger.log("CryptGetHashParam", new Object[]{Long.valueOf(this.f95348a.getHandle()), Long.valueOf(this.f95349b), Integer.valueOf(i), null, Integer.valueOf(iArr[0])}, 0L, "size");
                int cryptGetHashParam = CAPI.cryptGetHashParam(this.f95349b, i, null, iArr, 0);
                if (cryptGetHashParam != 0) {
                    str = "CryptGetHashParam";
                    j = 0;
                    CAPILogger.error(str, new Object[]{Long.valueOf(this.f95348a.getHandle()), Long.valueOf(this.f95349b), Integer.valueOf(i), null, Integer.valueOf(iArr[0]), 0}, cryptGetHashParam, "size");
                    MSHashNSignException.procCode(cryptGetHashParam);
                } else {
                    j = 0;
                    str = "CryptGetHashParam";
                }
            } else {
                j = 0;
                str = "CryptGetHashParam";
                iArr[0] = i2;
            }
            byte[] bArr = new byte[iArr[0]];
            CAPILogger.log(str, new Object[]{Long.valueOf(this.f95348a.getHandle()), Long.valueOf(this.f95349b), Integer.valueOf(i), bArr, Integer.valueOf(iArr[0]), 0}, j, "data");
            String str2 = str;
            int cryptGetHashParam2 = CAPI.cryptGetHashParam(this.f95349b, i, bArr, iArr, 0);
            if (cryptGetHashParam2 != 0) {
                CAPILogger.error(str2, new Object[]{Long.valueOf(this.f95348a.getHandle()), Long.valueOf(this.f95349b), Integer.valueOf(i), bArr, Integer.valueOf(iArr[0]), 0}, cryptGetHashParam2, "data");
                MSHashNSignException.procCode(cryptGetHashParam2);
            }
            readUnlock();
            return bArr;
        } catch (Throwable th) {
            readUnlock();
            throw th;
        }
    }

    public HProv getProvHandle() {
        return this.f95348a;
    }

    public void hashData(byte[] bArr, int i, int i2) throws MSException {
        try {
            readLock();
            CAPILogger.log("CryptHashData", new Object[]{Long.valueOf(this.f95348a.getHandle()), Long.valueOf(this.f95349b), bArr, Integer.valueOf(i), Integer.valueOf(i2), 0}, 0L, new String[0]);
            int cryptHashData = CAPI.cryptHashData(this.f95349b, bArr, i, i2, 0);
            if (cryptHashData != 0) {
                CAPILogger.error("CryptHashData", new Object[]{Long.valueOf(this.f95348a.getHandle()), Long.valueOf(this.f95349b), bArr, Integer.valueOf(i), Integer.valueOf(i2), 0}, cryptHashData, new String[0]);
                MSHashNSignException.procCode(cryptHashData);
            }
            readUnlock();
        } catch (Throwable th) {
            readUnlock();
            throw th;
        }
    }

    public void hashSessionKey(HKey hKey, int i) throws MSException {
        try {
            readLock();
            hKey.hashSessionKey(this.f95349b, i);
        } finally {
            readUnlock();
        }
    }

    public void reset() {
        byte[] bArr = new byte[4];
        for (int i = 0; i < 4; i++) {
            bArr[i] = 0;
        }
        try {
            setHashParam(11, bArr);
        } catch (MSException e) {
            throw new IllegalArgumentException(e);
        }
    }

    public void setHashOID(OID oid) {
        try {
            setHashParam(10, oid.toByteZ());
        } catch (MSException e) {
            throw new IllegalArgumentException(e);
        }
    }

    public void setHashParam(int i, byte[] bArr) throws MSException {
        try {
            readLock();
            CAPILogger.log("CryptSetHashParam", new Object[]{Long.valueOf(this.f95348a.getHandle()), Long.valueOf(this.f95349b), Integer.valueOf(i), bArr, 0}, 0L, new String[0]);
            int cryptSetHashParam = CAPI.cryptSetHashParam(this.f95349b, i, bArr, 0);
            if (cryptSetHashParam != 0) {
                CAPILogger.error("CryptSetHashParam", new Object[]{Long.valueOf(this.f95348a.getHandle()), Long.valueOf(this.f95349b), Integer.valueOf(i), bArr, 0}, cryptSetHashParam, new String[0]);
                MSHashNSignException.procCode(cryptSetHashParam);
            }
        } finally {
            readUnlock();
        }
    }

    public void setHashValue(byte[] bArr) {
        try {
            setHashParam(2, bArr);
        } catch (MSException e) {
            throw new IllegalArgumentException(e);
        }
    }

    public void signHash(int i, String str, int i2, byte[] bArr, int[] iArr) throws MSException {
        try {
            readLock();
            CAPILogger.log("CryptSignHash", new Object[]{Long.valueOf(this.f95348a.getHandle()), Long.valueOf(this.f95349b), Integer.valueOf(i), str, Integer.valueOf(i2), bArr, iArr}, 0L, new String[0]);
            int cryptSignHash = CAPI.cryptSignHash(this.f95349b, i, str, i2, bArr, iArr);
            if (cryptSignHash != 0) {
                CAPILogger.error("CryptSignHash", new Object[]{Long.valueOf(this.f95348a.getHandle()), Long.valueOf(this.f95349b), Integer.valueOf(i), str, Integer.valueOf(i2), bArr, iArr}, cryptSignHash, new String[0]);
                MSHashNSignException.procCode(cryptSignHash);
            }
            readUnlock();
        } catch (Throwable th) {
            readUnlock();
            throw th;
        }
    }

    public boolean verifySignature(byte[] bArr, int i, HKey hKey, String str, int i2) throws MSException {
        try {
            readLock();
            return hKey.verifySignature(this.f95349b, bArr, i, str, i2);
        } finally {
            readUnlock();
        }
    }

    /* renamed from: a */
    public void m90762a(byte[] bArr) {
        try {
            setHashParam(8, bArr);
        } catch (MSException e) {
            throw new IllegalArgumentException(e);
        }
    }

    public byte[] getHash(int i) {
        try {
            try {
                readLock();
                return getHashParam(2, i);
            } catch (MSException e) {
                throw new IllegalArgumentException(e);
            }
        } finally {
            readUnlock();
        }
    }

    /* renamed from: a */
    public byte[] m90763a(int i) {
        try {
            int[] iArr = new int[1];
            signHash(i, null, 0, null, iArr);
            byte[] bArr = new byte[iArr[0]];
            signHash(i, null, 0, bArr, iArr);
            return bArr;
        } catch (MSException e) {
            throw new IllegalArgumentException(e);
        }
    }
}

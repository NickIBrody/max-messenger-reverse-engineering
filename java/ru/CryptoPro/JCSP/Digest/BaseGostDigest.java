package ru.CryptoPro.JCSP.Digest;

import java.security.SignatureException;
import ru.CryptoPro.JCP.Digest.AbstractGostDigest;
import ru.CryptoPro.JCP.Key.KeyInterface;
import ru.CryptoPro.JCP.Util.GetProperty;
import ru.CryptoPro.JCP.params.OID;
import ru.CryptoPro.JCSP.JCSPLogger;
import ru.CryptoPro.JCSP.Key.JCSPSignatureKeyPreHashInterface;
import ru.CryptoPro.JCSP.MSCAPI.HHash;
import ru.CryptoPro.JCSP.MSCAPI.HProv;

/* loaded from: classes5.dex */
public abstract class BaseGostDigest extends AbstractGostDigest {
    private static final int BUFFERSIZE = 8192;
    private static final int BUFFER_SIZE_FACTOR = 8;
    private static ru.CryptoPro.JCSP.tools.cl_0 CONTEXT_POOL = null;
    public static final int HASH_CONTEXT_POOL_SIZE;
    public static final int HASH_CONTEXT_POOL_SIZE_DEFAULT = 8;

    /* renamed from: d */
    static final /* synthetic */ boolean f95137d = true;
    private static final int hashContextPoolSize;

    /* renamed from: a */
    protected boolean f95138a;

    /* renamed from: b */
    protected final byte[] f95139b;

    /* renamed from: c */
    protected int f95140c;
    private OID digestOid;
    private HHash hHash;
    private KeyInterface keyForHash;
    private final int provType;
    private boolean useDefaultCSPProvider;
    private boolean useKeyLocalContextForHash;
    private HProv where;
    public static final boolean USE_HASH_PERSONAL_CONTEXT = GetProperty.getBooleanProperty("use_hash_personal_context", false);
    public static final boolean USE_HASH_CONTEXT_POOL = GetProperty.getBooleanProperty("use_hash_context_pool", false);

    public static class cl_0 {
        private cl_0() {
            ru.CryptoPro.JCSP.tools.cl_0 unused = BaseGostDigest.CONTEXT_POOL = new ru.CryptoPro.JCSP.tools.cl_0(BaseGostDigest.hashContextPoolSize);
        }
    }

    public static class cl_1 {

        /* renamed from: a */
        private static final cl_0 f95141a = new cl_0();

        private cl_1() {
        }
    }

    static {
        int integerProperty = GetProperty.getIntegerProperty("hash_context_pool_size", 8);
        HASH_CONTEXT_POOL_SIZE = integerProperty;
        hashContextPoolSize = integerProperty > 0 ? integerProperty : 8;
    }

    public BaseGostDigest(OID oid, int i, String str) {
        super(str);
        this.f95138a = false;
        this.f95139b = new byte[8192];
        this.f95140c = 0;
        this.where = null;
        this.hHash = null;
        this.digestOid = null;
        this.useDefaultCSPProvider = false;
        this.keyForHash = null;
        this.useKeyLocalContextForHash = false;
        this.provType = i;
        m90546a(oid);
    }

    /* renamed from: a */
    private static HHash m90540a(HProv hProv, int i, OID oid) {
        try {
            HHash initHashGR3411 = hProv.initHashGR3411(i);
            if (oid != null && i == 32798) {
                initHashGR3411.setHashOID(oid);
            }
            return initHashGR3411;
        } finally {
            if (!USE_HASH_CONTEXT_POOL) {
                hProv.releaseContext(4);
            }
        }
    }

    /* renamed from: c */
    private static void m90543c() {
        cl_0 cl_0Var = cl_1.f95141a;
        if (!f95137d && cl_0Var == null) {
            throw new AssertionError();
        }
    }

    @Override // ru.CryptoPro.JCP.Digest.AbstractGostDigest
    public byte[] digestValue() {
        return digestValue(true);
    }

    @Override // ru.CryptoPro.JCP.Digest.AbstractGostDigest, java.security.MessageDigestSpi
    public byte[] engineDigest() {
        try {
            JCSPLogger.enter();
            byte[] digestValue = digestValue();
            JCSPLogger.exit();
            return digestValue;
        } catch (Error e) {
            m90544a();
            throw e;
        } catch (RuntimeException e2) {
            m90544a();
            throw e2;
        }
    }

    @Override // ru.CryptoPro.JCP.Digest.AbstractGostDigest
    public byte[] engineDigestWithCheck() throws SignatureException {
        return engineDigest();
    }

    @Override // ru.CryptoPro.JCP.Digest.AbstractGostDigest
    public byte[] engineDigestWithoutClean() throws SignatureException {
        try {
            JCSPLogger.enter();
            byte[] digestValue = digestValue(false);
            JCSPLogger.exit();
            return digestValue;
        } catch (Error e) {
            m90544a();
            throw e;
        } catch (RuntimeException e2) {
            m90544a();
            throw e2;
        }
    }

    @Override // java.security.MessageDigestSpi
    public abstract int engineGetDigestLength();

    @Override // ru.CryptoPro.JCP.Digest.AbstractGostDigest, java.security.MessageDigestSpi
    public void engineReset() {
        reset(null);
    }

    @Override // ru.CryptoPro.JCP.Digest.AbstractGostDigest, java.security.MessageDigestSpi
    public void engineUpdate(byte b) {
        try {
            prepare();
            byte[] bArr = this.f95139b;
            int i = this.f95140c;
            bArr[i] = b;
            int i2 = i + 1;
            this.f95140c = i2;
            if (i2 == 8192) {
                m90545a(8192);
            }
        } catch (Error e) {
            reset(null);
            throw e;
        } catch (RuntimeException e2) {
            reset(null);
            throw e2;
        }
    }

    public void finalize() throws Throwable {
    }

    @Override // ru.CryptoPro.JCP.Digest.AbstractGostDigest
    public Object getHash() {
        return this.hHash;
    }

    public void prepare() {
        HProv m90840a;
        HHash m90540a;
        KeyInterface keyInterface;
        if (this.hHash == null) {
            if (!USE_HASH_PERSONAL_CONTEXT && (keyInterface = this.keyForHash) != null && (keyInterface instanceof JCSPSignatureKeyPreHashInterface)) {
                m90540a = ((JCSPSignatureKeyPreHashInterface) this.keyForHash).prepareHash(getAlgorithmIdentifier(), null, this.useKeyLocalContextForHash);
            } else if (!USE_HASH_CONTEXT_POOL || this.useDefaultCSPProvider) {
                if (this.where == null) {
                    m90840a = ru.CryptoPro.JCSP.tools.cl_0.m90840a(this.provType, this.useDefaultCSPProvider);
                    this.where = m90840a;
                }
                m90540a = m90540a(this.where, getAlgorithmIdentifier(), this.digestOid);
            } else {
                m90543c();
                if (this.where == null) {
                    m90840a = CONTEXT_POOL.m90842a(this.provType);
                    this.where = m90840a;
                }
                m90540a = m90540a(this.where, getAlgorithmIdentifier(), this.digestOid);
            }
            this.hHash = m90540a;
        }
    }

    @Override // ru.CryptoPro.JCP.Digest.AbstractGostDigest
    public void reset(OID oid) {
        JCSPLogger.enter();
        m90546a(oid);
        JCSPLogger.exit();
    }

    public void setUseDefaultCSPProvider(boolean z) {
        this.useDefaultCSPProvider = z;
    }

    public void setUseKeyLocalContextForHash() {
        this.useKeyLocalContextForHash = true;
    }

    public BaseGostDigest(OID oid, int i, KeyInterface keyInterface, String str) {
        super(str);
        this.f95138a = false;
        this.f95139b = new byte[8192];
        this.f95140c = 0;
        this.where = null;
        this.hHash = null;
        this.digestOid = null;
        this.useDefaultCSPProvider = false;
        this.useKeyLocalContextForHash = false;
        this.keyForHash = keyInterface;
        this.provType = i;
        m90546a(oid);
    }

    @Override // ru.CryptoPro.JCP.Digest.AbstractGostDigest
    public byte[] digestValue(boolean z) {
        try {
            prepare();
            int i = this.f95140c;
            if (i != 0) {
                m90545a(i);
            }
            byte[] hash = this.hHash.getHash(getDigestLength());
            this.f95138a = false;
            if (z) {
                m90546a((OID) null);
            }
            return hash;
        } catch (Error e) {
            m90544a();
            throw e;
        } catch (RuntimeException e2) {
            m90544a();
            throw e2;
        }
    }

    @Override // ru.CryptoPro.JCP.Digest.AbstractGostDigest, java.security.MessageDigestSpi
    public void engineUpdate(byte[] bArr, int i, int i2) {
        try {
            prepare();
            if (i < 0 || i2 < 0 || i + i2 > bArr.length) {
                JCSPLogger.enter();
                ArrayIndexOutOfBoundsException arrayIndexOutOfBoundsException = new ArrayIndexOutOfBoundsException();
                JCSPLogger.thrown(arrayIndexOutOfBoundsException);
                throw arrayIndexOutOfBoundsException;
            }
            int i3 = this.f95140c;
            if (i3 + i2 < 8192) {
                System.arraycopy(bArr, i, this.f95139b, i3, i2);
                this.f95140c += i2;
                return;
            }
            while (i2 > 0) {
                int i4 = this.f95140c;
                int i5 = 8192 - i4;
                if (i5 > i2) {
                    i5 = i2;
                }
                System.arraycopy(bArr, i, this.f95139b, i4, i5);
                i += i5;
                i2 -= i5;
                int i6 = this.f95140c + i5;
                this.f95140c = i6;
                if (i6 == 8192) {
                    m90545a(8192);
                }
            }
        } catch (Error e) {
            m90544a();
            throw e;
        } catch (RuntimeException e2) {
            m90544a();
            throw e2;
        }
    }

    public BaseGostDigest(BaseGostDigest baseGostDigest, String str) {
        super(str);
        this.f95138a = false;
        byte[] bArr = new byte[8192];
        this.f95139b = bArr;
        this.f95140c = 0;
        this.where = null;
        this.hHash = null;
        this.digestOid = null;
        this.useDefaultCSPProvider = false;
        this.keyForHash = null;
        this.useKeyLocalContextForHash = false;
        this.f95138a = baseGostDigest.f95138a;
        this.digestOid = baseGostDigest.digestOid;
        this.provType = baseGostDigest.provType;
        this.keyForHash = baseGostDigest.keyForHash;
        this.useDefaultCSPProvider = baseGostDigest.useDefaultCSPProvider;
        this.where = baseGostDigest.where;
        HHash hHash = baseGostDigest.hHash;
        this.hHash = hHash != null ? hHash.cloneHash() : null;
        int i = baseGostDigest.f95140c;
        this.f95140c = i;
        System.arraycopy(baseGostDigest.f95139b, 0, bArr, 0, i);
        this.useKeyLocalContextForHash = baseGostDigest.useKeyLocalContextForHash;
    }

    /* renamed from: a */
    public void m90544a() {
        HHash hHash = this.hHash;
        if (hHash != null) {
            hHash.destroyHash();
            this.hHash = null;
            if (!USE_HASH_CONTEXT_POOL) {
                this.where = null;
            }
            this.f95138a = false;
        }
    }

    /* renamed from: a */
    public void m90545a(int i) {
        this.hHash.engineUpdate(this.f95139b, 0, i);
        this.f95140c = 0;
    }

    /* renamed from: a */
    public void m90546a(OID oid) {
        this.f95140c = 0;
        this.f95138a = true;
        this.digestOid = oid;
        m90544a();
    }
}

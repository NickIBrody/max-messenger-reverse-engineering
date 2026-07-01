package ru.CryptoPro.JCSP.Key;

import java.nio.ByteBuffer;
import java.security.InvalidKeyException;
import java.security.SignatureException;
import java.util.Locale;
import java.util.ResourceBundle;
import java.util.concurrent.locks.Lock;
import java.util.concurrent.locks.ReadWriteLock;
import java.util.concurrent.locks.ReentrantReadWriteLock;
import javax.crypto.ShortBufferException;
import javax.security.auth.DestroyFailedException;
import javax.security.auth.Destroyable;
import ru.CryptoPro.JCP.Key.SecretKeyInterface;
import ru.CryptoPro.JCP.KeyStore.KeyIsNotExportableException;
import ru.CryptoPro.JCP.Util.GetProperty;
import ru.CryptoPro.JCP.Util.HexDumpEncoder;
import ru.CryptoPro.JCP.params.DigestParamsSpec;
import ru.CryptoPro.JCP.params.OID;
import ru.CryptoPro.JCP.params.ParamsInterface;
import ru.CryptoPro.JCP.tools.HexString;
import ru.CryptoPro.JCSP.CSPVersionDependentAlgorithms;
import ru.CryptoPro.JCSP.JCSPLogger;
import ru.CryptoPro.JCSP.Key.AlgorithmGroups;
import ru.CryptoPro.JCSP.MSCAPI.HHash;
import ru.CryptoPro.JCSP.MSCAPI.HKey;
import ru.CryptoPro.JCSP.MSCAPI.HProv;
import ru.CryptoPro.JCSP.MSCAPI.MSException;

/* loaded from: classes5.dex */
public abstract class PublicKeySpecWrapperBase extends cl_7 implements Destroyable {
    public static final String BUNDLE_NAME = "ru.CryptoPro.JCP.tools.resources.checker";
    public static final int CP_CRYPT_NOKEYWLOCK = 64;
    public static final boolean USE_PUBLIC_KEY_PROTECTED;

    /* renamed from: a */
    protected static final String f95244a;

    /* renamed from: h */
    private static final String f95245h = "Invalid state of the public key. It may happen 1) in case of HSM if the key's provider context has been closed unexpectedly, or 2) in case of enabled strengthened key control in CSP if the key was declared as untrusted (e.g. the key was not created with help of KeyFactory or it has a foreign implementation), or 3) because the key was destroyed in code (e.g. key.destroy()), or 4) in case of an unhandled failure. Try to create or verify signature again.";
    public static final ResourceBundle resource;

    /* renamed from: b */
    protected final PublicKeyBlob f95246b;

    /* renamed from: c */
    protected final boolean f95247c;

    /* renamed from: d */
    private final KeyValue[] f95248d;

    /* renamed from: e */
    private final boolean f95249e;

    /* renamed from: f */
    private final AlgorithmGroups.KeyAlgorithmGroup f95250f;

    /* renamed from: g */
    private volatile transient boolean f95251g = false;

    public static class KeyValue {

        /* renamed from: a */
        private HKey f95252a;

        /* renamed from: b */
        private boolean f95253b;

        /* renamed from: c */
        private final ReadWriteLock f95254c;

        /* renamed from: d */
        private final Lock f95255d;

        /* renamed from: e */
        private final Lock f95256e;

        public KeyValue() {
            ReentrantReadWriteLock reentrantReadWriteLock = new ReentrantReadWriteLock();
            this.f95254c = reentrantReadWriteLock;
            this.f95255d = reentrantReadWriteLock.readLock();
            this.f95256e = reentrantReadWriteLock.writeLock();
        }
    }

    public static class ProviderContext {

        /* renamed from: a */
        private final HProv f95257a;

        /* renamed from: b */
        private final boolean f95258b;

        public ProviderContext(HProv hProv, boolean z) {
            this.f95257a = hProv;
            this.f95258b = z;
        }

        public HProv getProviderContext() {
            return this.f95257a;
        }

        public boolean isPoolContext() {
            return this.f95258b;
        }
    }

    static {
        ResourceBundle bundle = ResourceBundle.getBundle("ru.CryptoPro.JCP.tools.resources.checker", Locale.getDefault());
        resource = bundle;
        f95244a = bundle.getString("encrypt.not.support");
        USE_PUBLIC_KEY_PROTECTED = GetProperty.getBooleanProperty("use_public_key_protected", true);
    }

    public PublicKeySpecWrapperBase(PublicKeyBlob publicKeyBlob, boolean z, boolean z2, int i) {
        int i2 = 0;
        JCSPLogger.subEnter();
        this.f95246b = publicKeyBlob;
        this.f95249e = z;
        this.f95250f = publicKeyBlob.getKeyAlgorithmGroup();
        this.f95247c = z2;
        this.f95248d = new KeyValue[i];
        while (true) {
            KeyValue[] keyValueArr = this.f95248d;
            if (i2 >= keyValueArr.length) {
                JCSPLogger.subExit();
                return;
            } else {
                keyValueArr[i2] = new KeyValue();
                i2++;
            }
        }
    }

    /* renamed from: c */
    private Lock m90607c(int i) {
        return this.f95248d[i].f95255d;
    }

    /* renamed from: d */
    private Lock m90609d(int i) {
        return this.f95248d[i].f95256e;
    }

    /* renamed from: a */
    public abstract int mo90599a();

    /* renamed from: a */
    public int m90611a(boolean z, int i) {
        if (this.f95251g) {
            throw new IllegalStateException("The key has been destroyed.");
        }
        if (!USE_PUBLIC_KEY_PROTECTED) {
            return m90623g().getEncryptBufferLength(z, i);
        }
        m90621e().lock();
        try {
            return m90623g().getEncryptBufferLength(z, i);
        } finally {
            m90621e().unlock();
        }
    }

    /* renamed from: b */
    public int m90618b(boolean z, int i) {
        if (this.f95251g) {
            throw new IllegalStateException("The key has been destroyed.");
        }
        if (!USE_PUBLIC_KEY_PROTECTED) {
            return m90623g().getDecryptBufferLength(z, i);
        }
        m90621e().lock();
        try {
            return m90623g().getDecryptBufferLength(z, i);
        } finally {
            m90621e().unlock();
        }
    }

    /* renamed from: b */
    public abstract void mo90600b();

    /* renamed from: d */
    public abstract PublicKeySpecWrapperBase mo90602d() throws CloneNotSupportedException;

    @Override // javax.security.auth.Destroyable
    public void destroy() throws DestroyFailedException {
        synchronized (this) {
            try {
                if (!this.f95251g) {
                    mo90600b();
                    this.f95251g = true;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: e */
    public Lock m90621e() {
        return m90607c(mo90599a());
    }

    /* renamed from: f */
    public Lock m90622f() {
        return m90609d(mo90599a());
    }

    /* renamed from: g */
    public HKey m90623g() {
        return m90610e(mo90599a());
    }

    public int getPadding() {
        int m90660c;
        JCSPLogger.subEnter();
        if (this.f95250f == AlgorithmGroups.KeyAlgorithmGroup.GOST) {
            throw new IllegalArgumentException(f95244a);
        }
        if (USE_PUBLIC_KEY_PROTECTED) {
            try {
                m90621e().lock();
                try {
                    m90660c = cl_7.m90660c(m90623g());
                    m90621e().unlock();
                } catch (Throwable th) {
                    m90621e().unlock();
                    throw th;
                }
            } catch (Exception e) {
                JCSPLogger.subThrown(e);
                m90622f().lock();
                try {
                    m90608c();
                    m90660c = cl_7.m90660c(m90623g());
                } finally {
                    m90622f().unlock();
                }
            }
        } else {
            if (this.f95251g) {
                throw new IllegalStateException("The key has been destroyed.");
            }
            m90660c = cl_7.m90660c(m90623g());
        }
        JCSPLogger.subExit();
        return m90660c;
    }

    /* renamed from: h */
    public int m90624h() {
        int m90653a;
        JCSPLogger.subEnter();
        if (USE_PUBLIC_KEY_PROTECTED) {
            try {
                m90621e().lock();
                try {
                    m90653a = cl_7.m90653a(m90623g());
                    m90621e().unlock();
                } catch (Throwable th) {
                    m90621e().unlock();
                    throw th;
                }
            } catch (Exception e) {
                JCSPLogger.subThrown(e);
                m90622f().lock();
                try {
                    m90608c();
                    m90653a = cl_7.m90653a(m90623g());
                } finally {
                    m90622f().unlock();
                }
            }
        } else {
            if (this.f95251g) {
                throw new IllegalStateException("The key has been destroyed.");
            }
            m90653a = cl_7.m90653a(m90623g());
        }
        JCSPLogger.subExit();
        return m90653a;
    }

    /* renamed from: i */
    public int m90625i() {
        int m90658b;
        JCSPLogger.subEnter();
        if (USE_PUBLIC_KEY_PROTECTED) {
            try {
                m90621e().lock();
                try {
                    m90658b = cl_7.m90658b(m90623g());
                    m90621e().unlock();
                } catch (Throwable th) {
                    m90621e().unlock();
                    throw th;
                }
            } catch (Exception e) {
                JCSPLogger.subThrown(e);
                m90622f().lock();
                try {
                    m90608c();
                    m90658b = cl_7.m90658b(m90623g());
                } finally {
                    m90622f().unlock();
                }
            }
        } else {
            if (this.f95251g) {
                throw new IllegalStateException("The key has been destroyed.");
            }
            m90658b = cl_7.m90658b(m90623g());
        }
        JCSPLogger.subExit();
        return m90658b;
    }

    @Override // javax.security.auth.Destroyable
    public boolean isDestroyed() {
        boolean z;
        synchronized (this) {
            z = this.f95251g;
        }
        return z;
    }

    /* renamed from: j */
    public byte[] m90626j() {
        byte[] m90661d;
        JCSPLogger.subEnter();
        if (USE_PUBLIC_KEY_PROTECTED) {
            try {
                m90621e().lock();
                try {
                    m90661d = cl_7.m90661d(m90623g());
                    m90621e().unlock();
                } catch (Throwable th) {
                    m90621e().unlock();
                    throw th;
                }
            } catch (Exception e) {
                JCSPLogger.subThrown(e);
                m90622f().lock();
                try {
                    m90608c();
                    m90661d = cl_7.m90661d(m90623g());
                } finally {
                    m90622f().unlock();
                }
            }
        } else {
            if (this.f95251g) {
                throw new IllegalStateException("The key has been destroyed.");
            }
            m90661d = cl_7.m90661d(m90623g());
        }
        JCSPLogger.subExit();
        return m90661d;
    }

    /* renamed from: k */
    public void m90627k() {
        m90614a(this.f95248d);
    }

    /* renamed from: l */
    public ProviderContext mo90628l() {
        JCSPLogger.subEnter();
        HProv instanceByParamSet = HProv.getInstanceByParamSet(this.f95246b.getParams());
        if (this.f95247c) {
            instanceByParamSet.createWithoutContainer(null);
        } else {
            instanceByParamSet.createWithoutContainer();
        }
        JCSPLogger.subExit();
        return new ProviderContext(instanceByParamSet, false);
    }

    public HHash prepareHash(int i, ParamsInterface paramsInterface) {
        HHash m90654a;
        JCSPLogger.subEnter();
        if (USE_PUBLIC_KEY_PROTECTED) {
            try {
                m90621e().lock();
                try {
                    m90654a = cl_7.m90654a(i, (byte[]) null, paramsInterface, m90623g());
                    m90621e().unlock();
                } catch (Throwable th) {
                    m90621e().unlock();
                    throw th;
                }
            } catch (Exception e) {
                JCSPLogger.subThrown(e);
                m90622f().lock();
                try {
                    m90608c();
                    m90654a = cl_7.m90654a(i, (byte[]) null, paramsInterface, m90623g());
                } finally {
                    m90622f().unlock();
                }
            }
        } else {
            if (this.f95251g) {
                throw new IllegalStateException("The key has been destroyed.");
            }
            m90654a = cl_7.m90654a(i, (byte[]) null, paramsInterface, m90623g());
        }
        JCSPLogger.subExit();
        return m90654a;
    }

    public void setPadding(int i) {
        JCSPLogger.subEnter();
        if (this.f95250f == AlgorithmGroups.KeyAlgorithmGroup.GOST) {
            throw new IllegalArgumentException(f95244a);
        }
        if (USE_PUBLIC_KEY_PROTECTED) {
            try {
                m90621e().lock();
                try {
                    cl_7.m90659b(i, m90623g());
                    m90621e().unlock();
                } catch (Throwable th) {
                    m90621e().unlock();
                    throw th;
                }
            } catch (Exception e) {
                JCSPLogger.subThrown(e);
                m90622f().lock();
                try {
                    m90608c();
                    cl_7.m90659b(i, m90623g());
                } finally {
                    m90622f().unlock();
                }
            }
        } else {
            if (this.f95251g) {
                throw new IllegalStateException("The key has been destroyed.");
            }
            cl_7.m90659b(i, m90623g());
        }
        JCSPLogger.subExit();
    }

    public PublicKeySpecWrapperBase(PublicKeySpecWrapperBase publicKeySpecWrapperBase) throws CloneNotSupportedException {
        int i = 0;
        JCSPLogger.subEnter();
        this.f95246b = publicKeySpecWrapperBase.f95246b;
        this.f95249e = publicKeySpecWrapperBase.f95249e;
        this.f95250f = publicKeySpecWrapperBase.f95250f;
        this.f95247c = publicKeySpecWrapperBase.f95247c;
        this.f95248d = new KeyValue[publicKeySpecWrapperBase.f95248d.length];
        while (true) {
            KeyValue[] keyValueArr = this.f95248d;
            if (i >= keyValueArr.length) {
                m90605a(publicKeySpecWrapperBase.f95248d, keyValueArr);
                JCSPLogger.subExit();
                return;
            } else {
                keyValueArr[i] = new KeyValue();
                i++;
            }
        }
    }

    /* renamed from: a */
    private static String m90603a(Exception exc) {
        Throwable th = exc;
        while (th != null) {
            if (th instanceof MSException) {
                return HexString.STR_0x + Integer.toHexString(((MSException) th).getDescription());
            }
            String message = th.getMessage();
            if (message != null && message.contains(MSException.MSException_TAG)) {
                return message.substring(message.indexOf(MSException.MSException_TAG) + 13).trim();
            }
            th = exc.getCause();
        }
        return null;
    }

    /* renamed from: b */
    private static String m90606b(Exception exc) {
        String m90603a = m90603a(exc);
        if (m90603a == null) {
            return f95245h;
        }
        return "Invalid state of the public key. It may happen 1) in case of HSM if the key's provider context has been closed unexpectedly, or 2) in case of enabled strengthened key control in CSP if the key was declared as untrusted (e.g. the key was not created with help of KeyFactory or it has a foreign implementation), or 3) because the key was destroyed in code (e.g. key.destroy()), or 4) in case of an unhandled failure. Try to create or verify signature again. Failed with error " + m90603a;
    }

    /* renamed from: c */
    private void m90608c() {
        JCSPLogger.subEnter();
        if (!USE_PUBLIC_KEY_PROTECTED) {
            throw new IllegalStateException("Cannot restore unprotected key.");
        }
        m90622f().lock();
        try {
            m90612a(mo90599a());
            m90614a(new KeyValue[]{this.f95248d[mo90599a()]});
            m90622f().unlock();
            JCSPLogger.subExit();
        } catch (Throwable th) {
            m90622f().unlock();
            throw th;
        }
    }

    /* renamed from: e */
    private HKey m90610e(int i) {
        return this.f95248d[i].f95252a;
    }

    /* renamed from: a */
    private static HHash m90604a(HHash hHash, HKey hKey) {
        int hashAlgId = hHash.getHashAlgId();
        byte[] hash = hHash.getHash();
        OID hashOID = hHash.getHashOID();
        return cl_7.m90654a(hashAlgId, hash, hashOID == null ? null : DigestParamsSpec.getInstance(hashOID), hKey);
    }

    /* renamed from: b */
    public void m90619b(int i) throws InvalidKeyException {
        JCSPLogger.subEnter();
        if (USE_PUBLIC_KEY_PROTECTED) {
            try {
                m90621e().lock();
                try {
                    cl_7.m90655a(i, m90623g());
                    m90621e().unlock();
                } catch (Throwable th) {
                    m90621e().unlock();
                    throw th;
                }
            } catch (Exception e) {
                JCSPLogger.subThrown(e);
                m90622f().lock();
                try {
                    m90608c();
                    cl_7.m90655a(i, m90623g());
                } finally {
                    m90622f().unlock();
                }
            }
        } else {
            if (this.f95251g) {
                throw new IllegalStateException("The key has been destroyed.");
            }
            cl_7.m90655a(i, m90623g());
        }
        JCSPLogger.subExit();
    }

    /* renamed from: a */
    public void m90612a(int i) {
        JCSPLogger.subEnter();
        m90609d(i).lock();
        try {
            if (this.f95248d[i].f95253b) {
                this.f95248d[i].f95252a.destroyKey();
                this.f95248d[i].f95253b = false;
            }
            m90609d(i).unlock();
            JCSPLogger.subExit();
        } catch (Throwable th) {
            m90609d(i).unlock();
            throw th;
        }
    }

    /* renamed from: b */
    public void m90620b(boolean z, byte[] bArr, int[] iArr, int i) throws ShortBufferException {
        if (this.f95251g) {
            throw new IllegalStateException("The key has been destroyed.");
        }
        if (!USE_PUBLIC_KEY_PROTECTED) {
            m90623g().decrypt(z, bArr, iArr, i);
            return;
        }
        m90621e().lock();
        try {
            m90623g().decrypt(z, bArr, iArr, i);
        } finally {
            m90621e().unlock();
        }
    }

    /* renamed from: a */
    public void m90613a(boolean z, byte[] bArr, int[] iArr, int i) throws ShortBufferException {
        if (this.f95251g) {
            throw new IllegalStateException("The key has been destroyed.");
        }
        if (!USE_PUBLIC_KEY_PROTECTED) {
            m90623g().encrypt(z, bArr, iArr, i);
            return;
        }
        m90621e().lock();
        try {
            m90623g().encrypt(z, bArr, iArr, i);
        } finally {
            m90621e().unlock();
        }
    }

    /* renamed from: a */
    public void m90614a(KeyValue[] keyValueArr) {
        JCSPLogger.subEnter();
        for (int i = 0; i < keyValueArr.length; i++) {
            ProviderContext mo90628l = mo90628l();
            HProv providerContext = mo90628l.getProviderContext();
            HKey hKey = null;
            try {
                try {
                    hKey = providerContext.importPublicKey(this.f95246b, this.f95249e, this.f95250f.ordinal());
                    keyValueArr[i].f95252a = hKey;
                    keyValueArr[i].f95253b = true;
                } catch (Exception e) {
                    if (hKey != null) {
                        hKey.destroyKey();
                    }
                    byte[] blob = this.f95246b.getBlob();
                    if (blob != null) {
                        HexDumpEncoder hexDumpEncoder = new HexDumpEncoder();
                        StringBuilder sb = new StringBuilder();
                        sb.append("Import of ");
                        sb.append(this.f95249e ? "untrusted" : "trusted");
                        sb.append(" public key failed:\n");
                        sb.append(hexDumpEncoder.encode(ByteBuffer.wrap(blob)));
                        JCSPLogger.warning(sb.toString());
                    }
                    throw new IllegalArgumentException(e);
                }
            } finally {
                if (!mo90628l.isPoolContext()) {
                    providerContext.releaseContext(4);
                }
            }
        }
        JCSPLogger.subExit();
    }

    /* renamed from: a */
    public static void m90605a(KeyValue[] keyValueArr, KeyValue[] keyValueArr2) throws CloneNotSupportedException {
        JCSPLogger.subEnter();
        for (int i = 0; i < keyValueArr.length; i++) {
            KeyValue keyValue = keyValueArr[i];
            if (USE_PUBLIC_KEY_PROTECTED) {
                keyValue.f95256e.lock();
                try {
                    if (keyValue.f95252a != null) {
                        try {
                            keyValueArr2[i].f95252a = keyValue.f95252a.duplicateKey();
                            keyValueArr2[i].f95253b = true;
                        } catch (MSException e) {
                            CloneNotSupportedException cloneNotSupportedException = new CloneNotSupportedException("Cannot duplicate the key.");
                            cloneNotSupportedException.initCause(e);
                            throw cloneNotSupportedException;
                        }
                    }
                } finally {
                    keyValue.f95256e.unlock();
                }
            } else if (keyValue.f95252a != null) {
                try {
                    keyValueArr2[i].f95252a = keyValue.f95252a.duplicateKey();
                    keyValueArr2[i].f95253b = true;
                } catch (MSException e2) {
                    CloneNotSupportedException cloneNotSupportedException2 = new CloneNotSupportedException("Cannot duplicate the key.");
                    cloneNotSupportedException2.initCause(e2);
                    throw cloneNotSupportedException2;
                }
            } else {
                continue;
            }
        }
        JCSPLogger.subExit();
    }

    /* JADX WARN: Finally extract failed */
    /* renamed from: a */
    public boolean m90615a(int i, byte[] bArr, ParamsInterface paramsInterface, byte[] bArr2, int i2) {
        boolean m90656a;
        JCSPLogger.subEnter();
        if (CSPVersionDependentAlgorithms.isNoKeyWLockSupported()) {
            i2 |= 64;
        }
        if (USE_PUBLIC_KEY_PROTECTED) {
            try {
                m90621e().lock();
                HHash hHash = null;
                try {
                    hHash = cl_7.m90654a(i, bArr, paramsInterface, m90623g());
                    m90656a = cl_7.m90656a(hHash, bArr2, m90623g(), i2);
                    if (hHash != null) {
                        hHash.destroyHash();
                    }
                    m90621e().unlock();
                } catch (Throwable th) {
                    if (hHash != null) {
                        hHash.destroyHash();
                    }
                    m90621e().unlock();
                    throw th;
                }
            } catch (Exception e) {
                JCSPLogger.subThrown(e);
                m90622f().lock();
                try {
                    m90608c();
                    m90656a = cl_7.m90656a(cl_7.m90654a(i, bArr, paramsInterface, m90623g()), bArr2, m90623g(), i2);
                } finally {
                    m90622f().unlock();
                }
            }
        } else {
            if (this.f95251g) {
                throw new IllegalStateException("The key has been destroyed.");
            }
            m90656a = cl_7.m90656a(cl_7.m90654a(i, bArr, paramsInterface, m90623g()), bArr2, m90623g(), i2);
        }
        JCSPLogger.subExit();
        return m90656a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:36:0x0063, code lost:
    
        if (r2 == null) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0065, code lost:
    
        r2.destroyHash();
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0068, code lost:
    
        r4 = m90622f();
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x00fc, code lost:
    
        if (r2 == null) goto L27;
     */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean m90616a(HHash hHash, byte[] bArr, int i) throws SignatureException {
        boolean m90656a;
        boolean z;
        boolean m90656a2;
        JCSPLogger.subEnter();
        HHash hHash2 = null;
        if (CSPVersionDependentAlgorithms.isNoKeyWLockSupported()) {
            int i2 = i | 64;
            if (USE_PUBLIC_KEY_PROTECTED) {
                try {
                    m90621e().lock();
                    try {
                        z = cl_7.m90656a(hHash, bArr, m90623g(), i2);
                        m90621e().unlock();
                    } finally {
                    }
                } catch (Exception e) {
                    JCSPLogger.subThrown(e);
                    m90622f().lock();
                    try {
                        try {
                            m90608c();
                            HKey m90623g = m90623g();
                            if (m90623g.hasEqualProvider(hHash.getProvHandle())) {
                                m90656a2 = cl_7.m90656a(hHash, bArr, m90623g, i2);
                            } else {
                                hHash2 = m90604a(hHash, m90623g);
                                m90656a2 = cl_7.m90656a(hHash2, bArr, m90623g, i2);
                            }
                            z = m90656a2;
                        } catch (Exception e2) {
                            throw new SignatureException(m90606b(e2), e2);
                        }
                    } finally {
                    }
                }
            } else {
                if (this.f95251g) {
                    throw new IllegalStateException("The key has been destroyed.");
                }
                try {
                    z = cl_7.m90656a(hHash, bArr, m90623g(), i2);
                } catch (Exception e3) {
                    throw new SignatureException(m90606b(e3), e3);
                }
            }
        } else if (USE_PUBLIC_KEY_PROTECTED) {
            try {
                m90621e().lock();
                try {
                    z = cl_7.m90656a(hHash, bArr, m90623g(), i);
                    m90621e().unlock();
                } finally {
                }
            } catch (Exception e4) {
                JCSPLogger.subThrown(e4);
                m90622f().lock();
                try {
                    try {
                        m90608c();
                        HKey m90623g2 = m90623g();
                        if (m90623g2.hasEqualProvider(hHash.getProvHandle())) {
                            m90656a = cl_7.m90656a(hHash, bArr, m90623g2, i);
                        } else {
                            hHash2 = m90604a(hHash, m90623g2);
                            m90656a = cl_7.m90656a(hHash2, bArr, m90623g2, i);
                        }
                        z = m90656a;
                    } finally {
                    }
                } catch (Exception e5) {
                    throw new SignatureException(m90606b(e5), e5);
                }
            }
        } else {
            if (this.f95251g) {
                throw new IllegalStateException("The key has been destroyed.");
            }
            m90621e().lock();
            try {
                try {
                    z = cl_7.m90656a(hHash, bArr, m90623g(), i);
                    Lock m90621e = m90621e();
                    m90621e.unlock();
                } finally {
                }
            } catch (Exception e6) {
                throw new SignatureException(m90606b(e6), e6);
            }
        }
        JCSPLogger.subExit();
        return z;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: a */
    public byte[] m90617a(SecretKeyInterface secretKeyInterface) throws InvalidKeyException {
        byte[] m90657a;
        JCSPLogger.subEnter();
        if (this.f95250f == AlgorithmGroups.KeyAlgorithmGroup.GOST) {
            throw new InvalidKeyException(f95244a);
        }
        if (!(secretKeyInterface instanceof AbstractKeySpec)) {
            throw new InvalidKeyException("Invalid key type.");
        }
        HKey hKey = ((AbstractKeySpec) secretKeyInterface).insideKey;
        if (USE_PUBLIC_KEY_PROTECTED) {
            try {
                m90621e().lock();
                try {
                    m90657a = cl_7.m90657a(hKey, m90623g());
                    m90621e().unlock();
                } catch (Throwable th) {
                    m90621e().unlock();
                    throw th;
                }
            } catch (KeyIsNotExportableException e) {
                throw new InvalidKeyException(e);
            } catch (Exception e2) {
                JCSPLogger.subThrown(e2);
                m90622f().lock();
                try {
                    try {
                        m90608c();
                        m90657a = cl_7.m90657a(hKey, m90623g());
                    } catch (KeyIsNotExportableException unused) {
                        throw new InvalidKeyException(e2);
                    }
                } finally {
                    m90622f().unlock();
                }
            }
        } else {
            if (this.f95251g) {
                throw new IllegalStateException("The key has been destroyed.");
            }
            try {
                m90657a = cl_7.m90657a(hKey, m90623g());
            } catch (KeyIsNotExportableException e3) {
                throw new InvalidKeyException(e3);
            }
        }
        JCSPLogger.subExit();
        return m90657a;
    }
}

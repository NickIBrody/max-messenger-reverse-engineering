package ru.CryptoPro.ssl;

import java.io.IOException;
import java.nio.ByteBuffer;
import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.NoSuchAlgorithmException;
import java.security.SecureRandom;
import javax.crypto.Cipher;
import javax.crypto.SecretKey;
import javax.crypto.ShortBufferException;
import javax.crypto.spec.IvParameterSpec;
import ru.CryptoPro.JCP.Key.SecretKeyInterface;
import ru.CryptoPro.JCP.Key.SpecKey;
import ru.CryptoPro.JCP.tools.HexString;

/* loaded from: classes6.dex */
final class cl_7 {

    /* renamed from: k */
    public static final cl_7 f96998k = new cl_7();

    /* renamed from: a */
    public final cl_84 f96999a;

    /* renamed from: b */
    public final Cipher f97000b;

    /* renamed from: c */
    public final String f97001c;

    /* renamed from: d */
    public boolean f97002d;

    /* renamed from: e */
    public final SecureRandom f97003e;

    /* renamed from: f */
    public final boolean[] f97004f;

    /* renamed from: g */
    public final cl_5 f97005g;

    /* renamed from: h */
    public final SecretKey f97006h;

    /* renamed from: i */
    public final int f97007i;

    /* renamed from: j */
    public final int f97008j;

    private cl_7() {
        this.f97002d = false;
        this.f97004f = new boolean[2];
        this.f96999a = cl_84.f97089k;
        this.f97000b = null;
        this.f97008j = 1;
        this.f97003e = null;
        this.f97005g = null;
        this.f97006h = null;
        this.f97007i = 0;
        this.f97001c = null;
    }

    /* renamed from: e */
    public static cl_7 m92014e(cl_84 cl_84Var, cl_9 cl_9Var, SecretKey secretKey, IvParameterSpec ivParameterSpec, SecureRandom secureRandom, cl_5 cl_5Var, int i, boolean z) {
        if (cl_9Var.f97132e) {
            return cl_9Var == cl_8.f97024K ? f96998k : new cl_7(cl_84Var, cl_9Var, secretKey, ivParameterSpec, secureRandom, cl_5Var, i, z);
        }
        throw new NoSuchAlgorithmException("Unsupported cipher " + cl_9Var);
    }

    /* renamed from: a */
    public int m92015a(ByteBuffer byteBuffer) {
        int remaining = byteBuffer.remaining();
        if (this.f97000b == null) {
            return remaining;
        }
        try {
            int position = byteBuffer.position();
            SSLLogger.fine("Begin encrypt... ");
            if (SSLLogger.isAllEnabled()) {
                SSLLogger.dump("Plaintext before ENCRYPTION: len = ", Integer.valueOf(remaining), byteBuffer);
            }
            ByteBuffer duplicate = byteBuffer.duplicate();
            boolean[] zArr = this.f97004f;
            if (zArr[0] || zArr[1]) {
                m92019f();
            }
            int update = this.f97000b.update(duplicate, byteBuffer);
            SSLLogger.fine("Encrypted... ");
            if (byteBuffer.position() != duplicate.position()) {
                throw new RuntimeException("bytebuffer padding error");
            }
            if (update == remaining) {
                return update;
            }
            throw new RuntimeException("Cipher buffering error in JCE provider " + this.f97000b.getProvider().getName());
        } catch (ShortBufferException e) {
            RuntimeException runtimeException = new RuntimeException(e.toString());
            runtimeException.initCause(e);
            throw runtimeException;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x003a A[Catch: ShortBufferException -> 0x0028, TryCatch #0 {ShortBufferException -> 0x0028, blocks: (B:7:0x0013, B:9:0x0022, B:12:0x002d, B:14:0x003a, B:16:0x004f, B:17:0x0058, B:19:0x005f, B:20:0x007f, B:21:0x002a), top: B:6:0x0013 }] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x005f A[Catch: ShortBufferException -> 0x0028, TryCatch #0 {ShortBufferException -> 0x0028, blocks: (B:7:0x0013, B:9:0x0022, B:12:0x002d, B:14:0x003a, B:16:0x004f, B:17:0x0058, B:19:0x005f, B:20:0x007f, B:21:0x002a), top: B:6:0x0013 }] */
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public int m92016b(ByteBuffer byteBuffer, int i) {
        int update;
        int remaining = byteBuffer.remaining();
        if (this.f97000b == null) {
            return remaining;
        }
        try {
            int position = byteBuffer.position();
            ByteBuffer duplicate = byteBuffer.duplicate();
            boolean[] zArr = this.f97004f;
            if (!zArr[0]) {
                if (zArr[1]) {
                }
                SSLLogger.fine("Begin decrypt... ");
                update = this.f97000b.update(duplicate, byteBuffer);
                if (update == remaining) {
                    throw new RuntimeException("Cipher buffering error in JCE provider " + this.f97000b.getProvider().getName());
                }
                int position2 = byteBuffer.position();
                SSLLogger.fine("Decrypted...");
                if (SSLLogger.isAllEnabled()) {
                    SSLLogger.dump("Plaintext after DECRYPTION:  len = ", Integer.valueOf(update), byteBuffer);
                }
                return update;
            }
            m92019f();
            SSLLogger.fine("Begin decrypt... ");
            update = this.f97000b.update(duplicate, byteBuffer);
            if (update == remaining) {
            }
        } catch (ShortBufferException e) {
            RuntimeException runtimeException = new RuntimeException(e.toString());
            runtimeException.initCause(e);
            throw runtimeException;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0023 A[Catch: ShortBufferException -> 0x0012, TryCatch #0 {ShortBufferException -> 0x0012, blocks: (B:6:0x0005, B:8:0x000c, B:11:0x0018, B:13:0x0023, B:14:0x0030, B:17:0x0043, B:18:0x0063, B:20:0x0015), top: B:5:0x0005 }] */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0042 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0043 A[Catch: ShortBufferException -> 0x0012, TryCatch #0 {ShortBufferException -> 0x0012, blocks: (B:6:0x0005, B:8:0x000c, B:11:0x0018, B:13:0x0023, B:14:0x0030, B:17:0x0043, B:18:0x0063, B:20:0x0015), top: B:5:0x0005 }] */
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public int m92017c(byte[] bArr, int i, int i2) {
        int update;
        if (this.f97000b == null) {
            return i2;
        }
        try {
            boolean[] zArr = this.f97004f;
            if (!zArr[0]) {
                if (zArr[1]) {
                }
                SSLLogger.fine("Begin encrypt... ");
                if (SSLLogger.isAllEnabled()) {
                    SSLLogger.dump("Plaintext before ENCRYPTION: len = ", Integer.valueOf(i2), ByteBuffer.wrap(bArr, i, i2));
                }
                update = this.f97000b.update(bArr, i, i2, bArr, i);
                SSLLogger.fine("Encrypted... ");
                if (update != i2) {
                    return update;
                }
                throw new RuntimeException("Cipher buffering error in JCE provider " + this.f97000b.getProvider().getName());
            }
            m92019f();
            SSLLogger.fine("Begin encrypt... ");
            if (SSLLogger.isAllEnabled()) {
            }
            update = this.f97000b.update(bArr, i, i2, bArr, i);
            SSLLogger.fine("Encrypted... ");
            if (update != i2) {
            }
        } catch (ShortBufferException e) {
            throw new ArrayIndexOutOfBoundsException(e.toString());
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0033 A[Catch: ShortBufferException -> 0x0012, TryCatch #0 {ShortBufferException -> 0x0012, blocks: (B:6:0x0005, B:8:0x000c, B:11:0x0018, B:13:0x0033, B:16:0x0043, B:17:0x0063, B:19:0x0015), top: B:5:0x0005 }] */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0042 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0043 A[Catch: ShortBufferException -> 0x0012, TryCatch #0 {ShortBufferException -> 0x0012, blocks: (B:6:0x0005, B:8:0x000c, B:11:0x0018, B:13:0x0033, B:16:0x0043, B:17:0x0063, B:19:0x0015), top: B:5:0x0005 }] */
    /* renamed from: d */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public int m92018d(byte[] bArr, int i, int i2, int i3) {
        int update;
        if (this.f97000b == null) {
            return i2;
        }
        try {
            boolean[] zArr = this.f97004f;
            if (!zArr[0]) {
                if (zArr[1]) {
                }
                SSLLogger.fine("Begin decrypt... ");
                update = this.f97000b.update(bArr, i, i2, bArr, i);
                SSLLogger.fine("Decrypted... ");
                if (SSLLogger.isAllEnabled()) {
                    SSLLogger.dump("Plaintext after DECRYPTION: len = ", Integer.valueOf(update), ByteBuffer.wrap(bArr, i, update));
                }
                if (update != i2) {
                    return update;
                }
                throw new RuntimeException("Cipher buffering error in JCE provider " + this.f97000b.getProvider().getName());
            }
            m92019f();
            SSLLogger.fine("Begin decrypt... ");
            update = this.f97000b.update(bArr, i, i2, bArr, i);
            SSLLogger.fine("Decrypted... ");
            if (SSLLogger.isAllEnabled()) {
            }
            if (update != i2) {
            }
        } catch (ShortBufferException e) {
            throw new ArrayIndexOutOfBoundsException(e.toString());
        }
    }

    /* renamed from: f */
    public void m92019f() {
        try {
            SSLLogger.finer("Updating cipher keys...");
            long m91865b = this.f97005g.m91865b();
            SSLLogger.finer("seq_num = " + m91865b);
            SecretKeyInterface secretKeyInterface = (SecretKeyInterface) ((SpecKey) this.f97006h).getSpec();
            secretKeyInterface.updateTLSKey(m91865b, this.f97007i);
            SecretKey m92027a = cl_73.m92027a(secretKeyInterface.getWorkKey());
            byte[] m91866c = this.f97005g.m91866c();
            SSLLogger.finer("New IV = " + HexString.toHex(m91866c));
            m92021h();
            this.f97000b.init(this.f97008j, m92027a, new IvParameterSpec(m91866c), this.f97003e);
            this.f97002d = true;
        } catch (InvalidAlgorithmParameterException e) {
            throw new IOException(e);
        } catch (InvalidKeyException e2) {
            throw new IOException(e2);
        }
    }

    /* renamed from: g */
    public boolean m92020g(int i, int i2) {
        return i2 >= i;
    }

    /* renamed from: h */
    public void m92021h() {
        try {
            Cipher cipher = this.f97000b;
            if (cipher == null || !this.f97002d) {
                return;
            }
            this.f97002d = false;
            cipher.doFinal();
        } catch (GeneralSecurityException unused) {
        }
    }

    /* renamed from: i */
    public boolean m92022i() {
        return false;
    }

    /* renamed from: j */
    public boolean m92023j() {
        return this.f97000b == null;
    }

    /* renamed from: k */
    public Boolean m92024k() {
        return Boolean.TRUE;
    }

    public cl_7(cl_84 cl_84Var, cl_9 cl_9Var, SecretKey secretKey, IvParameterSpec ivParameterSpec, SecureRandom secureRandom, cl_5 cl_5Var, int i, boolean z) {
        this.f97002d = false;
        boolean[] zArr = new boolean[2];
        this.f97004f = zArr;
        try {
            this.f96999a = cl_84Var;
            String str = cl_9Var.f97129b;
            this.f97001c = str;
            Cipher m92030d = cl_73.m92030d(str);
            this.f97000b = m92030d;
            this.f97005g = cl_5Var;
            this.f97006h = secretKey;
            this.f97007i = i;
            int i2 = z ? 1 : 2;
            this.f97008j = i2;
            zArr[0] = cl_9Var.f97129b.equals("GOST3412_2015_K/CTR_ACPKM/NoPadding");
            zArr[1] = cl_9Var.f97129b.equals("GOST3412_2015_M/CTR_ACPKM/NoPadding");
            secureRandom = secureRandom == null ? cl_73.m92039m() : secureRandom;
            this.f97003e = secureRandom;
            cl_5Var.m91863a(ivParameterSpec.getIV());
            SSLLogger.finer("Fixed IV = " + HexString.toHex(ivParameterSpec.getIV()));
            if (zArr[0] || zArr[1]) {
                return;
            }
            m92030d.init(i2, secretKey, ivParameterSpec, secureRandom);
            this.f97002d = true;
        } catch (ExceptionInInitializerError e) {
            throw new NoSuchAlgorithmException("Could not create cipher " + cl_9Var, e);
        } catch (NoSuchAlgorithmException e2) {
            throw e2;
        } catch (Exception e3) {
            throw new NoSuchAlgorithmException("Could not create cipher " + cl_9Var, e3);
        }
    }
}

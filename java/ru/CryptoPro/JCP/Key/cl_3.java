package ru.CryptoPro.JCP.Key;

import androidx.media3.session.MediaSessionService;
import java.io.NotSerializableException;
import java.io.ObjectStreamException;
import java.security.InvalidKeyException;
import java.security.KeyManagementException;
import java.security.MessageDigest;
import java.security.SignatureException;
import java.util.Arrays;
import p000.tlm;
import ru.CryptoPro.JCP.Cipher.InGostCipher;
import ru.CryptoPro.JCP.Cipher.InGostMac;
import ru.CryptoPro.JCP.Digest.CheckMemory;
import ru.CryptoPro.JCP.Digest.GostDigest;
import ru.CryptoPro.JCP.Digest.GostDigest2012_256;
import ru.CryptoPro.JCP.Random.CPRandom;
import ru.CryptoPro.JCP.Random.CertifiedRandom;
import ru.CryptoPro.JCP.Random.RandomInterface;
import ru.CryptoPro.JCP.Random.RandomRefuseException;
import ru.CryptoPro.JCP.Sign.SignValue;
import ru.CryptoPro.JCP.math.BigIntr;
import ru.CryptoPro.JCP.math.EllipticPoint;
import ru.CryptoPro.JCP.math.cl_1;
import ru.CryptoPro.JCP.params.AlgIdInterface;
import ru.CryptoPro.JCP.params.CryptParamsInterface;
import ru.CryptoPro.JCP.params.DigestParamsSpec;
import ru.CryptoPro.JCP.params.EllipticParamsInterface;
import ru.CryptoPro.JCP.params.ParamsInterface;
import ru.CryptoPro.JCP.tools.Array;
import ru.CryptoPro.JCP.tools.SelfTesterException;
import ru.CryptoPro.JCP.tools.SelfTester_JCP;
import ru.CryptoPro.reprov.array.DerValue;
import ru.CryptoPro.ssl.Alerts;

/* loaded from: classes5.dex */
public class cl_3 {

    /* renamed from: a */
    public static final int f93768a = 600000;

    /* renamed from: b */
    public static final int f93769b = 0;

    /* renamed from: c */
    public static final int f93770c = 1;

    /* renamed from: d */
    public static final int f93771d = 3;

    /* renamed from: e */
    public static final int f93772e = 4;

    /* renamed from: q */
    private static final int f93773q = 16;

    /* renamed from: r */
    private static final tlm[] f93774r = new tlm[16];

    /* renamed from: v */
    private static final int[] f93775v = {577896553, 587516260, -1764017523, -1003820730, -1800602088, 302509312, -1025734976, 732515567};

    /* renamed from: w */
    private static final byte[] f93776w = {DerValue.TAG_CONTEXT, -127, -126, -125, -124, -123, -122, -121, -120, -119, -118, -117, -116, -115, -114, -113, -112, -111, -110, -109, -108, -107, -106, -105, -104, -103, -102, -101, -100, -99, -98, -97};

    /* renamed from: x */
    private static final int[] f93777x = {-2088599168, -2021227132, -1953855096, -1886483060, -1819111024, -1751738988, -1684366952, -1616994916};

    /* renamed from: y */
    private static final RandomInterface f93778y = new CPRandom();

    /* renamed from: A */
    private C14160a f93779A;

    /* renamed from: f */
    private final String f93780f;

    /* renamed from: g */
    private int[] f93781g;

    /* renamed from: h */
    private int[] f93782h;

    /* renamed from: i */
    private int f93783i;

    /* renamed from: j */
    private int f93784j;

    /* renamed from: k */
    private final int f93785k;

    /* renamed from: l */
    private final int f93786l;

    /* renamed from: m */
    private int f93787m;

    /* renamed from: n */
    private int f93788n;

    /* renamed from: o */
    private long f93789o;

    /* renamed from: p */
    private final CheckMemory f93790p;

    /* renamed from: s */
    private boolean f93791s;

    /* renamed from: t */
    private int f93792t;

    /* renamed from: u */
    private BigIntr f93793u;

    /* renamed from: z */
    private final Object f93794z;

    /* renamed from: ru.CryptoPro.JCP.Key.cl_3$a */
    public class C14160a {

        /* renamed from: a */
        public final long[] f93795a;

        /* renamed from: b */
        public final Object f93796b;

        /* renamed from: c */
        public boolean f93797c;

        /* renamed from: d */
        public int f93798d;

        /* renamed from: e */
        public long f93799e;

        public C14160a() {
            this.f93797c = false;
            this.f93798d = 8;
            this.f93799e = 524288L;
            this.f93796b = new Object();
            this.f93795a = new long[]{0};
        }

        /* renamed from: b */
        public void m89806b() {
            this.f93797c = true;
        }

        /* renamed from: c */
        public void m89807c(int i) {
            this.f93798d = i;
        }

        /* renamed from: d */
        public void m89808d(long j) {
            this.f93799e = j;
        }

        /* renamed from: e */
        public void m89809e(long j) {
            long j2 = this.f93797c ? 1024L : 0L;
            synchronized (this.f93796b) {
                try {
                    long[] jArr = this.f93795a;
                    long j3 = jArr[0];
                    if (j3 + j > (this.f93799e * this.f93798d) + j2) {
                        throw new InvalidKeyException(InternalGostPrivateKey.resource.getString("ErrorLongMaterial"));
                    }
                    jArr[0] = j3 + j;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        public C14160a(C14160a c14160a) {
            this.f93797c = false;
            this.f93798d = 8;
            this.f93799e = 524288L;
            this.f93796b = new Object();
            int length = c14160a.f93795a.length;
            long[] jArr = new long[length];
            this.f93795a = jArr;
            System.arraycopy(c14160a.f93795a, 0, jArr, 0, length);
            this.f93797c = c14160a.f93797c;
            this.f93799e = c14160a.f93799e;
            this.f93798d = c14160a.f93798d;
        }
    }

    static {
        for (int i = 0; i < 16; i++) {
            f93774r[i] = new tlm();
        }
    }

    public cl_3(int i, int i2, BigIntr bigIntr) throws KeyManagementException {
        this.f93780f = "ErrorLongMaterial";
        this.f93781g = null;
        this.f93782h = null;
        this.f93783i = 0;
        this.f93784j = 0;
        this.f93787m = 0;
        this.f93788n = 0;
        this.f93789o = 0L;
        this.f93790p = new CheckMemory();
        this.f93791s = false;
        this.f93793u = null;
        this.f93794z = new Object();
        this.f93779A = null;
        this.f93785k = i;
        this.f93786l = m89758i();
        this.f93792t = i2;
        this.f93793u = bigIntr;
        m89760k();
    }

    /* renamed from: i */
    private int m89758i() throws KeyManagementException {
        int m99006a;
        int hashCode = this.f93794z.hashCode() & 15;
        if (this.f93785k == 0) {
            throw new KeyManagementException();
        }
        tlm[] tlmVarArr = f93774r;
        synchronized (tlmVarArr[hashCode]) {
            try {
                m99006a = tlmVarArr[hashCode].m99006a(this.f93785k);
                if (m99006a == -1) {
                    throw new KeyManagementException();
                }
                this.f93781g = tlmVarArr[hashCode].m99008c(m99006a);
                this.f93782h = tlmVarArr[hashCode].m99009d(m99006a);
                this.f93783i = tlm.m99004e(m99006a);
                this.f93784j = tlm.m99005f(m99006a);
            } catch (Throwable th) {
                throw th;
            }
        }
        return m99006a;
    }

    /* renamed from: j */
    private synchronized boolean m89759j() {
        boolean z;
        this.f93790p.reset();
        this.f93790p.update(this.f93781g, this.f93783i, this.f93785k);
        int i = this.f93790p.get();
        this.f93790p.reset();
        this.f93790p.update(this.f93782h, this.f93784j, this.f93785k);
        int i2 = this.f93790p.get();
        if (i == this.f93787m) {
            z = i2 == this.f93788n;
        }
        return z;
    }

    /* renamed from: k */
    private synchronized void m89760k() {
        this.f93790p.reset();
        this.f93790p.update(this.f93781g, this.f93783i, this.f93785k);
        this.f93787m = this.f93790p.get();
        this.f93790p.reset();
        this.f93790p.update(this.f93782h, this.f93784j, this.f93785k);
        this.f93788n = this.f93790p.get();
        this.f93789o = System.currentTimeMillis();
    }

    /* renamed from: l */
    private static Object m89761l() throws ObjectStreamException {
        throw new NotSerializableException();
    }

    /* renamed from: m */
    private static Object m89762m() throws ObjectStreamException {
        throw new NotSerializableException();
    }

    /* renamed from: a */
    public int m89763a() {
        return this.f93785k;
    }

    /* renamed from: b */
    public int m89786b() {
        return this.f93779A.f93798d;
    }

    /* renamed from: c */
    public synchronized void m89794c() {
        int[] iArr = this.f93781g;
        int i = this.f93783i;
        Arrays.fill(iArr, i, this.f93785k + i, 0);
        int[] iArr2 = this.f93782h;
        int i2 = this.f93784j;
        Arrays.fill(iArr2, i2, this.f93785k + i2, 0);
        this.f93789o = 0L;
        this.f93791s = false;
    }

    /* renamed from: d */
    public synchronized BigIntr m89797d() {
        return new BigIntr(this.f93781g, this.f93783i, this.f93785k);
    }

    /* renamed from: e */
    public synchronized BigIntr m89799e() {
        BigIntr euclidInverse;
        if (this.f93792t != 3) {
            throw new IllegalArgumentException();
        }
        BigIntr bigIntr = new BigIntr(this.f93782h, this.f93784j, this.f93785k);
        euclidInverse = bigIntr.euclidInverse(this.f93793u);
        bigIntr.clear();
        return euclidInverse;
    }

    /* renamed from: f */
    public synchronized void m89801f() throws InvalidKeyException {
        if (!this.f93791s) {
            throw new InvalidKeyException();
        }
        if (this.f93789o + MediaSessionService.DEFAULT_FOREGROUND_SERVICE_TIMEOUT_MS < System.currentTimeMillis() && this.f93789o != 0 && !m89759j()) {
            this.f93789o = 0L;
            throw new InvalidKeyException();
        }
    }

    public void finalize() throws Throwable {
        try {
            int hashCode = this.f93794z.hashCode() & 15;
            tlm[] tlmVarArr = f93774r;
            synchronized (tlmVarArr[hashCode]) {
                tlmVarArr[hashCode].m99007b(this.f93786l, this.f93785k);
            }
        } finally {
            super.finalize();
        }
    }

    /* renamed from: g */
    public synchronized byte[] m89803g() {
        return Array.toByteArray(this.f93782h, this.f93784j, this.f93785k);
    }

    /* renamed from: h */
    public void m89804h() {
        this.f93779A.m89806b();
    }

    public cl_3(cl_3 cl_3Var, RandomInterface randomInterface, int i) throws KeyManagementException {
        this.f93780f = "ErrorLongMaterial";
        this.f93781g = null;
        this.f93782h = null;
        this.f93783i = 0;
        this.f93784j = 0;
        this.f93787m = 0;
        this.f93788n = 0;
        this.f93789o = 0L;
        this.f93790p = new CheckMemory();
        this.f93791s = false;
        this.f93793u = null;
        this.f93794z = new Object();
        this.f93779A = null;
        this.f93785k = i;
        this.f93786l = m89758i();
        this.f93792t = cl_3Var.f93792t;
        System.arraycopy(cl_3Var.f93781g, cl_3Var.f93783i, this.f93781g, this.f93783i, cl_3Var.f93785k);
        int[] iArr = this.f93781g;
        int i2 = this.f93783i;
        Arrays.fill(iArr, cl_3Var.f93785k + i2, i2 + i, 0);
        System.arraycopy(cl_3Var.f93782h, cl_3Var.f93784j, this.f93782h, this.f93784j, cl_3Var.f93785k);
        int[] iArr2 = this.f93782h;
        int i3 = this.f93784j;
        Arrays.fill(iArr2, cl_3Var.f93785k + i3, i3 + i, 0);
        m89776a(randomInterface, (BigIntr) null);
        this.f93791s = true;
    }

    /* renamed from: a */
    public synchronized int m89764a(byte[] bArr, int i, int i2, int[] iArr) throws InvalidKeyException {
        this.f93779A.m89809e(i2);
        return InGostMac.countImitaBig(bArr, i, i2, this.f93781g, this.f93783i, this.f93782h, this.f93784j, iArr);
    }

    /* renamed from: b */
    public synchronized cl_3 m89787b(RandomInterface randomInterface) throws KeyManagementException {
        cl_3 m89765a;
        try {
            m89765a = m89765a(randomInterface);
            m89765a.f93779A.m89808d(524288L);
            m89765a.f93779A.m89807c(8);
            m89765a.m89795c(randomInterface);
        } catch (InvalidKeyException e) {
            throw new KeyManagementException(e);
        }
        return m89765a;
    }

    /* renamed from: c */
    public void m89795c(RandomInterface randomInterface) {
        if (this.f93792t != 1) {
            throw new IllegalArgumentException();
        }
        if (randomInterface == null) {
            randomInterface = f93778y;
        }
        int[] makeRandomInts = randomInterface.makeRandomInts(this.f93785k);
        int i = 0;
        while (true) {
            int i2 = this.f93785k;
            if (i >= i2) {
                System.arraycopy(makeRandomInts, 0, this.f93782h, this.f93784j, i2);
                m89760k();
                Arrays.fill(makeRandomInts, 0);
                return;
            }
            int[] iArr = this.f93781g;
            int i3 = this.f93783i;
            int i4 = iArr[i + i3];
            int[] iArr2 = this.f93782h;
            int i5 = this.f93784j;
            iArr[i + i3] = (((iArr[i3 + i] - iArr2[i5 + i]) >>> 24) | ((i4 - iArr2[i + i5]) << 24) | (((iArr[i + i3] - iArr2[i + i5]) & 65280) << 8) | (((iArr[i + i3] - iArr2[i + i5]) >>> 8) & 65280)) + makeRandomInts[i];
            i++;
        }
    }

    /* renamed from: d */
    public synchronized void m89798d(RandomInterface randomInterface) {
        if (this.f93789o + MediaSessionService.DEFAULT_FOREGROUND_SERVICE_TIMEOUT_MS < System.currentTimeMillis()) {
            m89776a(randomInterface, (BigIntr) null);
        }
    }

    /* renamed from: e */
    public synchronized void m89800e(RandomInterface randomInterface) throws InvalidKeyException {
        m89776a(randomInterface, (BigIntr) null);
        this.f93791s = true;
    }

    /* renamed from: f */
    public synchronized int[] m89802f(RandomInterface randomInterface) throws InvalidKeyException {
        int[] iArr;
        try {
            if (this.f93792t == 3) {
                throw new IllegalArgumentException();
            }
            m89801f();
            iArr = new int[this.f93785k];
            for (int i = 0; i < this.f93785k; i++) {
                if (this.f93792t == 4) {
                    iArr[i] = this.f93781g[this.f93783i + i] ^ this.f93782h[this.f93784j + i];
                } else {
                    iArr[i] = this.f93781g[this.f93783i + i] - this.f93782h[this.f93784j + i];
                }
            }
            m89776a(randomInterface, (BigIntr) null);
        } catch (Throwable th) {
            throw th;
        }
        return iArr;
    }

    public cl_3(AlgIdInterface algIdInterface, RandomInterface randomInterface, byte[] bArr, byte[] bArr2) throws KeyManagementException, RandomRefuseException {
        this.f93780f = "ErrorLongMaterial";
        this.f93781g = null;
        this.f93782h = null;
        this.f93783i = 0;
        this.f93784j = 0;
        this.f93787m = 0;
        this.f93788n = 0;
        this.f93789o = 0L;
        this.f93790p = new CheckMemory();
        this.f93791s = false;
        this.f93793u = null;
        this.f93794z = new Object();
        this.f93779A = null;
        EllipticParamsInterface ellipticParamsInterface = (EllipticParamsInterface) algIdInterface.getSignParams();
        if (randomInterface == null) {
            throw new IllegalArgumentException();
        }
        BigIntr q = ellipticParamsInterface.getQ();
        int intLength = q.getIntLength();
        this.f93785k = intLength;
        if (intLength != 16) {
            throw new IllegalArgumentException();
        }
        this.f93793u = q;
        this.f93792t = 3;
        int[] iArr = new int[intLength];
        try {
            randomInterface.setRandomSeed(bArr);
            if (!CertifiedRandom.getPRSGStatistics(randomInterface)) {
                throw new RandomRefuseException();
            }
            randomInterface.makeRandom(iArr, 0, intLength >>> 1);
            randomInterface.setRandomSeed(bArr2);
            if (!CertifiedRandom.getPRSGStatistics(randomInterface)) {
                throw new RandomRefuseException();
            }
            randomInterface.makeRandom(iArr, intLength >>> 1, intLength >>> 1);
            int[] modCSP = cl_1.m90030a(q.getMagWithoutCopy(), iArr, 0, 0, intLength, intLength) > 0 ? iArr : BigIntr.modCSP(iArr, q.getMagWithoutCopy());
            this.f93786l = m89758i();
            System.arraycopy(modCSP, 0, this.f93781g, this.f93783i, intLength);
            boolean z = false;
            while (!z) {
                randomInterface.makeRandom(this.f93782h, this.f93784j, q.getIntLength());
                int[] magWithoutCopy = q.getMagWithoutCopy();
                int[] iArr2 = this.f93782h;
                int i = this.f93784j;
                int i2 = this.f93785k;
                if (cl_1.m90030a(magWithoutCopy, iArr2, 0, i, i2, i2) > 0 && !BigIntr.isZero(this.f93782h, this.f93784j, this.f93785k)) {
                    z = true;
                }
            }
            m89760k();
            this.f93791s = true;
            Arrays.fill(iArr, 0);
            if (modCSP != null) {
                Arrays.fill(modCSP, 0);
            }
        } catch (Throwable th) {
            Arrays.fill(iArr, 0);
            if (0 != 0) {
                Arrays.fill((int[]) null, 0);
            }
            throw th;
        }
    }

    /* renamed from: a */
    public synchronized cl_3 m89765a(RandomInterface randomInterface) throws InvalidKeyException, KeyManagementException {
        cl_3 cl_3Var;
        m89801f();
        cl_3Var = new cl_3(this.f93781g, this.f93783i, this.f93782h, this.f93784j, this.f93785k, randomInterface, this.f93792t, this.f93793u, this.f93779A);
        m89776a(randomInterface, (BigIntr) null);
        return cl_3Var;
    }

    /* renamed from: b */
    public void m89788b(long j) throws InvalidKeyException {
        this.f93779A.m89809e(j);
    }

    /* renamed from: c */
    public synchronized void m89796c(int[] iArr, int[] iArr2, int[] iArr3) throws InvalidKeyException {
        this.f93779A.m89809e(iArr.length * 4);
        InGostCipher.get_gamma(iArr, iArr2, this.f93781g, this.f93783i, this.f93782h, this.f93784j, iArr3);
    }

    public cl_3(ParamsInterface paramsInterface, RandomInterface randomInterface, int i, int i2) throws KeyManagementException {
        this.f93780f = "ErrorLongMaterial";
        this.f93781g = null;
        this.f93782h = null;
        boolean z = false;
        this.f93783i = 0;
        this.f93784j = 0;
        this.f93787m = 0;
        this.f93788n = 0;
        this.f93789o = 0L;
        this.f93790p = new CheckMemory();
        this.f93791s = false;
        this.f93793u = null;
        this.f93794z = new Object();
        this.f93779A = null;
        this.f93792t = i;
        if (i == 3) {
            EllipticParamsInterface ellipticParamsInterface = (EllipticParamsInterface) ((AlgIdInterface) paramsInterface).getSignParams();
            if (randomInterface == null || i2 != 0) {
                throw new IllegalArgumentException();
            }
            BigIntr q = ellipticParamsInterface.getQ();
            int intLength = q.getIntLength();
            this.f93785k = intLength;
            this.f93786l = m89758i();
            this.f93793u = q;
            int[] iArr = new int[intLength];
            randomInterface.makeRandom(iArr, 0, q.getIntLength());
            int[] modCSP = cl_1.m90030a(q.getMagWithoutCopy(), iArr, 0, 0, intLength, intLength) > 0 ? BigIntr.modCSP(iArr, q.getMagWithoutCopy()) : iArr;
            System.arraycopy(modCSP, 0, this.f93781g, this.f93783i, intLength);
            Arrays.fill(iArr, 0);
            Arrays.fill(modCSP, 0);
            while (!z) {
                randomInterface.makeRandom(this.f93782h, this.f93784j, q.getIntLength());
                int[] magWithoutCopy = q.getMagWithoutCopy();
                int[] iArr2 = this.f93782h;
                int i3 = this.f93784j;
                int i4 = this.f93785k;
                if (cl_1.m90030a(magWithoutCopy, iArr2, 0, i3, i4, i4) > 0 && !BigIntr.isZero(this.f93782h, this.f93784j, q.getIntLength())) {
                    z = true;
                }
            }
        } else {
            this.f93785k = i2;
            this.f93786l = m89758i();
            randomInterface.makeRandom(this.f93781g, this.f93783i, i2);
            randomInterface.makeRandom(this.f93782h, this.f93784j, i2);
            this.f93779A = new C14160a();
        }
        m89760k();
        this.f93791s = true;
    }

    /* renamed from: a */
    public synchronized SignValue m89766a(ParamsInterface paramsInterface, BigIntr bigIntr, byte[] bArr, BigIntr bigIntr2) throws SignatureException, InvalidKeyException {
        return PrivateKeySpec.createSignature(this.f93781g, this.f93783i, this.f93782h, this.f93784j, paramsInterface, bigIntr, bArr, bigIntr2);
    }

    /* renamed from: b */
    public synchronized void m89789b(cl_3 cl_3Var, RandomInterface randomInterface) throws InvalidKeyException {
        try {
            m89801f();
            C14160a c14160a = this.f93779A;
            C14160a c14160a2 = c14160a == null ? null : new C14160a(c14160a);
            cl_3Var.f93779A = c14160a2;
            c14160a2.m89808d(524288L);
            cl_3Var.f93779A.m89807c(this.f93779A.f93798d);
            if (this.f93792t != 1) {
                throw new IllegalArgumentException();
            }
            if (randomInterface == null) {
                randomInterface = f93778y;
            }
            int[] makeRandomInts = randomInterface.makeRandomInts(this.f93785k);
            int i = 0;
            while (true) {
                int i2 = this.f93785k;
                if (i < i2) {
                    int[] iArr = cl_3Var.f93781g;
                    int i3 = cl_3Var.f93783i + i;
                    int[] iArr2 = this.f93781g;
                    int i4 = this.f93783i;
                    int i5 = iArr2[i + i4];
                    int[] iArr3 = this.f93782h;
                    int i6 = this.f93784j;
                    iArr[i3] = (((iArr2[i4 + i] - iArr3[i6 + i]) >>> 24) | ((i5 - iArr3[i + i6]) << 24) | (((iArr2[i + i4] - iArr3[i + i6]) & 65280) << 8) | (((iArr2[i + i4] - iArr3[i + i6]) >>> 8) & 65280)) + makeRandomInts[i];
                    i++;
                } else {
                    System.arraycopy(makeRandomInts, 0, cl_3Var.f93782h, cl_3Var.f93784j, i2);
                    Arrays.fill(makeRandomInts, 0);
                    cl_3Var.m89760k();
                    cl_3Var.f93791s = true;
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public cl_3(byte[] bArr, RandomInterface randomInterface, BigIntr bigIntr) throws KeyManagementException {
        this.f93780f = "ErrorLongMaterial";
        int[] iArr = null;
        this.f93781g = null;
        this.f93782h = null;
        this.f93783i = 0;
        this.f93784j = 0;
        this.f93787m = 0;
        this.f93788n = 0;
        this.f93789o = 0L;
        this.f93790p = new CheckMemory();
        this.f93791s = false;
        this.f93793u = null;
        this.f93794z = new Object();
        this.f93779A = null;
        try {
            int length = bArr.length >> 2;
            this.f93785k = length;
            int[] iArr2 = new int[length];
            try {
                Array.toIntArray(iArr2, bArr);
                this.f93786l = m89758i();
                this.f93793u = bigIntr;
                this.f93792t = 3;
                System.arraycopy(iArr2, 0, this.f93781g, this.f93783i, length);
                int[] iArr3 = this.f93782h;
                int i = this.f93784j;
                Arrays.fill(iArr3, i, length + i, 0);
                this.f93782h[this.f93784j] = 1;
                m89776a(randomInterface, (BigIntr) null);
                this.f93791s = true;
                Arrays.fill(iArr2, 0);
            } catch (Throwable th) {
                th = th;
                iArr = iArr2;
                if (iArr != null) {
                    Arrays.fill(iArr, 0);
                }
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    /* renamed from: a */
    public synchronized EllipticPoint m89767a(EllipticPoint ellipticPoint, RandomInterface randomInterface) throws InvalidKeyException {
        EllipticPoint powerHEX;
        if (this.f93792t != 3) {
            throw new IllegalArgumentException();
        }
        try {
            BigIntr m89797d = m89797d();
            EllipticPoint powerTAB = ellipticPoint.powerTAB(m89797d, false);
            m89797d.clear();
            BigIntr m89799e = m89799e();
            powerHEX = powerTAB.powerHEX(m89799e, true);
            m89799e.clear();
            m89776a(randomInterface, (BigIntr) null);
            SelfTester_JCP.check(4096);
        } catch (SelfTesterException e) {
            InvalidKeyException invalidKeyException = new InvalidKeyException(InternalGostPrivateKey.resource.getString("KeyCreateError"));
            invalidKeyException.initCause(e);
            throw invalidKeyException;
        }
        return powerHEX;
    }

    /* renamed from: b */
    public synchronized void m89790b(byte[] bArr) throws InvalidKeyException {
        if (this.f93791s) {
            throw new InvalidKeyException();
        }
        int[] intArray = Array.toIntArray(bArr);
        try {
            System.arraycopy(intArray, 0, this.f93782h, this.f93784j, intArray.length);
        } finally {
            Array.clear(intArray);
        }
    }

    private cl_3(int[] iArr, int i, int[] iArr2, int i2, int i3, RandomInterface randomInterface, int i4, BigIntr bigIntr, C14160a c14160a) throws KeyManagementException {
        this.f93780f = "ErrorLongMaterial";
        this.f93781g = null;
        this.f93782h = null;
        this.f93783i = 0;
        this.f93784j = 0;
        this.f93787m = 0;
        this.f93788n = 0;
        this.f93789o = 0L;
        this.f93790p = new CheckMemory();
        this.f93791s = false;
        this.f93793u = null;
        this.f93794z = new Object();
        this.f93779A = null;
        if (iArr.length + i < i3 || iArr2.length + i2 < i3) {
            throw new IllegalArgumentException();
        }
        this.f93779A = c14160a != null ? new C14160a(c14160a) : null;
        this.f93785k = i3;
        this.f93786l = m89758i();
        this.f93792t = i4;
        this.f93793u = bigIntr;
        m89756a(iArr, i, iArr2, i2, randomInterface);
        this.f93791s = true;
    }

    /* renamed from: a */
    public void m89768a(int i) {
        this.f93779A.m89807c(i);
    }

    /* renamed from: b */
    public synchronized void m89791b(int[] iArr, int[] iArr2) throws InvalidKeyException {
        this.f93779A.m89809e(iArr.length * 4);
        InGostCipher.simple_decrypt(iArr, this.f93781g, this.f93783i, this.f93782h, this.f93784j, iArr2);
    }

    public cl_3(int[] iArr, RandomInterface randomInterface) throws KeyManagementException {
        this(iArr, randomInterface, 1);
    }

    /* renamed from: a */
    public void m89769a(long j) {
        this.f93779A.m89808d(j);
    }

    /* renamed from: b */
    public synchronized void m89792b(int[] iArr, int[] iArr2, boolean z) throws InvalidKeyException {
        if (!z) {
            try {
                this.f93779A.m89809e(iArr.length * 4);
            } catch (Throwable th) {
                throw th;
            }
        }
        InGostCipher.simple_encrypt(iArr, this.f93781g, this.f93783i, this.f93782h, this.f93784j, iArr2);
    }

    public cl_3(int[] iArr, RandomInterface randomInterface, int i) throws KeyManagementException {
        this.f93780f = "ErrorLongMaterial";
        this.f93781g = null;
        this.f93782h = null;
        this.f93783i = 0;
        this.f93784j = 0;
        this.f93787m = 0;
        this.f93788n = 0;
        this.f93789o = 0L;
        this.f93790p = new CheckMemory();
        this.f93791s = false;
        this.f93793u = null;
        this.f93794z = new Object();
        this.f93779A = null;
        this.f93785k = iArr.length;
        this.f93786l = m89758i();
        this.f93792t = i;
        m89757a(iArr, randomInterface);
        this.f93791s = true;
        this.f93779A = new C14160a();
    }

    /* renamed from: a */
    public synchronized void m89770a(MessageDigest messageDigest) {
        int i;
        for (int i2 = 0; i2 < this.f93785k; i2++) {
            try {
                int i3 = this.f93792t;
                if (i3 == 1) {
                    i = this.f93781g[this.f93783i + i2] - this.f93782h[this.f93784j + i2];
                } else {
                    if (i3 != 4) {
                        throw new IllegalArgumentException();
                    }
                    i = this.f93781g[this.f93783i + i2] ^ this.f93782h[this.f93784j + i2];
                }
                for (int i4 = 0; i4 < 4; i4++) {
                    messageDigest.update((byte) ((i >> (i4 << 3)) & 255));
                }
            } finally {
            }
        }
    }

    /* renamed from: b */
    public synchronized void m89793b(int[] iArr, int[] iArr2, int[] iArr3) throws InvalidKeyException {
        this.f93779A.m89809e(iArr2.length * 4);
        InGostCipher.cbc_decrypt(iArr, iArr2, this.f93781g, this.f93783i, this.f93782h, this.f93784j, iArr3);
    }

    /* renamed from: a */
    public synchronized void m89771a(MessageDigest messageDigest, byte[] bArr) {
        int i;
        int i2 = 0;
        for (int i3 = 0; i3 < this.f93785k; i3++) {
            try {
                int i4 = this.f93792t;
                if (i4 == 1) {
                    i = this.f93781g[this.f93783i + i3] - this.f93782h[this.f93784j + i3];
                } else {
                    if (i4 != 4) {
                        throw new IllegalArgumentException();
                    }
                    i = this.f93781g[this.f93783i + i3] ^ this.f93782h[this.f93784j + i3];
                }
                int i5 = 0;
                while (i5 < 4) {
                    messageDigest.update((byte) (bArr[i2] ^ ((i >> (i5 << 3)) & 255)));
                    i5++;
                    i2++;
                }
            } finally {
            }
        }
        messageDigest.update(bArr, i2, bArr.length - i2);
    }

    /* renamed from: a */
    public synchronized void m89772a(cl_3 cl_3Var, RandomInterface randomInterface) throws InvalidKeyException, KeyManagementException {
        m89801f();
        C14160a c14160a = this.f93779A;
        cl_3Var.f93779A = c14160a == null ? null : new C14160a(c14160a);
        System.arraycopy(this.f93781g, this.f93783i, cl_3Var.f93781g, cl_3Var.f93783i, this.f93785k);
        System.arraycopy(this.f93782h, this.f93784j, cl_3Var.f93782h, cl_3Var.f93784j, this.f93785k);
        cl_3Var.m89776a(randomInterface, (BigIntr) null);
        cl_3Var.f93791s = true;
    }

    /* renamed from: a */
    public synchronized void m89773a(cl_3 cl_3Var, CryptParamsInterface cryptParamsInterface, RandomInterface randomInterface) throws InvalidKeyException {
        int i = this.f93792t;
        if (i == 3 || i == 4) {
            throw new InvalidKeyException("Invalid mask type");
        }
        int[] iArr = new int[2];
        try {
            SelfTester_JCP.check(1048576);
            int i2 = 0;
            while (true) {
                int[] iArr2 = f93777x;
                if (i2 < iArr2.length) {
                    int i3 = iArr2[i2];
                    iArr[1] = ((i3 >>> 24) & 255) | ((i3 & 255) << 24) | (((i3 >>> 8) & 255) << 16) | (((i3 >>> 16) & 255) << 8);
                    int i4 = iArr2[i2 + 1];
                    iArr[0] = ((i4 >>> 24) & 255) | ((i4 & 255) << 24) | (((i4 >>> 8) & 255) << 16) | (((i4 >>> 16) & 255) << 8);
                    cl_3Var.m89792b(iArr, cryptParamsInterface.getCommutator(), true);
                    int[] iArr3 = this.f93781g;
                    int i5 = this.f93783i;
                    int i6 = iArr[1];
                    iArr3[i5 + i2] = ((i6 >>> 24) & 255) | ((i6 & 255) << 24) | (((i6 >>> 8) & 255) << 16) | (((i6 >>> 16) & 255) << 8);
                    int i7 = iArr[0];
                    iArr3[i5 + i2 + 1] = ((i7 >>> 24) & 255) | ((i7 & 255) << 24) | (((i7 >>> 8) & 255) << 16) | (((i7 >>> 16) & 255) << 8);
                    int i8 = i5 + i2;
                    int i9 = iArr3[i8];
                    int[] iArr4 = this.f93782h;
                    int i10 = this.f93784j;
                    iArr3[i8] = i9 + iArr4[i10 + i2];
                    int i11 = i5 + i2 + 1;
                    iArr3[i11] = iArr3[i11] + iArr4[i10 + i2 + 1];
                    i2 += 2;
                } else {
                    m89776a(randomInterface, (BigIntr) null);
                    this.f93779A = new C14160a();
                    iArr[1] = 0;
                    iArr[0] = 0;
                }
            }
        } catch (Throwable th) {
            iArr[1] = 0;
            iArr[0] = 0;
            throw th;
        }
    }

    /* renamed from: a */
    public synchronized void m89774a(cl_3 cl_3Var, int[] iArr, int[] iArr2) throws InvalidKeyException {
        this.f93779A.m89809e(cl_3Var.f93785k * 4);
        InGostCipher.simple_crypt_key(cl_3Var.f93781g, cl_3Var.f93783i, cl_3Var.f93785k, iArr, this.f93781g, this.f93783i, this.f93782h, this.f93784j, iArr2);
    }

    /* renamed from: a */
    public synchronized void m89775a(cl_4 cl_4Var, byte[] bArr, RandomInterface randomInterface) throws InvalidKeyException {
        int i = this.f93792t;
        if (i == 3 || i == 1) {
            throw new InvalidKeyException("Invalid mask type");
        }
        byte[] bArr2 = new byte[16];
        int[] iArr = new int[4];
        byte[] m89803g = m89803g();
        try {
            SelfTester_JCP.check(1048576);
            byte[] bArr3 = new byte[16];
            int i2 = 0;
            while (true) {
                byte[] bArr4 = f93776w;
                if (i2 < bArr4.length) {
                    Array.copy(bArr4, i2, bArr2, 0, 16);
                    cl_4Var.m89816a(bArr2, 0, bArr, bArr3, randomInterface, true);
                    for (int i3 = 0; i3 < 16; i3++) {
                        bArr2[i3] = (byte) (bArr2[i3] ^ m89803g[i3 + i2]);
                    }
                    Array.toIntArray(iArr, bArr2);
                    Array.copy(iArr, 0, this.f93781g, this.f93783i + (i2 / 4), 4);
                    i2 += 16;
                } else {
                    m89776a(randomInterface, (BigIntr) null);
                    this.f93779A = new C14160a();
                    Array.clear(iArr);
                    Array.clear(bArr2);
                    Array.clear(m89803g);
                }
            }
        } catch (Throwable th) {
            Array.clear(iArr);
            Array.clear(bArr2);
            Array.clear(m89803g);
            throw th;
        }
    }

    /* renamed from: a */
    public synchronized void m89776a(RandomInterface randomInterface, BigIntr bigIntr) {
        int i;
        int i2;
        RandomInterface randomInterface2 = randomInterface;
        synchronized (this) {
            try {
                int i3 = this.f93792t;
                if (i3 == 1) {
                    if (randomInterface2 == null) {
                        randomInterface2 = f93778y;
                    }
                    int[] makeRandomInts = randomInterface2.makeRandomInts(this.f93785k);
                    int i4 = 0;
                    while (true) {
                        i2 = this.f93785k;
                        if (i4 >= i2) {
                            break;
                        }
                        int[] iArr = this.f93781g;
                        int i5 = this.f93783i + i4;
                        iArr[i5] = iArr[i5] + (makeRandomInts[i4] - this.f93782h[this.f93784j + i4]);
                        i4++;
                    }
                    System.arraycopy(makeRandomInts, 0, this.f93782h, this.f93784j, i2);
                    m89760k();
                    Arrays.fill(makeRandomInts, 0);
                } else if (i3 == 3) {
                    int i6 = this.f93785k;
                    int[] iArr2 = new int[i6];
                    int[] iArr3 = new int[i6];
                    int[] iArr4 = new int[i6];
                    boolean z = false;
                    while (!z) {
                        randomInterface2.makeRandom(iArr2, 0, this.f93785k);
                        int[] magWithoutCopy = this.f93793u.getMagWithoutCopy();
                        int i7 = this.f93785k;
                        if (cl_1.m90030a(magWithoutCopy, iArr2, 0, 0, i7, i7) > 0) {
                            z = true;
                        }
                    }
                    int[] iArr5 = this.f93781g;
                    int i8 = this.f93783i;
                    cl_1.m90042a(iArr5, iArr5, iArr2, i8, i8, 0, this.f93793u.getMagWithoutCopy(), this.f93793u.getIntLength());
                    System.arraycopy(this.f93782h, this.f93784j, iArr3, 0, this.f93785k);
                    if (bigIntr == null) {
                        int i9 = this.f93785k;
                        if (i9 == 8) {
                            ru.CryptoPro.JCP.math.cl_0.m90022c(iArr4, iArr3, this.f93793u.getMagWithoutCopy());
                        } else {
                            if (i9 != 16) {
                                throw new IllegalArgumentException();
                            }
                            ru.CryptoPro.JCP.math.cl_0.m90025d(iArr4, iArr3, this.f93793u.getMagWithoutCopy());
                        }
                    } else {
                        iArr4 = bigIntr.getMag();
                    }
                    int[] iArr6 = iArr4;
                    int[] iArr7 = this.f93781g;
                    int i10 = this.f93783i;
                    cl_1.m90042a(iArr7, iArr7, iArr6, i10, i10, 0, this.f93793u.getMagWithoutCopy(), this.f93793u.getIntLength());
                    System.arraycopy(iArr2, 0, this.f93782h, this.f93784j, this.f93785k);
                    m89760k();
                    Arrays.fill(iArr2, 0);
                    Arrays.fill(iArr3, 0);
                    Arrays.fill(iArr6, 0);
                } else {
                    if (i3 != 4) {
                        throw new IllegalArgumentException();
                    }
                    if (randomInterface2 == null) {
                        randomInterface2 = f93778y;
                    }
                    int[] makeRandomInts2 = randomInterface2.makeRandomInts(this.f93785k);
                    int i11 = 0;
                    while (true) {
                        i = this.f93785k;
                        if (i11 >= i) {
                            break;
                        }
                        int[] iArr8 = this.f93781g;
                        int i12 = this.f93783i + i11;
                        iArr8[i12] = iArr8[i12] ^ (makeRandomInts2[i11] ^ this.f93782h[this.f93784j + i11]);
                        i11++;
                    }
                    System.arraycopy(makeRandomInts2, 0, this.f93782h, this.f93784j, i);
                    m89760k();
                    Arrays.fill(makeRandomInts2, 0);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: a */
    public synchronized void m89777a(CryptParamsInterface cryptParamsInterface, RandomInterface randomInterface) {
        if (this.f93792t == 3) {
            throw new IllegalArgumentException();
        }
        int[] iArr = new int[this.f93785k];
        try {
            InGostCipher.simple_decrypt_key(f93775v, iArr, 0, this.f93781g, this.f93783i, this.f93782h, this.f93784j, cryptParamsInterface.getCommutator());
            System.arraycopy(iArr, 0, this.f93781g, this.f93783i, this.f93785k);
            int[] iArr2 = this.f93782h;
            int i = this.f93784j;
            Arrays.fill(iArr2, i, this.f93785k + i, 0);
            m89776a(randomInterface, (BigIntr) null);
            this.f93779A = new C14160a();
            Arrays.fill(iArr, 0);
        } catch (Throwable th) {
            Arrays.fill(iArr, 0);
            throw th;
        }
    }

    /* renamed from: a */
    public synchronized void m89778a(CryptParamsInterface cryptParamsInterface, RandomInterface randomInterface, byte[] bArr) throws InvalidKeyException {
        try {
            if (this.f93792t == 3) {
                throw new IllegalArgumentException();
            }
            int[] iArr = new int[this.f93785k];
            int[] iArr2 = new int[2];
            for (int i = 0; i < 8; i++) {
                try {
                    Array.clear(iArr2);
                    for (int i2 = 0; i2 < 8; i2++) {
                        int i3 = this.f93781g[this.f93783i + i2] - this.f93782h[this.f93784j + i2];
                        if ((bArr[i] & (1 << i2)) == 0) {
                            iArr2[1] = iArr2[1] + i3;
                        } else {
                            iArr2[0] = iArr2[0] + i3;
                        }
                    }
                    for (int i4 = 0; i4 < 4; i4++) {
                        m89792b(iArr2, cryptParamsInterface.getCommutator(), false);
                        int[] iArr3 = this.f93781g;
                        int i5 = this.f93783i;
                        int i6 = i4 * 2;
                        int i7 = iArr3[i5 + i6];
                        int[] iArr4 = this.f93782h;
                        int i8 = this.f93784j;
                        int i9 = (i7 - iArr4[i8 + i6]) ^ iArr2[0];
                        iArr2[0] = i9;
                        iArr2[1] = (iArr3[(i5 + i6) + 1] - iArr4[(i8 + i6) + 1]) ^ iArr2[1];
                        iArr[i6] = i9 + iArr4[i8 + i6];
                        iArr[i6 + 1] = iArr2[1] + iArr4[i8 + i6 + 1];
                    }
                    System.arraycopy(iArr, 0, this.f93781g, this.f93783i, this.f93785k);
                    this.f93779A = new C14160a();
                    m89776a(randomInterface, (BigIntr) null);
                } catch (Throwable th) {
                    iArr2[1] = 0;
                    iArr2[0] = 0;
                    Arrays.fill(iArr, 0);
                    throw th;
                }
            }
            iArr2[1] = 0;
            iArr2[0] = 0;
            Arrays.fill(iArr, 0);
        } catch (Throwable th2) {
            throw th2;
        }
    }

    /* renamed from: a */
    public synchronized void m89779a(byte[] bArr) throws InvalidKeyException {
        int[] iArr;
        int[] iArr2;
        try {
            if (this.f93792t != 3) {
                throw new IllegalArgumentException();
            }
            int[] iArr3 = null;
            try {
                int[] intArray = Array.toIntArray(bArr);
                try {
                    int i = this.f93785k;
                    iArr = new int[i];
                    try {
                        iArr2 = new int[i];
                        try {
                            int[] iArr4 = this.f93781g;
                            int i2 = this.f93783i;
                            cl_1.m90042a(iArr4, iArr4, intArray, i2, i2, 0, this.f93793u.getMagWithoutCopy(), this.f93793u.getIntLength());
                            System.arraycopy(this.f93782h, this.f93784j, iArr, 0, this.f93785k);
                            int i3 = this.f93785k;
                            if (i3 == 8) {
                                ru.CryptoPro.JCP.math.cl_0.m90022c(iArr2, iArr, this.f93793u.getMagWithoutCopy());
                            } else {
                                if (i3 != 16) {
                                    throw new IllegalArgumentException();
                                }
                                ru.CryptoPro.JCP.math.cl_0.m90025d(iArr2, iArr, this.f93793u.getMagWithoutCopy());
                            }
                            int[] iArr5 = this.f93781g;
                            int i4 = this.f93783i;
                            cl_1.m90042a(iArr5, iArr5, iArr2, i4, i4, 0, this.f93793u.getMagWithoutCopy(), this.f93793u.getIntLength());
                            System.arraycopy(intArray, 0, this.f93782h, this.f93784j, this.f93785k);
                            m89760k();
                            if (intArray != null) {
                                Array.clear(intArray);
                            }
                            Array.clear(iArr);
                            Array.clear(iArr2);
                        } catch (Throwable th) {
                            th = th;
                            iArr3 = intArray;
                            if (iArr3 != null) {
                                Array.clear(iArr3);
                            }
                            if (iArr != null) {
                                Array.clear(iArr);
                            }
                            if (iArr2 != null) {
                                Array.clear(iArr2);
                            }
                            throw th;
                        }
                    } catch (Throwable th2) {
                        th = th2;
                        iArr2 = null;
                    }
                } catch (Throwable th3) {
                    th = th3;
                    iArr = null;
                    iArr2 = null;
                }
            } catch (Throwable th4) {
                th = th4;
                iArr = null;
                iArr2 = null;
            }
        } finally {
        }
    }

    /* renamed from: a */
    public synchronized void m89780a(byte[] bArr, RandomInterface randomInterface) throws InvalidKeyException {
        int[] iArr;
        try {
            byte[] bArr2 = null;
            try {
                byte[] m89785a = m89785a(new byte[][]{new byte[]{1}, new byte[]{38, -67, -72, Alerts.alert_no_application_protocol}, new byte[]{0}, bArr, new byte[]{1, 0}}, 5, true, randomInterface);
                try {
                    iArr = Array.toIntArray(m89785a);
                    try {
                        System.arraycopy(iArr, 0, this.f93781g, this.f93783i, this.f93785k);
                        int[] iArr2 = this.f93782h;
                        int i = this.f93784j;
                        Arrays.fill(iArr2, i, this.f93785k + i, 0);
                        m89776a(randomInterface, (BigIntr) null);
                        this.f93779A = new C14160a();
                        if (m89785a != null) {
                            Arrays.fill(m89785a, (byte) 0);
                        }
                        if (iArr != null) {
                            Arrays.fill(iArr, 0);
                        }
                    } catch (Throwable th) {
                        th = th;
                        bArr2 = m89785a;
                        if (bArr2 != null) {
                            Arrays.fill(bArr2, (byte) 0);
                        }
                        if (iArr != null) {
                            Arrays.fill(iArr, 0);
                        }
                        throw th;
                    }
                } catch (Throwable th2) {
                    th = th2;
                    iArr = null;
                }
            } catch (Throwable th3) {
                th = th3;
                iArr = null;
            }
        } catch (Throwable th4) {
            throw th4;
        }
    }

    /* renamed from: a */
    private synchronized void m89756a(int[] iArr, int i, int[] iArr2, int i2, RandomInterface randomInterface) {
        System.arraycopy(iArr, i, this.f93781g, this.f93783i, this.f93785k);
        System.arraycopy(iArr2, i2, this.f93782h, this.f93784j, this.f93785k);
        m89776a(randomInterface, (BigIntr) null);
    }

    /* renamed from: a */
    public synchronized void m89781a(int[] iArr, cl_3 cl_3Var, int[] iArr2) throws InvalidKeyException {
        this.f93779A.m89809e(iArr.length * 4);
        InGostCipher.simple_decrypt_key(iArr, cl_3Var.f93781g, cl_3Var.f93783i, this.f93781g, this.f93783i, this.f93782h, this.f93784j, iArr2);
    }

    /* renamed from: a */
    private synchronized void m89757a(int[] iArr, RandomInterface randomInterface) {
        System.arraycopy(iArr, 0, this.f93781g, this.f93783i, this.f93785k);
        int[] iArr2 = this.f93782h;
        int i = this.f93784j;
        Arrays.fill(iArr2, i, this.f93785k + i, 0);
        m89776a(randomInterface, (BigIntr) null);
    }

    /* renamed from: a */
    public synchronized void m89782a(int[] iArr, int[] iArr2) throws InvalidKeyException {
        m89783a(iArr, iArr2, true);
    }

    /* renamed from: a */
    public synchronized void m89783a(int[] iArr, int[] iArr2, boolean z) throws InvalidKeyException {
        if (z) {
            try {
                this.f93779A.m89809e(iArr.length * 4);
            } catch (Throwable th) {
                throw th;
            }
        }
        InGostCipher.imita(iArr, this.f93781g, this.f93783i, this.f93782h, this.f93784j, iArr2);
    }

    /* renamed from: a */
    public synchronized void m89784a(int[] iArr, int[] iArr2, int[] iArr3) throws InvalidKeyException {
        this.f93779A.m89809e(iArr2.length * 4);
        InGostCipher.cbc_encrypt(iArr, iArr2, this.f93781g, this.f93783i, this.f93782h, this.f93784j, iArr3);
    }

    /* renamed from: a */
    public synchronized byte[] m89785a(byte[][] bArr, int i, boolean z, RandomInterface randomInterface) throws InvalidKeyException {
        MessageDigest gostDigest2012_256;
        int i2 = z ? 64 : 32;
        try {
            byte[] bArr2 = new byte[i2];
            byte[] bArr3 = new byte[i2];
            Arrays.fill(bArr2, (byte) 54);
            Arrays.fill(bArr3, (byte) 92);
            MessageDigest gostDigest2012_2562 = z ? new GostDigest2012_256() : new GostDigest(DigestParamsSpec.OID_HashVerbaO);
            m89771a(gostDigest2012_2562, bArr2);
            for (int i3 = 0; i3 < i; i3++) {
                byte[] bArr4 = bArr[i3];
                gostDigest2012_2562.engineUpdate(bArr4, 0, bArr4.length);
            }
            byte[] engineDigest = gostDigest2012_2562.engineDigest();
            gostDigest2012_256 = z ? new GostDigest2012_256() : new GostDigest(DigestParamsSpec.OID_HashVerbaO);
            m89771a(gostDigest2012_256, bArr3);
            gostDigest2012_256.engineUpdate(engineDigest, 0, engineDigest.length);
        } catch (Throwable th) {
            throw th;
        }
        return gostDigest2012_256.engineDigest();
    }
}

package ru.CryptoPro.JCP.Random;

import java.awt.GraphicsEnvironment;
import java.io.NotSerializableException;
import java.io.ObjectStreamException;
import java.util.Arrays;
import java.util.Calendar;
import ru.CryptoPro.JCP.ASN.PKIXCMP.PKIBody;
import ru.CryptoPro.JCP.Digest.GostDigest2012_512;
import ru.CryptoPro.JCP.JCP;
import ru.CryptoPro.JCP.pref.JCPPref;
import ru.CryptoPro.JCP.tools.JCPLogger;
import ru.CryptoPro.reprov.array.DerValue;

/* loaded from: classes5.dex */
public abstract class AbstractBioRandom {
    public static final int CONSOLE_TYPE = 1;
    public static final int FRAME_TYPE = 0;
    public static final String STR_DEF_USED_BIO = "Used BIORandom";
    public static final String STR_THREAD_NAME = "BIOThread";

    /* renamed from: a */
    protected static final int f93936a = 44;

    /* renamed from: b */
    protected static final int f93937b = 93;

    /* renamed from: h */
    private static final String f93938h = "Used BIORandomList";

    /* renamed from: i */
    private static final String f93939i = "Specified class doesn't inherit AbstractBioRandom";

    /* renamed from: j */
    private static int f93940j = 0;

    /* renamed from: k */
    private static String[] f93941k = null;

    /* renamed from: l */
    private static final String f93942l = BioRandomFrame.class.getName() + ";" + BioRandomConsole.class.getName();

    /* renamed from: m */
    private static final long f93943m = 3;

    /* renamed from: n */
    private static final long f93944n = 100;

    /* renamed from: A */
    private final Object f93945A;

    /* renamed from: c */
    protected EnumC14166a f93946c;

    /* renamed from: d */
    protected EnumC14166a f93947d;

    /* renamed from: e */
    boolean f93948e;

    /* renamed from: f */
    protected int f93949f;

    /* renamed from: g */
    protected int f93950g;

    /* renamed from: o */
    private long f93951o = 0;

    /* renamed from: p */
    private long[] f93952p = new long[2];

    /* renamed from: q */
    private long[] f93953q = new long[2];

    /* renamed from: r */
    private long f93954r = 0;

    /* renamed from: s */
    private boolean f93955s;

    /* renamed from: t */
    private int f93956t;

    /* renamed from: u */
    private int f93957u;

    /* renamed from: v */
    private int f93958v;

    /* renamed from: w */
    private boolean f93959w;

    /* renamed from: x */
    private int f93960x;

    /* renamed from: y */
    private byte[] f93961y;

    /* renamed from: z */
    private byte[] f93962z;

    /* renamed from: ru.CryptoPro.JCP.Random.AbstractBioRandom$a */
    public enum EnumC14166a {
        mmUnknown,
        mmLeft,
        mmRight
    }

    static {
        m89923d();
    }

    public AbstractBioRandom() {
        EnumC14166a enumC14166a = EnumC14166a.mmUnknown;
        this.f93946c = enumC14166a;
        this.f93947d = enumC14166a;
        this.f93948e = false;
        this.f93956t = -1;
        this.f93957u = -1;
        this.f93958v = -1;
        this.f93949f = 200;
        this.f93950g = 0;
        this.f93959w = false;
        this.f93960x = 0;
        this.f93945A = new Object();
    }

    public static void addBioRandom(String str) throws Exception {
        Class m89913a;
        try {
            m89913a = m89913a(str, (ClassLoader) null);
        } catch (ClassNotFoundException unused) {
            m89913a = m89913a(str, Thread.currentThread().getContextClassLoader());
        }
        if (!(m89913a.newInstance() instanceof AbstractBioRandom)) {
            throw new Exception(f93939i);
        }
        String[] strArr = f93941k;
        int length = strArr.length;
        int i = length + 1;
        String[] strArr2 = new String[i];
        System.arraycopy(strArr, 0, strArr2, 0, strArr.length);
        strArr2[f93941k.length] = str;
        String str2 = new String();
        for (int i2 = 0; i2 < i; i2++) {
            str2 = str2 + strArr2[i2];
            if (i2 != length) {
                str2 = str2 + ";";
            }
        }
        m89916a(f93938h, str2);
        m89923d();
    }

    /* renamed from: d */
    private static void m89923d() {
        String str = new JCPPref(AbstractBioRandom.class).get(f93938h, null);
        if (str != null) {
            f93941k = m89921b(str);
        } else {
            f93941k = m89921b(f93942l);
        }
    }

    /* renamed from: e */
    private long m89925e() {
        long nanoTime = System.nanoTime() / 1000;
        Calendar calendar = Calendar.getInstance();
        return (nanoTime << 32) + (System.nanoTime() - JCP.startTime) + ((calendar.get(2) + calendar.get(12)) << 16) + calendar.get(5) + calendar.get(11) + ((System.nanoTime() / 1000) % 1000000);
    }

    /* renamed from: f */
    private void m89926f() {
        int i = 0;
        while (true) {
            byte[] bArr = this.f93962z;
            if (i >= bArr.length) {
                return;
            }
            byte[] bArr2 = this.f93961y;
            int i2 = i * 2;
            bArr[i] = (byte) (((byte) (bArr2[i2 + 1] & PKIBody._CCP)) | ((byte) (bArr2[i2] << 4)));
            i++;
        }
    }

    /* renamed from: g */
    private Object m89927g() throws ObjectStreamException {
        throw new NotSerializableException();
    }

    public static AbstractBioRandom getBioRandomObject() {
        AbstractBioRandom bioRandomFrame;
        String str;
        String str2 = new JCPPref(AbstractBioRandom.class).get(STR_DEF_USED_BIO, null);
        if (str2 != null) {
            return m89914a(str2);
        }
        String[] m89921b = m89921b(f93942l);
        if (GraphicsEnvironment.isHeadless()) {
            bioRandomFrame = new BioRandomConsole();
            str = m89921b[1];
        } else {
            bioRandomFrame = new BioRandomFrame();
            str = m89921b[0];
        }
        m89916a(STR_DEF_USED_BIO, str);
        return bioRandomFrame;
    }

    public static int getRandomListSize() {
        return f93940j;
    }

    /* renamed from: h */
    private Object m89928h() throws ObjectStreamException {
        throw new NotSerializableException();
    }

    public static void removeBioRandom(String str) {
        int length = f93941k.length;
        int i = -1;
        for (int i2 = 0; i2 < length; i2++) {
            if (f93941k[i2].equals(str)) {
                i = i2;
            }
        }
        if (i < 2) {
            JCPLogger.warning("Illegal test name to remove");
            return;
        }
        String str2 = new String();
        for (int i3 = 0; i3 < length; i3++) {
            if (i3 != i) {
                str2 = str2 + f93941k[i3];
            }
            int i4 = length - 1;
            if (i == i4 && i3 == length - 2) {
                break;
            }
            if (i3 != i - 1 && i3 != i4) {
                str2 = str2 + ";";
            }
        }
        m89916a(f93938h, str2);
        m89923d();
    }

    public static void setDefaultBioRandom(int i) {
        String[] strArr = f93941k;
        if (i >= strArr.length || i < 0) {
            JCPLogger.warning("Cannot set default BioRandom");
        } else {
            m89916a(STR_DEF_USED_BIO, strArr[i]);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:86:0x005f, code lost:
    
        if (r22 < (r16.f93958v - r16.f93949f)) goto L36;
     */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00c8  */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public int m89929a(long j, long j2, boolean z, int i, int i2, int i3) {
        int length;
        synchronized (this.f93945A) {
            try {
                long j3 = this.f93954r;
                if (j3 != 0 && j3 != 1) {
                    int i4 = 1;
                    if (!z) {
                        if (m89917a(j, j2, 3L)) {
                            m89915a(j, j2);
                            long j4 = this.f93952p[0];
                            if (j4 - this.f93951o > 100) {
                                this.f93951o = j4;
                                int i5 = -1;
                                if (this.f93960x < this.f93961y.length) {
                                }
                                return i5;
                            }
                        } else {
                            m89915a(j, j2);
                        }
                        return this.f93960x;
                    }
                    if (this.f93955s) {
                        int i6 = this.f93956t;
                        if (i == i6) {
                            this.f93957u = i2;
                        } else {
                            EnumC14166a enumC14166a = this.f93946c;
                            if (enumC14166a != EnumC14166a.mmUnknown) {
                                EnumC14166a enumC14166a2 = EnumC14166a.mmRight;
                                if (enumC14166a == enumC14166a2) {
                                    if (i > this.f93958v + this.f93949f) {
                                        this.f93948e = false;
                                    }
                                    this.f93948e = true;
                                }
                                EnumC14166a enumC14166a3 = this.f93947d;
                                if (enumC14166a3 == enumC14166a2 && i < i6) {
                                    if (enumC14166a3 == enumC14166a) {
                                        if (this.f93948e) {
                                        }
                                        this.f93951o = j;
                                    }
                                    this.f93947d = EnumC14166a.mmLeft;
                                    this.f93950g++;
                                } else if (enumC14166a3 != EnumC14166a.mmLeft || i <= i6) {
                                    this.f93956t = i;
                                    this.f93957u = i2;
                                } else {
                                    if (enumC14166a3 == enumC14166a) {
                                        if (this.f93948e) {
                                        }
                                        this.f93951o = j;
                                    }
                                    this.f93947d = enumC14166a2;
                                    this.f93950g++;
                                }
                                int i52 = -1;
                                if (this.f93960x < this.f93961y.length) {
                                    if (z) {
                                        byte m89925e = (byte) ((65280 & m89925e()) >>> 8);
                                        byte[] bArr = this.f93961y;
                                        int i7 = this.f93960x;
                                        int i8 = this.f93956t;
                                        int i9 = i8 - this.f93958v;
                                        EnumC14166a enumC14166a4 = this.f93946c;
                                        EnumC14166a enumC14166a5 = EnumC14166a.mmRight;
                                        if (enumC14166a4 != enumC14166a5) {
                                            i4 = -1;
                                        }
                                        byte b = (byte) (((i9 * i4) - this.f93949f) & 15);
                                        bArr[i7] = b;
                                        bArr[i7] = (byte) (((byte) ((m89925e & 240) >>> 4)) ^ b);
                                        int i10 = i7 + 1;
                                        this.f93960x = i10;
                                        if (i10 < bArr.length) {
                                            byte b2 = (byte) (this.f93957u & 15);
                                            bArr[i10] = b2;
                                            bArr[i10] = (byte) (((byte) (m89925e & PKIBody._CCP)) ^ b2);
                                            this.f93960x = i7 + 2;
                                        }
                                        this.f93958v = i8;
                                        this.f93956t = i;
                                        this.f93957u = i2;
                                        this.f93950g = 0;
                                        EnumC14166a enumC14166a6 = EnumC14166a.mmLeft;
                                        if (enumC14166a4 != enumC14166a6) {
                                            enumC14166a5 = enumC14166a6;
                                        }
                                        this.f93946c = enumC14166a5;
                                        this.f93947d = enumC14166a5;
                                    } else {
                                        long m89925e2 = (m89925e() & 65535) ^ (65535 & this.f93951o);
                                        long j5 = ((65280 & m89925e2) >>> 8) ^ (m89925e2 & 255);
                                        long j6 = ((240 & j5) >>> 4) ^ (j5 & 15);
                                        byte[] bArr2 = this.f93961y;
                                        int i11 = this.f93960x;
                                        bArr2[i11] = (byte) (j6 & 15);
                                        this.f93960x = i11 + 1;
                                    }
                                    int i12 = this.f93960x;
                                    byte[] bArr3 = this.f93961y;
                                    if (i12 >= bArr3.length) {
                                        if (m89918a(bArr3)) {
                                            m89926f();
                                            if (m89924d(this.f93962z)) {
                                                this.f93959w = false;
                                            } else {
                                                length = this.f93962z.length;
                                            }
                                        } else {
                                            length = this.f93962z.length;
                                        }
                                        m89931a(length);
                                        return 0;
                                    }
                                    i52 = i12;
                                }
                                return i52;
                            }
                            EnumC14166a enumC14166a7 = i > i6 ? EnumC14166a.mmRight : EnumC14166a.mmLeft;
                            this.f93947d = enumC14166a7;
                            this.f93946c = enumC14166a7;
                            this.f93956t = i;
                        }
                    } else {
                        this.f93955s = true;
                        this.f93956t = i;
                        this.f93957u = i2;
                        this.f93958v = i;
                    }
                    return this.f93960x;
                }
                m89915a(j, j2);
                this.f93954r++;
                return this.f93960x;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: b */
    public boolean m89932b() {
        boolean z;
        synchronized (this.f93945A) {
            z = this.f93959w;
        }
        return z;
    }

    /* renamed from: c */
    public void m89934c() {
        synchronized (this.f93945A) {
            this.f93959w = false;
        }
    }

    public abstract RandomInterface getBioRandom(int i);

    public String toString() {
        return getClass().getName();
    }

    /* renamed from: a */
    private static Class m89913a(String str, ClassLoader classLoader) throws ClassNotFoundException {
        return classLoader != null ? Class.forName(str, true, classLoader) : Class.forName(str);
    }

    /* renamed from: b */
    private static boolean m89920b(byte[] bArr) {
        byte[] bArr2 = new byte[bArr.length];
        byte[] bArr3 = new byte[bArr.length];
        byte[] bArr4 = new byte[bArr.length];
        byte[] bArr5 = new byte[bArr.length];
        for (int i = 0; i < bArr.length; i++) {
            bArr2[i] = (byte) ((bArr[i] & 240) >>> 4);
            bArr3[i] = (byte) (bArr[i] & PKIBody._CCP);
            byte b = bArr[i];
            bArr4[i] = (byte) (((b & 12) >>> 2) | ((b & DerValue.TAG_PRIVATE) >>> 4));
            byte b2 = bArr[i];
            bArr5[i] = (byte) ((b2 & 3) | ((b2 & 48) >>> 2));
        }
        return m89918a(bArr2) && m89918a(bArr4) && m89918a(bArr5) && m89918a(bArr3);
    }

    /* renamed from: c */
    private static boolean m89922c(byte[] bArr) {
        int length = bArr.length;
        for (int i = 0; i <= 4; i++) {
            int i2 = 1 << i;
            int min = Math.min(i2, (length << 3) - i2);
            for (int i3 = 0; i3 < min; i3++) {
                if (!m89919a(bArr, i2, i3)) {
                    return false;
                }
            }
        }
        return true;
    }

    /* renamed from: d */
    private static boolean m89924d(byte[] bArr) {
        return m89920b(bArr) && m89922c(bArr);
    }

    /* renamed from: a */
    private static AbstractBioRandom m89914a(String str) {
        Class m89913a;
        try {
            m89913a = m89913a(str, (ClassLoader) null);
        } catch (ClassNotFoundException e) {
            try {
                m89913a = m89913a(str, Thread.currentThread().getContextClassLoader());
            } catch (ClassNotFoundException unused) {
                throw new RandomRefuseException(f93939i, e);
            }
        }
        try {
            Object newInstance = m89913a.newInstance();
            if (newInstance instanceof AbstractBioRandom) {
                return (AbstractBioRandom) newInstance;
            }
            throw new RandomRefuseException(f93939i);
        } catch (IllegalAccessException e2) {
            throw new RandomRefuseException(f93939i, e2);
        } catch (InstantiationException e3) {
            throw new RandomRefuseException(f93939i, e3);
        }
    }

    /* renamed from: b */
    public byte[] m89933b(int i) {
        byte[] bArr = new byte[i];
        GostDigest2012_512 gostDigest2012_512 = new GostDigest2012_512();
        synchronized (this.f93945A) {
            int i2 = 0;
            int i3 = 0;
            while (i > 0) {
                try {
                    int min = Math.min(i, 44);
                    gostDigest2012_512.update(this.f93962z, i2, 93);
                    byte[] digest = gostDigest2012_512.digest();
                    System.arraycopy(digest, 0, bArr, i3, min);
                    Arrays.fill(digest, (byte) 0);
                    i -= min;
                    i2 += 93;
                    i3 += 44;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return bArr;
    }

    /* renamed from: b */
    private static String[] m89921b(String str) {
        int i = 0;
        for (int i2 = 0; i2 < str.length(); i2++) {
            if (str.charAt(i2) == ';') {
                i++;
            }
        }
        int i3 = i + 1;
        f93940j = i3;
        String[] strArr = new String[i3];
        int i4 = 0;
        int i5 = 0;
        for (int i6 = 0; i6 < str.length(); i6++) {
            if (str.charAt(i6) == ';') {
                strArr[i4] = str.substring(i5, i6);
                i4++;
                i5 = i6 + 1;
            }
            if (i6 == str.length() - 1) {
                strArr[i] = str.substring(i5, i6 + 1);
            }
        }
        return strArr;
    }

    /* renamed from: a */
    public void m89930a() {
        synchronized (this.f93945A) {
            Arrays.fill(this.f93962z, (byte) 0);
            Arrays.fill(this.f93961y, (byte) 0);
            this.f93960x = 0;
            this.f93959w = false;
            this.f93955s = false;
            this.f93957u = -1;
            this.f93958v = -1;
            this.f93956t = -1;
            this.f93948e = false;
        }
    }

    /* renamed from: a */
    public void m89931a(int i) {
        synchronized (this.f93945A) {
            this.f93962z = new byte[i];
            this.f93960x = 0;
            this.f93961y = new byte[i * 2];
            this.f93959w = true;
            this.f93955s = false;
        }
    }

    /* renamed from: a */
    private void m89915a(long j, long j2) {
        long[] jArr = this.f93953q;
        jArr[0] = jArr[1];
        jArr[1] = j2;
        long[] jArr2 = this.f93952p;
        jArr2[0] = jArr2[1];
        jArr2[1] = j;
    }

    /* renamed from: a */
    private static void m89916a(String str, String str2) {
        new JCPPref(AbstractBioRandom.class).put(str, str2);
    }

    /* renamed from: a */
    private boolean m89917a(long j, long j2, long j3) {
        if (!(this instanceof BioRandomFrame)) {
            long[] jArr = this.f93953q;
            long j4 = jArr[1];
            return j2 - j4 >= j3 && j4 - jArr[0] >= j3;
        }
        long[] jArr2 = this.f93952p;
        long j5 = jArr2[1];
        if (j - j5 >= j3 && j5 - jArr2[0] >= j3) {
            long[] jArr3 = this.f93953q;
            long j6 = jArr3[1];
            if (j2 - j6 >= j3 && j6 - jArr3[0] >= j3) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: a */
    private static boolean m89918a(byte[] bArr) {
        int[] iArr = new int[16];
        Arrays.fill(iArr, 0);
        for (byte b : bArr) {
            iArr[b] = iArr[b] + 1;
        }
        double d = 0.0d;
        for (int i = 0; i < 16; i++) {
            int i2 = iArr[i];
            d += i2 * i2;
        }
        return ((d * 16.0d) / ((double) bArr.length)) - ((double) bArr.length) < 30.57d;
    }

    /* renamed from: a */
    private static boolean m89919a(byte[] bArr, int i, int i2) {
        int i3 = i2 / 8;
        int i4 = i2 % 8;
        byte b = (byte) (bArr[i3] & ((-128) >>> i4));
        int i5 = i == 16 ? 2 : 1;
        int i6 = 0;
        int i7 = 0;
        int i8 = 0;
        for (int i9 = 0; i9 < bArr.length - i3; i9 += i5) {
            int i10 = i4;
            while (i10 < 8) {
                if (((byte) (bArr[i9 + i3] & (128 >>> i10) & 255 & 255)) != 0) {
                    i7++;
                    if (b == 0) {
                        i6++;
                        b = 1;
                    }
                } else {
                    i8++;
                    if (b != 0) {
                        i6++;
                        b = 0;
                    }
                }
                i10 += i;
            }
        }
        int i11 = i7 + i8;
        double d = (((i7 * 2.0d) * i8) / i11) + 1.0d;
        return Math.abs(((double) (i6 + 1)) - d) <= Math.sqrt(((d - 1.0d) * (d - 2.0d)) / ((double) (i11 - 1))) * 3.090232d;
    }
}

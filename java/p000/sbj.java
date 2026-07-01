package p000;

import android.database.Cursor;
import java.util.Arrays;
import java.util.Locale;
import kotlin.KotlinNothingValueException;
import kotlin.NoWhenBranchMatchedException;

/* loaded from: classes.dex */
public abstract class sbj implements htg {

    /* renamed from: z */
    public static final C14927b f101162z = new C14927b(null);

    /* renamed from: w */
    public final nbj f101163w;

    /* renamed from: x */
    public final String f101164x;

    /* renamed from: y */
    public boolean f101165y;

    /* renamed from: sbj$a */
    public static final class C14926a extends sbj {

        /* renamed from: G */
        public static final b f101166G = new b(null);

        /* renamed from: A */
        public int[] f101167A;

        /* renamed from: B */
        public long[] f101168B;

        /* renamed from: C */
        public double[] f101169C;

        /* renamed from: D */
        public String[] f101170D;

        /* renamed from: E */
        public byte[][] f101171E;

        /* renamed from: F */
        public Cursor f101172F;

        /* renamed from: sbj$a$a */
        public static final class a implements rbj {
            public a() {
            }

            @Override // p000.rbj
            /* renamed from: a */
            public String mo88222a() {
                return C14926a.this.m95688c();
            }

            @Override // p000.rbj
            /* renamed from: c */
            public void mo88223c(qbj qbjVar) {
                int length = C14926a.this.f101167A.length;
                for (int i = 1; i < length; i++) {
                    int i2 = C14926a.this.f101167A[i];
                    if (i2 == 1) {
                        qbjVar.mo13391i(i, C14926a.this.f101168B[i]);
                    } else if (i2 == 2) {
                        qbjVar.mo13389b(i, C14926a.this.f101169C[i]);
                    } else if (i2 == 3) {
                        qbjVar.mo13394n1(i, C14926a.this.f101170D[i]);
                    } else if (i2 == 4) {
                        qbjVar.mo13392j(i, C14926a.this.f101171E[i]);
                    } else if (i2 == 5) {
                        qbjVar.mo13393k(i);
                    }
                }
            }
        }

        /* renamed from: sbj$a$b */
        public static final class b {
            public /* synthetic */ b(xd5 xd5Var) {
                this();
            }

            public b() {
            }
        }

        public C14926a(nbj nbjVar, String str) {
            super(nbjVar, str, null);
            this.f101167A = new int[0];
            this.f101168B = new long[0];
            this.f101169C = new double[0];
            this.f101170D = new String[0];
            this.f101171E = new byte[0][];
        }

        /* renamed from: D0 */
        public final void m95696D0(int i, int i2) {
            int i3 = i2 + 1;
            int[] iArr = this.f101167A;
            if (iArr.length < i3) {
                this.f101167A = Arrays.copyOf(iArr, i3);
            }
            if (i == 1) {
                long[] jArr = this.f101168B;
                if (jArr.length < i3) {
                    this.f101168B = Arrays.copyOf(jArr, i3);
                    return;
                }
                return;
            }
            if (i == 2) {
                double[] dArr = this.f101169C;
                if (dArr.length < i3) {
                    this.f101169C = Arrays.copyOf(dArr, i3);
                    return;
                }
                return;
            }
            if (i == 3) {
                String[] strArr = this.f101170D;
                if (strArr.length < i3) {
                    this.f101170D = (String[]) Arrays.copyOf(strArr, i3);
                    return;
                }
                return;
            }
            if (i != 4) {
                return;
            }
            byte[][] bArr = this.f101171E;
            if (bArr.length < i3) {
                this.f101171E = (byte[][]) Arrays.copyOf(bArr, i3);
            }
        }

        /* renamed from: G0 */
        public final void m95697G0() {
            if (this.f101172F == null) {
                this.f101172F = m95687a().mo13361L(new a());
            }
        }

        @Override // p000.htg
        /* renamed from: I */
        public void mo1285I() {
            m95690h();
            this.f101167A = new int[0];
            this.f101168B = new long[0];
            this.f101169C = new double[0];
            this.f101170D = new String[0];
            this.f101171E = new byte[0][];
        }

        /* renamed from: K0 */
        public final void m95698K0(Cursor cursor, int i) {
            if (i < 0 || i >= cursor.getColumnCount()) {
                msg.m52971b(25, "column index out of range");
                throw new KotlinNothingValueException();
            }
        }

        /* renamed from: M0 */
        public final Cursor m95699M0() {
            Cursor cursor = this.f101172F;
            if (cursor != null) {
                return cursor;
            }
            msg.m52971b(21, "no row");
            throw new KotlinNothingValueException();
        }

        @Override // p000.htg
        /* renamed from: T1 */
        public String mo1286T1(int i) {
            m95690h();
            Cursor m95699M0 = m95699M0();
            m95698K0(m95699M0, i);
            return m95699M0.getString(i);
        }

        @Override // p000.htg
        /* renamed from: b */
        public void mo1287b(int i, double d) {
            m95690h();
            m95696D0(2, i);
            this.f101167A[i] = 2;
            this.f101169C[i] = d;
        }

        @Override // p000.htg
        /* renamed from: c0 */
        public void mo1288c0(int i, String str) {
            m95690h();
            m95696D0(3, i);
            this.f101167A[i] = 3;
            this.f101170D[i] = str;
        }

        @Override // p000.htg, java.lang.AutoCloseable
        public void close() {
            if (!isClosed()) {
                mo1285I();
                reset();
            }
            m95689e(true);
        }

        @Override // p000.htg
        public byte[] getBlob(int i) {
            m95690h();
            Cursor m95699M0 = m95699M0();
            m95698K0(m95699M0, i);
            return m95699M0.getBlob(i);
        }

        @Override // p000.htg
        public int getColumnCount() {
            m95690h();
            m95697G0();
            Cursor cursor = this.f101172F;
            if (cursor != null) {
                return cursor.getColumnCount();
            }
            return 0;
        }

        @Override // p000.htg
        public String getColumnName(int i) {
            m95690h();
            m95697G0();
            Cursor cursor = this.f101172F;
            if (cursor == null) {
                throw new IllegalStateException("Required value was null.");
            }
            m95698K0(cursor, i);
            return cursor.getColumnName(i);
        }

        @Override // p000.htg
        public double getDouble(int i) {
            m95690h();
            Cursor m95699M0 = m95699M0();
            m95698K0(m95699M0, i);
            return m95699M0.getDouble(i);
        }

        @Override // p000.htg
        public long getLong(int i) {
            m95690h();
            Cursor m95699M0 = m95699M0();
            m95698K0(m95699M0, i);
            return m95699M0.getLong(i);
        }

        @Override // p000.htg
        /* renamed from: i */
        public void mo1289i(int i, long j) {
            m95690h();
            m95696D0(1, i);
            this.f101167A[i] = 1;
            this.f101168B[i] = j;
        }

        @Override // p000.htg
        public boolean isNull(int i) {
            m95690h();
            Cursor m95699M0 = m95699M0();
            m95698K0(m95699M0, i);
            return m95699M0.isNull(i);
        }

        @Override // p000.htg
        /* renamed from: j */
        public void mo1290j(int i, byte[] bArr) {
            m95690h();
            m95696D0(4, i);
            this.f101167A[i] = 4;
            this.f101171E[i] = bArr;
        }

        @Override // p000.htg
        /* renamed from: k */
        public void mo1292k(int i) {
            m95690h();
            m95696D0(5, i);
            this.f101167A[i] = 5;
        }

        @Override // p000.htg
        /* renamed from: r2 */
        public boolean mo1293r2() {
            m95690h();
            m95697G0();
            Cursor cursor = this.f101172F;
            if (cursor != null) {
                return cursor.moveToNext();
            }
            throw new IllegalStateException("Required value was null.");
        }

        @Override // p000.htg
        public void reset() {
            m95690h();
            Cursor cursor = this.f101172F;
            if (cursor != null) {
                cursor.close();
            }
            this.f101172F = null;
        }
    }

    /* renamed from: sbj$b */
    public static final class C14927b {

        /* renamed from: sbj$b$a */
        public static abstract class a {

            /* renamed from: sbj$b$a$a, reason: collision with other inner class name */
            public static final class C18662a extends a {

                /* renamed from: a */
                public static final C18662a f101174a = new C18662a();

                public C18662a() {
                    super(null);
                }
            }

            public /* synthetic */ a(xd5 xd5Var) {
                this();
            }

            public a() {
            }
        }

        /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
        /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
        /* renamed from: sbj$b$b */
        public static final class b {
            private static final /* synthetic */ dl6 $ENTRIES;
            private static final /* synthetic */ b[] $VALUES;
            public static final b END = new b("END", 0);
            public static final b ROLLBACK = new b("ROLLBACK", 1);
            public static final b BEGIN_EXCLUSIVE = new b("BEGIN_EXCLUSIVE", 2);
            public static final b BEGIN_IMMEDIATE = new b("BEGIN_IMMEDIATE", 3);
            public static final b BEGIN_DEFERRED = new b("BEGIN_DEFERRED", 4);

            static {
                b[] m95706c = m95706c();
                $VALUES = m95706c;
                $ENTRIES = el6.m30428a(m95706c);
            }

            public b(String str, int i) {
            }

            /* renamed from: c */
            public static final /* synthetic */ b[] m95706c() {
                return new b[]{END, ROLLBACK, BEGIN_EXCLUSIVE, BEGIN_IMMEDIATE, BEGIN_DEFERRED};
            }

            public static b valueOf(String str) {
                return (b) Enum.valueOf(b.class, str);
            }

            public static b[] values() {
                return (b[]) $VALUES.clone();
            }
        }

        public /* synthetic */ C14927b(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final sbj m95700a(nbj nbjVar, String str) {
            String upperCase = d6j.m26452u1(str).toString().toUpperCase(Locale.ROOT);
            String m95702c = m95702c(upperCase);
            if (m95702c == null) {
                return new C14929d(nbjVar, str);
            }
            b m95704e = m95704e(m95702c, upperCase);
            return m95704e != null ? new C14930e(nbjVar, str, m95704e) : m95701b(m95702c, upperCase) instanceof a.C18662a ? new C14928c(nbjVar, str, new C14926a(nbjVar, str)) : m95705f(m95702c) ? new C14926a(nbjVar, str) : new C14929d(nbjVar, str);
        }

        /* renamed from: b */
        public final a m95701b(String str, String str2) {
            if (jy8.m45881e(str, "PRA") && d6j.m26417d0(d6j.m26426h1(str2.toLowerCase(Locale.ROOT), "journal_mode", ""), "=", false, 2, null)) {
                return a.C18662a.f101174a;
            }
            return null;
        }

        /* renamed from: c */
        public final String m95702c(String str) {
            int m95703d = m95703d(str);
            if (m95703d < 0 || m95703d > str.length()) {
                return null;
            }
            return str.substring(m95703d, Math.min(m95703d + 3, str.length()));
        }

        /* renamed from: d */
        public final int m95703d(String str) {
            String str2;
            int i;
            int length = str.length() - 2;
            if (length < 0) {
                return -1;
            }
            int i2 = 0;
            while (i2 < length) {
                char charAt = str.charAt(i2);
                if (jy8.m45882f(charAt, 32) <= 0) {
                    i2++;
                } else {
                    if (charAt != '-') {
                        str2 = str;
                        if (charAt == '/') {
                            int i3 = i2 + 1;
                            if (str2.charAt(i3) == '*') {
                                do {
                                    String str3 = str2;
                                    i3 = d6j.m26443q0(str3, '*', i3 + 1, false, 4, null);
                                    str2 = str3;
                                    if (i3 >= 0) {
                                        i = i3 + 1;
                                        if (i >= length) {
                                            break;
                                        }
                                    } else {
                                        return -1;
                                    }
                                } while (str2.charAt(i) != '/');
                                i2 = i3 + 2;
                                str = str2;
                            }
                        }
                        return i2;
                    }
                    if (str.charAt(i2 + 1) != '-') {
                        return i2;
                    }
                    str2 = str;
                    int m26443q0 = d6j.m26443q0(str2, '\n', i2 + 2, false, 4, null);
                    if (m26443q0 < 0) {
                        return -1;
                    }
                    i2 = m26443q0 + 1;
                    str = str2;
                }
            }
            return -1;
        }

        /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
        /* JADX WARN: Code restructure failed: missing block: B:12:0x0026, code lost:
        
            if (r5.equals("END") == false) goto L23;
         */
        /* JADX WARN: Code restructure failed: missing block: B:14:0x0034, code lost:
        
            return p000.sbj.C14927b.b.END;
         */
        /* JADX WARN: Code restructure failed: missing block: B:16:0x002f, code lost:
        
            if (r5.equals("COM") == false) goto L23;
         */
        /* renamed from: e */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final b m95704e(String str, String str2) {
            switch (str.hashCode()) {
                case 65636:
                    if (str.equals("BEG")) {
                        return d6j.m26417d0(str2, "EXCLUSIVE", false, 2, null) ? b.BEGIN_EXCLUSIVE : d6j.m26417d0(str2, "IMMEDIATE", false, 2, null) ? b.BEGIN_IMMEDIATE : b.BEGIN_DEFERRED;
                    }
                    return null;
                case 66913:
                    break;
                case 68795:
                    break;
                case 81327:
                    if (str.equals("ROL") && !d6j.m26417d0(str2, " TO ", false, 2, null)) {
                        return b.ROLLBACK;
                    }
                    return null;
                default:
                    return null;
            }
        }

        /* renamed from: f */
        public final boolean m95705f(String str) {
            int hashCode = str.hashCode();
            return hashCode != 79487 ? hashCode != 81978 ? hashCode == 85954 && str.equals("WIT") : str.equals("SEL") : str.equals("PRA");
        }

        public C14927b() {
        }
    }

    /* renamed from: sbj$c */
    /* loaded from: classes2.dex */
    public static final class C14928c extends sbj implements htg {

        /* renamed from: A */
        public final sbj f101175A;

        public C14928c(nbj nbjVar, String str, sbj sbjVar) {
            super(nbjVar, str, null);
            this.f101175A = sbjVar;
        }

        @Override // p000.htg
        /* renamed from: I */
        public void mo1285I() {
            this.f101175A.mo1285I();
        }

        @Override // p000.htg
        /* renamed from: T1 */
        public String mo1286T1(int i) {
            return this.f101175A.mo1286T1(i);
        }

        @Override // p000.htg
        /* renamed from: b */
        public void mo1287b(int i, double d) {
            this.f101175A.mo1287b(i, d);
        }

        @Override // p000.htg
        /* renamed from: c0 */
        public void mo1288c0(int i, String str) {
            this.f101175A.mo1288c0(i, str);
        }

        @Override // p000.htg, java.lang.AutoCloseable
        public void close() {
            this.f101175A.close();
        }

        @Override // p000.htg
        public byte[] getBlob(int i) {
            return this.f101175A.getBlob(i);
        }

        @Override // p000.htg
        public int getColumnCount() {
            return this.f101175A.getColumnCount();
        }

        @Override // p000.htg
        public String getColumnName(int i) {
            return this.f101175A.getColumnName(i);
        }

        @Override // p000.htg
        public double getDouble(int i) {
            return this.f101175A.getDouble(i);
        }

        @Override // p000.htg
        public int getInt(int i) {
            return this.f101175A.getInt(i);
        }

        @Override // p000.htg
        public long getLong(int i) {
            return this.f101175A.getLong(i);
        }

        @Override // p000.htg
        /* renamed from: i */
        public void mo1289i(int i, long j) {
            this.f101175A.mo1289i(i, j);
        }

        @Override // p000.htg
        public boolean isNull(int i) {
            return this.f101175A.isNull(i);
        }

        @Override // p000.htg
        /* renamed from: j */
        public void mo1290j(int i, byte[] bArr) {
            this.f101175A.mo1290j(i, bArr);
        }

        @Override // p000.htg
        /* renamed from: j0 */
        public void mo1291j0(int i, int i2) {
            this.f101175A.mo1291j0(i, i2);
        }

        @Override // p000.htg
        /* renamed from: k */
        public void mo1292k(int i) {
            this.f101175A.mo1292k(i);
        }

        @Override // p000.htg
        /* renamed from: r2 */
        public boolean mo1293r2() {
            boolean mo1293r2 = this.f101175A.mo1293r2();
            if (z5j.m115017J(mo1286T1(0), "wal", true)) {
                m95687a().mo13366h0();
                return mo1293r2;
            }
            m95687a().mo13364R();
            return mo1293r2;
        }

        @Override // p000.htg
        public void reset() {
            this.f101175A.reset();
        }

        @Override // p000.htg
        /* renamed from: z1 */
        public boolean mo1294z1(int i) {
            return this.f101175A.mo1294z1(i);
        }
    }

    /* renamed from: sbj$d */
    public static final class C14929d extends sbj {

        /* renamed from: A */
        public final tbj f101176A;

        public C14929d(nbj nbjVar, String str) {
            super(nbjVar, str, null);
            this.f101176A = nbjVar.mo13373s1(str);
        }

        @Override // p000.htg
        /* renamed from: I */
        public void mo1285I() {
            m95690h();
            this.f101176A.mo13386I();
        }

        @Override // p000.htg
        /* renamed from: T1 */
        public String mo1286T1(int i) {
            m95690h();
            msg.m52971b(21, "no row");
            throw new KotlinNothingValueException();
        }

        @Override // p000.htg
        /* renamed from: b */
        public void mo1287b(int i, double d) {
            m95690h();
            this.f101176A.mo13389b(i, d);
        }

        @Override // p000.htg
        /* renamed from: c0 */
        public void mo1288c0(int i, String str) {
            m95690h();
            this.f101176A.mo13394n1(i, str);
        }

        @Override // p000.htg, java.lang.AutoCloseable
        public void close() {
            this.f101176A.close();
            m95689e(true);
        }

        @Override // p000.htg
        public byte[] getBlob(int i) {
            m95690h();
            msg.m52971b(21, "no row");
            throw new KotlinNothingValueException();
        }

        @Override // p000.htg
        public int getColumnCount() {
            m95690h();
            return 0;
        }

        @Override // p000.htg
        public String getColumnName(int i) {
            m95690h();
            msg.m52971b(21, "no row");
            throw new KotlinNothingValueException();
        }

        @Override // p000.htg
        public double getDouble(int i) {
            m95690h();
            msg.m52971b(21, "no row");
            throw new KotlinNothingValueException();
        }

        @Override // p000.htg
        public long getLong(int i) {
            m95690h();
            msg.m52971b(21, "no row");
            throw new KotlinNothingValueException();
        }

        @Override // p000.htg
        /* renamed from: i */
        public void mo1289i(int i, long j) {
            m95690h();
            this.f101176A.mo13391i(i, j);
        }

        @Override // p000.htg
        public boolean isNull(int i) {
            m95690h();
            msg.m52971b(21, "no row");
            throw new KotlinNothingValueException();
        }

        @Override // p000.htg
        /* renamed from: j */
        public void mo1290j(int i, byte[] bArr) {
            m95690h();
            this.f101176A.mo13392j(i, bArr);
        }

        @Override // p000.htg
        /* renamed from: k */
        public void mo1292k(int i) {
            m95690h();
            this.f101176A.mo13393k(i);
        }

        @Override // p000.htg
        /* renamed from: r2 */
        public boolean mo1293r2() {
            m95690h();
            this.f101176A.execute();
            return false;
        }

        @Override // p000.htg
        public void reset() {
            m95690h();
        }
    }

    /* renamed from: sbj$e */
    public static final class C14930e extends sbj {

        /* renamed from: A */
        public final C14927b.b f101177A;

        /* renamed from: sbj$e$a */
        public static final /* synthetic */ class a {
            public static final /* synthetic */ int[] $EnumSwitchMapping$0;

            static {
                int[] iArr = new int[C14927b.b.values().length];
                try {
                    iArr[C14927b.b.END.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[C14927b.b.ROLLBACK.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                try {
                    iArr[C14927b.b.BEGIN_EXCLUSIVE.ordinal()] = 3;
                } catch (NoSuchFieldError unused3) {
                }
                try {
                    iArr[C14927b.b.BEGIN_IMMEDIATE.ordinal()] = 4;
                } catch (NoSuchFieldError unused4) {
                }
                try {
                    iArr[C14927b.b.BEGIN_DEFERRED.ordinal()] = 5;
                } catch (NoSuchFieldError unused5) {
                }
                $EnumSwitchMapping$0 = iArr;
            }
        }

        public C14930e(nbj nbjVar, String str, C14927b.b bVar) {
            super(nbjVar, str, null);
            this.f101177A = bVar;
        }

        @Override // p000.htg
        /* renamed from: I */
        public void mo1285I() {
            m95690h();
        }

        @Override // p000.htg
        /* renamed from: T1 */
        public String mo1286T1(int i) {
            m95690h();
            msg.m52971b(21, "no row");
            throw new KotlinNothingValueException();
        }

        @Override // p000.htg
        /* renamed from: b */
        public void mo1287b(int i, double d) {
            m95690h();
            msg.m52971b(25, "column index out of range");
            throw new KotlinNothingValueException();
        }

        @Override // p000.htg
        /* renamed from: c0 */
        public void mo1288c0(int i, String str) {
            m95690h();
            msg.m52971b(25, "column index out of range");
            throw new KotlinNothingValueException();
        }

        @Override // p000.htg, java.lang.AutoCloseable
        public void close() {
            m95689e(true);
        }

        @Override // p000.htg
        public byte[] getBlob(int i) {
            m95690h();
            msg.m52971b(21, "no row");
            throw new KotlinNothingValueException();
        }

        @Override // p000.htg
        public int getColumnCount() {
            m95690h();
            return 0;
        }

        @Override // p000.htg
        public String getColumnName(int i) {
            m95690h();
            msg.m52971b(21, "no row");
            throw new KotlinNothingValueException();
        }

        @Override // p000.htg
        public double getDouble(int i) {
            m95690h();
            msg.m52971b(21, "no row");
            throw new KotlinNothingValueException();
        }

        @Override // p000.htg
        public long getLong(int i) {
            m95690h();
            msg.m52971b(21, "no row");
            throw new KotlinNothingValueException();
        }

        @Override // p000.htg
        /* renamed from: i */
        public void mo1289i(int i, long j) {
            m95690h();
            msg.m52971b(25, "column index out of range");
            throw new KotlinNothingValueException();
        }

        @Override // p000.htg
        public boolean isNull(int i) {
            m95690h();
            msg.m52971b(21, "no row");
            throw new KotlinNothingValueException();
        }

        @Override // p000.htg
        /* renamed from: j */
        public void mo1290j(int i, byte[] bArr) {
            m95690h();
            msg.m52971b(25, "column index out of range");
            throw new KotlinNothingValueException();
        }

        @Override // p000.htg
        /* renamed from: k */
        public void mo1292k(int i) {
            m95690h();
            msg.m52971b(25, "column index out of range");
            throw new KotlinNothingValueException();
        }

        @Override // p000.htg
        /* renamed from: r2 */
        public boolean mo1293r2() {
            int i = a.$EnumSwitchMapping$0[this.f101177A.ordinal()];
            if (i == 1) {
                m95687a().mo13368k0();
                m95687a().mo13374w0();
                return false;
            }
            if (i == 2) {
                m95687a().mo13374w0();
                return false;
            }
            if (i == 3) {
                m95687a().mo13360K();
                return false;
            }
            if (i == 4) {
                m95687a().mo13372n0();
                return false;
            }
            if (i != 5) {
                throw new NoWhenBranchMatchedException();
            }
            m95687a().mo47896v1();
            return false;
        }

        @Override // p000.htg
        public void reset() {
            m95690h();
        }
    }

    public /* synthetic */ sbj(nbj nbjVar, String str, xd5 xd5Var) {
        this(nbjVar, str);
    }

    /* renamed from: a */
    public final nbj m95687a() {
        return this.f101163w;
    }

    /* renamed from: c */
    public final String m95688c() {
        return this.f101164x;
    }

    /* renamed from: e */
    public final void m95689e(boolean z) {
        this.f101165y = z;
    }

    /* renamed from: h */
    public final void m95690h() {
        if (this.f101165y) {
            msg.m52971b(21, "statement is closed");
            throw new KotlinNothingValueException();
        }
    }

    public final boolean isClosed() {
        return this.f101165y;
    }

    public sbj(nbj nbjVar, String str) {
        this.f101163w = nbjVar;
        this.f101164x = str;
    }
}

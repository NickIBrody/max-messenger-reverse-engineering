package p000;

import java.util.List;
import java.util.NoSuchElementException;
import java.util.concurrent.CancellationException;
import kotlin.coroutines.Continuation;
import p000.zz2;

/* loaded from: classes4.dex */
public final class so3 {

    /* renamed from: a */
    public final String f102241a = so3.class.getName();

    /* renamed from: b */
    public final qd9 f102242b;

    /* renamed from: c */
    public final qd9 f102243c;

    /* renamed from: d */
    public final qd9 f102244d;

    /* renamed from: e */
    public final qd9 f102245e;

    /* renamed from: so3$b */
    public static final class C15097b extends vq4 {

        /* renamed from: A */
        public long f102249A;

        /* renamed from: B */
        public Object f102250B;

        /* renamed from: C */
        public Object f102251C;

        /* renamed from: D */
        public Object f102252D;

        /* renamed from: E */
        public Object f102253E;

        /* renamed from: F */
        public /* synthetic */ Object f102254F;

        /* renamed from: H */
        public int f102256H;

        /* renamed from: z */
        public long f102257z;

        public C15097b(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f102254F = obj;
            this.f102256H |= Integer.MIN_VALUE;
            return so3.this.m96489e(0L, null, this);
        }
    }

    public so3(qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3, qd9 qd9Var4) {
        this.f102242b = qd9Var;
        this.f102243c = qd9Var2;
        this.f102244d = qd9Var3;
        this.f102245e = qd9Var4;
    }

    /* renamed from: a */
    public final InterfaceC13416pp m96485a() {
        return (InterfaceC13416pp) this.f102242b.getValue();
    }

    /* renamed from: b */
    public final fm3 m96486b() {
        return (fm3) this.f102244d.getValue();
    }

    /* renamed from: c */
    public final vz2 m96487c() {
        return (vz2) this.f102243c.getValue();
    }

    /* renamed from: d */
    public final bnh m96488d() {
        return (bnh) this.f102245e.getValue();
    }

    /* JADX WARN: Code restructure failed: missing block: B:71:0x0189, code lost:
    
        if (r0 == r4) goto L69;
     */
    /* JADX WARN: Removed duplicated region for block: B:105:0x00f8  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x00fa  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x01a8 A[Catch: CancellationException -> 0x004e, InterruptedException -> 0x0051, Exception -> 0x020c, TryCatch #2 {InterruptedException -> 0x0051, CancellationException -> 0x004e, Exception -> 0x020c, blocks: (B:14:0x0047, B:16:0x018c, B:17:0x018f, B:19:0x0195, B:21:0x019b, B:25:0x01a8, B:27:0x01ac, B:28:0x01b3, B:30:0x01b7, B:32:0x01bb, B:33:0x01bf, B:37:0x01cb, B:46:0x0066, B:48:0x00fc, B:50:0x0100, B:52:0x0109, B:55:0x0111, B:59:0x0124, B:62:0x012f, B:64:0x0143, B:66:0x0152, B:70:0x015c, B:68:0x01d1, B:77:0x01dd, B:81:0x01e5, B:82:0x01ec, B:83:0x01ed, B:86:0x01f8, B:88:0x01fc, B:89:0x0204, B:94:0x0079, B:96:0x009e, B:98:0x00a2, B:100:0x00ac, B:103:0x00b6, B:108:0x0085), top: B:8:0x002f }] */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0100 A[Catch: CancellationException -> 0x004e, InterruptedException -> 0x0051, Exception -> 0x020c, TryCatch #2 {InterruptedException -> 0x0051, CancellationException -> 0x004e, Exception -> 0x020c, blocks: (B:14:0x0047, B:16:0x018c, B:17:0x018f, B:19:0x0195, B:21:0x019b, B:25:0x01a8, B:27:0x01ac, B:28:0x01b3, B:30:0x01b7, B:32:0x01bb, B:33:0x01bf, B:37:0x01cb, B:46:0x0066, B:48:0x00fc, B:50:0x0100, B:52:0x0109, B:55:0x0111, B:59:0x0124, B:62:0x012f, B:64:0x0143, B:66:0x0152, B:70:0x015c, B:68:0x01d1, B:77:0x01dd, B:81:0x01e5, B:82:0x01ec, B:83:0x01ed, B:86:0x01f8, B:88:0x01fc, B:89:0x0204, B:94:0x0079, B:96:0x009e, B:98:0x00a2, B:100:0x00ac, B:103:0x00b6, B:108:0x0085), top: B:8:0x002f }] */
    /* JADX WARN: Removed duplicated region for block: B:57:0x011f  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0124 A[Catch: CancellationException -> 0x004e, InterruptedException -> 0x0051, Exception -> 0x020c, TryCatch #2 {InterruptedException -> 0x0051, CancellationException -> 0x004e, Exception -> 0x020c, blocks: (B:14:0x0047, B:16:0x018c, B:17:0x018f, B:19:0x0195, B:21:0x019b, B:25:0x01a8, B:27:0x01ac, B:28:0x01b3, B:30:0x01b7, B:32:0x01bb, B:33:0x01bf, B:37:0x01cb, B:46:0x0066, B:48:0x00fc, B:50:0x0100, B:52:0x0109, B:55:0x0111, B:59:0x0124, B:62:0x012f, B:64:0x0143, B:66:0x0152, B:70:0x015c, B:68:0x01d1, B:77:0x01dd, B:81:0x01e5, B:82:0x01ec, B:83:0x01ed, B:86:0x01f8, B:88:0x01fc, B:89:0x0204, B:94:0x0079, B:96:0x009e, B:98:0x00a2, B:100:0x00ac, B:103:0x00b6, B:108:0x0085), top: B:8:0x002f }] */
    /* JADX WARN: Removed duplicated region for block: B:83:0x01ed A[Catch: CancellationException -> 0x004e, InterruptedException -> 0x0051, Exception -> 0x020c, TryCatch #2 {InterruptedException -> 0x0051, CancellationException -> 0x004e, Exception -> 0x020c, blocks: (B:14:0x0047, B:16:0x018c, B:17:0x018f, B:19:0x0195, B:21:0x019b, B:25:0x01a8, B:27:0x01ac, B:28:0x01b3, B:30:0x01b7, B:32:0x01bb, B:33:0x01bf, B:37:0x01cb, B:46:0x0066, B:48:0x00fc, B:50:0x0100, B:52:0x0109, B:55:0x0111, B:59:0x0124, B:62:0x012f, B:64:0x0143, B:66:0x0152, B:70:0x015c, B:68:0x01d1, B:77:0x01dd, B:81:0x01e5, B:82:0x01ec, B:83:0x01ed, B:86:0x01f8, B:88:0x01fc, B:89:0x0204, B:94:0x0079, B:96:0x009e, B:98:0x00a2, B:100:0x00ac, B:103:0x00b6, B:108:0x0085), top: B:8:0x002f }] */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0120  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x01fc A[Catch: CancellationException -> 0x004e, InterruptedException -> 0x0051, Exception -> 0x020c, TryCatch #2 {InterruptedException -> 0x0051, CancellationException -> 0x004e, Exception -> 0x020c, blocks: (B:14:0x0047, B:16:0x018c, B:17:0x018f, B:19:0x0195, B:21:0x019b, B:25:0x01a8, B:27:0x01ac, B:28:0x01b3, B:30:0x01b7, B:32:0x01bb, B:33:0x01bf, B:37:0x01cb, B:46:0x0066, B:48:0x00fc, B:50:0x0100, B:52:0x0109, B:55:0x0111, B:59:0x0124, B:62:0x012f, B:64:0x0143, B:66:0x0152, B:70:0x015c, B:68:0x01d1, B:77:0x01dd, B:81:0x01e5, B:82:0x01ec, B:83:0x01ed, B:86:0x01f8, B:88:0x01fc, B:89:0x0204, B:94:0x0079, B:96:0x009e, B:98:0x00a2, B:100:0x00ac, B:103:0x00b6, B:108:0x0085), top: B:8:0x002f }] */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0202  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0105  */
    /* renamed from: e */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m96489e(long j, String str, Continuation continuation) {
        C15097b c15097b;
        C15097b c15097b2;
        Object m50681f;
        int i;
        Object obj;
        String str2;
        qv2 qv2Var;
        qv2 qv2Var2;
        boolean z;
        int i2;
        Object m89282b;
        String str3;
        List m56829h;
        z0c m105530z3;
        int i3;
        boolean z2;
        boolean z3;
        long j2 = j;
        try {
            if (continuation instanceof C15097b) {
                c15097b = (C15097b) continuation;
                int i4 = c15097b.f102256H;
                if ((i4 & Integer.MIN_VALUE) != 0) {
                    c15097b.f102256H = i4 - Integer.MIN_VALUE;
                    c15097b2 = c15097b;
                    Object obj2 = c15097b2.f102254F;
                    m50681f = ly8.m50681f();
                    i = c15097b2.f102256H;
                    if (i != 0) {
                        ihg.m41693b(obj2);
                        fm3 m96486b = m96486b();
                        c15097b2.f102250B = bii.m16767a(str);
                        c15097b2.f102257z = j2;
                        c15097b2.f102256H = 1;
                        Object mo33354H = m96486b.mo33354H(j2, c15097b2);
                        if (mo33354H == m50681f) {
                            return m50681f;
                        }
                        obj = mo33354H;
                        str2 = str;
                    } else {
                        if (i != 1) {
                            if (i != 2) {
                                if (i != 3) {
                                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                                }
                                ihg.m41693b(obj2);
                                z = true;
                                qv2Var = (qv2) obj2;
                                z2 = (qv2Var.m86965b1() || !qv2Var.m86888A1() || qv2Var.m86909H1()) ? false : z;
                                if (!z2) {
                                    zz2 zz2Var = qv2Var.f89958x;
                                    if ((zz2Var != null ? zz2Var.m116925r0() : null) != zz2.EnumC18086r.REMOVED) {
                                        zz2 zz2Var2 = qv2Var.f89958x;
                                        if ((zz2Var2 != null ? zz2Var2.m116925r0() : null) != zz2.EnumC18086r.CLOSED) {
                                            z3 = false;
                                            return new C15096a(z3, z2, qv2Var);
                                        }
                                    }
                                }
                                z3 = z;
                                return new C15096a(z3, z2, qv2Var);
                            }
                            j2 = c15097b2.f102257z;
                            qv2 qv2Var3 = (qv2) c15097b2.f102251C;
                            str3 = (String) c15097b2.f102250B;
                            ihg.m41693b(obj2);
                            qv2Var2 = qv2Var3;
                            z = true;
                            m89282b = obj2;
                            i2 = 3;
                            o23 o23Var = (o23) m89282b;
                            m56829h = o23Var == null ? o23Var.m56829h() : null;
                            if (m56829h != null && !m56829h.isEmpty()) {
                                m105530z3 = m96487c().m105530z3(m56829h);
                                if (m105530z3.m97003h()) {
                                    m105530z3 = null;
                                }
                                if (m105530z3 != null) {
                                    return new C15096a(true, false, null, 4, null);
                                }
                                long[] jArr = m105530z3.f103084b;
                                long[] jArr2 = m105530z3.f103083a;
                                int length = jArr2.length - 2;
                                if (length >= 0) {
                                    int i5 = 0;
                                    while (true) {
                                        long j3 = jArr2[i5];
                                        int i6 = i2;
                                        if ((((~j3) << 7) & j3 & (-9187201950435737472L)) != -9187201950435737472L) {
                                            int i7 = 8 - ((~(i5 - length)) >>> 31);
                                            i3 = i6;
                                            for (int i8 = 0; i8 < i7; i8++) {
                                                if ((j3 & 255) < 128) {
                                                    long j4 = jArr[(i5 << 3) + i8];
                                                    fm3 m96486b2 = m96486b();
                                                    c15097b2.f102250B = bii.m16767a(str3);
                                                    c15097b2.f102251C = bii.m16767a(qv2Var2);
                                                    c15097b2.f102252D = bii.m16767a(o23Var);
                                                    c15097b2.f102253E = bii.m16767a(m56829h);
                                                    c15097b2.f102257z = j2;
                                                    c15097b2.f102249A = j4;
                                                    c15097b2.f102256H = i3;
                                                    obj2 = m96486b2.m33402y(j4, c15097b2);
                                                } else {
                                                    j3 >>= 8;
                                                }
                                            }
                                            if (i7 != 8) {
                                                break;
                                            }
                                        } else {
                                            i3 = i6;
                                        }
                                        if (i5 == length) {
                                            break;
                                        }
                                        i5++;
                                        i2 = i3;
                                    }
                                }
                                throw new NoSuchElementException("The LongSet is empty");
                            }
                            return new C15096a(true, qv2Var2 == null ? qv2Var2.m86888A1() : z, null, 4, null);
                        }
                        j2 = c15097b2.f102257z;
                        String str4 = (String) c15097b2.f102250B;
                        ihg.m41693b(obj2);
                        obj = obj2;
                        str2 = str4;
                    }
                    qv2Var = (qv2) obj;
                    if (qv2Var == null && qv2Var.f89958x.m116925r0() != zz2.EnumC18086r.REMOVED && qv2Var.m86903F1()) {
                        z = true;
                        if (qv2Var.m86965b1()) {
                        }
                        if (!z2) {
                        }
                        z3 = z;
                        return new C15096a(z3, z2, qv2Var);
                    }
                    InterfaceC13416pp m96485a = m96485a();
                    n23 n23Var = new n23(cv3.m25506e(u01.m100115f(j2)));
                    String str5 = this.f102241a;
                    bnh m96488d = m96488d();
                    c15097b2.f102250B = bii.m16767a(str2);
                    c15097b2.f102251C = qv2Var;
                    c15097b2.f102257z = j2;
                    c15097b2.f102256H = 2;
                    qv2Var2 = qv2Var;
                    z = true;
                    String str6 = str2;
                    i2 = 3;
                    m89282b = AbstractC14113rs.m89282b(m96485a, n23Var, 0L, 0, str5, m96488d, null, c15097b2, 38, null);
                    if (m89282b != m50681f) {
                        return m50681f;
                    }
                    str3 = str6;
                    o23 o23Var2 = (o23) m89282b;
                    if (o23Var2 == null) {
                    }
                    if (m56829h != null) {
                        m105530z3 = m96487c().m105530z3(m56829h);
                        if (m105530z3.m97003h()) {
                        }
                        if (m105530z3 != null) {
                        }
                    }
                    return new C15096a(true, qv2Var2 == null ? qv2Var2.m86888A1() : z, null, 4, null);
                }
            }
            if (i != 0) {
            }
            qv2Var = (qv2) obj;
            if (qv2Var == null) {
            }
            InterfaceC13416pp m96485a2 = m96485a();
            n23 n23Var2 = new n23(cv3.m25506e(u01.m100115f(j2)));
            String str52 = this.f102241a;
            bnh m96488d2 = m96488d();
            c15097b2.f102250B = bii.m16767a(str2);
            c15097b2.f102251C = qv2Var;
            c15097b2.f102257z = j2;
            c15097b2.f102256H = 2;
            qv2Var2 = qv2Var;
            z = true;
            String str62 = str2;
            i2 = 3;
            m89282b = AbstractC14113rs.m89282b(m96485a2, n23Var2, 0L, 0, str52, m96488d2, null, c15097b2, 38, null);
            if (m89282b != m50681f) {
            }
        } catch (InterruptedException e) {
            throw e;
        } catch (CancellationException e2) {
            throw e2;
        } catch (Exception unused) {
            return new C15096a(true, false, null, 4, null);
        }
        c15097b = new C15097b(continuation);
        c15097b2 = c15097b;
        Object obj22 = c15097b2.f102254F;
        m50681f = ly8.m50681f();
        i = c15097b2.f102256H;
    }

    /* renamed from: so3$a */
    public static final class C15096a {

        /* renamed from: a */
        public final boolean f102246a;

        /* renamed from: b */
        public final boolean f102247b;

        /* renamed from: c */
        public final qv2 f102248c;

        public C15096a(boolean z, boolean z2, qv2 qv2Var) {
            this.f102246a = z;
            this.f102247b = z2;
            this.f102248c = qv2Var;
        }

        /* renamed from: a */
        public final qv2 m96490a() {
            return this.f102248c;
        }

        /* renamed from: b */
        public final boolean m96491b() {
            return this.f102247b;
        }

        /* renamed from: c */
        public final boolean m96492c() {
            return this.f102246a;
        }

        public /* synthetic */ C15096a(boolean z, boolean z2, qv2 qv2Var, int i, xd5 xd5Var) {
            this(z, z2, (i & 4) != 0 ? null : qv2Var);
        }
    }
}

package p000;

import java.util.NoSuchElementException;
import java.util.concurrent.CancellationException;
import kotlin.coroutines.Continuation;
import p000.dh9;
import ru.p033ok.tamtam.errors.TamErrorException;

/* loaded from: classes6.dex */
public final class ky7 {

    /* renamed from: a */
    public final qd9 f48370a;

    /* renamed from: b */
    public final qd9 f48371b;

    /* renamed from: c */
    public final qd9 f48372c;

    /* renamed from: d */
    public final qd9 f48373d;

    /* renamed from: e */
    public final qd9 f48374e;

    /* renamed from: f */
    public final qd9 f48375f;

    /* renamed from: g */
    public final qd9 f48376g;

    /* renamed from: h */
    public final String f48377h = ky7.class.getName();

    /* renamed from: ky7$a */
    public interface InterfaceC6974a {

        /* renamed from: ky7$a$a */
        public static final class a implements InterfaceC6974a {

            /* renamed from: a */
            public final long f48378a;

            /* renamed from: b */
            public final long f48379b;

            /* renamed from: c */
            public final long f48380c;

            public a(long j, long j2, long j3) {
                this.f48378a = j;
                this.f48379b = j2;
                this.f48380c = j3;
            }

            /* renamed from: a */
            public final long m48305a() {
                return this.f48378a;
            }

            /* renamed from: b */
            public final long m48306b() {
                return this.f48380c;
            }

            /* renamed from: c */
            public final long m48307c() {
                return this.f48379b;
            }
        }
    }

    /* renamed from: ky7$b */
    public static final class C6975b extends vq4 {

        /* renamed from: A */
        public Object f48381A;

        /* renamed from: B */
        public Object f48382B;

        /* renamed from: C */
        public Object f48383C;

        /* renamed from: D */
        public Object f48384D;

        /* renamed from: E */
        public Object f48385E;

        /* renamed from: F */
        public /* synthetic */ Object f48386F;

        /* renamed from: H */
        public int f48388H;

        /* renamed from: z */
        public Object f48389z;

        public C6975b(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f48386F = obj;
            this.f48388H |= Integer.MIN_VALUE;
            return ky7.this.m48297b(null, this);
        }
    }

    public ky7(qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3, qd9 qd9Var4, qd9 qd9Var5, qd9 qd9Var6, qd9 qd9Var7) {
        this.f48370a = qd9Var;
        this.f48371b = qd9Var6;
        this.f48372c = qd9Var2;
        this.f48373d = qd9Var3;
        this.f48374e = qd9Var4;
        this.f48375f = qd9Var5;
        this.f48376g = qd9Var7;
    }

    /* renamed from: c */
    public static final pkk m48296c(ky7 ky7Var, Throwable th) {
        ky7Var.m48302h().handle(th);
        return pkk.f85235a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:124:0x0161, code lost:
    
        r6 = r19[(r12 << 3) + r13];
        r11.f48389z = p000.bii.m16767a(r3);
        r11.f48381A = p000.bii.m16767a(r8);
        r11.f48382B = p000.bii.m16767a(r27);
        r11.f48383C = r4;
        r11.f48384D = p000.bii.m16767a(r0);
        r11.f48388H = r17;
        r5 = r5.m33402y(r6, r11);
     */
    /* JADX WARN: Code restructure failed: missing block: B:125:0x0185, code lost:
    
        if (r5 != r2) goto L73;
     */
    /* JADX WARN: Code restructure failed: missing block: B:127:0x0189, code lost:
    
        r6 = r27;
        r9 = r3;
        r3 = r0;
        r0 = r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:130:0x0268, code lost:
    
        if (r6 == 8) goto L127;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x01fe, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x01ff, code lost:
    
        r5 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x01f2, code lost:
    
        r20 = r5;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:100:0x00ed A[Catch: Exception -> 0x0052, CancellationException -> 0x0055, TamErrorException -> 0x00dc, TRY_LEAVE, TryCatch #6 {TamErrorException -> 0x00dc, blocks: (B:94:0x00d2, B:96:0x00d7, B:98:0x00e4, B:100:0x00ed, B:104:0x0107, B:106:0x0119, B:108:0x0123, B:144:0x0100, B:151:0x00c5), top: B:150:0x00c5 }] */
    /* JADX WARN: Removed duplicated region for block: B:102:0x00f7 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:10:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:145:0x00ea  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x00e1  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x008e  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0239 A[Catch: Exception -> 0x0052, CancellationException -> 0x0055, TamErrorException -> 0x01f1, TryCatch #3 {TamErrorException -> 0x01f1, blocks: (B:16:0x0235, B:18:0x0239, B:20:0x023f, B:23:0x0247, B:25:0x024f, B:57:0x01e0, B:59:0x01e9, B:61:0x01f6, B:87:0x0201), top: B:8:0x002c }] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x024f A[Catch: Exception -> 0x0052, CancellationException -> 0x0055, TamErrorException -> 0x01f1, TRY_LEAVE, TryCatch #3 {TamErrorException -> 0x01f1, blocks: (B:16:0x0235, B:18:0x0239, B:20:0x023f, B:23:0x0247, B:25:0x024f, B:57:0x01e0, B:59:0x01e9, B:61:0x01f6, B:87:0x0201), top: B:8:0x002c }] */
    /* JADX WARN: Removed duplicated region for block: B:69:0x029b  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x02a4  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x02ac  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x02af  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x02a0  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x00d7 A[Catch: Exception -> 0x0052, CancellationException -> 0x0055, TamErrorException -> 0x00dc, TryCatch #6 {TamErrorException -> 0x00dc, blocks: (B:94:0x00d2, B:96:0x00d7, B:98:0x00e4, B:100:0x00ed, B:104:0x0107, B:106:0x0119, B:108:0x0123, B:144:0x0100, B:151:0x00c5), top: B:150:0x00c5 }] */
    /* JADX WARN: Removed duplicated region for block: B:98:0x00e4 A[Catch: Exception -> 0x0052, CancellationException -> 0x0055, TamErrorException -> 0x00dc, TryCatch #6 {TamErrorException -> 0x00dc, blocks: (B:94:0x00d2, B:96:0x00d7, B:98:0x00e4, B:100:0x00ed, B:104:0x0107, B:106:0x0119, B:108:0x0123, B:144:0x0100, B:151:0x00c5), top: B:150:0x00c5 }] */
    /* JADX WARN: Type inference failed for: r14v2 */
    /* JADX WARN: Type inference failed for: r14v3, types: [java.lang.Object, java.lang.Object[]] */
    /* JADX WARN: Type inference failed for: r14v7 */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m48297b(String str, Continuation continuation) {
        C6975b c6975b;
        int i;
        String str2;
        String m27678c;
        int i2;
        int i3;
        int i4;
        ?? r14;
        String str3;
        dh9.C4026b c4026b;
        ov2 m27366g;
        t2b m27369j;
        qv2 qv2Var;
        try {
            try {
                try {
                    if (continuation instanceof C6975b) {
                        c6975b = (C6975b) continuation;
                        int i5 = c6975b.f48388H;
                        if ((i5 & Integer.MIN_VALUE) != 0) {
                            c6975b.f48388H = i5 - Integer.MIN_VALUE;
                            C6975b c6975b2 = c6975b;
                            Object obj = c6975b2.f48386F;
                            Object m50681f = ly8.m50681f();
                            i = c6975b2.f48388H;
                            ?? r5 = 4;
                            if (i != 0) {
                                ihg.m41693b(obj);
                                InterfaceC13416pp m48298d = m48298d();
                                String str4 = this.f48377h;
                                dh9.C4025a c4025a = new dh9.C4025a(str, false);
                                dt7 dt7Var = new dt7() { // from class: cy7
                                    @Override // p000.dt7
                                    public final Object invoke(Object obj2) {
                                        pkk m48296c;
                                        m48296c = ky7.m48296c(ky7.this, (Throwable) obj2);
                                        return m48296c;
                                    }
                                };
                                c6975b2.f48389z = bii.m16767a(str);
                                c6975b2.f48388H = 1;
                                i2 = 3;
                                i3 = 4;
                                i4 = 2;
                                r14 = 0;
                                try {
                                    Object m89282b = AbstractC14113rs.m89282b(m48298d, c4025a, 0L, 0, str4, null, dt7Var, c6975b2, 22, null);
                                    if (m89282b == m50681f) {
                                        return m50681f;
                                    }
                                    str3 = str;
                                    obj = m89282b;
                                } catch (TamErrorException e) {
                                    e = e;
                                    str2 = null;
                                    clj cljVar = e.f98747w;
                                    if (cljVar == null) {
                                    }
                                    if (m27678c == null) {
                                    }
                                    if (!cm6.m20374a(m27678c)) {
                                    }
                                }
                            } else {
                                if (i != 1) {
                                    if (i != 2) {
                                        if (i != 3) {
                                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                                        }
                                        qv2Var = (qv2) c6975b2.f48385E;
                                        ihg.m41693b(obj);
                                        l6b l6bVar = (l6b) obj;
                                        return l6bVar != null ? qv2Var.m86965b1() ? new jy7(qv2Var.f89957w) : new iy7(qv2Var.f89957w) : new InterfaceC6974a.a(qv2Var.f89957w, l6bVar.f49144y, l6bVar.f14946w);
                                    }
                                    z0c z0cVar = (z0c) c6975b2.f48384D;
                                    m27369j = (t2b) c6975b2.f48383C;
                                    ov2 ov2Var = (ov2) c6975b2.f48382B;
                                    c4026b = (dh9.C4026b) c6975b2.f48381A;
                                    String str5 = (String) c6975b2.f48389z;
                                    ihg.m41693b(obj);
                                    i2 = 3;
                                    qv2 qv2Var2 = (qv2) obj;
                                    if (qv2Var2.m87012s1() && qv2Var2.m86888A1()) {
                                        return qv2Var2.m86965b1() ? ey7.f29155a : fy7.f32126a;
                                    }
                                    if (!qv2Var2.m86941S0()) {
                                        mp9.m52688f(this.f48377h, "chat is not active", null, 4, null);
                                        return dy7.f25698a;
                                    }
                                    if (m48299e().mo36546O2() && qv2Var2.m86976g1() && !qv2Var2.m86903F1()) {
                                        return hy7.f38735a;
                                    }
                                    if (m27369j == null) {
                                        mp9.m52688f(this.f48377h, "Post/message is not found", null, 4, null);
                                        return qv2Var2.m86965b1() ? new jy7(qv2Var2.f89957w) : new iy7(qv2Var2.f89957w);
                                    }
                                    ylb m48303i = m48303i();
                                    long j = qv2Var2.f89957w;
                                    c6975b2.f48389z = bii.m16767a(str5);
                                    c6975b2.f48381A = bii.m16767a(c4026b);
                                    c6975b2.f48382B = bii.m16767a(ov2Var);
                                    c6975b2.f48383C = bii.m16767a(m27369j);
                                    c6975b2.f48384D = bii.m16767a(z0cVar);
                                    c6975b2.f48385E = qv2Var2;
                                    c6975b2.f48388H = i2;
                                    Object mo33455d = m48303i.mo33455d(j, m27369j, c6975b2);
                                    if (mo33455d != m50681f) {
                                        qv2Var = qv2Var2;
                                        obj = mo33455d;
                                        l6b l6bVar2 = (l6b) obj;
                                        if (l6bVar2 != null) {
                                        }
                                    }
                                    return m50681f;
                                }
                                str3 = (String) c6975b2.f48389z;
                                ihg.m41693b(obj);
                                i4 = 2;
                                r14 = 0;
                                i2 = 3;
                                i3 = 4;
                            }
                            c4026b = (dh9.C4026b) obj;
                            m27366g = c4026b == null ? c4026b.m27366g() : r14;
                            m27369j = c4026b == null ? c4026b.m27369j() : r14;
                            if (m27366g != null) {
                                mp9.m52688f(this.f48377h, "Failed to load channel/chat post/message by link, chat is null", r14, i3, r14);
                                return dy7.f25698a;
                            }
                            try {
                                m48304j().m52928W(m27366g);
                            } catch (TamErrorException e2) {
                                mp9.m52705x(this.f48377h, "Failed to load channel/chat post/message by link, request missed contacts exception", e2);
                            }
                            z0c m105530z3 = m48300f().m105530z3(cv3.m25506e(m27366g));
                            if (m105530z3.m97002g()) {
                                mp9.m52688f(this.f48377h, "chatIds is empty", r14, i3, r14);
                                return dy7.f25698a;
                            }
                            fm3 m48301g = m48301g();
                            long[] jArr = m105530z3.f103084b;
                            long[] jArr2 = m105530z3.f103083a;
                            int length = jArr2.length - 2;
                            if (length >= 0) {
                                int i6 = 0;
                                loop0: while (true) {
                                    try {
                                        long j2 = jArr2[i6];
                                        long[] jArr3 = jArr;
                                        ov2 ov2Var2 = m27366g;
                                        if ((((~j2) << 7) & j2 & (-9187201950435737472L)) != -9187201950435737472L) {
                                            int i7 = 8 - ((~(i6 - length)) >>> 31);
                                            int i8 = 0;
                                            while (i8 < i7) {
                                                if ((j2 & 255) < 128) {
                                                    break loop0;
                                                }
                                                j2 >>= 8;
                                                i8++;
                                            }
                                            str2 = null;
                                        } else {
                                            str2 = null;
                                        }
                                        if (i6 != length) {
                                            i6++;
                                            m27366g = ov2Var2;
                                            jArr = jArr3;
                                        }
                                    } catch (TamErrorException e3) {
                                        e = e3;
                                        str2 = null;
                                        clj cljVar2 = e.f98747w;
                                        m27678c = cljVar2 == null ? cljVar2.m27678c() : str2;
                                        if (m27678c == null) {
                                            m27678c = "";
                                        }
                                        return !cm6.m20374a(m27678c) ? gy7.f35157a : jy8.m45881e(m27678c, "channel.denied") ? ey7.f29155a : jy8.m45881e(m27678c, "chat.denied") ? fy7.f32126a : dy7.f25698a;
                                    }
                                }
                                return m50681f;
                            }
                            str2 = r14;
                            try {
                                throw new NoSuchElementException("The LongSet is empty");
                            } catch (TamErrorException e4) {
                                e = e4;
                                clj cljVar22 = e.f98747w;
                                if (cljVar22 == null) {
                                }
                                if (m27678c == null) {
                                }
                                if (!cm6.m20374a(m27678c)) {
                                }
                            }
                        }
                    }
                    if (i != 0) {
                    }
                    c4026b = (dh9.C4026b) obj;
                    if (c4026b == null) {
                    }
                    if (c4026b == null) {
                    }
                    if (m27366g != null) {
                    }
                } catch (TamErrorException e5) {
                    e = e5;
                    str2 = null;
                }
            } catch (TamErrorException e6) {
                e = e6;
            }
        } catch (CancellationException e7) {
            mp9.m52705x(this.f48377h, "Failed to load message by link, cancellation", e7);
            throw e7;
        } catch (Exception e8) {
            mp9.m52705x(this.f48377h, "Failed to load message by link, common", e8);
            return dy7.f25698a;
        }
        c6975b = new C6975b(continuation);
        C6975b c6975b22 = c6975b;
        Object obj2 = c6975b22.f48386F;
        Object m50681f2 = ly8.m50681f();
        i = c6975b22.f48388H;
        ?? r52 = 4;
    }

    /* renamed from: d */
    public final InterfaceC13416pp m48298d() {
        return (InterfaceC13416pp) this.f48370a.getValue();
    }

    /* renamed from: e */
    public final InterfaceC13146ov m48299e() {
        return (InterfaceC13146ov) this.f48371b.getValue();
    }

    /* renamed from: f */
    public final vz2 m48300f() {
        return (vz2) this.f48373d.getValue();
    }

    /* renamed from: g */
    public final fm3 m48301g() {
        return (fm3) this.f48372c.getValue();
    }

    /* renamed from: h */
    public final to6 m48302h() {
        return (to6) this.f48376g.getValue();
    }

    /* renamed from: i */
    public final ylb m48303i() {
        return (ylb) this.f48374e.getValue();
    }

    /* renamed from: j */
    public final msb m48304j() {
        return (msb) this.f48375f.getValue();
    }
}

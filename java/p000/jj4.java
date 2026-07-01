package p000;

import kotlin.coroutines.Continuation;
import p000.kf4;

/* loaded from: classes6.dex */
public final class jj4 {

    /* renamed from: a */
    public final qd9 f44160a;

    /* renamed from: b */
    public final qd9 f44161b;

    /* renamed from: c */
    public final qd9 f44162c;

    /* renamed from: d */
    public final qd9 f44163d;

    /* renamed from: jj4$a */
    public static final class C6522a extends vq4 {

        /* renamed from: A */
        public Object f44164A;

        /* renamed from: B */
        public Object f44165B;

        /* renamed from: C */
        public int f44166C;

        /* renamed from: D */
        public /* synthetic */ Object f44167D;

        /* renamed from: F */
        public int f44169F;

        /* renamed from: z */
        public long f44170z;

        public C6522a(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f44167D = obj;
            this.f44169F |= Integer.MIN_VALUE;
            return jj4.this.m44935a(0L, this);
        }
    }

    public jj4(qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3, qd9 qd9Var4) {
        this.f44160a = qd9Var;
        this.f44161b = qd9Var2;
        this.f44162c = qd9Var3;
        this.f44163d = qd9Var4;
    }

    /* JADX WARN: Code restructure failed: missing block: B:41:0x0088, code lost:
    
        if (r13 == r0) goto L38;
     */
    /* JADX WARN: Removed duplicated region for block: B:15:0x00fc  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00e3  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00c2  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0099  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0028  */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m44935a(long j, Continuation continuation) {
        C6522a c6522a;
        C6522a c6522a2;
        Object m50681f;
        int i;
        int i2;
        kf4.EnumC6815h enumC6815h;
        um4 m44938d;
        kf4.EnumC6816i enumC6816i;
        long j2;
        long j3;
        kf4.EnumC6815h enumC6815h2;
        int i3;
        qd4 qd4Var;
        um4 m44938d2;
        long j4;
        if (continuation instanceof C6522a) {
            c6522a = (C6522a) continuation;
            int i4 = c6522a.f44169F;
            if ((i4 & Integer.MIN_VALUE) != 0) {
                c6522a.f44169F = i4 - Integer.MIN_VALUE;
                c6522a2 = c6522a;
                Object obj = c6522a2.f44167D;
                m50681f = ly8.m50681f();
                i = c6522a2.f44169F;
                if (i != 0) {
                    ihg.m41693b(obj);
                    mp9.m52688f(jj4.class.getName(), "remove, id = " + j, null, 4, null);
                    um4 m44938d3 = m44938d();
                    c6522a2.f44170z = j;
                    c6522a2.f44169F = 1;
                    obj = m44938d3.mo38926x(j, c6522a2);
                } else {
                    if (i != 1) {
                        if (i != 2) {
                            if (i != 3) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            i3 = c6522a2.f44166C;
                            j4 = c6522a2.f44170z;
                            ihg.m41693b(obj);
                            m44936b().mo39263u(j4);
                            m44939e().mo83904c(cv3.m25506e(u01.m100115f(j4)));
                            if (i3 == 0) {
                                m44938d().mo38905e(j4, 0L);
                            }
                            m44937c().mo196i(new vn4(j4));
                            return pkk.f85235a;
                        }
                        i3 = c6522a2.f44166C;
                        j3 = c6522a2.f44170z;
                        enumC6815h2 = (kf4.EnumC6815h) c6522a2.f44165B;
                        qd4Var = (qd4) c6522a2.f44164A;
                        ihg.m41693b(obj);
                        m44938d2 = m44938d();
                        c6522a2.f44164A = bii.m16767a(qd4Var);
                        c6522a2.f44165B = bii.m16767a(enumC6815h2);
                        c6522a2.f44170z = j3;
                        c6522a2.f44166C = i3;
                        c6522a2.f44169F = 3;
                        if (m44938d2.mo38903c(j3, true, c6522a2) != m50681f) {
                            j4 = j3;
                            m44936b().mo39263u(j4);
                            m44939e().mo83904c(cv3.m25506e(u01.m100115f(j4)));
                            if (i3 == 0) {
                            }
                            m44937c().mo196i(new vn4(j4));
                            return pkk.f85235a;
                        }
                        return m50681f;
                    }
                    j = c6522a2.f44170z;
                    ihg.m41693b(obj);
                }
                qd4 qd4Var2 = (qd4) obj;
                kf4.EnumC6815h m85563O = qd4Var2 != null ? qd4Var2.m85563O() : null;
                kf4.EnumC6815h enumC6815h3 = kf4.EnumC6815h.BLOCKED;
                i2 = m85563O != enumC6815h3 ? 1 : 0;
                if (i2 == 0) {
                    enumC6815h3 = kf4.EnumC6815h.REMOVED;
                }
                enumC6815h = enumC6815h3;
                m44938d = m44938d();
                enumC6816i = kf4.EnumC6816i.EXTERNAL;
                c6522a2.f44164A = bii.m16767a(qd4Var2);
                c6522a2.f44165B = bii.m16767a(enumC6815h);
                c6522a2.f44170z = j;
                c6522a2.f44166C = i2;
                c6522a2.f44169F = 2;
                j2 = j;
                if (m44938d.mo38919q(j2, enumC6816i, enumC6815h, c6522a2) != m50681f) {
                    j3 = j2;
                    enumC6815h2 = enumC6815h;
                    i3 = i2;
                    qd4Var = qd4Var2;
                    m44938d2 = m44938d();
                    c6522a2.f44164A = bii.m16767a(qd4Var);
                    c6522a2.f44165B = bii.m16767a(enumC6815h2);
                    c6522a2.f44170z = j3;
                    c6522a2.f44166C = i3;
                    c6522a2.f44169F = 3;
                    if (m44938d2.mo38903c(j3, true, c6522a2) != m50681f) {
                    }
                }
                return m50681f;
            }
        }
        c6522a = new C6522a(continuation);
        c6522a2 = c6522a;
        Object obj2 = c6522a2.f44167D;
        m50681f = ly8.m50681f();
        i = c6522a2.f44169F;
        if (i != 0) {
        }
        qd4 qd4Var22 = (qd4) obj2;
        if (qd4Var22 != null) {
        }
        kf4.EnumC6815h enumC6815h32 = kf4.EnumC6815h.BLOCKED;
        if (m85563O != enumC6815h32) {
        }
        if (i2 == 0) {
        }
        enumC6815h = enumC6815h32;
        m44938d = m44938d();
        enumC6816i = kf4.EnumC6816i.EXTERNAL;
        c6522a2.f44164A = bii.m16767a(qd4Var22);
        c6522a2.f44165B = bii.m16767a(enumC6815h);
        c6522a2.f44170z = j;
        c6522a2.f44166C = i2;
        c6522a2.f44169F = 2;
        j2 = j;
        if (m44938d.mo38919q(j2, enumC6816i, enumC6815h, c6522a2) != m50681f) {
        }
        return m50681f;
    }

    /* renamed from: b */
    public final InterfaceC13416pp m44936b() {
        return (InterfaceC13416pp) this.f44162c.getValue();
    }

    /* renamed from: c */
    public final j41 m44937c() {
        return (j41) this.f44163d.getValue();
    }

    /* renamed from: d */
    public final um4 m44938d() {
        return (um4) this.f44160a.getValue();
    }

    /* renamed from: e */
    public final pn4 m44939e() {
        return (pn4) this.f44161b.getValue();
    }
}

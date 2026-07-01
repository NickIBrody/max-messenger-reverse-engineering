package p000;

import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.coroutines.Continuation;
import p000.zgg;

/* loaded from: classes6.dex */
public final class gx2 {

    /* renamed from: a */
    public final String f35038a = gx2.class.getName();

    /* renamed from: b */
    public final qd9 f35039b;

    /* renamed from: c */
    public final qd9 f35040c;

    /* renamed from: d */
    public final qd9 f35041d;

    /* renamed from: gx2$a */
    public static final class C5432a extends vq4 {

        /* renamed from: A */
        public long f35042A;

        /* renamed from: B */
        public Object f35043B;

        /* renamed from: C */
        public Object f35044C;

        /* renamed from: D */
        public Object f35045D;

        /* renamed from: E */
        public Object f35046E;

        /* renamed from: F */
        public int f35047F;

        /* renamed from: G */
        public int f35048G;

        /* renamed from: H */
        public /* synthetic */ Object f35049H;

        /* renamed from: J */
        public int f35051J;

        /* renamed from: z */
        public long f35052z;

        public C5432a(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f35049H = obj;
            this.f35051J |= Integer.MIN_VALUE;
            Object m36700e = gx2.this.m36700e(0L, 0L, this);
            return m36700e == ly8.m50681f() ? m36700e : zgg.m115723a(m36700e);
        }
    }

    public gx2(qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3) {
        this.f35039b = qd9Var;
        this.f35040c = qd9Var2;
        this.f35041d = qd9Var3;
    }

    /* renamed from: c */
    public final InterfaceC13416pp m36698c() {
        return (InterfaceC13416pp) this.f35039b.getValue();
    }

    /* renamed from: d */
    public final fm3 m36699d() {
        return (fm3) this.f35040c.getValue();
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x00dd  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00e4  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00ea  */
    /* JADX WARN: Removed duplicated region for block: B:33:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00df  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0061  */
    /* renamed from: e */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m36700e(long j, long j2, Continuation continuation) {
        C5432a c5432a;
        gx2 gx2Var;
        int i;
        long j3;
        long j4;
        gg3 gg3Var;
        Object m115724b;
        ov2 m38301g;
        Object obj;
        try {
            if (continuation instanceof C5432a) {
                c5432a = (C5432a) continuation;
                int i2 = c5432a.f35051J;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c5432a.f35051J = i2 - Integer.MIN_VALUE;
                    gx2Var = this;
                    C5432a c5432a2 = c5432a;
                    Object obj2 = c5432a2.f35049H;
                    Object m50681f = ly8.m50681f();
                    i = c5432a2.f35051J;
                    if (i != 0) {
                        ihg.m41693b(obj2);
                        gg3 gg3Var2 = new gg3(j, null, null, false, false, null, null, null, null, null, null, false, j2);
                        try {
                            zgg.C17907a c17907a = zgg.f126150x;
                            InterfaceC13416pp m36698c = gx2Var.m36698c();
                            String str = gx2Var.f35038a;
                            c5432a2.f35043B = bii.m16767a(gg3Var2);
                            c5432a2.f35044C = bii.m16767a(c5432a2);
                            c5432a2.f35052z = j;
                            c5432a2.f35042A = j2;
                            c5432a2.f35047F = 0;
                            c5432a2.f35048G = 0;
                            c5432a2.f35051J = 1;
                            try {
                                obj2 = AbstractC14113rs.m89282b(m36698c, gg3Var2, 0L, 0, str, null, null, c5432a2, 54, null);
                                if (obj2 != m50681f) {
                                    j3 = j;
                                    j4 = j2;
                                    gg3Var = gg3Var2;
                                }
                            } catch (Throwable th) {
                                th = th;
                                gg3Var2 = gg3Var2;
                                j3 = j;
                                j4 = j2;
                                gg3Var = gg3Var2;
                                zgg.C17907a c17907a2 = zgg.f126150x;
                                m115724b = zgg.m115724b(ihg.m41692a(th));
                                hg3 hg3Var = (hg3) (!zgg.m115729g(m115724b) ? null : m115724b);
                                if (hg3Var != null) {
                                }
                                if (m38301g != null) {
                                }
                            }
                        } catch (Throwable th2) {
                            th = th2;
                        }
                        return m50681f;
                    }
                    if (i != 1) {
                        if (i != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        obj = c5432a2.f35044C;
                        ihg.m41693b(obj2);
                        return obj;
                    }
                    j4 = c5432a2.f35042A;
                    j3 = c5432a2.f35052z;
                    gg3Var = (gg3) c5432a2.f35043B;
                    try {
                        ihg.m41693b(obj2);
                    } catch (Throwable th3) {
                        th = th3;
                        zgg.C17907a c17907a22 = zgg.f126150x;
                        m115724b = zgg.m115724b(ihg.m41692a(th));
                        hg3 hg3Var2 = (hg3) (!zgg.m115729g(m115724b) ? null : m115724b);
                        if (hg3Var2 != null) {
                        }
                        if (m38301g != null) {
                        }
                    }
                    m115724b = zgg.m115724b(obj2);
                    hg3 hg3Var22 = (hg3) (!zgg.m115729g(m115724b) ? null : m115724b);
                    m38301g = hg3Var22 != null ? hg3Var22.m38301g() : null;
                    if (m38301g != null) {
                        return m115724b;
                    }
                    fm3 m36699d = gx2Var.m36699d();
                    List m25506e = cv3.m25506e(m38301g);
                    c5432a2.f35043B = bii.m16767a(gg3Var);
                    c5432a2.f35044C = m115724b;
                    c5432a2.f35045D = bii.m16767a(hg3Var22);
                    c5432a2.f35046E = bii.m16767a(m38301g);
                    c5432a2.f35052z = j3;
                    c5432a2.f35042A = j4;
                    c5432a2.f35051J = 2;
                    if (m36699d.mo33352D0(m25506e, c5432a2) != m50681f) {
                        obj = m115724b;
                        return obj;
                    }
                    return m50681f;
                }
            }
            if (i != 0) {
            }
            m115724b = zgg.m115724b(obj2);
            hg3 hg3Var222 = (hg3) (!zgg.m115729g(m115724b) ? null : m115724b);
            if (hg3Var222 != null) {
            }
            if (m38301g != null) {
            }
        } catch (CancellationException e) {
            throw e;
        }
        gx2Var = this;
        c5432a = gx2Var.new C5432a(continuation);
        C5432a c5432a22 = c5432a;
        Object obj22 = c5432a22.f35049H;
        Object m50681f2 = ly8.m50681f();
        i = c5432a22.f35051J;
    }
}

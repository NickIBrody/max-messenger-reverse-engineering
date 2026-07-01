package p000;

import java.util.concurrent.CancellationException;
import kotlin.coroutines.Continuation;
import p000.b2l;
import p000.jvb;
import p000.l7l;
import p000.w60;
import p000.zgg;

/* loaded from: classes4.dex */
public final class l9l {

    /* renamed from: a */
    public final qd9 f49408a;

    /* renamed from: b */
    public final qd9 f49409b;

    /* renamed from: c */
    public final qd9 f49410c;

    /* renamed from: d */
    public final String f49411d = l9l.class.getName();

    /* renamed from: l9l$a */
    public static final class C7096a extends nej implements rt7 {

        /* renamed from: A */
        public Object f49412A;

        /* renamed from: B */
        public Object f49413B;

        /* renamed from: C */
        public Object f49414C;

        /* renamed from: D */
        public int f49415D;

        /* renamed from: E */
        public int f49416E;

        /* renamed from: F */
        public int f49417F;

        /* renamed from: G */
        public final /* synthetic */ w60.C16574a f49418G;

        /* renamed from: H */
        public final /* synthetic */ l9l f49419H;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C7096a(w60.C16574a c16574a, l9l l9lVar, Continuation continuation) {
            super(2, continuation);
            this.f49418G = c16574a;
            this.f49419H = l9lVar;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return new C7096a(this.f49418G, this.f49419H, continuation);
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r1v11, types: [w60$a$u] */
        /* JADX WARN: Type inference failed for: r1v14 */
        /* JADX WARN: Type inference failed for: r1v15 */
        /* JADX WARN: Type inference failed for: r1v2, types: [w60$a$u] */
        /* JADX WARN: Type inference failed for: r1v7, types: [java.lang.Object, w60$a$u] */
        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m115724b;
            ?? r1;
            Object m50681f = ly8.m50681f();
            int i = this.f49417F;
            try {
                if (i == 0) {
                    ihg.m41693b(obj);
                    ?? m106290z = this.f49418G.m106290z();
                    if (m106290z == 0 || m106290z.m106741u() != w60.C16574a.u.d.VIDEO_MESSAGE) {
                        return u01.m100110a(false);
                    }
                    b2l m18229a = this.f49419H.m49327g().m18229a(this.f49418G.m106277m());
                    if (m18229a != null) {
                        String str = this.f49419H.f49411d;
                        w60.C16574a c16574a = this.f49418G;
                        qf8 m52708k = mp9.f53834a.m52708k();
                        if (m52708k != null) {
                            yp9 yp9Var = yp9.DEBUG;
                            if (m52708k.mo15009d(yp9Var)) {
                                qf8.m85812f(m52708k, yp9Var, str, "Content already in cache for " + c16574a.m106277m(), null, 8, null);
                            }
                        }
                        return u01.m100110a(true);
                    }
                    l9l l9lVar = this.f49419H;
                    w60.C16574a c16574a2 = this.f49418G;
                    zgg.C17907a c17907a = zgg.f126150x;
                    t7l m49328h = l9lVar.m49328h();
                    String m106277m = c16574a2.m106277m();
                    this.f49412A = m106290z;
                    this.f49413B = bii.m16767a(m18229a);
                    this.f49414C = bii.m16767a(this);
                    this.f49415D = 0;
                    this.f49416E = 0;
                    this.f49417F = 1;
                    obj = m49328h.mo98267b(m106277m, this);
                    i = m106290z;
                    if (obj == m50681f) {
                        return m50681f;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ?? r12 = (w60.C16574a.u) this.f49412A;
                    ihg.m41693b(obj);
                    i = r12;
                }
                m115724b = zgg.m115724b(obj);
                r1 = i;
            } catch (CancellationException e) {
                throw e;
            } catch (Throwable th) {
                zgg.C17907a c17907a2 = zgg.f126150x;
                m115724b = zgg.m115724b(ihg.m41692a(th));
                r1 = i;
            }
            l7l.C7081a c7081a = null;
            if (zgg.m115730h(m115724b)) {
                if (zgg.m115729g(m115724b)) {
                    m115724b = null;
                }
                c7081a = (l7l.C7081a) m115724b;
            } else {
                Throwable m115727e = zgg.m115727e(m115724b);
                String str2 = this.f49419H.f49411d;
                w60.C16574a c16574a3 = this.f49418G;
                qf8 m52708k2 = mp9.f53834a.m52708k();
                if (m52708k2 != null) {
                    yp9 yp9Var2 = yp9.WARN;
                    if (m52708k2.mo15009d(yp9Var2)) {
                        m52708k2.mo15007a(yp9Var2, str2, "Failed to get preparation for " + c16574a3.m106277m(), m115727e);
                    }
                }
            }
            if (c7081a == null || c7081a.m49223c() != null || !x77.f118308a.m109377c(c7081a.m49222b())) {
                String str3 = this.f49419H.f49411d;
                w60.C16574a c16574a4 = this.f49418G;
                qf8 m52708k3 = mp9.f53834a.m52708k();
                if (m52708k3 != null) {
                    yp9 yp9Var3 = yp9.DEBUG;
                    if (m52708k3.mo15009d(yp9Var3)) {
                        qf8.m85812f(m52708k3, yp9Var3, str3, "Preparation not ready for " + c16574a4.m106277m() + ", showing preview", null, 8, null);
                    }
                }
                return u01.m100110a(false);
            }
            String m49222b = c7081a.m49222b();
            this.f49419H.m49327g().m18235g(this.f49418G.m106277m(), this.f49419H.m49325e(m49222b, r1.m106743w(), r1.m106731k(), r1.m106727g()));
            String str4 = this.f49419H.f49411d;
            w60.C16574a c16574a5 = this.f49418G;
            qf8 m52708k4 = mp9.f53834a.m52708k();
            if (m52708k4 != null) {
                yp9 yp9Var4 = yp9.DEBUG;
                if (m52708k4.mo15009d(yp9Var4)) {
                    qf8.m85812f(m52708k4, yp9Var4, str4, "Provided content for " + c16574a5.m106277m() + " from prepared file: " + m49222b, null, 8, null);
                }
            }
            return u01.m100110a(true);
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C7096a) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    public l9l(qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3) {
        this.f49408a = qd9Var;
        this.f49409b = qd9Var2;
        this.f49410c = qd9Var3;
    }

    /* renamed from: e */
    public final jvb m49325e(String str, int i, int i2, long j) {
        return new jvb(cv3.m25506e(new jvb.C6627a(str, i, i2, 0)), null, 0L, j, false, i, i2, b2l.EnumC2251b.VIDEO_MSG, null);
    }

    /* renamed from: f */
    public final alj m49326f() {
        return (alj) this.f49410c.getValue();
    }

    /* renamed from: g */
    public final c2l m49327g() {
        return (c2l) this.f49408a.getValue();
    }

    /* renamed from: h */
    public final t7l m49328h() {
        return (t7l) this.f49409b.getValue();
    }

    /* renamed from: i */
    public final Object m49329i(w60.C16574a c16574a, Continuation continuation) {
        return n31.m54189g(m49326f().mo2002c(), new C7096a(c16574a, this, null), continuation);
    }
}

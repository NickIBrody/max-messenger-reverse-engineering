package p000;

import kotlin.NoWhenBranchMatchedException;
import p000.w60;

/* loaded from: classes5.dex */
public final class bki {

    /* renamed from: c */
    public static final C2459a f14696c = new C2459a(null);

    /* renamed from: d */
    public static final String f14697d = bki.class.getName();

    /* renamed from: a */
    public final qd9 f14698a;

    /* renamed from: b */
    public final qd9 f14699b;

    /* renamed from: bki$a */
    public static final class C2459a {
        public /* synthetic */ C2459a(xd5 xd5Var) {
            this();
        }

        public C2459a() {
        }
    }

    /* renamed from: bki$b */
    public static final /* synthetic */ class C2460b {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;
        public static final /* synthetic */ int[] $EnumSwitchMapping$1;

        static {
            int[] iArr = new int[w60.C16574a.u.d.values().length];
            try {
                iArr[w60.C16574a.u.d.VIDEO.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[w60.C16574a.u.d.VIDEO_MESSAGE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            $EnumSwitchMapping$0 = iArr;
            int[] iArr2 = new int[w60.C16574a.t.values().length];
            try {
                iArr2[w60.C16574a.t.PHOTO.ordinal()] = 1;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr2[w60.C16574a.t.VIDEO.ordinal()] = 2;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr2[w60.C16574a.t.AUDIO.ordinal()] = 3;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr2[w60.C16574a.t.FILE.ordinal()] = 4;
            } catch (NoSuchFieldError unused6) {
            }
            $EnumSwitchMapping$1 = iArr2;
        }
    }

    public bki(qd9 qd9Var, qd9 qd9Var2) {
        this.f14698a = qd9Var;
        this.f14699b = qd9Var2;
    }

    /* renamed from: c */
    public static final void m16923c(w60.C16574a.c cVar) {
        cVar.m106404j0(w60.C16574a.q.LOADING).m106400f0(-1.0f);
    }

    /* renamed from: b */
    public final void m16924b(long j, long j2, w60.C16574a c16574a) {
        c6a m16927f = m16927f(c16574a);
        if (m16927f != null) {
            m16926e().m40652j0(j2, c16574a.m106277m(), new md4() { // from class: aki
                @Override // p000.md4
                public final void accept(Object obj) {
                    bki.m16923c((w60.C16574a.c) obj);
                }
            });
            m16925d().m34512e(m16927f, j2, j, c16574a.m106277m());
            return;
        }
        mp9.m52679B(f14697d, "skipped for type " + c16574a.m106289y(), null, 4, null);
    }

    /* renamed from: d */
    public final g37 m16925d() {
        return (g37) this.f14699b.getValue();
    }

    /* renamed from: e */
    public final i6b m16926e() {
        return (i6b) this.f14698a.getValue();
    }

    /* renamed from: f */
    public final c6a m16927f(w60.C16574a c16574a) {
        w60.C16574a.t m106289y = c16574a.m106289y();
        int i = m106289y == null ? -1 : C2460b.$EnumSwitchMapping$1[m106289y.ordinal()];
        int i2 = 1;
        if (i != 1) {
            if (i == 2) {
                w60.C16574a.u.d m106741u = c16574a.m106290z().m106741u();
                int i3 = m106741u != null ? C2460b.$EnumSwitchMapping$0[m106741u.ordinal()] : -1;
                if (i3 == 1) {
                    i2 = 3;
                } else {
                    if (i3 != 2) {
                        throw new NoWhenBranchMatchedException();
                    }
                    i2 = 11;
                }
            } else if (i == 3) {
                i2 = 2;
            } else {
                if (i != 4) {
                    return null;
                }
                i2 = 7;
            }
        }
        if (i2 == 3 && c16574a.m106290z().m106726f() != null) {
            String m106278n = c16574a.m106278n();
            w60.C16574a.u.b m106726f = c16574a.m106290z().m106726f();
            return new l5l(i2, m106278n, m106726f != null ? m16928g(m106726f) : null, c16574a.m106290z().m106735o());
        }
        if (i2 != 11 || c16574a.m106290z().m106726f() == null) {
            return i9i.m40948a(i2, c16574a.m106278n());
        }
        String m106278n2 = c16574a.m106278n();
        int m106743w = c16574a.m106290z().m106743w();
        int m106731k = c16574a.m106290z().m106731k();
        long m106727g = c16574a.m106290z().m106727g();
        byte[] m106742v = c16574a.m106290z().m106742v();
        String m106735o = c16574a.m106290z().m106735o();
        w60.C16574a.u.b m106726f2 = c16574a.m106290z().m106726f();
        if (m106726f2 != null) {
            return new e7l(m106278n2, m106743w, m106731k, m106727g, m106742v, m106735o, m16928g(m106726f2));
        }
        throw new IllegalArgumentException("Required value was null.");
    }

    /* renamed from: g */
    public final r2l m16928g(w60.C16574a.u.b bVar) {
        return r2l.m87689a().m87705o(bVar.m106794c()).m87706p(bVar.m106795d()).m87702l(bVar.m106792a()).m87703m(bVar.m106793b()).m87704n(bVar.m106796e()).m87701k();
    }
}

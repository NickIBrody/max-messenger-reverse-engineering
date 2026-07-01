package p000;

import p000.w60;

/* loaded from: classes6.dex */
public class u8b {

    /* renamed from: a */
    public final pd9 f108113a;

    /* renamed from: u8b$a */
    public static /* synthetic */ class C15833a {

        /* renamed from: a */
        public static final /* synthetic */ int[] f108114a;

        static {
            int[] iArr = new int[w60.C16574a.g.b.values().length];
            f108114a = iArr;
            try {
                iArr[w60.C16574a.g.b.NEW.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f108114a[w60.C16574a.g.b.ADD.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f108114a[w60.C16574a.g.b.REMOVE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f108114a[w60.C16574a.g.b.ICON.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    public u8b(pd9 pd9Var) {
        this.f108113a = pd9Var;
    }

    /* renamed from: a */
    public static /* synthetic */ boolean m100886a(w60.C16574a c16574a) {
        return c16574a.m106289y() == w60.C16574a.t.PHOTO || c16574a.m106289y() == w60.C16574a.t.VIDEO;
    }

    /* renamed from: h */
    public static boolean m100887h(u2b u2bVar, zue zueVar) {
        return (zueVar.mo25605d().mo42801Z0() - u2bVar.f107393w.f49144y) / 1000 < ((long) (u2bVar.f107393w instanceof dx3 ? ((Integer) zueVar.mo25604c().editCommentTimeout().m75320G()).intValue() : ((Integer) zueVar.mo25604c().editTimeout().m75320G()).intValue()));
    }

    /* renamed from: b */
    public boolean m100888b(u2b u2bVar) {
        return ztj.m116554c(u2bVar.f107393w.m49015y()) || m100889c(u2bVar.f107393w);
    }

    /* renamed from: c */
    public boolean m100889c(l6b l6bVar) {
        if (m100890d(l6bVar)) {
            return true;
        }
        return l6bVar.m48964P() && m100890d(l6bVar.f49127M);
    }

    /* renamed from: d */
    public final boolean m100890d(l6b l6bVar) {
        return !(l6bVar.m49003r0() || l6bVar.m48977c0() || l6bVar.m48978d0() || l6bVar.m48997o0() || ztj.m116553b(l6bVar.f49116C)) || l6bVar.m49001q0();
    }

    /* renamed from: e */
    public boolean m100891e(qv2 qv2Var, u2b u2bVar, boolean z) {
        if (!u2bVar.f107393w.m48977c0() && !u2bVar.f107393w.m48978d0() && !u2bVar.f107393w.m49003r0() && !u2bVar.f107393w.m48985i0() && !u2bVar.f107393w.m48976b0() && !u2bVar.f107393w.m48975a0() && !u2bVar.f107393w.m48964P() && !u2bVar.f107393w.m48997o0() && !u2bVar.f107393w.m48973Y() && !u2bVar.f107393w.m48993m0() && !u2bVar.f107393w.m48987j0()) {
            boolean z2 = u2bVar.f107393w.f49143x == 0 || m100887h(u2bVar, (zue) this.f108113a.get());
            if (qv2Var != null && qv2Var.m86965b1()) {
                return z2 && (qv2Var.m87032z0() || (qv2Var.m86890B0() && u2bVar.f107394x.f87318B) || qv2Var.m86999o0());
            }
            if (qv2Var != null && !qv2Var.m87018u1()) {
                return false;
            }
            boolean z3 = z && u2bVar.f107393w.m48960L() && fk9.m33249h(u2bVar.f107393w.f49124J.m106239f(), new tte() { // from class: t8b
                @Override // p000.tte
                public final boolean test(Object obj) {
                    return u8b.m100886a((w60.C16574a) obj);
                }
            }) == u2bVar.f107393w.f49124J.m106235b();
            if (ztj.m116553b(u2bVar.f107393w.f49116C) && !z3) {
                return false;
            }
            if (u2bVar.f107393w.m48962N()) {
                return true;
            }
            if (z2 && (u2bVar.f107393w.f49112A == ((zue) this.f108113a.get()).mo25605d().getUserId() || (qv2Var.m86950V0() && u2bVar.f107393w.f49112A == 0))) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: f */
    public boolean m100892f(qv2 qv2Var, l6b l6bVar) {
        return (l6bVar.m48977c0() || l6bVar.m48981g0() || l6bVar.m48993m0() || (!l6bVar.m48960L() && ztj.m116553b(l6bVar.f49116C) && (l6bVar.m48965Q() || l6bVar.m48969U())) || qv2Var == null || !qv2Var.m86959Y1() || l6bVar.f49143x == 0 || qv2Var.mo86974f1()) ? false : true;
    }

    /* renamed from: g */
    public boolean m100893g(qv2 qv2Var, u2b u2bVar) {
        if (qv2Var == null || !qv2Var.m87018u1() || !qv2Var.f89958x.m116887Y0()) {
            return false;
        }
        l6b l6bVar = u2bVar.f107393w;
        return (l6bVar.f49143x == 0 || l6bVar.m48981g0()) ? false : true;
    }

    /* renamed from: i */
    public boolean m100894i(u2b u2bVar) {
        if (!m100895j(u2bVar)) {
            return false;
        }
        if (u2bVar.f107393w.m48980f0()) {
            w60.C16574a.g m49002r = u2bVar.f107393w.m49002r();
            int i = C15833a.f108114a[m49002r.m106465c().ordinal()];
            if (i == 1 || i == 2 || i == 3) {
                long userId = ((zue) this.f108113a.get()).mo25605d().getUserId();
                if (m49002r.m106476n() != userId && !m49002r.m106477o().contains(Long.valueOf(userId))) {
                    return false;
                }
            } else if (i == 4 && ztj.m116553b(m49002r.m106475m())) {
                return false;
            }
        }
        return true;
    }

    /* renamed from: j */
    public boolean m100895j(u2b u2bVar) {
        return ((u2bVar.f107393w.m48980f0() && u2bVar.f107393w.m49002r().m106465c() == w60.C16574a.g.b.SYSTEM && !((zue) this.f108113a.get()).mo25603b().mo36521C2()) || u2bVar.f107393w.m49011v0(((zue) this.f108113a.get()).mo25605d().getUserId())) ? false : true;
    }
}

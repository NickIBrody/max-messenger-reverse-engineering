package one.p010me.profile;

import android.text.style.ClickableSpan;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.AbstractC1914h;
import java.util.concurrent.Executor;
import kotlin.NoWhenBranchMatchedException;
import one.p010me.profile.C11061b;
import p000.C13622qd;
import p000.C16979x8;
import p000.bt7;
import p000.c04;
import p000.c70;
import p000.ci9;
import p000.dt7;
import p000.du2;
import p000.ftc;
import p000.ii9;
import p000.j7f;
import p000.j8i;
import p000.k2i;
import p000.l0e;
import p000.l7f;
import p000.mmc;
import p000.n09;
import p000.n75;
import p000.naf;
import p000.nf4;
import p000.ni9;
import p000.nj9;
import p000.njg;
import p000.nwd;
import p000.p03;
import p000.pkk;
import p000.pre;
import p000.q7h;
import p000.qz9;
import p000.urd;
import p000.vyg;
import p000.xd5;

/* renamed from: one.me.profile.b */
/* loaded from: classes4.dex */
public final class C11061b extends j8i {

    /* renamed from: E */
    public static final b f73105E = new b(null);

    /* renamed from: C */
    public final a f73106C;

    /* renamed from: D */
    public final d f73107D;

    /* renamed from: one.me.profile.b$a */
    public interface a {
        /* renamed from: A0 */
        void mo70872A0();

        /* renamed from: F1 */
        boolean mo70878F1(long j, int i);

        /* renamed from: J2 */
        void mo70883J2(int i);

        /* renamed from: K */
        void mo70885K();

        /* renamed from: M */
        void mo70886M(long j);

        /* renamed from: N0 */
        boolean mo70887N0();

        /* renamed from: N2 */
        void mo70888N2(CharSequence charSequence);

        /* renamed from: P2 */
        void mo70889P2();

        /* renamed from: R1 */
        void mo70890R1();

        /* renamed from: T1 */
        void mo70891T1();

        /* renamed from: W2 */
        void mo70893W2(int i);

        /* renamed from: a1 */
        void mo70897a1(long j);

        /* renamed from: d */
        void mo70899d(String str, ci9 ci9Var);

        /* renamed from: g */
        void mo70905g(ClickableSpan clickableSpan, String str, ci9 ci9Var, MotionEvent motionEvent);

        /* renamed from: h */
        void mo70907h(long j);

        /* renamed from: h0 */
        void mo70908h0();

        /* renamed from: i0 */
        void mo70911i0(boolean z);

        /* renamed from: k */
        void mo70914k(int i);

        /* renamed from: l2 */
        void mo70915l2();

        /* renamed from: n1 */
        void mo70917n1();

        /* renamed from: r2 */
        void mo70921r2();

        /* renamed from: w1 */
        void mo70925w1();
    }

    /* renamed from: one.me.profile.b$b */
    public static final class b extends AbstractC1914h.f {
        public /* synthetic */ b(xd5 xd5Var) {
            this();
        }

        @Override // androidx.recyclerview.widget.AbstractC1914h.f
        /* renamed from: d, reason: merged with bridge method [inline-methods] */
        public boolean mo13119a(j7f j7fVar, j7f j7fVar2) {
            return j7fVar.sameContentAs(j7fVar2);
        }

        @Override // androidx.recyclerview.widget.AbstractC1914h.f
        /* renamed from: e, reason: merged with bridge method [inline-methods] */
        public boolean mo13120b(j7f j7fVar, j7f j7fVar2) {
            return j7fVar.sameEntityAs((nj9) j7fVar2);
        }

        public b() {
        }
    }

    /* renamed from: one.me.profile.b$c */
    public static final /* synthetic */ class c {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[j7f.AbstractC6371d.g.d.a.values().length];
            try {
                iArr[j7f.AbstractC6371d.g.d.a.CHAT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[j7f.AbstractC6371d.g.d.a.CONTACT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* renamed from: one.me.profile.b$d */
    public static final class d implements naf.InterfaceC7856a {
        public d() {
        }

        @Override // p000.naf.InterfaceC7856a
        /* renamed from: d */
        public void mo54822d(String str, ci9 ci9Var) {
            C11061b.this.f73106C.mo70899d(str, ci9Var);
        }

        @Override // p000.naf.InterfaceC7856a
        /* renamed from: g */
        public void mo54823g(ClickableSpan clickableSpan, String str, ci9 ci9Var, MotionEvent motionEvent) {
            C11061b.this.f73106C.mo70905g(clickableSpan, str, ci9Var, motionEvent);
        }
    }

    public C11061b(Executor executor, a aVar) {
        super(executor);
        this.f73106C = aVar;
        mo12651Z(true);
        this.f73107D = new d();
    }

    /* renamed from: J0 */
    public static final void m70975J0(C11061b c11061b, j7f j7fVar, View view) {
        c11061b.f73106C.mo70883J2(((j7f.C6369b) j7fVar).m43922t());
    }

    /* renamed from: K0 */
    public static final void m70976K0(C11061b c11061b, View view) {
        c11061b.f73106C.mo70891T1();
    }

    /* renamed from: L0 */
    public static final void m70977L0(C11061b c11061b, j7f j7fVar, View view) {
        c11061b.f73106C.mo70914k(((j7f.AbstractC6371d.a) j7fVar).m43938t());
    }

    /* renamed from: M0 */
    public static final void m70978M0(C11061b c11061b, j7f j7fVar, View view) {
        c11061b.f73106C.mo70886M(((j7f.AbstractC6371d.i) j7fVar).m43968t());
    }

    /* renamed from: N0 */
    public static final void m70979N0(C11061b c11061b, View view) {
        c11061b.f73106C.mo70890R1();
    }

    /* renamed from: O0 */
    public static final void m70980O0(C11061b c11061b, View view) {
        c11061b.f73106C.mo70885K();
    }

    /* renamed from: P0 */
    public static final boolean m70981P0(C11061b c11061b, View view) {
        return c11061b.f73106C.mo70887N0();
    }

    /* renamed from: Q0 */
    public static final boolean m70982Q0(C11061b c11061b, j7f j7fVar, int i, View view) {
        return c11061b.f73106C.mo70878F1(((j7f.AbstractC6371d.g.d) j7fVar).m43960t().m37288d(), i);
    }

    /* renamed from: R0 */
    public static final pkk m70983R0(C11061b c11061b, CharSequence charSequence) {
        c11061b.f73106C.mo70888N2(charSequence);
        return pkk.f85235a;
    }

    /* renamed from: S0 */
    public static final pkk m70984S0(C11061b c11061b) {
        c11061b.f73106C.mo70925w1();
        return pkk.f85235a;
    }

    /* renamed from: T0 */
    public static final pkk m70985T0(C11061b c11061b, int i) {
        c11061b.f73106C.mo70893W2(i);
        return pkk.f85235a;
    }

    /* renamed from: U0 */
    public static final void m70986U0(C11061b c11061b, View view) {
        c11061b.f73106C.mo70921r2();
    }

    /* renamed from: V0 */
    public static final void m70987V0(C11061b c11061b, View view) {
        c11061b.f73106C.mo70917n1();
    }

    /* renamed from: W0 */
    public static final void m70988W0(C11061b c11061b, View view) {
        c11061b.f73106C.mo70872A0();
    }

    /* renamed from: X0 */
    public static final void m70989X0(C11061b c11061b, j7f j7fVar, View view) {
        c11061b.f73106C.mo70911i0(((j7f.AbstractC6371d.q) j7fVar).m43993t());
    }

    /* renamed from: Y0 */
    public static final void m70990Y0(C11061b c11061b, View view) {
        c11061b.f73106C.mo70915l2();
    }

    /* renamed from: Z0 */
    public static final void m70991Z0(C11061b c11061b, View view) {
        c11061b.f73106C.mo70889P2();
    }

    /* renamed from: a1 */
    public static final void m70992a1(C11061b c11061b, View view) {
        c11061b.f73106C.mo70908h0();
    }

    /* renamed from: b1 */
    public static final void m70993b1(j7f j7fVar, C11061b c11061b, View view) {
        j7f.AbstractC6371d.g.d dVar = (j7f.AbstractC6371d.g.d) j7fVar;
        int i = c.$EnumSwitchMapping$0[dVar.m43962v().ordinal()];
        if (i == 1) {
            c11061b.f73106C.mo70897a1(dVar.m43960t().m37288d());
        } else {
            if (i != 2) {
                throw new NoWhenBranchMatchedException();
            }
            c11061b.f73106C.mo70907h(dVar.m43960t().m37288d());
        }
    }

    @Override // p000.j8i, androidx.recyclerview.widget.RecyclerView.AbstractC1882g
    /* renamed from: D */
    public int mo11624D(int i) {
        return ((j7f) m44056h0(i)).getViewType();
    }

    @Override // p000.j8i
    /* renamed from: I0, reason: merged with bridge method [inline-methods] */
    public void mo11625Q(naf nafVar, final int i) {
        View.OnLongClickListener onLongClickListener;
        final j7f j7fVar = (j7f) m44056h0(i);
        View.OnClickListener onClickListener = j7fVar instanceof j7f.C6369b ? new View.OnClickListener() { // from class: p9f
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                C11061b.m70975J0(C11061b.this, j7fVar, view);
            }
        } : j7fVar instanceof j7f.AbstractC6371d.m ? new View.OnClickListener() { // from class: q9f
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                C11061b.m70976K0(C11061b.this, view);
            }
        } : j7fVar instanceof j7f.AbstractC6371d.k ? new View.OnClickListener() { // from class: r9f
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                C11061b.m70986U0(C11061b.this, view);
            }
        } : j7fVar instanceof j7f.AbstractC6371d.b ? new View.OnClickListener() { // from class: s9f
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                C11061b.m70987V0(C11061b.this, view);
            }
        } : j7fVar instanceof j7f.AbstractC6371d.c ? new View.OnClickListener() { // from class: t9f
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                C11061b.m70988W0(C11061b.this, view);
            }
        } : j7fVar instanceof j7f.AbstractC6371d.q ? new View.OnClickListener() { // from class: u9f
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                C11061b.m70989X0(C11061b.this, j7fVar, view);
            }
        } : j7fVar instanceof j7f.AbstractC6371d.t ? new View.OnClickListener() { // from class: v9f
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                C11061b.m70990Y0(C11061b.this, view);
            }
        } : j7fVar instanceof j7f.AbstractC6371d.o ? new View.OnClickListener() { // from class: w9f
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                C11061b.m70991Z0(C11061b.this, view);
            }
        } : j7fVar instanceof j7f.AbstractC6371d.p ? new View.OnClickListener() { // from class: x9f
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                C11061b.m70992a1(C11061b.this, view);
            }
        } : j7fVar instanceof j7f.AbstractC6371d.g.d ? new View.OnClickListener() { // from class: y9f
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                C11061b.m70993b1(j7f.this, this, view);
            }
        } : j7fVar instanceof j7f.AbstractC6371d.a ? new View.OnClickListener() { // from class: z9f
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                C11061b.m70977L0(C11061b.this, j7fVar, view);
            }
        } : j7fVar instanceof j7f.AbstractC6371d.i ? new View.OnClickListener() { // from class: aaf
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                C11061b.m70978M0(C11061b.this, j7fVar, view);
            }
        } : j7fVar instanceof j7f.AbstractC6371d.s ? new View.OnClickListener() { // from class: baf
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                C11061b.m70979N0(C11061b.this, view);
            }
        } : j7fVar instanceof j7f.AbstractC6371d.d ? new View.OnClickListener() { // from class: caf
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                C11061b.m70980O0(C11061b.this, view);
            }
        } : null;
        if (j7fVar instanceof j7f.AbstractC6371d.q) {
            onLongClickListener = new View.OnLongClickListener() { // from class: daf
                @Override // android.view.View.OnLongClickListener
                public final boolean onLongClick(View view) {
                    boolean m70981P0;
                    m70981P0 = C11061b.m70981P0(C11061b.this, view);
                    return m70981P0;
                }
            };
        } else {
            if (j7fVar instanceof j7f.AbstractC6371d.g.d) {
                int i2 = c.$EnumSwitchMapping$0[((j7f.AbstractC6371d.g.d) j7fVar).m43962v().ordinal()];
                if (i2 != 1) {
                    if (i2 != 2) {
                        throw new NoWhenBranchMatchedException();
                    }
                    onLongClickListener = new View.OnLongClickListener() { // from class: eaf
                        @Override // android.view.View.OnLongClickListener
                        public final boolean onLongClick(View view) {
                            boolean m70982Q0;
                            m70982Q0 = C11061b.m70982Q0(C11061b.this, j7fVar, i, view);
                            return m70982Q0;
                        }
                    };
                }
            }
            onLongClickListener = null;
        }
        nafVar.mo234l(j7fVar);
        if ((j7fVar instanceof j7f.AbstractC6371d.e) || (j7fVar instanceof j7f.AbstractC6371d.h)) {
            nafVar.mo54821y(this.f73107D);
        } else if (j7fVar instanceof j7f.AbstractC6371d.m) {
            boolean z = nafVar instanceof ni9;
            ni9 ni9Var = z ? (ni9) nafVar : null;
            if (ni9Var != null) {
                ni9Var.m55415E(new dt7() { // from class: faf
                    @Override // p000.dt7
                    public final Object invoke(Object obj) {
                        pkk m70983R0;
                        m70983R0 = C11061b.m70983R0(C11061b.this, (CharSequence) obj);
                        return m70983R0;
                    }
                });
            }
            ni9 ni9Var2 = z ? (ni9) nafVar : null;
            if (ni9Var2 != null) {
                ni9Var2.m55416G(new bt7() { // from class: gaf
                    @Override // p000.bt7
                    public final Object invoke() {
                        pkk m70984S0;
                        m70984S0 = C11061b.m70984S0(C11061b.this);
                        return m70984S0;
                    }
                });
            }
        } else if (j7fVar instanceof j7f.C6368a) {
            ftc ftcVar = nafVar instanceof ftc ? (ftc) nafVar : null;
            if (ftcVar != null) {
                ftcVar.m33858G(new dt7() { // from class: haf
                    @Override // p000.dt7
                    public final Object invoke(Object obj) {
                        pkk m70985T0;
                        m70985T0 = C11061b.m70985T0(C11061b.this, ((Integer) obj).intValue());
                        return m70985T0;
                    }
                });
            }
        }
        if (onClickListener != null) {
            nafVar.mo18071z(onClickListener);
        }
        if (onLongClickListener != null) {
            nafVar.mo18069A(onLongClickListener);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1882g
    /* renamed from: c1, reason: merged with bridge method [inline-methods] */
    public naf mo11626S(ViewGroup viewGroup, int i) {
        int m49160J = l7f.m49160J(l7f.m49188z(i));
        if (l7f.m49151A(m49160J, j7f.C6368a.f42879A.m43920a())) {
            return new ftc(viewGroup.getContext());
        }
        if (l7f.m49151A(m49160J, j7f.C6369b.f42885C.m43927a())) {
            return new qz9(viewGroup.getContext());
        }
        if (l7f.m49151A(m49160J, j7f.C6370c.f42893A.m43934a())) {
            return new q7h(viewGroup.getContext());
        }
        if (l7f.m49151A(m49160J, j7f.AbstractC6371d.h.f42937A.m43966a())) {
            return new nf4(viewGroup.getContext());
        }
        if (l7f.m49151A(m49160J, j7f.AbstractC6371d.e.f42920z.m43950a())) {
            return new p03(viewGroup.getContext());
        }
        if (l7f.m49151A(m49160J, j7f.AbstractC6371d.q.f42978A.m43995a())) {
            return new l0e(viewGroup.getContext());
        }
        if (l7f.m49151A(m49160J, j7f.AbstractC6371d.i.f42943x.m43969a())) {
            return new n75(viewGroup.getContext());
        }
        if (l7f.m49151A(m49160J, j7f.AbstractC6371d.l.f42956w.m43978a())) {
            return new ii9(viewGroup.getContext());
        }
        if (l7f.m49151A(m49160J, j7f.AbstractC6371d.m.f42958y.m43981a())) {
            return new ni9(viewGroup.getContext());
        }
        if (l7f.m49151A(m49160J, j7f.AbstractC6371d.k.f42952y.m43976a())) {
            return new n09(viewGroup.getContext());
        }
        if (l7f.m49151A(m49160J, j7f.AbstractC6371d.b.f42906z.m43943a())) {
            return new C13622qd(viewGroup.getContext());
        }
        if (l7f.m49151A(m49160J, j7f.AbstractC6371d.r.f42985z.m43998a())) {
            return new pre(viewGroup.getContext());
        }
        if (l7f.m49151A(m49160J, j7f.AbstractC6371d.c.f42911z.m43945a())) {
            return new c70(viewGroup.getContext());
        }
        if (l7f.m49151A(m49160J, j7f.AbstractC6371d.t.f42994z.m44003a())) {
            return new vyg(viewGroup.getContext());
        }
        if (l7f.m49151A(m49160J, j7f.AbstractC6371d.o.f42969z.m43988a())) {
            return new urd(viewGroup.getContext());
        }
        if (l7f.m49151A(m49160J, j7f.AbstractC6371d.p.f42974z.m43991a())) {
            return new nwd(viewGroup.getContext());
        }
        if (l7f.m49151A(m49160J, j7f.AbstractC6371d.g.f42927x.m43956a())) {
            return new c04(viewGroup.getContext());
        }
        if (l7f.m49151A(m49160J, j7f.AbstractC6371d.a.f42899A.m43940a())) {
            return new C16979x8(viewGroup.getContext());
        }
        if (l7f.m49151A(m49160J, j7f.AbstractC6371d.g.c.f42931A.m43959a())) {
            return new k2i(viewGroup.getContext());
        }
        if (l7f.m49151A(m49160J, j7f.AbstractC6371d.s.f42989y.m44000a())) {
            return new njg(viewGroup.getContext());
        }
        if (l7f.m49151A(m49160J, j7f.AbstractC6371d.d.f42915y.m43947a())) {
            return new du2(viewGroup.getContext());
        }
        if (l7f.m49151A(m49160J, j7f.AbstractC6371d.n.f42962A.m43985a())) {
            return new mmc(viewGroup.getContext());
        }
        throw new IllegalStateException(("unknown item view type " + i + "}").toString());
    }
}

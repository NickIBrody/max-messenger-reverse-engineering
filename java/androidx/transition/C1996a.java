package androidx.transition;

import android.graphics.Rect;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import androidx.transition.C1996a;
import androidx.transition.Transition;
import java.util.ArrayList;
import java.util.List;
import p000.mo7;
import p000.ubk;
import p000.yn2;

/* renamed from: androidx.transition.a */
/* loaded from: classes2.dex */
public class C1996a extends mo7 {

    /* renamed from: androidx.transition.a$a */
    public class a extends Transition.AbstractC1986c {

        /* renamed from: a */
        public final /* synthetic */ Rect f11237a;

        public a(Rect rect) {
            this.f11237a = rect;
        }
    }

    /* renamed from: androidx.transition.a$b */
    public class b implements Transition.InterfaceC1989f {

        /* renamed from: w */
        public final /* synthetic */ View f11239w;

        /* renamed from: x */
        public final /* synthetic */ ArrayList f11240x;

        public b(View view, ArrayList arrayList) {
            this.f11239w = view;
            this.f11240x = arrayList;
        }

        @Override // androidx.transition.Transition.InterfaceC1989f
        public void onTransitionCancel(Transition transition) {
        }

        @Override // androidx.transition.Transition.InterfaceC1989f
        public void onTransitionEnd(Transition transition) {
            transition.mo13498b0(this);
            this.f11239w.setVisibility(8);
            int size = this.f11240x.size();
            for (int i = 0; i < size; i++) {
                ((View) this.f11240x.get(i)).setVisibility(0);
            }
        }

        @Override // androidx.transition.Transition.InterfaceC1989f
        public void onTransitionPause(Transition transition) {
        }

        @Override // androidx.transition.Transition.InterfaceC1989f
        public void onTransitionResume(Transition transition) {
        }

        @Override // androidx.transition.Transition.InterfaceC1989f
        public void onTransitionStart(Transition transition) {
            transition.mo13498b0(this);
            transition.mo13499c(this);
        }
    }

    /* renamed from: androidx.transition.a$c */
    public class c extends AbstractC1997b {

        /* renamed from: A */
        public final /* synthetic */ Object f11242A;

        /* renamed from: B */
        public final /* synthetic */ ArrayList f11243B;

        /* renamed from: w */
        public final /* synthetic */ Object f11245w;

        /* renamed from: x */
        public final /* synthetic */ ArrayList f11246x;

        /* renamed from: y */
        public final /* synthetic */ Object f11247y;

        /* renamed from: z */
        public final /* synthetic */ ArrayList f11248z;

        public c(Object obj, ArrayList arrayList, Object obj2, ArrayList arrayList2, Object obj3, ArrayList arrayList3) {
            this.f11245w = obj;
            this.f11246x = arrayList;
            this.f11247y = obj2;
            this.f11248z = arrayList2;
            this.f11242A = obj3;
            this.f11243B = arrayList3;
        }

        @Override // androidx.transition.AbstractC1997b, androidx.transition.Transition.InterfaceC1989f
        public void onTransitionEnd(Transition transition) {
            transition.mo13498b0(this);
        }

        @Override // androidx.transition.AbstractC1997b, androidx.transition.Transition.InterfaceC1989f
        public void onTransitionStart(Transition transition) {
            Object obj = this.f11245w;
            if (obj != null) {
                C1996a.this.m13574E(obj, this.f11246x, null);
            }
            Object obj2 = this.f11247y;
            if (obj2 != null) {
                C1996a.this.m13574E(obj2, this.f11248z, null);
            }
            Object obj3 = this.f11242A;
            if (obj3 != null) {
                C1996a.this.m13574E(obj3, this.f11243B, null);
            }
        }
    }

    /* renamed from: androidx.transition.a$d */
    public class d implements Transition.InterfaceC1989f {

        /* renamed from: w */
        public final /* synthetic */ Runnable f11249w;

        public d(Runnable runnable) {
            this.f11249w = runnable;
        }

        @Override // androidx.transition.Transition.InterfaceC1989f
        public void onTransitionCancel(Transition transition) {
        }

        @Override // androidx.transition.Transition.InterfaceC1989f
        public void onTransitionEnd(Transition transition) {
            this.f11249w.run();
        }

        @Override // androidx.transition.Transition.InterfaceC1989f
        public void onTransitionPause(Transition transition) {
        }

        @Override // androidx.transition.Transition.InterfaceC1989f
        public void onTransitionResume(Transition transition) {
        }

        @Override // androidx.transition.Transition.InterfaceC1989f
        public void onTransitionStart(Transition transition) {
        }
    }

    /* renamed from: androidx.transition.a$e */
    public class e extends Transition.AbstractC1986c {

        /* renamed from: a */
        public final /* synthetic */ Rect f11251a;

        public e(Rect rect) {
            this.f11251a = rect;
        }
    }

    /* renamed from: C */
    public static /* synthetic */ void m13572C(Runnable runnable, Transition transition, Runnable runnable2) {
        if (runnable != null) {
            runnable.run();
        } else {
            transition.cancel();
            runnable2.run();
        }
    }

    /* renamed from: D */
    public static boolean m13573D(Transition transition) {
        return (mo7.m52599l(transition.m13479E()) && mo7.m52599l(transition.m13480F()) && mo7.m52599l(transition.m13481G())) ? false : true;
    }

    @Override // p000.mo7
    /* renamed from: A */
    public void mo5823A(Object obj, ArrayList arrayList, ArrayList arrayList2) {
        C1998c c1998c = (C1998c) obj;
        if (c1998c != null) {
            c1998c.m13482H().clear();
            c1998c.m13482H().addAll(arrayList2);
            m13574E(c1998c, arrayList, arrayList2);
        }
    }

    @Override // p000.mo7
    /* renamed from: B */
    public Object mo5824B(Object obj) {
        if (obj == null) {
            return null;
        }
        C1998c c1998c = new C1998c();
        c1998c.m13586s0((Transition) obj);
        return c1998c;
    }

    /* renamed from: E */
    public void m13574E(Object obj, ArrayList arrayList, ArrayList arrayList2) {
        Transition transition = (Transition) obj;
        int i = 0;
        if (transition instanceof C1998c) {
            C1998c c1998c = (C1998c) transition;
            int m13589v0 = c1998c.m13589v0();
            while (i < m13589v0) {
                m13574E(c1998c.m13588u0(i), arrayList, arrayList2);
                i++;
            }
            return;
        }
        if (m13573D(transition)) {
            return;
        }
        List m13482H = transition.m13482H();
        if (m13482H.size() == arrayList.size() && m13482H.containsAll(arrayList)) {
            int size = arrayList2 == null ? 0 : arrayList2.size();
            while (i < size) {
                transition.mo13501d((View) arrayList2.get(i));
                i++;
            }
            for (int size2 = arrayList.size() - 1; size2 >= 0; size2--) {
                transition.mo13500c0((View) arrayList.get(size2));
            }
        }
    }

    @Override // p000.mo7
    /* renamed from: a */
    public void mo5826a(Object obj, View view) {
        if (obj != null) {
            ((Transition) obj).mo13501d(view);
        }
    }

    @Override // p000.mo7
    /* renamed from: b */
    public void mo5827b(Object obj, ArrayList arrayList) {
        Transition transition = (Transition) obj;
        if (transition == null) {
            return;
        }
        int i = 0;
        if (transition instanceof C1998c) {
            C1998c c1998c = (C1998c) transition;
            int m13589v0 = c1998c.m13589v0();
            while (i < m13589v0) {
                mo5827b(c1998c.m13588u0(i), arrayList);
                i++;
            }
            return;
        }
        if (m13573D(transition) || !mo7.m52599l(transition.m13482H())) {
            return;
        }
        int size = arrayList.size();
        while (i < size) {
            transition.mo13501d((View) arrayList.get(i));
            i++;
        }
    }

    @Override // p000.mo7
    /* renamed from: c */
    public void mo13575c(Object obj) {
        ((ubk) obj).mo13535a();
    }

    @Override // p000.mo7
    /* renamed from: d */
    public void mo13576d(Object obj, Runnable runnable) {
        ((ubk) obj).mo13538d(runnable);
    }

    @Override // p000.mo7
    /* renamed from: e */
    public void mo5828e(ViewGroup viewGroup, Object obj) {
        TransitionManager.m13548a(viewGroup, (Transition) obj);
    }

    @Override // p000.mo7
    /* renamed from: g */
    public boolean mo5829g(Object obj) {
        return obj instanceof Transition;
    }

    @Override // p000.mo7
    /* renamed from: h */
    public Object mo5830h(Object obj) {
        if (obj != null) {
            return ((Transition) obj).clone();
        }
        return null;
    }

    @Override // p000.mo7
    /* renamed from: j */
    public Object mo13577j(ViewGroup viewGroup, Object obj) {
        return TransitionManager.m13549b(viewGroup, (Transition) obj);
    }

    @Override // p000.mo7
    /* renamed from: m */
    public boolean mo5831m() {
        return true;
    }

    @Override // p000.mo7
    /* renamed from: n */
    public boolean mo5832n(Object obj) {
        boolean mo13456M = ((Transition) obj).mo13456M();
        if (!mo13456M) {
            Log.v("FragmentManager", "Predictive back not available for AndroidX Transition " + obj + ". Please enable seeking support for the designated transition by overriding isSeekingSupported().");
        }
        return mo13456M;
    }

    @Override // p000.mo7
    /* renamed from: o */
    public Object mo5833o(Object obj, Object obj2, Object obj3) {
        Transition transition = (Transition) obj;
        Transition transition2 = (Transition) obj2;
        Transition transition3 = (Transition) obj3;
        if (transition != null && transition2 != null) {
            transition = new C1998c().m13586s0(transition).m13586s0(transition2).m13581B0(1);
        } else if (transition == null) {
            transition = transition2 != null ? transition2 : null;
        }
        if (transition3 == null) {
            return transition;
        }
        C1998c c1998c = new C1998c();
        if (transition != null) {
            c1998c.m13586s0(transition);
        }
        c1998c.m13586s0(transition3);
        return c1998c;
    }

    @Override // p000.mo7
    /* renamed from: p */
    public Object mo5834p(Object obj, Object obj2, Object obj3) {
        C1998c c1998c = new C1998c();
        if (obj != null) {
            c1998c.m13586s0((Transition) obj);
        }
        if (obj2 != null) {
            c1998c.m13586s0((Transition) obj2);
        }
        if (obj3 != null) {
            c1998c.m13586s0((Transition) obj3);
        }
        return c1998c;
    }

    @Override // p000.mo7
    /* renamed from: r */
    public void mo5835r(Object obj, View view, ArrayList arrayList) {
        ((Transition) obj).mo13499c(new b(view, arrayList));
    }

    @Override // p000.mo7
    /* renamed from: s */
    public void mo5836s(Object obj, Object obj2, ArrayList arrayList, Object obj3, ArrayList arrayList2, Object obj4, ArrayList arrayList3) {
        ((Transition) obj).mo13499c(new c(obj2, arrayList, obj3, arrayList2, obj4, arrayList3));
    }

    @Override // p000.mo7
    /* renamed from: t */
    public void mo13578t(Object obj, float f) {
        ubk ubkVar = (ubk) obj;
        if (ubkVar.isReady()) {
            long mo13536b = (long) (f * ubkVar.mo13536b());
            if (mo13536b == 0) {
                mo13536b = 1;
            }
            if (mo13536b == ubkVar.mo13536b()) {
                mo13536b = ubkVar.mo13536b() - 1;
            }
            ubkVar.mo13537c(mo13536b);
        }
    }

    @Override // p000.mo7
    /* renamed from: u */
    public void mo5837u(Object obj, Rect rect) {
        if (obj != null) {
            ((Transition) obj).mo13510i0(new e(rect));
        }
    }

    @Override // p000.mo7
    /* renamed from: v */
    public void mo5838v(Object obj, View view) {
        if (view != null) {
            Rect rect = new Rect();
            m52600k(view, rect);
            ((Transition) obj).mo13510i0(new a(rect));
        }
    }

    @Override // p000.mo7
    /* renamed from: w */
    public void mo5839w(Fragment fragment, Object obj, yn2 yn2Var, Runnable runnable) {
        mo13579x(fragment, obj, yn2Var, null, runnable);
    }

    @Override // p000.mo7
    /* renamed from: x */
    public void mo13579x(Fragment fragment, Object obj, yn2 yn2Var, final Runnable runnable, final Runnable runnable2) {
        final Transition transition = (Transition) obj;
        yn2Var.m114070c(new yn2.InterfaceC17624a() { // from class: no7
            @Override // p000.yn2.InterfaceC17624a
            public final void onCancel() {
                C1996a.m13572C(runnable, transition, runnable2);
            }
        });
        transition.mo13499c(new d(runnable2));
    }

    @Override // p000.mo7
    /* renamed from: z */
    public void mo5840z(Object obj, View view, ArrayList arrayList) {
        C1998c c1998c = (C1998c) obj;
        List m13482H = c1998c.m13482H();
        m13482H.clear();
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            mo7.m52597f(m13482H, (View) arrayList.get(i));
        }
        m13482H.add(view);
        arrayList.add(view);
        mo5827b(c1998c, arrayList);
    }
}

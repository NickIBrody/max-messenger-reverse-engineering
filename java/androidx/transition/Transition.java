package androidx.transition;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.TimeInterpolator;
import android.graphics.Path;
import android.os.Build;
import android.util.SparseArray;
import android.util.SparseIntArray;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowId;
import android.view.animation.AnimationUtils;
import android.widget.ListView;
import androidx.core.view.ViewCompat;
import androidx.transition.Transition;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import p000.C4577ey;
import p000.ack;
import p000.cc7;
import p000.ctd;
import p000.fzk;
import p000.nd4;
import p000.rii;
import p000.sii;
import p000.tbk;
import p000.ubk;
import p000.vv9;
import p000.w66;
import p000.zbk;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.p033ok.android.onelog.impl.BuildConfig;

/* loaded from: classes2.dex */
public abstract class Transition implements Cloneable {

    /* renamed from: D0 */
    public static final Animator[] f11158D0 = new Animator[0];

    /* renamed from: E0 */
    public static final int[] f11159E0 = {2, 1, 3, 4};

    /* renamed from: F0 */
    public static final ctd f11160F0 = new C1984a();

    /* renamed from: G0 */
    public static ThreadLocal f11161G0 = new ThreadLocal();

    /* renamed from: A0 */
    public long f11163A0;

    /* renamed from: B0 */
    public C1988e f11165B0;

    /* renamed from: C0 */
    public long f11167C0;

    /* renamed from: P */
    public ArrayList f11180P;

    /* renamed from: Q */
    public ArrayList f11181Q;

    /* renamed from: R */
    public InterfaceC1989f[] f11182R;

    /* renamed from: v0 */
    public AbstractC1986c f11192v0;

    /* renamed from: y0 */
    public C4577ey f11196y0;

    /* renamed from: w */
    public String f11193w = getClass().getName();

    /* renamed from: x */
    public long f11194x = -1;

    /* renamed from: y */
    public long f11195y = -1;

    /* renamed from: z */
    public TimeInterpolator f11197z = null;

    /* renamed from: A */
    public ArrayList f11162A = new ArrayList();

    /* renamed from: B */
    public ArrayList f11164B = new ArrayList();

    /* renamed from: C */
    public ArrayList f11166C = null;

    /* renamed from: D */
    public ArrayList f11168D = null;

    /* renamed from: E */
    public ArrayList f11169E = null;

    /* renamed from: F */
    public ArrayList f11170F = null;

    /* renamed from: G */
    public ArrayList f11171G = null;

    /* renamed from: H */
    public ArrayList f11172H = null;

    /* renamed from: I */
    public ArrayList f11173I = null;

    /* renamed from: J */
    public ArrayList f11174J = null;

    /* renamed from: K */
    public ArrayList f11175K = null;

    /* renamed from: L */
    public ack f11176L = new ack();

    /* renamed from: M */
    public ack f11177M = new ack();

    /* renamed from: N */
    public C1998c f11178N = null;

    /* renamed from: O */
    public int[] f11179O = f11159E0;

    /* renamed from: S */
    public boolean f11183S = false;

    /* renamed from: T */
    public ArrayList f11184T = new ArrayList();

    /* renamed from: U */
    public Animator[] f11185U = f11158D0;

    /* renamed from: V */
    public int f11186V = 0;

    /* renamed from: W */
    public boolean f11187W = false;

    /* renamed from: X */
    public boolean f11188X = false;

    /* renamed from: Y */
    public Transition f11189Y = null;

    /* renamed from: Z */
    public ArrayList f11190Z = null;

    /* renamed from: h0 */
    public ArrayList f11191h0 = new ArrayList();

    /* renamed from: z0 */
    public ctd f11198z0 = f11160F0;

    /* renamed from: androidx.transition.Transition$a */
    public class C1984a extends ctd {
        @Override // p000.ctd
        /* renamed from: a */
        public Path mo13531a(float f, float f2, float f3, float f4) {
            Path path = new Path();
            path.moveTo(f, f2);
            path.lineTo(f3, f4);
            return path;
        }
    }

    /* renamed from: androidx.transition.Transition$b */
    public static class C1985b {

        /* renamed from: a */
        public View f11199a;

        /* renamed from: b */
        public String f11200b;

        /* renamed from: c */
        public zbk f11201c;

        /* renamed from: d */
        public WindowId f11202d;

        /* renamed from: e */
        public Transition f11203e;

        /* renamed from: f */
        public Animator f11204f;

        public C1985b(View view, String str, Transition transition, WindowId windowId, zbk zbkVar, Animator animator) {
            this.f11199a = view;
            this.f11200b = str;
            this.f11201c = zbkVar;
            this.f11202d = windowId;
            this.f11203e = transition;
            this.f11204f = animator;
        }
    }

    /* renamed from: androidx.transition.Transition$c */
    public static abstract class AbstractC1986c {
    }

    /* renamed from: androidx.transition.Transition$d */
    public static class C1987d {
        /* renamed from: a */
        public static long m13532a(Animator animator) {
            return animator.getTotalDuration();
        }

        /* renamed from: b */
        public static void m13533b(Animator animator, long j) {
            ((AnimatorSet) animator).setCurrentPlayTime(j);
        }
    }

    /* renamed from: androidx.transition.Transition$e */
    public class C1988e extends AbstractC1997b implements ubk, w66.InterfaceC16593r {

        /* renamed from: A */
        public boolean f11205A;

        /* renamed from: B */
        public rii f11206B;

        /* renamed from: E */
        public Runnable f11209E;

        /* renamed from: z */
        public boolean f11214z;

        /* renamed from: w */
        public long f11211w = -1;

        /* renamed from: x */
        public ArrayList f11212x = null;

        /* renamed from: y */
        public ArrayList f11213y = null;

        /* renamed from: C */
        public nd4[] f11207C = null;

        /* renamed from: D */
        public final fzk f11208D = new fzk();

        public C1988e() {
        }

        /* renamed from: f */
        public static /* synthetic */ void m13534f(C1988e c1988e, w66 w66Var, boolean z, float f, float f2) {
            if (z) {
                c1988e.getClass();
                return;
            }
            if (f >= 1.0f) {
                Transition.this.m13494X(InterfaceC1990g.f11216b, false);
                return;
            }
            long mo13536b = c1988e.mo13536b();
            Transition m13588u0 = ((C1998c) Transition.this).m13588u0(0);
            Transition transition = m13588u0.f11189Y;
            m13588u0.f11189Y = null;
            Transition.this.mo13507g0(-1L, c1988e.f11211w);
            Transition.this.mo13507g0(mo13536b, -1L);
            c1988e.f11211w = mo13536b;
            Runnable runnable = c1988e.f11209E;
            if (runnable != null) {
                runnable.run();
            }
            Transition.this.f11191h0.clear();
            if (transition != null) {
                transition.m13494X(InterfaceC1990g.f11216b, true);
            }
        }

        @Override // p000.ubk
        /* renamed from: a */
        public void mo13535a() {
            m13541h();
            this.f11206B.m88613w(mo13536b() + 1);
        }

        @Override // p000.ubk
        /* renamed from: b */
        public long mo13536b() {
            return Transition.this.m13483I();
        }

        @Override // p000.ubk
        /* renamed from: c */
        public void mo13537c(long j) {
            if (this.f11206B != null) {
                throw new IllegalStateException("setCurrentPlayTimeMillis() called after animation has been started");
            }
            if (j == this.f11211w || !isReady()) {
                return;
            }
            if (!this.f11205A) {
                if (j != 0 || this.f11211w <= 0) {
                    long mo13536b = mo13536b();
                    if (j == mo13536b && this.f11211w < mo13536b) {
                        j = 1 + mo13536b;
                    }
                } else {
                    j = -1;
                }
                long j2 = this.f11211w;
                if (j != j2) {
                    Transition.this.mo13507g0(j, j2);
                    this.f11211w = j;
                }
            }
            m13540g();
            this.f11208D.m34244a(AnimationUtils.currentAnimationTimeMillis(), j);
        }

        @Override // p000.ubk
        /* renamed from: d */
        public void mo13538d(Runnable runnable) {
            this.f11209E = runnable;
            m13541h();
            this.f11206B.m88613w(0.0f);
        }

        @Override // p000.w66.InterfaceC16593r
        /* renamed from: e */
        public void mo13539e(w66 w66Var, float f, float f2) {
            long max = Math.max(-1L, Math.min(mo13536b() + 1, Math.round(f)));
            Transition.this.mo13507g0(max, this.f11211w);
            this.f11211w = max;
            m13540g();
        }

        /* renamed from: g */
        public final void m13540g() {
            ArrayList arrayList = this.f11213y;
            if (arrayList == null || arrayList.isEmpty()) {
                return;
            }
            int size = this.f11213y.size();
            if (this.f11207C == null) {
                this.f11207C = new nd4[size];
            }
            nd4[] nd4VarArr = (nd4[]) this.f11213y.toArray(this.f11207C);
            this.f11207C = null;
            for (int i = 0; i < size; i++) {
                nd4VarArr[i].accept(this);
                nd4VarArr[i] = null;
            }
            this.f11207C = nd4VarArr;
        }

        /* renamed from: h */
        public final void m13541h() {
            if (this.f11206B != null) {
                return;
            }
            this.f11208D.m34244a(AnimationUtils.currentAnimationTimeMillis(), this.f11211w);
            this.f11206B = new rii(new cc7());
            sii siiVar = new sii();
            siiVar.m96087d(1.0f);
            siiVar.m96089f(200.0f);
            this.f11206B.m88607B(siiVar);
            this.f11206B.m106843q(this.f11211w);
            this.f11206B.m106832c(this);
            this.f11206B.m106844r(this.f11208D.m34245b());
            this.f11206B.m106839m(mo13536b() + 1);
            this.f11206B.m106840n(-1.0f);
            this.f11206B.m106841o(4.0f);
            this.f11206B.m106831b(new w66.InterfaceC16592q() { // from class: nbk
                @Override // p000.w66.InterfaceC16592q
                /* renamed from: a */
                public final void mo20259a(w66 w66Var, boolean z, float f, float f2) {
                    Transition.C1988e.m13534f(Transition.C1988e.this, w66Var, z, f, f2);
                }
            });
        }

        /* renamed from: i */
        public void m13542i() {
            long j = mo13536b() == 0 ? 1L : 0L;
            Transition.this.mo13507g0(j, this.f11211w);
            this.f11211w = j;
        }

        @Override // p000.ubk
        public boolean isReady() {
            return this.f11214z;
        }

        /* renamed from: j */
        public void m13543j() {
            this.f11214z = true;
            ArrayList arrayList = this.f11212x;
            if (arrayList != null) {
                this.f11212x = null;
                for (int i = 0; i < arrayList.size(); i++) {
                    ((nd4) arrayList.get(i)).accept(this);
                }
            }
            m13540g();
        }

        @Override // androidx.transition.AbstractC1997b, androidx.transition.Transition.InterfaceC1989f
        public void onTransitionCancel(Transition transition) {
            this.f11205A = true;
        }
    }

    /* renamed from: androidx.transition.Transition$f */
    public interface InterfaceC1989f {
        void onTransitionCancel(Transition transition);

        void onTransitionEnd(Transition transition);

        default void onTransitionEnd(Transition transition, boolean z) {
            onTransitionEnd(transition);
        }

        void onTransitionPause(Transition transition);

        void onTransitionResume(Transition transition);

        void onTransitionStart(Transition transition);

        default void onTransitionStart(Transition transition, boolean z) {
            onTransitionStart(transition);
        }
    }

    /* renamed from: androidx.transition.Transition$g */
    public interface InterfaceC1990g {

        /* renamed from: a */
        public static final InterfaceC1990g f11215a = new InterfaceC1990g() { // from class: obk
            @Override // androidx.transition.Transition.InterfaceC1990g
            /* renamed from: b */
            public final void mo13547b(Transition.InterfaceC1989f interfaceC1989f, Transition transition, boolean z) {
                interfaceC1989f.onTransitionStart(transition, z);
            }
        };

        /* renamed from: b */
        public static final InterfaceC1990g f11216b = new InterfaceC1990g() { // from class: pbk
            @Override // androidx.transition.Transition.InterfaceC1990g
            /* renamed from: b */
            public final void mo13547b(Transition.InterfaceC1989f interfaceC1989f, Transition transition, boolean z) {
                interfaceC1989f.onTransitionEnd(transition, z);
            }
        };

        /* renamed from: c */
        public static final InterfaceC1990g f11217c = new InterfaceC1990g() { // from class: qbk
            @Override // androidx.transition.Transition.InterfaceC1990g
            /* renamed from: b */
            public final void mo13547b(Transition.InterfaceC1989f interfaceC1989f, Transition transition, boolean z) {
                interfaceC1989f.onTransitionCancel(transition);
            }
        };

        /* renamed from: d */
        public static final InterfaceC1990g f11218d = new InterfaceC1990g() { // from class: rbk
            @Override // androidx.transition.Transition.InterfaceC1990g
            /* renamed from: b */
            public final void mo13547b(Transition.InterfaceC1989f interfaceC1989f, Transition transition, boolean z) {
                interfaceC1989f.onTransitionPause(transition);
            }
        };

        /* renamed from: e */
        public static final InterfaceC1990g f11219e = new InterfaceC1990g() { // from class: sbk
            @Override // androidx.transition.Transition.InterfaceC1990g
            /* renamed from: b */
            public final void mo13547b(Transition.InterfaceC1989f interfaceC1989f, Transition transition, boolean z) {
                interfaceC1989f.onTransitionResume(transition);
            }
        };

        /* renamed from: b */
        void mo13547b(InterfaceC1989f interfaceC1989f, Transition transition, boolean z);
    }

    /* renamed from: C */
    public static C4577ey m13471C() {
        C4577ey c4577ey = (C4577ey) f11161G0.get();
        if (c4577ey != null) {
            return c4577ey;
        }
        C4577ey c4577ey2 = new C4577ey();
        f11161G0.set(c4577ey2);
        return c4577ey2;
    }

    /* renamed from: Q */
    public static boolean m13472Q(zbk zbkVar, zbk zbkVar2, String str) {
        Object obj = zbkVar.f125751a.get(str);
        Object obj2 = zbkVar2.f125751a.get(str);
        if (obj == null && obj2 == null) {
            return false;
        }
        if (obj == null || obj2 == null) {
            return true;
        }
        return !obj.equals(obj2);
    }

    /* renamed from: f */
    public static void m13475f(ack ackVar, View view, zbk zbkVar) {
        ackVar.f1467a.put(view, zbkVar);
        int id = view.getId();
        if (id >= 0) {
            if (ackVar.f1468b.indexOfKey(id) >= 0) {
                ackVar.f1468b.put(id, null);
            } else {
                ackVar.f1468b.put(id, view);
            }
        }
        String m4844I = ViewCompat.m4844I(view);
        if (m4844I != null) {
            if (ackVar.f1470d.containsKey(m4844I)) {
                ackVar.f1470d.put(m4844I, null);
            } else {
                ackVar.f1470d.put(m4844I, view);
            }
        }
        if (view.getParent() instanceof ListView) {
            ListView listView = (ListView) view.getParent();
            if (listView.getAdapter().hasStableIds()) {
                long itemIdAtPosition = listView.getItemIdAtPosition(listView.getPositionForView(view));
                if (ackVar.f1469c.m105038f(itemIdAtPosition) < 0) {
                    view.setHasTransientState(true);
                    ackVar.f1469c.m105041i(itemIdAtPosition, view);
                    return;
                }
                View view2 = (View) ackVar.f1469c.m105036d(itemIdAtPosition);
                if (view2 != null) {
                    view2.setHasTransientState(false);
                    ackVar.f1469c.m105041i(itemIdAtPosition, null);
                }
            }
        }
    }

    /* renamed from: A */
    public tbk m13476A() {
        return null;
    }

    /* renamed from: B */
    public final Transition m13477B() {
        C1998c c1998c = this.f11178N;
        return c1998c != null ? c1998c.m13477B() : this;
    }

    /* renamed from: D */
    public long m13478D() {
        return this.f11194x;
    }

    /* renamed from: E */
    public List m13479E() {
        return this.f11162A;
    }

    /* renamed from: F */
    public List m13480F() {
        return this.f11166C;
    }

    /* renamed from: G */
    public List m13481G() {
        return this.f11168D;
    }

    /* renamed from: H */
    public List m13482H() {
        return this.f11164B;
    }

    /* renamed from: I */
    public final long m13483I() {
        return this.f11163A0;
    }

    /* renamed from: J */
    public String[] mo13455J() {
        return null;
    }

    /* renamed from: K */
    public zbk m13484K(View view, boolean z) {
        C1998c c1998c = this.f11178N;
        if (c1998c != null) {
            return c1998c.m13484K(view, z);
        }
        return (zbk) (z ? this.f11176L : this.f11177M).f1467a.get(view);
    }

    /* renamed from: L */
    public boolean mo13485L() {
        return !this.f11184T.isEmpty();
    }

    /* renamed from: M */
    public boolean mo13456M() {
        return false;
    }

    /* renamed from: N */
    public boolean mo13486N(zbk zbkVar, zbk zbkVar2) {
        if (zbkVar != null && zbkVar2 != null) {
            String[] mo13455J = mo13455J();
            if (mo13455J != null) {
                for (String str : mo13455J) {
                    if (m13472Q(zbkVar, zbkVar2, str)) {
                        return true;
                    }
                }
            } else {
                Iterator it = zbkVar.f125751a.keySet().iterator();
                while (it.hasNext()) {
                    if (m13472Q(zbkVar, zbkVar2, (String) it.next())) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    /* renamed from: P */
    public boolean m13487P(View view) {
        ArrayList arrayList;
        ArrayList arrayList2;
        int id = view.getId();
        ArrayList arrayList3 = this.f11169E;
        if (arrayList3 != null && arrayList3.contains(Integer.valueOf(id))) {
            return false;
        }
        ArrayList arrayList4 = this.f11170F;
        if (arrayList4 != null && arrayList4.contains(view)) {
            return false;
        }
        ArrayList arrayList5 = this.f11171G;
        if (arrayList5 != null) {
            int size = arrayList5.size();
            for (int i = 0; i < size; i++) {
                if (((Class) this.f11171G.get(i)).isInstance(view)) {
                    return false;
                }
            }
        }
        if (this.f11172H != null && ViewCompat.m4844I(view) != null && this.f11172H.contains(ViewCompat.m4844I(view))) {
            return false;
        }
        if ((this.f11162A.size() == 0 && this.f11164B.size() == 0 && (((arrayList = this.f11168D) == null || arrayList.isEmpty()) && ((arrayList2 = this.f11166C) == null || arrayList2.isEmpty()))) || this.f11162A.contains(Integer.valueOf(id)) || this.f11164B.contains(view)) {
            return true;
        }
        ArrayList arrayList6 = this.f11166C;
        if (arrayList6 != null && arrayList6.contains(ViewCompat.m4844I(view))) {
            return true;
        }
        if (this.f11168D != null) {
            for (int i2 = 0; i2 < this.f11168D.size(); i2++) {
                if (((Class) this.f11168D.get(i2)).isInstance(view)) {
                    return true;
                }
            }
        }
        return false;
    }

    /* renamed from: R */
    public final void m13488R(C4577ey c4577ey, C4577ey c4577ey2, SparseArray sparseArray, SparseArray sparseArray2) {
        View view;
        int size = sparseArray.size();
        for (int i = 0; i < size; i++) {
            View view2 = (View) sparseArray.valueAt(i);
            if (view2 != null && m13487P(view2) && (view = (View) sparseArray2.get(sparseArray.keyAt(i))) != null && m13487P(view)) {
                zbk zbkVar = (zbk) c4577ey.get(view2);
                zbk zbkVar2 = (zbk) c4577ey2.get(view);
                if (zbkVar != null && zbkVar2 != null) {
                    this.f11180P.add(zbkVar);
                    this.f11181Q.add(zbkVar2);
                    c4577ey.remove(view2);
                    c4577ey2.remove(view);
                }
            }
        }
    }

    /* renamed from: S */
    public final void m13489S(C4577ey c4577ey, C4577ey c4577ey2) {
        zbk zbkVar;
        for (int size = c4577ey.size() - 1; size >= 0; size--) {
            View view = (View) c4577ey.m51520n(size);
            if (view != null && m13487P(view) && (zbkVar = (zbk) c4577ey2.remove(view)) != null && m13487P(zbkVar.f125752b)) {
                this.f11180P.add((zbk) c4577ey.m51522p(size));
                this.f11181Q.add(zbkVar);
            }
        }
    }

    /* renamed from: T */
    public final void m13490T(C4577ey c4577ey, C4577ey c4577ey2, vv9 vv9Var, vv9 vv9Var2) {
        View view;
        int m105045m = vv9Var.m105045m();
        for (int i = 0; i < m105045m; i++) {
            View view2 = (View) vv9Var.m105046n(i);
            if (view2 != null && m13487P(view2) && (view = (View) vv9Var2.m105036d(vv9Var.m105040h(i))) != null && m13487P(view)) {
                zbk zbkVar = (zbk) c4577ey.get(view2);
                zbk zbkVar2 = (zbk) c4577ey2.get(view);
                if (zbkVar != null && zbkVar2 != null) {
                    this.f11180P.add(zbkVar);
                    this.f11181Q.add(zbkVar2);
                    c4577ey.remove(view2);
                    c4577ey2.remove(view);
                }
            }
        }
    }

    /* renamed from: U */
    public final void m13491U(C4577ey c4577ey, C4577ey c4577ey2, C4577ey c4577ey3, C4577ey c4577ey4) {
        View view;
        int size = c4577ey3.size();
        for (int i = 0; i < size; i++) {
            View view2 = (View) c4577ey3.m51524r(i);
            if (view2 != null && m13487P(view2) && (view = (View) c4577ey4.get(c4577ey3.m51520n(i))) != null && m13487P(view)) {
                zbk zbkVar = (zbk) c4577ey.get(view2);
                zbk zbkVar2 = (zbk) c4577ey2.get(view);
                if (zbkVar != null && zbkVar2 != null) {
                    this.f11180P.add(zbkVar);
                    this.f11181Q.add(zbkVar2);
                    c4577ey.remove(view2);
                    c4577ey2.remove(view);
                }
            }
        }
    }

    /* renamed from: V */
    public final void m13492V(ack ackVar, ack ackVar2) {
        C4577ey c4577ey = new C4577ey(ackVar.f1467a);
        C4577ey c4577ey2 = new C4577ey(ackVar2.f1467a);
        int i = 0;
        while (true) {
            int[] iArr = this.f11179O;
            if (i >= iArr.length) {
                m13503e(c4577ey, c4577ey2);
                return;
            }
            int i2 = iArr[i];
            if (i2 == 1) {
                m13489S(c4577ey, c4577ey2);
            } else if (i2 == 2) {
                m13491U(c4577ey, c4577ey2, ackVar.f1470d, ackVar2.f1470d);
            } else if (i2 == 3) {
                m13488R(c4577ey, c4577ey2, ackVar.f1468b, ackVar2.f1468b);
            } else if (i2 == 4) {
                m13490T(c4577ey, c4577ey2, ackVar.f1469c, ackVar2.f1469c);
            }
            i++;
        }
    }

    /* renamed from: W */
    public final void m13493W(Transition transition, InterfaceC1990g interfaceC1990g, boolean z) {
        Transition transition2 = this.f11189Y;
        if (transition2 != null) {
            transition2.m13493W(transition, interfaceC1990g, z);
        }
        ArrayList arrayList = this.f11190Z;
        if (arrayList == null || arrayList.isEmpty()) {
            return;
        }
        int size = this.f11190Z.size();
        InterfaceC1989f[] interfaceC1989fArr = this.f11182R;
        if (interfaceC1989fArr == null) {
            interfaceC1989fArr = new InterfaceC1989f[size];
        }
        this.f11182R = null;
        InterfaceC1989f[] interfaceC1989fArr2 = (InterfaceC1989f[]) this.f11190Z.toArray(interfaceC1989fArr);
        for (int i = 0; i < size; i++) {
            interfaceC1990g.mo13547b(interfaceC1989fArr2[i], transition, z);
            interfaceC1989fArr2[i] = null;
        }
        this.f11182R = interfaceC1989fArr2;
    }

    /* renamed from: X */
    public void m13494X(InterfaceC1990g interfaceC1990g, boolean z) {
        m13493W(this, interfaceC1990g, z);
    }

    /* renamed from: Y */
    public void mo13495Y(View view) {
        if (this.f11188X) {
            return;
        }
        int size = this.f11184T.size();
        Animator[] animatorArr = (Animator[]) this.f11184T.toArray(this.f11185U);
        this.f11185U = f11158D0;
        for (int i = size - 1; i >= 0; i--) {
            Animator animator = animatorArr[i];
            animatorArr[i] = null;
            animator.pause();
        }
        this.f11185U = animatorArr;
        m13494X(InterfaceC1990g.f11218d, false);
        this.f11187W = true;
    }

    /* renamed from: Z */
    public void m13496Z(ViewGroup viewGroup) {
        C1985b c1985b;
        this.f11180P = new ArrayList();
        this.f11181Q = new ArrayList();
        m13492V(this.f11176L, this.f11177M);
        C4577ey m13471C = m13471C();
        int size = m13471C.size();
        WindowId windowId = viewGroup.getWindowId();
        for (int i = size - 1; i >= 0; i--) {
            Animator animator = (Animator) m13471C.m51520n(i);
            if (animator != null && (c1985b = (C1985b) m13471C.get(animator)) != null && c1985b.f11199a != null && windowId.equals(c1985b.f11202d)) {
                zbk zbkVar = c1985b.f11201c;
                View view = c1985b.f11199a;
                zbk m13484K = m13484K(view, true);
                zbk m13528x = m13528x(view, true);
                if (m13484K == null && m13528x == null) {
                    m13528x = (zbk) this.f11177M.f1467a.get(view);
                }
                if ((m13484K != null || m13528x != null) && c1985b.f11203e.mo13486N(zbkVar, m13528x)) {
                    Transition transition = c1985b.f11203e;
                    if (transition.m13477B().f11165B0 != null) {
                        animator.cancel();
                        transition.f11184T.remove(animator);
                        m13471C.remove(animator);
                        if (transition.f11184T.size() == 0) {
                            transition.m13494X(InterfaceC1990g.f11217c, false);
                            if (!transition.f11188X) {
                                transition.f11188X = true;
                                transition.m13494X(InterfaceC1990g.f11216b, false);
                            }
                        }
                    } else if (animator.isRunning() || animator.isStarted()) {
                        animator.cancel();
                    } else {
                        m13471C.remove(animator);
                    }
                }
            }
        }
        mo13521p(viewGroup, this.f11176L, this.f11177M, this.f11180P, this.f11181Q);
        if (this.f11165B0 == null) {
            mo13505f0();
        } else if (Build.VERSION.SDK_INT >= 34) {
            mo13497a0();
            this.f11165B0.m13542i();
            this.f11165B0.m13543j();
        }
    }

    /* renamed from: a0 */
    public void mo13497a0() {
        C4577ey m13471C = m13471C();
        this.f11163A0 = 0L;
        for (int i = 0; i < this.f11191h0.size(); i++) {
            Animator animator = (Animator) this.f11191h0.get(i);
            C1985b c1985b = (C1985b) m13471C.get(animator);
            if (animator != null && c1985b != null) {
                if (m13525t() >= 0) {
                    c1985b.f11204f.setDuration(m13525t());
                }
                if (m13478D() >= 0) {
                    c1985b.f11204f.setStartDelay(m13478D() + c1985b.f11204f.getStartDelay());
                }
                if (m13527w() != null) {
                    c1985b.f11204f.setInterpolator(m13527w());
                }
                this.f11184T.add(animator);
                this.f11163A0 = Math.max(this.f11163A0, C1987d.m13532a(animator));
            }
        }
        this.f11191h0.clear();
    }

    /* renamed from: b0 */
    public Transition mo13498b0(InterfaceC1989f interfaceC1989f) {
        Transition transition;
        ArrayList arrayList = this.f11190Z;
        if (arrayList != null) {
            if (!arrayList.remove(interfaceC1989f) && (transition = this.f11189Y) != null) {
                transition.mo13498b0(interfaceC1989f);
            }
            if (this.f11190Z.size() == 0) {
                this.f11190Z = null;
            }
        }
        return this;
    }

    /* renamed from: c */
    public Transition mo13499c(InterfaceC1989f interfaceC1989f) {
        if (this.f11190Z == null) {
            this.f11190Z = new ArrayList();
        }
        this.f11190Z.add(interfaceC1989f);
        return this;
    }

    /* renamed from: c0 */
    public Transition mo13500c0(View view) {
        this.f11164B.remove(view);
        return this;
    }

    public void cancel() {
        int size = this.f11184T.size();
        Animator[] animatorArr = (Animator[]) this.f11184T.toArray(this.f11185U);
        this.f11185U = f11158D0;
        for (int i = size - 1; i >= 0; i--) {
            Animator animator = animatorArr[i];
            animatorArr[i] = null;
            animator.cancel();
        }
        this.f11185U = animatorArr;
        m13494X(InterfaceC1990g.f11217c, false);
    }

    /* renamed from: d */
    public Transition mo13501d(View view) {
        this.f11164B.add(view);
        return this;
    }

    /* renamed from: d0 */
    public void mo13502d0(View view) {
        if (this.f11187W) {
            if (!this.f11188X) {
                int size = this.f11184T.size();
                Animator[] animatorArr = (Animator[]) this.f11184T.toArray(this.f11185U);
                this.f11185U = f11158D0;
                for (int i = size - 1; i >= 0; i--) {
                    Animator animator = animatorArr[i];
                    animatorArr[i] = null;
                    animator.resume();
                }
                this.f11185U = animatorArr;
                m13494X(InterfaceC1990g.f11219e, false);
            }
            this.f11187W = false;
        }
    }

    /* renamed from: e */
    public final void m13503e(C4577ey c4577ey, C4577ey c4577ey2) {
        for (int i = 0; i < c4577ey.size(); i++) {
            zbk zbkVar = (zbk) c4577ey.m51524r(i);
            if (m13487P(zbkVar.f125752b)) {
                this.f11180P.add(zbkVar);
                this.f11181Q.add(null);
            }
        }
        for (int i2 = 0; i2 < c4577ey2.size(); i2++) {
            zbk zbkVar2 = (zbk) c4577ey2.m51524r(i2);
            if (m13487P(zbkVar2.f125752b)) {
                this.f11181Q.add(zbkVar2);
                this.f11180P.add(null);
            }
        }
    }

    /* renamed from: e0 */
    public final void m13504e0(Animator animator, final C4577ey c4577ey) {
        if (animator != null) {
            animator.addListener(new AnimatorListenerAdapter() { // from class: androidx.transition.Transition.2
                @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
                public void onAnimationEnd(Animator animator2) {
                    c4577ey.remove(animator2);
                    Transition.this.f11184T.remove(animator2);
                }

                @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
                public void onAnimationStart(Animator animator2) {
                    Transition.this.f11184T.add(animator2);
                }
            });
            m13506g(animator);
        }
    }

    /* renamed from: f0 */
    public void mo13505f0() {
        m13519n0();
        C4577ey m13471C = m13471C();
        Iterator it = this.f11191h0.iterator();
        while (it.hasNext()) {
            Animator animator = (Animator) it.next();
            if (m13471C.containsKey(animator)) {
                m13519n0();
                m13504e0(animator, m13471C);
            }
        }
        this.f11191h0.clear();
        m13523r();
    }

    /* renamed from: g */
    public void m13506g(Animator animator) {
        if (animator == null) {
            m13523r();
            return;
        }
        if (m13525t() >= 0) {
            animator.setDuration(m13525t());
        }
        if (m13478D() >= 0) {
            animator.setStartDelay(m13478D() + animator.getStartDelay());
        }
        if (m13527w() != null) {
            animator.setInterpolator(m13527w());
        }
        animator.addListener(new AnimatorListenerAdapter() { // from class: androidx.transition.Transition.3
            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator2) {
                Transition.this.m13523r();
                animator2.removeListener(this);
            }
        });
        animator.start();
    }

    /* renamed from: g0 */
    public void mo13507g0(long j, long j2) {
        long m13483I = m13483I();
        int i = 0;
        boolean z = j < j2;
        if ((j2 < 0 && j >= 0) || (j2 > m13483I && j <= m13483I)) {
            this.f11188X = false;
            m13494X(InterfaceC1990g.f11215a, z);
        }
        int size = this.f11184T.size();
        Animator[] animatorArr = (Animator[]) this.f11184T.toArray(this.f11185U);
        this.f11185U = f11158D0;
        while (i < size) {
            Animator animator = animatorArr[i];
            animatorArr[i] = null;
            C1987d.m13533b(animator, Math.min(Math.max(0L, j), C1987d.m13532a(animator)));
            i++;
            m13483I = m13483I;
        }
        long j3 = m13483I;
        this.f11185U = animatorArr;
        if ((j <= j3 || j2 > j3) && (j >= 0 || j2 < 0)) {
            return;
        }
        if (j > j3) {
            this.f11188X = true;
        }
        m13494X(InterfaceC1990g.f11216b, z);
    }

    /* renamed from: h */
    public abstract void mo13457h(zbk zbkVar);

    /* renamed from: h0 */
    public Transition mo13508h0(long j) {
        this.f11195y = j;
        return this;
    }

    /* renamed from: i */
    public final void m13509i(View view, boolean z) {
        if (view == null) {
            return;
        }
        int id = view.getId();
        ArrayList arrayList = this.f11169E;
        if (arrayList == null || !arrayList.contains(Integer.valueOf(id))) {
            ArrayList arrayList2 = this.f11170F;
            if (arrayList2 == null || !arrayList2.contains(view)) {
                ArrayList arrayList3 = this.f11171G;
                if (arrayList3 != null) {
                    int size = arrayList3.size();
                    for (int i = 0; i < size; i++) {
                        if (((Class) this.f11171G.get(i)).isInstance(view)) {
                            return;
                        }
                    }
                }
                if (view.getParent() instanceof ViewGroup) {
                    zbk zbkVar = new zbk(view);
                    if (z) {
                        mo13458k(zbkVar);
                    } else {
                        mo13457h(zbkVar);
                    }
                    zbkVar.f125753c.add(this);
                    mo13511j(zbkVar);
                    if (z) {
                        m13475f(this.f11176L, view, zbkVar);
                    } else {
                        m13475f(this.f11177M, view, zbkVar);
                    }
                }
                if (view instanceof ViewGroup) {
                    ArrayList arrayList4 = this.f11173I;
                    if (arrayList4 == null || !arrayList4.contains(Integer.valueOf(id))) {
                        ArrayList arrayList5 = this.f11174J;
                        if (arrayList5 == null || !arrayList5.contains(view)) {
                            ArrayList arrayList6 = this.f11175K;
                            if (arrayList6 != null) {
                                int size2 = arrayList6.size();
                                for (int i2 = 0; i2 < size2; i2++) {
                                    if (((Class) this.f11175K.get(i2)).isInstance(view)) {
                                        return;
                                    }
                                }
                            }
                            ViewGroup viewGroup = (ViewGroup) view;
                            for (int i3 = 0; i3 < viewGroup.getChildCount(); i3++) {
                                m13509i(viewGroup.getChildAt(i3), z);
                            }
                        }
                    }
                }
            }
        }
    }

    /* renamed from: i0 */
    public void mo13510i0(AbstractC1986c abstractC1986c) {
        this.f11192v0 = abstractC1986c;
    }

    /* renamed from: j */
    public void mo13511j(zbk zbkVar) {
    }

    /* renamed from: j0 */
    public Transition mo13512j0(TimeInterpolator timeInterpolator) {
        this.f11197z = timeInterpolator;
        return this;
    }

    /* renamed from: k */
    public abstract void mo13458k(zbk zbkVar);

    /* renamed from: k0 */
    public void mo13513k0(ctd ctdVar) {
        if (ctdVar == null) {
            this.f11198z0 = f11160F0;
        } else {
            this.f11198z0 = ctdVar;
        }
    }

    /* renamed from: l */
    public void m13514l(ViewGroup viewGroup, boolean z) {
        ArrayList arrayList;
        ArrayList arrayList2;
        C4577ey c4577ey;
        m13516m(z);
        if ((this.f11162A.size() > 0 || this.f11164B.size() > 0) && (((arrayList = this.f11166C) == null || arrayList.isEmpty()) && ((arrayList2 = this.f11168D) == null || arrayList2.isEmpty()))) {
            for (int i = 0; i < this.f11162A.size(); i++) {
                View findViewById = viewGroup.findViewById(((Integer) this.f11162A.get(i)).intValue());
                if (findViewById != null) {
                    zbk zbkVar = new zbk(findViewById);
                    if (z) {
                        mo13458k(zbkVar);
                    } else {
                        mo13457h(zbkVar);
                    }
                    zbkVar.f125753c.add(this);
                    mo13511j(zbkVar);
                    if (z) {
                        m13475f(this.f11176L, findViewById, zbkVar);
                    } else {
                        m13475f(this.f11177M, findViewById, zbkVar);
                    }
                }
            }
            for (int i2 = 0; i2 < this.f11164B.size(); i2++) {
                View view = (View) this.f11164B.get(i2);
                zbk zbkVar2 = new zbk(view);
                if (z) {
                    mo13458k(zbkVar2);
                } else {
                    mo13457h(zbkVar2);
                }
                zbkVar2.f125753c.add(this);
                mo13511j(zbkVar2);
                if (z) {
                    m13475f(this.f11176L, view, zbkVar2);
                } else {
                    m13475f(this.f11177M, view, zbkVar2);
                }
            }
        } else {
            m13509i(viewGroup, z);
        }
        if (z || (c4577ey = this.f11196y0) == null) {
            return;
        }
        int size = c4577ey.size();
        ArrayList arrayList3 = new ArrayList(size);
        for (int i3 = 0; i3 < size; i3++) {
            arrayList3.add((View) this.f11176L.f1470d.remove((String) this.f11196y0.m51520n(i3)));
        }
        for (int i4 = 0; i4 < size; i4++) {
            View view2 = (View) arrayList3.get(i4);
            if (view2 != null) {
                this.f11176L.f1470d.put((String) this.f11196y0.m51524r(i4), view2);
            }
        }
    }

    /* renamed from: l0 */
    public void mo13515l0(tbk tbkVar) {
    }

    /* renamed from: m */
    public void m13516m(boolean z) {
        if (z) {
            this.f11176L.f1467a.clear();
            this.f11176L.f1468b.clear();
            this.f11176L.f1469c.clear();
        } else {
            this.f11177M.f1467a.clear();
            this.f11177M.f1468b.clear();
            this.f11177M.f1469c.clear();
        }
    }

    /* renamed from: m0 */
    public Transition mo13517m0(long j) {
        this.f11194x = j;
        return this;
    }

    @Override // 
    /* renamed from: n */
    public Transition clone() {
        try {
            Transition transition = (Transition) super.clone();
            transition.f11191h0 = new ArrayList();
            transition.f11176L = new ack();
            transition.f11177M = new ack();
            transition.f11180P = null;
            transition.f11181Q = null;
            transition.f11165B0 = null;
            transition.f11189Y = this;
            transition.f11190Z = null;
            return transition;
        } catch (CloneNotSupportedException e) {
            throw new RuntimeException(e);
        }
    }

    /* renamed from: n0 */
    public void m13519n0() {
        if (this.f11186V == 0) {
            m13494X(InterfaceC1990g.f11215a, false);
            this.f11188X = false;
        }
        this.f11186V++;
    }

    /* renamed from: o */
    public Animator mo13459o(ViewGroup viewGroup, zbk zbkVar, zbk zbkVar2) {
        return null;
    }

    /* renamed from: o0 */
    public String mo13520o0(String str) {
        StringBuilder sb = new StringBuilder(str);
        sb.append(getClass().getSimpleName());
        sb.append("@");
        sb.append(Integer.toHexString(hashCode()));
        sb.append(Extension.COLON_SPACE);
        if (this.f11195y != -1) {
            sb.append("dur(");
            sb.append(this.f11195y);
            sb.append(Extension.C_BRAKE_SPACE);
        }
        if (this.f11194x != -1) {
            sb.append("dly(");
            sb.append(this.f11194x);
            sb.append(Extension.C_BRAKE_SPACE);
        }
        if (this.f11197z != null) {
            sb.append("interp(");
            sb.append(this.f11197z);
            sb.append(Extension.C_BRAKE_SPACE);
        }
        if (this.f11162A.size() > 0 || this.f11164B.size() > 0) {
            sb.append("tgts(");
            if (this.f11162A.size() > 0) {
                for (int i = 0; i < this.f11162A.size(); i++) {
                    if (i > 0) {
                        sb.append(Extension.FIX_SPACE);
                    }
                    sb.append(this.f11162A.get(i));
                }
            }
            if (this.f11164B.size() > 0) {
                for (int i2 = 0; i2 < this.f11164B.size(); i2++) {
                    if (i2 > 0) {
                        sb.append(Extension.FIX_SPACE);
                    }
                    sb.append(this.f11164B.get(i2));
                }
            }
            sb.append(Extension.C_BRAKE);
        }
        return sb.toString();
    }

    /* renamed from: p */
    public void mo13521p(ViewGroup viewGroup, ack ackVar, ack ackVar2, ArrayList arrayList, ArrayList arrayList2) {
        View view;
        zbk zbkVar;
        Animator animator;
        Animator animator2;
        Transition transition = this;
        C4577ey m13471C = m13471C();
        SparseIntArray sparseIntArray = new SparseIntArray();
        int size = arrayList.size();
        boolean z = transition.m13477B().f11165B0 != null;
        for (int i = 0; i < size; i++) {
            zbk zbkVar2 = (zbk) arrayList.get(i);
            zbk zbkVar3 = (zbk) arrayList2.get(i);
            if (zbkVar2 != null && !zbkVar2.f125753c.contains(transition)) {
                zbkVar2 = null;
            }
            if (zbkVar3 != null && !zbkVar3.f125753c.contains(transition)) {
                zbkVar3 = null;
            }
            if ((zbkVar2 != null || zbkVar3 != null) && (zbkVar2 == null || zbkVar3 == null || transition.mo13486N(zbkVar2, zbkVar3))) {
                Animator mo13459o = transition.mo13459o(viewGroup, zbkVar2, zbkVar3);
                if (mo13459o != null) {
                    if (zbkVar3 != null) {
                        view = zbkVar3.f125752b;
                        String[] mo13455J = transition.mo13455J();
                        if (mo13455J != null && mo13455J.length > 0) {
                            zbkVar = new zbk(view);
                            zbk zbkVar4 = (zbk) ackVar2.f1467a.get(view);
                            if (zbkVar4 != null) {
                                int i2 = 0;
                                while (i2 < mo13455J.length) {
                                    Map map = zbkVar.f125751a;
                                    String[] strArr = mo13455J;
                                    String str = strArr[i2];
                                    map.put(str, zbkVar4.f125751a.get(str));
                                    i2++;
                                    mo13455J = strArr;
                                    mo13459o = mo13459o;
                                }
                            }
                            Animator animator3 = mo13459o;
                            int size2 = m13471C.size();
                            int i3 = 0;
                            while (true) {
                                if (i3 >= size2) {
                                    animator2 = animator3;
                                    break;
                                }
                                C1985b c1985b = (C1985b) m13471C.get((Animator) m13471C.m51520n(i3));
                                if (c1985b.f11201c != null && c1985b.f11199a == view && c1985b.f11200b.equals(m13529y()) && c1985b.f11201c.equals(zbkVar)) {
                                    animator2 = null;
                                    break;
                                }
                                i3++;
                            }
                        } else {
                            animator2 = mo13459o;
                            zbkVar = null;
                        }
                        mo13459o = animator2;
                    } else {
                        view = zbkVar2.f125752b;
                        zbkVar = null;
                    }
                    View view2 = view;
                    if (mo13459o != null) {
                        Animator animator4 = mo13459o;
                        transition = this;
                        C1985b c1985b2 = new C1985b(view2, m13529y(), transition, viewGroup.getWindowId(), zbkVar, animator4);
                        if (z) {
                            AnimatorSet animatorSet = new AnimatorSet();
                            animatorSet.play(animator4);
                            animator = animatorSet;
                        } else {
                            animator = animator4;
                        }
                        m13471C.put(animator, c1985b2);
                        transition.f11191h0.add(animator);
                    } else {
                        transition = this;
                    }
                }
            }
        }
        if (sparseIntArray.size() != 0) {
            for (int i4 = 0; i4 < sparseIntArray.size(); i4++) {
                C1985b c1985b3 = (C1985b) m13471C.get((Animator) transition.f11191h0.get(sparseIntArray.keyAt(i4)));
                c1985b3.f11204f.setStartDelay((sparseIntArray.valueAt(i4) - BuildConfig.MAX_TIME_TO_UPLOAD) + c1985b3.f11204f.getStartDelay());
            }
        }
    }

    /* renamed from: q */
    public ubk m13522q() {
        C1988e c1988e = new C1988e();
        this.f11165B0 = c1988e;
        mo13499c(c1988e);
        return this.f11165B0;
    }

    /* renamed from: r */
    public void m13523r() {
        int i = this.f11186V - 1;
        this.f11186V = i;
        if (i == 0) {
            m13494X(InterfaceC1990g.f11216b, false);
            for (int i2 = 0; i2 < this.f11176L.f1469c.m105045m(); i2++) {
                View view = (View) this.f11176L.f1469c.m105046n(i2);
                if (view != null) {
                    view.setHasTransientState(false);
                }
            }
            for (int i3 = 0; i3 < this.f11177M.f1469c.m105045m(); i3++) {
                View view2 = (View) this.f11177M.f1469c.m105046n(i3);
                if (view2 != null) {
                    view2.setHasTransientState(false);
                }
            }
            this.f11188X = true;
        }
    }

    /* renamed from: s */
    public void mo13524s(ViewGroup viewGroup) {
        C4577ey m13471C = m13471C();
        int size = m13471C.size();
        if (viewGroup == null || size == 0) {
            return;
        }
        WindowId windowId = viewGroup.getWindowId();
        C4577ey c4577ey = new C4577ey(m13471C);
        m13471C.clear();
        for (int i = size - 1; i >= 0; i--) {
            C1985b c1985b = (C1985b) c4577ey.m51524r(i);
            if (c1985b.f11199a != null && windowId.equals(c1985b.f11202d)) {
                ((Animator) c4577ey.m51520n(i)).end();
            }
        }
    }

    /* renamed from: t */
    public long m13525t() {
        return this.f11195y;
    }

    public String toString() {
        return mo13520o0("");
    }

    /* renamed from: u */
    public AbstractC1986c m13526u() {
        return this.f11192v0;
    }

    /* renamed from: w */
    public TimeInterpolator m13527w() {
        return this.f11197z;
    }

    /* renamed from: x */
    public zbk m13528x(View view, boolean z) {
        C1998c c1998c = this.f11178N;
        if (c1998c != null) {
            return c1998c.m13528x(view, z);
        }
        ArrayList arrayList = z ? this.f11180P : this.f11181Q;
        if (arrayList == null) {
            return null;
        }
        int size = arrayList.size();
        int i = 0;
        while (true) {
            if (i >= size) {
                i = -1;
                break;
            }
            zbk zbkVar = (zbk) arrayList.get(i);
            if (zbkVar == null) {
                return null;
            }
            if (zbkVar.f125752b == view) {
                break;
            }
            i++;
        }
        if (i >= 0) {
            return (zbk) (z ? this.f11181Q : this.f11180P).get(i);
        }
        return null;
    }

    /* renamed from: y */
    public String m13529y() {
        return this.f11193w;
    }

    /* renamed from: z */
    public ctd m13530z() {
        return this.f11198z0;
    }
}

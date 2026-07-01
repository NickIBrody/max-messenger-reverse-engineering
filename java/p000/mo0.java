package p000;

import android.view.animation.Interpolator;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes2.dex */
public abstract class mo0 {

    /* renamed from: c */
    public final InterfaceC7584d f53707c;

    /* renamed from: e */
    public fy9 f53709e;

    /* renamed from: a */
    public final List f53705a = new ArrayList(1);

    /* renamed from: b */
    public boolean f53706b = false;

    /* renamed from: d */
    public float f53708d = 0.0f;

    /* renamed from: f */
    public Object f53710f = null;

    /* renamed from: g */
    public float f53711g = -1.0f;

    /* renamed from: h */
    public float f53712h = -1.0f;

    /* renamed from: mo0$b */
    public interface InterfaceC7582b {
        /* renamed from: a */
        void mo16340a();
    }

    /* renamed from: mo0$c */
    public static final class C7583c implements InterfaceC7584d {
        public C7583c() {
        }

        @Override // p000.mo0.InterfaceC7584d
        /* renamed from: a */
        public boolean mo52589a(float f) {
            throw new IllegalStateException("not implemented");
        }

        @Override // p000.mo0.InterfaceC7584d
        /* renamed from: b */
        public wb9 mo52590b() {
            throw new IllegalStateException("not implemented");
        }

        @Override // p000.mo0.InterfaceC7584d
        /* renamed from: c */
        public boolean mo52591c(float f) {
            return false;
        }

        @Override // p000.mo0.InterfaceC7584d
        /* renamed from: d */
        public float mo52592d() {
            return 0.0f;
        }

        @Override // p000.mo0.InterfaceC7584d
        /* renamed from: e */
        public float mo52593e() {
            return 1.0f;
        }

        @Override // p000.mo0.InterfaceC7584d
        public boolean isEmpty() {
            return true;
        }
    }

    /* renamed from: mo0$d */
    public interface InterfaceC7584d {
        /* renamed from: a */
        boolean mo52589a(float f);

        /* renamed from: b */
        wb9 mo52590b();

        /* renamed from: c */
        boolean mo52591c(float f);

        /* renamed from: d */
        float mo52592d();

        /* renamed from: e */
        float mo52593e();

        boolean isEmpty();
    }

    /* renamed from: mo0$e */
    public static final class C7585e implements InterfaceC7584d {

        /* renamed from: a */
        public final List f53713a;

        /* renamed from: c */
        public wb9 f53715c = null;

        /* renamed from: d */
        public float f53716d = -1.0f;

        /* renamed from: b */
        public wb9 f53714b = m52594f(0.0f);

        public C7585e(List list) {
            this.f53713a = list;
        }

        @Override // p000.mo0.InterfaceC7584d
        /* renamed from: a */
        public boolean mo52589a(float f) {
            wb9 wb9Var = this.f53715c;
            wb9 wb9Var2 = this.f53714b;
            if (wb9Var == wb9Var2 && this.f53716d == f) {
                return true;
            }
            this.f53715c = wb9Var2;
            this.f53716d = f;
            return false;
        }

        @Override // p000.mo0.InterfaceC7584d
        /* renamed from: b */
        public wb9 mo52590b() {
            return this.f53714b;
        }

        @Override // p000.mo0.InterfaceC7584d
        /* renamed from: c */
        public boolean mo52591c(float f) {
            if (this.f53714b.m107345a(f)) {
                return !this.f53714b.m107353i();
            }
            this.f53714b = m52594f(f);
            return true;
        }

        @Override // p000.mo0.InterfaceC7584d
        /* renamed from: d */
        public float mo52592d() {
            return ((wb9) this.f53713a.get(0)).m107350f();
        }

        @Override // p000.mo0.InterfaceC7584d
        /* renamed from: e */
        public float mo52593e() {
            return ((wb9) this.f53713a.get(r0.size() - 1)).m107347c();
        }

        /* renamed from: f */
        public final wb9 m52594f(float f) {
            List list = this.f53713a;
            wb9 wb9Var = (wb9) list.get(list.size() - 1);
            if (f >= wb9Var.m107350f()) {
                return wb9Var;
            }
            for (int size = this.f53713a.size() - 2; size >= 1; size--) {
                wb9 wb9Var2 = (wb9) this.f53713a.get(size);
                if (this.f53714b != wb9Var2 && wb9Var2.m107345a(f)) {
                    return wb9Var2;
                }
            }
            return (wb9) this.f53713a.get(0);
        }

        @Override // p000.mo0.InterfaceC7584d
        public boolean isEmpty() {
            return false;
        }
    }

    /* renamed from: mo0$f */
    public static final class C7586f implements InterfaceC7584d {

        /* renamed from: a */
        public final wb9 f53717a;

        /* renamed from: b */
        public float f53718b = -1.0f;

        public C7586f(List list) {
            this.f53717a = (wb9) list.get(0);
        }

        @Override // p000.mo0.InterfaceC7584d
        /* renamed from: a */
        public boolean mo52589a(float f) {
            if (this.f53718b == f) {
                return true;
            }
            this.f53718b = f;
            return false;
        }

        @Override // p000.mo0.InterfaceC7584d
        /* renamed from: b */
        public wb9 mo52590b() {
            return this.f53717a;
        }

        @Override // p000.mo0.InterfaceC7584d
        /* renamed from: c */
        public boolean mo52591c(float f) {
            return !this.f53717a.m107353i();
        }

        @Override // p000.mo0.InterfaceC7584d
        /* renamed from: d */
        public float mo52592d() {
            return this.f53717a.m107350f();
        }

        @Override // p000.mo0.InterfaceC7584d
        /* renamed from: e */
        public float mo52593e() {
            return this.f53717a.m107347c();
        }

        @Override // p000.mo0.InterfaceC7584d
        public boolean isEmpty() {
            return false;
        }
    }

    public mo0(List list) {
        this.f53707c = m52579q(list);
    }

    /* renamed from: q */
    public static InterfaceC7584d m52579q(List list) {
        return list.isEmpty() ? new C7583c() : list.size() == 1 ? new C7586f(list) : new C7585e(list);
    }

    /* renamed from: a */
    public void m52580a(InterfaceC7582b interfaceC7582b) {
        this.f53705a.add(interfaceC7582b);
    }

    /* renamed from: b */
    public wb9 m52581b() {
        if (qc9.m85417h()) {
            qc9.m85411b("BaseKeyframeAnimation#getCurrentKeyframe");
        }
        wb9 mo52590b = this.f53707c.mo52590b();
        if (qc9.m85417h()) {
            qc9.m85412c("BaseKeyframeAnimation#getCurrentKeyframe");
        }
        return mo52590b;
    }

    /* renamed from: c */
    public float mo48330c() {
        if (this.f53712h == -1.0f) {
            this.f53712h = this.f53707c.mo52593e();
        }
        return this.f53712h;
    }

    /* renamed from: d */
    public float m52582d() {
        Interpolator interpolator;
        wb9 m52581b = m52581b();
        if (m52581b == null || m52581b.m107353i() || (interpolator = m52581b.f115539d) == null) {
            return 0.0f;
        }
        return interpolator.getInterpolation(m52583e());
    }

    /* renamed from: e */
    public float m52583e() {
        if (this.f53706b) {
            return 0.0f;
        }
        wb9 m52581b = m52581b();
        if (m52581b.m107353i()) {
            return 0.0f;
        }
        return (this.f53708d - m52581b.m107350f()) / (m52581b.m107347c() - m52581b.m107350f());
    }

    /* renamed from: f */
    public float m52584f() {
        return this.f53708d;
    }

    /* renamed from: g */
    public final float m52585g() {
        if (this.f53711g == -1.0f) {
            this.f53711g = this.f53707c.mo52592d();
        }
        return this.f53711g;
    }

    /* renamed from: h */
    public Object mo48331h() {
        float m52583e = m52583e();
        if (this.f53709e == null && this.f53707c.mo52589a(m52583e) && !mo17900p()) {
            return this.f53710f;
        }
        wb9 m52581b = m52581b();
        Interpolator interpolator = m52581b.f115540e;
        Object mo14349i = (interpolator == null || m52581b.f115541f == null) ? mo14349i(m52581b, m52582d()) : mo33141j(m52581b, m52583e, interpolator.getInterpolation(m52583e), m52581b.f115541f.getInterpolation(m52583e));
        this.f53710f = mo14349i;
        return mo14349i;
    }

    /* renamed from: i */
    public abstract Object mo14349i(wb9 wb9Var, float f);

    /* renamed from: j */
    public Object mo33141j(wb9 wb9Var, float f, float f2, float f3) {
        throw new UnsupportedOperationException("This animation does not support split dimensions!");
    }

    /* renamed from: k */
    public boolean m52586k() {
        return this.f53709e != null;
    }

    /* renamed from: l */
    public void mo48332l() {
        if (qc9.m85417h()) {
            qc9.m85411b("BaseKeyframeAnimation#notifyListeners");
        }
        for (int i = 0; i < this.f53705a.size(); i++) {
            ((InterfaceC7582b) this.f53705a.get(i)).mo16340a();
        }
        if (qc9.m85417h()) {
            qc9.m85412c("BaseKeyframeAnimation#notifyListeners");
        }
    }

    /* renamed from: m */
    public void m52587m() {
        this.f53706b = true;
    }

    /* renamed from: n */
    public void mo48333n(float f) {
        if (qc9.m85417h()) {
            qc9.m85411b("BaseKeyframeAnimation#setProgress");
        }
        if (this.f53707c.isEmpty()) {
            if (qc9.m85417h()) {
                qc9.m85412c("BaseKeyframeAnimation#setProgress");
                return;
            }
            return;
        }
        if (f < m52585g()) {
            f = m52585g();
        } else if (f > mo48330c()) {
            f = mo48330c();
        }
        if (f == this.f53708d) {
            if (qc9.m85417h()) {
                qc9.m85412c("BaseKeyframeAnimation#setProgress");
            }
        } else {
            this.f53708d = f;
            if (this.f53707c.mo52591c(f)) {
                mo48332l();
            }
            if (qc9.m85417h()) {
                qc9.m85412c("BaseKeyframeAnimation#setProgress");
            }
        }
    }

    /* renamed from: o */
    public void m52588o(fy9 fy9Var) {
        fy9 fy9Var2 = this.f53709e;
        if (fy9Var2 != null) {
            fy9Var2.m34173c(null);
        }
        this.f53709e = fy9Var;
        if (fy9Var != null) {
            fy9Var.m34173c(this);
        }
    }

    /* renamed from: p */
    public boolean mo17900p() {
        return false;
    }
}

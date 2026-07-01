package androidx.camera.core.impl;

import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CameraDevice;
import android.hardware.camera2.params.InputConfiguration;
import android.util.Range;
import android.util.Size;
import androidx.camera.core.impl.C0658d;
import androidx.camera.core.impl.C0664j;
import androidx.camera.core.impl.C0679y;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import p000.c88;
import p000.d76;
import p000.er9;
import p000.qe2;
import p000.tdj;

/* renamed from: androidx.camera.core.impl.y */
/* loaded from: classes2.dex */
public final class C0679y {

    /* renamed from: j */
    public static final List f3724j = Arrays.asList(1, 5, 3);

    /* renamed from: a */
    public final List f3725a;

    /* renamed from: b */
    public final f f3726b;

    /* renamed from: c */
    public final List f3727c;

    /* renamed from: d */
    public final List f3728d;

    /* renamed from: e */
    public final List f3729e;

    /* renamed from: f */
    public final d f3730f;

    /* renamed from: g */
    public final C0664j f3731g;

    /* renamed from: h */
    public final int f3732h;

    /* renamed from: i */
    public InputConfiguration f3733i;

    /* renamed from: androidx.camera.core.impl.y$a */
    public static class a {

        /* renamed from: f */
        public d f3739f;

        /* renamed from: g */
        public InputConfiguration f3740g;

        /* renamed from: i */
        public f f3742i;

        /* renamed from: a */
        public final Set f3734a = new LinkedHashSet();

        /* renamed from: b */
        public final C0664j.a f3735b = new C0664j.a();

        /* renamed from: c */
        public final List f3736c = new ArrayList();

        /* renamed from: d */
        public final List f3737d = new ArrayList();

        /* renamed from: e */
        public final List f3738e = new ArrayList();

        /* renamed from: h */
        public int f3741h = 0;
    }

    /* renamed from: androidx.camera.core.impl.y$b */
    public static class b extends a {
        /* renamed from: r */
        public static b m3641r(InterfaceC0654a0 interfaceC0654a0, Size size) {
            e m3460b0 = interfaceC0654a0.m3460b0(null);
            if (m3460b0 != null) {
                b bVar = new b();
                m3460b0.mo3672a(size, interfaceC0654a0, bVar);
                return bVar;
            }
            throw new IllegalStateException("Implementation is missing option unpacker for " + interfaceC0654a0.m42356v(interfaceC0654a0.toString()));
        }

        /* renamed from: A */
        public b m3642A(int i) {
            this.f3741h = i;
            return this;
        }

        /* renamed from: B */
        public b m3643B(int i) {
            this.f3735b.m3554t(i);
            return this;
        }

        /* renamed from: C */
        public b m3644C(int i) {
            if (i != 0) {
                this.f3735b.m3556v(i);
            }
            return this;
        }

        /* renamed from: a */
        public b m3645a(Collection collection) {
            Iterator it = collection.iterator();
            while (it.hasNext()) {
                qe2 qe2Var = (qe2) it.next();
                this.f3735b.m3538c(qe2Var);
                if (!this.f3738e.contains(qe2Var)) {
                    this.f3738e.add(qe2Var);
                }
            }
            return this;
        }

        /* renamed from: b */
        public b m3646b(Collection collection) {
            Iterator it = collection.iterator();
            while (it.hasNext()) {
                m3650f((CameraDevice.StateCallback) it.next());
            }
            return this;
        }

        /* renamed from: c */
        public b m3647c(Collection collection) {
            this.f3735b.m3536a(collection);
            return this;
        }

        /* renamed from: d */
        public b m3648d(List list) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                m3655k((CameraCaptureSession.StateCallback) it.next());
            }
            return this;
        }

        /* renamed from: e */
        public b m3649e(qe2 qe2Var) {
            this.f3735b.m3538c(qe2Var);
            if (!this.f3738e.contains(qe2Var)) {
                this.f3738e.add(qe2Var);
            }
            return this;
        }

        /* renamed from: f */
        public b m3650f(CameraDevice.StateCallback stateCallback) {
            if (this.f3736c.contains(stateCallback)) {
                return this;
            }
            this.f3736c.add(stateCallback);
            return this;
        }

        /* renamed from: g */
        public b m3651g(InterfaceC0666l interfaceC0666l) {
            this.f3735b.m3540e(interfaceC0666l);
            return this;
        }

        /* renamed from: h */
        public b m3652h(DeferrableSurface deferrableSurface) {
            return m3653i(deferrableSurface, d76.f23244d);
        }

        /* renamed from: i */
        public b m3653i(DeferrableSurface deferrableSurface, d76 d76Var) {
            this.f3734a.add(f.m3673a(deferrableSurface).mo3483b(d76Var).mo3482a());
            return this;
        }

        /* renamed from: j */
        public b m3654j(qe2 qe2Var) {
            this.f3735b.m3538c(qe2Var);
            return this;
        }

        /* renamed from: k */
        public b m3655k(CameraCaptureSession.StateCallback stateCallback) {
            if (this.f3737d.contains(stateCallback)) {
                return this;
            }
            this.f3737d.add(stateCallback);
            return this;
        }

        /* renamed from: l */
        public b m3656l(DeferrableSurface deferrableSurface) {
            return m3657m(deferrableSurface, d76.f23244d);
        }

        /* renamed from: m */
        public b m3657m(DeferrableSurface deferrableSurface, d76 d76Var) {
            return m3658n(deferrableSurface, d76Var, null, -1);
        }

        /* renamed from: n */
        public b m3658n(DeferrableSurface deferrableSurface, d76 d76Var, String str, int i) {
            this.f3734a.add(f.m3673a(deferrableSurface).mo3485d(str).mo3483b(d76Var).mo3484c(i).mo3482a());
            this.f3735b.m3541f(deferrableSurface);
            return this;
        }

        /* renamed from: o */
        public b m3659o(String str, Object obj) {
            this.f3735b.m3542g(str, obj);
            return this;
        }

        /* renamed from: p */
        public C0679y m3660p() {
            return new C0679y(new ArrayList(this.f3734a), new ArrayList(this.f3736c), new ArrayList(this.f3737d), new ArrayList(this.f3738e), this.f3735b.m3543h(), this.f3739f, this.f3740g, this.f3741h, this.f3742i);
        }

        /* renamed from: q */
        public b m3661q() {
            this.f3734a.clear();
            this.f3735b.m3544i();
            return this;
        }

        /* renamed from: s */
        public List m3662s() {
            return Collections.unmodifiableList(this.f3738e);
        }

        /* renamed from: t */
        public boolean m3663t(qe2 qe2Var) {
            return this.f3735b.m3548n(qe2Var) || this.f3738e.remove(qe2Var);
        }

        /* renamed from: u */
        public b m3664u(d dVar) {
            this.f3739f = dVar;
            return this;
        }

        /* renamed from: v */
        public b m3665v(Range range) {
            this.f3735b.m3549o(range);
            return this;
        }

        /* renamed from: w */
        public b m3666w(InterfaceC0666l interfaceC0666l) {
            this.f3735b.m3551q(interfaceC0666l);
            return this;
        }

        /* renamed from: x */
        public b m3667x(InputConfiguration inputConfiguration) {
            this.f3740g = inputConfiguration;
            return this;
        }

        /* renamed from: y */
        public b m3668y(DeferrableSurface deferrableSurface) {
            this.f3742i = f.m3673a(deferrableSurface).mo3482a();
            return this;
        }

        /* renamed from: z */
        public b m3669z(int i) {
            if (i != 0) {
                this.f3735b.m3553s(i);
            }
            return this;
        }
    }

    /* renamed from: androidx.camera.core.impl.y$c */
    public static final class c implements d {

        /* renamed from: a */
        public final AtomicBoolean f3743a = new AtomicBoolean(false);

        /* renamed from: b */
        public final d f3744b;

        public c(d dVar) {
            this.f3744b = dVar;
        }

        @Override // androidx.camera.core.impl.C0679y.d
        /* renamed from: a */
        public void mo3670a(C0679y c0679y, g gVar) {
            if (this.f3743a.get()) {
                return;
            }
            this.f3744b.mo3670a(c0679y, gVar);
        }

        /* renamed from: b */
        public void m3671b() {
            this.f3743a.set(true);
        }
    }

    /* renamed from: androidx.camera.core.impl.y$d */
    public interface d {
        /* renamed from: a */
        void mo3670a(C0679y c0679y, g gVar);
    }

    /* renamed from: androidx.camera.core.impl.y$e */
    public interface e {
        /* renamed from: a */
        void mo3672a(Size size, InterfaceC0654a0 interfaceC0654a0, b bVar);
    }

    /* renamed from: androidx.camera.core.impl.y$f */
    public static abstract class f {

        /* renamed from: androidx.camera.core.impl.y$f$a */
        public static abstract class a {
            /* renamed from: a */
            public abstract f mo3482a();

            /* renamed from: b */
            public abstract a mo3483b(d76 d76Var);

            /* renamed from: c */
            public abstract a mo3484c(int i);

            /* renamed from: d */
            public abstract a mo3485d(String str);

            /* renamed from: e */
            public abstract a mo3486e(List list);

            /* renamed from: f */
            public abstract a mo3487f(int i);
        }

        /* renamed from: a */
        public static a m3673a(DeferrableSurface deferrableSurface) {
            return new C0658d.b().m3488g(deferrableSurface).mo3486e(Collections.EMPTY_LIST).mo3485d(null).mo3484c(-1).mo3487f(-1).mo3483b(d76.f23244d);
        }

        /* renamed from: b */
        public abstract d76 mo3476b();

        /* renamed from: c */
        public abstract int mo3477c();

        /* renamed from: d */
        public abstract String mo3478d();

        /* renamed from: e */
        public abstract List mo3479e();

        /* renamed from: f */
        public abstract DeferrableSurface mo3480f();

        /* renamed from: g */
        public abstract int mo3481g();
    }

    /* renamed from: androidx.camera.core.impl.y$g */
    public enum g {
        SESSION_ERROR_SURFACE_NEEDS_RESET,
        SESSION_ERROR_UNKNOWN
    }

    /* renamed from: androidx.camera.core.impl.y$h */
    public static final class h extends a {

        /* renamed from: j */
        public final tdj f3745j = new tdj();

        /* renamed from: k */
        public boolean f3746k = true;

        /* renamed from: l */
        public StringBuilder f3747l = new StringBuilder();

        /* renamed from: m */
        public boolean f3748m = false;

        /* renamed from: n */
        public List f3749n = new ArrayList();

        /* renamed from: a */
        public static /* synthetic */ void m3675a(h hVar, C0679y c0679y, g gVar) {
            Iterator it = hVar.f3749n.iterator();
            while (it.hasNext()) {
                ((d) it.next()).mo3670a(c0679y, gVar);
            }
        }

        /* renamed from: b */
        public void m3676b(C0679y c0679y) {
            C0664j m3635l = c0679y.m3635l();
            if (m3635l.m3532j() != -1) {
                this.f3748m = true;
                this.f3735b.m3554t(C0679y.m3626f(m3635l.m3532j(), this.f3735b.m3547m()));
            }
            m3681g(m3635l.m3526d());
            m3682h(m3635l.m3529g());
            m3683i(m3635l.m3533k());
            this.f3735b.m3537b(c0679y.m3635l().m3531i());
            this.f3736c.addAll(c0679y.m3627c());
            this.f3737d.addAll(c0679y.m3636m());
            this.f3735b.m3536a(c0679y.m3634k());
            this.f3738e.addAll(c0679y.m3638o());
            if (c0679y.m3628d() != null) {
                this.f3749n.add(c0679y.m3628d());
            }
            if (c0679y.m3631h() != null) {
                this.f3740g = c0679y.m3631h();
            }
            this.f3734a.addAll(c0679y.m3632i());
            this.f3735b.m3546l().addAll(m3635l.m3530h());
            if (!m3679e().containsAll(this.f3735b.m3546l())) {
                er9.m30916a("ValidatingBuilder", "Invalid configuration due to capture request surfaces are not a subset of surfaces");
                this.f3746k = false;
                this.f3747l.append("Invalid configuration due to capture request surfaces are not a subset of surfaces");
            }
            if (c0679y.m3637n() != this.f3741h && c0679y.m3637n() != 0 && this.f3741h != 0) {
                er9.m30916a("ValidatingBuilder", "Invalid configuration due to that two non-default session types are set");
                this.f3746k = false;
                this.f3747l.append("Invalid configuration due to that two non-default session types are set");
            } else if (c0679y.m3637n() != 0) {
                this.f3741h = c0679y.m3637n();
            }
            if (c0679y.f3726b != null) {
                if (this.f3742i == c0679y.f3726b || this.f3742i == null) {
                    this.f3742i = c0679y.f3726b;
                } else {
                    er9.m30916a("ValidatingBuilder", "Invalid configuration due to that two different postview output configs are set");
                    this.f3746k = false;
                    this.f3747l.append("Invalid configuration due to that two different postview output configs are set");
                }
            }
            this.f3735b.m3540e(m3635l.m3528f());
        }

        /* renamed from: c */
        public C0679y m3677c() {
            if (!this.f3746k) {
                throw new IllegalArgumentException("Unsupported session configuration combination");
            }
            ArrayList arrayList = new ArrayList(this.f3734a);
            this.f3745j.m98563c(arrayList);
            if (this.f3741h == 1) {
                new c88().m18651e(arrayList, this.f3735b);
            }
            return new C0679y(arrayList, new ArrayList(this.f3736c), new ArrayList(this.f3737d), new ArrayList(this.f3738e), this.f3735b.m3543h(), !this.f3749n.isEmpty() ? new d() { // from class: okh
                @Override // androidx.camera.core.impl.C0679y.d
                /* renamed from: a */
                public final void mo3670a(C0679y c0679y, C0679y.g gVar) {
                    C0679y.h.m3675a(C0679y.h.this, c0679y, gVar);
                }
            } : null, this.f3740g, this.f3741h, this.f3742i);
        }

        /* renamed from: d */
        public String m3678d() {
            return !this.f3748m ? "Template is not set" : this.f3747l.toString();
        }

        /* renamed from: e */
        public final List m3679e() {
            ArrayList arrayList = new ArrayList();
            for (f fVar : this.f3734a) {
                arrayList.add(fVar.mo3480f());
                Iterator it = fVar.mo3479e().iterator();
                while (it.hasNext()) {
                    arrayList.add((DeferrableSurface) it.next());
                }
            }
            return arrayList;
        }

        /* renamed from: f */
        public boolean m3680f() {
            return this.f3748m && this.f3746k;
        }

        /* renamed from: g */
        public final void m3681g(Range range) {
            Range range2 = AbstractC0680z.f3750a;
            if (range.equals(range2)) {
                return;
            }
            if (this.f3735b.m3545k().equals(range2)) {
                this.f3735b.m3549o(range);
                return;
            }
            if (this.f3735b.m3545k().equals(range)) {
                return;
            }
            this.f3746k = false;
            String str = "Different ExpectedFrameRateRange values; current = " + this.f3735b.m3545k() + ", new = " + range;
            er9.m30918c("ValidatingBuilder", str);
            this.f3747l.append(str);
        }

        /* renamed from: h */
        public final void m3682h(int i) {
            if (i != 0) {
                this.f3735b.m3553s(i);
            }
        }

        /* renamed from: i */
        public final void m3683i(int i) {
            if (i != 0) {
                this.f3735b.m3556v(i);
            }
        }
    }

    public C0679y(List list, List list2, List list3, List list4, C0664j c0664j, d dVar, InputConfiguration inputConfiguration, int i, f fVar) {
        this.f3725a = list;
        this.f3727c = Collections.unmodifiableList(list2);
        this.f3728d = Collections.unmodifiableList(list3);
        this.f3729e = Collections.unmodifiableList(list4);
        this.f3730f = dVar;
        this.f3731g = c0664j;
        this.f3733i = inputConfiguration;
        this.f3732h = i;
        this.f3726b = fVar;
    }

    /* renamed from: b */
    public static C0679y m3625b() {
        return new C0679y(new ArrayList(), new ArrayList(0), new ArrayList(0), new ArrayList(0), new C0664j.a().m3543h(), null, null, 0, null);
    }

    /* renamed from: f */
    public static int m3626f(int i, int i2) {
        List list = f3724j;
        return list.indexOf(Integer.valueOf(i)) >= list.indexOf(Integer.valueOf(i2)) ? i : i2;
    }

    /* renamed from: c */
    public List m3627c() {
        return this.f3727c;
    }

    /* renamed from: d */
    public d m3628d() {
        return this.f3730f;
    }

    /* renamed from: e */
    public Range m3629e() {
        return this.f3731g.m3526d();
    }

    /* renamed from: g */
    public InterfaceC0666l m3630g() {
        return this.f3731g.m3528f();
    }

    /* renamed from: h */
    public InputConfiguration m3631h() {
        return this.f3733i;
    }

    /* renamed from: i */
    public List m3632i() {
        return this.f3725a;
    }

    /* renamed from: j */
    public f m3633j() {
        return this.f3726b;
    }

    /* renamed from: k */
    public List m3634k() {
        return this.f3731g.m3525c();
    }

    /* renamed from: l */
    public C0664j m3635l() {
        return this.f3731g;
    }

    /* renamed from: m */
    public List m3636m() {
        return this.f3728d;
    }

    /* renamed from: n */
    public int m3637n() {
        return this.f3732h;
    }

    /* renamed from: o */
    public List m3638o() {
        return this.f3729e;
    }

    /* renamed from: p */
    public List m3639p() {
        ArrayList arrayList = new ArrayList();
        for (f fVar : this.f3725a) {
            arrayList.add(fVar.mo3480f());
            Iterator it = fVar.mo3479e().iterator();
            while (it.hasNext()) {
                arrayList.add((DeferrableSurface) it.next());
            }
        }
        return Collections.unmodifiableList(arrayList);
    }

    /* renamed from: q */
    public int m3640q() {
        return this.f3731g.m3532j();
    }
}

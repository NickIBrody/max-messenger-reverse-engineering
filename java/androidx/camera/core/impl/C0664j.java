package androidx.camera.core.impl;

import android.util.Range;
import androidx.camera.core.impl.InterfaceC0666l;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.Set;
import p000.ajj;
import p000.bf2;
import p000.qe2;
import p000.r1c;

/* renamed from: androidx.camera.core.impl.j */
/* loaded from: classes2.dex */
public final class C0664j {

    /* renamed from: i */
    public static final InterfaceC0666l.a f3658i = InterfaceC0666l.a.m3570a("camerax.core.captureConfig.rotation", Integer.TYPE);

    /* renamed from: j */
    public static final InterfaceC0666l.a f3659j = InterfaceC0666l.a.m3570a("camerax.core.captureConfig.jpegQuality", Integer.class);

    /* renamed from: k */
    public static final InterfaceC0666l.a f3660k = InterfaceC0666l.a.m3570a("camerax.core.captureConfig.resolvedFrameRate", Range.class);

    /* renamed from: a */
    public final List f3661a;

    /* renamed from: b */
    public final InterfaceC0666l f3662b;

    /* renamed from: c */
    public final int f3663c;

    /* renamed from: d */
    public final boolean f3664d;

    /* renamed from: e */
    public final List f3665e;

    /* renamed from: f */
    public final boolean f3666f;

    /* renamed from: g */
    public final ajj f3667g;

    /* renamed from: h */
    public final bf2 f3668h;

    /* renamed from: androidx.camera.core.impl.j$a */
    public static final class a {

        /* renamed from: a */
        public final Set f3669a = new HashSet();

        /* renamed from: b */
        public InterfaceC0673s f3670b = C0674t.m3612h0();

        /* renamed from: c */
        public int f3671c = -1;

        /* renamed from: d */
        public boolean f3672d = false;

        /* renamed from: e */
        public List f3673e = new ArrayList();

        /* renamed from: f */
        public boolean f3674f = false;

        /* renamed from: g */
        public r1c f3675g = r1c.m87642g();

        /* renamed from: h */
        public bf2 f3676h;

        /* renamed from: j */
        public static a m3535j(InterfaceC0654a0 interfaceC0654a0) {
            b m3464r = interfaceC0654a0.m3464r(null);
            if (m3464r != null) {
                a aVar = new a();
                m3464r.mo3557a(interfaceC0654a0, aVar);
                return aVar;
            }
            throw new IllegalStateException("Implementation is missing option unpacker for " + interfaceC0654a0.m42356v(interfaceC0654a0.toString()));
        }

        /* renamed from: a */
        public void m3536a(Collection collection) {
            Iterator it = collection.iterator();
            while (it.hasNext()) {
                m3538c((qe2) it.next());
            }
        }

        /* renamed from: b */
        public void m3537b(ajj ajjVar) {
            this.f3675g.m87643f(ajjVar);
        }

        /* renamed from: c */
        public void m3538c(qe2 qe2Var) {
            if (this.f3673e.contains(qe2Var)) {
                return;
            }
            this.f3673e.add(qe2Var);
        }

        /* renamed from: d */
        public void m3539d(InterfaceC0666l.a aVar, Object obj) {
            this.f3670b.mo3611s(aVar, obj);
        }

        /* renamed from: e */
        public void m3540e(InterfaceC0666l interfaceC0666l) {
            for (InterfaceC0666l.a aVar : interfaceC0666l.mo3566e()) {
                this.f3670b.mo3568g(aVar, null);
                this.f3670b.mo3610p(aVar, interfaceC0666l.mo3569i(aVar), interfaceC0666l.mo3562a(aVar));
            }
        }

        /* renamed from: f */
        public void m3541f(DeferrableSurface deferrableSurface) {
            this.f3669a.add(deferrableSurface);
        }

        /* renamed from: g */
        public void m3542g(String str, Object obj) {
            this.f3675g.m87644h(str, obj);
        }

        /* renamed from: h */
        public C0664j m3543h() {
            return new C0664j(new ArrayList(this.f3669a), C0675u.m3617g0(this.f3670b), this.f3671c, this.f3672d, new ArrayList(this.f3673e), this.f3674f, ajj.m1857c(this.f3675g), this.f3676h);
        }

        /* renamed from: i */
        public void m3544i() {
            this.f3669a.clear();
        }

        /* renamed from: k */
        public Range m3545k() {
            return (Range) this.f3670b.mo3568g(C0664j.f3660k, AbstractC0680z.f3750a);
        }

        /* renamed from: l */
        public Set m3546l() {
            return this.f3669a;
        }

        /* renamed from: m */
        public int m3547m() {
            return this.f3671c;
        }

        /* renamed from: n */
        public boolean m3548n(qe2 qe2Var) {
            return this.f3673e.remove(qe2Var);
        }

        /* renamed from: o */
        public void m3549o(Range range) {
            m3539d(C0664j.f3660k, range);
        }

        /* renamed from: p */
        public void m3550p(int i) {
            this.f3675g.m87644h("CAPTURE_CONFIG_ID_KEY", Integer.valueOf(i));
        }

        /* renamed from: q */
        public void m3551q(InterfaceC0666l interfaceC0666l) {
            this.f3670b = C0674t.m3613i0(interfaceC0666l);
        }

        /* renamed from: r */
        public void m3552r(boolean z) {
            this.f3672d = z;
        }

        /* renamed from: s */
        public void m3553s(int i) {
            if (i != 0) {
                m3539d(InterfaceC0654a0.f3587M, Integer.valueOf(i));
            }
        }

        /* renamed from: t */
        public void m3554t(int i) {
            this.f3671c = i;
        }

        /* renamed from: u */
        public void m3555u(boolean z) {
            this.f3674f = z;
        }

        /* renamed from: v */
        public void m3556v(int i) {
            if (i != 0) {
                m3539d(InterfaceC0654a0.f3588N, Integer.valueOf(i));
            }
        }
    }

    /* renamed from: androidx.camera.core.impl.j$b */
    public interface b {
        /* renamed from: a */
        void mo3557a(InterfaceC0654a0 interfaceC0654a0, a aVar);
    }

    public C0664j(List list, InterfaceC0666l interfaceC0666l, int i, boolean z, List list2, boolean z2, ajj ajjVar, bf2 bf2Var) {
        this.f3661a = list;
        this.f3662b = interfaceC0666l;
        this.f3663c = i;
        this.f3665e = Collections.unmodifiableList(list2);
        this.f3666f = z2;
        this.f3667g = ajjVar;
        this.f3668h = bf2Var;
        this.f3664d = z;
    }

    /* renamed from: b */
    public static C0664j m3524b() {
        return new a().m3543h();
    }

    /* renamed from: c */
    public List m3525c() {
        return this.f3665e;
    }

    /* renamed from: d */
    public Range m3526d() {
        Range range = (Range) this.f3662b.mo3568g(f3660k, AbstractC0680z.f3750a);
        Objects.requireNonNull(range);
        return range;
    }

    /* renamed from: e */
    public int m3527e() {
        Object m1858d = this.f3667g.m1858d("CAPTURE_CONFIG_ID_KEY");
        if (m1858d == null) {
            return -1;
        }
        return ((Integer) m1858d).intValue();
    }

    /* renamed from: f */
    public InterfaceC0666l m3528f() {
        return this.f3662b;
    }

    /* renamed from: g */
    public int m3529g() {
        Integer num = (Integer) this.f3662b.mo3568g(InterfaceC0654a0.f3587M, 0);
        Objects.requireNonNull(num);
        return num.intValue();
    }

    /* renamed from: h */
    public List m3530h() {
        return Collections.unmodifiableList(this.f3661a);
    }

    /* renamed from: i */
    public ajj m3531i() {
        return this.f3667g;
    }

    /* renamed from: j */
    public int m3532j() {
        return this.f3663c;
    }

    /* renamed from: k */
    public int m3533k() {
        Integer num = (Integer) this.f3662b.mo3568g(InterfaceC0654a0.f3588N, 0);
        Objects.requireNonNull(num);
        return num.intValue();
    }

    /* renamed from: l */
    public boolean m3534l() {
        return this.f3666f;
    }
}

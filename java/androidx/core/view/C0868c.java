package androidx.core.view;

import android.annotation.SuppressLint;
import android.graphics.Insets;
import android.graphics.Rect;
import android.os.Build;
import android.util.Log;
import android.view.DisplayCutout;
import android.view.View;
import android.view.WindowInsets;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.Objects;
import p000.lx5;
import p000.lyl;
import p000.myl;
import p000.okc;
import p000.pte;
import p000.pu8;

/* renamed from: androidx.core.view.c */
/* loaded from: classes.dex */
public class C0868c {

    /* renamed from: b */
    public static final C0868c f4648b;

    /* renamed from: a */
    public final m f4649a;

    /* renamed from: androidx.core.view.c$d */
    public static class d extends c {
        public d() {
        }

        @Override // androidx.core.view.C0868c.f
        /* renamed from: c */
        public void mo5102c(int i, pu8 pu8Var) {
            this.f4657c.setInsets(o.m5142a(i), pu8Var.m84376g());
        }

        @Override // androidx.core.view.C0868c.f
        /* renamed from: i */
        public void mo5103i(int i, boolean z) {
            this.f4657c.setVisible(o.m5142a(i), z);
        }

        public d(C0868c c0868c) {
            super(c0868c);
        }
    }

    /* renamed from: androidx.core.view.c$e */
    /* loaded from: classes2.dex */
    public static class e extends d {
        public e() {
        }

        @Override // androidx.core.view.C0868c.d, androidx.core.view.C0868c.f
        /* renamed from: c */
        public void mo5102c(int i, pu8 pu8Var) {
            this.f4657c.setInsets(p.m5143a(i), pu8Var.m84376g());
        }

        @Override // androidx.core.view.C0868c.d, androidx.core.view.C0868c.f
        /* renamed from: i */
        public void mo5103i(int i, boolean z) {
            this.f4657c.setVisible(p.m5143a(i), z);
        }

        public e(C0868c c0868c) {
            super(c0868c);
        }
    }

    /* renamed from: androidx.core.view.c$f */
    public static class f {

        /* renamed from: a */
        public final C0868c f4658a;

        /* renamed from: b */
        public pu8[] f4659b;

        public f() {
            this(new C0868c((C0868c) null));
        }

        /* renamed from: a */
        public final void m5104a() {
            pu8[] pu8VarArr = this.f4659b;
            if (pu8VarArr != null) {
                pu8 pu8Var = pu8VarArr[n.m5136c(1)];
                pu8 pu8Var2 = this.f4659b[n.m5136c(2)];
                if (pu8Var2 == null) {
                    pu8Var2 = this.f4658a.m5071f(2);
                }
                if (pu8Var == null) {
                    pu8Var = this.f4658a.m5071f(1);
                }
                mo5098g(pu8.m84370a(pu8Var, pu8Var2));
                pu8 pu8Var3 = this.f4659b[n.m5136c(16)];
                if (pu8Var3 != null) {
                    mo5100f(pu8Var3);
                }
                pu8 pu8Var4 = this.f4659b[n.m5136c(32)];
                if (pu8Var4 != null) {
                    mo5099d(pu8Var4);
                }
                pu8 pu8Var5 = this.f4659b[n.m5136c(64)];
                if (pu8Var5 != null) {
                    mo5101h(pu8Var5);
                }
            }
        }

        /* renamed from: b */
        public abstract C0868c mo5096b();

        /* renamed from: c */
        public void mo5102c(int i, pu8 pu8Var) {
            if (this.f4659b == null) {
                this.f4659b = new pu8[10];
            }
            for (int i2 = 1; i2 <= 512; i2 <<= 1) {
                if ((i & i2) != 0) {
                    this.f4659b[n.m5136c(i2)] = pu8Var;
                }
            }
        }

        /* renamed from: d */
        public void mo5099d(pu8 pu8Var) {
        }

        /* renamed from: e */
        public abstract void mo5097e(pu8 pu8Var);

        /* renamed from: f */
        public void mo5100f(pu8 pu8Var) {
        }

        /* renamed from: g */
        public abstract void mo5098g(pu8 pu8Var);

        /* renamed from: h */
        public void mo5101h(pu8 pu8Var) {
        }

        /* renamed from: i */
        public void mo5103i(int i, boolean z) {
        }

        public f(C0868c c0868c) {
            this.f4658a = c0868c;
        }
    }

    /* renamed from: androidx.core.view.c$i */
    public static class i extends h {
        public i(C0868c c0868c, WindowInsets windowInsets) {
            super(c0868c, windowInsets);
        }

        @Override // androidx.core.view.C0868c.m
        /* renamed from: a */
        public C0868c mo5129a() {
            WindowInsets consumeDisplayCutout;
            consumeDisplayCutout = this.f4665c.consumeDisplayCutout();
            return C0868c.m5065z(consumeDisplayCutout);
        }

        @Override // androidx.core.view.C0868c.g, androidx.core.view.C0868c.m
        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof i)) {
                return false;
            }
            i iVar = (i) obj;
            return Objects.equals(this.f4665c, iVar.f4665c) && Objects.equals(this.f4669g, iVar.f4669g) && g.m5106C(this.f4670h, iVar.f4670h);
        }

        @Override // androidx.core.view.C0868c.m
        /* renamed from: f */
        public lx5 mo5130f() {
            DisplayCutout displayCutout;
            displayCutout = this.f4665c.getDisplayCutout();
            return lx5.m50597e(displayCutout);
        }

        @Override // androidx.core.view.C0868c.m
        public int hashCode() {
            return this.f4665c.hashCode();
        }

        public i(C0868c c0868c, i iVar) {
            super(c0868c, iVar);
        }
    }

    /* renamed from: androidx.core.view.c$k */
    public static class k extends j {

        /* renamed from: r */
        public static final C0868c f4675r;

        static {
            WindowInsets windowInsets;
            windowInsets = WindowInsets.CONSUMED;
            f4675r = C0868c.m5065z(windowInsets);
        }

        public k(C0868c c0868c, WindowInsets windowInsets) {
            super(c0868c, windowInsets);
        }

        @Override // androidx.core.view.C0868c.g, androidx.core.view.C0868c.m
        /* renamed from: d */
        public final void mo5111d(View view) {
        }

        @Override // androidx.core.view.C0868c.g, androidx.core.view.C0868c.m
        /* renamed from: g */
        public pu8 mo5113g(int i) {
            Insets insets;
            insets = this.f4665c.getInsets(o.m5142a(i));
            return pu8.m84375f(insets);
        }

        @Override // androidx.core.view.C0868c.g, androidx.core.view.C0868c.m
        /* renamed from: h */
        public pu8 mo5114h(int i) {
            Insets insetsIgnoringVisibility;
            insetsIgnoringVisibility = this.f4665c.getInsetsIgnoringVisibility(o.m5142a(i));
            return pu8.m84375f(insetsIgnoringVisibility);
        }

        @Override // androidx.core.view.C0868c.g, androidx.core.view.C0868c.m
        /* renamed from: q */
        public boolean mo5118q(int i) {
            boolean isVisible;
            isVisible = this.f4665c.isVisible(o.m5142a(i));
            return isVisible;
        }

        public k(C0868c c0868c, k kVar) {
            super(c0868c, kVar);
        }
    }

    /* renamed from: androidx.core.view.c$l */
    /* loaded from: classes2.dex */
    public static class l extends k {

        /* renamed from: s */
        public static final C0868c f4676s;

        static {
            WindowInsets windowInsets;
            windowInsets = WindowInsets.CONSUMED;
            f4676s = C0868c.m5065z(windowInsets);
        }

        public l(C0868c c0868c, WindowInsets windowInsets) {
            super(c0868c, windowInsets);
        }

        @Override // androidx.core.view.C0868c.k, androidx.core.view.C0868c.g, androidx.core.view.C0868c.m
        /* renamed from: g */
        public pu8 mo5113g(int i) {
            Insets insets;
            insets = this.f4665c.getInsets(p.m5143a(i));
            return pu8.m84375f(insets);
        }

        @Override // androidx.core.view.C0868c.k, androidx.core.view.C0868c.g, androidx.core.view.C0868c.m
        /* renamed from: h */
        public pu8 mo5114h(int i) {
            Insets insetsIgnoringVisibility;
            insetsIgnoringVisibility = this.f4665c.getInsetsIgnoringVisibility(p.m5143a(i));
            return pu8.m84375f(insetsIgnoringVisibility);
        }

        @Override // androidx.core.view.C0868c.k, androidx.core.view.C0868c.g, androidx.core.view.C0868c.m
        /* renamed from: q */
        public boolean mo5118q(int i) {
            boolean isVisible;
            isVisible = this.f4665c.isVisible(p.m5143a(i));
            return isVisible;
        }

        public l(C0868c c0868c, l lVar) {
            super(c0868c, lVar);
        }
    }

    /* renamed from: androidx.core.view.c$m */
    public static class m {

        /* renamed from: b */
        public static final C0868c f4677b = new a().m5090a().m5066a().m5067b().m5068c();

        /* renamed from: a */
        public final C0868c f4678a;

        public m(C0868c c0868c) {
            this.f4678a = c0868c;
        }

        /* renamed from: a */
        public C0868c mo5129a() {
            return this.f4678a;
        }

        /* renamed from: b */
        public C0868c mo5124b() {
            return this.f4678a;
        }

        /* renamed from: c */
        public C0868c mo5125c() {
            return this.f4678a;
        }

        /* renamed from: d */
        public void mo5111d(View view) {
        }

        /* renamed from: e */
        public void mo5112e(C0868c c0868c) {
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof m)) {
                return false;
            }
            m mVar = (m) obj;
            return mo5117p() == mVar.mo5117p() && mo5127o() == mVar.mo5127o() && okc.m58457a(mo5115l(), mVar.mo5115l()) && okc.m58457a(mo5126j(), mVar.mo5126j()) && okc.m58457a(mo5130f(), mVar.mo5130f());
        }

        /* renamed from: f */
        public lx5 mo5130f() {
            return null;
        }

        /* renamed from: g */
        public pu8 mo5113g(int i) {
            return pu8.f85891e;
        }

        /* renamed from: h */
        public pu8 mo5114h(int i) {
            if ((i & 8) == 0) {
                return pu8.f85891e;
            }
            throw new IllegalArgumentException("Unable to query the maximum insets for IME");
        }

        public int hashCode() {
            return okc.m58458b(Boolean.valueOf(mo5117p()), Boolean.valueOf(mo5127o()), mo5115l(), mo5126j(), mo5130f());
        }

        /* renamed from: i */
        public pu8 mo5131i() {
            return mo5115l();
        }

        /* renamed from: j */
        public pu8 mo5126j() {
            return pu8.f85891e;
        }

        /* renamed from: k */
        public pu8 mo5132k() {
            return mo5115l();
        }

        /* renamed from: l */
        public pu8 mo5115l() {
            return pu8.f85891e;
        }

        /* renamed from: m */
        public pu8 mo5133m() {
            return mo5115l();
        }

        /* renamed from: n */
        public C0868c mo5116n(int i, int i2, int i3, int i4) {
            return f4677b;
        }

        /* renamed from: o */
        public boolean mo5127o() {
            return false;
        }

        /* renamed from: p */
        public boolean mo5117p() {
            return false;
        }

        /* renamed from: q */
        public boolean mo5118q(int i) {
            return true;
        }

        /* renamed from: r */
        public void mo5119r(pu8[] pu8VarArr) {
        }

        /* renamed from: s */
        public void mo5120s(pu8 pu8Var) {
        }

        /* renamed from: t */
        public void mo5121t(C0868c c0868c) {
        }

        /* renamed from: u */
        public void mo5128u(pu8 pu8Var) {
        }

        /* renamed from: v */
        public void mo5122v(int i) {
        }
    }

    /* renamed from: androidx.core.view.c$n */
    public static final class n {
        /* renamed from: a */
        public static int m5134a() {
            return 128;
        }

        /* renamed from: b */
        public static int m5135b() {
            return 8;
        }

        /* renamed from: c */
        public static int m5136c(int i) {
            if (i == 1) {
                return 0;
            }
            if (i == 2) {
                return 1;
            }
            if (i == 4) {
                return 2;
            }
            if (i == 8) {
                return 3;
            }
            if (i == 16) {
                return 4;
            }
            if (i == 32) {
                return 5;
            }
            if (i == 64) {
                return 6;
            }
            if (i == 128) {
                return 7;
            }
            if (i == 256) {
                return 8;
            }
            if (i == 512) {
                return 9;
            }
            throw new IllegalArgumentException("type needs to be >= FIRST and <= LAST, type=" + i);
        }

        /* renamed from: d */
        public static int m5137d() {
            return 32;
        }

        /* renamed from: e */
        public static int m5138e() {
            return 2;
        }

        /* renamed from: f */
        public static int m5139f() {
            return 1;
        }

        /* renamed from: g */
        public static int m5140g() {
            return 519;
        }

        /* renamed from: h */
        public static int m5141h() {
            return 64;
        }
    }

    /* renamed from: androidx.core.view.c$o */
    public static final class o {
        /* renamed from: a */
        public static int m5142a(int i) {
            int statusBars;
            int i2 = 0;
            for (int i3 = 1; i3 <= 512; i3 <<= 1) {
                if ((i & i3) != 0) {
                    if (i3 == 1) {
                        statusBars = WindowInsets.Type.statusBars();
                    } else if (i3 == 2) {
                        statusBars = WindowInsets.Type.navigationBars();
                    } else if (i3 == 4) {
                        statusBars = WindowInsets.Type.captionBar();
                    } else if (i3 == 8) {
                        statusBars = WindowInsets.Type.ime();
                    } else if (i3 == 16) {
                        statusBars = WindowInsets.Type.systemGestures();
                    } else if (i3 == 32) {
                        statusBars = WindowInsets.Type.mandatorySystemGestures();
                    } else if (i3 == 64) {
                        statusBars = WindowInsets.Type.tappableElement();
                    } else if (i3 == 128) {
                        statusBars = WindowInsets.Type.displayCutout();
                    }
                    i2 |= statusBars;
                }
            }
            return i2;
        }
    }

    /* renamed from: androidx.core.view.c$p */
    /* loaded from: classes2.dex */
    public static final class p {
        /* renamed from: a */
        public static int m5143a(int i) {
            int statusBars;
            int i2 = 0;
            for (int i3 = 1; i3 <= 512; i3 <<= 1) {
                if ((i & i3) != 0) {
                    if (i3 == 1) {
                        statusBars = WindowInsets.Type.statusBars();
                    } else if (i3 == 2) {
                        statusBars = WindowInsets.Type.navigationBars();
                    } else if (i3 == 4) {
                        statusBars = WindowInsets.Type.captionBar();
                    } else if (i3 == 8) {
                        statusBars = WindowInsets.Type.ime();
                    } else if (i3 == 16) {
                        statusBars = WindowInsets.Type.systemGestures();
                    } else if (i3 == 32) {
                        statusBars = WindowInsets.Type.mandatorySystemGestures();
                    } else if (i3 == 64) {
                        statusBars = WindowInsets.Type.tappableElement();
                    } else if (i3 == 128) {
                        statusBars = WindowInsets.Type.displayCutout();
                    } else if (i3 == 512) {
                        statusBars = WindowInsets.Type.systemOverlays();
                    }
                    i2 |= statusBars;
                }
            }
            return i2;
        }
    }

    static {
        int i2 = Build.VERSION.SDK_INT;
        if (i2 >= 34) {
            f4648b = l.f4676s;
        } else if (i2 >= 30) {
            f4648b = k.f4675r;
        } else {
            f4648b = m.f4677b;
        }
    }

    public C0868c(WindowInsets windowInsets) {
        int i2 = Build.VERSION.SDK_INT;
        if (i2 >= 34) {
            this.f4649a = new l(this, windowInsets);
            return;
        }
        if (i2 >= 30) {
            this.f4649a = new k(this, windowInsets);
            return;
        }
        if (i2 >= 29) {
            this.f4649a = new j(this, windowInsets);
        } else if (i2 >= 28) {
            this.f4649a = new i(this, windowInsets);
        } else {
            this.f4649a = new h(this, windowInsets);
        }
    }

    /* renamed from: A */
    public static C0868c m5063A(WindowInsets windowInsets, View view) {
        C0868c c0868c = new C0868c((WindowInsets) pte.m84341g(windowInsets));
        if (view != null && view.isAttachedToWindow()) {
            c0868c.m5086v(ViewCompat.m4840G(view));
            c0868c.m5069d(view.getRootView());
            c0868c.m5088x(view.getWindowSystemUiVisibility());
        }
        return c0868c;
    }

    /* renamed from: p */
    public static pu8 m5064p(pu8 pu8Var, int i2, int i3, int i4, int i5) {
        int max = Math.max(0, pu8Var.f85892a - i2);
        int max2 = Math.max(0, pu8Var.f85893b - i3);
        int max3 = Math.max(0, pu8Var.f85894c - i4);
        int max4 = Math.max(0, pu8Var.f85895d - i5);
        return (max == i2 && max2 == i3 && max3 == i4 && max4 == i5) ? pu8Var : pu8.m84372c(max, max2, max3, max4);
    }

    /* renamed from: z */
    public static C0868c m5065z(WindowInsets windowInsets) {
        return m5063A(windowInsets, null);
    }

    /* renamed from: a */
    public C0868c m5066a() {
        return this.f4649a.mo5129a();
    }

    /* renamed from: b */
    public C0868c m5067b() {
        return this.f4649a.mo5124b();
    }

    /* renamed from: c */
    public C0868c m5068c() {
        return this.f4649a.mo5125c();
    }

    /* renamed from: d */
    public void m5069d(View view) {
        this.f4649a.mo5111d(view);
    }

    /* renamed from: e */
    public lx5 m5070e() {
        return this.f4649a.mo5130f();
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C0868c) {
            return okc.m58457a(this.f4649a, ((C0868c) obj).f4649a);
        }
        return false;
    }

    /* renamed from: f */
    public pu8 m5071f(int i2) {
        return this.f4649a.mo5113g(i2);
    }

    /* renamed from: g */
    public pu8 m5072g(int i2) {
        return this.f4649a.mo5114h(i2);
    }

    /* renamed from: h */
    public pu8 m5073h() {
        return this.f4649a.mo5126j();
    }

    public int hashCode() {
        m mVar = this.f4649a;
        if (mVar == null) {
            return 0;
        }
        return mVar.hashCode();
    }

    /* renamed from: i */
    public pu8 m5074i() {
        return this.f4649a.mo5132k();
    }

    /* renamed from: j */
    public int m5075j() {
        return this.f4649a.mo5115l().f85895d;
    }

    /* renamed from: k */
    public int m5076k() {
        return this.f4649a.mo5115l().f85892a;
    }

    /* renamed from: l */
    public int m5077l() {
        return this.f4649a.mo5115l().f85894c;
    }

    /* renamed from: m */
    public int m5078m() {
        return this.f4649a.mo5115l().f85893b;
    }

    /* renamed from: n */
    public boolean m5079n() {
        return !this.f4649a.mo5115l().equals(pu8.f85891e);
    }

    /* renamed from: o */
    public C0868c m5080o(int i2, int i3, int i4, int i5) {
        return this.f4649a.mo5116n(i2, i3, i4, i5);
    }

    /* renamed from: q */
    public boolean m5081q() {
        return this.f4649a.mo5127o();
    }

    /* renamed from: r */
    public boolean m5082r(int i2) {
        return this.f4649a.mo5118q(i2);
    }

    /* renamed from: s */
    public C0868c m5083s(int i2, int i3, int i4, int i5) {
        return new a(this).m5093d(pu8.m84372c(i2, i3, i4, i5)).m5090a();
    }

    /* renamed from: t */
    public void m5084t(pu8[] pu8VarArr) {
        this.f4649a.mo5119r(pu8VarArr);
    }

    /* renamed from: u */
    public void m5085u(pu8 pu8Var) {
        this.f4649a.mo5120s(pu8Var);
    }

    /* renamed from: v */
    public void m5086v(C0868c c0868c) {
        this.f4649a.mo5121t(c0868c);
    }

    /* renamed from: w */
    public void m5087w(pu8 pu8Var) {
        this.f4649a.mo5128u(pu8Var);
    }

    /* renamed from: x */
    public void m5088x(int i2) {
        this.f4649a.mo5122v(i2);
    }

    /* renamed from: y */
    public WindowInsets m5089y() {
        m mVar = this.f4649a;
        if (mVar instanceof g) {
            return ((g) mVar).f4665c;
        }
        return null;
    }

    /* renamed from: androidx.core.view.c$b */
    /* loaded from: classes2.dex */
    public static class b extends f {

        /* renamed from: e */
        public static Field f4651e = null;

        /* renamed from: f */
        public static boolean f4652f = false;

        /* renamed from: g */
        public static Constructor f4653g = null;

        /* renamed from: h */
        public static boolean f4654h = false;

        /* renamed from: c */
        public WindowInsets f4655c;

        /* renamed from: d */
        public pu8 f4656d;

        public b() {
            this.f4655c = m5095j();
        }

        /* renamed from: j */
        private static WindowInsets m5095j() {
            if (!f4652f) {
                try {
                    f4651e = WindowInsets.class.getDeclaredField("CONSUMED");
                } catch (ReflectiveOperationException e) {
                    Log.i("WindowInsetsCompat", "Could not retrieve WindowInsets.CONSUMED field", e);
                }
                f4652f = true;
            }
            Field field = f4651e;
            if (field != null) {
                try {
                    WindowInsets windowInsets = (WindowInsets) field.get(null);
                    if (windowInsets != null) {
                        return new WindowInsets(windowInsets);
                    }
                } catch (ReflectiveOperationException e2) {
                    Log.i("WindowInsetsCompat", "Could not get value from WindowInsets.CONSUMED field", e2);
                }
            }
            if (!f4654h) {
                try {
                    f4653g = WindowInsets.class.getConstructor(Rect.class);
                } catch (ReflectiveOperationException e3) {
                    Log.i("WindowInsetsCompat", "Could not retrieve WindowInsets(Rect) constructor", e3);
                }
                f4654h = true;
            }
            Constructor constructor = f4653g;
            if (constructor != null) {
                try {
                    return (WindowInsets) constructor.newInstance(new Rect());
                } catch (ReflectiveOperationException e4) {
                    Log.i("WindowInsetsCompat", "Could not invoke WindowInsets(Rect) constructor", e4);
                }
            }
            return null;
        }

        @Override // androidx.core.view.C0868c.f
        /* renamed from: b */
        public C0868c mo5096b() {
            m5104a();
            C0868c m5065z = C0868c.m5065z(this.f4655c);
            m5065z.m5084t(this.f4659b);
            m5065z.m5087w(this.f4656d);
            return m5065z;
        }

        @Override // androidx.core.view.C0868c.f
        /* renamed from: e */
        public void mo5097e(pu8 pu8Var) {
            this.f4656d = pu8Var;
        }

        @Override // androidx.core.view.C0868c.f
        /* renamed from: g */
        public void mo5098g(pu8 pu8Var) {
            WindowInsets windowInsets = this.f4655c;
            if (windowInsets != null) {
                this.f4655c = windowInsets.replaceSystemWindowInsets(pu8Var.f85892a, pu8Var.f85893b, pu8Var.f85894c, pu8Var.f85895d);
            }
        }

        public b(C0868c c0868c) {
            super(c0868c);
            this.f4655c = c0868c.m5089y();
        }
    }

    /* renamed from: androidx.core.view.c$c */
    public static class c extends f {

        /* renamed from: c */
        public final WindowInsets.Builder f4657c;

        public c() {
            this.f4657c = myl.m53727a();
        }

        @Override // androidx.core.view.C0868c.f
        /* renamed from: b */
        public C0868c mo5096b() {
            WindowInsets build;
            m5104a();
            build = this.f4657c.build();
            C0868c m5065z = C0868c.m5065z(build);
            m5065z.m5084t(this.f4659b);
            return m5065z;
        }

        @Override // androidx.core.view.C0868c.f
        /* renamed from: d */
        public void mo5099d(pu8 pu8Var) {
            this.f4657c.setMandatorySystemGestureInsets(pu8Var.m84376g());
        }

        @Override // androidx.core.view.C0868c.f
        /* renamed from: e */
        public void mo5097e(pu8 pu8Var) {
            this.f4657c.setStableInsets(pu8Var.m84376g());
        }

        @Override // androidx.core.view.C0868c.f
        /* renamed from: f */
        public void mo5100f(pu8 pu8Var) {
            this.f4657c.setSystemGestureInsets(pu8Var.m84376g());
        }

        @Override // androidx.core.view.C0868c.f
        /* renamed from: g */
        public void mo5098g(pu8 pu8Var) {
            this.f4657c.setSystemWindowInsets(pu8Var.m84376g());
        }

        @Override // androidx.core.view.C0868c.f
        /* renamed from: h */
        public void mo5101h(pu8 pu8Var) {
            this.f4657c.setTappableElementInsets(pu8Var.m84376g());
        }

        public c(C0868c c0868c) {
            super(c0868c);
            WindowInsets.Builder m53727a;
            WindowInsets m5089y = c0868c.m5089y();
            if (m5089y != null) {
                m53727a = lyl.m50721a(m5089y);
            } else {
                m53727a = myl.m53727a();
            }
            this.f4657c = m53727a;
        }
    }

    /* renamed from: androidx.core.view.c$h */
    public static class h extends g {

        /* renamed from: n */
        public pu8 f4671n;

        public h(C0868c c0868c, WindowInsets windowInsets) {
            super(c0868c, windowInsets);
            this.f4671n = null;
        }

        @Override // androidx.core.view.C0868c.m
        /* renamed from: b */
        public C0868c mo5124b() {
            return C0868c.m5065z(this.f4665c.consumeStableInsets());
        }

        @Override // androidx.core.view.C0868c.m
        /* renamed from: c */
        public C0868c mo5125c() {
            return C0868c.m5065z(this.f4665c.consumeSystemWindowInsets());
        }

        @Override // androidx.core.view.C0868c.m
        /* renamed from: j */
        public final pu8 mo5126j() {
            if (this.f4671n == null) {
                this.f4671n = pu8.m84372c(this.f4665c.getStableInsetLeft(), this.f4665c.getStableInsetTop(), this.f4665c.getStableInsetRight(), this.f4665c.getStableInsetBottom());
            }
            return this.f4671n;
        }

        @Override // androidx.core.view.C0868c.m
        /* renamed from: o */
        public boolean mo5127o() {
            return this.f4665c.isConsumed();
        }

        @Override // androidx.core.view.C0868c.m
        /* renamed from: u */
        public void mo5128u(pu8 pu8Var) {
            this.f4671n = pu8Var;
        }

        public h(C0868c c0868c, h hVar) {
            super(c0868c, hVar);
            this.f4671n = null;
            this.f4671n = hVar.f4671n;
        }
    }

    /* renamed from: androidx.core.view.c$g */
    public static class g extends m {

        /* renamed from: i */
        public static boolean f4660i = false;

        /* renamed from: j */
        public static Method f4661j;

        /* renamed from: k */
        public static Class f4662k;

        /* renamed from: l */
        public static Field f4663l;

        /* renamed from: m */
        public static Field f4664m;

        /* renamed from: c */
        public final WindowInsets f4665c;

        /* renamed from: d */
        public pu8[] f4666d;

        /* renamed from: e */
        public pu8 f4667e;

        /* renamed from: f */
        public C0868c f4668f;

        /* renamed from: g */
        public pu8 f4669g;

        /* renamed from: h */
        public int f4670h;

        public g(C0868c c0868c, WindowInsets windowInsets) {
            super(c0868c);
            this.f4667e = null;
            this.f4665c = windowInsets;
        }

        @SuppressLint({"PrivateApi"})
        /* renamed from: B */
        private static void m5105B() {
            try {
                f4661j = View.class.getDeclaredMethod("getViewRootImpl", null);
                Class<?> cls = Class.forName("android.view.View$AttachInfo");
                f4662k = cls;
                f4663l = cls.getDeclaredField("mVisibleInsets");
                f4664m = Class.forName("android.view.ViewRootImpl").getDeclaredField("mAttachInfo");
                f4663l.setAccessible(true);
                f4664m.setAccessible(true);
            } catch (ReflectiveOperationException e) {
                Log.e("WindowInsetsCompat", "Failed to get visible insets. (Reflection error). " + e.getMessage(), e);
            }
            f4660i = true;
        }

        /* renamed from: C */
        public static boolean m5106C(int i, int i2) {
            return (i & 6) == (i2 & 6);
        }

        @SuppressLint({"WrongConstant"})
        /* renamed from: w */
        private pu8 m5107w(int i, boolean z) {
            pu8 pu8Var = pu8.f85891e;
            for (int i2 = 1; i2 <= 512; i2 <<= 1) {
                if ((i & i2) != 0) {
                    pu8Var = pu8.m84370a(pu8Var, m5123x(i2, z));
                }
            }
            return pu8Var;
        }

        /* renamed from: y */
        private pu8 m5108y() {
            C0868c c0868c = this.f4668f;
            return c0868c != null ? c0868c.m5073h() : pu8.f85891e;
        }

        /* renamed from: z */
        private pu8 m5109z(View view) {
            if (Build.VERSION.SDK_INT >= 30) {
                throw new UnsupportedOperationException("getVisibleInsets() should not be called on API >= 30. Use WindowInsets.isVisible() instead.");
            }
            if (!f4660i) {
                m5105B();
            }
            Method method = f4661j;
            if (method != null && f4662k != null && f4663l != null) {
                try {
                    Object invoke = method.invoke(view, null);
                    if (invoke == null) {
                        Log.w("WindowInsetsCompat", "Failed to get visible insets. getViewRootImpl() returned null from the provided view. This means that the view is either not attached or the method has been overridden", new NullPointerException());
                        return null;
                    }
                    Rect rect = (Rect) f4663l.get(f4664m.get(invoke));
                    if (rect != null) {
                        return pu8.m84373d(rect);
                    }
                    return null;
                } catch (ReflectiveOperationException e) {
                    Log.e("WindowInsetsCompat", "Failed to get visible insets. (Reflection error). " + e.getMessage(), e);
                }
            }
            return null;
        }

        /* renamed from: A */
        public boolean m5110A(int i) {
            if (i != 1 && i != 2) {
                if (i == 4) {
                    return false;
                }
                if (i != 8 && i != 128) {
                    return true;
                }
            }
            return !m5123x(i, false).equals(pu8.f85891e);
        }

        @Override // androidx.core.view.C0868c.m
        /* renamed from: d */
        public void mo5111d(View view) {
            pu8 m5109z = m5109z(view);
            if (m5109z == null) {
                m5109z = pu8.f85891e;
            }
            mo5120s(m5109z);
        }

        @Override // androidx.core.view.C0868c.m
        /* renamed from: e */
        public void mo5112e(C0868c c0868c) {
            c0868c.m5086v(this.f4668f);
            c0868c.m5085u(this.f4669g);
            c0868c.m5088x(this.f4670h);
        }

        @Override // androidx.core.view.C0868c.m
        public boolean equals(Object obj) {
            if (!super.equals(obj)) {
                return false;
            }
            g gVar = (g) obj;
            return Objects.equals(this.f4669g, gVar.f4669g) && m5106C(this.f4670h, gVar.f4670h);
        }

        @Override // androidx.core.view.C0868c.m
        /* renamed from: g */
        public pu8 mo5113g(int i) {
            return m5107w(i, false);
        }

        @Override // androidx.core.view.C0868c.m
        /* renamed from: h */
        public pu8 mo5114h(int i) {
            return m5107w(i, true);
        }

        @Override // androidx.core.view.C0868c.m
        /* renamed from: l */
        public final pu8 mo5115l() {
            if (this.f4667e == null) {
                this.f4667e = pu8.m84372c(this.f4665c.getSystemWindowInsetLeft(), this.f4665c.getSystemWindowInsetTop(), this.f4665c.getSystemWindowInsetRight(), this.f4665c.getSystemWindowInsetBottom());
            }
            return this.f4667e;
        }

        @Override // androidx.core.view.C0868c.m
        /* renamed from: n */
        public C0868c mo5116n(int i, int i2, int i3, int i4) {
            a aVar = new a(C0868c.m5065z(this.f4665c));
            aVar.m5093d(C0868c.m5064p(mo5115l(), i, i2, i3, i4));
            aVar.m5092c(C0868c.m5064p(mo5126j(), i, i2, i3, i4));
            return aVar.m5090a();
        }

        @Override // androidx.core.view.C0868c.m
        /* renamed from: p */
        public boolean mo5117p() {
            return this.f4665c.isRound();
        }

        @Override // androidx.core.view.C0868c.m
        @SuppressLint({"WrongConstant"})
        /* renamed from: q */
        public boolean mo5118q(int i) {
            for (int i2 = 1; i2 <= 512; i2 <<= 1) {
                if ((i & i2) != 0 && !m5110A(i2)) {
                    return false;
                }
            }
            return true;
        }

        @Override // androidx.core.view.C0868c.m
        /* renamed from: r */
        public void mo5119r(pu8[] pu8VarArr) {
            this.f4666d = pu8VarArr;
        }

        @Override // androidx.core.view.C0868c.m
        /* renamed from: s */
        public void mo5120s(pu8 pu8Var) {
            this.f4669g = pu8Var;
        }

        @Override // androidx.core.view.C0868c.m
        /* renamed from: t */
        public void mo5121t(C0868c c0868c) {
            this.f4668f = c0868c;
        }

        @Override // androidx.core.view.C0868c.m
        /* renamed from: v */
        public void mo5122v(int i) {
            this.f4670h = i;
        }

        /* renamed from: x */
        public pu8 m5123x(int i, boolean z) {
            pu8 m5073h;
            int i2;
            if (i == 1) {
                return z ? pu8.m84372c(0, Math.max(m5108y().f85893b, mo5115l().f85893b), 0, 0) : (this.f4670h & 4) != 0 ? pu8.f85891e : pu8.m84372c(0, mo5115l().f85893b, 0, 0);
            }
            if (i == 2) {
                if (z) {
                    pu8 m5108y = m5108y();
                    pu8 mo5126j = mo5126j();
                    return pu8.m84372c(Math.max(m5108y.f85892a, mo5126j.f85892a), 0, Math.max(m5108y.f85894c, mo5126j.f85894c), Math.max(m5108y.f85895d, mo5126j.f85895d));
                }
                if ((this.f4670h & 2) != 0) {
                    return pu8.f85891e;
                }
                pu8 mo5115l = mo5115l();
                C0868c c0868c = this.f4668f;
                m5073h = c0868c != null ? c0868c.m5073h() : null;
                int i3 = mo5115l.f85895d;
                if (m5073h != null) {
                    i3 = Math.min(i3, m5073h.f85895d);
                }
                return pu8.m84372c(mo5115l.f85892a, 0, mo5115l.f85894c, i3);
            }
            if (i != 8) {
                if (i == 16) {
                    return mo5132k();
                }
                if (i == 32) {
                    return mo5131i();
                }
                if (i == 64) {
                    return mo5133m();
                }
                if (i != 128) {
                    return pu8.f85891e;
                }
                C0868c c0868c2 = this.f4668f;
                lx5 m5070e = c0868c2 != null ? c0868c2.m5070e() : mo5130f();
                return m5070e != null ? pu8.m84372c(m5070e.m50599b(), m5070e.m50601d(), m5070e.m50600c(), m5070e.m50598a()) : pu8.f85891e;
            }
            pu8[] pu8VarArr = this.f4666d;
            m5073h = pu8VarArr != null ? pu8VarArr[n.m5136c(8)] : null;
            if (m5073h != null) {
                return m5073h;
            }
            pu8 mo5115l2 = mo5115l();
            pu8 m5108y2 = m5108y();
            int i4 = mo5115l2.f85895d;
            if (i4 > m5108y2.f85895d) {
                return pu8.m84372c(0, 0, 0, i4);
            }
            pu8 pu8Var = this.f4669g;
            return (pu8Var == null || pu8Var.equals(pu8.f85891e) || (i2 = this.f4669g.f85895d) <= m5108y2.f85895d) ? pu8.f85891e : pu8.m84372c(0, 0, 0, i2);
        }

        public g(C0868c c0868c, g gVar) {
            this(c0868c, new WindowInsets(gVar.f4665c));
        }
    }

    /* renamed from: androidx.core.view.c$j */
    public static class j extends i {

        /* renamed from: o */
        public pu8 f4672o;

        /* renamed from: p */
        public pu8 f4673p;

        /* renamed from: q */
        public pu8 f4674q;

        public j(C0868c c0868c, WindowInsets windowInsets) {
            super(c0868c, windowInsets);
            this.f4672o = null;
            this.f4673p = null;
            this.f4674q = null;
        }

        @Override // androidx.core.view.C0868c.m
        /* renamed from: i */
        public pu8 mo5131i() {
            Insets mandatorySystemGestureInsets;
            if (this.f4673p == null) {
                mandatorySystemGestureInsets = this.f4665c.getMandatorySystemGestureInsets();
                this.f4673p = pu8.m84375f(mandatorySystemGestureInsets);
            }
            return this.f4673p;
        }

        @Override // androidx.core.view.C0868c.m
        /* renamed from: k */
        public pu8 mo5132k() {
            Insets systemGestureInsets;
            if (this.f4672o == null) {
                systemGestureInsets = this.f4665c.getSystemGestureInsets();
                this.f4672o = pu8.m84375f(systemGestureInsets);
            }
            return this.f4672o;
        }

        @Override // androidx.core.view.C0868c.m
        /* renamed from: m */
        public pu8 mo5133m() {
            Insets tappableElementInsets;
            if (this.f4674q == null) {
                tappableElementInsets = this.f4665c.getTappableElementInsets();
                this.f4674q = pu8.m84375f(tappableElementInsets);
            }
            return this.f4674q;
        }

        @Override // androidx.core.view.C0868c.g, androidx.core.view.C0868c.m
        /* renamed from: n */
        public C0868c mo5116n(int i, int i2, int i3, int i4) {
            WindowInsets inset;
            inset = this.f4665c.inset(i, i2, i3, i4);
            return C0868c.m5065z(inset);
        }

        @Override // androidx.core.view.C0868c.h, androidx.core.view.C0868c.m
        /* renamed from: u */
        public void mo5128u(pu8 pu8Var) {
        }

        public j(C0868c c0868c, j jVar) {
            super(c0868c, jVar);
            this.f4672o = null;
            this.f4673p = null;
            this.f4674q = null;
        }
    }

    /* renamed from: androidx.core.view.c$a */
    public static final class a {

        /* renamed from: a */
        public final f f4650a;

        public a() {
            int i = Build.VERSION.SDK_INT;
            if (i >= 34) {
                this.f4650a = new e();
                return;
            }
            if (i >= 30) {
                this.f4650a = new d();
            } else if (i >= 29) {
                this.f4650a = new c();
            } else {
                this.f4650a = new b();
            }
        }

        /* renamed from: a */
        public C0868c m5090a() {
            return this.f4650a.mo5096b();
        }

        /* renamed from: b */
        public a m5091b(int i, pu8 pu8Var) {
            this.f4650a.mo5102c(i, pu8Var);
            return this;
        }

        /* renamed from: c */
        public a m5092c(pu8 pu8Var) {
            this.f4650a.mo5097e(pu8Var);
            return this;
        }

        /* renamed from: d */
        public a m5093d(pu8 pu8Var) {
            this.f4650a.mo5098g(pu8Var);
            return this;
        }

        /* renamed from: e */
        public a m5094e(int i, boolean z) {
            this.f4650a.mo5103i(i, z);
            return this;
        }

        public a(C0868c c0868c) {
            int i = Build.VERSION.SDK_INT;
            if (i >= 34) {
                this.f4650a = new e(c0868c);
                return;
            }
            if (i >= 30) {
                this.f4650a = new d(c0868c);
            } else if (i >= 29) {
                this.f4650a = new c(c0868c);
            } else {
                this.f4650a = new b(c0868c);
            }
        }
    }

    public C0868c(C0868c c0868c) {
        if (c0868c != null) {
            m mVar = c0868c.f4649a;
            int i2 = Build.VERSION.SDK_INT;
            if (i2 >= 34 && (mVar instanceof l)) {
                this.f4649a = new l(this, (l) mVar);
            } else if (i2 >= 30 && (mVar instanceof k)) {
                this.f4649a = new k(this, (k) mVar);
            } else if (i2 >= 29 && (mVar instanceof j)) {
                this.f4649a = new j(this, (j) mVar);
            } else if (i2 >= 28 && (mVar instanceof i)) {
                this.f4649a = new i(this, (i) mVar);
            } else if (mVar instanceof h) {
                this.f4649a = new h(this, (h) mVar);
            } else if (mVar instanceof g) {
                this.f4649a = new g(this, (g) mVar);
            } else {
                this.f4649a = new m(this);
            }
            mVar.mo5112e(this);
            return;
        }
        this.f4649a = new m(this);
    }
}

package p000;

import android.os.Build;
import android.view.MotionEvent;
import android.view.ViewStub;
import androidx.viewpager2.widget.ViewPager2;
import one.p010me.calls.p013ui.animation.AnimationUtilsKt;
import one.p010me.calls.p013ui.view.CallChangeModeHintView;
import one.p010me.sdk.uikit.common.ViewExtKt;
import p000.g58;

/* loaded from: classes3.dex */
public final class a0l extends ViewPager2.AbstractC2033i implements gp1 {

    /* renamed from: k */
    public static final C0021a f118k = new C0021a(null);

    /* renamed from: a */
    public final ViewPager2 f119a;

    /* renamed from: b */
    public final ViewStub f120b;

    /* renamed from: c */
    public final CallChangeModeHintView f121c;

    /* renamed from: d */
    public final ip1 f122d;

    /* renamed from: e */
    public final dt7 f123e;

    /* renamed from: f */
    public final bt7 f124f;

    /* renamed from: h */
    public int f126h;

    /* renamed from: i */
    public boolean f127i;

    /* renamed from: g */
    public boolean f125g = true;

    /* renamed from: j */
    public final String f128j = a0l.class.getName();

    /* renamed from: a0l$a */
    public static final class C0021a {
        public /* synthetic */ C0021a(xd5 xd5Var) {
            this();
        }

        public C0021a() {
        }
    }

    public a0l(ViewPager2 viewPager2, ViewStub viewStub, CallChangeModeHintView callChangeModeHintView, ip1 ip1Var, dt7 dt7Var, bt7 bt7Var) {
        this.f119a = viewPager2;
        this.f120b = viewStub;
        this.f121c = callChangeModeHintView;
        this.f122d = ip1Var;
        this.f123e = dt7Var;
        this.f124f = bt7Var;
    }

    @Override // p000.gp1
    /* renamed from: a */
    public boolean mo126a(MotionEvent motionEvent) {
        return false;
    }

    @Override // p000.gp1
    /* renamed from: b */
    public void mo127b() {
    }

    @Override // p000.gp1
    /* renamed from: c */
    public void mo128c() {
        this.f119a.unregisterOnPageChangeCallback(this);
    }

    @Override // p000.gp1
    /* renamed from: d */
    public boolean mo129d() {
        return false;
    }

    @Override // p000.gp1
    /* renamed from: e */
    public void mo130e() {
        this.f119a.registerOnPageChangeCallback(this);
    }

    @Override // androidx.viewpager2.widget.ViewPager2.AbstractC2033i
    /* renamed from: f */
    public void mo131f(int i) {
        this.f125g = i == 0;
    }

    @Override // androidx.viewpager2.widget.ViewPager2.AbstractC2033i
    /* renamed from: g */
    public void mo132g(int i, float f, int i2) {
        if (f == 0.0f) {
            this.f126h = i;
        }
        if (this.f122d.mo11623B() - 1 != this.f126h) {
            if (ViewExtKt.m75743w(this.f120b)) {
                this.f121c.setVisibility(8);
            }
            this.f127i = false;
            return;
        }
        if (!ViewExtKt.m75743w(this.f120b)) {
            ViewExtKt.m75742v(this.f120b, this.f121c, null, 2, null);
        }
        boolean z = this.f126h > i;
        if (z) {
            f = 1.0f - f;
        }
        double d = f;
        if (0.1d > d || d > 0.6d) {
            if (0.6d <= d && d <= 0.99d && !this.f127i) {
                this.f127i = true;
                if (Build.VERSION.SDK_INT >= 30) {
                    h58.m37367a(this.f119a, g58.EnumC5103b.GESTURE_START);
                }
                int i3 = this.f126h;
                this.f119a.setCurrentItem(z ? i3 - 1 : i3 + 1, true);
            } else if (ViewExtKt.m75743w(this.f120b)) {
                this.f121c.setVisibility(8);
            }
        } else if (this.f121c.getVisibility() != 0) {
            AnimationUtilsKt.m59974h(this.f121c, true, 0L, null, 6, null);
        }
        this.f121c.setTranslationY((mu5.m53081i().getDisplayMetrics().density * (-50.0f)) + (((Number) this.f124f.invoke()).floatValue() - i2));
        this.f121c.controlViewByOffset(f);
    }

    @Override // androidx.viewpager2.widget.ViewPager2.AbstractC2033i
    /* renamed from: h */
    public void mo133h(int i) {
        super.mo133h(i);
        boolean isUserInputEnabled = this.f119a.isUserInputEnabled();
        mp9.m52688f(this.f128j, "viewpager position changed position=" + i + " isUserInputEnabled=" + isUserInputEnabled, null, 4, null);
        if (isUserInputEnabled) {
            m134i(i);
        }
        this.f119a.setUserInputEnabled(true);
    }

    /* renamed from: i */
    public final void m134i(int i) {
        iel m39067j;
        hp1 hp1Var = (hp1) this.f122d.m44057i0(i);
        if (hp1Var == null || (m39067j = hp1Var.m39067j()) == null || m39067j == iel.SHARING) {
            return;
        }
        this.f123e.invoke(m39067j);
    }

    @Override // p000.gp1
    public boolean isIdle() {
        return this.f125g;
    }

    @Override // p000.gp1
    public boolean onTouchEvent(MotionEvent motionEvent) {
        return false;
    }
}

package one.p010me.sdk.insets.controllers;

import android.content.ComponentCallbacks;
import android.content.Context;
import android.content.res.Configuration;
import android.graphics.Rect;
import android.os.Build;
import android.view.RoundedCorner;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowInsets;
import androidx.core.view.C0868c;
import androidx.core.view.ViewCompat;
import kotlin.NoWhenBranchMatchedException;
import one.p010me.sdk.insets.C11498a;
import one.p010me.sdk.insets.C11499b;
import one.p010me.sdk.insets.controllers.StaticInsetsController;
import p000.boc;
import p000.dt7;
import p000.jzd;
import p000.pu8;
import p000.ru8;
import p000.su8;
import p000.v7g;
import p000.xd5;

/* loaded from: classes.dex */
public class StaticInsetsController implements ru8 {

    /* renamed from: a */
    public final View f75975a;

    /* renamed from: b */
    public final C11499b f75976b;

    /* renamed from: c */
    public final dt7 f75977c;

    /* renamed from: d */
    public final int f75978d;

    /* renamed from: e */
    public C0868c f75979e;

    /* renamed from: f */
    public int f75980f;

    /* renamed from: g */
    public boolean f75981g;

    /* renamed from: h */
    public final boc f75982h;

    /* renamed from: i */
    public final Rect f75983i;

    /* renamed from: j */
    public final Rect f75984j;

    /* renamed from: one.me.sdk.insets.controllers.StaticInsetsController$a */
    public static final /* synthetic */ class C11503a {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[jzd.values().length];
            try {
                iArr[jzd.None.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[jzd.Translate.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[jzd.Padding.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[jzd.ReplaceablePadding.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[jzd.Margin.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public StaticInsetsController(View view, C11499b c11499b, dt7 dt7Var, int i) {
        this.f75975a = view;
        this.f75976b = c11499b;
        this.f75977c = dt7Var;
        this.f75978d = i;
        this.f75982h = new boc() { // from class: mni
            @Override // p000.boc
            public final C0868c onApplyWindowInsets(View view2, C0868c c0868c) {
                C0868c m73862q;
                m73862q = StaticInsetsController.m73862q(StaticInsetsController.this, view2, c0868c);
                return m73862q;
            }
        };
        this.f75983i = new Rect(view.getPaddingLeft(), view.getPaddingTop(), view.getPaddingRight(), view.getPaddingBottom());
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        ViewGroup.MarginLayoutParams marginLayoutParams = layoutParams instanceof ViewGroup.MarginLayoutParams ? (ViewGroup.MarginLayoutParams) layoutParams : null;
        this.f75984j = marginLayoutParams != null ? new Rect(marginLayoutParams.leftMargin, marginLayoutParams.topMargin, marginLayoutParams.rightMargin, marginLayoutParams.bottomMargin) : new Rect(0, 0, 0, 0);
        m73876s();
    }

    /* renamed from: q */
    public static final C0868c m73862q(StaticInsetsController staticInsetsController, View view, C0868c c0868c) {
        if (staticInsetsController.f75981g) {
            return c0868c;
        }
        staticInsetsController.f75979e = c0868c;
        staticInsetsController.f75980f = staticInsetsController.m73872k(c0868c);
        staticInsetsController.mo73858p(c0868c);
        return staticInsetsController.mo73859r(c0868c);
    }

    /* renamed from: b */
    public void m73863b(pu8 pu8Var, C11498a c11498a) {
        int max = Math.max(pu8Var.f85895d, this.f75980f);
        int i = C11503a.$EnumSwitchMapping$0[c11498a.m73833c().ordinal()];
        if (i != 1) {
            if (i == 2) {
                this.f75975a.setTranslationY(-max);
                return;
            }
            if (i == 3) {
                View view = this.f75975a;
                view.setPadding(view.getPaddingLeft(), view.getPaddingTop(), view.getPaddingRight(), this.f75983i.bottom + max);
            } else if (i == 4) {
                View view2 = this.f75975a;
                view2.setPadding(view2.getPaddingLeft(), view2.getPaddingTop(), view2.getPaddingRight(), max);
            } else {
                if (i != 5) {
                    throw new NoWhenBranchMatchedException();
                }
                View view3 = this.f75975a;
                ViewGroup.LayoutParams layoutParams = view3.getLayoutParams();
                if (layoutParams == null) {
                    throw new NullPointerException("null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
                }
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                marginLayoutParams.bottomMargin = this.f75984j.bottom + max;
                view3.setLayoutParams(marginLayoutParams);
            }
        }
    }

    /* renamed from: c */
    public void m73864c(pu8 pu8Var, jzd jzdVar) {
        int i = C11503a.$EnumSwitchMapping$0[jzdVar.ordinal()];
        if (i != 1) {
            if (i == 2) {
                this.f75975a.setTranslationX(pu8Var.f85892a);
                return;
            }
            if (i == 3) {
                View view = this.f75975a;
                view.setPadding(this.f75983i.left + pu8Var.f85892a, view.getPaddingTop(), view.getPaddingRight(), view.getPaddingBottom());
                return;
            }
            if (i == 4) {
                View view2 = this.f75975a;
                view2.setPadding(pu8Var.f85892a, view2.getPaddingTop(), view2.getPaddingRight(), view2.getPaddingBottom());
            } else {
                if (i != 5) {
                    throw new NoWhenBranchMatchedException();
                }
                View view3 = this.f75975a;
                ViewGroup.LayoutParams layoutParams = view3.getLayoutParams();
                if (layoutParams == null) {
                    throw new NullPointerException("null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
                }
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                marginLayoutParams.leftMargin = this.f75984j.left + pu8Var.f85892a;
                view3.setLayoutParams(marginLayoutParams);
            }
        }
    }

    /* renamed from: d */
    public void m73865d(pu8 pu8Var, jzd jzdVar) {
        int i = C11503a.$EnumSwitchMapping$0[jzdVar.ordinal()];
        if (i != 1) {
            if (i == 2) {
                this.f75975a.setTranslationX(-pu8Var.f85894c);
                return;
            }
            if (i == 3) {
                View view = this.f75975a;
                view.setPadding(view.getPaddingLeft(), view.getPaddingTop(), this.f75983i.right + pu8Var.f85894c, view.getPaddingBottom());
            } else if (i == 4) {
                View view2 = this.f75975a;
                view2.setPadding(view2.getPaddingLeft(), view2.getPaddingTop(), pu8Var.f85894c, view2.getPaddingBottom());
            } else {
                if (i != 5) {
                    throw new NoWhenBranchMatchedException();
                }
                View view3 = this.f75975a;
                ViewGroup.LayoutParams layoutParams = view3.getLayoutParams();
                if (layoutParams == null) {
                    throw new NullPointerException("null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
                }
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                marginLayoutParams.rightMargin = this.f75984j.right + pu8Var.f85894c;
                view3.setLayoutParams(marginLayoutParams);
            }
        }
    }

    /* renamed from: e */
    public void m73866e(pu8 pu8Var, jzd jzdVar) {
        int i = C11503a.$EnumSwitchMapping$0[jzdVar.ordinal()];
        if (i != 1) {
            if (i == 2) {
                this.f75975a.setTranslationY(pu8Var.f85893b);
                return;
            }
            if (i == 3) {
                View view = this.f75975a;
                view.setPadding(view.getPaddingLeft(), this.f75983i.top + pu8Var.f85893b, view.getPaddingRight(), view.getPaddingBottom());
            } else if (i == 4) {
                View view2 = this.f75975a;
                view2.setPadding(view2.getPaddingLeft(), pu8Var.f85893b, view2.getPaddingRight(), view2.getPaddingBottom());
            } else {
                if (i != 5) {
                    throw new NoWhenBranchMatchedException();
                }
                View view3 = this.f75975a;
                ViewGroup.LayoutParams layoutParams = view3.getLayoutParams();
                if (layoutParams == null) {
                    throw new NullPointerException("null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
                }
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                marginLayoutParams.topMargin = this.f75984j.top + pu8Var.f85893b;
                view3.setLayoutParams(marginLayoutParams);
            }
        }
    }

    /* renamed from: f */
    public final int m73867f() {
        return this.f75980f;
    }

    /* renamed from: g */
    public final C0868c m73868g() {
        return this.f75979e;
    }

    /* renamed from: h */
    public final int m73869h() {
        return this.f75978d;
    }

    /* renamed from: i */
    public final boolean m73870i() {
        return this.f75981g;
    }

    /* renamed from: j */
    public final View m73871j() {
        return this.f75975a;
    }

    /* renamed from: k */
    public final int m73872k(C0868c c0868c) {
        RoundedCorner roundedCorner;
        RoundedCorner roundedCorner2;
        C11498a m73839e;
        WindowInsets m5089y = c0868c.m5089y();
        if (m5089y != null) {
            if (Build.VERSION.SDK_INT < 31 || (m73839e = this.f75976b.m73839e()) == null || !m73839e.m73831a()) {
                m5089y = null;
            }
            if (m5089y != null) {
                roundedCorner = m5089y.getRoundedCorner(3);
                int radius = roundedCorner != null ? roundedCorner.getRadius() : 0;
                roundedCorner2 = m5089y.getRoundedCorner(2);
                return Math.max(radius / 2, (roundedCorner2 != null ? roundedCorner2.getRadius() : 0) / 2);
            }
        }
        return 0;
    }

    /* renamed from: l */
    public void mo73857l(C0868c c0868c, C11498a c11498a) {
        m73863b(c0868c.m5071f(this.f75978d), c11498a);
    }

    /* renamed from: m */
    public void m73873m(C0868c c0868c, jzd jzdVar) {
        m73864c(c0868c.m5071f(C0868c.n.m5134a() | this.f75978d), jzdVar);
    }

    /* renamed from: n */
    public void m73874n(C0868c c0868c, jzd jzdVar) {
        m73865d(c0868c.m5071f(C0868c.n.m5134a() | this.f75978d), jzdVar);
    }

    /* renamed from: o */
    public void m73875o(C0868c c0868c, jzd jzdVar) {
        m73866e(c0868c.m5071f(this.f75978d), jzdVar);
    }

    @Override // p000.ru8
    public final void onPause() {
        this.f75981g = true;
    }

    @Override // p000.ru8
    public void onResume() {
        this.f75981g = false;
    }

    /* renamed from: p */
    public void mo73858p(C0868c c0868c) {
        if (this.f75976b.m73840f() != null) {
            m73873m(c0868c, this.f75976b.m73840f());
        }
        if (this.f75976b.m73841g() != null) {
            m73874n(c0868c, this.f75976b.m73841g());
        }
        if (this.f75976b.m73842h() != null) {
            m73875o(c0868c, this.f75976b.m73842h());
        }
        if (this.f75976b.m73839e() != null) {
            mo73857l(c0868c, this.f75976b.m73839e());
        }
        dt7 dt7Var = this.f75977c;
        if (dt7Var != null) {
            dt7Var.invoke(c0868c);
        }
    }

    /* renamed from: r */
    public C0868c mo73859r(C0868c c0868c) {
        return c0868c;
    }

    /* renamed from: s */
    public final void m73876s() {
        ViewCompat.m4833C0(this.f75975a, this.f75982h);
        if (this.f75975a.isAttachedToWindow()) {
            ViewCompat.m4890k0(this.f75975a);
            su8.m96936a().m50960j(this);
        }
        this.f75975a.addOnAttachStateChangeListener(new View.OnAttachStateChangeListener() { // from class: one.me.sdk.insets.controllers.StaticInsetsController$setupCallbacks$1
            private ComponentCallbacks orientationListener;

            @Override // android.view.View.OnAttachStateChangeListener
            public void onViewAttachedToWindow(final View v) {
                ViewCompat.m4890k0(v);
                su8.m96936a().m50960j(StaticInsetsController.this);
                Context context = StaticInsetsController.this.m73871j().getContext();
                final v7g v7gVar = new v7g();
                v7gVar.f111451w = context.getResources().getConfiguration().orientation;
                ComponentCallbacks componentCallbacks = new ComponentCallbacks() { // from class: one.me.sdk.insets.controllers.StaticInsetsController$setupCallbacks$1$onViewAttachedToWindow$$inlined$observeOrientationChanges$default$1
                    @Override // android.content.ComponentCallbacks
                    public void onConfigurationChanged(Configuration newConfig) {
                        int i = newConfig.orientation;
                        v7g v7gVar2 = v7g.this;
                        if (i == v7gVar2.f111451w || i == 0) {
                            return;
                        }
                        v7gVar2.f111451w = i;
                        ViewCompat.m4890k0(v);
                    }

                    @Override // android.content.ComponentCallbacks
                    public void onLowMemory() {
                    }
                };
                context.registerComponentCallbacks(componentCallbacks);
                ViewCompat.m4890k0(v);
                this.orientationListener = componentCallbacks;
            }

            @Override // android.view.View.OnAttachStateChangeListener
            public void onViewDetachedFromWindow(View v) {
                su8.m96936a().m50970t(StaticInsetsController.this);
                ComponentCallbacks componentCallbacks = this.orientationListener;
                if (componentCallbacks != null) {
                    StaticInsetsController.this.m73871j().getContext().unregisterComponentCallbacks(componentCallbacks);
                }
            }
        });
    }

    public /* synthetic */ StaticInsetsController(View view, C11499b c11499b, dt7 dt7Var, int i, int i2, xd5 xd5Var) {
        this(view, c11499b, (i2 & 4) != 0 ? null : dt7Var, (i2 & 8) != 0 ? C0868c.n.m5140g() : i);
    }
}

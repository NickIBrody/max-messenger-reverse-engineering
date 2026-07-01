package one.p010me.sdk.insets;

import android.graphics.Rect;
import android.view.View;
import androidx.core.view.C0868c;
import androidx.core.view.ViewCompat;
import kotlin.NoWhenBranchMatchedException;
import one.p010me.sdk.insets.C11498a;
import one.p010me.sdk.insets.InsetsExtensionsKt;
import one.p010me.sdk.insets.controllers.AnimatedInsetsControllerImmediate;
import one.p010me.sdk.insets.controllers.StaticInsetsController;
import p000.C17927zj;
import p000.boc;
import p000.dt7;
import p000.jzd;
import p000.ut7;

/* loaded from: classes.dex */
public abstract class InsetsExtensionsKt {

    /* renamed from: one.me.sdk.insets.InsetsExtensionsKt$a */
    public static final /* synthetic */ class C11497a {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[C11498a.a.values().length];
            try {
                iArr[C11498a.a.None.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[C11498a.a.Immediate.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[C11498a.a.Animated.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* renamed from: b */
    public static final void m73822b(View view) {
        m73826f(view, new C11499b(null, null, null, new C11498a(jzd.Margin, C11498a.a.None, true), 7, null), null, 2, null);
    }

    /* renamed from: c */
    public static final void m73823c(View view) {
        m73826f(view, new C11499b(null, null, null, new C11498a(jzd.Padding, C11498a.a.None, false, 4, null), 7, null), null, 2, null);
    }

    /* renamed from: d */
    public static final void m73824d(View view) {
        m73826f(view, new C11499b(null, null, null, new C11498a(jzd.Translate, C11498a.a.None, false, 4, null), 7, null), null, 2, null);
    }

    /* renamed from: e */
    public static final void m73825e(View view, C11499b c11499b, dt7 dt7Var) {
        C11498a m73839e = c11499b.m73839e();
        C11498a.a m73832b = m73839e != null ? m73839e.m73832b() : null;
        int i = m73832b == null ? -1 : C11497a.$EnumSwitchMapping$0[m73832b.ordinal()];
        if (i == -1 || i == 1) {
            new StaticInsetsController(view, c11499b, dt7Var, 0, 8, null);
        } else if (i == 2) {
            new AnimatedInsetsControllerImmediate(view, c11499b, dt7Var, 0, 8, null);
        } else {
            if (i != 3) {
                throw new NoWhenBranchMatchedException();
            }
            new C17927zj(view, c11499b, 0, dt7Var, 4, null);
        }
    }

    /* renamed from: f */
    public static /* synthetic */ void m73826f(View view, C11499b c11499b, dt7 dt7Var, int i, Object obj) {
        if ((i & 2) != 0) {
            dt7Var = null;
        }
        m73825e(view, c11499b, dt7Var);
    }

    /* renamed from: g */
    public static final void m73827g(View view, dt7 dt7Var) {
        m73825e(view, new C11499b(null, AbstractC11500c.f75967a.m73850a(), null, null, 13, null), dt7Var);
    }

    /* renamed from: h */
    public static /* synthetic */ void m73828h(View view, dt7 dt7Var, int i, Object obj) {
        if ((i & 1) != 0) {
            dt7Var = null;
        }
        m73827g(view, dt7Var);
    }

    /* renamed from: i */
    public static final void m73829i(final View view, final ut7 ut7Var) {
        final Rect rect = new Rect(view.getPaddingLeft(), view.getPaddingTop(), view.getPaddingRight(), view.getPaddingBottom());
        ViewCompat.m4833C0(view, new boc() { // from class: tu8
            @Override // p000.boc
            public final C0868c onApplyWindowInsets(View view2, C0868c c0868c) {
                C0868c m73830j;
                m73830j = InsetsExtensionsKt.m73830j(ut7.this, rect, view2, c0868c);
                return m73830j;
            }
        });
        if (view.isAttachedToWindow()) {
            ViewCompat.m4890k0(view);
        } else {
            view.addOnAttachStateChangeListener(new View.OnAttachStateChangeListener() { // from class: one.me.sdk.insets.InsetsExtensionsKt$doOnApplyWindowInsets$$inlined$doOnAttach$1
                @Override // android.view.View.OnAttachStateChangeListener
                public void onViewAttachedToWindow(View view2) {
                    view.removeOnAttachStateChangeListener(this);
                    ViewCompat.m4890k0(view);
                }

                @Override // android.view.View.OnAttachStateChangeListener
                public void onViewDetachedFromWindow(View view2) {
                }
            });
        }
    }

    /* renamed from: j */
    public static final C0868c m73830j(ut7 ut7Var, Rect rect, View view, C0868c c0868c) {
        return (C0868c) ut7Var.invoke(view, c0868c, rect);
    }
}

package one.p010me.sdk.contextmenu.helper;

import android.animation.ValueAnimator;
import android.graphics.Rect;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.animation.DecelerateInterpolator;
import android.widget.LinearLayout;
import androidx.core.view.C0868c;
import androidx.core.view.ViewCompat;
import one.p010me.sdk.contextmenu.helper.C11432a;
import one.p010me.sdk.contextmenu.helper.ViewWatcher;
import p000.bt7;
import p000.jwf;
import p000.jy8;
import p000.lx5;
import p000.pu8;
import p000.xd5;

/* renamed from: one.me.sdk.contextmenu.helper.a */
/* loaded from: classes4.dex */
public final class C11432a {

    /* renamed from: b */
    public static final a f75417b = new a(null);

    /* renamed from: a */
    public final ViewWatcher f75418a;

    /* renamed from: one.me.sdk.contextmenu.helper.a$a */
    public static final class a {
        public /* synthetic */ a(xd5 xd5Var) {
            this();
        }

        public a() {
        }
    }

    /* renamed from: one.me.sdk.contextmenu.helper.a$b */
    public static final class b implements ViewWatcher.InterfaceC11429a {

        /* renamed from: a */
        public final View f75419a;

        /* renamed from: b */
        public final View f75420b;

        /* renamed from: c */
        public final int f75421c;

        /* renamed from: d */
        public final int f75422d;

        /* renamed from: e */
        public final Float f75423e;

        /* renamed from: f */
        public final boolean f75424f;

        /* renamed from: g */
        public final View f75425g;

        /* renamed from: h */
        public final float f75426h;

        /* renamed from: i */
        public final float f75427i;

        /* renamed from: j */
        public final bt7 f75428j;

        /* renamed from: k */
        public final Rect f75429k = new Rect();

        /* renamed from: l */
        public final int[] f75430l = new int[2];

        /* renamed from: m */
        public final Rect f75431m = new Rect();

        /* renamed from: n */
        public final Rect f75432n = new Rect();

        /* renamed from: o */
        public boolean f75433o = true;

        public b(View view, View view2, int i, int i2, Float f, boolean z, View view3, float f2, float f3, bt7 bt7Var) {
            this.f75419a = view;
            this.f75420b = view2;
            this.f75421c = i;
            this.f75422d = i2;
            this.f75423e = f;
            this.f75424f = z;
            this.f75425g = view3;
            this.f75426h = f2;
            this.f75427i = f3;
            this.f75428j = bt7Var;
        }

        /* renamed from: f */
        public static final void m73320f(ColorDrawable colorDrawable, ValueAnimator valueAnimator) {
            colorDrawable.setAlpha(((Integer) valueAnimator.getAnimatedValue()).intValue());
        }

        @Override // one.p010me.sdk.contextmenu.helper.ViewWatcher.InterfaceC11429a
        /* renamed from: a */
        public boolean mo73296a(View view, Rect rect) {
            if (jy8.m45881e(this.f75429k, rect)) {
                return true;
            }
            this.f75429k.set(rect);
            this.f75431m.set(0, 0, this.f75420b.getWidth(), this.f75420b.getHeight());
            C0868c m4840G = ViewCompat.m4840G(view);
            pu8 m5071f = m4840G != null ? m4840G.m5071f(C0868c.n.m5140g()) : null;
            lx5 m5070e = m4840G != null ? m4840G.m5070e() : null;
            int max = Math.max(m5071f != null ? m5071f.f85892a : 0, m5070e != null ? m5070e.m50599b() : 0);
            m73322g(view, this.f75419a, rect, this.f75432n);
            if (max != 0) {
                int i = -max;
                this.f75432n.offset(i, 0);
                rect.offset(i, 0);
            }
            float f = this.f75426h;
            float f2 = f >= 0.0f ? f - max : -1.0f;
            Rect rect2 = this.f75432n;
            int i2 = this.f75421c;
            rect2.inset(i2, i2);
            int i3 = this.f75432n.centerX() < ((f2 > 0.0f ? 1 : (f2 == 0.0f ? 0 : -1)) >= 0 ? (int) f2 : rect.centerX()) ? 5 : 3;
            if (f2 >= 0.0f) {
                if (i3 == 5) {
                    f2 -= this.f75431m.width();
                }
                Rect rect3 = this.f75431m;
                rect3.offsetTo((int) f2, rect3.top);
            } else if (i3 == 5) {
                Rect rect4 = this.f75431m;
                rect4.offsetTo(rect.right - rect4.width(), this.f75431m.top);
            } else {
                Rect rect5 = this.f75431m;
                rect5.offsetTo(rect.left, rect5.top);
            }
            if (this.f75425g != null) {
                View view2 = this.f75420b;
                LinearLayout linearLayout = view2 instanceof LinearLayout ? (LinearLayout) view2 : null;
                if (linearLayout != null) {
                    linearLayout.setGravity(i3 == 5 ? 8388613 : 8388611);
                }
            }
            if (this.f75423e != null) {
                View view3 = this.f75425g;
                int top = view3 != null ? view3.getTop() : 0;
                View view4 = this.f75425g;
                if (view4 == null) {
                    view4 = this.f75420b;
                }
                int height = view4.getHeight();
                float f3 = this.f75427i;
                int m45781m = ((f3 >= 0.0f ? jwf.m45781m((int) f3, rect.top, rect.bottom) : rect.centerY()) - top) - ((int) (height * this.f75423e.floatValue()));
                Rect rect6 = this.f75431m;
                rect6.offsetTo(rect6.left, m45781m);
            } else if (this.f75432n.centerY() < rect.centerY()) {
                Rect rect7 = this.f75431m;
                rect7.offsetTo(rect7.left, (rect.top - rect7.height()) - this.f75422d);
            } else {
                Rect rect8 = this.f75431m;
                rect8.offsetTo(rect8.left, rect.bottom + this.f75422d);
            }
            Rect rect9 = this.f75431m;
            int i4 = rect9.left;
            int i5 = this.f75432n.left;
            if (i4 < i5) {
                rect9.offsetTo(i5, rect9.top);
            }
            Rect rect10 = this.f75431m;
            int i6 = rect10.top;
            int i7 = this.f75432n.top;
            if (i6 < i7) {
                rect10.offsetTo(rect10.left, i7);
            }
            Rect rect11 = this.f75431m;
            int i8 = rect11.bottom;
            int i9 = this.f75432n.bottom;
            if (i8 > i9) {
                rect11.offsetTo(rect11.left, i9 - rect11.height());
            }
            Rect rect12 = this.f75431m;
            int i10 = rect12.right;
            int i11 = this.f75432n.right;
            if (i10 > i11) {
                rect12.offsetTo(i11 - rect12.width(), this.f75431m.top);
            }
            this.f75420b.setX(this.f75431m.left);
            this.f75420b.setY(this.f75431m.top);
            if (this.f75433o) {
                this.f75433o = false;
                bt7 bt7Var = this.f75428j;
                if (bt7Var != null) {
                    bt7Var.invoke();
                }
                if (this.f75424f) {
                    m73321e(this.f75420b, this.f75419a, i3);
                }
            }
            return true;
        }

        @Override // one.p010me.sdk.contextmenu.helper.ViewWatcher.InterfaceC11429a
        /* renamed from: b */
        public void mo73297b() {
        }

        /* renamed from: e */
        public final void m73321e(View view, View view2, int i) {
            view.setPivotX(i == 5 ? view.getWidth() : 0.0f);
            view.setPivotY(0.0f);
            view.setScaleX(0.75f);
            view.setScaleY(0.75f);
            DecelerateInterpolator decelerateInterpolator = new DecelerateInterpolator(1.2f);
            view.animate().scaleX(1.0f).scaleY(1.0f).alpha(1.0f).setDuration(150L).setInterpolator(decelerateInterpolator).start();
            Drawable background = view2.getBackground();
            final ColorDrawable colorDrawable = background instanceof ColorDrawable ? (ColorDrawable) background : null;
            if (colorDrawable != null) {
                ValueAnimator ofInt = ValueAnimator.ofInt(0, 255);
                ofInt.setDuration(150L);
                ofInt.setInterpolator(decelerateInterpolator);
                ofInt.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: dx5
                    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                        C11432a.b.m73320f(colorDrawable, valueAnimator);
                    }
                });
                ofInt.start();
            }
        }

        /* renamed from: g */
        public final void m73322g(View view, View view2, Rect rect, Rect rect2) {
            view.getLocationOnScreen(this.f75430l);
            int[] iArr = this.f75430l;
            int i = iArr[0];
            int i2 = iArr[1];
            view2.getLocationOnScreen(iArr);
            int[] iArr2 = this.f75430l;
            int i3 = iArr2[0];
            int i4 = iArr2[1];
            int i5 = i - i3;
            int i6 = i2 - i4;
            rect.set(i5, i6, view.getWidth() + i5, view.getHeight() + i6);
            view.getWindowVisibleDisplayFrame(rect2);
            rect2.offset(-i3, -i4);
        }
    }

    public C11432a(ViewWatcher viewWatcher) {
        this.f75418a = viewWatcher;
    }

    /* renamed from: a */
    public final void m73318a(View view, View view2, int i, int i2, Float f, boolean z, View view3, float f2, float f3, bt7 bt7Var) {
        if (z) {
            view2.setAlpha(0.0f);
            Drawable background = view.getBackground();
            ColorDrawable colorDrawable = background instanceof ColorDrawable ? (ColorDrawable) background : null;
            if (colorDrawable != null) {
                colorDrawable.setAlpha(0);
            }
        }
        this.f75418a.m73315p(new b(view, view2, i, i2, f, z, view3, f2, f3, bt7Var));
    }
}

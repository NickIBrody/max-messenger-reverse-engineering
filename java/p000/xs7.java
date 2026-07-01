package p000;

import android.animation.Animator;
import android.animation.ObjectAnimator;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.OvalShape;
import android.util.Property;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import androidx.core.view.OneShotPreDrawListener;
import one.p010me.chatmedia.viewer.C9520e;
import one.p010me.chatmedia.viewer.caption.CaptionPopupView;
import one.p010me.sdk.uikit.common.ViewExtKt;
import p000.ip3;

/* loaded from: classes3.dex */
public final class xs7 {

    /* renamed from: a */
    public final ViewGroup f120829a;

    /* renamed from: b */
    public final View f120830b;

    /* renamed from: c */
    public final CaptionPopupView f120831c;

    /* renamed from: d */
    public final bt7 f120832d;

    /* renamed from: e */
    public final qd9 f120833e;

    /* renamed from: f */
    public final qd9 f120834f;

    /* renamed from: g */
    public final int f120835g;

    /* renamed from: xs7$a */
    public static final class RunnableC17273a implements Runnable {

        /* renamed from: w */
        public final /* synthetic */ View f120836w;

        /* renamed from: x */
        public final /* synthetic */ xs7 f120837x;

        public RunnableC17273a(View view, xs7 xs7Var) {
            this.f120836w = view;
            this.f120837x = xs7Var;
        }

        @Override // java.lang.Runnable
        public final void run() {
            View view = this.f120836w;
            ImageView m111887j = this.f120837x.m111887j();
            ViewGroup.LayoutParams layoutParams = m111887j.getLayoutParams();
            if (layoutParams == null) {
                throw new NullPointerException("null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
            }
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
            marginLayoutParams.bottomMargin = view.getMeasuredHeight() + this.f120837x.f120835g + ((this.f120837x.f120831c == null || this.f120837x.f120831c.getVisibility() != 0) ? 0 : this.f120837x.f120831c.getCollapsedPanelHeight());
            m111887j.setLayoutParams(marginLayoutParams);
        }
    }

    public xs7(ViewGroup viewGroup, View view, CaptionPopupView captionPopupView, bt7 bt7Var) {
        this.f120829a = viewGroup;
        this.f120830b = view;
        this.f120831c = captionPopupView;
        this.f120832d = bt7Var;
        bt7 bt7Var2 = new bt7() { // from class: us7
            @Override // p000.bt7
            public final Object invoke() {
                Drawable m111882g;
                m111882g = xs7.m111882g(xs7.this);
                return m111882g;
            }
        };
        ge9 ge9Var = ge9.NONE;
        this.f120833e = ae9.m1501b(ge9Var, bt7Var2);
        this.f120834f = ae9.m1501b(ge9Var, new bt7() { // from class: vs7
            @Override // p000.bt7
            public final Object invoke() {
                ImageView m111883l;
                m111883l = xs7.m111883l(xs7.this);
                return m111883l;
            }
        });
        this.f120835g = p4a.m82816d(12 * mu5.m53081i().getDisplayMetrics().density);
        m111888k();
        m111889n();
    }

    /* renamed from: g */
    public static final Drawable m111882g(xs7 xs7Var) {
        return yvj.m114453a(xs7Var.f120829a.getContext(), mrg.f54192Z6, ip3.f41503j.m42592c(xs7Var.f120829a.getContext()).m27000h().getIcon().m19299h());
    }

    /* renamed from: l */
    public static final ImageView m111883l(final xs7 xs7Var) {
        ImageView imageView = new ImageView(xs7Var.f120829a.getContext());
        imageView.setId(zuc.f127179e);
        float f = 52;
        imageView.setLayoutParams(new FrameLayout.LayoutParams(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density), 8388693));
        ip3.C6185a c6185a = ip3.f41503j;
        int m19442c = c6185a.m42593d(imageView).m27000h().mo18958u().m19403c().m19430b().m19442c();
        ShapeDrawable shapeDrawable = new ShapeDrawable(new OvalShape());
        yvj.m114454b(shapeDrawable, c6185a.m42593d(imageView).m27000h().getBackground().m19018e());
        pkk pkkVar = pkk.f85235a;
        imageView.setBackground(hjg.m38606f(m19442c, shapeDrawable, null, 4, null));
        int m82816d = p4a.m82816d(14 * mu5.m53081i().getDisplayMetrics().density);
        imageView.setPadding(m82816d, m82816d, m82816d, m82816d);
        imageView.setImageDrawable(xs7Var.m111886i());
        w65.m106828c(imageView, 0L, new View.OnClickListener() { // from class: ws7
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                xs7.m111884m(xs7.this, view);
            }
        }, 1, null);
        return imageView;
    }

    /* renamed from: m */
    public static final void m111884m(xs7 xs7Var, View view) {
        xs7Var.f120832d.invoke();
    }

    /* renamed from: h */
    public final Animator m111885h(float f) {
        return ObjectAnimator.ofFloat(m111887j(), (Property<ImageView, Float>) View.ALPHA, m111887j().getAlpha(), f);
    }

    /* renamed from: i */
    public final Drawable m111886i() {
        return (Drawable) this.f120833e.getValue();
    }

    /* renamed from: j */
    public final ImageView m111887j() {
        return (ImageView) this.f120834f.getValue();
    }

    /* renamed from: k */
    public final void m111888k() {
        ViewExtKt.m75724d(this.f120829a, m111887j(), null, 2, null);
    }

    /* renamed from: n */
    public final void m111889n() {
        View view = this.f120830b;
        OneShotPreDrawListener.add(view, new RunnableC17273a(view, this));
    }

    /* renamed from: o */
    public final void m111890o(C9520e c9520e) {
        m111887j().setRotation(c9520e.m62288b());
    }

    /* renamed from: p */
    public final void m111891p(boolean z) {
        m111887j().setVisibility(z ? 0 : 8);
    }
}

package one.p010me.chatmedia.viewer;

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
import kotlin.NoWhenBranchMatchedException;
import one.p010me.chatmedia.viewer.C9519d;
import one.p010me.sdk.uikit.common.ViewExtKt;
import one.p010me.sdk.uikit.common.progressbar.IndeterminateCircleProgressDrawable;
import p000.ae9;
import p000.bt7;
import p000.dl6;
import p000.el6;
import p000.ge9;
import p000.hjg;
import p000.ip3;
import p000.mp9;
import p000.mrg;
import p000.mu5;
import p000.p4a;
import p000.pkk;
import p000.qd9;
import p000.qf8;
import p000.w65;
import p000.yp9;
import p000.yvj;
import p000.zuc;
import ru.CryptoPro.JCP.JCP;

/* renamed from: one.me.chatmedia.viewer.d */
/* loaded from: classes3.dex */
public final class C9519d {

    /* renamed from: a */
    public final ViewGroup f64340a;

    /* renamed from: b */
    public final b f64341b;

    /* renamed from: c */
    public final String f64342c = C9519d.class.getName();

    /* renamed from: d */
    public final IndeterminateCircleProgressDrawable f64343d;

    /* renamed from: e */
    public final qd9 f64344e;

    /* renamed from: f */
    public final qd9 f64345f;

    /* renamed from: g */
    public final qd9 f64346g;

    /* renamed from: h */
    public a f64347h;

    /* renamed from: i */
    public final qd9 f64348i;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* renamed from: one.me.chatmedia.viewer.d$a */
    public static final class a {
        private static final /* synthetic */ dl6 $ENTRIES;
        private static final /* synthetic */ a[] $VALUES;
        public static final a NONE = new a(JCP.RAW_PREFIX, 0);
        public static final a PLAY = new a("PLAY", 1);
        public static final a PAUSE = new a("PAUSE", 2);
        public static final a LOADING = new a("LOADING", 3);
        public static final a REFRESH = new a("REFRESH", 4);

        static {
            a[] m62286c = m62286c();
            $VALUES = m62286c;
            $ENTRIES = el6.m30428a(m62286c);
        }

        public a(String str, int i) {
        }

        /* renamed from: c */
        public static final /* synthetic */ a[] m62286c() {
            return new a[]{NONE, PLAY, PAUSE, LOADING, REFRESH};
        }

        public static a valueOf(String str) {
            return (a) Enum.valueOf(a.class, str);
        }

        public static a[] values() {
            return (a[]) $VALUES.clone();
        }
    }

    /* renamed from: one.me.chatmedia.viewer.d$b */
    public interface b {
        /* renamed from: B2 */
        void mo61842B2(a aVar);
    }

    /* renamed from: one.me.chatmedia.viewer.d$c */
    public static final /* synthetic */ class c {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[a.values().length];
            try {
                iArr[a.NONE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[a.PLAY.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[a.PAUSE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[a.LOADING.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[a.REFRESH.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public C9519d(ViewGroup viewGroup, b bVar) {
        this.f64340a = viewGroup;
        this.f64341b = bVar;
        IndeterminateCircleProgressDrawable indeterminateCircleProgressDrawable = new IndeterminateCircleProgressDrawable(viewGroup.getContext());
        indeterminateCircleProgressDrawable.setColor(ip3.f41503j.m42592c(viewGroup.getContext()).m27000h().getIcon().m19299h());
        this.f64343d = indeterminateCircleProgressDrawable;
        bt7 bt7Var = new bt7() { // from class: ewa
            @Override // p000.bt7
            public final Object invoke() {
                Drawable m62271q;
                m62271q = C9519d.m62271q(C9519d.this);
                return m62271q;
            }
        };
        ge9 ge9Var = ge9.NONE;
        this.f64344e = ae9.m1501b(ge9Var, bt7Var);
        this.f64345f = ae9.m1501b(ge9Var, new bt7() { // from class: fwa
            @Override // p000.bt7
            public final Object invoke() {
                Drawable m62270p;
                m62270p = C9519d.m62270p(C9519d.this);
                return m62270p;
            }
        });
        this.f64346g = ae9.m1501b(ge9Var, new bt7() { // from class: gwa
            @Override // p000.bt7
            public final Object invoke() {
                Drawable m62269o;
                m62269o = C9519d.m62269o(C9519d.this);
                return m62269o;
            }
        });
        this.f64347h = a.NONE;
        this.f64348i = ae9.m1501b(ge9Var, new bt7() { // from class: hwa
            @Override // p000.bt7
            public final Object invoke() {
                ImageView m62272r;
                m62272r = C9519d.m62272r(C9519d.this);
                return m62272r;
            }
        });
    }

    /* renamed from: o */
    public static final Drawable m62269o(C9519d c9519d) {
        return yvj.m114453a(c9519d.f64340a.getContext(), mrg.f53951C5, ip3.f41503j.m42592c(c9519d.f64340a.getContext()).m27000h().getIcon().m19299h());
    }

    /* renamed from: p */
    public static final Drawable m62270p(C9519d c9519d) {
        return yvj.m114453a(c9519d.f64340a.getContext(), mrg.f54121S5, ip3.f41503j.m42592c(c9519d.f64340a.getContext()).m27000h().getIcon().m19299h());
    }

    /* renamed from: q */
    public static final Drawable m62271q(C9519d c9519d) {
        return yvj.m114453a(c9519d.f64340a.getContext(), mrg.f54102Q6, ip3.f41503j.m42592c(c9519d.f64340a.getContext()).m27000h().getIcon().m19299h());
    }

    /* renamed from: r */
    public static final ImageView m62272r(final C9519d c9519d) {
        ImageView imageView = new ImageView(c9519d.f64340a.getContext());
        imageView.setId(zuc.f127192r);
        float f = 52;
        imageView.setLayoutParams(new FrameLayout.LayoutParams(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density), 17));
        ip3.C6185a c6185a = ip3.f41503j;
        int m19442c = c6185a.m42593d(imageView).m27000h().mo18958u().m19403c().m19430b().m19442c();
        ShapeDrawable shapeDrawable = new ShapeDrawable(new OvalShape());
        yvj.m114454b(shapeDrawable, c6185a.m42593d(imageView).m27000h().getBackground().m19018e());
        pkk pkkVar = pkk.f85235a;
        imageView.setBackground(hjg.m38606f(m19442c, shapeDrawable, null, 4, null));
        int m82816d = p4a.m82816d(14 * mu5.m53081i().getDisplayMetrics().density);
        imageView.setPadding(m82816d, m82816d, m82816d, m82816d);
        imageView.setImageDrawable(c9519d.m62276h());
        w65.m106828c(imageView, 0L, new View.OnClickListener() { // from class: iwa
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                C9519d.m62273s(C9519d.this, view);
            }
        }, 1, null);
        return imageView;
    }

    /* renamed from: s */
    public static final void m62273s(C9519d c9519d, View view) {
        c9519d.f64341b.mo61842B2(c9519d.f64347h);
    }

    /* renamed from: f */
    public final Animator m62274f(float f) {
        return ObjectAnimator.ofFloat(m62279k(), (Property<ImageView, Float>) View.ALPHA, m62279k().getAlpha(), f);
    }

    /* renamed from: g */
    public final Drawable m62275g() {
        return (Drawable) this.f64346g.getValue();
    }

    /* renamed from: h */
    public final Drawable m62276h() {
        return (Drawable) this.f64345f.getValue();
    }

    /* renamed from: i */
    public final Drawable m62277i() {
        return (Drawable) this.f64344e.getValue();
    }

    /* renamed from: j */
    public final a m62278j() {
        return this.f64347h;
    }

    /* renamed from: k */
    public final ImageView m62279k() {
        return (ImageView) this.f64348i.getValue();
    }

    /* renamed from: l */
    public final void m62280l() {
        m62279k().setVisibility(8);
        m62279k().setAlpha(0.0f);
    }

    /* renamed from: m */
    public final void m62281m() {
        ViewExtKt.m75723c(this.f64340a, m62279k(), 1);
    }

    /* renamed from: n */
    public final boolean m62282n() {
        return m62279k().getVisibility() == 0;
    }

    /* renamed from: t */
    public final void m62283t(float f) {
        m62279k().setRotation(f);
    }

    /* renamed from: u */
    public final void m62284u(a aVar) {
        String str = this.f64342c;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, str, "Media viewer. New state media page: " + aVar, null, 8, null);
            }
        }
        if (aVar != a.NONE) {
            m62281m();
            m62285v(true);
            if (aVar == a.LOADING) {
                ImageView m62279k = m62279k();
                int m82816d = p4a.m82816d(4 * mu5.m53081i().getDisplayMetrics().density);
                m62279k.setPadding(m82816d, m82816d, m82816d, m82816d);
            } else {
                ImageView m62279k2 = m62279k();
                int m82816d2 = p4a.m82816d(14 * mu5.m53081i().getDisplayMetrics().density);
                m62279k2.setPadding(m82816d2, m82816d2, m82816d2, m82816d2);
            }
        }
        int i = c.$EnumSwitchMapping$0[aVar.ordinal()];
        if (i == 1) {
            m62285v(false);
        } else if (i == 2) {
            m62279k().setImageDrawable(m62276h());
        } else if (i == 3) {
            m62279k().setImageDrawable(m62275g());
        } else if (i == 4) {
            m62279k().setImageDrawable(this.f64343d);
        } else {
            if (i != 5) {
                throw new NoWhenBranchMatchedException();
            }
            m62279k().setImageDrawable(m62277i());
        }
        this.f64347h = aVar;
    }

    /* renamed from: v */
    public final void m62285v(boolean z) {
        m62279k().setVisibility(z ? 0 : 8);
    }
}

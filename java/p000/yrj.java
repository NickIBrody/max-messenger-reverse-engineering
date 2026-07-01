package p000;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.CornerPathEffect;
import android.graphics.Paint;
import android.graphics.RectF;
import android.graphics.Typeface;
import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextPaint;
import kotlin.NoWhenBranchMatchedException;
import one.p010me.stories.text.C12642a;

/* loaded from: classes5.dex */
public final class yrj extends qak {

    /* renamed from: x */
    public static final C17677a f124184x = new C17677a(null);

    /* renamed from: i */
    public C12642a f124185i;

    /* renamed from: j */
    public final Context f124186j;

    /* renamed from: k */
    public final ich f124187k;

    /* renamed from: l */
    public final float f124188l = mu5.m53081i().getDisplayMetrics().density * 8.0f;

    /* renamed from: m */
    public final float f124189m;

    /* renamed from: n */
    public final int f124190n;

    /* renamed from: o */
    public final float f124191o;

    /* renamed from: p */
    public final TextPaint f124192p;

    /* renamed from: q */
    public final Paint f124193q;

    /* renamed from: r */
    public CornerPathEffect f124194r;

    /* renamed from: s */
    public float f124195s;

    /* renamed from: t */
    public final rsj f124196t;

    /* renamed from: u */
    public StaticLayout f124197u;

    /* renamed from: v */
    public float f124198v;

    /* renamed from: w */
    public boolean f124199w;

    /* renamed from: yrj$a */
    public static final class C17677a {

        /* renamed from: yrj$a$a */
        public static final /* synthetic */ class a {
            public static final /* synthetic */ int[] $EnumSwitchMapping$0;

            static {
                int[] iArr = new int[brj.values().length];
                try {
                    iArr[brj.LEFT.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[brj.CENTER.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                try {
                    iArr[brj.RIGHT.ordinal()] = 3;
                } catch (NoSuchFieldError unused3) {
                }
                $EnumSwitchMapping$0 = iArr;
            }
        }

        public /* synthetic */ C17677a(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final void m114276a(Canvas canvas, C12642a c12642a, Context context, float f, float f2) {
            Layout.Alignment alignment;
            TextPaint textPaint = new TextPaint(1);
            textPaint.setLinearText(true);
            textPaint.setSubpixelText(true);
            textPaint.setColor(c12642a.m78944q());
            textPaint.setTypeface(whk.m107703b(context, Typeface.create("roboto", 0), c12642a.m78945r().m51057h(), false));
            textPaint.setTextSize(28.0f * f);
            int i = a.$EnumSwitchMapping$0[c12642a.m78932e().ordinal()];
            if (i == 1) {
                alignment = Layout.Alignment.ALIGN_NORMAL;
            } else if (i == 2) {
                alignment = Layout.Alignment.ALIGN_CENTER;
            } else {
                if (i != 3) {
                    throw new NoWhenBranchMatchedException();
                }
                alignment = Layout.Alignment.ALIGN_OPPOSITE;
            }
            StaticLayout build = StaticLayout.Builder.obtain(c12642a.m78941n(), 0, c12642a.m78941n().length(), textPaint, c12642a.m78934g() > 0 ? (int) (c12642a.m78934g() * f2) : (int) (24 * f)).setAlignment(alignment).build();
            float f3 = f * 4.0f;
            float f4 = f * 8.0f;
            if (Color.alpha(c12642a.m78942o()) != 0) {
                rsj rsjVar = new rsj(f3, f3, 0.0f, 4, null);
                rsjVar.m89335c(build, c12642a.m78941n());
                Paint paint = new Paint(1);
                paint.setStyle(Paint.Style.FILL);
                paint.setColor(c12642a.m78942o());
                paint.setPathEffect(new CornerPathEffect(f4));
                canvas.drawPath(rsjVar.m89333a(), paint);
            }
            build.draw(canvas);
        }

        public C17677a() {
        }
    }

    /* renamed from: yrj$b */
    public static final /* synthetic */ class C17678b {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[brj.values().length];
            try {
                iArr[brj.LEFT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[brj.CENTER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[brj.RIGHT.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public yrj(C12642a c12642a, Context context, ich ichVar) {
        this.f124185i = c12642a;
        this.f124186j = context;
        this.f124187k = ichVar;
        float f = mu5.m53081i().getDisplayMetrics().density * 4.0f;
        this.f124189m = f;
        this.f124190n = p4a.m82816d(24 * mu5.m53081i().getDisplayMetrics().density);
        this.f124191o = mu5.m53081i().getDisplayMetrics().density * 28.0f;
        TextPaint textPaint = new TextPaint(1);
        textPaint.setLinearText(true);
        textPaint.setSubpixelText(true);
        this.f124192p = textPaint;
        Paint paint = new Paint(1);
        paint.setStyle(Paint.Style.FILL);
        this.f124193q = paint;
        this.f124196t = new rsj(f, f, 0.0f, 4, null);
        this.f124198v = -1.0f;
        m114264o();
        this.f124197u = m114265p();
        m114269t(1.0f);
        C12642a c12642a2 = this.f124185i;
        c12642a2.m78948u(c12642a2.m78943p().centerX());
        C12642a c12642a3 = this.f124185i;
        c12642a3.m78949v(c12642a3.m78943p().centerY());
    }

    @Override // p000.qak
    /* renamed from: a */
    public float mo85298a() {
        return this.f124185i.m78935h();
    }

    @Override // p000.qak
    /* renamed from: b */
    public float mo85299b() {
        return this.f124185i.m78936i();
    }

    @Override // p000.qak
    /* renamed from: c */
    public float mo85300c() {
        return this.f124185i.m78937j();
    }

    @Override // p000.qak
    /* renamed from: d */
    public float mo85301d() {
        return this.f124185i.m78938k();
    }

    @Override // p000.qak
    /* renamed from: e */
    public RectF mo85302e() {
        return this.f124185i.m78939l();
    }

    @Override // p000.qak
    /* renamed from: f */
    public float mo85303f() {
        return this.f124185i.m78940m();
    }

    @Override // p000.qak
    /* renamed from: h */
    public float mo85305h() {
        return this.f124185i.m78946s();
    }

    @Override // p000.qak
    /* renamed from: i */
    public float mo85306i() {
        return this.f124185i.m78947t();
    }

    @Override // p000.qak
    /* renamed from: l */
    public void mo85309l(Canvas canvas, float f) {
        m114269t(f);
        if (Color.alpha(this.f124185i.m78942o()) != 0 && !this.f124196t.m89333a().isEmpty()) {
            this.f124193q.setColor(this.f124185i.m78942o());
            canvas.drawPath(this.f124196t.m89333a(), this.f124193q);
        }
        this.f124197u.draw(canvas);
    }

    @Override // p000.qak
    /* renamed from: m */
    public void mo85310m(Canvas canvas, float f) {
        this.f124187k.m41225b(canvas, this.f124185i.m78939l(), f);
    }

    /* renamed from: o */
    public final void m114264o() {
        this.f124192p.setColor(this.f124185i.m78944q());
        this.f124192p.setTypeface(whk.m107703b(this.f124186j, Typeface.create("roboto", 0), this.f124185i.m78945r().m51057h(), false));
        this.f124192p.setTextSize(this.f124191o);
    }

    /* renamed from: p */
    public final StaticLayout m114265p() {
        Layout.Alignment alignment;
        int i = C17678b.$EnumSwitchMapping$0[this.f124185i.m78932e().ordinal()];
        if (i == 1) {
            alignment = Layout.Alignment.ALIGN_NORMAL;
        } else if (i == 2) {
            alignment = Layout.Alignment.ALIGN_CENTER;
        } else {
            if (i != 3) {
                throw new NoWhenBranchMatchedException();
            }
            alignment = Layout.Alignment.ALIGN_OPPOSITE;
        }
        return StaticLayout.Builder.obtain(this.f124185i.m78941n(), 0, this.f124185i.m78941n().length(), this.f124192p, this.f124185i.m78934g() > 0 ? this.f124185i.m78934g() : this.f124190n).setAlignment(alignment).build();
    }

    /* renamed from: q */
    public RectF m114266q() {
        return this.f124185i.m78943p();
    }

    /* renamed from: r */
    public final C12642a m114267r() {
        return this.f124185i;
    }

    /* renamed from: s */
    public final void m114268s() {
        m114264o();
        this.f124197u = m114265p();
        this.f124198v = -1.0f;
        this.f124199w = true;
    }

    /* renamed from: t */
    public final void m114269t(float f) {
        if (f == this.f124198v) {
            return;
        }
        this.f124198v = f;
        float f2 = f > 0.0f ? 1.0f / f : 1.0f;
        this.f124196t.m89336d(this.f124189m * f2);
        this.f124196t.m89337e(this.f124189m * f2);
        this.f124196t.m89335c(this.f124197u, this.f124185i.m78941n());
        this.f124196t.m89333a().computeBounds(this.f124185i.m78943p(), true);
        if (this.f124199w) {
            this.f124199w = false;
            C12642a c12642a = this.f124185i;
            c12642a.m78948u(c12642a.m78943p().centerX());
            C12642a c12642a2 = this.f124185i;
            c12642a2.m78949v(c12642a2.m78943p().centerY());
        }
        this.f124185i.m78939l().set(this.f124185i.m78943p());
        float f3 = -(this.f124187k.m41226c() * f2);
        this.f124185i.m78939l().inset(f3, f3);
        float f4 = this.f124188l * f2;
        if (f4 == this.f124195s) {
            return;
        }
        this.f124195s = f4;
        CornerPathEffect cornerPathEffect = new CornerPathEffect(f4);
        this.f124194r = cornerPathEffect;
        this.f124193q.setPathEffect(cornerPathEffect);
    }

    /* renamed from: u */
    public void m114270u(float f) {
        this.f124185i.m78950w(f);
    }

    /* renamed from: v */
    public void m114271v(float f) {
        this.f124185i.m78951x(f);
    }

    /* renamed from: w */
    public void m114272w(float f) {
        this.f124185i.m78952y(f);
    }

    /* renamed from: x */
    public final void m114273x(C12642a c12642a) {
        this.f124185i = c12642a;
    }

    /* renamed from: y */
    public void m114274y(float f) {
        this.f124185i.m78953z(f);
    }

    /* renamed from: z */
    public void m114275z(float f) {
        this.f124185i.m78928A(f);
    }
}

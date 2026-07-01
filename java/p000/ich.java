package p000;

import android.graphics.Canvas;
import android.graphics.DashPathEffect;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;

/* loaded from: classes4.dex */
public final class ich {

    /* renamed from: l */
    public static final C5988a f39956l = new C5988a(null);

    /* renamed from: a */
    public final kch f39957a;

    /* renamed from: b */
    public final Paint f39958b;

    /* renamed from: c */
    public final Paint f39959c;

    /* renamed from: d */
    public final Paint f39960d;

    /* renamed from: e */
    public final Path f39961e;

    /* renamed from: f */
    public final Path f39962f;

    /* renamed from: g */
    public final Path f39963g;

    /* renamed from: h */
    public DashPathEffect f39964h;

    /* renamed from: i */
    public float f39965i;

    /* renamed from: j */
    public float f39966j;

    /* renamed from: k */
    public final RectF f39967k;

    /* renamed from: ich$a */
    public static final class C5988a {
        public /* synthetic */ C5988a(xd5 xd5Var) {
            this();
        }

        public C5988a() {
        }
    }

    public ich(kch kchVar) {
        this.f39957a = kchVar;
        Paint paint = new Paint(1);
        Paint.Style style = Paint.Style.STROKE;
        paint.setStyle(style);
        paint.setColor(kchVar.m46744i());
        paint.setShadowLayer(kchVar.m46742g(), 0.0f, 0.0f, kchVar.m46743h());
        this.f39958b = paint;
        Paint paint2 = new Paint(1);
        paint2.setStyle(style);
        paint2.setColor(kchVar.m46744i());
        Paint.Cap cap = Paint.Cap.ROUND;
        paint2.setStrokeCap(cap);
        this.f39959c = paint2;
        Paint paint3 = new Paint(1);
        paint3.setStyle(style);
        paint3.setStrokeCap(cap);
        paint3.setColor(kchVar.m46744i());
        this.f39960d = paint3;
        this.f39961e = new Path();
        this.f39962f = new Path();
        this.f39963g = new Path();
        this.f39964h = new DashPathEffect(new float[]{kchVar.m46738c(), kchVar.m46739d()}, 0.0f);
        this.f39967k = new RectF();
    }

    /* renamed from: a */
    public final void m41224a(RectF rectF, float f, float f2, float f3) {
        this.f39961e.reset();
        this.f39961e.addRoundRect(rectF, f2, f2, Path.Direction.CW);
        this.f39962f.reset();
        this.f39962f.moveTo(rectF.left, rectF.top + f);
        this.f39962f.lineTo(rectF.left, rectF.top + f2);
        Path path = this.f39962f;
        float f4 = rectF.left;
        float f5 = rectF.top;
        path.arcTo(f4, f5, f4 + f3, f5 + f3, 180.0f, 90.0f, false);
        this.f39962f.lineTo(rectF.left + f, rectF.top);
        this.f39963g.reset();
        this.f39963g.moveTo(rectF.right, rectF.bottom - f);
        this.f39963g.lineTo(rectF.right, rectF.bottom - f2);
        Path path2 = this.f39963g;
        float f6 = rectF.right;
        float f7 = rectF.bottom;
        path2.arcTo(f6 - f3, f7 - f3, f6, f7, 0.0f, 90.0f, false);
        this.f39963g.lineTo(rectF.right - f, rectF.bottom);
    }

    /* renamed from: b */
    public final void m41225b(Canvas canvas, RectF rectF, float f) {
        if (f <= 0.0f) {
            return;
        }
        float f2 = 1.0f / f;
        float m46736a = this.f39957a.m46736a() * f2;
        float m46740e = this.f39957a.m46740e() * f2;
        float f3 = 2 * m46740e;
        if (f != this.f39966j || !jy8.m45881e(rectF, this.f39967k)) {
            this.f39966j = f;
            this.f39967k.set(rectF);
            m41224a(rectF, m46736a, m46740e, f3);
            m41227d(f2);
        }
        canvas.drawPath(this.f39961e, this.f39958b);
        canvas.drawPath(this.f39961e, this.f39959c);
        canvas.drawPath(this.f39962f, this.f39960d);
        canvas.drawPath(this.f39963g, this.f39960d);
    }

    /* renamed from: c */
    public final float m41226c() {
        return this.f39957a.m46741f();
    }

    /* renamed from: d */
    public final void m41227d(float f) {
        this.f39958b.setStrokeWidth(this.f39957a.m46745j() * f);
        this.f39958b.setShadowLayer(this.f39957a.m46742g() * f, 0.0f, 0.0f, this.f39957a.m46743h());
        this.f39959c.setStrokeWidth(this.f39957a.m46745j() * f);
        this.f39960d.setStrokeWidth(this.f39957a.m46737b() * f);
        if (this.f39965i != f) {
            this.f39965i = f;
            this.f39964h = new DashPathEffect(new float[]{this.f39957a.m46738c() * f, this.f39957a.m46739d() * f}, 0.0f);
        }
        this.f39958b.setPathEffect(this.f39964h);
        this.f39959c.setPathEffect(this.f39964h);
    }
}

package p000;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.RectF;

/* loaded from: classes4.dex */
public abstract class qak implements ec6 {

    /* renamed from: h */
    public static final C13596a f87006h = new C13596a(null);

    /* renamed from: c */
    public boolean f87009c;

    /* renamed from: a */
    public float f87007a = 1.0f;

    /* renamed from: b */
    public float f87008b = 1.0f;

    /* renamed from: d */
    public final RectF f87010d = new RectF();

    /* renamed from: e */
    public final Matrix f87011e = new Matrix();

    /* renamed from: f */
    public final Matrix f87012f = new Matrix();

    /* renamed from: g */
    public final float[] f87013g = new float[2];

    /* renamed from: qak$a */
    public static final class C13596a {
        public /* synthetic */ C13596a(xd5 xd5Var) {
            this();
        }

        public C13596a() {
        }
    }

    /* renamed from: a */
    public abstract float mo85298a();

    /* renamed from: b */
    public abstract float mo85299b();

    /* renamed from: c */
    public abstract float mo85300c();

    /* renamed from: d */
    public abstract float mo85301d();

    @Override // p000.ec6
    public final void draw(Canvas canvas) {
        float m45771c = jwf.m45771c(mo85301d() * mo85303f(), 0.1f);
        Matrix m85304g = m85304g();
        canvas.save();
        canvas.concat(m85304g);
        mo85309l(canvas, m45771c);
        if (m85308k()) {
            mo85310m(canvas, m45771c);
        }
        canvas.restore();
    }

    /* renamed from: e */
    public abstract RectF mo85302e();

    /* renamed from: f */
    public abstract float mo85303f();

    /* renamed from: g */
    public final Matrix m85304g() {
        float m45771c = jwf.m45771c(mo85301d() * mo85303f(), 0.1f);
        this.f87011e.reset();
        this.f87011e.postTranslate(-mo85298a(), -mo85299b());
        this.f87011e.postScale(m45771c, m45771c);
        this.f87011e.postRotate(mo85300c());
        this.f87011e.postTranslate(mo85305h(), mo85306i());
        return this.f87011e;
    }

    /* renamed from: h */
    public abstract float mo85305h();

    /* renamed from: i */
    public abstract float mo85306i();

    /* renamed from: j */
    public final boolean m85307j(float f, float f2) {
        if (!m85304g().invert(this.f87012f)) {
            return false;
        }
        float[] fArr = this.f87013g;
        fArr[0] = f;
        fArr[1] = f2;
        this.f87012f.mapPoints(fArr);
        RectF mo85302e = mo85302e();
        float[] fArr2 = this.f87013g;
        return mo85302e.contains(fArr2[0], fArr2[1]);
    }

    /* renamed from: k */
    public boolean m85308k() {
        return this.f87009c;
    }

    /* renamed from: l */
    public abstract void mo85309l(Canvas canvas, float f);

    /* renamed from: m */
    public abstract void mo85310m(Canvas canvas, float f);

    /* renamed from: n */
    public void m85311n(boolean z) {
        this.f87009c = z;
    }
}

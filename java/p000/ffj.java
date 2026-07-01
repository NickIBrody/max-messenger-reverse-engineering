package p000;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Xfermode;
import one.p010me.sdk.uikit.p022qr.QrCodeGenerator;
import p000.zgg;

/* loaded from: classes5.dex */
public abstract class ffj {

    /* renamed from: i */
    public static final C4866a f30957i = new C4866a(null);

    /* renamed from: a */
    public final String f30958a;

    /* renamed from: b */
    public final int f30959b;

    /* renamed from: c */
    public final int f30960c;

    /* renamed from: d */
    public final int f30961d;

    /* renamed from: e */
    public final int f30962e;

    /* renamed from: f */
    public float f30963f = 1.0f;

    /* renamed from: g */
    public Paint f30964g;

    /* renamed from: h */
    public final qd9 f30965h;

    /* renamed from: ffj$a */
    public static final class C4866a {
        public /* synthetic */ C4866a(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final int[] m32910a(String str, int i, int i2) {
            Object m115724b;
            try {
                zgg.C17907a c17907a = zgg.f126150x;
                m115724b = zgg.m115724b(QrCodeGenerator.nativeRenderSvg(str, i, i2));
            } catch (Throwable th) {
                zgg.C17907a c17907a2 = zgg.f126150x;
                m115724b = zgg.m115724b(ihg.m41692a(th));
            }
            if (zgg.m115729g(m115724b)) {
                m115724b = null;
            }
            return (int[]) m115724b;
        }

        public C4866a() {
        }
    }

    public ffj(String str, int i, int i2) {
        this.f30958a = str;
        this.f30959b = i;
        this.f30960c = i2;
        this.f30961d = i;
        this.f30962e = i2;
        Paint paint = new Paint(2);
        paint.setAntiAlias(true);
        paint.setFilterBitmap(true);
        this.f30964g = paint;
        this.f30965h = ae9.m1500a(new bt7() { // from class: efj
            @Override // p000.bt7
            public final Object invoke() {
                pkk m32888r;
                m32888r = ffj.m32888r(ffj.this);
                return m32888r;
            }
        });
    }

    /* renamed from: r */
    public static final pkk m32888r(ffj ffjVar) {
        int[] m32910a = f30957i.m32910a(ffjVar.f30958a, ffjVar.f30959b, ffjVar.f30960c);
        if (m32910a == null) {
            return null;
        }
        ffjVar.mo32904q(m32910a, ffjVar.f30959b, ffjVar.f30960c);
        return pkk.f85235a;
    }

    /* renamed from: b */
    public abstract ffj mo32889b();

    /* renamed from: c */
    public final void m32890c(Canvas canvas) {
        if (mo32892e()) {
            mo32903p(canvas);
        } else {
            mp9.m52679B(getClass().getSimpleName(), "error: cant' render svg, incorrect data!", null, 4, null);
        }
    }

    /* renamed from: d */
    public final int m32891d() {
        return this.f30964g.getAlpha();
    }

    /* renamed from: e */
    public abstract boolean mo32892e();

    /* renamed from: f */
    public final int m32893f() {
        return this.f30960c;
    }

    /* renamed from: g */
    public int m32894g() {
        return this.f30962e;
    }

    /* renamed from: h */
    public int m32895h() {
        return this.f30961d;
    }

    /* renamed from: i */
    public final pkk m32896i() {
        return (pkk) this.f30965h.getValue();
    }

    /* renamed from: j */
    public final String m32897j() {
        return this.f30958a;
    }

    /* renamed from: k */
    public final float m32898k() {
        return this.f30963f;
    }

    /* renamed from: l */
    public final Paint m32899l() {
        return this.f30964g;
    }

    /* renamed from: m */
    public final int m32900m() {
        return this.f30959b;
    }

    /* renamed from: n */
    public final Xfermode m32901n() {
        return this.f30964g.getXfermode();
    }

    /* renamed from: o */
    public final pkk m32902o() {
        return m32896i();
    }

    /* renamed from: p */
    public abstract void mo32903p(Canvas canvas);

    /* renamed from: q */
    public abstract void mo32904q(int[] iArr, int i, int i2);

    /* renamed from: s */
    public final void m32905s(int i) {
        this.f30964g.setAlpha(i);
    }

    /* renamed from: t */
    public final void m32906t(ColorFilter colorFilter) {
        this.f30964g.setColorFilter(colorFilter);
    }

    /* renamed from: u */
    public final void m32907u(float f) {
        this.f30963f = f;
    }

    /* renamed from: v */
    public final void m32908v(Paint paint) {
        this.f30964g = paint;
    }

    /* renamed from: w */
    public final void m32909w(Xfermode xfermode) {
        this.f30964g.setXfermode(xfermode);
    }
}

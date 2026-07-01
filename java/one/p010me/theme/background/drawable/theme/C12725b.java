package one.p010me.theme.background.drawable.theme;

import android.graphics.Canvas;
import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.RadialGradient;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.Xfermode;
import android.graphics.drawable.Drawable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import one.p010me.sdk.svg.SvgDrawable;
import one.p010me.theme.background.drawable.theme.C12724a;
import one.p010me.theme.background.drawable.theme.C12725b;
import p000.ae9;
import p000.bt7;
import p000.dv3;
import p000.ge9;
import p000.jy8;
import p000.mek;
import p000.mv3;
import p000.qd9;
import p000.xd5;
import p000.xpd;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* renamed from: one.me.theme.background.drawable.theme.b */
/* loaded from: classes5.dex */
public final class C12725b {

    /* renamed from: j */
    public static final a f80907j = new a(null);

    /* renamed from: a */
    public final C12724a f80908a;

    /* renamed from: b */
    public final qd9 f80909b;

    /* renamed from: c */
    public final qd9 f80910c;

    /* renamed from: d */
    public final qd9 f80911d;

    /* renamed from: e */
    public final qd9 f80912e;

    /* renamed from: f */
    public final List f80913f;

    /* renamed from: g */
    public final List f80914g;

    /* renamed from: h */
    public final List f80915h;

    /* renamed from: i */
    public final List f80916i;

    /* renamed from: one.me.theme.background.drawable.theme.b$a */
    public static final class a {
        public /* synthetic */ a(xd5 xd5Var) {
            this();
        }

        public a() {
        }
    }

    /* renamed from: one.me.theme.background.drawable.theme.b$b */
    public static final class b {

        /* renamed from: a */
        public final float f80917a;

        /* renamed from: b */
        public final float f80918b;

        /* renamed from: c */
        public final float f80919c;

        /* renamed from: d */
        public final float f80920d;

        /* renamed from: e */
        public final float f80921e;

        /* renamed from: f */
        public final float[] f80922f;

        public b(float f, float f2, float f3, float f4, float f5, float[] fArr) {
            this.f80917a = f;
            this.f80918b = f2;
            this.f80919c = f3;
            this.f80920d = f4;
            this.f80921e = f5;
            this.f80922f = fArr;
        }

        /* renamed from: a */
        public final float m79375a() {
            return this.f80917a;
        }

        /* renamed from: b */
        public final float m79376b() {
            return this.f80918b;
        }

        /* renamed from: c */
        public final float m79377c() {
            return this.f80921e;
        }

        /* renamed from: d */
        public final float m79378d() {
            return this.f80919c;
        }

        /* renamed from: e */
        public final float m79379e() {
            return this.f80920d;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Float.compare(this.f80917a, bVar.f80917a) == 0 && Float.compare(this.f80918b, bVar.f80918b) == 0 && Float.compare(this.f80919c, bVar.f80919c) == 0 && Float.compare(this.f80920d, bVar.f80920d) == 0 && Float.compare(this.f80921e, bVar.f80921e) == 0 && jy8.m45881e(this.f80922f, bVar.f80922f);
        }

        public int hashCode() {
            return (((((((((Float.hashCode(this.f80917a) * 31) + Float.hashCode(this.f80918b)) * 31) + Float.hashCode(this.f80919c)) * 31) + Float.hashCode(this.f80920d)) * 31) + Float.hashCode(this.f80921e)) * 31) + Arrays.hashCode(this.f80922f);
        }

        public String toString() {
            return "GradientEllipse(cx=" + this.f80917a + ", cy=" + this.f80918b + ", rx=" + this.f80919c + ", ry=" + this.f80920d + ", rotation=" + this.f80921e + ", stops=" + Arrays.toString(this.f80922f) + Extension.C_BRAKE;
        }
    }

    public C12725b(C12724a c12724a) {
        this.f80908a = c12724a;
        bt7 bt7Var = new bt7() { // from class: wyk
            @Override // p000.bt7
            public final Object invoke() {
                Paint m79357u;
                m79357u = C12725b.m79357u();
                return m79357u;
            }
        };
        ge9 ge9Var = ge9.NONE;
        this.f80909b = ae9.m1501b(ge9Var, bt7Var);
        this.f80910c = ae9.m1501b(ge9Var, new bt7() { // from class: xyk
            @Override // p000.bt7
            public final Object invoke() {
                Paint m79359w;
                m79359w = C12725b.m79359w();
                return m79359w;
            }
        });
        this.f80911d = ae9.m1501b(ge9Var, new bt7() { // from class: yyk
            @Override // p000.bt7
            public final Object invoke() {
                Paint m79356t;
                m79356t = C12725b.m79356t();
                return m79356t;
            }
        });
        this.f80912e = ae9.m1501b(ge9Var, new bt7() { // from class: zyk
            @Override // p000.bt7
            public final Object invoke() {
                Paint m79358v;
                m79358v = C12725b.m79358v();
                return m79358v;
            }
        });
        this.f80913f = new ArrayList();
        this.f80914g = new ArrayList();
        this.f80915h = new ArrayList();
        this.f80916i = new ArrayList();
    }

    /* renamed from: l */
    public static final void m79355l(int i, int i2, float f, float[] fArr) {
        float f2 = i / 2.0f;
        float f3 = i2 / 2.0f;
        double d = f;
        float cos = (float) Math.cos(Math.toRadians(d));
        float sin = (float) Math.sin(Math.toRadians(d));
        float abs = Math.abs(f2 / cos);
        float abs2 = Math.abs(f3 / sin);
        xpd m51987a = abs >= abs2 ? mek.m51987a(Float.valueOf(Math.abs(abs2 * cos)), Float.valueOf(f3)) : mek.m51987a(Float.valueOf(f2), Float.valueOf(Math.abs(abs * sin)));
        float floatValue = ((Number) m51987a.m111752c()).floatValue();
        float floatValue2 = ((Number) m51987a.m111753d()).floatValue();
        if (cos >= 0.0f && sin >= 0.0f) {
            fArr[0] = f2 + floatValue;
            fArr[1] = f3 - floatValue2;
            return;
        }
        if (cos < 0.0f && sin >= 0.0f) {
            fArr[0] = f2 - floatValue;
            fArr[1] = f3 - floatValue2;
        } else if (cos < 0.0f && sin < 0.0f) {
            fArr[0] = f2 - floatValue;
            fArr[1] = f3 + floatValue2;
        } else {
            if (cos < 0.0f || sin >= 0.0f) {
                return;
            }
            fArr[0] = f2 + floatValue;
            fArr[1] = f3 + floatValue2;
        }
    }

    /* renamed from: t */
    public static final Paint m79356t() {
        Paint paint = new Paint();
        paint.setAntiAlias(true);
        paint.setFilterBitmap(true);
        return paint;
    }

    /* renamed from: u */
    public static final Paint m79357u() {
        Paint paint = new Paint();
        paint.setAntiAlias(true);
        paint.setFilterBitmap(true);
        return paint;
    }

    /* renamed from: v */
    public static final Paint m79358v() {
        Paint paint = new Paint();
        paint.setAntiAlias(true);
        paint.setFilterBitmap(true);
        return paint;
    }

    /* renamed from: w */
    public static final Paint m79359w() {
        Paint paint = new Paint();
        paint.setAntiAlias(true);
        paint.setFilterBitmap(true);
        return paint;
    }

    /* renamed from: e */
    public final void m79360e(Canvas canvas, Paint paint) {
        canvas.drawRect(0.0f, 0.0f, canvas.getWidth(), canvas.getHeight(), paint);
    }

    /* renamed from: f */
    public final void m79361f(Canvas canvas) {
        Canvas canvas2;
        C12724a.c m79337f = this.f80908a.m79337f();
        if (m79337f == null) {
            return;
        }
        if (this.f80908a.m79338g() == null && this.f80915h.isEmpty()) {
            return;
        }
        int saveLayer = canvas.saveLayer(null, null);
        if (this.f80908a.m79338g() != null) {
            canvas2 = canvas;
            canvas2.drawRect(0.0f, 0.0f, canvas.getWidth(), canvas.getHeight(), m79373s());
        } else {
            canvas2 = canvas;
        }
        if (!this.f80915h.isEmpty()) {
            m79363h(canvas2, this.f80915h, this.f80916i, m79372r());
        }
        SvgDrawable m79350b = m79337f.m79350b();
        Xfermode xfermodeMode = m79350b.getXfermodeMode();
        int alpha = m79350b.getAlpha();
        m79350b.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.DST_IN));
        m79350b.setAlpha(255);
        m79362g(canvas2, m79337f.m79350b());
        m79350b.setXfermode(xfermodeMode);
        m79350b.setAlpha(alpha);
        canvas2.restoreToCount(saveLayer);
    }

    /* renamed from: g */
    public final void m79362g(Canvas canvas, Drawable drawable) {
        drawable.draw(canvas);
    }

    /* renamed from: h */
    public final void m79363h(Canvas canvas, List list, List list2, Paint paint) {
        int i = 0;
        for (Object obj : list) {
            int i2 = i + 1;
            if (i < 0) {
                dv3.m28421B();
            }
            b bVar = (b) obj;
            Shader shader = (Shader) mv3.m53200w0(list2, i);
            if (shader != null) {
                paint.setShader(shader);
                float m79378d = bVar.m79378d() / Math.max(bVar.m79378d(), bVar.m79379e());
                float m79379e = bVar.m79379e() / Math.max(bVar.m79378d(), bVar.m79379e());
                int save = canvas.save();
                try {
                    canvas.rotate(bVar.m79377c(), bVar.m79375a(), bVar.m79376b());
                    canvas.scale(m79378d, m79379e, bVar.m79375a(), bVar.m79376b());
                    canvas.drawCircle(bVar.m79375a(), bVar.m79376b(), Math.max(bVar.m79378d(), bVar.m79379e()), paint);
                } finally {
                    canvas.restoreToCount(save);
                }
            }
            i = i2;
        }
    }

    /* renamed from: i */
    public final void m79364i(List list, List list2, List list3, int i, int i2) {
        list2.clear();
        list3.clear();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C12724a.b bVar = (C12724a.b) it.next();
            float f = i;
            float m79347f = (bVar.m79347f() * f) / 100.0f;
            float f2 = i2;
            float m79348g = (bVar.m79348g() * f2) / 100.0f;
            float m79344c = (f * bVar.m79344c()) / 100.0f;
            float m79345d = (f2 * bVar.m79345d()) / 100.0f;
            list3.add(new RadialGradient(m79347f, m79348g, Math.max(m79344c, m79345d), bVar.m79343b(), bVar.m79346e(), Shader.TileMode.CLAMP));
            list2.add(new b(m79347f, m79348g, m79344c, m79345d, bVar.m79342a(), bVar.m79346e()));
        }
    }

    /* renamed from: j */
    public final void m79365j(C12724a.a aVar, int i, int i2) {
        RectF m79366k = m79366k(i, i2, aVar.m79340a());
        m79371q().setShader(new LinearGradient(m79366k.left, m79366k.top, m79366k.right, m79366k.bottom, aVar.m79341b(), (float[]) null, Shader.TileMode.CLAMP));
    }

    /* renamed from: k */
    public final RectF m79366k(int i, int i2, float f) {
        RectF rectF = new RectF(0.0f, 0.0f, i, i2);
        float[] fArr = new float[2];
        m79355l(i, i2, f, fArr);
        rectF.left = fArr[0];
        rectF.top = fArr[1];
        m79355l(i, i2, (f + 180.0f) % 360, fArr);
        rectF.right = fArr[0];
        rectF.bottom = fArr[1];
        return rectF;
    }

    /* renamed from: m */
    public final void m79367m(C12724a.a aVar, int i, int i2) {
        RectF m79366k = m79366k(i, i2, aVar.m79340a());
        m79373s().setShader(new LinearGradient(m79366k.left, m79366k.top, m79366k.right, m79366k.bottom, aVar.m79341b(), (float[]) null, Shader.TileMode.CLAMP));
    }

    /* renamed from: n */
    public final void m79368n(Canvas canvas) {
        Integer m79334c = this.f80908a.m79334c();
        if (m79334c != null) {
            m79369o(canvas, m79334c.intValue());
        }
        if (this.f80908a.m79335d() != null) {
            m79360e(canvas, m79371q());
        }
        if (this.f80908a.m79339h() != null) {
            m79363h(canvas, this.f80913f, this.f80914g, m79370p());
        }
        m79361f(canvas);
    }

    /* renamed from: o */
    public final void m79369o(Canvas canvas, int i) {
        canvas.drawColor(i);
    }

    /* renamed from: p */
    public final Paint m79370p() {
        return (Paint) this.f80911d.getValue();
    }

    /* renamed from: q */
    public final Paint m79371q() {
        return (Paint) this.f80909b.getValue();
    }

    /* renamed from: r */
    public final Paint m79372r() {
        return (Paint) this.f80912e.getValue();
    }

    /* renamed from: s */
    public final Paint m79373s() {
        return (Paint) this.f80910c.getValue();
    }

    /* renamed from: x */
    public final void m79374x(Rect rect) {
        C12725b c12725b;
        int width = rect.width();
        int height = rect.height();
        C12724a.a m79335d = this.f80908a.m79335d();
        if (m79335d != null) {
            m79365j(m79335d, width, height);
        }
        C12724a.a m79338g = this.f80908a.m79338g();
        if (m79338g != null) {
            m79367m(m79338g, width, height);
        }
        if (this.f80908a.m79336e() != null) {
            c12725b = this;
            c12725b.m79364i(this.f80908a.m79336e(), this.f80913f, this.f80914g, width, height);
        } else {
            c12725b = this;
        }
        if (c12725b.f80908a.m79339h() != null) {
            c12725b.m79364i(c12725b.f80908a.m79339h(), c12725b.f80915h, c12725b.f80916i, width, height);
        }
    }
}

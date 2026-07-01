package com.google.android.material.shape;

import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.PointF;
import android.graphics.RectF;
import p000.ru4;
import p000.su4;
import p000.y86;

/* renamed from: com.google.android.material.shape.b */
/* loaded from: classes3.dex */
public class C3549b {

    /* renamed from: a */
    public final C3550c[] f21092a = new C3550c[4];

    /* renamed from: b */
    public final Matrix[] f21093b = new Matrix[4];

    /* renamed from: c */
    public final Matrix[] f21094c = new Matrix[4];

    /* renamed from: d */
    public final PointF f21095d = new PointF();

    /* renamed from: e */
    public final Path f21096e = new Path();

    /* renamed from: f */
    public final Path f21097f = new Path();

    /* renamed from: g */
    public final C3550c f21098g = new C3550c();

    /* renamed from: h */
    public final float[] f21099h = new float[2];

    /* renamed from: i */
    public final float[] f21100i = new float[2];

    /* renamed from: j */
    public final Path f21101j = new Path();

    /* renamed from: k */
    public final Path f21102k = new Path();

    /* renamed from: l */
    public boolean f21103l = true;

    /* renamed from: com.google.android.material.shape.b$a */
    public static class a {

        /* renamed from: a */
        public static final C3549b f21104a = new C3549b();
    }

    /* renamed from: com.google.android.material.shape.b$b */
    public interface b {
        /* renamed from: a */
        void mo23902a(C3550c c3550c, Matrix matrix, int i);

        /* renamed from: b */
        void mo23903b(C3550c c3550c, Matrix matrix, int i);
    }

    /* renamed from: com.google.android.material.shape.b$c */
    public static final class c {

        /* renamed from: a */
        public final C3548a f21105a;

        /* renamed from: b */
        public final Path f21106b;

        /* renamed from: c */
        public final RectF f21107c;

        /* renamed from: d */
        public final b f21108d;

        /* renamed from: e */
        public final float f21109e;

        public c(C3548a c3548a, float f, RectF rectF, b bVar, Path path) {
            this.f21108d = bVar;
            this.f21105a = c3548a;
            this.f21109e = f;
            this.f21107c = rectF;
            this.f21106b = path;
        }
    }

    public C3549b() {
        for (int i = 0; i < 4; i++) {
            this.f21092a[i] = new C3550c();
            this.f21093b[i] = new Matrix();
            this.f21094c[i] = new Matrix();
        }
    }

    /* renamed from: k */
    public static C3549b m23975k() {
        return a.f21104a;
    }

    /* renamed from: a */
    public final float m23976a(int i) {
        return ((i + 1) % 4) * 90;
    }

    /* renamed from: b */
    public final void m23977b(c cVar, int i) {
        this.f21099h[0] = this.f21092a[i].m24000k();
        this.f21099h[1] = this.f21092a[i].m24001l();
        this.f21093b[i].mapPoints(this.f21099h);
        if (i == 0) {
            Path path = cVar.f21106b;
            float[] fArr = this.f21099h;
            path.moveTo(fArr[0], fArr[1]);
        } else {
            Path path2 = cVar.f21106b;
            float[] fArr2 = this.f21099h;
            path2.lineTo(fArr2[0], fArr2[1]);
        }
        this.f21092a[i].m23993d(this.f21093b[i], cVar.f21106b);
        b bVar = cVar.f21108d;
        if (bVar != null) {
            bVar.mo23902a(this.f21092a[i], this.f21093b[i], i);
        }
    }

    /* renamed from: c */
    public final void m23978c(c cVar, int i) {
        int i2 = (i + 1) % 4;
        this.f21099h[0] = this.f21092a[i].m23998i();
        this.f21099h[1] = this.f21092a[i].m23999j();
        this.f21093b[i].mapPoints(this.f21099h);
        this.f21100i[0] = this.f21092a[i2].m24000k();
        this.f21100i[1] = this.f21092a[i2].m24001l();
        this.f21093b[i2].mapPoints(this.f21100i);
        float f = this.f21099h[0];
        float[] fArr = this.f21100i;
        float max = Math.max(((float) Math.hypot(f - fArr[0], r1[1] - fArr[1])) - 0.001f, 0.0f);
        float m23984i = m23984i(cVar.f21107c, i);
        this.f21098g.m24003n(0.0f, 0.0f);
        y86 m23985j = m23985j(i, cVar.f21105a);
        m23985j.mo2200b(max, m23984i, cVar.f21109e, this.f21098g);
        this.f21101j.reset();
        this.f21098g.m23993d(this.f21094c[i], this.f21101j);
        if (this.f21103l && (m23985j.mo2199a() || m23986l(this.f21101j, i) || m23986l(this.f21101j, i2))) {
            Path path = this.f21101j;
            path.op(path, this.f21097f, Path.Op.DIFFERENCE);
            this.f21099h[0] = this.f21098g.m24000k();
            this.f21099h[1] = this.f21098g.m24001l();
            this.f21094c[i].mapPoints(this.f21099h);
            Path path2 = this.f21096e;
            float[] fArr2 = this.f21099h;
            path2.moveTo(fArr2[0], fArr2[1]);
            this.f21098g.m23993d(this.f21094c[i], this.f21096e);
        } else {
            this.f21098g.m23993d(this.f21094c[i], cVar.f21106b);
        }
        b bVar = cVar.f21108d;
        if (bVar != null) {
            bVar.mo23903b(this.f21098g, this.f21094c[i], i);
        }
    }

    /* renamed from: d */
    public void m23979d(C3548a c3548a, float f, RectF rectF, Path path) {
        m23980e(c3548a, f, rectF, null, path);
    }

    /* renamed from: e */
    public void m23980e(C3548a c3548a, float f, RectF rectF, b bVar, Path path) {
        path.rewind();
        this.f21096e.rewind();
        this.f21097f.rewind();
        this.f21097f.addRect(rectF, Path.Direction.CW);
        c cVar = new c(c3548a, f, rectF, bVar, path);
        for (int i = 0; i < 4; i++) {
            m23987m(cVar, i);
            m23989o(i);
        }
        for (int i2 = 0; i2 < 4; i2++) {
            m23977b(cVar, i2);
            m23978c(cVar, i2);
        }
        path.close();
        this.f21096e.close();
        if (this.f21096e.isEmpty()) {
            return;
        }
        path.op(this.f21096e, Path.Op.UNION);
    }

    /* renamed from: f */
    public final void m23981f(int i, RectF rectF, PointF pointF) {
        if (i == 1) {
            pointF.set(rectF.right, rectF.bottom);
            return;
        }
        if (i == 2) {
            pointF.set(rectF.left, rectF.bottom);
        } else if (i != 3) {
            pointF.set(rectF.right, rectF.top);
        } else {
            pointF.set(rectF.left, rectF.top);
        }
    }

    /* renamed from: g */
    public final ru4 m23982g(int i, C3548a c3548a) {
        return i != 1 ? i != 2 ? i != 3 ? c3548a.m23933t() : c3548a.m23931r() : c3548a.m23924j() : c3548a.m23926l();
    }

    /* renamed from: h */
    public final su4 m23983h(int i, C3548a c3548a) {
        return i != 1 ? i != 2 ? i != 3 ? c3548a.m23932s() : c3548a.m23930q() : c3548a.m23923i() : c3548a.m23925k();
    }

    /* renamed from: i */
    public final float m23984i(RectF rectF, int i) {
        float[] fArr = this.f21099h;
        C3550c c3550c = this.f21092a[i];
        fArr[0] = c3550c.f21112c;
        fArr[1] = c3550c.f21113d;
        this.f21093b[i].mapPoints(fArr);
        return (i == 1 || i == 3) ? Math.abs(rectF.centerX() - this.f21099h[0]) : Math.abs(rectF.centerY() - this.f21099h[1]);
    }

    /* renamed from: j */
    public final y86 m23985j(int i, C3548a c3548a) {
        return i != 1 ? i != 2 ? i != 3 ? c3548a.m23928o() : c3548a.m23929p() : c3548a.m23927n() : c3548a.m23922h();
    }

    /* renamed from: l */
    public final boolean m23986l(Path path, int i) {
        this.f21102k.reset();
        this.f21092a[i].m23993d(this.f21093b[i], this.f21102k);
        RectF rectF = new RectF();
        path.computeBounds(rectF, true);
        this.f21102k.computeBounds(rectF, true);
        path.op(this.f21102k, Path.Op.INTERSECT);
        path.computeBounds(rectF, true);
        return !rectF.isEmpty() || (rectF.width() > 1.0f && rectF.height() > 1.0f);
    }

    /* renamed from: m */
    public final void m23987m(c cVar, int i) {
        m23983h(i, cVar.f21105a).m96919b(this.f21092a[i], 90.0f, cVar.f21109e, cVar.f21107c, m23982g(i, cVar.f21105a));
        float m23976a = m23976a(i);
        this.f21093b[i].reset();
        m23981f(i, cVar.f21107c, this.f21095d);
        Matrix matrix = this.f21093b[i];
        PointF pointF = this.f21095d;
        matrix.setTranslate(pointF.x, pointF.y);
        this.f21093b[i].preRotate(m23976a);
    }

    /* renamed from: n */
    public void m23988n(boolean z) {
        this.f21103l = z;
    }

    /* renamed from: o */
    public final void m23989o(int i) {
        this.f21099h[0] = this.f21092a[i].m23998i();
        this.f21099h[1] = this.f21092a[i].m23999j();
        this.f21093b[i].mapPoints(this.f21099h);
        float m23976a = m23976a(i);
        this.f21094c[i].reset();
        Matrix matrix = this.f21094c[i];
        float[] fArr = this.f21099h;
        matrix.setTranslate(fArr[0], fArr[1]);
        this.f21094c[i].preRotate(m23976a);
    }
}

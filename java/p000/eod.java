package p000;

import android.opengl.Matrix;
import android.util.Pair;
import androidx.media3.common.util.GlUtil;

/* loaded from: classes2.dex */
public class eod {

    /* renamed from: j */
    public edi f28119j;

    /* renamed from: b */
    public final float[] f28111b = GlUtil.m6482g();

    /* renamed from: a */
    public final float[] f28110a = GlUtil.m6482g();

    /* renamed from: e */
    public final float[] f28114e = GlUtil.m6482g();

    /* renamed from: f */
    public final float[] f28115f = GlUtil.m6482g();

    /* renamed from: c */
    public final float[] f28112c = GlUtil.m6482g();

    /* renamed from: d */
    public final float[] f28113d = GlUtil.m6482g();

    /* renamed from: g */
    public final float[] f28116g = GlUtil.m6482g();

    /* renamed from: h */
    public final float[] f28117h = GlUtil.m6482g();

    /* renamed from: i */
    public final float[] f28118i = GlUtil.m6482g();

    /* renamed from: a */
    public void m30610a(edi ediVar) {
        this.f28119j = ediVar;
    }

    /* renamed from: b */
    public float[] m30611b(edi ediVar, god godVar) {
        m30612c();
        Pair m35964d = godVar.m35964d();
        Matrix.translateM(this.f28110a, 0, ((Float) m35964d.first).floatValue(), ((Float) m35964d.second).floatValue(), 0.0f);
        lte.m50433p(this.f28119j);
        Matrix.scaleM(this.f28111b, 0, ediVar.m29763b() / this.f28119j.m29763b(), ediVar.m29762a() / this.f28119j.m29762a(), 1.0f);
        Pair m35963c = godVar.m35963c();
        Matrix.scaleM(this.f28112c, 0, ((Float) m35963c.first).floatValue(), ((Float) m35963c.second).floatValue(), 1.0f);
        Matrix.invertM(this.f28113d, 0, this.f28112c, 0);
        Pair m35965e = godVar.m35965e();
        Matrix.translateM(this.f28114e, 0, ((Float) m35965e.first).floatValue() * (-1.0f), ((Float) m35965e.second).floatValue() * (-1.0f), 0.0f);
        Matrix.rotateM(this.f28115f, 0, godVar.m35961a(), 0.0f, 0.0f, 1.0f);
        Matrix.scaleM(this.f28116g, 0, ediVar.m29762a() / ediVar.m29763b(), 1.0f, 1.0f);
        Matrix.invertM(this.f28117h, 0, this.f28116g, 0);
        float[] fArr = this.f28118i;
        Matrix.multiplyMM(fArr, 0, fArr, 0, this.f28110a, 0);
        float[] fArr2 = this.f28118i;
        Matrix.multiplyMM(fArr2, 0, fArr2, 0, this.f28111b, 0);
        float[] fArr3 = this.f28118i;
        Matrix.multiplyMM(fArr3, 0, fArr3, 0, this.f28112c, 0);
        float[] fArr4 = this.f28118i;
        Matrix.multiplyMM(fArr4, 0, fArr4, 0, this.f28114e, 0);
        float[] fArr5 = this.f28118i;
        Matrix.multiplyMM(fArr5, 0, fArr5, 0, this.f28113d, 0);
        float[] fArr6 = this.f28118i;
        Matrix.multiplyMM(fArr6, 0, fArr6, 0, this.f28116g, 0);
        float[] fArr7 = this.f28118i;
        Matrix.multiplyMM(fArr7, 0, fArr7, 0, this.f28115f, 0);
        float[] fArr8 = this.f28118i;
        Matrix.multiplyMM(fArr8, 0, fArr8, 0, this.f28117h, 0);
        float[] fArr9 = this.f28118i;
        Matrix.multiplyMM(fArr9, 0, fArr9, 0, this.f28112c, 0);
        return this.f28118i;
    }

    /* renamed from: c */
    public final void m30612c() {
        GlUtil.m6474T(this.f28111b);
        GlUtil.m6474T(this.f28110a);
        GlUtil.m6474T(this.f28114e);
        GlUtil.m6474T(this.f28112c);
        GlUtil.m6474T(this.f28113d);
        GlUtil.m6474T(this.f28115f);
        GlUtil.m6474T(this.f28116g);
        GlUtil.m6474T(this.f28117h);
        GlUtil.m6474T(this.f28118i);
    }
}

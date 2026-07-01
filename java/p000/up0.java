package p000;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.DashPathEffect;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PathMeasure;
import android.graphics.RectF;
import com.airbnb.lottie.LottieDrawable;
import com.airbnb.lottie.animation.LPaint;
import java.util.ArrayList;
import java.util.List;
import p000.jxh;
import p000.mo0;

/* loaded from: classes2.dex */
public abstract class up0 implements mo0.InterfaceC7582b, ra9, a36 {

    /* renamed from: e */
    public final LottieDrawable f109633e;

    /* renamed from: f */
    public final oo0 f109634f;

    /* renamed from: h */
    public final float[] f109636h;

    /* renamed from: i */
    public final Paint f109637i;

    /* renamed from: j */
    public final mo0 f109638j;

    /* renamed from: k */
    public final mo0 f109639k;

    /* renamed from: l */
    public final List f109640l;

    /* renamed from: m */
    public final mo0 f109641m;

    /* renamed from: n */
    public mo0 f109642n;

    /* renamed from: o */
    public mo0 f109643o;

    /* renamed from: p */
    public float f109644p;

    /* renamed from: a */
    public final PathMeasure f109629a = new PathMeasure();

    /* renamed from: b */
    public final Path f109630b = new Path();

    /* renamed from: c */
    public final Path f109631c = new Path();

    /* renamed from: d */
    public final RectF f109632d = new RectF();

    /* renamed from: g */
    public final List f109635g = new ArrayList();

    /* renamed from: up0$b */
    public static final class C15984b {

        /* renamed from: a */
        public final List f109645a;

        /* renamed from: b */
        public final bdk f109646b;

        public C15984b(bdk bdkVar) {
            this.f109645a = new ArrayList();
            this.f109646b = bdkVar;
        }
    }

    public up0(LottieDrawable lottieDrawable, oo0 oo0Var, Paint.Cap cap, Paint.Join join, float f, C17909zh c17909zh, C17081xh c17081xh, List list, C17081xh c17081xh2) {
        LPaint lPaint = new LPaint(1);
        this.f109637i = lPaint;
        this.f109644p = 0.0f;
        this.f109633e = lottieDrawable;
        this.f109634f = oo0Var;
        lPaint.setStyle(Paint.Style.STROKE);
        lPaint.setStrokeCap(cap);
        lPaint.setStrokeJoin(join);
        lPaint.setStrokeMiter(f);
        this.f109639k = c17909zh.mo1725a();
        this.f109638j = c17081xh.mo1725a();
        if (c17081xh2 == null) {
            this.f109641m = null;
        } else {
            this.f109641m = c17081xh2.mo1725a();
        }
        this.f109640l = new ArrayList(list.size());
        this.f109636h = new float[list.size()];
        for (int i = 0; i < list.size(); i++) {
            this.f109640l.add(((C17081xh) list.get(i)).mo1725a());
        }
        oo0Var.m81116j(this.f109639k);
        oo0Var.m81116j(this.f109638j);
        for (int i2 = 0; i2 < this.f109640l.size(); i2++) {
            oo0Var.m81116j((mo0) this.f109640l.get(i2));
        }
        mo0 mo0Var = this.f109641m;
        if (mo0Var != null) {
            oo0Var.m81116j(mo0Var);
        }
        this.f109639k.m52580a(this);
        this.f109638j.m52580a(this);
        for (int i3 = 0; i3 < list.size(); i3++) {
            ((mo0) this.f109640l.get(i3)).m52580a(this);
        }
        mo0 mo0Var2 = this.f109641m;
        if (mo0Var2 != null) {
            mo0Var2.m52580a(this);
        }
        if (oo0Var.mo25762x() != null) {
            qb7 mo1725a = oo0Var.mo25762x().m14829a().mo1725a();
            this.f109643o = mo1725a;
            mo1725a.m52580a(this);
            oo0Var.m81116j(this.f109643o);
        }
    }

    @Override // p000.mo0.InterfaceC7582b
    /* renamed from: a */
    public void mo16340a() {
        this.f109633e.invalidateSelf();
    }

    @Override // p000.yn4
    /* renamed from: b */
    public void mo16341b(List list, List list2) {
        bdk bdkVar = null;
        for (int size = list.size() - 1; size >= 0; size--) {
            yn4 yn4Var = (yn4) list.get(size);
            if (yn4Var instanceof bdk) {
                bdk bdkVar2 = (bdk) yn4Var;
                if (bdkVar2.m16346k() == jxh.EnumC6661a.INDIVIDUALLY) {
                    bdkVar = bdkVar2;
                }
            }
        }
        if (bdkVar != null) {
            bdkVar.m16342f(this);
        }
        C15984b c15984b = null;
        for (int size2 = list2.size() - 1; size2 >= 0; size2--) {
            yn4 yn4Var2 = (yn4) list2.get(size2);
            if (yn4Var2 instanceof bdk) {
                bdk bdkVar3 = (bdk) yn4Var2;
                if (bdkVar3.m16346k() == jxh.EnumC6661a.INDIVIDUALLY) {
                    if (c15984b != null) {
                        this.f109635g.add(c15984b);
                    }
                    c15984b = new C15984b(bdkVar3);
                    bdkVar3.m16342f(this);
                }
            }
            if (yn4Var2 instanceof tsd) {
                if (c15984b == null) {
                    c15984b = new C15984b(bdkVar);
                }
                c15984b.f109645a.add((tsd) yn4Var2);
            }
        }
        if (c15984b != null) {
            this.f109635g.add(c15984b);
        }
    }

    @Override // p000.a36
    /* renamed from: e */
    public void mo614e(RectF rectF, Matrix matrix, boolean z) {
        if (qc9.m85417h()) {
            qc9.m85411b("StrokeContent#getBounds");
        }
        this.f109630b.reset();
        for (int i = 0; i < this.f109635g.size(); i++) {
            C15984b c15984b = (C15984b) this.f109635g.get(i);
            for (int i2 = 0; i2 < c15984b.f109645a.size(); i2++) {
                this.f109630b.addPath(((tsd) c15984b.f109645a.get(i2)).getPath(), matrix);
            }
        }
        this.f109630b.computeBounds(this.f109632d, false);
        float m85337r = ((qb7) this.f109638j).m85337r();
        RectF rectF2 = this.f109632d;
        float f = m85337r / 2.0f;
        rectF2.set(rectF2.left - f, rectF2.top - f, rectF2.right + f, rectF2.bottom + f);
        rectF.set(this.f109632d);
        rectF.set(rectF.left - 1.0f, rectF.top - 1.0f, rectF.right + 1.0f, rectF.bottom + 1.0f);
        if (qc9.m85417h()) {
            qc9.m85412c("StrokeContent#getBounds");
        }
    }

    /* renamed from: f */
    public final void m102080f() {
        if (qc9.m85417h()) {
            qc9.m85411b("StrokeContent#applyDashPattern");
        }
        if (this.f109640l.isEmpty()) {
            if (qc9.m85417h()) {
                qc9.m85412c("StrokeContent#applyDashPattern");
                return;
            }
            return;
        }
        for (int i = 0; i < this.f109640l.size(); i++) {
            this.f109636h[i] = ((Float) ((mo0) this.f109640l.get(i)).mo48331h()).floatValue();
            if (i % 2 == 0) {
                float[] fArr = this.f109636h;
                if (fArr[i] < 1.0f) {
                    fArr[i] = 1.0f;
                }
            } else {
                float[] fArr2 = this.f109636h;
                if (fArr2[i] < 0.1f) {
                    fArr2[i] = 0.1f;
                }
            }
        }
        mo0 mo0Var = this.f109641m;
        this.f109637i.setPathEffect(new DashPathEffect(this.f109636h, mo0Var == null ? 0.0f : ((Float) mo0Var.mo48331h()).floatValue()));
        if (qc9.m85417h()) {
            qc9.m85412c("StrokeContent#applyDashPattern");
        }
    }

    /* renamed from: g */
    public void mo1641g(Object obj, fy9 fy9Var) {
        if (obj == tx9.f106806d) {
            this.f109639k.m52588o(fy9Var);
            return;
        }
        if (obj == tx9.f106821s) {
            this.f109638j.m52588o(fy9Var);
            return;
        }
        if (obj == tx9.f106797K) {
            mo0 mo0Var = this.f109642n;
            if (mo0Var != null) {
                this.f109634f.m81111H(mo0Var);
            }
            if (fy9Var == null) {
                this.f109642n = null;
                return;
            }
            kyk kykVar = new kyk(fy9Var);
            this.f109642n = kykVar;
            kykVar.m52580a(this);
            this.f109634f.m81116j(this.f109642n);
            return;
        }
        if (obj == tx9.f106812j) {
            mo0 mo0Var2 = this.f109643o;
            if (mo0Var2 != null) {
                mo0Var2.m52588o(fy9Var);
                return;
            }
            kyk kykVar2 = new kyk(fy9Var);
            this.f109643o = kykVar2;
            kykVar2.m52580a(this);
            this.f109634f.m81116j(this.f109643o);
        }
    }

    @Override // p000.qa9
    /* renamed from: h */
    public void mo34863h(pa9 pa9Var, int i, List list, pa9 pa9Var2) {
        ksb.m47985k(pa9Var, i, list, pa9Var2, this);
    }

    /* renamed from: i */
    public void mo615i(Canvas canvas, Matrix matrix, int i, o46 o46Var) {
        if (qc9.m85417h()) {
            qc9.m85411b("StrokeContent#draw");
        }
        if (axk.m14805h(matrix)) {
            if (qc9.m85417h()) {
                qc9.m85412c("StrokeContent#draw");
                return;
            }
            return;
        }
        float intValue = ((Integer) this.f109639k.mo48331h()).intValue() / 100.0f;
        this.f109637i.setAlpha(ksb.m47977c((int) (i * intValue), 0, 255));
        this.f109637i.setStrokeWidth(((qb7) this.f109638j).m85337r());
        if (this.f109637i.getStrokeWidth() <= 0.0f) {
            if (qc9.m85417h()) {
                qc9.m85412c("StrokeContent#draw");
                return;
            }
            return;
        }
        m102080f();
        mo0 mo0Var = this.f109642n;
        if (mo0Var != null) {
            this.f109637i.setColorFilter((ColorFilter) mo0Var.mo48331h());
        }
        mo0 mo0Var2 = this.f109643o;
        if (mo0Var2 != null) {
            float floatValue = ((Float) mo0Var2.mo48331h()).floatValue();
            if (floatValue == 0.0f) {
                this.f109637i.setMaskFilter(null);
            } else if (floatValue != this.f109644p) {
                this.f109637i.setMaskFilter(this.f109634f.m81128y(floatValue));
            }
            this.f109644p = floatValue;
        }
        if (o46Var != null) {
            o46Var.m57133d((int) (intValue * 255.0f), this.f109637i);
        }
        canvas.save();
        canvas.concat(matrix);
        for (int i2 = 0; i2 < this.f109635g.size(); i2++) {
            C15984b c15984b = (C15984b) this.f109635g.get(i2);
            if (c15984b.f109646b != null) {
                m102081j(canvas, c15984b);
            } else {
                if (qc9.m85417h()) {
                    qc9.m85411b("StrokeContent#buildPath");
                }
                this.f109630b.reset();
                for (int size = c15984b.f109645a.size() - 1; size >= 0; size--) {
                    this.f109630b.addPath(((tsd) c15984b.f109645a.get(size)).getPath());
                }
                if (qc9.m85417h()) {
                    qc9.m85412c("StrokeContent#buildPath");
                    qc9.m85411b("StrokeContent#drawPath");
                }
                canvas.drawPath(this.f109630b, this.f109637i);
                if (qc9.m85417h()) {
                    qc9.m85412c("StrokeContent#drawPath");
                }
            }
        }
        canvas.restore();
        if (qc9.m85417h()) {
            qc9.m85412c("StrokeContent#draw");
        }
    }

    /* renamed from: j */
    public final void m102081j(Canvas canvas, C15984b c15984b) {
        if (qc9.m85417h()) {
            qc9.m85411b("StrokeContent#applyTrimPath");
        }
        if (c15984b.f109646b == null) {
            if (qc9.m85417h()) {
                qc9.m85412c("StrokeContent#applyTrimPath");
                return;
            }
            return;
        }
        this.f109630b.reset();
        for (int size = c15984b.f109645a.size() - 1; size >= 0; size--) {
            this.f109630b.addPath(((tsd) c15984b.f109645a.get(size)).getPath());
        }
        float floatValue = ((Float) c15984b.f109646b.m16345j().mo48331h()).floatValue() / 100.0f;
        float floatValue2 = ((Float) c15984b.f109646b.m16343g().mo48331h()).floatValue() / 100.0f;
        float floatValue3 = ((Float) c15984b.f109646b.m16344h().mo48331h()).floatValue() / 360.0f;
        if (floatValue < 0.01f && floatValue2 > 0.99f) {
            canvas.drawPath(this.f109630b, this.f109637i);
            if (qc9.m85417h()) {
                qc9.m85412c("StrokeContent#applyTrimPath");
                return;
            }
            return;
        }
        this.f109629a.setPath(this.f109630b, false);
        float length = this.f109629a.getLength();
        while (this.f109629a.nextContour()) {
            length += this.f109629a.getLength();
        }
        float f = floatValue3 * length;
        float f2 = (floatValue * length) + f;
        float min = Math.min((floatValue2 * length) + f, (f2 + length) - 1.0f);
        float f3 = 0.0f;
        for (int size2 = c15984b.f109645a.size() - 1; size2 >= 0; size2--) {
            this.f109631c.set(((tsd) c15984b.f109645a.get(size2)).getPath());
            this.f109629a.setPath(this.f109631c, false);
            float length2 = this.f109629a.getLength();
            if (min > length) {
                float f4 = min - length;
                if (f4 < f3 + length2 && f3 < f4) {
                    axk.m14798a(this.f109631c, f2 > length ? (f2 - length) / length2 : 0.0f, Math.min(f4 / length2, 1.0f), 0.0f);
                    canvas.drawPath(this.f109631c, this.f109637i);
                    f3 += length2;
                }
            }
            float f5 = f3 + length2;
            if (f5 >= f2 && f3 <= min) {
                if (f5 > min || f2 >= f3) {
                    axk.m14798a(this.f109631c, f2 < f3 ? 0.0f : (f2 - f3) / length2, min > f5 ? 1.0f : (min - f3) / length2, 0.0f);
                    canvas.drawPath(this.f109631c, this.f109637i);
                } else {
                    canvas.drawPath(this.f109631c, this.f109637i);
                }
            }
            f3 += length2;
        }
        if (qc9.m85417h()) {
            qc9.m85412c("StrokeContent#applyTrimPath");
        }
    }
}

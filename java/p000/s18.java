package p000;

import android.graphics.BlurMaskFilter;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.LinearGradient;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PointF;
import android.graphics.RadialGradient;
import android.graphics.RectF;
import android.graphics.Shader;
import com.airbnb.lottie.LottieDrawable;
import com.airbnb.lottie.animation.LPaint;
import java.util.ArrayList;
import java.util.List;
import p000.mo0;

/* loaded from: classes2.dex */
public class s18 implements a36, mo0.InterfaceC7582b, ra9 {

    /* renamed from: a */
    public final String f100144a;

    /* renamed from: b */
    public final boolean f100145b;

    /* renamed from: c */
    public final oo0 f100146c;

    /* renamed from: d */
    public final vv9 f100147d = new vv9();

    /* renamed from: e */
    public final vv9 f100148e = new vv9();

    /* renamed from: f */
    public final Path f100149f;

    /* renamed from: g */
    public final Paint f100150g;

    /* renamed from: h */
    public final RectF f100151h;

    /* renamed from: i */
    public final List f100152i;

    /* renamed from: j */
    public final x18 f100153j;

    /* renamed from: k */
    public final mo0 f100154k;

    /* renamed from: l */
    public final mo0 f100155l;

    /* renamed from: m */
    public final mo0 f100156m;

    /* renamed from: n */
    public final mo0 f100157n;

    /* renamed from: o */
    public mo0 f100158o;

    /* renamed from: p */
    public kyk f100159p;

    /* renamed from: q */
    public final LottieDrawable f100160q;

    /* renamed from: r */
    public final int f100161r;

    /* renamed from: s */
    public mo0 f100162s;

    /* renamed from: t */
    public float f100163t;

    public s18(LottieDrawable lottieDrawable, dw9 dw9Var, oo0 oo0Var, r18 r18Var) {
        Path path = new Path();
        this.f100149f = path;
        this.f100150g = new LPaint(1);
        this.f100151h = new RectF();
        this.f100152i = new ArrayList();
        this.f100163t = 0.0f;
        this.f100146c = oo0Var;
        this.f100144a = r18Var.m87621f();
        this.f100145b = r18Var.m87624i();
        this.f100160q = lottieDrawable;
        this.f100153j = r18Var.m87620e();
        path.setFillType(r18Var.m87618c());
        this.f100161r = (int) (dw9Var.m28603d() / 32.0f);
        mo0 mo1725a = r18Var.m87619d().mo1725a();
        this.f100154k = mo1725a;
        mo1725a.m52580a(this);
        oo0Var.m81116j(mo1725a);
        mo0 mo1725a2 = r18Var.m87622g().mo1725a();
        this.f100155l = mo1725a2;
        mo1725a2.m52580a(this);
        oo0Var.m81116j(mo1725a2);
        mo0 mo1725a3 = r18Var.m87623h().mo1725a();
        this.f100156m = mo1725a3;
        mo1725a3.m52580a(this);
        oo0Var.m81116j(mo1725a3);
        mo0 mo1725a4 = r18Var.m87617b().mo1725a();
        this.f100157n = mo1725a4;
        mo1725a4.m52580a(this);
        oo0Var.m81116j(mo1725a4);
        if (oo0Var.mo25762x() != null) {
            qb7 mo1725a5 = oo0Var.mo25762x().m14829a().mo1725a();
            this.f100162s = mo1725a5;
            mo1725a5.m52580a(this);
            oo0Var.m81116j(this.f100162s);
        }
    }

    /* renamed from: f */
    private int[] m94934f(int[] iArr) {
        kyk kykVar = this.f100159p;
        if (kykVar != null) {
            Integer[] numArr = (Integer[]) kykVar.mo48331h();
            int i = 0;
            if (iArr.length == numArr.length) {
                while (i < iArr.length) {
                    iArr[i] = numArr[i].intValue();
                    i++;
                }
            } else {
                iArr = new int[numArr.length];
                while (i < numArr.length) {
                    iArr[i] = numArr[i].intValue();
                    i++;
                }
            }
        }
        return iArr;
    }

    /* renamed from: j */
    private int m94935j() {
        int round = Math.round(this.f100156m.m52584f() * this.f100161r);
        int round2 = Math.round(this.f100157n.m52584f() * this.f100161r);
        int round3 = Math.round(this.f100154k.m52584f() * this.f100161r);
        int i = round != 0 ? 527 * round : 17;
        if (round2 != 0) {
            i = i * 31 * round2;
        }
        return round3 != 0 ? i * 31 * round3 : i;
    }

    /* renamed from: k */
    private LinearGradient m94936k() {
        long m94935j = m94935j();
        LinearGradient linearGradient = (LinearGradient) this.f100147d.m105036d(m94935j);
        if (linearGradient != null) {
            return linearGradient;
        }
        PointF pointF = (PointF) this.f100156m.mo48331h();
        PointF pointF2 = (PointF) this.f100157n.mo48331h();
        l18 l18Var = (l18) this.f100154k.mo48331h();
        LinearGradient linearGradient2 = new LinearGradient(pointF.x, pointF.y, pointF2.x, pointF2.y, m94934f(l18Var.m48632d()), l18Var.m48633e(), Shader.TileMode.CLAMP);
        this.f100147d.m105041i(m94935j, linearGradient2);
        return linearGradient2;
    }

    /* renamed from: l */
    private RadialGradient m94937l() {
        long m94935j = m94935j();
        RadialGradient radialGradient = (RadialGradient) this.f100148e.m105036d(m94935j);
        if (radialGradient != null) {
            return radialGradient;
        }
        PointF pointF = (PointF) this.f100156m.mo48331h();
        PointF pointF2 = (PointF) this.f100157n.mo48331h();
        l18 l18Var = (l18) this.f100154k.mo48331h();
        int[] m94934f = m94934f(l18Var.m48632d());
        float[] m48633e = l18Var.m48633e();
        float f = pointF.x;
        float f2 = pointF.y;
        float hypot = (float) Math.hypot(pointF2.x - f, pointF2.y - f2);
        if (hypot <= 0.0f) {
            hypot = 0.001f;
        }
        RadialGradient radialGradient2 = new RadialGradient(f, f2, hypot, m94934f, m48633e, Shader.TileMode.CLAMP);
        this.f100148e.m105041i(m94935j, radialGradient2);
        return radialGradient2;
    }

    @Override // p000.mo0.InterfaceC7582b
    /* renamed from: a */
    public void mo16340a() {
        this.f100160q.invalidateSelf();
    }

    @Override // p000.yn4
    /* renamed from: b */
    public void mo16341b(List list, List list2) {
        for (int i = 0; i < list2.size(); i++) {
            yn4 yn4Var = (yn4) list2.get(i);
            if (yn4Var instanceof tsd) {
                this.f100152i.add((tsd) yn4Var);
            }
        }
    }

    @Override // p000.a36
    /* renamed from: e */
    public void mo614e(RectF rectF, Matrix matrix, boolean z) {
        this.f100149f.reset();
        for (int i = 0; i < this.f100152i.size(); i++) {
            this.f100149f.addPath(((tsd) this.f100152i.get(i)).getPath(), matrix);
        }
        this.f100149f.computeBounds(rectF, false);
        rectF.set(rectF.left - 1.0f, rectF.top - 1.0f, rectF.right + 1.0f, rectF.bottom + 1.0f);
    }

    @Override // p000.qa9
    /* renamed from: g */
    public void mo1641g(Object obj, fy9 fy9Var) {
        if (obj == tx9.f106806d) {
            this.f100155l.m52588o(fy9Var);
            return;
        }
        if (obj == tx9.f106797K) {
            mo0 mo0Var = this.f100158o;
            if (mo0Var != null) {
                this.f100146c.m81111H(mo0Var);
            }
            if (fy9Var == null) {
                this.f100158o = null;
                return;
            }
            kyk kykVar = new kyk(fy9Var);
            this.f100158o = kykVar;
            kykVar.m52580a(this);
            this.f100146c.m81116j(this.f100158o);
            return;
        }
        if (obj != tx9.f106798L) {
            if (obj == tx9.f106812j) {
                mo0 mo0Var2 = this.f100162s;
                if (mo0Var2 != null) {
                    mo0Var2.m52588o(fy9Var);
                    return;
                }
                kyk kykVar2 = new kyk(fy9Var);
                this.f100162s = kykVar2;
                kykVar2.m52580a(this);
                this.f100146c.m81116j(this.f100162s);
                return;
            }
            return;
        }
        kyk kykVar3 = this.f100159p;
        if (kykVar3 != null) {
            this.f100146c.m81111H(kykVar3);
        }
        if (fy9Var == null) {
            this.f100159p = null;
            return;
        }
        this.f100147d.clear();
        this.f100148e.clear();
        kyk kykVar4 = new kyk(fy9Var);
        this.f100159p = kykVar4;
        kykVar4.m52580a(this);
        this.f100146c.m81116j(this.f100159p);
    }

    @Override // p000.yn4
    public String getName() {
        return this.f100144a;
    }

    @Override // p000.qa9
    /* renamed from: h */
    public void mo34863h(pa9 pa9Var, int i, List list, pa9 pa9Var2) {
        ksb.m47985k(pa9Var, i, list, pa9Var2, this);
    }

    @Override // p000.a36
    /* renamed from: i */
    public void mo615i(Canvas canvas, Matrix matrix, int i, o46 o46Var) {
        if (this.f100145b) {
            return;
        }
        if (qc9.m85417h()) {
            qc9.m85411b("GradientFillContent#draw");
        }
        this.f100149f.reset();
        for (int i2 = 0; i2 < this.f100152i.size(); i2++) {
            this.f100149f.addPath(((tsd) this.f100152i.get(i2)).getPath(), matrix);
        }
        this.f100149f.computeBounds(this.f100151h, false);
        Shader m94936k = this.f100153j == x18.LINEAR ? m94936k() : m94937l();
        m94936k.setLocalMatrix(matrix);
        this.f100150g.setShader(m94936k);
        mo0 mo0Var = this.f100158o;
        if (mo0Var != null) {
            this.f100150g.setColorFilter((ColorFilter) mo0Var.mo48331h());
        }
        mo0 mo0Var2 = this.f100162s;
        if (mo0Var2 != null) {
            float floatValue = ((Float) mo0Var2.mo48331h()).floatValue();
            if (floatValue == 0.0f) {
                this.f100150g.setMaskFilter(null);
            } else if (floatValue != this.f100163t) {
                this.f100150g.setMaskFilter(new BlurMaskFilter(floatValue, BlurMaskFilter.Blur.NORMAL));
            }
            this.f100163t = floatValue;
        }
        float intValue = ((Integer) this.f100155l.mo48331h()).intValue() / 100.0f;
        this.f100150g.setAlpha(ksb.m47977c((int) (i * intValue), 0, 255));
        if (o46Var != null) {
            o46Var.m57133d((int) (intValue * 255.0f), this.f100150g);
        }
        canvas.drawPath(this.f100149f, this.f100150g);
        if (qc9.m85417h()) {
            qc9.m85412c("GradientFillContent#draw");
        }
    }
}

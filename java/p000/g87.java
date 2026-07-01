package p000;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
import com.airbnb.lottie.LottieDrawable;
import com.airbnb.lottie.animation.LPaint;
import com.google.android.flexbox.FlexItem;
import java.util.ArrayList;
import java.util.List;
import p000.mo0;

/* loaded from: classes2.dex */
public class g87 implements a36, mo0.InterfaceC7582b, ra9 {

    /* renamed from: a */
    public final Path f32956a;

    /* renamed from: b */
    public final Paint f32957b;

    /* renamed from: c */
    public final oo0 f32958c;

    /* renamed from: d */
    public final String f32959d;

    /* renamed from: e */
    public final boolean f32960e;

    /* renamed from: f */
    public final List f32961f;

    /* renamed from: g */
    public final mo0 f32962g;

    /* renamed from: h */
    public final mo0 f32963h;

    /* renamed from: i */
    public mo0 f32964i;

    /* renamed from: j */
    public final LottieDrawable f32965j;

    /* renamed from: k */
    public mo0 f32966k;

    /* renamed from: l */
    public float f32967l;

    public g87(LottieDrawable lottieDrawable, oo0 oo0Var, xwh xwhVar) {
        Path path = new Path();
        this.f32956a = path;
        this.f32957b = new LPaint(1);
        this.f32961f = new ArrayList();
        this.f32958c = oo0Var;
        this.f32959d = xwhVar.m112338d();
        this.f32960e = xwhVar.m112340f();
        this.f32965j = lottieDrawable;
        if (oo0Var.mo25762x() != null) {
            qb7 mo1725a = oo0Var.mo25762x().m14829a().mo1725a();
            this.f32966k = mo1725a;
            mo1725a.m52580a(this);
            oo0Var.m81116j(this.f32966k);
        }
        if (xwhVar.m112336b() == null || xwhVar.m112339e() == null) {
            this.f32962g = null;
            this.f32963h = null;
            return;
        }
        path.setFillType(xwhVar.m112337c());
        mo0 mo1725a2 = xwhVar.m112336b().mo1725a();
        this.f32962g = mo1725a2;
        mo1725a2.m52580a(this);
        oo0Var.m81116j(mo1725a2);
        mo0 mo1725a3 = xwhVar.m112339e().mo1725a();
        this.f32963h = mo1725a3;
        mo1725a3.m52580a(this);
        oo0Var.m81116j(mo1725a3);
    }

    @Override // p000.mo0.InterfaceC7582b
    /* renamed from: a */
    public void mo16340a() {
        this.f32965j.invalidateSelf();
    }

    @Override // p000.yn4
    /* renamed from: b */
    public void mo16341b(List list, List list2) {
        for (int i = 0; i < list2.size(); i++) {
            yn4 yn4Var = (yn4) list2.get(i);
            if (yn4Var instanceof tsd) {
                this.f32961f.add((tsd) yn4Var);
            }
        }
    }

    @Override // p000.a36
    /* renamed from: e */
    public void mo614e(RectF rectF, Matrix matrix, boolean z) {
        this.f32956a.reset();
        for (int i = 0; i < this.f32961f.size(); i++) {
            this.f32956a.addPath(((tsd) this.f32961f.get(i)).getPath(), matrix);
        }
        this.f32956a.computeBounds(rectF, false);
        rectF.set(rectF.left - 1.0f, rectF.top - 1.0f, rectF.right + 1.0f, rectF.bottom + 1.0f);
    }

    @Override // p000.qa9
    /* renamed from: g */
    public void mo1641g(Object obj, fy9 fy9Var) {
        if (obj == tx9.f106803a) {
            this.f32962g.m52588o(fy9Var);
            return;
        }
        if (obj == tx9.f106806d) {
            this.f32963h.m52588o(fy9Var);
            return;
        }
        if (obj == tx9.f106797K) {
            mo0 mo0Var = this.f32964i;
            if (mo0Var != null) {
                this.f32958c.m81111H(mo0Var);
            }
            if (fy9Var == null) {
                this.f32964i = null;
                return;
            }
            kyk kykVar = new kyk(fy9Var);
            this.f32964i = kykVar;
            kykVar.m52580a(this);
            this.f32958c.m81116j(this.f32964i);
            return;
        }
        if (obj == tx9.f106812j) {
            mo0 mo0Var2 = this.f32966k;
            if (mo0Var2 != null) {
                mo0Var2.m52588o(fy9Var);
                return;
            }
            kyk kykVar2 = new kyk(fy9Var);
            this.f32966k = kykVar2;
            kykVar2.m52580a(this);
            this.f32958c.m81116j(this.f32966k);
        }
    }

    @Override // p000.yn4
    public String getName() {
        return this.f32959d;
    }

    @Override // p000.qa9
    /* renamed from: h */
    public void mo34863h(pa9 pa9Var, int i, List list, pa9 pa9Var2) {
        ksb.m47985k(pa9Var, i, list, pa9Var2, this);
    }

    @Override // p000.a36
    /* renamed from: i */
    public void mo615i(Canvas canvas, Matrix matrix, int i, o46 o46Var) {
        if (this.f32960e) {
            return;
        }
        if (qc9.m85417h()) {
            qc9.m85411b("FillContent#draw");
        }
        float intValue = ((Integer) this.f32963h.mo48331h()).intValue() / 100.0f;
        this.f32957b.setColor((ksb.m47977c((int) (i * intValue), 0, 255) << 24) | (((vv3) this.f32962g).m105022r() & FlexItem.MAX_SIZE));
        mo0 mo0Var = this.f32964i;
        if (mo0Var != null) {
            this.f32957b.setColorFilter((ColorFilter) mo0Var.mo48331h());
        }
        mo0 mo0Var2 = this.f32966k;
        if (mo0Var2 != null) {
            float floatValue = ((Float) mo0Var2.mo48331h()).floatValue();
            if (floatValue == 0.0f) {
                this.f32957b.setMaskFilter(null);
            } else if (floatValue != this.f32967l) {
                this.f32957b.setMaskFilter(this.f32958c.m81128y(floatValue));
            }
            this.f32967l = floatValue;
        }
        if (o46Var != null) {
            o46Var.m57133d((int) (intValue * 255.0f), this.f32957b);
        } else {
            this.f32957b.clearShadowLayer();
        }
        this.f32956a.reset();
        for (int i2 = 0; i2 < this.f32961f.size(); i2++) {
            this.f32956a.addPath(((tsd) this.f32961f.get(i2)).getPath(), matrix);
        }
        canvas.drawPath(this.f32956a, this.f32957b);
        if (qc9.m85417h()) {
            qc9.m85412c("FillContent#draw");
        }
    }
}

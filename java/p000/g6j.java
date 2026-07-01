package p000;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import com.airbnb.lottie.LottieDrawable;

/* loaded from: classes2.dex */
public class g6j extends up0 {

    /* renamed from: q */
    public final oo0 f32856q;

    /* renamed from: r */
    public final String f32857r;

    /* renamed from: s */
    public final boolean f32858s;

    /* renamed from: t */
    public final mo0 f32859t;

    /* renamed from: u */
    public mo0 f32860u;

    public g6j(LottieDrawable lottieDrawable, oo0 oo0Var, hxh hxhVar) {
        super(lottieDrawable, oo0Var, hxhVar.m39887b().m39898h(), hxhVar.m39890e().m39900h(), hxhVar.m39892g(), hxhVar.m39894i(), hxhVar.m39895j(), hxhVar.m39891f(), hxhVar.m39889d());
        this.f32856q = oo0Var;
        this.f32857r = hxhVar.m39893h();
        this.f32858s = hxhVar.m39896k();
        mo0 mo1725a = hxhVar.m39888c().mo1725a();
        this.f32859t = mo1725a;
        mo1725a.m52580a(this);
        oo0Var.m81116j(mo1725a);
    }

    @Override // p000.up0, p000.qa9
    /* renamed from: g */
    public void mo1641g(Object obj, fy9 fy9Var) {
        super.mo1641g(obj, fy9Var);
        if (obj == tx9.f106804b) {
            this.f32859t.m52588o(fy9Var);
            return;
        }
        if (obj == tx9.f106797K) {
            mo0 mo0Var = this.f32860u;
            if (mo0Var != null) {
                this.f32856q.m81111H(mo0Var);
            }
            if (fy9Var == null) {
                this.f32860u = null;
                return;
            }
            kyk kykVar = new kyk(fy9Var);
            this.f32860u = kykVar;
            kykVar.m52580a(this);
            this.f32856q.m81116j(this.f32859t);
        }
    }

    @Override // p000.yn4
    public String getName() {
        return this.f32857r;
    }

    @Override // p000.up0, p000.a36
    /* renamed from: i */
    public void mo615i(Canvas canvas, Matrix matrix, int i, o46 o46Var) {
        if (this.f32858s) {
            return;
        }
        this.f109637i.setColor(((vv3) this.f32859t).m105022r());
        mo0 mo0Var = this.f32860u;
        if (mo0Var != null) {
            this.f109637i.setColorFilter((ColorFilter) mo0Var.mo48331h());
        }
        super.mo615i(canvas, matrix, i, o46Var);
    }
}

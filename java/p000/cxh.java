package p000;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.RectF;
import com.airbnb.lottie.LottieDrawable;
import java.util.Collections;
import java.util.List;

/* loaded from: classes2.dex */
public class cxh extends oo0 {

    /* renamed from: E */
    public final zn4 f22473E;

    /* renamed from: F */
    public final m44 f22474F;

    /* renamed from: G */
    public r46 f22475G;

    public cxh(LottieDrawable lottieDrawable, fd9 fd9Var, m44 m44Var, dw9 dw9Var) {
        super(lottieDrawable, fd9Var);
        this.f22474F = m44Var;
        zn4 zn4Var = new zn4(lottieDrawable, this, new zwh("__container", fd9Var.m32786o(), false), dw9Var);
        this.f22473E = zn4Var;
        List list = Collections.EMPTY_LIST;
        zn4Var.mo16341b(list, list);
        if (m81129z() != null) {
            this.f22475G = new r46(this, this, m81129z());
        }
    }

    @Override // p000.oo0
    /* renamed from: I */
    public void mo25761I(pa9 pa9Var, int i, List list, pa9 pa9Var2) {
        this.f22473E.mo34863h(pa9Var, i, list, pa9Var2);
    }

    @Override // p000.oo0, p000.a36
    /* renamed from: e */
    public void mo614e(RectF rectF, Matrix matrix, boolean z) {
        super.mo614e(rectF, matrix, z);
        this.f22473E.mo614e(rectF, this.f82459o, z);
    }

    @Override // p000.oo0, p000.qa9
    /* renamed from: g */
    public void mo1641g(Object obj, fy9 fy9Var) {
        r46 r46Var;
        r46 r46Var2;
        r46 r46Var3;
        r46 r46Var4;
        r46 r46Var5;
        super.mo1641g(obj, fy9Var);
        if (obj == tx9.f106807e && (r46Var5 = this.f22475G) != null) {
            r46Var5.m87856c(fy9Var);
            return;
        }
        if (obj == tx9.f106793G && (r46Var4 = this.f22475G) != null) {
            r46Var4.m87859f(fy9Var);
            return;
        }
        if (obj == tx9.f106794H && (r46Var3 = this.f22475G) != null) {
            r46Var3.m87857d(fy9Var);
            return;
        }
        if (obj == tx9.f106795I && (r46Var2 = this.f22475G) != null) {
            r46Var2.m87858e(fy9Var);
        } else {
            if (obj != tx9.f106796J || (r46Var = this.f22475G) == null) {
                return;
            }
            r46Var.m87860g(fy9Var);
        }
    }

    @Override // p000.oo0
    /* renamed from: u */
    public void mo1642u(Canvas canvas, Matrix matrix, int i, o46 o46Var) {
        r46 r46Var = this.f22475G;
        if (r46Var != null) {
            o46Var = r46Var.m87855b(matrix, i);
        }
        this.f22473E.mo615i(canvas, matrix, i, o46Var);
    }

    @Override // p000.oo0
    /* renamed from: x */
    public ay0 mo25762x() {
        ay0 mo25762x = super.mo25762x();
        return mo25762x != null ? mo25762x : this.f22474F.mo25762x();
    }
}

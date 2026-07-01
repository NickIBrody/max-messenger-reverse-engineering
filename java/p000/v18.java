package p000;

import android.graphics.Canvas;
import android.graphics.LinearGradient;
import android.graphics.Matrix;
import android.graphics.PointF;
import android.graphics.RadialGradient;
import android.graphics.RectF;
import android.graphics.Shader;
import com.airbnb.lottie.LottieDrawable;

/* loaded from: classes2.dex */
public class v18 extends up0 {

    /* renamed from: A */
    public kyk f111050A;

    /* renamed from: q */
    public final String f111051q;

    /* renamed from: r */
    public final boolean f111052r;

    /* renamed from: s */
    public final vv9 f111053s;

    /* renamed from: t */
    public final vv9 f111054t;

    /* renamed from: u */
    public final RectF f111055u;

    /* renamed from: v */
    public final x18 f111056v;

    /* renamed from: w */
    public final int f111057w;

    /* renamed from: x */
    public final mo0 f111058x;

    /* renamed from: y */
    public final mo0 f111059y;

    /* renamed from: z */
    public final mo0 f111060z;

    public v18(LottieDrawable lottieDrawable, oo0 oo0Var, u18 u18Var) {
        super(lottieDrawable, oo0Var, u18Var.m100233b().m39898h(), u18Var.m100238g().m39900h(), u18Var.m100240i(), u18Var.m100242k(), u18Var.m100244m(), u18Var.m100239h(), u18Var.m100234c());
        this.f111053s = new vv9();
        this.f111054t = new vv9();
        this.f111055u = new RectF();
        this.f111051q = u18Var.m100241j();
        this.f111056v = u18Var.m100237f();
        this.f111052r = u18Var.m100245n();
        this.f111057w = (int) (lottieDrawable.getComposition().m28603d() / 32.0f);
        mo0 mo1725a = u18Var.m100236e().mo1725a();
        this.f111058x = mo1725a;
        mo1725a.m52580a(this);
        oo0Var.m81116j(mo1725a);
        mo0 mo1725a2 = u18Var.m100243l().mo1725a();
        this.f111059y = mo1725a2;
        mo1725a2.m52580a(this);
        oo0Var.m81116j(mo1725a2);
        mo0 mo1725a3 = u18Var.m100235d().mo1725a();
        this.f111060z = mo1725a3;
        mo1725a3.m52580a(this);
        oo0Var.m81116j(mo1725a3);
    }

    @Override // p000.up0, p000.qa9
    /* renamed from: g */
    public void mo1641g(Object obj, fy9 fy9Var) {
        super.mo1641g(obj, fy9Var);
        if (obj == tx9.f106798L) {
            kyk kykVar = this.f111050A;
            if (kykVar != null) {
                this.f109634f.m81111H(kykVar);
            }
            if (fy9Var == null) {
                this.f111050A = null;
                return;
            }
            kyk kykVar2 = new kyk(fy9Var);
            this.f111050A = kykVar2;
            kykVar2.m52580a(this);
            this.f109634f.m81116j(this.f111050A);
        }
    }

    @Override // p000.yn4
    public String getName() {
        return this.f111051q;
    }

    @Override // p000.up0, p000.a36
    /* renamed from: i */
    public void mo615i(Canvas canvas, Matrix matrix, int i, o46 o46Var) {
        if (this.f111052r) {
            return;
        }
        mo614e(this.f111055u, matrix, false);
        this.f109637i.setShader(this.f111056v == x18.LINEAR ? m103211m() : m103212n());
        super.mo615i(canvas, matrix, i, o46Var);
    }

    /* renamed from: k */
    public final int[] m103209k(int[] iArr) {
        kyk kykVar = this.f111050A;
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

    /* renamed from: l */
    public final int m103210l() {
        int round = Math.round(this.f111059y.m52584f() * this.f111057w);
        int round2 = Math.round(this.f111060z.m52584f() * this.f111057w);
        int round3 = Math.round(this.f111058x.m52584f() * this.f111057w);
        int i = round != 0 ? 527 * round : 17;
        if (round2 != 0) {
            i = i * 31 * round2;
        }
        return round3 != 0 ? i * 31 * round3 : i;
    }

    /* renamed from: m */
    public final LinearGradient m103211m() {
        long m103210l = m103210l();
        LinearGradient linearGradient = (LinearGradient) this.f111053s.m105036d(m103210l);
        if (linearGradient != null) {
            return linearGradient;
        }
        PointF pointF = (PointF) this.f111059y.mo48331h();
        PointF pointF2 = (PointF) this.f111060z.mo48331h();
        l18 l18Var = (l18) this.f111058x.mo48331h();
        LinearGradient linearGradient2 = new LinearGradient(pointF.x, pointF.y, pointF2.x, pointF2.y, m103209k(l18Var.m48632d()), l18Var.m48633e(), Shader.TileMode.CLAMP);
        this.f111053s.m105041i(m103210l, linearGradient2);
        return linearGradient2;
    }

    /* renamed from: n */
    public final RadialGradient m103212n() {
        long m103210l = m103210l();
        RadialGradient radialGradient = (RadialGradient) this.f111054t.m105036d(m103210l);
        if (radialGradient != null) {
            return radialGradient;
        }
        PointF pointF = (PointF) this.f111059y.mo48331h();
        PointF pointF2 = (PointF) this.f111060z.mo48331h();
        l18 l18Var = (l18) this.f111058x.mo48331h();
        int[] m103209k = m103209k(l18Var.m48632d());
        float[] m48633e = l18Var.m48633e();
        RadialGradient radialGradient2 = new RadialGradient(pointF.x, pointF.y, (float) Math.hypot(pointF2.x - r7, pointF2.y - r8), m103209k, m48633e, Shader.TileMode.CLAMP);
        this.f111054t.m105041i(m103210l, radialGradient2);
        return radialGradient2;
    }
}

package p000;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.RectF;
import com.airbnb.lottie.LottieDrawable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p000.fd9;
import p000.zmc;

/* loaded from: classes2.dex */
public class m44 extends oo0 {

    /* renamed from: E */
    public mo0 f51973E;

    /* renamed from: F */
    public final List f51974F;

    /* renamed from: G */
    public final RectF f51975G;

    /* renamed from: H */
    public final RectF f51976H;

    /* renamed from: I */
    public final RectF f51977I;

    /* renamed from: J */
    public final zmc f51978J;

    /* renamed from: K */
    public final zmc.C17950a f51979K;

    /* renamed from: L */
    public Boolean f51980L;

    /* renamed from: M */
    public Boolean f51981M;

    /* renamed from: N */
    public float f51982N;

    /* renamed from: O */
    public boolean f51983O;

    /* renamed from: P */
    public r46 f51984P;

    /* renamed from: m44$a */
    public static /* synthetic */ class C7391a {

        /* renamed from: a */
        public static final /* synthetic */ int[] f51985a;

        static {
            int[] iArr = new int[fd9.EnumC4854b.values().length];
            f51985a = iArr;
            try {
                iArr[fd9.EnumC4854b.ADD.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f51985a[fd9.EnumC4854b.INVERT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    public m44(LottieDrawable lottieDrawable, fd9 fd9Var, List list, dw9 dw9Var) {
        super(lottieDrawable, fd9Var);
        int i;
        oo0 oo0Var;
        this.f51974F = new ArrayList();
        this.f51975G = new RectF();
        this.f51976H = new RectF();
        this.f51977I = new RectF();
        this.f51978J = new zmc();
        this.f51979K = new zmc.C17950a();
        this.f51983O = true;
        C17081xh m32793v = fd9Var.m32793v();
        if (m32793v != null) {
            qb7 mo1725a = m32793v.mo1725a();
            this.f51973E = mo1725a;
            m81116j(mo1725a);
            this.f51973E.m52580a(this);
        } else {
            this.f51973E = null;
        }
        vv9 vv9Var = new vv9(dw9Var.m28610k().size());
        int size = list.size() - 1;
        oo0 oo0Var2 = null;
        while (true) {
            if (size < 0) {
                break;
            }
            fd9 fd9Var2 = (fd9) list.get(size);
            oo0 m81103v = oo0.m81103v(this, fd9Var2, lottieDrawable, dw9Var);
            if (m81103v != null) {
                vv9Var.m105041i(m81103v.m81104A().m32776e(), m81103v);
                if (oo0Var2 != null) {
                    oo0Var2.m81112J(m81103v);
                    oo0Var2 = null;
                } else {
                    this.f51974F.add(0, m81103v);
                    int i2 = C7391a.f51985a[fd9Var2.m32780i().ordinal()];
                    if (i2 == 1 || i2 == 2) {
                        oo0Var2 = m81103v;
                    }
                }
            }
            size--;
        }
        for (i = 0; i < vv9Var.m105045m(); i++) {
            oo0 oo0Var3 = (oo0) vv9Var.m105036d(vv9Var.m105040h(i));
            if (oo0Var3 != null && (oo0Var = (oo0) vv9Var.m105036d(oo0Var3.m81104A().m32782k())) != null) {
                oo0Var3.m81113L(oo0Var);
            }
        }
        if (m81129z() != null) {
            this.f51984P = new r46(this, this, m81129z());
        }
    }

    @Override // p000.oo0
    /* renamed from: I */
    public void mo25761I(pa9 pa9Var, int i, List list, pa9 pa9Var2) {
        for (int i2 = 0; i2 < this.f51974F.size(); i2++) {
            ((oo0) this.f51974F.get(i2)).mo34863h(pa9Var, i, list, pa9Var2);
        }
    }

    @Override // p000.oo0
    /* renamed from: K */
    public void mo51238K(boolean z) {
        super.mo51238K(z);
        Iterator it = this.f51974F.iterator();
        while (it.hasNext()) {
            ((oo0) it.next()).mo51238K(z);
        }
    }

    @Override // p000.oo0
    /* renamed from: M */
    public void mo51239M(float f) {
        if (qc9.m85417h()) {
            qc9.m85411b("CompositionLayer#setProgress");
        }
        this.f51982N = f;
        super.mo51239M(f);
        if (this.f51973E != null) {
            f = ((((Float) this.f51973E.mo48331h()).floatValue() * this.f82461q.m32774c().m28608i()) - this.f82461q.m32774c().m28615p()) / (this.f82460p.getComposition().m28604e() + 0.01f);
        }
        if (this.f51973E == null) {
            f -= this.f82461q.m32790s();
        }
        if (this.f82461q.m32794w() != 0.0f && !"__container".equals(this.f82461q.m32781j())) {
            f /= this.f82461q.m32794w();
        }
        for (int size = this.f51974F.size() - 1; size >= 0; size--) {
            ((oo0) this.f51974F.get(size)).mo51239M(f);
        }
        if (qc9.m85417h()) {
            qc9.m85412c("CompositionLayer#setProgress");
        }
    }

    /* renamed from: P */
    public float m51240P() {
        return this.f51982N;
    }

    /* renamed from: Q */
    public boolean m51241Q() {
        if (this.f51981M == null) {
            for (int size = this.f51974F.size() - 1; size >= 0; size--) {
                oo0 oo0Var = (oo0) this.f51974F.get(size);
                if (oo0Var instanceof cxh) {
                    if (oo0Var.m81105B()) {
                        this.f51981M = Boolean.TRUE;
                        return true;
                    }
                } else if ((oo0Var instanceof m44) && ((m44) oo0Var).m51241Q()) {
                    this.f51981M = Boolean.TRUE;
                    return true;
                }
            }
            this.f51981M = Boolean.FALSE;
        }
        return this.f51981M.booleanValue();
    }

    /* renamed from: R */
    public boolean m51242R() {
        if (this.f51980L == null) {
            if (m81106C()) {
                this.f51980L = Boolean.TRUE;
                return true;
            }
            for (int size = this.f51974F.size() - 1; size >= 0; size--) {
                if (((oo0) this.f51974F.get(size)).m81106C()) {
                    this.f51980L = Boolean.TRUE;
                    return true;
                }
            }
            this.f51980L = Boolean.FALSE;
        }
        return this.f51980L.booleanValue();
    }

    /* renamed from: S */
    public void m51243S(boolean z) {
        this.f51983O = z;
    }

    @Override // p000.oo0, p000.a36
    /* renamed from: e */
    public void mo614e(RectF rectF, Matrix matrix, boolean z) {
        super.mo614e(rectF, matrix, z);
        for (int size = this.f51974F.size() - 1; size >= 0; size--) {
            this.f51975G.set(0.0f, 0.0f, 0.0f, 0.0f);
            ((oo0) this.f51974F.get(size)).mo614e(this.f51975G, this.f82459o, true);
            rectF.union(this.f51975G);
        }
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
        if (obj == tx9.f106791E) {
            if (fy9Var == null) {
                mo0 mo0Var = this.f51973E;
                if (mo0Var != null) {
                    mo0Var.m52588o(null);
                    return;
                }
                return;
            }
            kyk kykVar = new kyk(fy9Var);
            this.f51973E = kykVar;
            kykVar.m52580a(this);
            m81116j(this.f51973E);
            return;
        }
        if (obj == tx9.f106807e && (r46Var5 = this.f51984P) != null) {
            r46Var5.m87856c(fy9Var);
            return;
        }
        if (obj == tx9.f106793G && (r46Var4 = this.f51984P) != null) {
            r46Var4.m87859f(fy9Var);
            return;
        }
        if (obj == tx9.f106794H && (r46Var3 = this.f51984P) != null) {
            r46Var3.m87857d(fy9Var);
            return;
        }
        if (obj == tx9.f106795I && (r46Var2 = this.f51984P) != null) {
            r46Var2.m87858e(fy9Var);
        } else {
            if (obj != tx9.f106796J || (r46Var = this.f51984P) == null) {
                return;
            }
            r46Var.m87860g(fy9Var);
        }
    }

    @Override // p000.oo0
    /* renamed from: u */
    public void mo1642u(Canvas canvas, Matrix matrix, int i, o46 o46Var) {
        Canvas canvas2;
        if (qc9.m85417h()) {
            qc9.m85411b("CompositionLayer#draw");
        }
        boolean z = false;
        boolean z2 = (o46Var == null && this.f51984P == null) ? false : true;
        if ((this.f82460p.isApplyingOpacityToLayersEnabled() && this.f51974F.size() > 1 && i != 255) || (z2 && this.f82460p.isApplyingShadowToLayersEnabled())) {
            z = true;
        }
        int i2 = z ? 255 : i;
        r46 r46Var = this.f51984P;
        if (r46Var != null) {
            o46Var = r46Var.m87855b(matrix, i2);
        }
        if (this.f51983O || !"__container".equals(this.f82461q.m32781j())) {
            this.f51976H.set(0.0f, 0.0f, this.f82461q.m32784m(), this.f82461q.m32783l());
            matrix.mapRect(this.f51976H);
        } else {
            this.f51976H.setEmpty();
            Iterator it = this.f51974F.iterator();
            while (it.hasNext()) {
                ((oo0) it.next()).mo614e(this.f51977I, matrix, true);
                this.f51976H.union(this.f51977I);
            }
        }
        if (z) {
            this.f51979K.m116099f();
            zmc.C17950a c17950a = this.f51979K;
            c17950a.f126586a = i;
            if (o46Var != null) {
                o46Var.m57130a(c17950a);
                o46Var = null;
            }
            canvas2 = this.f51978J.m116093i(canvas, this.f51976H, this.f51979K);
        } else {
            canvas2 = canvas;
        }
        canvas.save();
        if (canvas.clipRect(this.f51976H)) {
            for (int size = this.f51974F.size() - 1; size >= 0; size--) {
                ((oo0) this.f51974F.get(size)).mo615i(canvas2, matrix, i2, o46Var);
            }
        }
        if (z) {
            this.f51978J.m116089e();
        }
        canvas.restore();
        if (qc9.m85417h()) {
            qc9.m85412c("CompositionLayer#draw");
        }
    }
}

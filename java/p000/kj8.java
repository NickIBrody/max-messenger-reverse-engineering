package p000;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import com.airbnb.lottie.LottieDrawable;
import com.airbnb.lottie.animation.LPaint;
import p000.zmc;

/* loaded from: classes2.dex */
public class kj8 extends oo0 {

    /* renamed from: E */
    public final Paint f47274E;

    /* renamed from: F */
    public final Rect f47275F;

    /* renamed from: G */
    public final Rect f47276G;

    /* renamed from: H */
    public final RectF f47277H;

    /* renamed from: I */
    public final mx9 f47278I;

    /* renamed from: J */
    public mo0 f47279J;

    /* renamed from: K */
    public mo0 f47280K;

    /* renamed from: L */
    public r46 f47281L;

    /* renamed from: M */
    public zmc f47282M;

    /* renamed from: N */
    public zmc.C17950a f47283N;

    public kj8(LottieDrawable lottieDrawable, fd9 fd9Var) {
        super(lottieDrawable, fd9Var);
        this.f47274E = new LPaint(3);
        this.f47275F = new Rect();
        this.f47276G = new Rect();
        this.f47277H = new RectF();
        this.f47278I = lottieDrawable.getLottieImageAssetForId(fd9Var.m32785n());
        if (m81129z() != null) {
            this.f47281L = new r46(this, this, m81129z());
        }
    }

    /* renamed from: P */
    public final Bitmap m47246P() {
        Bitmap bitmap;
        mo0 mo0Var = this.f47280K;
        if (mo0Var != null && (bitmap = (Bitmap) mo0Var.mo48331h()) != null) {
            return bitmap;
        }
        Bitmap bitmapForId = this.f82460p.getBitmapForId(this.f82461q.m32785n());
        if (bitmapForId != null) {
            return bitmapForId;
        }
        mx9 mx9Var = this.f47278I;
        if (mx9Var != null) {
            return mx9Var.m53415b();
        }
        return null;
    }

    @Override // p000.oo0, p000.a36
    /* renamed from: e */
    public void mo614e(RectF rectF, Matrix matrix, boolean z) {
        super.mo614e(rectF, matrix, z);
        if (this.f47278I != null) {
            float m14802e = axk.m14802e();
            if (this.f82460p.getMaintainOriginalImageBounds()) {
                rectF.set(0.0f, 0.0f, this.f47278I.m53419f() * m14802e, this.f47278I.m53417d() * m14802e);
            } else {
                rectF.set(0.0f, 0.0f, m47246P().getWidth() * m14802e, m47246P().getHeight() * m14802e);
            }
            this.f82459o.mapRect(rectF);
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
        if (obj == tx9.f106797K) {
            if (fy9Var == null) {
                this.f47279J = null;
                return;
            } else {
                this.f47279J = new kyk(fy9Var);
                return;
            }
        }
        if (obj == tx9.f106800N) {
            if (fy9Var == null) {
                this.f47280K = null;
                return;
            } else {
                this.f47280K = new kyk(fy9Var);
                return;
            }
        }
        if (obj == tx9.f106807e && (r46Var5 = this.f47281L) != null) {
            r46Var5.m87856c(fy9Var);
            return;
        }
        if (obj == tx9.f106793G && (r46Var4 = this.f47281L) != null) {
            r46Var4.m87859f(fy9Var);
            return;
        }
        if (obj == tx9.f106794H && (r46Var3 = this.f47281L) != null) {
            r46Var3.m87857d(fy9Var);
            return;
        }
        if (obj == tx9.f106795I && (r46Var2 = this.f47281L) != null) {
            r46Var2.m87858e(fy9Var);
        } else {
            if (obj != tx9.f106796J || (r46Var = this.f47281L) == null) {
                return;
            }
            r46Var.m87860g(fy9Var);
        }
    }

    @Override // p000.oo0
    /* renamed from: u */
    public void mo1642u(Canvas canvas, Matrix matrix, int i, o46 o46Var) {
        Bitmap m47246P = m47246P();
        if (m47246P == null || m47246P.isRecycled() || this.f47278I == null) {
            return;
        }
        float m14802e = axk.m14802e();
        this.f47274E.setAlpha(i);
        mo0 mo0Var = this.f47279J;
        if (mo0Var != null) {
            this.f47274E.setColorFilter((ColorFilter) mo0Var.mo48331h());
        }
        r46 r46Var = this.f47281L;
        if (r46Var != null) {
            o46Var = r46Var.m87855b(matrix, i);
        }
        this.f47275F.set(0, 0, m47246P.getWidth(), m47246P.getHeight());
        if (this.f82460p.getMaintainOriginalImageBounds()) {
            this.f47276G.set(0, 0, (int) (this.f47278I.m53419f() * m14802e), (int) (this.f47278I.m53417d() * m14802e));
        } else {
            this.f47276G.set(0, 0, (int) (m47246P.getWidth() * m14802e), (int) (m47246P.getHeight() * m14802e));
        }
        boolean z = o46Var != null;
        if (z) {
            if (this.f47282M == null) {
                this.f47282M = new zmc();
            }
            if (this.f47283N == null) {
                this.f47283N = new zmc.C17950a();
            }
            this.f47283N.m116099f();
            o46Var.m57132c(i, this.f47283N);
            RectF rectF = this.f47277H;
            Rect rect = this.f47276G;
            rectF.set(rect.left, rect.top, rect.right, rect.bottom);
            matrix.mapRect(this.f47277H);
            canvas = this.f47282M.m116093i(canvas, this.f47277H, this.f47283N);
        }
        canvas.save();
        canvas.concat(matrix);
        canvas.drawBitmap(m47246P, this.f47275F, this.f47276G, this.f47274E);
        if (z) {
            this.f47282M.m116089e();
        }
        canvas.restore();
    }
}

package p000;

import android.content.res.Resources;
import android.graphics.ColorFilter;
import android.graphics.PointF;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import com.facebook.drawee.drawable.FadeDrawable;
import com.facebook.drawee.drawable.ForwardingDrawable;
import com.facebook.drawee.drawable.MatrixDrawable;
import com.facebook.drawee.drawable.ScaleTypeDrawable;
import com.facebook.drawee.generic.RootDrawable;
import java.util.Iterator;

/* loaded from: classes2.dex */
public class uw7 implements noh {

    /* renamed from: a */
    public final Drawable f110640a;

    /* renamed from: b */
    public final Resources f110641b;

    /* renamed from: c */
    public gog f110642c;

    /* renamed from: d */
    public final RootDrawable f110643d;

    /* renamed from: e */
    public final FadeDrawable f110644e;

    /* renamed from: f */
    public final ForwardingDrawable f110645f;

    public uw7(vw7 vw7Var) {
        ColorDrawable colorDrawable = new ColorDrawable(0);
        this.f110640a = colorDrawable;
        if (ms7.m52892d()) {
            ms7.m52890a("GenericDraweeHierarchy()");
        }
        this.f110641b = vw7Var.m105146p();
        this.f110642c = vw7Var.m105149s();
        ForwardingDrawable forwardingDrawable = new ForwardingDrawable(colorDrawable);
        this.f110645f = forwardingDrawable;
        int i = 1;
        int size = vw7Var.m105140j() != null ? vw7Var.m105140j().size() : 1;
        int i2 = (size == 0 ? 1 : size) + (vw7Var.m105143m() != null ? 1 : 0);
        Drawable[] drawableArr = new Drawable[i2 + 6];
        drawableArr[0] = m102902h(vw7Var.m105135e(), null);
        drawableArr[1] = m102902h(vw7Var.m105141k(), vw7Var.m105142l());
        drawableArr[2] = m102901g(forwardingDrawable, vw7Var.m105134d(), vw7Var.m105133c(), vw7Var.m105132b());
        drawableArr[3] = m102902h(vw7Var.m105144n(), vw7Var.m105145o());
        drawableArr[4] = m102902h(vw7Var.m105147q(), vw7Var.m105148r());
        drawableArr[5] = m102902h(vw7Var.m105138h(), vw7Var.m105139i());
        if (i2 > 0) {
            if (vw7Var.m105140j() != null) {
                Iterator it = vw7Var.m105140j().iterator();
                i = 0;
                while (it.hasNext()) {
                    drawableArr[i + 6] = m102902h((Drawable) it.next(), null);
                    i++;
                }
            }
            if (vw7Var.m105143m() != null) {
                drawableArr[i + 6] = m102902h(vw7Var.m105143m(), null);
            }
        }
        FadeDrawable fadeDrawable = new FadeDrawable(drawableArr, false, 2);
        this.f110644e = fadeDrawable;
        fadeDrawable.setTransitionDuration(vw7Var.m105137g());
        RootDrawable rootDrawable = new RootDrawable(r2m.m87711e(fadeDrawable, this.f110642c));
        this.f110643d = rootDrawable;
        rootDrawable.mutate();
        m102915u();
        if (ms7.m52892d()) {
            ms7.m52891b();
        }
    }

    /* renamed from: A */
    public void m102893A(int i, Drawable drawable) {
        ite.m42951c(i >= 0 && i + 6 < this.f110644e.getNumberOfLayers(), "The given index does not correspond to an overlay image.");
        m102918x(i + 6, drawable);
    }

    /* renamed from: B */
    public void m102894B(Drawable drawable) {
        m102893A(0, drawable);
    }

    /* renamed from: C */
    public void m102895C(int i, hwg hwgVar) {
        m102897E(this.f110641b.getDrawable(i), hwgVar);
    }

    /* renamed from: D */
    public void m102896D(Drawable drawable) {
        m102918x(1, drawable);
    }

    /* renamed from: E */
    public void m102897E(Drawable drawable, hwg hwgVar) {
        m102918x(1, drawable);
        m102911q(1).setScaleType(hwgVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: F */
    public final void m102898F(float f) {
        Drawable drawable = this.f110644e.getDrawable(3);
        if (drawable == 0) {
            return;
        }
        if (f >= 0.999f) {
            if (drawable instanceof Animatable) {
                ((Animatable) drawable).stop();
            }
            m102905k(3);
        } else {
            if (drawable instanceof Animatable) {
                ((Animatable) drawable).start();
            }
            m102903i(3);
        }
        drawable.setLevel(Math.round(f * 10000.0f));
    }

    /* renamed from: G */
    public void m102899G(gog gogVar) {
        this.f110642c = gogVar;
        r2m.m87716j(this.f110643d, gogVar);
        for (int i = 0; i < this.f110644e.getNumberOfLayers(); i++) {
            r2m.m87715i(m102910p(i), this.f110642c, this.f110641b);
        }
    }

    @Override // p000.noh
    /* renamed from: a */
    public void mo55807a(Throwable th) {
        this.f110644e.beginBatchMode();
        m102904j();
        if (this.f110644e.getDrawable(4) != null) {
            m102903i(4);
        } else {
            m102903i(1);
        }
        this.f110644e.endBatchMode();
    }

    @Override // p000.noh
    /* renamed from: b */
    public void mo55808b(Throwable th) {
        this.f110644e.beginBatchMode();
        m102904j();
        if (this.f110644e.getDrawable(5) != null) {
            m102903i(5);
        } else {
            m102903i(1);
        }
        this.f110644e.endBatchMode();
    }

    @Override // p000.noh
    /* renamed from: c */
    public void mo55809c(float f, boolean z) {
        if (this.f110644e.getDrawable(3) == null) {
            return;
        }
        this.f110644e.beginBatchMode();
        m102898F(f);
        if (z) {
            this.f110644e.finishTransitionImmediately();
        }
        this.f110644e.endBatchMode();
    }

    @Override // p000.x26
    /* renamed from: d */
    public Drawable mo102900d() {
        return this.f110643d;
    }

    @Override // p000.noh
    /* renamed from: e */
    public void mo55810e(Drawable drawable, float f, boolean z) {
        Drawable m87710d = r2m.m87710d(drawable, this.f110642c, this.f110641b);
        m87710d.mutate();
        this.f110645f.setDrawable(m87710d);
        this.f110644e.beginBatchMode();
        m102904j();
        m102903i(2);
        m102898F(f);
        if (z) {
            this.f110644e.finishTransitionImmediately();
        }
        this.f110644e.endBatchMode();
    }

    @Override // p000.noh
    /* renamed from: f */
    public void mo55811f(Drawable drawable) {
        this.f110643d.setControllerOverlay(drawable);
    }

    /* renamed from: g */
    public final Drawable m102901g(Drawable drawable, hwg hwgVar, PointF pointF, ColorFilter colorFilter) {
        drawable.setColorFilter(colorFilter);
        return r2m.m87713g(drawable, hwgVar, pointF);
    }

    @Override // p000.x26
    public Rect getBounds() {
        return this.f110643d.getBounds();
    }

    /* renamed from: h */
    public final Drawable m102902h(Drawable drawable, hwg hwgVar) {
        return r2m.m87712f(r2m.m87710d(drawable, this.f110642c, this.f110641b), hwgVar);
    }

    /* renamed from: i */
    public final void m102903i(int i) {
        if (i >= 0) {
            this.f110644e.fadeInLayer(i);
        }
    }

    /* renamed from: j */
    public final void m102904j() {
        m102905k(1);
        m102905k(2);
        m102905k(3);
        m102905k(4);
        m102905k(5);
    }

    /* renamed from: k */
    public final void m102905k(int i) {
        if (i >= 0) {
            this.f110644e.fadeOutLayer(i);
        }
    }

    /* renamed from: l */
    public void m102906l(RectF rectF) {
        this.f110645f.getTransformedBounds(rectF);
    }

    /* renamed from: m */
    public PointF m102907m() {
        if (m102913s(2)) {
            return m102911q(2).getMFocusPoint();
        }
        return null;
    }

    /* renamed from: n */
    public hwg m102908n() {
        if (m102913s(2)) {
            return m102911q(2).getScaleType();
        }
        return null;
    }

    /* renamed from: o */
    public int m102909o() {
        return this.f110644e.getTransitionDuration();
    }

    /* renamed from: p */
    public final e26 m102910p(int i) {
        e26 drawableParentForIndex = this.f110644e.getDrawableParentForIndex(i);
        if (drawableParentForIndex.getDrawable() instanceof MatrixDrawable) {
            drawableParentForIndex = (MatrixDrawable) drawableParentForIndex.getDrawable();
        }
        return drawableParentForIndex.getDrawable() instanceof ScaleTypeDrawable ? (ScaleTypeDrawable) drawableParentForIndex.getDrawable() : drawableParentForIndex;
    }

    /* renamed from: q */
    public final ScaleTypeDrawable m102911q(int i) {
        e26 m102910p = m102910p(i);
        return m102910p instanceof ScaleTypeDrawable ? (ScaleTypeDrawable) m102910p : r2m.m87717k(m102910p, hwg.f38607a);
    }

    /* renamed from: r */
    public boolean m102912r() {
        return this.f110644e.getDrawable(1) != null;
    }

    @Override // p000.noh
    public void reset() {
        m102914t();
        m102915u();
    }

    /* renamed from: s */
    public final boolean m102913s(int i) {
        return m102910p(i) instanceof ScaleTypeDrawable;
    }

    /* renamed from: t */
    public final void m102914t() {
        this.f110645f.setDrawable(this.f110640a);
    }

    /* renamed from: u */
    public final void m102915u() {
        FadeDrawable fadeDrawable = this.f110644e;
        if (fadeDrawable != null) {
            fadeDrawable.beginBatchMode();
            this.f110644e.fadeInAllLayers();
            m102904j();
            m102903i(1);
            this.f110644e.finishTransitionImmediately();
            this.f110644e.endBatchMode();
        }
    }

    /* renamed from: v */
    public void m102916v(PointF pointF) {
        ite.m42955g(pointF);
        m102911q(2).setFocusPoint(pointF);
    }

    /* renamed from: w */
    public void m102917w(hwg hwgVar) {
        ite.m42955g(hwgVar);
        m102911q(2).setScaleType(hwgVar);
    }

    /* renamed from: x */
    public final void m102918x(int i, Drawable drawable) {
        if (drawable == null) {
            this.f110644e.setDrawable(i, null);
        } else {
            m102910p(i).setDrawable(r2m.m87710d(drawable, this.f110642c, this.f110641b));
        }
    }

    /* renamed from: y */
    public void m102919y(int i) {
        this.f110644e.setTransitionDuration(i);
    }

    /* renamed from: z */
    public void m102920z(Drawable drawable) {
        m102918x(5, drawable);
    }
}

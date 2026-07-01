package p000;

import android.graphics.Canvas;
import android.graphics.Path;
import android.graphics.RectF;
import android.os.Build;
import android.view.View;
import com.google.android.material.shape.C3548a;
import com.google.android.material.shape.C3549b;
import com.google.android.material.shape.ShapeableDelegateV22;
import com.google.android.material.shape.ShapeableDelegateV33;
import p000.go2;

/* loaded from: classes3.dex */
public abstract class nxh {

    /* renamed from: c */
    public C3548a f58383c;

    /* renamed from: a */
    public boolean f58381a = false;

    /* renamed from: b */
    public boolean f58382b = false;

    /* renamed from: d */
    public RectF f58384d = new RectF();

    /* renamed from: e */
    public final Path f58385e = new Path();

    /* renamed from: a */
    public static nxh m56329a(View view) {
        return Build.VERSION.SDK_INT >= 33 ? new ShapeableDelegateV33(view) : new ShapeableDelegateV22(view);
    }

    /* renamed from: b */
    public abstract void mo23908b(View view);

    /* renamed from: c */
    public boolean m56330c() {
        return this.f58381a;
    }

    /* renamed from: d */
    public final boolean m56331d() {
        RectF rectF = this.f58384d;
        return rectF.left <= rectF.right && rectF.top <= rectF.bottom;
    }

    /* renamed from: e */
    public void m56332e(Canvas canvas, go2.InterfaceC5334a interfaceC5334a) {
        if (!mo23909j() || this.f58385e.isEmpty()) {
            interfaceC5334a.mo24416a(canvas);
            return;
        }
        canvas.save();
        canvas.clipPath(this.f58385e);
        interfaceC5334a.mo24416a(canvas);
        canvas.restore();
    }

    /* renamed from: f */
    public void m56333f(View view, RectF rectF) {
        this.f58384d = rectF;
        m56337k();
        mo23908b(view);
    }

    /* renamed from: g */
    public void m56334g(View view, C3548a c3548a) {
        this.f58383c = c3548a;
        m56337k();
        mo23908b(view);
    }

    /* renamed from: h */
    public void m56335h(View view, boolean z) {
        if (z != this.f58381a) {
            this.f58381a = z;
            mo23908b(view);
        }
    }

    /* renamed from: i */
    public void m56336i(View view, boolean z) {
        this.f58382b = z;
        mo23908b(view);
    }

    /* renamed from: j */
    public abstract boolean mo23909j();

    /* renamed from: k */
    public final void m56337k() {
        if (!m56331d() || this.f58383c == null) {
            return;
        }
        C3549b.m23975k().m23979d(this.f58383c, 1.0f, this.f58384d, this.f58385e);
    }
}

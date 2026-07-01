package p000;

import android.graphics.Path;
import android.graphics.PointF;
import android.graphics.RectF;
import com.airbnb.lottie.LottieDrawable;
import java.util.List;
import p000.jxh;
import p000.mo0;

/* loaded from: classes2.dex */
public class g7g implements mo0.InterfaceC7582b, ra9, tsd {

    /* renamed from: c */
    public final String f32917c;

    /* renamed from: d */
    public final boolean f32918d;

    /* renamed from: e */
    public final LottieDrawable f32919e;

    /* renamed from: f */
    public final mo0 f32920f;

    /* renamed from: g */
    public final mo0 f32921g;

    /* renamed from: h */
    public final mo0 f32922h;

    /* renamed from: k */
    public boolean f32925k;

    /* renamed from: a */
    public final Path f32915a = new Path();

    /* renamed from: b */
    public final RectF f32916b = new RectF();

    /* renamed from: i */
    public final s44 f32923i = new s44();

    /* renamed from: j */
    public mo0 f32924j = null;

    public g7g(LottieDrawable lottieDrawable, oo0 oo0Var, h7g h7gVar) {
        this.f32917c = h7gVar.m37626c();
        this.f32918d = h7gVar.m37629f();
        this.f32919e = lottieDrawable;
        mo0 mo1725a = h7gVar.m37627d().mo1725a();
        this.f32920f = mo1725a;
        mo0 mo1725a2 = h7gVar.m37628e().mo1725a();
        this.f32921g = mo1725a2;
        qb7 mo1725a3 = h7gVar.m37625b().mo1725a();
        this.f32922h = mo1725a3;
        oo0Var.m81116j(mo1725a);
        oo0Var.m81116j(mo1725a2);
        oo0Var.m81116j(mo1725a3);
        mo1725a.m52580a(this);
        mo1725a2.m52580a(this);
        mo1725a3.m52580a(this);
    }

    /* renamed from: f */
    private void m34862f() {
        this.f32925k = false;
        this.f32919e.invalidateSelf();
    }

    @Override // p000.mo0.InterfaceC7582b
    /* renamed from: a */
    public void mo16340a() {
        m34862f();
    }

    @Override // p000.yn4
    /* renamed from: b */
    public void mo16341b(List list, List list2) {
        for (int i = 0; i < list.size(); i++) {
            yn4 yn4Var = (yn4) list.get(i);
            if (yn4Var instanceof bdk) {
                bdk bdkVar = (bdk) yn4Var;
                if (bdkVar.m16346k() == jxh.EnumC6661a.SIMULTANEOUSLY) {
                    this.f32923i.m95135a(bdkVar);
                    bdkVar.m16342f(this);
                }
            }
            if (yn4Var instanceof dog) {
                this.f32924j = ((dog) yn4Var).m27828h();
            }
        }
    }

    @Override // p000.qa9
    /* renamed from: g */
    public void mo1641g(Object obj, fy9 fy9Var) {
        if (obj == tx9.f106814l) {
            this.f32921g.m52588o(fy9Var);
        } else if (obj == tx9.f106816n) {
            this.f32920f.m52588o(fy9Var);
        } else if (obj == tx9.f106815m) {
            this.f32922h.m52588o(fy9Var);
        }
    }

    @Override // p000.yn4
    public String getName() {
        return this.f32917c;
    }

    @Override // p000.tsd
    public Path getPath() {
        mo0 mo0Var;
        if (this.f32925k) {
            return this.f32915a;
        }
        this.f32915a.reset();
        if (this.f32918d) {
            this.f32925k = true;
            return this.f32915a;
        }
        PointF pointF = (PointF) this.f32921g.mo48331h();
        float f = pointF.x / 2.0f;
        float f2 = pointF.y / 2.0f;
        mo0 mo0Var2 = this.f32922h;
        float m85337r = mo0Var2 == null ? 0.0f : ((qb7) mo0Var2).m85337r();
        if (m85337r == 0.0f && (mo0Var = this.f32924j) != null) {
            m85337r = Math.min(((Float) mo0Var.mo48331h()).floatValue(), Math.min(f, f2));
        }
        float min = Math.min(f, f2);
        if (m85337r > min) {
            m85337r = min;
        }
        PointF pointF2 = (PointF) this.f32920f.mo48331h();
        this.f32915a.moveTo(pointF2.x + f, (pointF2.y - f2) + m85337r);
        this.f32915a.lineTo(pointF2.x + f, (pointF2.y + f2) - m85337r);
        if (m85337r > 0.0f) {
            RectF rectF = this.f32916b;
            float f3 = pointF2.x;
            float f4 = m85337r * 2.0f;
            float f5 = pointF2.y;
            rectF.set((f3 + f) - f4, (f5 + f2) - f4, f3 + f, f5 + f2);
            this.f32915a.arcTo(this.f32916b, 0.0f, 90.0f, false);
        }
        this.f32915a.lineTo((pointF2.x - f) + m85337r, pointF2.y + f2);
        if (m85337r > 0.0f) {
            RectF rectF2 = this.f32916b;
            float f6 = pointF2.x;
            float f7 = pointF2.y;
            float f8 = m85337r * 2.0f;
            rectF2.set(f6 - f, (f7 + f2) - f8, (f6 - f) + f8, f7 + f2);
            this.f32915a.arcTo(this.f32916b, 90.0f, 90.0f, false);
        }
        this.f32915a.lineTo(pointF2.x - f, (pointF2.y - f2) + m85337r);
        if (m85337r > 0.0f) {
            RectF rectF3 = this.f32916b;
            float f9 = pointF2.x;
            float f10 = pointF2.y;
            float f11 = m85337r * 2.0f;
            rectF3.set(f9 - f, f10 - f2, (f9 - f) + f11, (f10 - f2) + f11);
            this.f32915a.arcTo(this.f32916b, 180.0f, 90.0f, false);
        }
        this.f32915a.lineTo((pointF2.x + f) - m85337r, pointF2.y - f2);
        if (m85337r > 0.0f) {
            RectF rectF4 = this.f32916b;
            float f12 = pointF2.x;
            float f13 = m85337r * 2.0f;
            float f14 = pointF2.y;
            rectF4.set((f12 + f) - f13, f14 - f2, f12 + f, (f14 - f2) + f13);
            this.f32915a.arcTo(this.f32916b, 270.0f, 90.0f, false);
        }
        this.f32915a.close();
        this.f32923i.m95136b(this.f32915a);
        this.f32925k = true;
        return this.f32915a;
    }

    @Override // p000.qa9
    /* renamed from: h */
    public void mo34863h(pa9 pa9Var, int i, List list, pa9 pa9Var2) {
        ksb.m47985k(pa9Var, i, list, pa9Var2, this);
    }
}

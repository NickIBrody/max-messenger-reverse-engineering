package p000;

import android.graphics.Path;
import android.graphics.PointF;
import com.airbnb.lottie.LottieDrawable;
import java.util.List;
import p000.jxh;
import p000.mo0;

/* loaded from: classes2.dex */
public class sd6 implements tsd, mo0.InterfaceC7582b, ra9 {

    /* renamed from: b */
    public final String f101337b;

    /* renamed from: c */
    public final LottieDrawable f101338c;

    /* renamed from: d */
    public final mo0 f101339d;

    /* renamed from: e */
    public final mo0 f101340e;

    /* renamed from: f */
    public final oq3 f101341f;

    /* renamed from: h */
    public boolean f101343h;

    /* renamed from: a */
    public final Path f101336a = new Path();

    /* renamed from: g */
    public final s44 f101342g = new s44();

    public sd6(LottieDrawable lottieDrawable, oo0 oo0Var, oq3 oq3Var) {
        this.f101337b = oq3Var.m81281b();
        this.f101338c = lottieDrawable;
        mo0 mo1725a = oq3Var.m81283d().mo1725a();
        this.f101339d = mo1725a;
        mo0 mo1725a2 = oq3Var.m81282c().mo1725a();
        this.f101340e = mo1725a2;
        this.f101341f = oq3Var;
        oo0Var.m81116j(mo1725a);
        oo0Var.m81116j(mo1725a2);
        mo1725a.m52580a(this);
        mo1725a2.m52580a(this);
    }

    @Override // p000.mo0.InterfaceC7582b
    /* renamed from: a */
    public void mo16340a() {
        m95784f();
    }

    @Override // p000.yn4
    /* renamed from: b */
    public void mo16341b(List list, List list2) {
        for (int i = 0; i < list.size(); i++) {
            yn4 yn4Var = (yn4) list.get(i);
            if (yn4Var instanceof bdk) {
                bdk bdkVar = (bdk) yn4Var;
                if (bdkVar.m16346k() == jxh.EnumC6661a.SIMULTANEOUSLY) {
                    this.f101342g.m95135a(bdkVar);
                    bdkVar.m16342f(this);
                }
            }
        }
    }

    /* renamed from: f */
    public final void m95784f() {
        this.f101343h = false;
        this.f101338c.invalidateSelf();
    }

    @Override // p000.qa9
    /* renamed from: g */
    public void mo1641g(Object obj, fy9 fy9Var) {
        if (obj == tx9.f106813k) {
            this.f101339d.m52588o(fy9Var);
        } else if (obj == tx9.f106816n) {
            this.f101340e.m52588o(fy9Var);
        }
    }

    @Override // p000.yn4
    public String getName() {
        return this.f101337b;
    }

    @Override // p000.tsd
    public Path getPath() {
        if (this.f101343h) {
            return this.f101336a;
        }
        this.f101336a.reset();
        if (this.f101341f.m81284e()) {
            this.f101343h = true;
            return this.f101336a;
        }
        PointF pointF = (PointF) this.f101339d.mo48331h();
        float f = pointF.x / 2.0f;
        float f2 = pointF.y / 2.0f;
        float f3 = f * 0.55228f;
        float f4 = 0.55228f * f2;
        this.f101336a.reset();
        if (this.f101341f.m81285f()) {
            float f5 = -f2;
            this.f101336a.moveTo(0.0f, f5);
            float f6 = 0.0f - f3;
            float f7 = -f;
            float f8 = 0.0f - f4;
            this.f101336a.cubicTo(f6, f5, f7, f8, f7, 0.0f);
            float f9 = f4 + 0.0f;
            this.f101336a.cubicTo(f7, f9, f6, f2, 0.0f, f2);
            float f10 = f3 + 0.0f;
            this.f101336a.cubicTo(f10, f2, f, f9, f, 0.0f);
            this.f101336a.cubicTo(f, f8, f10, f5, 0.0f, f5);
        } else {
            float f11 = -f2;
            this.f101336a.moveTo(0.0f, f11);
            float f12 = f3 + 0.0f;
            float f13 = 0.0f - f4;
            this.f101336a.cubicTo(f12, f11, f, f13, f, 0.0f);
            float f14 = f4 + 0.0f;
            this.f101336a.cubicTo(f, f14, f12, f2, 0.0f, f2);
            float f15 = 0.0f - f3;
            float f16 = -f;
            this.f101336a.cubicTo(f15, f2, f16, f14, f16, 0.0f);
            this.f101336a.cubicTo(f16, f13, f15, f11, 0.0f, f11);
        }
        PointF pointF2 = (PointF) this.f101340e.mo48331h();
        this.f101336a.offset(pointF2.x, pointF2.y);
        this.f101336a.close();
        this.f101342g.m95136b(this.f101336a);
        this.f101343h = true;
        return this.f101336a;
    }

    @Override // p000.qa9
    /* renamed from: h */
    public void mo34863h(pa9 pa9Var, int i, List list, pa9 pa9Var2) {
        ksb.m47985k(pa9Var, i, list, pa9Var2, this);
    }
}

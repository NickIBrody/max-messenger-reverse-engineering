package p000;

import android.graphics.Path;
import android.graphics.PathMeasure;
import android.graphics.PointF;
import com.airbnb.lottie.LottieDrawable;
import java.util.List;
import p000.jxh;
import p000.mo0;
import p000.upe;

/* loaded from: classes2.dex */
public class tpe implements tsd, mo0.InterfaceC7582b, ra9 {

    /* renamed from: e */
    public final String f106122e;

    /* renamed from: f */
    public final LottieDrawable f106123f;

    /* renamed from: g */
    public final upe.EnumC15988a f106124g;

    /* renamed from: h */
    public final boolean f106125h;

    /* renamed from: i */
    public final boolean f106126i;

    /* renamed from: j */
    public final mo0 f106127j;

    /* renamed from: k */
    public final mo0 f106128k;

    /* renamed from: l */
    public final mo0 f106129l;

    /* renamed from: m */
    public final mo0 f106130m;

    /* renamed from: n */
    public final mo0 f106131n;

    /* renamed from: o */
    public final mo0 f106132o;

    /* renamed from: p */
    public final mo0 f106133p;

    /* renamed from: r */
    public boolean f106135r;

    /* renamed from: a */
    public final Path f106118a = new Path();

    /* renamed from: b */
    public final Path f106119b = new Path();

    /* renamed from: c */
    public final PathMeasure f106120c = new PathMeasure();

    /* renamed from: d */
    public final float[] f106121d = new float[2];

    /* renamed from: q */
    public final s44 f106134q = new s44();

    /* renamed from: tpe$a */
    public static /* synthetic */ class C15620a {

        /* renamed from: a */
        public static final /* synthetic */ int[] f106136a;

        static {
            int[] iArr = new int[upe.EnumC15988a.values().length];
            f106136a = iArr;
            try {
                iArr[upe.EnumC15988a.STAR.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f106136a[upe.EnumC15988a.POLYGON.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    public tpe(LottieDrawable lottieDrawable, oo0 oo0Var, upe upeVar) {
        this.f106123f = lottieDrawable;
        this.f106122e = upeVar.m102141d();
        upe.EnumC15988a m102147j = upeVar.m102147j();
        this.f106124g = m102147j;
        this.f106125h = upeVar.m102148k();
        this.f106126i = upeVar.m102149l();
        qb7 mo1725a = upeVar.m102144g().mo1725a();
        this.f106127j = mo1725a;
        mo0 mo1725a2 = upeVar.m102145h().mo1725a();
        this.f106128k = mo1725a2;
        qb7 mo1725a3 = upeVar.m102146i().mo1725a();
        this.f106129l = mo1725a3;
        qb7 mo1725a4 = upeVar.m102142e().mo1725a();
        this.f106131n = mo1725a4;
        qb7 mo1725a5 = upeVar.m102143f().mo1725a();
        this.f106133p = mo1725a5;
        upe.EnumC15988a enumC15988a = upe.EnumC15988a.STAR;
        if (m102147j == enumC15988a) {
            this.f106130m = upeVar.m102139b().mo1725a();
            this.f106132o = upeVar.m102140c().mo1725a();
        } else {
            this.f106130m = null;
            this.f106132o = null;
        }
        oo0Var.m81116j(mo1725a);
        oo0Var.m81116j(mo1725a2);
        oo0Var.m81116j(mo1725a3);
        oo0Var.m81116j(mo1725a4);
        oo0Var.m81116j(mo1725a5);
        if (m102147j == enumC15988a) {
            oo0Var.m81116j(this.f106130m);
            oo0Var.m81116j(this.f106132o);
        }
        mo1725a.m52580a(this);
        mo1725a2.m52580a(this);
        mo1725a3.m52580a(this);
        mo1725a4.m52580a(this);
        mo1725a5.m52580a(this);
        if (m102147j == enumC15988a) {
            this.f106130m.m52580a(this);
            this.f106132o.m52580a(this);
        }
    }

    /* renamed from: k */
    private void m99248k() {
        this.f106135r = false;
        this.f106123f.invalidateSelf();
    }

    @Override // p000.mo0.InterfaceC7582b
    /* renamed from: a */
    public void mo16340a() {
        m99248k();
    }

    @Override // p000.yn4
    /* renamed from: b */
    public void mo16341b(List list, List list2) {
        for (int i = 0; i < list.size(); i++) {
            yn4 yn4Var = (yn4) list.get(i);
            if (yn4Var instanceof bdk) {
                bdk bdkVar = (bdk) yn4Var;
                if (bdkVar.m16346k() == jxh.EnumC6661a.SIMULTANEOUSLY) {
                    this.f106134q.m95135a(bdkVar);
                    bdkVar.m16342f(this);
                }
            }
        }
    }

    /* renamed from: f */
    public final void m99249f() {
        double d;
        float f;
        float f2;
        float f3;
        int floor = (int) Math.floor(((Float) this.f106127j.mo48331h()).floatValue());
        double radians = Math.toRadians((this.f106129l == null ? 0.0d : ((Float) r2.mo48331h()).floatValue()) - 90.0d);
        double d2 = floor;
        float floatValue = ((Float) this.f106133p.mo48331h()).floatValue() / 100.0f;
        float floatValue2 = ((Float) this.f106131n.mo48331h()).floatValue();
        double d3 = floatValue2;
        float cos = (float) (Math.cos(radians) * d3);
        float sin = (float) (Math.sin(radians) * d3);
        this.f106118a.moveTo(cos, sin);
        double d4 = (float) (6.283185307179586d / d2);
        double ceil = Math.ceil(d2);
        double d5 = radians + d4;
        int i = 0;
        while (true) {
            double d6 = i;
            if (d6 >= ceil) {
                PointF pointF = (PointF) this.f106128k.mo48331h();
                this.f106118a.offset(pointF.x, pointF.y);
                this.f106118a.close();
                return;
            }
            float cos2 = (float) (d3 * Math.cos(d5));
            float sin2 = (float) (Math.sin(d5) * d3);
            if (floatValue != 0.0f) {
                d = ceil;
                f = floatValue;
                double atan2 = (float) (Math.atan2(sin, cos) - 1.5707963267948966d);
                float cos3 = (float) Math.cos(atan2);
                float sin3 = (float) Math.sin(atan2);
                double atan22 = (float) (Math.atan2(sin2, cos2) - 1.5707963267948966d);
                float f4 = floatValue2 * f * 0.25f;
                float f5 = f4 * cos3;
                float f6 = f4 * sin3;
                float cos4 = ((float) Math.cos(atan22)) * f4;
                float sin4 = f4 * ((float) Math.sin(atan22));
                if (d6 == d - 1.0d) {
                    this.f106119b.reset();
                    this.f106119b.moveTo(cos, sin);
                    float f7 = cos - f5;
                    float f8 = sin - f6;
                    float f9 = cos2 + cos4;
                    float f10 = sin2 + sin4;
                    f2 = cos2;
                    f3 = sin2;
                    this.f106119b.cubicTo(f7, f8, f9, f10, f2, f3);
                    this.f106120c.setPath(this.f106119b, false);
                    PathMeasure pathMeasure = this.f106120c;
                    pathMeasure.getPosTan(pathMeasure.getLength() * 0.9999f, this.f106121d, null);
                    Path path = this.f106118a;
                    float[] fArr = this.f106121d;
                    path.cubicTo(f7, f8, f9, f10, fArr[0], fArr[1]);
                } else {
                    f2 = cos2;
                    f3 = sin2;
                    this.f106118a.cubicTo(cos - f5, sin - f6, f2 + cos4, f3 + sin4, f2, f3);
                }
                cos = f2;
                sin = f3;
            } else {
                cos = cos2;
                sin = sin2;
                d = ceil;
                f = floatValue;
                if (d6 == d - 1.0d) {
                    i++;
                    ceil = d;
                    floatValue = f;
                } else {
                    this.f106118a.lineTo(cos, sin);
                }
            }
            d5 += d4;
            i++;
            ceil = d;
            floatValue = f;
        }
    }

    @Override // p000.qa9
    /* renamed from: g */
    public void mo1641g(Object obj, fy9 fy9Var) {
        mo0 mo0Var;
        mo0 mo0Var2;
        if (obj == tx9.f106825w) {
            this.f106127j.m52588o(fy9Var);
            return;
        }
        if (obj == tx9.f106826x) {
            this.f106129l.m52588o(fy9Var);
            return;
        }
        if (obj == tx9.f106816n) {
            this.f106128k.m52588o(fy9Var);
            return;
        }
        if (obj == tx9.f106827y && (mo0Var2 = this.f106130m) != null) {
            mo0Var2.m52588o(fy9Var);
            return;
        }
        if (obj == tx9.f106828z) {
            this.f106131n.m52588o(fy9Var);
            return;
        }
        if (obj == tx9.f106787A && (mo0Var = this.f106132o) != null) {
            mo0Var.m52588o(fy9Var);
        } else if (obj == tx9.f106788B) {
            this.f106133p.m52588o(fy9Var);
        }
    }

    @Override // p000.yn4
    public String getName() {
        return this.f106122e;
    }

    @Override // p000.tsd
    public Path getPath() {
        if (this.f106135r) {
            return this.f106118a;
        }
        this.f106118a.reset();
        if (this.f106125h) {
            this.f106135r = true;
            return this.f106118a;
        }
        int i = C15620a.f106136a[this.f106124g.ordinal()];
        if (i == 1) {
            m99250j();
        } else if (i == 2) {
            m99249f();
        }
        this.f106118a.close();
        this.f106134q.m95136b(this.f106118a);
        this.f106135r = true;
        return this.f106118a;
    }

    @Override // p000.qa9
    /* renamed from: h */
    public void mo34863h(pa9 pa9Var, int i, List list, pa9 pa9Var2) {
        ksb.m47985k(pa9Var, i, list, pa9Var2, this);
    }

    /* renamed from: j */
    public final void m99250j() {
        float f;
        float f2;
        int i;
        float cos;
        float sin;
        float f3;
        float f4;
        double d;
        float f5;
        int i2;
        float f6;
        double d2;
        float f7;
        float f8;
        double d3;
        float f9;
        float f10;
        float floatValue = ((Float) this.f106127j.mo48331h()).floatValue();
        double radians = Math.toRadians((this.f106129l == null ? 0.0d : ((Float) r2.mo48331h()).floatValue()) - 90.0d);
        double d4 = floatValue;
        float f11 = (float) (6.283185307179586d / d4);
        if (this.f106126i) {
            f11 *= -1.0f;
        }
        float f12 = f11 / 2.0f;
        float f13 = floatValue - ((int) floatValue);
        int i3 = (f13 > 0.0f ? 1 : (f13 == 0.0f ? 0 : -1));
        if (i3 != 0) {
            radians += (1.0f - f13) * f12;
        }
        float floatValue2 = ((Float) this.f106131n.mo48331h()).floatValue();
        float floatValue3 = ((Float) this.f106130m.mo48331h()).floatValue();
        mo0 mo0Var = this.f106132o;
        float floatValue4 = mo0Var != null ? ((Float) mo0Var.mo48331h()).floatValue() / 100.0f : 0.0f;
        mo0 mo0Var2 = this.f106133p;
        float floatValue5 = mo0Var2 != null ? ((Float) mo0Var2.mo48331h()).floatValue() / 100.0f : 0.0f;
        if (i3 != 0) {
            f5 = ((floatValue2 - floatValue3) * f13) + floatValue3;
            f2 = 0.0f;
            i = i3;
            double d5 = f5;
            f = 2.0f;
            float cos2 = (float) (d5 * Math.cos(radians));
            sin = (float) (d5 * Math.sin(radians));
            this.f106118a.moveTo(cos2, sin);
            d = radians + ((f11 * f13) / 2.0f);
            f3 = f13;
            cos = cos2;
            f4 = f12;
        } else {
            f = 2.0f;
            f2 = 0.0f;
            i = i3;
            double d6 = floatValue2;
            cos = (float) (Math.cos(radians) * d6);
            sin = (float) (d6 * Math.sin(radians));
            this.f106118a.moveTo(cos, sin);
            f3 = f13;
            f4 = f12;
            d = radians + f4;
            f5 = 0.0f;
        }
        double ceil = Math.ceil(d4) * 2.0d;
        int i4 = 0;
        boolean z = false;
        double d7 = d;
        float f14 = sin;
        float f15 = cos;
        double d8 = d7;
        while (true) {
            double d9 = i4;
            if (d9 >= ceil) {
                PointF pointF = (PointF) this.f106128k.mo48331h();
                this.f106118a.offset(pointF.x, pointF.y);
                this.f106118a.close();
                return;
            }
            float f16 = z ? floatValue2 : floatValue3;
            if (f5 == f2 || d9 != ceil - 2.0d) {
                i2 = i4;
                f6 = f4;
            } else {
                i2 = i4;
                f6 = (f11 * f3) / f;
            }
            if (f5 == f2 || d9 != ceil - 1.0d) {
                d2 = d9;
                f7 = f16;
            } else {
                d2 = d9;
                f7 = f5;
            }
            double d10 = f7;
            float cos3 = (float) (d10 * Math.cos(d8));
            float f17 = f11;
            float sin2 = (float) (d10 * Math.sin(d8));
            if (floatValue4 == f2 && floatValue5 == f2) {
                this.f106118a.lineTo(cos3, sin2);
                f10 = cos3;
                f9 = sin2;
                f8 = f4;
                d3 = d8;
            } else {
                f8 = f4;
                d3 = d8;
                double atan2 = (float) (Math.atan2(f14, f15) - 1.5707963267948966d);
                float cos4 = (float) Math.cos(atan2);
                float sin3 = (float) Math.sin(atan2);
                float f18 = f15;
                float f19 = f14;
                f9 = sin2;
                double atan22 = (float) (Math.atan2(sin2, cos3) - 1.5707963267948966d);
                float cos5 = (float) Math.cos(atan22);
                float sin4 = (float) Math.sin(atan22);
                float f20 = z ? floatValue4 : floatValue5;
                float f21 = z ? floatValue5 : floatValue4;
                float f22 = (z ? floatValue3 : floatValue2) * f20 * 0.47829f;
                float f23 = cos4 * f22;
                float f24 = f22 * sin3;
                float f25 = (z ? floatValue2 : floatValue3) * f21 * 0.47829f;
                float f26 = cos5 * f25;
                float f27 = f25 * sin4;
                if (i != 0) {
                    if (i2 == 0) {
                        f23 *= f3;
                        f24 *= f3;
                    } else if (d2 == ceil - 1.0d) {
                        f26 *= f3;
                        f27 *= f3;
                    }
                }
                f10 = cos3;
                this.f106118a.cubicTo(f18 - f23, f19 - f24, cos3 + f26, f9 + f27, f10, f9);
            }
            d8 = d3 + f6;
            z = !z;
            i4 = i2 + 1;
            f4 = f8;
            f15 = f10;
            f14 = f9;
            f11 = f17;
        }
    }
}

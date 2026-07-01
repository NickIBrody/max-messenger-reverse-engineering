package p000;

import android.graphics.PointF;

/* loaded from: classes2.dex */
public class ty5 {

    /* renamed from: a */
    public String f106853a;

    /* renamed from: b */
    public String f106854b;

    /* renamed from: c */
    public float f106855c;

    /* renamed from: d */
    public EnumC15707a f106856d;

    /* renamed from: e */
    public int f106857e;

    /* renamed from: f */
    public float f106858f;

    /* renamed from: g */
    public float f106859g;

    /* renamed from: h */
    public int f106860h;

    /* renamed from: i */
    public int f106861i;

    /* renamed from: j */
    public float f106862j;

    /* renamed from: k */
    public boolean f106863k;

    /* renamed from: l */
    public PointF f106864l;

    /* renamed from: m */
    public PointF f106865m;

    /* renamed from: ty5$a */
    public enum EnumC15707a {
        LEFT_ALIGN,
        RIGHT_ALIGN,
        CENTER
    }

    public ty5(String str, String str2, float f, EnumC15707a enumC15707a, int i, float f2, float f3, int i2, int i3, float f4, boolean z, PointF pointF, PointF pointF2) {
        m99984a(str, str2, f, enumC15707a, i, f2, f3, i2, i3, f4, z, pointF, pointF2);
    }

    /* renamed from: a */
    public void m99984a(String str, String str2, float f, EnumC15707a enumC15707a, int i, float f2, float f3, int i2, int i3, float f4, boolean z, PointF pointF, PointF pointF2) {
        this.f106853a = str;
        this.f106854b = str2;
        this.f106855c = f;
        this.f106856d = enumC15707a;
        this.f106857e = i;
        this.f106858f = f2;
        this.f106859g = f3;
        this.f106860h = i2;
        this.f106861i = i3;
        this.f106862j = f4;
        this.f106863k = z;
        this.f106864l = pointF;
        this.f106865m = pointF2;
    }

    public int hashCode() {
        int hashCode = (((((int) ((((this.f106853a.hashCode() * 31) + this.f106854b.hashCode()) * 31) + this.f106855c)) * 31) + this.f106856d.ordinal()) * 31) + this.f106857e;
        long floatToRawIntBits = Float.floatToRawIntBits(this.f106858f);
        return (((hashCode * 31) + ((int) (floatToRawIntBits ^ (floatToRawIntBits >>> 32)))) * 31) + this.f106860h;
    }

    public ty5() {
    }
}

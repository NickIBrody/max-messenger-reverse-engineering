package p000;

/* loaded from: classes5.dex */
public class mm8 extends AbstractC17742z0 implements rm8 {

    /* renamed from: w */
    public final double f53601w;

    public mm8(double d) {
        this.f53601w = d;
    }

    @Override // p000.AbstractC17742z0, p000.gyk
    /* renamed from: A */
    public /* bridge */ /* synthetic */ boolean mo2152A() {
        return super.mo2152A();
    }

    @Override // p000.AbstractC17742z0, p000.gyk
    /* renamed from: B */
    public /* bridge */ /* synthetic */ boolean mo2153B() {
        return super.mo2153B();
    }

    @Override // p000.AbstractC17742z0, p000.gyk
    /* renamed from: F */
    public /* bridge */ /* synthetic */ boolean mo2154F() {
        return super.mo2154F();
    }

    @Override // p000.AbstractC17742z0, p000.gyk
    /* renamed from: G */
    public /* bridge */ /* synthetic */ boolean mo2155G() {
        return super.mo2155G();
    }

    @Override // p000.AbstractC17742z0
    /* renamed from: I */
    public /* bridge */ /* synthetic */ em8 mo33416e() {
        return super.mo33416e();
    }

    @Override // p000.AbstractC17742z0
    /* renamed from: J */
    public /* bridge */ /* synthetic */ hm8 mo36846E() {
        return super.mo36846E();
    }

    @Override // p000.AbstractC17742z0
    /* renamed from: K */
    public /* bridge */ /* synthetic */ jm8 mo36847H() {
        return super.mo36847H();
    }

    @Override // p000.AbstractC17742z0
    /* renamed from: L */
    public /* bridge */ /* synthetic */ pm8 mo36845D() {
        return super.mo36845D();
    }

    @Override // p000.AbstractC17742z0, p000.gyk
    /* renamed from: M */
    public rm8 mo36844C() {
        return this;
    }

    @Override // p000.AbstractC17742z0
    /* renamed from: N */
    public /* bridge */ /* synthetic */ zm8 mo2167g() {
        return super.mo2167g();
    }

    @Override // p000.AbstractC17742z0, p000.ln8, p000.gyk
    /* renamed from: a */
    public /* bridge */ /* synthetic */ um8 mo2162a() {
        return super.mo2162a();
    }

    @Override // p000.gyk
    /* renamed from: b */
    public ryk mo2163b() {
        return ryk.FLOAT;
    }

    @Override // p000.AbstractC17742z0, p000.ln8, p000.gyk
    /* renamed from: c */
    public /* bridge */ /* synthetic */ in8 mo2164c() {
        return super.mo2164c();
    }

    @Override // p000.AbstractC17742z0, p000.gyk
    /* renamed from: d */
    public /* bridge */ /* synthetic */ boolean mo2165d() {
        return super.mo2165d();
    }

    @Override // p000.gyk
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof gyk)) {
            return false;
        }
        gyk gykVar = (gyk) obj;
        return gykVar.mo2171o() && this.f53601w == gykVar.mo36844C().mo49776u();
    }

    @Override // p000.AbstractC17742z0, p000.gyk
    /* renamed from: f */
    public /* bridge */ /* synthetic */ boolean mo2166f() {
        return super.mo2166f();
    }

    public int hashCode() {
        long doubleToLongBits = Double.doubleToLongBits(this.f53601w);
        return (int) (doubleToLongBits ^ (doubleToLongBits >>> 32));
    }

    @Override // p000.AbstractC17742z0, p000.gyk
    /* renamed from: k */
    public /* bridge */ /* synthetic */ boolean mo2168k() {
        return super.mo2168k();
    }

    @Override // p000.AbstractC17742z0, p000.gyk
    /* renamed from: m */
    public /* bridge */ /* synthetic */ boolean mo2169m() {
        return super.mo2169m();
    }

    @Override // p000.AbstractC17742z0, p000.gyk
    /* renamed from: o */
    public /* bridge */ /* synthetic */ boolean mo2171o() {
        return super.mo2171o();
    }

    @Override // p000.gyk
    /* renamed from: q */
    public String mo2172q() {
        return (Double.isNaN(this.f53601w) || Double.isInfinite(this.f53601w)) ? "null" : Double.toString(this.f53601w);
    }

    @Override // p000.ljc
    /* renamed from: t */
    public float mo49775t() {
        return (float) this.f53601w;
    }

    public String toString() {
        return Double.toString(this.f53601w);
    }

    @Override // p000.ljc
    /* renamed from: u */
    public double mo49776u() {
        return this.f53601w;
    }

    @Override // p000.AbstractC17742z0, p000.gyk
    /* renamed from: y */
    public /* bridge */ /* synthetic */ boolean mo2173y() {
        return super.mo2173y();
    }
}

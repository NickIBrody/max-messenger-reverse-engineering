package p000;

import java.math.BigInteger;
import org.msgpack.core.MessageIntegerOverflowException;

/* loaded from: classes.dex */
public class wm8 extends AbstractC17742z0 implements um8 {

    /* renamed from: w */
    public final long f116467w;

    public wm8(long j) {
        this.f116467w = j;
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

    @Override // p000.AbstractC17742z0
    /* renamed from: M */
    public /* bridge */ /* synthetic */ rm8 mo36844C() {
        return super.mo36844C();
    }

    @Override // p000.AbstractC17742z0
    /* renamed from: N */
    public /* bridge */ /* synthetic */ zm8 mo2167g() {
        return super.mo2167g();
    }

    /* renamed from: O */
    public boolean m108010O() {
        long j = this.f116467w;
        return -2147483648L <= j && j <= 2147483647L;
    }

    @Override // p000.gyk
    /* renamed from: b */
    public ryk mo2163b() {
        return ryk.INTEGER;
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
        if (!gykVar.mo2152A()) {
            return false;
        }
        aw8 mo2162a = gykVar.mo2162a();
        return mo2162a.mo14623i() && this.f116467w == mo2162a.mo35857r();
    }

    @Override // p000.AbstractC17742z0, p000.gyk
    /* renamed from: f */
    public /* bridge */ /* synthetic */ boolean mo2166f() {
        return super.mo2166f();
    }

    public int hashCode() {
        long j = this.f116467w;
        return (-2147483648L > j || j > 2147483647L) ? (int) (j ^ (j >>> 32)) : (int) j;
    }

    @Override // p000.aw8
    /* renamed from: i */
    public boolean mo14623i() {
        return true;
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
        return Long.toString(this.f116467w);
    }

    @Override // p000.ljc
    /* renamed from: r */
    public long mo35857r() {
        return this.f116467w;
    }

    @Override // p000.aw8
    /* renamed from: s */
    public int mo14624s() {
        if (m108010O()) {
            return (int) this.f116467w;
        }
        throw new MessageIntegerOverflowException(this.f116467w);
    }

    public String toString() {
        return mo2172q();
    }

    @Override // p000.ljc
    /* renamed from: v */
    public BigInteger mo35858v() {
        return BigInteger.valueOf(this.f116467w);
    }

    @Override // p000.aw8
    /* renamed from: w */
    public long mo14625w() {
        return this.f116467w;
    }

    @Override // p000.AbstractC17742z0, p000.gyk
    /* renamed from: y */
    public /* bridge */ /* synthetic */ boolean mo2173y() {
        return super.mo2173y();
    }

    @Override // p000.AbstractC17742z0, p000.gyk
    /* renamed from: a */
    public um8 mo2162a() {
        return this;
    }
}

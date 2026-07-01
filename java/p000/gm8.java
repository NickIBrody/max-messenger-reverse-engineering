package p000;

import java.math.BigInteger;
import org.msgpack.core.MessageIntegerOverflowException;
import ru.p033ok.android.onelog.impl.BuildConfig;

/* loaded from: classes5.dex */
public class gm8 extends AbstractC17742z0 implements um8 {

    /* renamed from: w */
    public final BigInteger f34124w;

    /* renamed from: x */
    public static final BigInteger f34121x = BigInteger.valueOf(-128);

    /* renamed from: y */
    public static final BigInteger f34122y = BigInteger.valueOf(127);

    /* renamed from: z */
    public static final BigInteger f34123z = BigInteger.valueOf(-32768);

    /* renamed from: A */
    public static final BigInteger f34116A = BigInteger.valueOf(32767);

    /* renamed from: B */
    public static final BigInteger f34117B = BigInteger.valueOf(-2147483648L);

    /* renamed from: C */
    public static final BigInteger f34118C = BigInteger.valueOf(2147483647L);

    /* renamed from: D */
    public static final BigInteger f34119D = BigInteger.valueOf(Long.MIN_VALUE);

    /* renamed from: E */
    public static final BigInteger f34120E = BigInteger.valueOf(BuildConfig.MAX_TIME_TO_UPLOAD);

    public gm8(BigInteger bigInteger) {
        this.f34124w = bigInteger;
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
    public boolean m35856O() {
        return this.f34124w.compareTo(f34117B) >= 0 && this.f34124w.compareTo(f34118C) <= 0;
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
        return this.f34124w.equals(gykVar.mo2162a().mo35858v());
    }

    @Override // p000.AbstractC17742z0, p000.gyk
    /* renamed from: f */
    public /* bridge */ /* synthetic */ boolean mo2166f() {
        return super.mo2166f();
    }

    public int hashCode() {
        if (f34117B.compareTo(this.f34124w) <= 0 && this.f34124w.compareTo(f34118C) <= 0) {
            return (int) this.f34124w.longValue();
        }
        if (f34119D.compareTo(this.f34124w) > 0 || this.f34124w.compareTo(f34120E) > 0) {
            return this.f34124w.hashCode();
        }
        long longValue = this.f34124w.longValue();
        return (int) (longValue ^ (longValue >>> 32));
    }

    @Override // p000.aw8
    /* renamed from: i */
    public boolean mo14623i() {
        return this.f34124w.compareTo(f34119D) >= 0 && this.f34124w.compareTo(f34120E) <= 0;
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
        return this.f34124w.toString();
    }

    @Override // p000.ljc
    /* renamed from: r */
    public long mo35857r() {
        return this.f34124w.longValue();
    }

    @Override // p000.aw8
    /* renamed from: s */
    public int mo14624s() {
        if (m35856O()) {
            return this.f34124w.intValue();
        }
        throw new MessageIntegerOverflowException(this.f34124w);
    }

    public String toString() {
        return mo2172q();
    }

    @Override // p000.ljc
    /* renamed from: v */
    public BigInteger mo35858v() {
        return this.f34124w;
    }

    @Override // p000.aw8
    /* renamed from: w */
    public long mo14625w() {
        if (mo14623i()) {
            return this.f34124w.longValue();
        }
        throw new MessageIntegerOverflowException(this.f34124w);
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

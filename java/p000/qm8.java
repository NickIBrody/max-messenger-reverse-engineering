package p000;

import java.util.Arrays;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes5.dex */
public class qm8 extends AbstractC17742z0 implements pm8 {

    /* renamed from: w */
    public final byte f88081w;

    /* renamed from: x */
    public final byte[] f88082x;

    public qm8(byte b, byte[] bArr) {
        this.f88081w = b;
        this.f88082x = bArr;
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

    @Override // p000.AbstractC17742z0, p000.gyk
    /* renamed from: L */
    public pm8 mo36845D() {
        return this;
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

    @Override // p000.AbstractC17742z0, p000.ln8, p000.gyk
    /* renamed from: a */
    public /* bridge */ /* synthetic */ um8 mo2162a() {
        return super.mo2162a();
    }

    @Override // p000.gyk
    /* renamed from: b */
    public ryk mo2163b() {
        return ryk.EXTENSION;
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
        if (!gykVar.mo2173y()) {
            return false;
        }
        mu6 mo36845D = gykVar.mo36845D();
        return this.f88081w == mo36845D.getType() && Arrays.equals(this.f88082x, mo36845D.getData());
    }

    @Override // p000.AbstractC17742z0, p000.gyk
    /* renamed from: f */
    public /* bridge */ /* synthetic */ boolean mo2166f() {
        return super.mo2166f();
    }

    @Override // p000.mu6
    public byte[] getData() {
        return this.f88082x;
    }

    @Override // p000.mu6
    public byte getType() {
        return this.f88081w;
    }

    public int hashCode() {
        int i = this.f88081w + 31;
        for (byte b : this.f88082x) {
            i = (i * 31) + b;
        }
        return i;
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
        StringBuilder sb = new StringBuilder();
        sb.append('[');
        sb.append(Byte.toString(this.f88081w));
        sb.append(",\"");
        for (byte b : this.f88082x) {
            sb.append(Integer.toString(b, 16));
        }
        sb.append("\"]");
        return sb.toString();
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append('(');
        sb.append(Byte.toString(this.f88081w));
        sb.append(",0x");
        for (byte b : this.f88082x) {
            sb.append(Integer.toString(b, 16));
        }
        sb.append(Extension.C_BRAKE);
        return sb.toString();
    }

    @Override // p000.AbstractC17742z0, p000.gyk
    /* renamed from: y */
    public /* bridge */ /* synthetic */ boolean mo2173y() {
        return super.mo2173y();
    }
}

package p000;

import java.util.Arrays;

/* loaded from: classes.dex */
public class jn8 extends AbstractC17390y0 implements in8 {
    public jn8(byte[] bArr) {
        super(bArr);
    }

    @Override // p000.gyk
    /* renamed from: b */
    public ryk mo2163b() {
        return ryk.STRING;
    }

    @Override // p000.gyk
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gyk)) {
            return false;
        }
        gyk gykVar = (gyk) obj;
        if (gykVar.mo2169m()) {
            return gykVar instanceof jn8 ? Arrays.equals(this.f121870w, ((jn8) gykVar).f121870w) : Arrays.equals(this.f121870w, gykVar.mo2164c().mo28749h());
        }
        return false;
    }

    public int hashCode() {
        return Arrays.hashCode(this.f121870w);
    }

    @Override // p000.AbstractC17742z0, p000.gyk
    /* renamed from: c */
    public in8 mo2164c() {
        return this;
    }
}

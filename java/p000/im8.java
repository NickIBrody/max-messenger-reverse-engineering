package p000;

import java.util.Arrays;

/* loaded from: classes5.dex */
public class im8 extends AbstractC17390y0 implements hm8 {
    public im8(byte[] bArr) {
        super(bArr);
    }

    @Override // p000.AbstractC17742z0, p000.gyk
    /* renamed from: J */
    public hm8 mo36846E() {
        return this;
    }

    @Override // p000.gyk
    /* renamed from: b */
    public ryk mo2163b() {
        return ryk.BINARY;
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
        if (gykVar.mo2165d()) {
            return gykVar instanceof im8 ? Arrays.equals(this.f121870w, ((im8) gykVar).f121870w) : Arrays.equals(this.f121870w, gykVar.mo36846E().mo28749h());
        }
        return false;
    }

    public int hashCode() {
        return Arrays.hashCode(this.f121870w);
    }
}

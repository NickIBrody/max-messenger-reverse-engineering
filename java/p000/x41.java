package p000;

import java.io.Serializable;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes3.dex */
public final class x41 extends kkd implements Serializable {
    private static final long serialVersionUID = 0;

    /* renamed from: w */
    public final tt7 f118114w;

    /* renamed from: x */
    public final kkd f118115x;

    public x41(tt7 tt7Var, kkd kkdVar) {
        this.f118114w = (tt7) lte.m50433p(tt7Var);
        this.f118115x = (kkd) lte.m50433p(kkdVar);
    }

    @Override // p000.kkd, java.util.Comparator
    public int compare(Object obj, Object obj2) {
        return this.f118115x.compare(this.f118114w.apply(obj), this.f118114w.apply(obj2));
    }

    @Override // java.util.Comparator
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof x41) {
            x41 x41Var = (x41) obj;
            if (this.f118114w.equals(x41Var.f118114w) && this.f118115x.equals(x41Var.f118115x)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return mkc.m52400b(this.f118114w, this.f118115x);
    }

    public String toString() {
        return this.f118115x + ".onResultOf(" + this.f118114w + Extension.C_BRAKE;
    }
}

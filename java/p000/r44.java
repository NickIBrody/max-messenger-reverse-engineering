package p000;

import java.io.Serializable;
import java.util.Arrays;
import java.util.Comparator;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes3.dex */
public final class r44 extends kkd implements Serializable {
    private static final long serialVersionUID = 0;

    /* renamed from: w */
    public final Comparator[] f90785w;

    public r44(Comparator comparator, Comparator comparator2) {
        this.f90785w = new Comparator[]{comparator, comparator2};
    }

    @Override // p000.kkd, java.util.Comparator
    public int compare(Object obj, Object obj2) {
        int i = 0;
        while (true) {
            Comparator[] comparatorArr = this.f90785w;
            if (i >= comparatorArr.length) {
                return 0;
            }
            int compare = comparatorArr[i].compare(obj, obj2);
            if (compare != 0) {
                return compare;
            }
            i++;
        }
    }

    @Override // java.util.Comparator
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof r44) {
            return Arrays.equals(this.f90785w, ((r44) obj).f90785w);
        }
        return false;
    }

    public int hashCode() {
        return Arrays.hashCode(this.f90785w);
    }

    public String toString() {
        return "Ordering.compound(" + Arrays.toString(this.f90785w) + Extension.C_BRAKE;
    }
}

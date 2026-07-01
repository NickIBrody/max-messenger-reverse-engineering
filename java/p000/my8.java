package p000;

import androidx.appcompat.widget.ActivityChooserView;
import java.io.Serializable;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.RandomAccess;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes3.dex */
public abstract class my8 extends ny8 {

    /* renamed from: my8$a */
    public static class C7711a extends AbstractList implements RandomAccess, Serializable {
        private static final long serialVersionUID = 0;

        /* renamed from: w */
        public final int[] f55138w;

        /* renamed from: x */
        public final int f55139x;

        /* renamed from: y */
        public final int f55140y;

        public C7711a(int[] iArr) {
            this(iArr, 0, iArr.length);
        }

        @Override // java.util.AbstractList, java.util.List
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public Integer get(int i) {
            lte.m50431n(i, size());
            return Integer.valueOf(this.f55138w[this.f55139x + i]);
        }

        @Override // java.util.AbstractList, java.util.List
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public Integer set(int i, Integer num) {
            lte.m50431n(i, size());
            int[] iArr = this.f55138w;
            int i2 = this.f55139x;
            int i3 = iArr[i2 + i];
            iArr[i2 + i] = ((Integer) lte.m50433p(num)).intValue();
            return Integer.valueOf(i3);
        }

        /* renamed from: c */
        public int[] m53585c() {
            return Arrays.copyOfRange(this.f55138w, this.f55139x, this.f55140y);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public boolean contains(Object obj) {
            return (obj instanceof Integer) && my8.m53576l(this.f55138w, ((Integer) obj).intValue(), this.f55139x, this.f55140y) != -1;
        }

        @Override // java.util.AbstractList, java.util.Collection, java.util.List
        public boolean equals(Object obj) {
            if (obj == this) {
                return true;
            }
            if (!(obj instanceof C7711a)) {
                return super.equals(obj);
            }
            C7711a c7711a = (C7711a) obj;
            int size = size();
            if (c7711a.size() != size) {
                return false;
            }
            for (int i = 0; i < size; i++) {
                if (this.f55138w[this.f55139x + i] != c7711a.f55138w[c7711a.f55139x + i]) {
                    return false;
                }
            }
            return true;
        }

        @Override // java.util.AbstractList, java.util.Collection, java.util.List
        public int hashCode() {
            int i = 1;
            for (int i2 = this.f55139x; i2 < this.f55140y; i2++) {
                i = (i * 31) + my8.m53574j(this.f55138w[i2]);
            }
            return i;
        }

        @Override // java.util.AbstractList, java.util.List
        public int indexOf(Object obj) {
            int m53576l;
            if (!(obj instanceof Integer) || (m53576l = my8.m53576l(this.f55138w, ((Integer) obj).intValue(), this.f55139x, this.f55140y)) < 0) {
                return -1;
            }
            return m53576l - this.f55139x;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public boolean isEmpty() {
            return false;
        }

        @Override // java.util.AbstractList, java.util.List
        public int lastIndexOf(Object obj) {
            int m53577m;
            if (!(obj instanceof Integer) || (m53577m = my8.m53577m(this.f55138w, ((Integer) obj).intValue(), this.f55139x, this.f55140y)) < 0) {
                return -1;
            }
            return m53577m - this.f55139x;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public int size() {
            return this.f55140y - this.f55139x;
        }

        @Override // java.util.AbstractList, java.util.List
        public List subList(int i, int i2) {
            lte.m50437t(i, i2, size());
            if (i == i2) {
                return Collections.EMPTY_LIST;
            }
            int[] iArr = this.f55138w;
            int i3 = this.f55139x;
            return new C7711a(iArr, i + i3, i3 + i2);
        }

        @Override // java.util.AbstractCollection
        public String toString() {
            StringBuilder sb = new StringBuilder(size() * 5);
            sb.append('[');
            sb.append(this.f55138w[this.f55139x]);
            int i = this.f55139x;
            while (true) {
                i++;
                if (i >= this.f55140y) {
                    sb.append(']');
                    return sb.toString();
                }
                sb.append(Extension.FIX_SPACE);
                sb.append(this.f55138w[i]);
            }
        }

        public C7711a(int[] iArr, int i, int i2) {
            this.f55138w = iArr;
            this.f55139x = i;
            this.f55140y = i2;
        }
    }

    /* renamed from: c */
    public static List m53567c(int... iArr) {
        return iArr.length == 0 ? Collections.EMPTY_LIST : new C7711a(iArr);
    }

    /* renamed from: d */
    public static int m53568d(long j) {
        int i = (int) j;
        lte.m50426i(j == ((long) i), "the total number of elements (%s) in the arrays must fit in an int", j);
        return i;
    }

    /* renamed from: e */
    public static int m53569e(long j) {
        int i = (int) j;
        lte.m50426i(((long) i) == j, "Out of range: %s", j);
        return i;
    }

    /* renamed from: f */
    public static int[] m53570f(int[]... iArr) {
        long j = 0;
        for (int[] iArr2 : iArr) {
            j += iArr2.length;
        }
        int[] iArr3 = new int[m53568d(j)];
        int i = 0;
        for (int[] iArr4 : iArr) {
            System.arraycopy(iArr4, 0, iArr3, i, iArr4.length);
            i += iArr4.length;
        }
        return iArr3;
    }

    /* renamed from: g */
    public static int m53571g(int i, int i2, int i3) {
        lte.m50425h(i2 <= i3, "min (%s) must be less than or equal to max (%s)", i2, i3);
        return Math.min(Math.max(i, i2), i3);
    }

    /* renamed from: h */
    public static int m53572h(byte[] bArr) {
        lte.m50425h(bArr.length >= 4, "array too small: %s < %s", bArr.length, 4);
        return m53573i(bArr[0], bArr[1], bArr[2], bArr[3]);
    }

    /* renamed from: i */
    public static int m53573i(byte b, byte b2, byte b3, byte b4) {
        return (b << 24) | ((b2 & 255) << 16) | ((b3 & 255) << 8) | (b4 & 255);
    }

    /* renamed from: j */
    public static int m53574j(int i) {
        return i;
    }

    /* renamed from: k */
    public static int m53575k(int[] iArr, int i) {
        return m53576l(iArr, i, 0, iArr.length);
    }

    /* renamed from: l */
    public static int m53576l(int[] iArr, int i, int i2, int i3) {
        while (i2 < i3) {
            if (iArr[i2] == i) {
                return i2;
            }
            i2++;
        }
        return -1;
    }

    /* renamed from: m */
    public static int m53577m(int[] iArr, int i, int i2, int i3) {
        for (int i4 = i3 - 1; i4 >= i2; i4--) {
            if (iArr[i4] == i) {
                return i4;
            }
        }
        return -1;
    }

    /* renamed from: n */
    public static int m53578n(long j) {
        if (j > 2147483647L) {
            return ActivityChooserView.ActivityChooserViewAdapter.MAX_ACTIVITY_COUNT_UNLIMITED;
        }
        if (j < -2147483648L) {
            return Integer.MIN_VALUE;
        }
        return (int) j;
    }

    /* renamed from: o */
    public static int[] m53579o(Collection collection) {
        if (collection instanceof C7711a) {
            return ((C7711a) collection).m53585c();
        }
        Object[] array = collection.toArray();
        int length = array.length;
        int[] iArr = new int[length];
        for (int i = 0; i < length; i++) {
            iArr[i] = ((Number) lte.m50433p(array[i])).intValue();
        }
        return iArr;
    }

    /* renamed from: p */
    public static byte[] m53580p(int i) {
        return new byte[]{(byte) (i >> 24), (byte) (i >> 16), (byte) (i >> 8), (byte) i};
    }

    /* renamed from: q */
    public static Integer m53581q(String str) {
        return m53582r(str, 10);
    }

    /* renamed from: r */
    public static Integer m53582r(String str, int i) {
        Long m112175f = xv9.m112175f(str, i);
        if (m112175f == null || m112175f.longValue() != m112175f.intValue()) {
            return null;
        }
        return Integer.valueOf(m112175f.intValue());
    }
}

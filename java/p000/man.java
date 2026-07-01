package p000;

import java.util.Arrays;
import java.util.Objects;
import java.util.Set;

/* loaded from: classes3.dex */
public abstract class man extends v9n implements Set {

    /* renamed from: x */
    public transient dan f52600x;

    /* renamed from: f */
    public static int m51651f(int i) {
        int max = Math.max(i, 2);
        if (max >= 751619276) {
            if (max < 1073741824) {
                return 1073741824;
            }
            throw new IllegalArgumentException("collection too large");
        }
        int highestOneBit = Integer.highestOneBit(max - 1);
        do {
            highestOneBit += highestOneBit;
        } while (highestOneBit * 0.7d < max);
        return highestOneBit;
    }

    /* renamed from: i */
    public static man m51652i(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object... objArr) {
        Object[] objArr2 = new Object[7];
        objArr2[0] = "ADMINISTRATIVE_AREA_LEVEL_1";
        objArr2[1] = "ADMINISTRATIVE_AREA_LEVEL_2";
        objArr2[2] = "COUNTRY";
        objArr2[3] = "LOCALITY";
        objArr2[4] = "POSTAL_CODE";
        objArr2[5] = "SCHOOL_DISTRICT";
        System.arraycopy(objArr, 0, objArr2, 6, 1);
        return m51653k(7, objArr2);
    }

    /* renamed from: k */
    public static man m51653k(int i, Object... objArr) {
        if (i == 0) {
            return dbn.f23645E;
        }
        if (i == 1) {
            Object obj = objArr[0];
            Objects.requireNonNull(obj);
            return new ibn(obj);
        }
        int m51651f = m51651f(i);
        Object[] objArr2 = new Object[m51651f];
        int i2 = m51651f - 1;
        int i3 = 0;
        int i4 = 0;
        for (int i5 = 0; i5 < i; i5++) {
            Object obj2 = objArr[i5];
            if (obj2 == null) {
                throw new NullPointerException("at index " + i5);
            }
            int hashCode = obj2.hashCode();
            int m95557a = s9n.m95557a(hashCode);
            while (true) {
                int i6 = m95557a & i2;
                Object obj3 = objArr2[i6];
                if (obj3 == null) {
                    objArr[i4] = obj2;
                    objArr2[i6] = obj2;
                    i3 += hashCode;
                    i4++;
                    break;
                }
                if (!obj3.equals(obj2)) {
                    m95557a++;
                }
            }
        }
        Arrays.fill(objArr, i4, i, (Object) null);
        if (i4 == 1) {
            Object obj4 = objArr[0];
            Objects.requireNonNull(obj4);
            return new ibn(obj4);
        }
        if (m51651f(i4) < m51651f / 2) {
            return m51653k(i4, objArr);
        }
        if (i4 < 4) {
            objArr = Arrays.copyOf(objArr, i4);
        }
        return new dbn(objArr, i3, objArr2, i2, i4);
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if ((obj instanceof man) && mo26892j() && ((man) obj).mo26892j() && hashCode() != obj.hashCode()) {
            return false;
        }
        if (obj == this) {
            return true;
        }
        if (obj instanceof Set) {
            Set set = (Set) obj;
            try {
                if (size() == set.size()) {
                    return containsAll(set);
                }
            } catch (ClassCastException | NullPointerException unused) {
            }
        }
        return false;
    }

    /* renamed from: g */
    public final dan m51654g() {
        dan danVar = this.f52600x;
        if (danVar != null) {
            return danVar;
        }
        dan mo26891h = mo26891h();
        this.f52600x = mo26891h;
        return mo26891h;
    }

    /* renamed from: h */
    public dan mo26891h() {
        Object[] array = toArray();
        bcn bcnVar = dan.f23600x;
        return dan.m26872g(array, array.length);
    }

    @Override // java.util.Collection, java.util.Set
    public abstract int hashCode();

    /* renamed from: j */
    public boolean mo26892j() {
        return false;
    }
}

package p000;

import java.lang.reflect.Array;
import java.util.Arrays;
import java.util.Objects;
import ru.CryptoPro.JCP.tools.HexString;

/* loaded from: classes6.dex */
public class t9i {

    /* renamed from: d */
    public static final t9i f104933d;

    /* renamed from: a */
    public final Comparable[] f104934a;

    /* renamed from: b */
    public final Object[] f104935b;

    /* renamed from: c */
    public final int f104936c;

    static {
        Comparable[] comparableArr = new Comparable[0];
        f104933d = new t9i(comparableArr, comparableArr);
    }

    public t9i(Comparable[] comparableArr, Object[] objArr) {
        if (comparableArr.length == objArr.length) {
            this.f104934a = comparableArr;
            this.f104935b = objArr;
            this.f104936c = comparableArr.length;
        } else {
            throw new IllegalArgumentException("different array sizes: " + comparableArr.length + " keys and " + objArr.length + " values");
        }
    }

    /* renamed from: a */
    public static t9i m98403a() {
        return f104933d;
    }

    /* renamed from: b */
    public Object m98404b(Comparable comparable) {
        int binarySearch = Arrays.binarySearch(this.f104934a, comparable);
        if (binarySearch < 0) {
            return null;
        }
        return this.f104935b[binarySearch];
    }

    /* renamed from: c */
    public t9i m98405c(Comparable comparable, Object obj) {
        Comparable[] comparableArr = this.f104934a;
        Object[] objArr = this.f104935b;
        int binarySearch = Arrays.binarySearch(comparableArr, comparable);
        if (binarySearch >= 0) {
            if (Objects.equals(objArr[binarySearch], obj)) {
                return this;
            }
            Object[] copyOf = Arrays.copyOf(objArr, objArr.length);
            copyOf[binarySearch] = obj;
            return new t9i(comparableArr, copyOf);
        }
        int i = -binarySearch;
        int i2 = i - 1;
        Comparable[] comparableArr2 = (Comparable[]) Array.newInstance(comparableArr.getClass().getComponentType(), this.f104936c + 1);
        Object[] objArr2 = (Object[]) Array.newInstance(objArr.getClass().getComponentType(), this.f104936c + 1);
        System.arraycopy(comparableArr, 0, comparableArr2, 0, i2);
        comparableArr2[i2] = comparable;
        System.arraycopy(comparableArr, i2, comparableArr2, i, comparableArr.length - i2);
        System.arraycopy(objArr, 0, objArr2, 0, i2);
        objArr2[i2] = obj;
        System.arraycopy(objArr, i2, objArr2, i, objArr.length - i2);
        return new t9i(comparableArr2, objArr2);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t9i)) {
            return false;
        }
        t9i t9iVar = (t9i) obj;
        return t9iVar.f104936c == this.f104936c && Arrays.equals(t9iVar.f104934a, this.f104934a) && Arrays.equals(t9iVar.f104935b, this.f104935b);
    }

    public int hashCode() {
        return Arrays.hashCode(this.f104934a) + (Arrays.hashCode(this.f104935b) * 31);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("[");
        for (int i = 0; i < this.f104936c; i++) {
            if (i != 0) {
                sb.append(HexString.CHAR_COMMA);
            }
            sb.append("{");
            sb.append(this.f104934a[i]);
            sb.append(" : ");
            sb.append(this.f104935b[i]);
            sb.append('}');
        }
        sb.append(']');
        return sb.toString();
    }
}

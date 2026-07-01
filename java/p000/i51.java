package p000;

import com.fasterxml.jackson.core.exc.StreamConstraintsException;
import java.util.Arrays;
import java.util.concurrent.atomic.AtomicReference;
import p000.z69;

/* loaded from: classes3.dex */
public final class i51 {

    /* renamed from: a */
    public final i51 f39134a;

    /* renamed from: b */
    public final AtomicReference f39135b;

    /* renamed from: c */
    public final int f39136c;

    /* renamed from: d */
    public final boolean f39137d;

    /* renamed from: e */
    public final boolean f39138e;

    /* renamed from: f */
    public int[] f39139f;

    /* renamed from: g */
    public int f39140g;

    /* renamed from: h */
    public int f39141h;

    /* renamed from: i */
    public int f39142i;

    /* renamed from: j */
    public int f39143j;

    /* renamed from: k */
    public int f39144k;

    /* renamed from: l */
    public String[] f39145l;

    /* renamed from: m */
    public int f39146m;

    /* renamed from: n */
    public int f39147n;

    /* renamed from: o */
    public boolean f39148o;

    public i51(int i, int i2) {
        this.f39134a = null;
        this.f39144k = 0;
        this.f39148o = true;
        this.f39136c = i2;
        this.f39137d = false;
        this.f39138e = true;
        int i3 = 16;
        if (i >= 16) {
            if (((i - 1) & i) != 0) {
                while (i3 < i) {
                    i3 += i3;
                }
            }
            this.f39135b = new AtomicReference(C5913a.m40516a(i));
        }
        i = i3;
        this.f39135b = new AtomicReference(C5913a.m40516a(i));
    }

    /* renamed from: c */
    public static int m40479c(int i) {
        int i2 = i >> 2;
        if (i2 < 64) {
            return 4;
        }
        if (i2 <= 256) {
            return 5;
        }
        return i2 <= 1024 ? 6 : 7;
    }

    /* renamed from: u */
    public static i51 m40480u() {
        long currentTimeMillis = System.currentTimeMillis();
        return m40481v((((int) currentTimeMillis) + ((int) (currentTimeMillis >>> 32))) | 1);
    }

    /* renamed from: v */
    public static i51 m40481v(int i) {
        return new i51(64, i);
    }

    /* renamed from: A */
    public i51 m40482A(int i) {
        return new i51(this, this.f39136c, (C5913a) this.f39135b.get(), z69.EnumC17813a.INTERN_FIELD_NAMES.m115085j(i), z69.EnumC17813a.FAIL_ON_SYMBOL_HASH_OVERFLOW.m115085j(i));
    }

    /* renamed from: B */
    public boolean m40483B() {
        return !this.f39148o;
    }

    /* renamed from: C */
    public final void m40484C(C5913a c5913a) {
        int i = c5913a.f39150b;
        C5913a c5913a2 = (C5913a) this.f39135b.get();
        if (i == c5913a2.f39150b) {
            return;
        }
        if (i > 6000) {
            c5913a = C5913a.m40516a(64);
        }
        uxe.m102988a(this.f39135b, c5913a2, c5913a);
    }

    /* renamed from: D */
    public final void m40485D(boolean z) {
        this.f39144k = 0;
        this.f39146m = m40503l();
        this.f39147n = this.f39140g << 3;
        if (z) {
            Arrays.fill(this.f39139f, 0);
            Arrays.fill(this.f39145l, (Object) null);
        }
    }

    /* renamed from: E */
    public int m40486E() {
        int i = this.f39141h;
        int i2 = 0;
        for (int i3 = 3; i3 < i; i3 += 4) {
            if (this.f39139f[i3] != 0) {
                i2++;
            }
        }
        return i2;
    }

    /* renamed from: F */
    public final void m40487F() {
        this.f39148o = false;
        int[] iArr = this.f39139f;
        String[] strArr = this.f39145l;
        int i = this.f39140g;
        int i2 = this.f39144k;
        int i3 = i + i;
        int i4 = this.f39146m;
        if (i3 > 65536) {
            m40485D(true);
            return;
        }
        this.f39139f = new int[iArr.length + (i << 3)];
        this.f39140g = i3;
        int i5 = i3 << 2;
        this.f39141h = i5;
        this.f39142i = i5 + (i5 >> 1);
        this.f39143j = m40479c(i3);
        this.f39145l = new String[strArr.length << 1];
        m40485D(false);
        int[] iArr2 = new int[16];
        int i6 = 0;
        for (int i7 = 0; i7 < i4; i7 += 4) {
            int i8 = iArr[i7 + 3];
            if (i8 != 0) {
                i6++;
                String str = strArr[i7 >> 2];
                if (i8 == 1) {
                    iArr2[0] = iArr[i7];
                    m40507p(str, iArr2, 1);
                } else if (i8 == 2) {
                    iArr2[0] = iArr[i7];
                    iArr2[1] = iArr[i7 + 1];
                    m40507p(str, iArr2, 2);
                } else if (i8 != 3) {
                    if (i8 > iArr2.length) {
                        iArr2 = new int[i8];
                    }
                    System.arraycopy(iArr, iArr[i7 + 1], iArr2, 0, i8);
                    m40507p(str, iArr2, i8);
                } else {
                    iArr2[0] = iArr[i7];
                    iArr2[1] = iArr[i7 + 1];
                    iArr2[2] = iArr[i7 + 2];
                    m40507p(str, iArr2, 3);
                }
            }
        }
        if (i6 == i2) {
            return;
        }
        throw new IllegalStateException("Internal error: Failed rehash(), old count=" + i2 + ", copyCount=" + i6);
    }

    /* renamed from: G */
    public void m40488G() {
        if (this.f39134a == null || !m40483B()) {
            return;
        }
        this.f39134a.m40484C(new C5913a(this));
        this.f39148o = true;
    }

    /* renamed from: H */
    public int m40489H() {
        int i = this.f39142i;
        int i2 = 0;
        for (int i3 = this.f39141h + 3; i3 < i; i3 += 4) {
            if (this.f39139f[i3] != 0) {
                i2++;
            }
        }
        return i2;
    }

    /* renamed from: I */
    public int m40490I() {
        return (this.f39146m - m40503l()) >> 2;
    }

    /* renamed from: J */
    public int m40491J() {
        int i = this.f39142i + 3;
        int i2 = this.f39140g + i;
        int i3 = 0;
        while (i < i2) {
            if (this.f39139f[i] != 0) {
                i3++;
            }
            i += 4;
        }
        return i3;
    }

    /* renamed from: K */
    public int m40492K() {
        int i = this.f39140g << 3;
        int i2 = 0;
        for (int i3 = 3; i3 < i; i3 += 4) {
            if (this.f39139f[i3] != 0) {
                i2++;
            }
        }
        return i2;
    }

    /* renamed from: a */
    public final int m40493a(int[] iArr, int i) {
        int i2 = this.f39147n;
        int i3 = i2 + i;
        int[] iArr2 = this.f39139f;
        if (i3 > iArr2.length) {
            this.f39139f = Arrays.copyOf(this.f39139f, this.f39139f.length + Math.max(i3 - iArr2.length, Math.min(4096, this.f39140g)));
        }
        System.arraycopy(iArr, 0, this.f39139f, i2, i);
        this.f39147n += i;
        return i2;
    }

    /* renamed from: b */
    public final int m40494b(int i) {
        return (i & (this.f39140g - 1)) << 2;
    }

    /* renamed from: d */
    public final boolean m40495d() {
        if (this.f39144k <= (this.f39140g >> 1)) {
            return false;
        }
        int m40503l = (this.f39146m - m40503l()) >> 2;
        int i = this.f39144k;
        return m40503l > ((i + 1) >> 7) || ((double) i) > ((double) this.f39140g) * 0.8d;
    }

    /* renamed from: e */
    public final int m40496e(int i) {
        int m40494b = m40494b(i);
        int[] iArr = this.f39139f;
        if (iArr[m40494b + 3] == 0) {
            return m40494b;
        }
        if (m40495d()) {
            return m40502k(i);
        }
        int i2 = this.f39141h + ((m40494b >> 3) << 2);
        if (iArr[i2 + 3] == 0) {
            return i2;
        }
        int i3 = this.f39142i;
        int i4 = this.f39143j;
        int i5 = i3 + ((m40494b >> (i4 + 2)) << i4);
        int i6 = (1 << i4) + i5;
        while (i5 < i6) {
            if (iArr[i5 + 3] == 0) {
                return i5;
            }
            i5 += 4;
        }
        int i7 = this.f39146m;
        int i8 = i7 + 4;
        this.f39146m = i8;
        if (i8 < (this.f39140g << 3)) {
            return i7;
        }
        if (this.f39138e) {
            m40501j();
        }
        return m40502k(i);
    }

    /* renamed from: f */
    public final String m40497f(int i, int i2) {
        int i3 = this.f39142i;
        int i4 = this.f39143j;
        int i5 = i3 + ((i >> (i4 + 2)) << i4);
        int[] iArr = this.f39139f;
        int i6 = (1 << i4) + i5;
        while (i5 < i6) {
            int i7 = iArr[i5 + 3];
            if (i2 == iArr[i5] && 1 == i7) {
                return this.f39145l[i5 >> 2];
            }
            if (i7 == 0) {
                return null;
            }
            i5 += 4;
        }
        for (int m40503l = m40503l(); m40503l < this.f39146m; m40503l += 4) {
            if (i2 == iArr[m40503l] && 1 == iArr[m40503l + 3]) {
                return this.f39145l[m40503l >> 2];
            }
        }
        return null;
    }

    /* renamed from: g */
    public final String m40498g(int i, int i2, int i3) {
        int i4 = this.f39142i;
        int i5 = this.f39143j;
        int i6 = i4 + ((i >> (i5 + 2)) << i5);
        int[] iArr = this.f39139f;
        int i7 = (1 << i5) + i6;
        while (i6 < i7) {
            int i8 = iArr[i6 + 3];
            if (i2 == iArr[i6] && i3 == iArr[i6 + 1] && 2 == i8) {
                return this.f39145l[i6 >> 2];
            }
            if (i8 == 0) {
                return null;
            }
            i6 += 4;
        }
        for (int m40503l = m40503l(); m40503l < this.f39146m; m40503l += 4) {
            if (i2 == iArr[m40503l] && i3 == iArr[m40503l + 1] && 2 == iArr[m40503l + 3]) {
                return this.f39145l[m40503l >> 2];
            }
        }
        return null;
    }

    /* renamed from: h */
    public final String m40499h(int i, int i2, int i3, int i4) {
        int i5 = this.f39142i;
        int i6 = this.f39143j;
        int i7 = i5 + ((i >> (i6 + 2)) << i6);
        int[] iArr = this.f39139f;
        int i8 = (1 << i6) + i7;
        while (i7 < i8) {
            int i9 = iArr[i7 + 3];
            if (i2 == iArr[i7] && i3 == iArr[i7 + 1] && i4 == iArr[i7 + 2] && 3 == i9) {
                return this.f39145l[i7 >> 2];
            }
            if (i9 == 0) {
                return null;
            }
            i7 += 4;
        }
        for (int m40503l = m40503l(); m40503l < this.f39146m; m40503l += 4) {
            if (i2 == iArr[m40503l] && i3 == iArr[m40503l + 1] && i4 == iArr[m40503l + 2] && 3 == iArr[m40503l + 3]) {
                return this.f39145l[m40503l >> 2];
            }
        }
        return null;
    }

    /* renamed from: i */
    public final String m40500i(int i, int i2, int[] iArr, int i3) {
        int i4 = this.f39142i;
        int i5 = this.f39143j;
        int i6 = i4 + ((i >> (i5 + 2)) << i5);
        int[] iArr2 = this.f39139f;
        int i7 = (1 << i5) + i6;
        while (i6 < i7) {
            int i8 = iArr2[i6 + 3];
            if (i2 == iArr2[i6] && i3 == i8 && m40504m(iArr, i3, iArr2[i6 + 1])) {
                return this.f39145l[i6 >> 2];
            }
            if (i8 == 0) {
                return null;
            }
            i6 += 4;
        }
        for (int m40503l = m40503l(); m40503l < this.f39146m; m40503l += 4) {
            if (i2 == iArr2[m40503l] && i3 == iArr2[m40503l + 3] && m40504m(iArr, i3, iArr2[m40503l + 1])) {
                return this.f39145l[m40503l >> 2];
            }
        }
        return null;
    }

    /* renamed from: j */
    public void m40501j() {
        if (this.f39140g <= 1024) {
            return;
        }
        throw new StreamConstraintsException("Spill-over slots in symbol table with " + this.f39144k + " entries, hash area of " + this.f39140g + " slots is now full (all " + (this.f39140g >> 3) + " slots -- suspect a DoS attack based on hash collisions. You can disable the check via `JsonFactory.Feature.FAIL_ON_SYMBOL_HASH_OVERFLOW`");
    }

    /* renamed from: k */
    public final int m40502k(int i) {
        m40487F();
        int m40494b = m40494b(i);
        int[] iArr = this.f39139f;
        if (iArr[m40494b + 3] == 0) {
            return m40494b;
        }
        int i2 = this.f39141h + ((m40494b >> 3) << 2);
        if (iArr[i2 + 3] == 0) {
            return i2;
        }
        int i3 = this.f39142i;
        int i4 = this.f39143j;
        int i5 = i3 + ((m40494b >> (i4 + 2)) << i4);
        int i6 = (1 << i4) + i5;
        while (i5 < i6) {
            if (iArr[i5 + 3] == 0) {
                return i5;
            }
            i5 += 4;
        }
        int i7 = this.f39146m;
        this.f39146m = i7 + 4;
        return i7;
    }

    /* renamed from: l */
    public final int m40503l() {
        int i = this.f39140g;
        return (i << 3) - i;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0023 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0024  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0031 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x003f A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x004d A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x004e  */
    /* renamed from: m */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean m40504m(int[] iArr, int i, int i2) {
        int i3;
        int i4;
        int i5;
        int i6;
        int[] iArr2 = this.f39139f;
        switch (i) {
            case 4:
                i3 = 0;
                int i7 = i3 + 1;
                int i8 = i2 + 1;
                if (iArr[i3] == iArr2[i2]) {
                    return false;
                }
                int i9 = i3 + 2;
                int i10 = i2 + 2;
                if (iArr[i7] != iArr2[i8]) {
                    return false;
                }
                return iArr[i9] == iArr2[i10] && iArr[i3 + 3] == iArr2[i2 + 3];
            case 5:
                i4 = 0;
                i3 = i4 + 1;
                int i11 = i2 + 1;
                if (iArr[i4] == iArr2[i2]) {
                    return false;
                }
                i2 = i11;
                int i72 = i3 + 1;
                int i82 = i2 + 1;
                if (iArr[i3] == iArr2[i2]) {
                }
                break;
            case 6:
                i5 = 0;
                i4 = i5 + 1;
                int i12 = i2 + 1;
                if (iArr[i5] == iArr2[i2]) {
                    return false;
                }
                i2 = i12;
                i3 = i4 + 1;
                int i112 = i2 + 1;
                if (iArr[i4] == iArr2[i2]) {
                }
                break;
            case 7:
                i6 = 0;
                i5 = i6 + 1;
                int i13 = i2 + 1;
                if (iArr[i6] == iArr2[i2]) {
                    return false;
                }
                i2 = i13;
                i4 = i5 + 1;
                int i122 = i2 + 1;
                if (iArr[i5] == iArr2[i2]) {
                }
                break;
            case 8:
                int i14 = i2 + 1;
                if (iArr[0] != iArr2[i2]) {
                    return false;
                }
                i6 = 1;
                i2 = i14;
                i5 = i6 + 1;
                int i132 = i2 + 1;
                if (iArr[i6] == iArr2[i2]) {
                }
                break;
            default:
                return m40505n(iArr, i, i2);
        }
    }

    /* renamed from: n */
    public final boolean m40505n(int[] iArr, int i, int i2) {
        int i3 = 0;
        while (true) {
            int i4 = i3 + 1;
            int i5 = i2 + 1;
            if (iArr[i3] != this.f39139f[i2]) {
                return false;
            }
            if (i4 >= i) {
                return true;
            }
            i3 = i4;
            i2 = i5;
        }
    }

    /* renamed from: o */
    public final void m40506o() {
        if (this.f39148o) {
            if (this.f39134a == null) {
                if (this.f39144k != 0) {
                    throw new IllegalStateException("Internal error: Cannot add names to Placeholder symbol table");
                }
                throw new IllegalStateException("Internal error: Cannot add names to Root symbol table");
            }
            int[] iArr = this.f39139f;
            this.f39139f = Arrays.copyOf(iArr, iArr.length);
            String[] strArr = this.f39145l;
            this.f39145l = (String[]) Arrays.copyOf(strArr, strArr.length);
            this.f39148o = false;
        }
    }

    /* renamed from: p */
    public String m40507p(String str, int[] iArr, int i) {
        int m40496e;
        m40506o();
        if (this.f39137d) {
            str = tw8.f106737x.m99900d(str);
        }
        if (i == 1) {
            m40496e = m40496e(m40508q(iArr[0]));
            int[] iArr2 = this.f39139f;
            iArr2[m40496e] = iArr[0];
            iArr2[m40496e + 3] = 1;
        } else if (i == 2) {
            m40496e = m40496e(m40509r(iArr[0], iArr[1]));
            int[] iArr3 = this.f39139f;
            iArr3[m40496e] = iArr[0];
            iArr3[m40496e + 1] = iArr[1];
            iArr3[m40496e + 3] = 2;
        } else if (i != 3) {
            int m40511t = m40511t(iArr, i);
            m40496e = m40496e(m40511t);
            this.f39139f[m40496e] = m40511t;
            int m40493a = m40493a(iArr, i);
            int[] iArr4 = this.f39139f;
            iArr4[m40496e + 1] = m40493a;
            iArr4[m40496e + 3] = i;
        } else {
            int m40496e2 = m40496e(m40510s(iArr[0], iArr[1], iArr[2]));
            int[] iArr5 = this.f39139f;
            iArr5[m40496e2] = iArr[0];
            iArr5[m40496e2 + 1] = iArr[1];
            iArr5[m40496e2 + 2] = iArr[2];
            iArr5[m40496e2 + 3] = 3;
            m40496e = m40496e2;
        }
        this.f39145l[m40496e >> 2] = str;
        this.f39144k++;
        return str;
    }

    /* renamed from: q */
    public int m40508q(int i) {
        int i2 = i ^ this.f39136c;
        int i3 = i2 + (i2 >>> 16);
        int i4 = i3 ^ (i3 << 3);
        return i4 + (i4 >>> 12);
    }

    /* renamed from: r */
    public int m40509r(int i, int i2) {
        int i3 = i + (i >>> 15);
        int i4 = ((i3 ^ (i3 >>> 9)) + (i2 * 33)) ^ this.f39136c;
        int i5 = i4 + (i4 >>> 16);
        int i6 = i5 ^ (i5 >>> 4);
        return i6 + (i6 << 3);
    }

    /* renamed from: s */
    public int m40510s(int i, int i2, int i3) {
        int i4 = i ^ this.f39136c;
        int i5 = (((i4 + (i4 >>> 9)) * 31) + i2) * 33;
        int i6 = (i5 + (i5 >>> 15)) ^ i3;
        int i7 = i6 + (i6 >>> 4);
        int i8 = i7 + (i7 >>> 15);
        return i8 ^ (i8 << 9);
    }

    /* renamed from: t */
    public int m40511t(int[] iArr, int i) {
        if (i < 4) {
            throw new IllegalArgumentException("qlen is too short, needs to be at least 4");
        }
        int i2 = iArr[0] ^ this.f39136c;
        int i3 = i2 + (i2 >>> 9) + iArr[1];
        int i4 = ((i3 + (i3 >>> 15)) * 33) ^ iArr[2];
        int i5 = i4 + (i4 >>> 4);
        for (int i6 = 3; i6 < i; i6++) {
            int i7 = iArr[i6];
            i5 += i7 ^ (i7 >> 21);
        }
        int i8 = i5 * 65599;
        int i9 = i8 + (i8 >>> 19);
        return (i9 << 5) ^ i9;
    }

    public String toString() {
        int m40486E = m40486E();
        int m40489H = m40489H();
        int m40491J = m40491J();
        int m40490I = m40490I();
        return String.format("[%s: size=%d, hashSize=%d, %d/%d/%d/%d pri/sec/ter/spill (=%s), total:%d]", i51.class.getName(), Integer.valueOf(this.f39144k), Integer.valueOf(this.f39140g), Integer.valueOf(m40486E), Integer.valueOf(m40489H), Integer.valueOf(m40491J), Integer.valueOf(m40490I), Integer.valueOf(m40486E + m40489H + m40491J + m40490I), Integer.valueOf(m40492K()));
    }

    /* renamed from: w */
    public String m40512w(int i) {
        int m40494b = m40494b(m40508q(i));
        int[] iArr = this.f39139f;
        int i2 = iArr[m40494b + 3];
        if (i2 == 1) {
            if (iArr[m40494b] == i) {
                return this.f39145l[m40494b >> 2];
            }
        } else if (i2 == 0) {
            return null;
        }
        int i3 = this.f39141h + ((m40494b >> 3) << 2);
        int i4 = iArr[i3 + 3];
        if (i4 == 1) {
            if (iArr[i3] == i) {
                return this.f39145l[i3 >> 2];
            }
        } else if (i4 == 0) {
            return null;
        }
        return m40497f(m40494b, i);
    }

    /* renamed from: x */
    public String m40513x(int i, int i2) {
        int m40494b = m40494b(m40509r(i, i2));
        int[] iArr = this.f39139f;
        int i3 = iArr[m40494b + 3];
        if (i3 == 2) {
            if (i == iArr[m40494b] && i2 == iArr[m40494b + 1]) {
                return this.f39145l[m40494b >> 2];
            }
        } else if (i3 == 0) {
            return null;
        }
        int i4 = this.f39141h + ((m40494b >> 3) << 2);
        int i5 = iArr[i4 + 3];
        if (i5 == 2) {
            if (i == iArr[i4] && i2 == iArr[i4 + 1]) {
                return this.f39145l[i4 >> 2];
            }
        } else if (i5 == 0) {
            return null;
        }
        return m40498g(m40494b, i, i2);
    }

    /* renamed from: y */
    public String m40514y(int i, int i2, int i3) {
        int m40494b = m40494b(m40510s(i, i2, i3));
        int[] iArr = this.f39139f;
        int i4 = iArr[m40494b + 3];
        if (i4 == 3) {
            if (i == iArr[m40494b] && iArr[m40494b + 1] == i2 && iArr[m40494b + 2] == i3) {
                return this.f39145l[m40494b >> 2];
            }
        } else if (i4 == 0) {
            return null;
        }
        int i5 = this.f39141h + ((m40494b >> 3) << 2);
        int i6 = iArr[i5 + 3];
        if (i6 == 3) {
            if (i == iArr[i5] && iArr[i5 + 1] == i2 && iArr[i5 + 2] == i3) {
                return this.f39145l[i5 >> 2];
            }
        } else if (i6 == 0) {
            return null;
        }
        return m40499h(m40494b, i, i2, i3);
    }

    /* renamed from: z */
    public String m40515z(int[] iArr, int i) {
        if (i < 4) {
            return i != 1 ? i != 2 ? i != 3 ? "" : m40514y(iArr[0], iArr[1], iArr[2]) : m40513x(iArr[0], iArr[1]) : m40512w(iArr[0]);
        }
        int m40511t = m40511t(iArr, i);
        int m40494b = m40494b(m40511t);
        int[] iArr2 = this.f39139f;
        int i2 = iArr2[m40494b + 3];
        if (m40511t == iArr2[m40494b] && i2 == i && m40504m(iArr, i, iArr2[m40494b + 1])) {
            return this.f39145l[m40494b >> 2];
        }
        if (i2 == 0) {
            return null;
        }
        int i3 = this.f39141h + ((m40494b >> 3) << 2);
        return (m40511t == iArr2[i3] && iArr2[i3 + 3] == i && m40504m(iArr, i, iArr2[i3 + 1])) ? this.f39145l[i3 >> 2] : m40500i(m40494b, m40511t, iArr, i);
    }

    /* renamed from: i51$a */
    public static final class C5913a {

        /* renamed from: a */
        public final int f39149a;

        /* renamed from: b */
        public final int f39150b;

        /* renamed from: c */
        public final int f39151c;

        /* renamed from: d */
        public final int[] f39152d;

        /* renamed from: e */
        public final String[] f39153e;

        /* renamed from: f */
        public final int f39154f;

        /* renamed from: g */
        public final int f39155g;

        public C5913a(int i, int i2, int i3, int[] iArr, String[] strArr, int i4, int i5) {
            this.f39149a = i;
            this.f39150b = i2;
            this.f39151c = i3;
            this.f39152d = iArr;
            this.f39153e = strArr;
            this.f39154f = i4;
            this.f39155g = i5;
        }

        /* renamed from: a */
        public static C5913a m40516a(int i) {
            int i2 = i << 3;
            return new C5913a(i, 0, i51.m40479c(i), new int[i2], new String[i << 1], i2 - i, i2);
        }

        public C5913a(i51 i51Var) {
            this.f39149a = i51Var.f39140g;
            this.f39150b = i51Var.f39144k;
            this.f39151c = i51Var.f39143j;
            this.f39152d = i51Var.f39139f;
            this.f39153e = i51Var.f39145l;
            this.f39154f = i51Var.f39146m;
            this.f39155g = i51Var.f39147n;
        }
    }

    public i51(i51 i51Var, int i, C5913a c5913a, boolean z, boolean z2) {
        this.f39134a = i51Var;
        this.f39136c = i;
        this.f39137d = z;
        this.f39138e = z2;
        this.f39135b = null;
        this.f39144k = c5913a.f39150b;
        int i2 = c5913a.f39149a;
        this.f39140g = i2;
        int i3 = i2 << 2;
        this.f39141h = i3;
        this.f39142i = i3 + (i3 >> 1);
        this.f39143j = c5913a.f39151c;
        this.f39139f = c5913a.f39152d;
        this.f39145l = c5913a.f39153e;
        this.f39146m = c5913a.f39154f;
        this.f39147n = c5913a.f39155g;
        this.f39148o = true;
    }
}

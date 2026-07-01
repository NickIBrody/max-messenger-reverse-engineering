package p000;

import kotlin.KotlinNothingValueException;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.CryptoPro.JCSP.MSCAPI.HProv;

/* loaded from: classes.dex */
public abstract class ywg {

    /* renamed from: a */
    public long[] f124475a;

    /* renamed from: b */
    public Object[] f124476b;

    /* renamed from: c */
    public int f124477c;

    /* renamed from: d */
    public int f124478d;

    /* renamed from: ywg$a */
    /* loaded from: classes2.dex */
    public static final class C17712a extends wc9 implements dt7 {
        public C17712a() {
            super(1);
        }

        @Override // p000.dt7
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final CharSequence invoke(Object obj) {
            return obj == ywg.this ? "(this)" : String.valueOf(obj);
        }
    }

    public /* synthetic */ ywg(xd5 xd5Var) {
        this();
    }

    /* renamed from: i */
    public static /* synthetic */ String m114513i(ywg ywgVar, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, int i, CharSequence charSequence4, dt7 dt7Var, int i2, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: joinToString");
        }
        if ((i2 & 1) != 0) {
            charSequence = Extension.FIX_SPACE;
        }
        if ((i2 & 2) != 0) {
            charSequence2 = "";
        }
        if ((i2 & 4) != 0) {
            charSequence3 = "";
        }
        if ((i2 & 8) != 0) {
            i = -1;
        }
        if ((i2 & 16) != 0) {
            charSequence4 = "...";
        }
        if ((i2 & 32) != 0) {
            dt7Var = null;
        }
        CharSequence charSequence5 = charSequence4;
        dt7 dt7Var2 = dt7Var;
        return ywgVar.m114521h(charSequence, charSequence2, charSequence3, i, charSequence5, dt7Var2);
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x006e, code lost:
    
        if (((r7 & ((~r7) << 6)) & (-9187201950435737472L)) == 0) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0070, code lost:
    
        r11 = -1;
     */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean m114514a(Object obj) {
        int i;
        int hashCode = (obj != null ? obj.hashCode() : 0) * (-862048943);
        int i2 = hashCode ^ (hashCode << 16);
        int i3 = i2 & HProv.PP_VERSION_TIMESTAMP;
        int i4 = this.f124477c;
        int i5 = (i2 >>> 7) & i4;
        int i6 = 0;
        loop0: while (true) {
            long[] jArr = this.f124475a;
            int i7 = i5 >> 3;
            int i8 = (i5 & 7) << 3;
            long j = ((jArr[i7 + 1] << (64 - i8)) & ((-i8) >> 63)) | (jArr[i7] >>> i8);
            long j2 = (i3 * 72340172838076673L) ^ j;
            long j3 = (~j2) & (j2 - 72340172838076673L) & (-9187201950435737472L);
            while (true) {
                if (j3 == 0) {
                    break;
                }
                i = ((Long.numberOfTrailingZeros(j3) >> 3) + i5) & i4;
                if (jy8.m45881e(this.f124476b[i], obj)) {
                    break loop0;
                }
                j3 &= j3 - 1;
            }
            i6 += 8;
            i5 = (i5 + i6) & i4;
        }
        return i >= 0;
    }

    /* renamed from: b */
    public final Object m114515b() {
        Object[] objArr = this.f124476b;
        long[] jArr = this.f124475a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i = 0;
            while (true) {
                long j = jArr[i];
                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i2 = 8 - ((~(i - length)) >>> 31);
                    for (int i3 = 0; i3 < i2; i3++) {
                        if ((255 & j) < 128) {
                            return objArr[(i << 3) + i3];
                        }
                        j >>= 8;
                    }
                    if (i2 != 8) {
                        break;
                    }
                }
                if (i == length) {
                    break;
                }
                i++;
            }
        }
        yrg.m114263e("The ScatterSet is empty");
        throw new KotlinNothingValueException();
    }

    /* renamed from: c */
    public final void m114516c(dt7 dt7Var) {
        Object[] objArr = this.f124476b;
        long[] jArr = this.f124475a;
        int length = jArr.length - 2;
        if (length < 0) {
            return;
        }
        int i = 0;
        while (true) {
            long j = jArr[i];
            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                int i2 = 8 - ((~(i - length)) >>> 31);
                for (int i3 = 0; i3 < i2; i3++) {
                    if ((255 & j) < 128) {
                        dt7Var.invoke(objArr[(i << 3) + i3]);
                    }
                    j >>= 8;
                }
                if (i2 != 8) {
                    return;
                }
            }
            if (i == length) {
                return;
            } else {
                i++;
            }
        }
    }

    /* renamed from: d */
    public final int m114517d() {
        return this.f124477c;
    }

    /* renamed from: e */
    public final int m114518e() {
        return this.f124478d;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ywg)) {
            return false;
        }
        ywg ywgVar = (ywg) obj;
        if (ywgVar.m114518e() != m114518e()) {
            return false;
        }
        Object[] objArr = this.f124476b;
        long[] jArr = this.f124475a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i = 0;
            while (true) {
                long j = jArr[i];
                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i2 = 8 - ((~(i - length)) >>> 31);
                    for (int i3 = 0; i3 < i2; i3++) {
                        if ((255 & j) < 128 && !ywgVar.m114514a(objArr[(i << 3) + i3])) {
                            return false;
                        }
                        j >>= 8;
                    }
                    if (i2 != 8) {
                        break;
                    }
                }
                if (i == length) {
                    break;
                }
                i++;
            }
        }
        return true;
    }

    /* renamed from: f */
    public final boolean m114519f() {
        return this.f124478d == 0;
    }

    /* renamed from: g */
    public final boolean m114520g() {
        return this.f124478d != 0;
    }

    /* renamed from: h */
    public final String m114521h(CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, int i, CharSequence charSequence4, dt7 dt7Var) {
        int i2;
        StringBuilder sb = new StringBuilder();
        sb.append(charSequence2);
        Object[] objArr = this.f124476b;
        long[] jArr = this.f124475a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i3 = 0;
            int i4 = 0;
            loop0: while (true) {
                long j = jArr[i3];
                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i5 = 8;
                    int i6 = 8 - ((~(i3 - length)) >>> 31);
                    int i7 = 0;
                    while (i7 < i6) {
                        if ((255 & j) < 128) {
                            Object obj = objArr[(i3 << 3) + i7];
                            if (i4 == i) {
                                sb.append(charSequence4);
                                break loop0;
                            }
                            i2 = i5;
                            if (i4 != 0) {
                                sb.append(charSequence);
                            }
                            if (dt7Var == null) {
                                sb.append(obj);
                            } else {
                                sb.append((CharSequence) dt7Var.invoke(obj));
                            }
                            i4++;
                        } else {
                            i2 = i5;
                        }
                        j >>= i2;
                        i7++;
                        i5 = i2;
                    }
                    if (i6 != i5) {
                        break;
                    }
                }
                if (i3 == length) {
                    break;
                }
                i3++;
            }
        }
        sb.append(charSequence3);
        return sb.toString();
    }

    public int hashCode() {
        int i = (this.f124477c * 31) + this.f124478d;
        Object[] objArr = this.f124476b;
        long[] jArr = this.f124475a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i2 = 0;
            while (true) {
                long j = jArr[i2];
                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i3 = 8 - ((~(i2 - length)) >>> 31);
                    for (int i4 = 0; i4 < i3; i4++) {
                        if ((255 & j) < 128) {
                            Object obj = objArr[(i2 << 3) + i4];
                            if (!jy8.m45881e(obj, this)) {
                                i += obj != null ? obj.hashCode() : 0;
                            }
                        }
                        j >>= 8;
                    }
                    if (i3 != 8) {
                        return i;
                    }
                }
                if (i2 == length) {
                    break;
                }
                i2++;
            }
        }
        return i;
    }

    public String toString() {
        return m114513i(this, null, "[", "]", 0, null, new C17712a(), 25, null);
    }

    public ywg() {
        this.f124475a = xwg.f121656a;
        this.f124476b = wn4.f116514c;
    }
}

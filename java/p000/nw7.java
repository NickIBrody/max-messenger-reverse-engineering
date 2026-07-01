package p000;

import java.math.BigDecimal;
import p000.a79;

/* loaded from: classes3.dex */
public abstract class nw7 extends a79 {

    /* renamed from: D */
    public static final int f58310D = (a79.EnumC0111a.WRITE_NUMBERS_AS_STRINGS.m1042j() | a79.EnumC0111a.ESCAPE_NON_ASCII.m1042j()) | a79.EnumC0111a.STRICT_DUPLICATE_DETECTION.m1042j();

    /* renamed from: A */
    public boolean f58311A;

    /* renamed from: B */
    public d99 f58312B;

    /* renamed from: C */
    public boolean f58313C;

    /* renamed from: z */
    public int f58314z;

    public nw7(int i, vjc vjcVar) {
        this.f58314z = i;
        this.f58312B = d99.m26782l(a79.EnumC0111a.STRICT_DUPLICATE_DETECTION.m1041i(i) ? a66.m927e(this) : null);
        this.f58311A = a79.EnumC0111a.WRITE_NUMBERS_AS_STRINGS.m1041i(i);
    }

    @Override // p000.a79, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.f58313C = true;
    }

    /* renamed from: e2 */
    public String m56255e2(BigDecimal bigDecimal) {
        if (!a79.EnumC0111a.WRITE_BIGDECIMAL_AS_PLAIN.m1041i(this.f58314z)) {
            return bigDecimal.toString();
        }
        int scale = bigDecimal.scale();
        if (scale < -9999 || scale > 9999) {
            m1038v(String.format("Attempt to write plain `java.math.BigDecimal` (see JsonGenerator.Feature.WRITE_BIGDECIMAL_AS_PLAIN) with illegal scale (%d): needs to be between [-%d, %d]", Integer.valueOf(scale), 9999, 9999));
        }
        return bigDecimal.toPlainString();
    }

    /* renamed from: h2 */
    public void m56256h2(byte[] bArr, int i, int i2) {
        if (bArr == null) {
            m1038v("Invalid `byte[]` argument: `null`");
        }
        int length = bArr.length;
        int i3 = i + i2;
        if (((length - i3) | i | i2 | i3) < 0) {
            m1038v(String.format("Invalid 'offset' (%d) and/or 'len' (%d) arguments for `byte[]` of length %d", Integer.valueOf(i), Integer.valueOf(i2), Integer.valueOf(length)));
        }
    }

    /* renamed from: k2 */
    public k89 m56257k2() {
        return this.f58312B;
    }

    /* renamed from: q2 */
    public final boolean m56258q2(a79.EnumC0111a enumC0111a) {
        return (enumC0111a.m1042j() & this.f58314z) != 0;
    }

    @Override // p000.a79
    public void writeObject(Object obj) {
        if (obj == null) {
            mo708T0();
        } else {
            m1031O(obj);
        }
    }
}

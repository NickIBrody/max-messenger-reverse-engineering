package p000;

import java.math.BigInteger;
import java.util.Arrays;

/* loaded from: classes.dex */
public abstract class oyk {
    /* renamed from: a */
    public static em8 m82366a(gyk[] gykVarArr, boolean z) {
        return gykVarArr.length == 0 ? fm8.m33415P() : z ? new fm8(gykVarArr) : new fm8((gyk[]) Arrays.copyOf(gykVarArr, gykVarArr.length));
    }

    /* renamed from: b */
    public static hm8 m82367b(byte[] bArr, boolean z) {
        return z ? new im8(bArr) : new im8(Arrays.copyOf(bArr, bArr.length));
    }

    /* renamed from: c */
    public static jm8 m82368c(boolean z) {
        return z ? km8.f47568x : km8.f47569y;
    }

    /* renamed from: d */
    public static pm8 m82369d(byte b, byte[] bArr) {
        return new qm8(b, bArr);
    }

    /* renamed from: e */
    public static rm8 m82370e(double d) {
        return new mm8(d);
    }

    /* renamed from: f */
    public static um8 m82371f(long j) {
        return new wm8(j);
    }

    /* renamed from: g */
    public static um8 m82372g(BigInteger bigInteger) {
        return new gm8(bigInteger);
    }

    /* renamed from: h */
    public static zm8 m82373h(gyk[] gykVarArr, boolean z) {
        return gykVarArr.length == 0 ? an8.m2151Q() : z ? new an8(gykVarArr) : new an8((gyk[]) Arrays.copyOf(gykVarArr, gykVarArr.length));
    }

    /* renamed from: i */
    public static cn8 m82374i() {
        return dn8.m27783O();
    }

    /* renamed from: j */
    public static in8 m82375j(byte[] bArr, boolean z) {
        return z ? new jn8(bArr) : new jn8(Arrays.copyOf(bArr, bArr.length));
    }
}

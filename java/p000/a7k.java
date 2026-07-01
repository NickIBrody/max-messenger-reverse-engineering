package p000;

import com.google.android.exoplayer2.C3019i;
import java.util.Arrays;

/* loaded from: classes3.dex */
public interface a7k {

    /* renamed from: a7k$a */
    public static final class C0112a {

        /* renamed from: a */
        public final int f1130a;

        /* renamed from: b */
        public final byte[] f1131b;

        /* renamed from: c */
        public final int f1132c;

        /* renamed from: d */
        public final int f1133d;

        public C0112a(int i, byte[] bArr, int i2, int i3) {
            this.f1130a = i;
            this.f1131b = bArr;
            this.f1132c = i2;
            this.f1133d = i3;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && C0112a.class == obj.getClass()) {
                C0112a c0112a = (C0112a) obj;
                if (this.f1130a == c0112a.f1130a && this.f1132c == c0112a.f1132c && this.f1133d == c0112a.f1133d && Arrays.equals(this.f1131b, c0112a.f1131b)) {
                    return true;
                }
            }
            return false;
        }

        public int hashCode() {
            return (((((this.f1130a * 31) + Arrays.hashCode(this.f1131b)) * 31) + this.f1132c) * 31) + this.f1133d;
        }
    }

    /* renamed from: a */
    void mo1049a(oqd oqdVar, int i, int i2);

    /* renamed from: b */
    int mo1050b(o45 o45Var, int i, boolean z, int i2);

    /* renamed from: c */
    default void m1051c(oqd oqdVar, int i) {
        mo1049a(oqdVar, i, 0);
    }

    /* renamed from: d */
    void mo1052d(C3019i c3019i);

    /* renamed from: e */
    void mo1053e(long j, int i, int i2, int i3, C0112a c0112a);

    /* renamed from: f */
    default int m1054f(o45 o45Var, int i, boolean z) {
        return mo1050b(o45Var, i, z, 0);
    }
}

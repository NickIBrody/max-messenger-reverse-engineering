package p000;

import androidx.media3.common.C1084a;
import java.util.Arrays;

/* loaded from: classes2.dex */
public interface z6k {

    /* renamed from: z6k$a */
    public static final class C17819a {

        /* renamed from: a */
        public final int f125323a;

        /* renamed from: b */
        public final byte[] f125324b;

        /* renamed from: c */
        public final int f125325c;

        /* renamed from: d */
        public final int f125326d;

        public C17819a(int i, byte[] bArr, int i2, int i3) {
            this.f125323a = i;
            this.f125324b = bArr;
            this.f125325c = i2;
            this.f125326d = i3;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && C17819a.class == obj.getClass()) {
                C17819a c17819a = (C17819a) obj;
                if (this.f125323a == c17819a.f125323a && this.f125325c == c17819a.f125325c && this.f125326d == c17819a.f125326d && Arrays.equals(this.f125324b, c17819a.f125324b)) {
                    return true;
                }
            }
            return false;
        }

        public int hashCode() {
            return (((((this.f125323a * 31) + Arrays.hashCode(this.f125324b)) * 31) + this.f125325c) * 31) + this.f125326d;
        }
    }

    /* renamed from: a */
    default void mo8885a(pqd pqdVar, int i) {
        mo991c(pqdVar, i, 0);
    }

    /* renamed from: b */
    void mo990b(long j, int i, int i2, int i3, C17819a c17819a);

    /* renamed from: c */
    void mo991c(pqd pqdVar, int i, int i2);

    /* renamed from: d */
    void mo992d(C1084a c1084a);

    /* renamed from: e */
    default int mo8886e(p45 p45Var, int i, boolean z) {
        return mo993g(p45Var, i, z, 0);
    }

    /* renamed from: f */
    default void mo52561f(long j) {
    }

    /* renamed from: g */
    int mo993g(p45 p45Var, int i, boolean z, int i2);
}

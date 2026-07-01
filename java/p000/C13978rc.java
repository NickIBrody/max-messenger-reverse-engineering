package p000;

import ru.CryptoPro.JCP.tools.HexString;

/* renamed from: rc */
/* loaded from: classes6.dex */
public final class C13978rc {

    /* renamed from: a */
    public static final C13978rc f91400a = new C13978rc();

    /* renamed from: a */
    public static final int m88227a() {
        return 4091;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1 */
    /* JADX WARN: Type inference failed for: r0v10 */
    /* JADX WARN: Type inference failed for: r0v11, types: [int] */
    /* JADX WARN: Type inference failed for: r0v13 */
    /* JADX WARN: Type inference failed for: r0v14 */
    /* JADX WARN: Type inference failed for: r0v15 */
    /* JADX WARN: Type inference failed for: r0v16 */
    /* JADX WARN: Type inference failed for: r0v17 */
    /* JADX WARN: Type inference failed for: r0v18 */
    /* JADX WARN: Type inference failed for: r0v19 */
    /* JADX WARN: Type inference failed for: r0v2 */
    /* JADX WARN: Type inference failed for: r0v20 */
    /* JADX WARN: Type inference failed for: r0v21 */
    /* JADX WARN: Type inference failed for: r0v22 */
    /* JADX WARN: Type inference failed for: r0v3 */
    /* JADX WARN: Type inference failed for: r0v35 */
    /* JADX WARN: Type inference failed for: r0v36 */
    /* JADX WARN: Type inference failed for: r0v4 */
    /* JADX WARN: Type inference failed for: r0v5 */
    /* JADX WARN: Type inference failed for: r0v6 */
    /* JADX WARN: Type inference failed for: r0v7 */
    /* JADX WARN: Type inference failed for: r0v8 */
    /* JADX WARN: Type inference failed for: r0v9 */
    /* renamed from: b */
    public static final int m88228b(boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9, boolean z10, boolean z11, boolean z12) {
        ?? r0 = z;
        if (z2) {
            r0 = (z ? 1 : 0) | 2;
        }
        if (z3) {
            r0 = (r0 == true ? 1 : 0) | 4;
        }
        if (z4) {
            r0 = (r0 == true ? 1 : 0) | '\b';
        }
        if (z5) {
            r0 = (r0 == true ? 1 : 0) | 16;
        }
        if (z6) {
            r0 = (r0 == true ? 1 : 0) | HexString.CHAR_SPACE;
        }
        if (z7) {
            r0 = (r0 == true ? 1 : 0) | '@';
        }
        if (z8) {
            r0 = (r0 == true ? 1 : 0) | 128;
        }
        if (z9) {
            r0 = (r0 == true ? 1 : 0) | 256;
        }
        if (z10) {
            r0 = (r0 == true ? 1 : 0) | 512;
        }
        if (z11) {
            r0 = (r0 == true ? 1 : 0) | 1024;
        }
        if (z12) {
            r0 = (r0 == true ? 1 : 0) | 2048;
        }
        if (r0 == 0) {
            return -1;
        }
        return r0;
    }

    /* renamed from: c */
    public static final boolean m88229c(int i, int i2) {
        return (i & i2) == i2;
    }

    /* renamed from: d */
    public static final int m88230d() {
        return m88227a() | 4;
    }
}

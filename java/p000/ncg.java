package p000;

import com.google.android.exoplayer2.C3019i;

/* loaded from: classes3.dex */
public interface ncg {
    /* renamed from: a */
    static int m54907a(int i) {
        return m54910g(i, 0, 0);
    }

    /* renamed from: e */
    static int m54908e(int i, int i2, int i3, int i4, int i5) {
        return i | i2 | i3 | i4 | i5;
    }

    /* renamed from: f */
    static int m54909f(int i) {
        return i & 7;
    }

    /* renamed from: g */
    static int m54910g(int i, int i2, int i3) {
        return m54908e(i, i2, i3, 0, 128);
    }

    int supportsFormat(C3019i c3019i);
}

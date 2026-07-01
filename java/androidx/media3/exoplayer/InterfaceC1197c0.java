package androidx.media3.exoplayer;

import androidx.media3.common.C1084a;
import ru.CryptoPro.JCSP.MSCAPI.HProv;

/* renamed from: androidx.media3.exoplayer.c0 */
/* loaded from: classes2.dex */
public interface InterfaceC1197c0 {

    /* renamed from: androidx.media3.exoplayer.c0$a */
    public interface a {
        void onRendererCapabilitiesChanged(InterfaceC1195b0 interfaceC1195b0);
    }

    /* renamed from: a */
    static int m7691a(int i) {
        return m7696i(i, 0, 0, 0);
    }

    /* renamed from: e */
    static int m7692e(int i, int i2, int i3, int i4, int i5) {
        return m7700p(i, i2, i3, i4, i5, 0);
    }

    /* renamed from: f */
    static int m7693f(int i) {
        return i & 7;
    }

    /* renamed from: g */
    static int m7694g(int i) {
        return i & 384;
    }

    /* renamed from: h */
    static boolean m7695h(int i, boolean z) {
        int m7693f = m7693f(i);
        if (m7693f != 4) {
            return z && m7693f == 3;
        }
        return true;
    }

    /* renamed from: i */
    static int m7696i(int i, int i2, int i3, int i4) {
        return m7700p(i, i2, i3, 0, 128, i4);
    }

    /* renamed from: j */
    static int m7697j(int i) {
        return i & 32;
    }

    /* renamed from: k */
    static int m7698k(int i) {
        return i & 24;
    }

    /* renamed from: m */
    static int m7699m(int i) {
        return i & HProv.ALG_TYPE_GR3410;
    }

    /* renamed from: p */
    static int m7700p(int i, int i2, int i3, int i4, int i5, int i6) {
        return i | i2 | i3 | i4 | i5 | i6;
    }

    /* renamed from: q */
    static int m7701q(int i) {
        return i & 64;
    }

    void clearListener();

    String getName();

    int getTrackType();

    void setListener(a aVar);

    int supportsFormat(C1084a c1084a);

    int supportsMixedMimeTypeAdaptation();
}

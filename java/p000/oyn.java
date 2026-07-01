package p000;

import android.os.SystemClock;

/* loaded from: classes3.dex */
public abstract class oyn {
    /* renamed from: a */
    public static void m82377a(sxn sxnVar, int i, int i2, long j, int i3, int i4, int i5, int i6) {
        sxnVar.m97261c(m82378b(i, i2, j, i3, i4, i5, i6), xpn.INPUT_IMAGE_CONSTRUCTION);
    }

    /* renamed from: b */
    public static myn m82378b(int i, int i2, long j, int i3, int i4, int i5, int i6) {
        return new myn(i, i2, i5, i3, i4, SystemClock.elapsedRealtime() - j, i6);
    }
}

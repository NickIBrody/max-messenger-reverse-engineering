package p000;

import android.window.BackEvent;

/* renamed from: qr */
/* loaded from: classes2.dex */
public final class C13785qr {

    /* renamed from: a */
    public static final C13785qr f88302a = new C13785qr();

    /* renamed from: a */
    public final BackEvent m86653a(float f, float f2, float f3, int i) {
        return new BackEvent(f, f2, f3, i);
    }

    /* renamed from: b */
    public final float m86654b(BackEvent backEvent) {
        return backEvent.getProgress();
    }

    /* renamed from: c */
    public final int m86655c(BackEvent backEvent) {
        return backEvent.getSwipeEdge();
    }

    /* renamed from: d */
    public final float m86656d(BackEvent backEvent) {
        return backEvent.getTouchX();
    }

    /* renamed from: e */
    public final float m86657e(BackEvent backEvent) {
        return backEvent.getTouchY();
    }
}

package p000;

import android.view.MotionEvent;

/* loaded from: classes2.dex */
public abstract class qtb {
    /* renamed from: a */
    public static boolean m86759a(int i, int i2) {
        return (i & i2) != 0;
    }

    /* renamed from: b */
    public static boolean m86760b(MotionEvent motionEvent) {
        return motionEvent.getActionMasked() == 2;
    }

    /* renamed from: c */
    public static boolean m86761c(MotionEvent motionEvent) {
        return motionEvent.getActionMasked() == 1;
    }

    /* renamed from: d */
    public static boolean m86762d(MotionEvent motionEvent) {
        return m86759a(motionEvent.getMetaState(), 2);
    }

    /* renamed from: e */
    public static boolean m86763e(MotionEvent motionEvent, int i) {
        return i != 0 && (motionEvent.getButtonState() & i) == i;
    }

    /* renamed from: f */
    public static boolean m86764f(MotionEvent motionEvent) {
        return m86759a(motionEvent.getMetaState(), 4096);
    }

    /* renamed from: g */
    public static boolean m86765g(MotionEvent motionEvent) {
        return motionEvent.getToolType(0) == 3;
    }

    /* renamed from: h */
    public static boolean m86766h(MotionEvent motionEvent) {
        return m86763e(motionEvent, 1);
    }

    /* renamed from: i */
    public static boolean m86767i(MotionEvent motionEvent) {
        return m86763e(motionEvent, 2);
    }

    /* renamed from: j */
    public static boolean m86768j(MotionEvent motionEvent) {
        return m86759a(motionEvent.getMetaState(), 1);
    }

    /* renamed from: k */
    public static boolean m86769k(MotionEvent motionEvent) {
        return m86765g(motionEvent) && m86760b(motionEvent) && motionEvent.getButtonState() == 0;
    }
}

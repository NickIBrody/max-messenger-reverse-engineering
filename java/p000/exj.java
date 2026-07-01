package p000;

import android.os.Looper;

/* loaded from: classes6.dex */
public abstract class exj {

    /* renamed from: a */
    public static final qd9 f29118a = ae9.m1501b(ge9.PUBLICATION, new bt7() { // from class: dxj
        @Override // p000.bt7
        public final Object invoke() {
            Looper m31332d;
            m31332d = exj.m31332d();
            return m31332d;
        }
    });

    /* renamed from: b */
    public static final String m31330b(Thread thread) {
        if (m31331c().isCurrentThread()) {
            return "ui";
        }
        String name = thread.getName();
        return (name == null || name.length() == 0) ? String.valueOf(thread.getId()) : thread.getName();
    }

    /* renamed from: c */
    public static final Looper m31331c() {
        return (Looper) f29118a.getValue();
    }

    /* renamed from: d */
    public static final Looper m31332d() {
        return Looper.getMainLooper();
    }
}

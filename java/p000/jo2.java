package p000;

import android.graphics.Canvas;
import android.os.Build;

/* loaded from: classes4.dex */
public abstract class jo2 {

    /* renamed from: a */
    public static final qd9 f44658a = ae9.m1501b(ge9.NONE, new bt7() { // from class: io2
        @Override // p000.bt7
        public final Object invoke() {
            Class m45314d;
            m45314d = jo2.m45314d();
            return m45314d;
        }
    });

    /* renamed from: b */
    public static final Class m45312b() {
        return (Class) f44658a.getValue();
    }

    /* renamed from: c */
    public static final boolean m45313c(Canvas canvas) {
        return Build.VERSION.SDK_INT >= 29 ? ho2.m39037a(canvas) : m45312b().isInstance(canvas);
    }

    /* renamed from: d */
    public static final Class m45314d() {
        return Class.forName("android.view.RecordingCanvas");
    }
}

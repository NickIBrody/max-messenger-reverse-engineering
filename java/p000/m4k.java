package p000;

import android.os.Trace;

/* loaded from: classes3.dex */
public abstract class m4k {
    /* renamed from: a */
    public static void m51265a(String str) {
        if (rwk.f99811a >= 18) {
            m51266b(str);
        }
    }

    /* renamed from: b */
    public static void m51266b(String str) {
        Trace.beginSection(str);
    }

    /* renamed from: c */
    public static void m51267c() {
        if (rwk.f99811a >= 18) {
            m51268d();
        }
    }

    /* renamed from: d */
    public static void m51268d() {
        Trace.endSection();
    }
}

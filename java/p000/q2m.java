package p000;

import android.content.Context;

/* loaded from: classes3.dex */
public class q2m {

    /* renamed from: b */
    public static final q2m f86519b = new q2m();

    /* renamed from: a */
    public mpd f86520a = null;

    /* renamed from: a */
    public static mpd m84891a(Context context) {
        return f86519b.m84892b(context);
    }

    /* renamed from: b */
    public final synchronized mpd m84892b(Context context) {
        try {
            if (this.f86520a == null) {
                if (context.getApplicationContext() != null) {
                    context = context.getApplicationContext();
                }
                this.f86520a = new mpd(context);
            }
        } catch (Throwable th) {
            throw th;
        }
        return this.f86520a;
    }
}

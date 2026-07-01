package p000;

import android.content.Context;
import android.os.Build;
import android.os.Trace;

/* loaded from: classes2.dex */
public final class xyd {

    /* renamed from: a */
    public final Context f121757a;

    /* renamed from: b */
    public volatile boolean f121758b;

    public xyd(Context context) {
        this.f121757a = context;
    }

    /* renamed from: a */
    public final boolean m112421a() {
        if (jy8.m45881e(Build.FINGERPRINT, "robolectric")) {
            return true;
        }
        if (!this.f121758b) {
            e75 e75Var = e75.f26563a;
            Trace.beginSection("CXCP#checkCameraPermission");
            if (this.f121757a.checkSelfPermission("android.permission.CAMERA") == 0) {
                this.f121758b = true;
            }
            Trace.endSection();
        }
        return this.f121758b;
    }

    /* renamed from: b */
    public final boolean m112422b() {
        return m112421a();
    }
}

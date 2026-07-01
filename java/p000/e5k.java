package p000;

import android.content.Context;
import android.net.Uri;
import java.io.File;

/* loaded from: classes.dex */
public final class e5k {

    /* renamed from: a */
    public static final e5k f26497a = new e5k();

    /* renamed from: c */
    public static /* synthetic */ File m29147c(e5k e5kVar, Context context, c5k c5kVar, String str, int i, Object obj) {
        if ((i & 4) != 0) {
            str = ".bin";
        }
        return e5kVar.m29149b(context, c5kVar, str);
    }

    /* renamed from: a */
    public final File m29148a(Context context, String str) {
        return f87.m32476y(p77.m82908b(m29150d(context)), str + ".tmp");
    }

    /* renamed from: b */
    public final File m29149b(Context context, c5k c5kVar, String str) {
        return f87.m32476y(p77.m82908b(m29150d(context)), c5kVar.m18481a() + "_" + System.currentTimeMillis() + str);
    }

    /* renamed from: d */
    public final File m29150d(Context context) {
        String str;
        String m56416a = nze.m56416a(context);
        if (jy8.m45881e(m56416a, context.getPackageName())) {
            str = "tracer";
        } else {
            str = "tracer-" + ((Object) Uri.encode(z5j.m115025R(m56416a, hag.SEPARATOR_CHAR, '-', false, 4, null)));
        }
        return new File(context.getCacheDir(), str);
    }
}

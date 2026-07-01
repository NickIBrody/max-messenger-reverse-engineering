package p000;

import android.content.Context;
import android.view.View;

/* loaded from: classes5.dex */
public abstract class vxd {

    /* renamed from: a */
    public static uxd f113567a;

    /* renamed from: a */
    public static final uxd m105242a(Context context) {
        uxd uxdVar = f113567a;
        if (uxdVar != null) {
            return uxdVar;
        }
        uxd uxdVar2 = new uxd(context.getApplicationContext());
        f113567a = uxdVar2;
        return uxdVar2;
    }

    /* renamed from: b */
    public static final uxd m105243b(View view) {
        return m105242a(view.getContext().getApplicationContext());
    }
}

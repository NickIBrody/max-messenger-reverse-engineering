package p000;

import android.view.View;
import java.util.ArrayList;
import java.util.List;
import one.p010me.sdk.uikit.common.TextSource;

/* loaded from: classes4.dex */
public final class aaj {
    /* renamed from: a */
    public final vp4 m1204a(View view, wl9 wl9Var, List list) {
        ArrayList arrayList = new ArrayList(ev3.m31133C(list, 10));
        int i = 0;
        for (Object obj : list) {
            int i2 = i + 1;
            if (i < 0) {
                dv3.m28421B();
            }
            arrayList.add(new wp4(i, TextSource.INSTANCE.m75717f((String) obj), null, null, null, 28, null));
            i = i2;
        }
        return dq4.m27984a(lq4.POPUP_WINDOW, wl9Var).mo69455h(view).mo69457m(arrayList).mo69453b().build();
    }
}

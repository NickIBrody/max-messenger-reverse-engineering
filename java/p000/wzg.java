package p000;

import android.content.Context;
import android.os.Build;

/* loaded from: classes.dex */
public abstract class wzg {
    /* renamed from: a */
    public static final uzg m108821a(Context context, String str, vzg vzgVar, xsd xsdVar) {
        return m108822b() ? new C4021dh(context, xsdVar, str, vzgVar) : new se9(context, xsdVar, str, vzgVar);
    }

    /* renamed from: b */
    public static final boolean m108822b() {
        return Build.VERSION.SDK_INT >= 29;
    }
}

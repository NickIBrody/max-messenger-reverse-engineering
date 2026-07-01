package p000;

import android.os.Bundle;

/* loaded from: classes2.dex */
public final class whl {

    /* renamed from: b */
    public static final String f116133b = qwk.m87101F0(0);

    /* renamed from: a */
    public final String f116134a;

    public whl(String str) {
        this.f116134a = str;
    }

    /* renamed from: a */
    public static whl m107711a(Bundle bundle) {
        return new whl((String) lte.m50433p(bundle.getString(f116133b)));
    }

    /* renamed from: b */
    public Bundle m107712b() {
        Bundle bundle = new Bundle();
        bundle.putString(f116133b, this.f116134a);
        return bundle;
    }
}

package p000;

import android.os.Bundle;

/* loaded from: classes2.dex */
public final class srg {

    /* renamed from: c */
    public static final String f102537c = qwk.m87101F0(0);

    /* renamed from: d */
    public static final String f102538d = qwk.m87101F0(1);

    /* renamed from: a */
    public final String f102539a;

    /* renamed from: b */
    public final int f102540b;

    public srg(String str, int i) {
        this.f102539a = str;
        this.f102540b = i;
    }

    /* renamed from: a */
    public static srg m96729a(Bundle bundle) {
        return new srg((String) lte.m50433p(bundle.getString(f102537c)), bundle.getInt(f102538d));
    }

    /* renamed from: b */
    public Bundle m96730b() {
        Bundle bundle = new Bundle();
        bundle.putString(f102537c, this.f102539a);
        bundle.putInt(f102538d, this.f102540b);
        return bundle;
    }
}

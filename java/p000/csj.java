package p000;

import android.os.Bundle;

/* loaded from: classes2.dex */
public final class csj {

    /* renamed from: d */
    public static final String f22058d = qwk.m87101F0(0);

    /* renamed from: e */
    public static final String f22059e = qwk.m87101F0(1);

    /* renamed from: f */
    public static final String f22060f = qwk.m87101F0(2);

    /* renamed from: a */
    public int f22061a;

    /* renamed from: b */
    public int f22062b;

    /* renamed from: c */
    public final int f22063c;

    public csj(int i, int i2, int i3) {
        this.f22061a = i;
        this.f22062b = i2;
        this.f22063c = i3;
    }

    /* renamed from: a */
    public static csj m25264a(Bundle bundle) {
        return new csj(bundle.getInt(f22058d), bundle.getInt(f22059e), bundle.getInt(f22060f));
    }

    /* renamed from: b */
    public Bundle m25265b() {
        Bundle bundle = new Bundle();
        bundle.putInt(f22058d, this.f22061a);
        bundle.putInt(f22059e, this.f22062b);
        bundle.putInt(f22060f, this.f22063c);
        return bundle;
    }
}

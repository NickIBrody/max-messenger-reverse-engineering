package p000;

import android.os.Bundle;

/* loaded from: classes2.dex */
public class ib4 {

    /* renamed from: g */
    public static final String f39714g = qwk.m87101F0(0);

    /* renamed from: h */
    public static final String f39715h = qwk.m87101F0(1);

    /* renamed from: i */
    public static final String f39716i = qwk.m87101F0(2);

    /* renamed from: j */
    public static final String f39717j = qwk.m87101F0(3);

    /* renamed from: k */
    public static final String f39718k = qwk.m87101F0(4);

    /* renamed from: l */
    public static final String f39719l = qwk.m87101F0(5);

    /* renamed from: a */
    public final int f39720a;

    /* renamed from: b */
    public final int f39721b;

    /* renamed from: c */
    public final String f39722c;

    /* renamed from: d */
    public final int f39723d;

    /* renamed from: e */
    public final Bundle f39724e;

    /* renamed from: f */
    public final int f39725f;

    public ib4(String str, int i, Bundle bundle, int i2) {
        this(1009003300, 8, str, i, new Bundle(bundle), i2);
    }

    /* renamed from: a */
    public static ib4 m41080a(Bundle bundle) {
        int i = bundle.getInt(f39714g, 0);
        int i2 = bundle.getInt(f39718k, 0);
        String str = (String) lte.m50433p(bundle.getString(f39715h));
        String str2 = f39716i;
        lte.m50421d(bundle.containsKey(str2));
        int i3 = bundle.getInt(str2);
        Bundle bundle2 = bundle.getBundle(f39717j);
        int i4 = bundle.getInt(f39719l, 0);
        if (bundle2 == null) {
            bundle2 = Bundle.EMPTY;
        }
        return new ib4(i, i2, str, i3, bundle2, i4);
    }

    /* renamed from: b */
    public Bundle m41081b() {
        Bundle bundle = new Bundle();
        bundle.putInt(f39714g, this.f39720a);
        bundle.putString(f39715h, this.f39722c);
        bundle.putInt(f39716i, this.f39723d);
        bundle.putBundle(f39717j, this.f39724e);
        bundle.putInt(f39718k, this.f39721b);
        bundle.putInt(f39719l, this.f39725f);
        return bundle;
    }

    public ib4(int i, int i2, String str, int i3, Bundle bundle, int i4) {
        this.f39720a = i;
        this.f39721b = i2;
        this.f39722c = str;
        this.f39723d = i3;
        this.f39724e = bundle;
        this.f39725f = i4;
    }
}

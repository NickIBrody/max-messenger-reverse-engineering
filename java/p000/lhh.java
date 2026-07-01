package p000;

import android.os.Build;

/* loaded from: classes6.dex */
public abstract class lhh {

    /* renamed from: a */
    public static final int f49956a;

    /* renamed from: b */
    public static final int f49957b;

    /* renamed from: c */
    public static final int f49958c;

    /* renamed from: d */
    public static final int f49959d;

    /* renamed from: e */
    public static final int f49960e;

    /* renamed from: f */
    public static final int f49961f;

    /* renamed from: g */
    public static final int f49962g;

    /* renamed from: h */
    public static final int f49963h;

    /* renamed from: i */
    public static final int f49964i;

    /* renamed from: j */
    public static final int f49965j;

    static {
        int i = Build.VERSION.SDK_INT;
        if (i < 29) {
            f49956a = 0;
            f49957b = 0;
            f49958c = 0;
            f49959d = 0;
            f49960e = 0;
            f49961f = 0;
            f49962g = 0;
            f49963h = 0;
            f49964i = 0;
            f49965j = 0;
            return;
        }
        f49956a = 0;
        f49957b = 1;
        f49958c = 2;
        f49959d = 4;
        f49960e = 8;
        f49961f = 16;
        f49962g = 32;
        f49965j = -1;
        if (i >= 30) {
            f49963h = 64;
            f49964i = 128;
        } else {
            f49963h = 0;
            f49964i = 0;
        }
    }
}

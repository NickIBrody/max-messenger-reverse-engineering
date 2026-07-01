package p000;

import androidx.vectordrawable.graphics.drawable.PathInterpolatorCompat;

/* loaded from: classes6.dex */
public class o7h {

    /* renamed from: b */
    public static final o7h f59824b = new o7h(0);

    /* renamed from: c */
    public static final o7h f59825c = new o7h(10);

    /* renamed from: d */
    public static final o7h f59826d = new o7h(100);

    /* renamed from: e */
    public static final o7h f59827e = new o7h(1000);

    /* renamed from: f */
    public static final o7h f59828f = new o7h(2000);

    /* renamed from: g */
    public static final o7h f59829g = new o7h(PathInterpolatorCompat.MAX_NUM_POINTS);

    /* renamed from: a */
    public int f59830a;

    public o7h(int i) {
        this.f59830a = i;
    }

    /* renamed from: a */
    public static o7h m57433a(String str) {
        str.getClass();
        switch (str) {
            case "STICKERS":
                return f59825c;
            case "REACTION":
                return f59828f;
            case "STICKER_SETS":
                return f59826d;
            case "RECENTS":
                return f59827e;
            case "ANIMOJI_SETS":
                return f59829g;
            default:
                return f59824b;
        }
    }
}

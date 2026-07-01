package p000;

import android.os.Bundle;

/* loaded from: classes2.dex */
public abstract class wwf {

    /* renamed from: a */
    public static final String f117151a = qwk.m87101F0(0);

    /* renamed from: a */
    public static wwf m108673a(Bundle bundle) {
        int i = bundle.getInt(f117151a, -1);
        if (i == 0) {
            return e78.m29212d(bundle);
        }
        if (i == 1) {
            return twd.m99902d(bundle);
        }
        if (i == 2) {
            return zji.m115915d(bundle);
        }
        if (i == 3) {
            return azj.m14909d(bundle);
        }
        throw new IllegalArgumentException("Unknown RatingType: " + i);
    }

    /* renamed from: b */
    public abstract boolean mo14910b();

    /* renamed from: c */
    public abstract Bundle mo14911c();
}

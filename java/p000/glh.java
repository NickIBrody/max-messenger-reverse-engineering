package p000;

import android.os.Bundle;
import android.os.SystemClock;

/* loaded from: classes2.dex */
public final class glh {

    /* renamed from: e */
    public static final String f34064e = qwk.m87101F0(0);

    /* renamed from: f */
    public static final String f34065f = qwk.m87101F0(1);

    /* renamed from: g */
    public static final String f34066g = qwk.m87101F0(2);

    /* renamed from: h */
    public static final String f34067h = qwk.m87101F0(3);

    /* renamed from: a */
    public final int f34068a;

    /* renamed from: b */
    public final Bundle f34069b;

    /* renamed from: c */
    public final long f34070c;

    /* renamed from: d */
    public final xkh f34071d;

    public glh(int i) {
        this(i, Bundle.EMPTY);
    }

    /* renamed from: a */
    public static glh m35810a(Bundle bundle) {
        int i = bundle.getInt(f34064e, -1);
        Bundle m87218x = qwk.m87218x(bundle.getBundle(f34065f));
        long j = bundle.getLong(f34066g, SystemClock.elapsedRealtime());
        Bundle bundle2 = bundle.getBundle(f34067h);
        xkh m111255a = bundle2 != null ? xkh.m111255a(bundle2) : i != 0 ? new xkh(i, "no error message provided") : null;
        if (m87218x == null) {
            m87218x = Bundle.EMPTY;
        }
        return new glh(i, m87218x, j, m111255a);
    }

    /* renamed from: b */
    public Bundle m35811b() {
        Bundle bundle = new Bundle();
        bundle.putInt(f34064e, this.f34068a);
        bundle.putBundle(f34065f, this.f34069b);
        bundle.putLong(f34066g, this.f34070c);
        xkh xkhVar = this.f34071d;
        if (xkhVar != null) {
            bundle.putBundle(f34067h, xkhVar.m111256b());
        }
        return bundle;
    }

    public glh(int i, Bundle bundle) {
        this(i, bundle, SystemClock.elapsedRealtime(), null);
    }

    public glh(int i, Bundle bundle, long j, xkh xkhVar) {
        lte.m50421d(xkhVar == null || i < 0);
        this.f34068a = i;
        this.f34069b = new Bundle(bundle);
        this.f34070c = j;
        if (xkhVar == null && i < 0) {
            xkhVar = new xkh(i, "no error message provided");
        }
        this.f34071d = xkhVar;
    }
}

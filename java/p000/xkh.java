package p000;

import android.os.Bundle;
import java.util.Objects;

/* loaded from: classes2.dex */
public final class xkh {

    /* renamed from: d */
    public static final String f120290d = qwk.m87101F0(0);

    /* renamed from: e */
    public static final String f120291e = qwk.m87101F0(1);

    /* renamed from: f */
    public static final String f120292f = qwk.m87101F0(2);

    /* renamed from: a */
    public int f120293a;

    /* renamed from: b */
    public String f120294b;

    /* renamed from: c */
    public Bundle f120295c;

    public xkh(int i, String str) {
        this(i, str, Bundle.EMPTY);
    }

    /* renamed from: a */
    public static xkh m111255a(Bundle bundle) {
        int i = bundle.getInt(f120290d, 1000);
        String string = bundle.getString(f120291e, "");
        Bundle m87218x = qwk.m87218x(bundle.getBundle(f120292f));
        if (m87218x == null) {
            m87218x = Bundle.EMPTY;
        }
        return new xkh(i, string, m87218x);
    }

    /* renamed from: b */
    public Bundle m111256b() {
        Bundle bundle = new Bundle();
        bundle.putInt(f120290d, this.f120293a);
        bundle.putString(f120291e, this.f120294b);
        if (!this.f120295c.isEmpty()) {
            bundle.putBundle(f120292f, this.f120295c);
        }
        return bundle;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xkh)) {
            return false;
        }
        xkh xkhVar = (xkh) obj;
        return this.f120293a == xkhVar.f120293a && Objects.equals(this.f120294b, xkhVar.f120294b);
    }

    public int hashCode() {
        return Objects.hash(Integer.valueOf(this.f120293a), this.f120294b);
    }

    public xkh(int i, String str, Bundle bundle) {
        boolean z = true;
        if (i >= 0 && i != 1) {
            z = false;
        }
        lte.m50421d(z);
        this.f120293a = i;
        this.f120294b = str;
        this.f120295c = bundle;
    }
}

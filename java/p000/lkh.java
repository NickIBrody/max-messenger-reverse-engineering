package p000;

import android.os.Bundle;
import android.text.TextUtils;
import com.google.common.collect.AbstractC3691g;
import java.util.Objects;

/* loaded from: classes2.dex */
public final class lkh {

    /* renamed from: d */
    public static final AbstractC3691g f50159d = AbstractC3691g.m24567w(40010);

    /* renamed from: e */
    public static final AbstractC3691g f50160e = AbstractC3691g.m24552D(50000, 50001, 50002, 50003, 50004, 50005, 50006);

    /* renamed from: f */
    public static final String f50161f = qwk.m87101F0(0);

    /* renamed from: g */
    public static final String f50162g = qwk.m87101F0(1);

    /* renamed from: h */
    public static final String f50163h = qwk.m87101F0(2);

    /* renamed from: a */
    public final int f50164a;

    /* renamed from: b */
    public final String f50165b;

    /* renamed from: c */
    public final Bundle f50166c;

    public lkh(int i) {
        lte.m50422e(i != 0, "commandCode shouldn't be COMMAND_CODE_CUSTOM");
        this.f50164a = i;
        this.f50165b = "";
        this.f50166c = Bundle.EMPTY;
    }

    /* renamed from: a */
    public static lkh m49857a(Bundle bundle) {
        int i = bundle.getInt(f50161f, 0);
        if (i != 0) {
            return new lkh(i);
        }
        String str = (String) lte.m50433p(bundle.getString(f50162g));
        Bundle m87218x = qwk.m87218x(bundle.getBundle(f50163h));
        if (m87218x == null) {
            m87218x = Bundle.EMPTY;
        }
        return new lkh(str, m87218x);
    }

    /* renamed from: b */
    public Bundle m49858b() {
        Bundle bundle = new Bundle();
        bundle.putInt(f50161f, this.f50164a);
        bundle.putString(f50162g, this.f50165b);
        bundle.putBundle(f50163h, this.f50166c);
        return bundle;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof lkh)) {
            return false;
        }
        lkh lkhVar = (lkh) obj;
        return this.f50164a == lkhVar.f50164a && TextUtils.equals(this.f50165b, lkhVar.f50165b);
    }

    public int hashCode() {
        return Objects.hash(this.f50165b, Integer.valueOf(this.f50164a));
    }

    public lkh(String str, Bundle bundle) {
        this.f50164a = 0;
        this.f50165b = (String) lte.m50433p(str);
        this.f50166c = new Bundle((Bundle) lte.m50433p(bundle));
    }
}

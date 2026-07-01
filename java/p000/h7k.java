package p000;

import android.os.Bundle;
import com.google.common.collect.AbstractC3691g;
import java.util.Collections;
import java.util.List;

/* loaded from: classes2.dex */
public final class h7k {

    /* renamed from: c */
    public static final String f36019c = qwk.m87101F0(0);

    /* renamed from: d */
    public static final String f36020d = qwk.m87101F0(1);

    /* renamed from: a */
    public final s6k f36021a;

    /* renamed from: b */
    public final AbstractC3691g f36022b;

    public h7k(s6k s6kVar, List list) {
        if (!list.isEmpty() && (((Integer) Collections.min(list)).intValue() < 0 || ((Integer) Collections.max(list)).intValue() >= s6kVar.f100666a)) {
            throw new IndexOutOfBoundsException();
        }
        this.f36021a = s6kVar;
        this.f36022b = AbstractC3691g.m24563q(list);
    }

    /* renamed from: a */
    public static h7k m37635a(Bundle bundle) {
        return new h7k(s6k.m95276b((Bundle) lte.m50433p(bundle.getBundle(f36019c))), my8.m53567c((int[]) lte.m50433p(bundle.getIntArray(f36020d))));
    }

    /* renamed from: b */
    public int m37636b() {
        return this.f36021a.f100668c;
    }

    /* renamed from: c */
    public Bundle m37637c() {
        Bundle bundle = new Bundle();
        bundle.putBundle(f36019c, this.f36021a.m95283h());
        bundle.putIntArray(f36020d, my8.m53579o(this.f36022b));
        return bundle;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && h7k.class == obj.getClass()) {
            h7k h7kVar = (h7k) obj;
            if (this.f36021a.equals(h7kVar.f36021a) && this.f36022b.equals(h7kVar.f36022b)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return this.f36021a.hashCode() + (this.f36022b.hashCode() * 31);
    }
}

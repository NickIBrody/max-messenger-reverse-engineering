package p000;

import android.os.Bundle;
import com.google.common.collect.AbstractC3691g;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes2.dex */
public final class m05 {

    /* renamed from: c */
    public static final kkd f51583c = kkd.m47345d().m47349f(new tt7() { // from class: j05
        @Override // p000.tt7
        public final Object apply(Object obj) {
            Integer valueOf;
            valueOf = Integer.valueOf(((d05) obj).f22720r);
            return valueOf;
        }
    });

    /* renamed from: d */
    public static final m05 f51584d = new m05(AbstractC3691g.m24566v(), 0);

    /* renamed from: e */
    public static final String f51585e = qwk.m87101F0(0);

    /* renamed from: f */
    public static final String f51586f = qwk.m87101F0(1);

    /* renamed from: a */
    public final AbstractC3691g f51587a;

    /* renamed from: b */
    public final long f51588b;

    public m05(List list, long j) {
        this.f51587a = AbstractC3691g.m24556I(f51583c, list);
        this.f51588b = j;
    }

    /* renamed from: b */
    public static AbstractC3691g m50856b(List list) {
        AbstractC3691g.a m24559l = AbstractC3691g.m24559l();
        for (int i = 0; i < list.size(); i++) {
            if (((d05) list.get(i)).f22706d == null) {
                m24559l.mo24547a((d05) list.get(i));
            }
        }
        return m24559l.m24579m();
    }

    /* renamed from: c */
    public static m05 m50857c(Bundle bundle) {
        ArrayList parcelableArrayList = bundle.getParcelableArrayList(f51585e);
        return new m05(parcelableArrayList == null ? AbstractC3691g.m24566v() : t31.m97906d(new k05(), parcelableArrayList), bundle.getLong(f51586f));
    }

    /* renamed from: d */
    public Bundle m50858d() {
        Bundle bundle = new Bundle();
        bundle.putParcelableArrayList(f51585e, t31.m97910h(m50856b(this.f51587a), new tt7() { // from class: l05
            @Override // p000.tt7
            public final Object apply(Object obj) {
                return ((d05) obj).m25984c();
            }
        }));
        bundle.putLong(f51586f, this.f51588b);
        return bundle;
    }
}

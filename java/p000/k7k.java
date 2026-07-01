package p000;

import android.os.Bundle;
import com.google.android.exoplayer2.InterfaceC3015e;
import com.google.common.collect.AbstractC3691g;
import com.google.common.collect.AbstractC3693i;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import p000.k7k;

/* loaded from: classes3.dex */
public final class k7k implements InterfaceC3015e {

    /* renamed from: x */
    public static final k7k f46093x = new k7k(AbstractC3693i.m24595u());

    /* renamed from: y */
    public static final InterfaceC3015e.a f46094y = new InterfaceC3015e.a() { // from class: i7k
        @Override // com.google.android.exoplayer2.InterfaceC3015e.a
        /* renamed from: a */
        public final InterfaceC3015e mo18073a(Bundle bundle) {
            return k7k.m46381a(bundle);
        }
    };

    /* renamed from: w */
    public final AbstractC3693i f46095w;

    public k7k(Map map) {
        this.f46095w = AbstractC3693i.m24594m(map);
    }

    /* renamed from: a */
    public static /* synthetic */ k7k m46381a(Bundle bundle) {
        List m728c = a41.m728c(C6746a.f46096y, bundle.getParcelableArrayList(m46382b(0)), AbstractC3691g.m24566v());
        AbstractC3693i.a aVar = new AbstractC3693i.a();
        for (int i = 0; i < m728c.size(); i++) {
            C6746a c6746a = (C6746a) m728c.get(i);
            aVar.mo24525g(c6746a.f46097w, c6746a);
        }
        return new k7k(aVar.mo24524d());
    }

    /* renamed from: b */
    private static String m46382b(int i) {
        return Integer.toString(i, 36);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || k7k.class != obj.getClass()) {
            return false;
        }
        return this.f46095w.equals(((k7k) obj).f46095w);
    }

    public int hashCode() {
        return this.f46095w.hashCode();
    }

    /* renamed from: k7k$a */
    public static final class C6746a implements InterfaceC3015e {

        /* renamed from: y */
        public static final InterfaceC3015e.a f46096y = new InterfaceC3015e.a() { // from class: j7k
            @Override // com.google.android.exoplayer2.InterfaceC3015e.a
            /* renamed from: a */
            public final InterfaceC3015e mo18073a(Bundle bundle) {
                return k7k.C6746a.m46383a(bundle);
            }
        };

        /* renamed from: w */
        public final r6k f46097w;

        /* renamed from: x */
        public final AbstractC3691g f46098x;

        public C6746a(r6k r6kVar) {
            this.f46097w = r6kVar;
            AbstractC3691g.a aVar = new AbstractC3691g.a();
            for (int i = 0; i < r6kVar.f91086w; i++) {
                aVar.mo24547a(Integer.valueOf(i));
            }
            this.f46098x = aVar.m24579m();
        }

        /* renamed from: a */
        public static /* synthetic */ C6746a m46383a(Bundle bundle) {
            Bundle bundle2 = bundle.getBundle(m46384b(0));
            l00.m48473d(bundle2);
            r6k r6kVar = (r6k) r6k.f91085A.mo18073a(bundle2);
            int[] intArray = bundle.getIntArray(m46384b(1));
            return intArray == null ? new C6746a(r6kVar) : new C6746a(r6kVar, my8.m53567c(intArray));
        }

        /* renamed from: b */
        private static String m46384b(int i) {
            return Integer.toString(i, 36);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && C6746a.class == obj.getClass()) {
                C6746a c6746a = (C6746a) obj;
                if (this.f46097w.equals(c6746a.f46097w) && this.f46098x.equals(c6746a.f46098x)) {
                    return true;
                }
            }
            return false;
        }

        public int hashCode() {
            return this.f46097w.hashCode() + (this.f46098x.hashCode() * 31);
        }

        public C6746a(r6k r6kVar, List list) {
            if (!list.isEmpty() && (((Integer) Collections.min(list)).intValue() < 0 || ((Integer) Collections.max(list)).intValue() >= r6kVar.f91086w)) {
                throw new IndexOutOfBoundsException();
            }
            this.f46097w = r6kVar;
            this.f46098x = AbstractC3691g.m24563q(list);
        }
    }
}

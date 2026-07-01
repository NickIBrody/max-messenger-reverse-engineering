package p000;

import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import p000.yg0;

/* loaded from: classes3.dex */
public abstract class tm6 {

    /* renamed from: tm6$a */
    public static abstract class AbstractC15591a {
        /* renamed from: a */
        public final AbstractC15591a m99029a(String str, int i) {
            mo99033e().put(str, String.valueOf(i));
            return this;
        }

        /* renamed from: b */
        public final AbstractC15591a m99030b(String str, long j) {
            mo99033e().put(str, String.valueOf(j));
            return this;
        }

        /* renamed from: c */
        public final AbstractC15591a m99031c(String str, String str2) {
            mo99033e().put(str, str2);
            return this;
        }

        /* renamed from: d */
        public abstract tm6 mo99032d();

        /* renamed from: e */
        public abstract Map mo99033e();

        /* renamed from: f */
        public abstract AbstractC15591a mo99034f(Map map);

        /* renamed from: g */
        public abstract AbstractC15591a mo99035g(Integer num);

        /* renamed from: h */
        public abstract AbstractC15591a mo99036h(eh6 eh6Var);

        /* renamed from: i */
        public abstract AbstractC15591a mo99037i(long j);

        /* renamed from: j */
        public abstract AbstractC15591a mo99038j(String str);

        /* renamed from: k */
        public abstract AbstractC15591a mo99039k(long j);
    }

    /* renamed from: a */
    public static AbstractC15591a m99017a() {
        return new yg0.C17557b().mo99034f(new HashMap());
    }

    /* renamed from: b */
    public final String m99018b(String str) {
        String str2 = (String) mo99019c().get(str);
        return str2 == null ? "" : str2;
    }

    /* renamed from: c */
    public abstract Map mo99019c();

    /* renamed from: d */
    public abstract Integer mo99020d();

    /* renamed from: e */
    public abstract eh6 mo99021e();

    /* renamed from: f */
    public abstract long mo99022f();

    /* renamed from: g */
    public final int m99023g(String str) {
        String str2 = (String) mo99019c().get(str);
        if (str2 == null) {
            return 0;
        }
        return Integer.valueOf(str2).intValue();
    }

    /* renamed from: h */
    public final long m99024h(String str) {
        String str2 = (String) mo99019c().get(str);
        if (str2 == null) {
            return 0L;
        }
        return Long.valueOf(str2).longValue();
    }

    /* renamed from: i */
    public final Map m99025i() {
        return Collections.unmodifiableMap(mo99019c());
    }

    /* renamed from: j */
    public abstract String mo99026j();

    /* renamed from: k */
    public abstract long mo99027k();

    /* renamed from: l */
    public AbstractC15591a m99028l() {
        return new yg0.C17557b().mo99038j(mo99026j()).mo99035g(mo99020d()).mo99036h(mo99021e()).mo99037i(mo99022f()).mo99039k(mo99027k()).mo99034f(new HashMap(mo99019c()));
    }
}

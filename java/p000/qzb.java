package p000;

import com.google.common.collect.AbstractC3700p;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;

/* loaded from: classes3.dex */
public abstract class qzb {

    /* renamed from: qzb$a */
    public class C13857a extends AbstractC13861e {

        /* renamed from: a */
        public final /* synthetic */ int f90291a;

        public C13857a(int i) {
            this.f90291a = i;
        }

        @Override // p000.qzb.AbstractC13861e
        /* renamed from: c */
        public Map mo87420c() {
            return uae.m101063c(this.f90291a);
        }
    }

    /* renamed from: qzb$b */
    public class C13858b extends AbstractC13861e {

        /* renamed from: a */
        public final /* synthetic */ Comparator f90292a;

        public C13858b(Comparator comparator) {
            this.f90292a = comparator;
        }

        @Override // p000.qzb.AbstractC13861e
        /* renamed from: c */
        public Map mo87420c() {
            return new TreeMap(this.f90292a);
        }
    }

    /* renamed from: qzb$c */
    public static final class C13859c implements bbj, Serializable {

        /* renamed from: w */
        public final int f90293w;

        public C13859c(int i) {
            this.f90293w = uu3.m102405b(i, "expectedValuesPerKey");
        }

        @Override // p000.bbj
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public List get() {
            return new ArrayList(this.f90293w);
        }
    }

    /* renamed from: qzb$d */
    public static abstract class AbstractC13860d extends qzb {
        public AbstractC13860d() {
            super(null);
        }

        /* renamed from: e */
        public abstract qj9 mo87422e();
    }

    /* renamed from: qzb$e */
    public static abstract class AbstractC13861e {

        /* renamed from: qzb$e$a */
        public class a extends AbstractC13860d {

            /* renamed from: a */
            public final /* synthetic */ int f90294a;

            /* renamed from: b */
            public final /* synthetic */ AbstractC13861e f90295b;

            public a(AbstractC13861e abstractC13861e, int i) {
                this.f90294a = i;
                this.f90295b = abstractC13861e;
            }

            @Override // p000.qzb.AbstractC13860d
            /* renamed from: e */
            public qj9 mo87422e() {
                return AbstractC3700p.m24743b(this.f90295b.mo87420c(), new C13859c(this.f90294a));
            }
        }

        /* renamed from: a */
        public AbstractC13860d m87423a() {
            return m87424b(2);
        }

        /* renamed from: b */
        public AbstractC13860d m87424b(int i) {
            uu3.m102405b(i, "expectedValuesPerKey");
            return new a(this, i);
        }

        /* renamed from: c */
        public abstract Map mo87420c();
    }

    public /* synthetic */ qzb(C13857a c13857a) {
        this();
    }

    /* renamed from: a */
    public static AbstractC13861e m87416a() {
        return m87417b(8);
    }

    /* renamed from: b */
    public static AbstractC13861e m87417b(int i) {
        uu3.m102405b(i, "expectedKeys");
        return new C13857a(i);
    }

    /* renamed from: c */
    public static AbstractC13861e m87418c() {
        return m87419d(kkd.m47345d());
    }

    /* renamed from: d */
    public static AbstractC13861e m87419d(Comparator comparator) {
        lte.m50433p(comparator);
        return new C13858b(comparator);
    }

    public qzb() {
    }
}

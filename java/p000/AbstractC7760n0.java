package p000;

import android.content.Context;
import android.graphics.drawable.Animatable;
import com.facebook.fresco.p005ui.common.ControllerListener2;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.atomic.AtomicLong;

/* renamed from: n0 */
/* loaded from: classes2.dex */
public abstract class AbstractC7760n0 implements x8i {

    /* renamed from: q */
    public static final rr4 f55473q = new a();

    /* renamed from: r */
    public static final NullPointerException f55474r = new NullPointerException("No image request was specified!");

    /* renamed from: s */
    public static final AtomicLong f55475s = new AtomicLong();

    /* renamed from: a */
    public final Context f55476a;

    /* renamed from: b */
    public final Set f55477b;

    /* renamed from: c */
    public final Set f55478c;

    /* renamed from: d */
    public Object f55479d;

    /* renamed from: e */
    public Object f55480e;

    /* renamed from: f */
    public Object f55481f;

    /* renamed from: g */
    public Object[] f55482g;

    /* renamed from: h */
    public boolean f55483h;

    /* renamed from: i */
    public abj f55484i;

    /* renamed from: j */
    public rr4 f55485j;

    /* renamed from: k */
    public boolean f55486k;

    /* renamed from: l */
    public boolean f55487l;

    /* renamed from: m */
    public boolean f55488m;

    /* renamed from: n */
    public boolean f55489n = false;

    /* renamed from: o */
    public String f55490o;

    /* renamed from: p */
    public v26 f55491p;

    /* renamed from: n0$a */
    public class a extends wn0 {
        @Override // p000.wn0, p000.rr4
        /* renamed from: d */
        public void mo25242d(String str, Object obj, Animatable animatable) {
            if (animatable != null) {
                animatable.start();
            }
        }
    }

    /* renamed from: n0$b */
    public class b implements abj {

        /* renamed from: a */
        public final /* synthetic */ v26 f55492a;

        /* renamed from: b */
        public final /* synthetic */ String f55493b;

        /* renamed from: c */
        public final /* synthetic */ Object f55494c;

        /* renamed from: d */
        public final /* synthetic */ Object f55495d;

        /* renamed from: e */
        public final /* synthetic */ c f55496e;

        public b(v26 v26Var, String str, Object obj, Object obj2, c cVar) {
            this.f55492a = v26Var;
            this.f55493b = str;
            this.f55494c = obj;
            this.f55495d = obj2;
            this.f55496e = cVar;
        }

        @Override // p000.abj
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public s45 get() {
            return AbstractC7760n0.this.mo37848i(this.f55492a, this.f55493b, this.f55494c, this.f55495d, this.f55496e);
        }

        public String toString() {
            return jkc.m45067b(this).m45069b("request", this.f55494c.toString()).toString();
        }
    }

    /* renamed from: n0$c */
    public enum c {
        FULL_FETCH,
        DISK_CACHE,
        BITMAP_MEMORY_CACHE
    }

    public AbstractC7760n0(Context context, Set set, Set set2) {
        this.f55476a = context;
        this.f55477b = set;
        this.f55478c = set2;
        m53869s();
    }

    /* renamed from: e */
    public static String m53844e() {
        return String.valueOf(f55475s.getAndIncrement());
    }

    /* renamed from: A */
    public AbstractC7760n0 m53845A(Object obj) {
        this.f55479d = obj;
        return m53868r();
    }

    /* renamed from: B */
    public AbstractC7760n0 m53846B(rr4 rr4Var) {
        this.f55485j = rr4Var;
        return m53868r();
    }

    /* renamed from: C */
    public AbstractC7760n0 m53847C(abj abjVar) {
        this.f55484i = abjVar;
        return m53868r();
    }

    /* renamed from: D */
    public AbstractC7760n0 m53848D(Object obj) {
        this.f55480e = obj;
        return m53868r();
    }

    /* renamed from: E */
    public AbstractC7760n0 m53849E(Object obj) {
        this.f55481f = obj;
        return m53868r();
    }

    @Override // p000.x8i
    /* renamed from: F, reason: merged with bridge method [inline-methods] */
    public AbstractC7760n0 mo53854b(v26 v26Var) {
        this.f55491p = v26Var;
        return m53868r();
    }

    /* renamed from: G */
    public AbstractC7760n0 m53851G(boolean z) {
        this.f55488m = z;
        return m53868r();
    }

    /* renamed from: H */
    public AbstractC7760n0 m53852H(boolean z) {
        this.f55486k = z;
        return m53868r();
    }

    /* renamed from: I */
    public void m53853I() {
        boolean z = true;
        ite.m42958j(this.f55482g == null || this.f55480e == null, "Cannot specify both ImageRequest and FirstAvailableImageRequests!");
        if (this.f55484i != null && (this.f55482g != null || this.f55480e != null || this.f55481f != null)) {
            z = false;
        }
        ite.m42958j(z, "Cannot specify DataSourceSupplier with other ImageRequests! Use one or the other.");
    }

    @Override // p000.x8i
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public AbstractC7314m0 build() {
        Object obj;
        m53853I();
        if (this.f55480e == null && this.f55482g == null && (obj = this.f55481f) != null) {
            this.f55480e = obj;
            this.f55481f = null;
        }
        return m53856d();
    }

    /* renamed from: d */
    public AbstractC7314m0 m53856d() {
        if (ms7.m52892d()) {
            ms7.m52890a("AbstractDraweeControllerBuilder#buildController");
        }
        AbstractC7314m0 mo37849x = mo37849x();
        mo37849x.m50812d0(m53870t());
        mo37849x.m50814e0(m53867q());
        mo37849x.m50806Z(m53858g());
        m53859h();
        mo37849x.m50808b0(null);
        m53873w(mo37849x);
        m53871u(mo37849x);
        if (ms7.m52892d()) {
            ms7.m52891b();
        }
        return mo37849x;
    }

    /* renamed from: f */
    public Object m53857f() {
        return this.f55479d;
    }

    /* renamed from: g */
    public String m53858g() {
        return this.f55490o;
    }

    /* renamed from: h */
    public ur4 m53859h() {
        return null;
    }

    /* renamed from: i */
    public abstract s45 mo37848i(v26 v26Var, String str, Object obj, Object obj2, c cVar);

    /* renamed from: j */
    public abj m53860j(v26 v26Var, String str, Object obj) {
        return m53861k(v26Var, str, obj, c.FULL_FETCH);
    }

    /* renamed from: k */
    public abj m53861k(v26 v26Var, String str, Object obj, c cVar) {
        return new b(v26Var, str, obj, m53857f(), cVar);
    }

    /* renamed from: l */
    public abj m53862l(v26 v26Var, String str, Object[] objArr, boolean z) {
        ArrayList arrayList = new ArrayList(objArr.length * 2);
        if (z) {
            for (Object obj : objArr) {
                arrayList.add(m53861k(v26Var, str, obj, c.BITMAP_MEMORY_CACHE));
            }
        }
        for (Object obj2 : objArr) {
            arrayList.add(m53860j(v26Var, str, obj2));
        }
        return o97.m57497b(arrayList);
    }

    /* renamed from: m */
    public Object[] m53863m() {
        return this.f55482g;
    }

    /* renamed from: n */
    public Object m53864n() {
        return this.f55480e;
    }

    /* renamed from: o */
    public Object m53865o() {
        return this.f55481f;
    }

    /* renamed from: p */
    public v26 m53866p() {
        return this.f55491p;
    }

    /* renamed from: q */
    public boolean m53867q() {
        return this.f55488m;
    }

    /* renamed from: r */
    public final AbstractC7760n0 m53868r() {
        return this;
    }

    /* renamed from: s */
    public final void m53869s() {
        this.f55479d = null;
        this.f55480e = null;
        this.f55481f = null;
        this.f55482g = null;
        this.f55483h = true;
        this.f55485j = null;
        this.f55486k = false;
        this.f55487l = false;
        this.f55489n = false;
        this.f55491p = null;
        this.f55490o = null;
    }

    /* renamed from: t */
    public boolean m53870t() {
        return this.f55489n;
    }

    /* renamed from: u */
    public void m53871u(AbstractC7314m0 abstractC7314m0) {
        Set set = this.f55477b;
        if (set != null) {
            Iterator it = set.iterator();
            while (it.hasNext()) {
                abstractC7314m0.m50818i((rr4) it.next());
            }
        }
        Set set2 = this.f55478c;
        if (set2 != null) {
            Iterator it2 = set2.iterator();
            while (it2.hasNext()) {
                abstractC7314m0.m50819j((ControllerListener2) it2.next());
            }
        }
        rr4 rr4Var = this.f55485j;
        if (rr4Var != null) {
            abstractC7314m0.m50818i(rr4Var);
        }
        if (this.f55487l) {
            abstractC7314m0.m50818i(f55473q);
        }
    }

    /* renamed from: v */
    public void m53872v(AbstractC7314m0 abstractC7314m0) {
        if (abstractC7314m0.m50826t() == null) {
            abstractC7314m0.m50810c0(ex7.m31295c(this.f55476a));
        }
    }

    /* renamed from: w */
    public void m53873w(AbstractC7314m0 abstractC7314m0) {
        if (this.f55486k) {
            abstractC7314m0.m50829z().m107672d(this.f55486k);
            m53872v(abstractC7314m0);
        }
    }

    /* renamed from: x */
    public abstract AbstractC7314m0 mo37849x();

    /* renamed from: y */
    public abj m53874y(v26 v26Var, String str) {
        abj m53862l;
        abj abjVar = this.f55484i;
        if (abjVar != null) {
            return abjVar;
        }
        Object obj = this.f55480e;
        if (obj != null) {
            m53862l = m53860j(v26Var, str, obj);
        } else {
            Object[] objArr = this.f55482g;
            m53862l = objArr != null ? m53862l(v26Var, str, objArr, this.f55483h) : null;
        }
        if (m53862l != null && this.f55481f != null) {
            ArrayList arrayList = new ArrayList(2);
            arrayList.add(m53862l);
            arrayList.add(m53860j(v26Var, str, this.f55481f));
            m53862l = sp8.m96581d(arrayList, false);
        }
        return m53862l == null ? a55.m771a(f55474r) : m53862l;
    }

    /* renamed from: z */
    public AbstractC7760n0 m53875z(boolean z) {
        this.f55487l = z;
        return m53868r();
    }
}

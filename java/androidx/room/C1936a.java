package androidx.room;

import android.content.Context;
import android.content.Intent;
import androidx.lifecycle.AbstractC1039n;
import androidx.room.C1936a;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Callable;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.coroutines.Continuation;
import p000.adk;
import p000.bt7;
import p000.dt7;
import p000.ihg;
import p000.iu7;
import p000.jc7;
import p000.ly8;
import p000.mf0;
import p000.mv3;
import p000.nej;
import p000.nsg;
import p000.p2a;
import p000.pc7;
import p000.pkk;
import p000.qkg;
import p000.rt7;
import p000.sy8;
import p000.trg;
import p000.tv4;
import p000.xd5;
import p000.xpd;

/* renamed from: androidx.room.a */
/* loaded from: classes.dex */
public class C1936a {

    /* renamed from: o */
    public static final a f11020o = new a(null);

    /* renamed from: a */
    public final qkg f11021a;

    /* renamed from: b */
    public final Map f11022b;

    /* renamed from: c */
    public final Map f11023c;

    /* renamed from: d */
    public final String[] f11024d;

    /* renamed from: e */
    public final adk f11025e;

    /* renamed from: f */
    public final Map f11026f;

    /* renamed from: g */
    public final ReentrantLock f11027g;

    /* renamed from: h */
    public mf0 f11028h;

    /* renamed from: i */
    public final bt7 f11029i;

    /* renamed from: j */
    public final bt7 f11030j;

    /* renamed from: k */
    public final sy8 f11031k;

    /* renamed from: l */
    public Intent f11032l;

    /* renamed from: m */
    public MultiInstanceInvalidationClient f11033m;

    /* renamed from: n */
    public final Object f11034n;

    /* renamed from: androidx.room.a$a */
    public static final class a {
        public /* synthetic */ a(xd5 xd5Var) {
            this();
        }

        public a() {
        }
    }

    /* renamed from: androidx.room.a$b */
    /* loaded from: classes2.dex */
    public static abstract class b {

        /* renamed from: a */
        public final String[] f11035a;

        public b(String[] strArr) {
            this.f11035a = strArr;
        }

        /* renamed from: a */
        public final String[] m13327a() {
            return this.f11035a;
        }

        /* renamed from: b */
        public boolean mo13293b() {
            return false;
        }

        /* renamed from: c */
        public abstract void mo13294c(Set set);
    }

    /* renamed from: androidx.room.a$c */
    /* loaded from: classes2.dex */
    public static final class c extends nej implements rt7 {

        /* renamed from: A */
        public int f11036A;

        public c(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return C1936a.this.new c(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f11036A;
            if (i == 0) {
                ihg.m41693b(obj);
                adk adkVar = C1936a.this.f11025e;
                this.f11036A = 1;
                if (adkVar.m1403x(this) == m50681f) {
                    return m50681f;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((c) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: androidx.room.a$d */
    public static final /* synthetic */ class d extends iu7 implements dt7 {
        public d(Object obj) {
            super(1, obj, C1936a.class, "notifyInvalidatedObservers", "notifyInvalidatedObservers(Ljava/util/Set;)V", 0);
        }

        /* renamed from: b */
        public final void m13329b(Set set) {
            ((C1936a) this.receiver).m13321s(set);
        }

        @Override // p000.dt7
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            m13329b((Set) obj);
            return pkk.f85235a;
        }
    }

    /* renamed from: androidx.room.a$e */
    /* loaded from: classes2.dex */
    public static final class e extends nej implements rt7 {

        /* renamed from: A */
        public int f11038A;

        public e(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return C1936a.this.new e(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f11038A;
            if (i == 0) {
                ihg.m41693b(obj);
                adk adkVar = C1936a.this.f11025e;
                this.f11038A = 1;
                if (adkVar.m1403x(this) == m50681f) {
                    return m50681f;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((e) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: androidx.room.a$f */
    /* loaded from: classes2.dex */
    public static final /* synthetic */ class f extends iu7 implements bt7 {
        public f(Object obj) {
            super(0, obj, C1936a.class, "onAutoCloseCallback", "onAutoCloseCallback()V", 0);
        }

        @Override // p000.bt7
        public /* bridge */ /* synthetic */ Object invoke() {
            m117480invoke();
            return pkk.f85235a;
        }

        /* renamed from: invoke, reason: collision with other method in class */
        public final void m117480invoke() {
            ((C1936a) this.receiver).m13323u();
        }
    }

    /* renamed from: androidx.room.a$g */
    public static final class g extends nej implements rt7 {

        /* renamed from: A */
        public int f11040A;

        public g(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return C1936a.this.new g(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f11040A;
            if (i == 0) {
                ihg.m41693b(obj);
                C1936a c1936a = C1936a.this;
                this.f11040A = 1;
                if (c1936a.m13308D(this) == m50681f) {
                    return m50681f;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((g) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    public C1936a(qkg qkgVar, Map map, Map map2, String... strArr) {
        this.f11021a = qkgVar;
        this.f11022b = map;
        this.f11023c = map2;
        this.f11024d = strArr;
        adk adkVar = new adk(qkgVar, map, map2, strArr, qkgVar.m86272H(), new d(this));
        this.f11025e = adkVar;
        this.f11026f = new LinkedHashMap();
        this.f11027g = new ReentrantLock();
        this.f11029i = new bt7() { // from class: ty8
            @Override // p000.bt7
            public final Object invoke() {
                pkk m13304w;
                m13304w = C1936a.m13304w(C1936a.this);
                return m13304w;
            }
        };
        this.f11030j = new bt7() { // from class: uy8
            @Override // p000.bt7
            public final Object invoke() {
                pkk m13303v;
                m13303v = C1936a.m13303v(C1936a.this);
                return m13303v;
            }
        };
        this.f11031k = new sy8(qkgVar);
        this.f11034n = new Object();
        adkVar.m1400u(new bt7() { // from class: vy8
            @Override // p000.bt7
            public final Object invoke() {
                boolean m13299d;
                m13299d = C1936a.m13299d(C1936a.this);
                return Boolean.valueOf(m13299d);
            }
        });
    }

    /* renamed from: d */
    public static final boolean m13299d(C1936a c1936a) {
        return !c1936a.f11021a.m86273I() || c1936a.f11021a.m86281Q();
    }

    /* renamed from: v */
    public static final pkk m13303v(C1936a c1936a) {
        mf0 mf0Var = c1936a.f11028h;
        if (mf0Var != null) {
            mf0Var.m52002g();
        }
        return pkk.f85235a;
    }

    /* renamed from: w */
    public static final pkk m13304w(C1936a c1936a) {
        mf0 mf0Var = c1936a.f11028h;
        if (mf0Var != null) {
            mf0Var.m52005j();
        }
        return pkk.f85235a;
    }

    /* renamed from: A */
    public final boolean m13305A(b bVar) {
        ReentrantLock reentrantLock = this.f11027g;
        reentrantLock.lock();
        try {
            C1937b c1937b = (C1937b) this.f11026f.remove(bVar);
            return c1937b != null && this.f11025e.m1396q(c1937b.m13333b());
        } finally {
            reentrantLock.unlock();
        }
    }

    /* renamed from: B */
    public final void m13306B(mf0 mf0Var) {
        this.f11028h = mf0Var;
        mf0Var.m52009n(new f(this));
    }

    /* renamed from: C */
    public final void m13307C() {
        MultiInstanceInvalidationClient multiInstanceInvalidationClient = this.f11033m;
        if (multiInstanceInvalidationClient != null) {
            multiInstanceInvalidationClient.m13292l();
        }
    }

    /* renamed from: D */
    public final Object m13308D(Continuation continuation) {
        Object m1403x = this.f11025e.m1403x(continuation);
        return m1403x == ly8.m50681f() ? m1403x : pkk.f85235a;
    }

    /* renamed from: E */
    public final void m13309E() {
        trg.m99528a(new g(null));
    }

    /* renamed from: h */
    public void m13310h(b bVar) {
        if (m13311i(bVar)) {
            trg.m99528a(new c(null));
        }
    }

    /* renamed from: i */
    public final boolean m13311i(b bVar) {
        xpd m1404y = this.f11025e.m1404y(bVar.m13327a());
        String[] strArr = (String[]) m1404y.m111752c();
        int[] iArr = (int[]) m1404y.m111753d();
        C1937b c1937b = new C1937b(bVar, iArr, strArr);
        ReentrantLock reentrantLock = this.f11027g;
        reentrantLock.lock();
        try {
            C1937b c1937b2 = this.f11026f.containsKey(bVar) ? (C1937b) p2a.m82711k(this.f11026f, bVar) : (C1937b) this.f11026f.put(bVar, c1937b);
            reentrantLock.unlock();
            return c1937b2 == null && this.f11025e.m1395p(iArr);
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    /* renamed from: j */
    public final void m13312j(b bVar) {
        if (!bVar.mo13293b()) {
            throw new IllegalStateException("isRemote was false of observer argument");
        }
        m13311i(bVar);
    }

    /* renamed from: k */
    public void m13313k(b bVar) {
        m13310h(new C1939d(this, bVar));
    }

    /* renamed from: l */
    public final jc7 m13314l(String[] strArr, boolean z) {
        xpd m1404y = this.f11025e.m1404y(strArr);
        String[] strArr2 = (String[]) m1404y.m111752c();
        jc7 m1393m = this.f11025e.m1393m(strArr2, (int[]) m1404y.m111753d(), z);
        MultiInstanceInvalidationClient multiInstanceInvalidationClient = this.f11033m;
        jc7 m13288h = multiInstanceInvalidationClient != null ? multiInstanceInvalidationClient.m13288h(strArr2) : null;
        return m13288h != null ? pc7.m83193V(m1393m, m13288h) : m1393m;
    }

    /* renamed from: m */
    public AbstractC1039n m13315m(String[] strArr, boolean z, Callable callable) {
        this.f11025e.m1404y(strArr);
        return this.f11031k.m97339a(strArr, z, callable);
    }

    /* renamed from: n */
    public final List m13316n() {
        ReentrantLock reentrantLock = this.f11027g;
        reentrantLock.lock();
        try {
            return mv3.m53182l1(this.f11026f.keySet());
        } finally {
            reentrantLock.unlock();
        }
    }

    /* renamed from: o */
    public final qkg m13317o() {
        return this.f11021a;
    }

    /* renamed from: p */
    public final String[] m13318p() {
        return this.f11024d;
    }

    /* renamed from: q */
    public final void m13319q(Context context, String str, Intent intent) {
        this.f11032l = intent;
        this.f11033m = new MultiInstanceInvalidationClient(context, str, this);
    }

    /* renamed from: r */
    public final void m13320r(nsg nsgVar) {
        this.f11025e.m1392l(nsgVar);
        synchronized (this.f11034n) {
            try {
                MultiInstanceInvalidationClient multiInstanceInvalidationClient = this.f11033m;
                if (multiInstanceInvalidationClient != null) {
                    Intent intent = this.f11032l;
                    if (intent == null) {
                        throw new IllegalStateException("Required value was null.");
                    }
                    multiInstanceInvalidationClient.m13291k(intent);
                    pkk pkkVar = pkk.f85235a;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: s */
    public final void m13321s(Set set) {
        ReentrantLock reentrantLock = this.f11027g;
        reentrantLock.lock();
        try {
            List m53182l1 = mv3.m53182l1(this.f11026f.values());
            reentrantLock.unlock();
            Iterator it = m53182l1.iterator();
            while (it.hasNext()) {
                ((C1937b) it.next()).m13334c(set);
            }
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    /* renamed from: t */
    public final void m13322t(Set set) {
        ReentrantLock reentrantLock = this.f11027g;
        reentrantLock.lock();
        try {
            List<C1937b> m53182l1 = mv3.m53182l1(this.f11026f.values());
            reentrantLock.unlock();
            for (C1937b c1937b : m53182l1) {
                if (!c1937b.m13332a().mo13293b()) {
                    c1937b.m13335d(set);
                }
            }
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    /* renamed from: u */
    public final void m13323u() {
        synchronized (this.f11034n) {
            try {
                MultiInstanceInvalidationClient multiInstanceInvalidationClient = this.f11033m;
                if (multiInstanceInvalidationClient != null) {
                    List m13316n = m13316n();
                    ArrayList arrayList = new ArrayList();
                    for (Object obj : m13316n) {
                        if (!((b) obj).mo13293b()) {
                            arrayList.add(obj);
                        }
                    }
                    if (arrayList.isEmpty()) {
                        multiInstanceInvalidationClient.m13292l();
                    }
                }
                this.f11025e.m1398s();
                pkk pkkVar = pkk.f85235a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: x */
    public final void m13324x() {
        this.f11025e.m1397r(this.f11029i, this.f11030j);
    }

    /* renamed from: y */
    public void m13325y() {
        this.f11025e.m1397r(this.f11029i, this.f11030j);
    }

    /* renamed from: z */
    public void m13326z(b bVar) {
        if (m13305A(bVar)) {
            trg.m99528a(new e(null));
        }
    }
}

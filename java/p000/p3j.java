package p000;

import java.lang.ref.Reference;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import java.util.function.Predicate;
import java.util.logging.Level;
import java.util.logging.Logger;
import java.util.stream.Collectors;
import p000.p3j;

/* loaded from: classes3.dex */
public final class p3j implements pq4, AutoCloseable {

    /* renamed from: y */
    public static final Logger f83983y = Logger.getLogger(p3j.class.getName());

    /* renamed from: w */
    public final pq4 f83984w;

    /* renamed from: x */
    public final C13237b f83985x = C13237b.m82776c();

    /* renamed from: p3j$a */
    public static class C13236a extends Throwable {
    }

    /* renamed from: p3j$b */
    public static class C13237b extends oll {

        /* renamed from: B */
        public final ConcurrentHashMap f83986B;

        public C13237b(ConcurrentHashMap concurrentHashMap) {
            super(false, false, concurrentHashMap);
            this.f83986B = concurrentHashMap;
            Thread thread = new Thread(this);
            thread.setName("weak-ref-cleaner-strictcontextstorage");
            thread.setPriority(1);
            thread.setDaemon(true);
            thread.start();
        }

        /* renamed from: b */
        public static /* synthetic */ boolean m82775b(C13236a c13236a) {
            throw null;
        }

        /* renamed from: c */
        public static C13237b m82776c() {
            return new C13237b(new ConcurrentHashMap());
        }

        /* renamed from: d */
        public List m82777d() {
            List list = (List) this.f83986B.values().stream().filter(new Predicate() { // from class: q3j
                @Override // java.util.function.Predicate
                public final boolean test(Object obj) {
                    l2k.m48736a(obj);
                    return p3j.C13237b.m82775b(null);
                }
            }).collect(Collectors.toList());
            this.f83986B.clear();
            return list;
        }

        @Override // java.lang.Runnable
        public void run() {
            while (!Thread.interrupted()) {
                try {
                    Reference remove = remove();
                    if (remove != null) {
                        l2k.m48736a(this.f83986B.remove(remove));
                    }
                } catch (InterruptedException unused) {
                    return;
                }
            }
        }
    }

    public p3j(pq4 pq4Var) {
        this.f83984w = pq4Var;
    }

    /* renamed from: a */
    public static AssertionError m82773a(C13236a c13236a) {
        new StringBuilder().append("Thread [");
        throw null;
    }

    /* renamed from: e */
    public static p3j m82774e(pq4 pq4Var) {
        return new p3j(pq4Var);
    }

    @Override // java.lang.AutoCloseable
    public void close() {
        this.f83985x.mo58598a();
        List m82777d = this.f83985x.m82777d();
        if (m82777d.isEmpty()) {
            return;
        }
        if (m82777d.size() > 1) {
            f83983y.log(Level.SEVERE, "Multiple scopes leaked - first will be thrown as an error.");
            Iterator it = m82777d.iterator();
            while (it.hasNext()) {
                l2k.m48736a(it.next());
                f83983y.log(Level.SEVERE, "Scope leaked", (Throwable) m82773a(null));
            }
        }
        l2k.m48736a(m82777d.get(0));
        throw m82773a(null);
    }

    @Override // p000.pq4
    public ip4 current() {
        return this.f83984w.current();
    }
}

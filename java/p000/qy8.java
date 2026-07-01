package p000;

import java.util.Collection;
import java.util.Iterator;
import java.util.Set;
import java.util.function.LongFunction;
import ru.p033ok.tamtam.messages.C14582b;

/* loaded from: classes6.dex */
public final class qy8 {

    /* renamed from: d */
    public static final C13849a f90219d = new C13849a(null);

    /* renamed from: e */
    public static final String f90220e = qy8.class.getName();

    /* renamed from: a */
    public final qd9 f90221a;

    /* renamed from: b */
    public final qd9 f90222b;

    /* renamed from: c */
    public final qd9 f90223c;

    /* renamed from: qy8$a */
    public static final class C13849a {
        public /* synthetic */ C13849a(xd5 xd5Var) {
            this();
        }

        public C13849a() {
        }
    }

    public qy8(qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3) {
        this.f90221a = qd9Var;
        this.f90222b = qd9Var2;
        this.f90223c = qd9Var3;
    }

    /* renamed from: a */
    public final vz2 m87345a() {
        return (vz2) this.f90221a.getValue();
    }

    /* renamed from: b */
    public final ygc m87346b() {
        return (ygc) this.f90223c.getValue();
    }

    /* renamed from: c */
    public final C14582b m87347c() {
        return (C14582b) this.f90222b.getValue();
    }

    /* renamed from: d */
    public final void m87348d(Collection collection) {
        if (collection.isEmpty()) {
            return;
        }
        String str = f90220e;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, str, "invalidateChats, contactsIds.size = " + collection.size(), null, 8, null);
            }
        }
        C14582b m87347c = m87347c();
        final vz2 m87345a = m87345a();
        sv9 m93786y = m87347c.m93786y(collection, new LongFunction() { // from class: py8
            @Override // java.util.function.LongFunction
            public final Object apply(long j) {
                return vz2.this.m105437W1(j);
            }
        });
        z0c z0cVar = new z0c(0, 1, null);
        Iterator m114808i = m87345a().m114808i();
        while (m114808i.hasNext()) {
            qv2 qv2Var = (qv2) m114808i.next();
            Set keySet = qv2Var.f89958x.m116907i0().keySet();
            if (keySet == null || !keySet.isEmpty()) {
                Iterator it = keySet.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    }
                    if (collection.contains((Long) it.next())) {
                        qv2 m114801D = m87345a().m114801D(qv2Var);
                        u2b u2bVar = m114801D.f89959y;
                        if (u2bVar != null && m93786y.m96996a(u2bVar.f107393w.m17178a())) {
                            m87345a().m105427T3(m114801D.f89957w, m114801D.f89959y.f107393w, true);
                            z0cVar.m114723k(m114801D.f89958x.f127528a);
                        }
                    }
                }
            }
        }
        if (z0cVar.m97003h()) {
            String str2 = f90220e;
            qf8 m52708k2 = mp9.f53834a.m52708k();
            if (m52708k2 != null) {
                yp9 yp9Var2 = yp9.DEBUG;
                if (m52708k2.mo15009d(yp9Var2)) {
                    qf8.m85812f(m52708k2, yp9Var2, str2, "Contacts in following chats were invalidated: [" + sv9.m96995j(z0cVar, null, null, null, 0, null, 31, null) + "]", null, 8, null);
                }
            }
            m87346b().mo100253a(z0cVar);
        }
    }
}

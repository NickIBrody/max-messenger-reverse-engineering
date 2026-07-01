package p000;

import java.util.ArrayDeque;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Queue;
import java.util.Set;
import java.util.concurrent.Executor;

/* loaded from: classes.dex */
public class om6 implements p7j, bef {

    /* renamed from: a */
    public final Map f61268a = new HashMap();

    /* renamed from: b */
    public Queue f61269b = new ArrayDeque();

    /* renamed from: c */
    public final Executor f61270c;

    public om6(Executor executor) {
        this.f61270c = executor;
    }

    /* renamed from: c */
    public static /* synthetic */ void m58609c(Map.Entry entry, jm6 jm6Var) {
        l2k.m48736a(entry.getKey());
        throw null;
    }

    /* renamed from: a */
    public void m58610a() {
        Queue queue;
        synchronized (this) {
            try {
                queue = this.f61269b;
                if (queue != null) {
                    this.f61269b = null;
                } else {
                    queue = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (queue != null) {
            Iterator it = queue.iterator();
            while (it.hasNext()) {
                l2k.m48736a(it.next());
                m58612d(null);
            }
        }
    }

    /* renamed from: b */
    public final synchronized Set m58611b(jm6 jm6Var) {
        throw null;
    }

    /* renamed from: d */
    public void m58612d(jm6 jm6Var) {
        mte.m53030b(jm6Var);
        synchronized (this) {
            try {
                Queue queue = this.f61269b;
                if (queue != null) {
                    queue.add(jm6Var);
                    return;
                }
                for (Map.Entry entry : m58611b(jm6Var)) {
                    ((Executor) entry.getValue()).execute(nm6.m55645a(entry, jm6Var));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}

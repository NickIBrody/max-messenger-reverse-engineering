package androidx.recyclerview.widget;

import android.os.Handler;
import android.os.Looper;
import androidx.recyclerview.widget.AbstractC1914h;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.Executor;
import p000.sj9;

/* renamed from: androidx.recyclerview.widget.d */
/* loaded from: classes2.dex */
public class C1910d {

    /* renamed from: h */
    public static final Executor f10836h = new c();

    /* renamed from: a */
    public final sj9 f10837a;

    /* renamed from: b */
    public final C1909c f10838b;

    /* renamed from: c */
    public Executor f10839c;

    /* renamed from: e */
    public List f10841e;

    /* renamed from: g */
    public int f10843g;

    /* renamed from: d */
    public final List f10840d = new CopyOnWriteArrayList();

    /* renamed from: f */
    public List f10842f = Collections.EMPTY_LIST;

    /* renamed from: androidx.recyclerview.widget.d$a */
    public class a implements Runnable {

        /* renamed from: w */
        public final /* synthetic */ List f10845w;

        /* renamed from: x */
        public final /* synthetic */ List f10846x;

        /* renamed from: y */
        public final /* synthetic */ int f10847y;

        /* renamed from: z */
        public final /* synthetic */ Runnable f10848z;

        /* renamed from: androidx.recyclerview.widget.d$a$a, reason: collision with other inner class name */
        public class C18145a extends AbstractC1914h.b {
            public C18145a() {
            }

            @Override // androidx.recyclerview.widget.AbstractC1914h.b
            /* renamed from: a */
            public boolean mo13025a(int i, int i2) {
                Object obj = a.this.f10845w.get(i);
                Object obj2 = a.this.f10846x.get(i2);
                if (obj != null && obj2 != null) {
                    return C1910d.this.f10838b.m13015b().mo13119a(obj, obj2);
                }
                if (obj == null && obj2 == null) {
                    return true;
                }
                throw new AssertionError();
            }

            @Override // androidx.recyclerview.widget.AbstractC1914h.b
            /* renamed from: b */
            public boolean mo13026b(int i, int i2) {
                Object obj = a.this.f10845w.get(i);
                Object obj2 = a.this.f10846x.get(i2);
                return (obj == null || obj2 == null) ? obj == null && obj2 == null : C1910d.this.f10838b.m13015b().mo13120b(obj, obj2);
            }

            @Override // androidx.recyclerview.widget.AbstractC1914h.b
            /* renamed from: c */
            public Object mo13027c(int i, int i2) {
                Object obj = a.this.f10845w.get(i);
                Object obj2 = a.this.f10846x.get(i2);
                if (obj == null || obj2 == null) {
                    throw new AssertionError();
                }
                return C1910d.this.f10838b.m13015b().mo13121c(obj, obj2);
            }

            @Override // androidx.recyclerview.widget.AbstractC1914h.b
            /* renamed from: d */
            public int mo13028d() {
                return a.this.f10846x.size();
            }

            @Override // androidx.recyclerview.widget.AbstractC1914h.b
            /* renamed from: e */
            public int mo13029e() {
                return a.this.f10845w.size();
            }
        }

        /* renamed from: androidx.recyclerview.widget.d$a$b */
        public class b implements Runnable {

            /* renamed from: w */
            public final /* synthetic */ AbstractC1914h.e f10850w;

            public b(AbstractC1914h.e eVar) {
                this.f10850w = eVar;
            }

            @Override // java.lang.Runnable
            public void run() {
                a aVar = a.this;
                C1910d c1910d = C1910d.this;
                if (c1910d.f10843g == aVar.f10847y) {
                    c1910d.m13021c(aVar.f10846x, this.f10850w, aVar.f10848z);
                }
            }
        }

        public a(List list, List list2, int i, Runnable runnable) {
            this.f10845w = list;
            this.f10846x = list2;
            this.f10847y = i;
            this.f10848z = runnable;
        }

        @Override // java.lang.Runnable
        public void run() {
            C1910d.this.f10839c.execute(new b(AbstractC1914h.m13102b(new C18145a())));
        }
    }

    /* renamed from: androidx.recyclerview.widget.d$b */
    public interface b {
        /* renamed from: a */
        void mo13030a(List list, List list2);
    }

    /* renamed from: androidx.recyclerview.widget.d$c */
    public static class c implements Executor {

        /* renamed from: w */
        public final Handler f10852w = new Handler(Looper.getMainLooper());

        @Override // java.util.concurrent.Executor
        public void execute(Runnable runnable) {
            this.f10852w.post(runnable);
        }
    }

    public C1910d(sj9 sj9Var, C1909c c1909c) {
        this.f10837a = sj9Var;
        this.f10838b = c1909c;
        if (c1909c.m13016c() != null) {
            this.f10839c = c1909c.m13016c();
        } else {
            this.f10839c = f10836h;
        }
    }

    /* renamed from: a */
    public void m13019a(b bVar) {
        this.f10840d.add(bVar);
    }

    /* renamed from: b */
    public List m13020b() {
        return this.f10842f;
    }

    /* renamed from: c */
    public void m13021c(List list, AbstractC1914h.e eVar, Runnable runnable) {
        List list2 = this.f10842f;
        this.f10841e = list;
        this.f10842f = Collections.unmodifiableList(list);
        eVar.m13114b(this.f10837a);
        m13022d(list2, runnable);
    }

    /* renamed from: d */
    public final void m13022d(List list, Runnable runnable) {
        Iterator it = this.f10840d.iterator();
        while (it.hasNext()) {
            ((b) it.next()).mo13030a(list, this.f10842f);
        }
        if (runnable != null) {
            runnable.run();
        }
    }

    /* renamed from: e */
    public void m13023e(List list) {
        m13024f(list, null);
    }

    /* renamed from: f */
    public void m13024f(List list, Runnable runnable) {
        int i = this.f10843g + 1;
        this.f10843g = i;
        List list2 = this.f10841e;
        if (list == list2) {
            if (runnable != null) {
                runnable.run();
                return;
            }
            return;
        }
        List list3 = this.f10842f;
        if (list == null) {
            int size = list2.size();
            this.f10841e = null;
            this.f10842f = Collections.EMPTY_LIST;
            this.f10837a.mo13011b(0, size);
            m13022d(list3, runnable);
            return;
        }
        if (list2 != null) {
            this.f10838b.m13014a().execute(new a(list2, list, i, runnable));
            return;
        }
        this.f10841e = list;
        this.f10842f = Collections.unmodifiableList(list);
        this.f10837a.mo13010a(0, list.size());
        m13022d(list3, runnable);
    }
}

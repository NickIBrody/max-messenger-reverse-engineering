package p000;

import androidx.appcompat.widget.ActivityChooserView;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.SynchronousQueue;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.logging.Level;
import java.util.logging.Logger;
import ru.p033ok.android.onelog.impl.BuildConfig;

/* loaded from: classes3.dex */
public final class loj {

    /* renamed from: h */
    public static final C7225b f50449h = new C7225b(null);

    /* renamed from: i */
    public static final loj f50450i = new loj(new C7226c(twk.m99920M(twk.f106766i + " TaskRunner", true)));

    /* renamed from: j */
    public static final Logger f50451j = Logger.getLogger(loj.class.getName());

    /* renamed from: a */
    public final InterfaceC7224a f50452a;

    /* renamed from: c */
    public boolean f50454c;

    /* renamed from: d */
    public long f50455d;

    /* renamed from: b */
    public int f50453b = 10000;

    /* renamed from: e */
    public final List f50456e = new ArrayList();

    /* renamed from: f */
    public final List f50457f = new ArrayList();

    /* renamed from: g */
    public final Runnable f50458g = new RunnableC7227d();

    /* renamed from: loj$a */
    public interface InterfaceC7224a {
        /* renamed from: a */
        void mo50085a(loj lojVar, long j);

        /* renamed from: b */
        long mo50086b();

        /* renamed from: c */
        void mo50087c(loj lojVar);

        void execute(Runnable runnable);
    }

    /* renamed from: loj$b */
    public static final class C7225b {
        public /* synthetic */ C7225b(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final Logger m50088a() {
            return loj.f50451j;
        }

        public C7225b() {
        }
    }

    /* renamed from: loj$c */
    public static final class C7226c implements InterfaceC7224a {

        /* renamed from: a */
        public final ThreadPoolExecutor f50459a;

        public C7226c(ThreadFactory threadFactory) {
            this.f50459a = new ThreadPoolExecutor(0, ActivityChooserView.ActivityChooserViewAdapter.MAX_ACTIVITY_COUNT_UNLIMITED, 60L, TimeUnit.SECONDS, new SynchronousQueue(), threadFactory);
        }

        @Override // p000.loj.InterfaceC7224a
        /* renamed from: a */
        public void mo50085a(loj lojVar, long j) {
            long j2 = j / 1000000;
            long j3 = j - (1000000 * j2);
            if (j2 > 0 || j > 0) {
                lojVar.wait(j2, (int) j3);
            }
        }

        @Override // p000.loj.InterfaceC7224a
        /* renamed from: b */
        public long mo50086b() {
            return System.nanoTime();
        }

        @Override // p000.loj.InterfaceC7224a
        /* renamed from: c */
        public void mo50087c(loj lojVar) {
            lojVar.notify();
        }

        @Override // p000.loj.InterfaceC7224a
        public void execute(Runnable runnable) {
            this.f50459a.execute(runnable);
        }
    }

    /* renamed from: loj$d */
    public static final class RunnableC7227d implements Runnable {
        public RunnableC7227d() {
        }

        @Override // java.lang.Runnable
        public void run() {
            lnj m50078d;
            long j;
            while (true) {
                loj lojVar = loj.this;
                synchronized (lojVar) {
                    m50078d = lojVar.m50078d();
                }
                if (m50078d == null) {
                    return;
                }
                hoj m50037d = m50078d.m50037d();
                loj lojVar2 = loj.this;
                boolean isLoggable = loj.f50449h.m50088a().isLoggable(Level.FINE);
                if (isLoggable) {
                    j = m50037d.m39060h().m50081g().mo50086b();
                    eoj.m30618c(m50078d, m50037d, "starting");
                } else {
                    j = -1;
                }
                try {
                    try {
                        lojVar2.m50084j(m50078d);
                        pkk pkkVar = pkk.f85235a;
                        if (isLoggable) {
                            eoj.m30618c(m50078d, m50037d, "finished run in " + eoj.m30617b(m50037d.m39060h().m50081g().mo50086b() - j));
                        }
                    } finally {
                    }
                } catch (Throwable th) {
                    if (isLoggable) {
                        eoj.m30618c(m50078d, m50037d, "failed a run in " + eoj.m30617b(m50037d.m39060h().m50081g().mo50086b() - j));
                    }
                    throw th;
                }
            }
        }
    }

    public loj(InterfaceC7224a interfaceC7224a) {
        this.f50452a = interfaceC7224a;
    }

    /* renamed from: c */
    public final void m50077c(lnj lnjVar, long j) {
        if (twk.f106765h && !Thread.holdsLock(this)) {
            throw new AssertionError("Thread " + Thread.currentThread().getName() + " MUST hold lock on " + this);
        }
        hoj m50037d = lnjVar.m50037d();
        if (m50037d.m39055c() != lnjVar) {
            throw new IllegalStateException("Check failed.");
        }
        boolean m39056d = m50037d.m39056d();
        m50037d.m39064m(false);
        m50037d.m39063l(null);
        this.f50456e.remove(m50037d);
        if (j != -1 && !m39056d && !m50037d.m39059g()) {
            m50037d.m39062k(lnjVar, j, true);
        }
        if (m50037d.m39057e().isEmpty()) {
            return;
        }
        this.f50457f.add(m50037d);
    }

    /* renamed from: d */
    public final lnj m50078d() {
        boolean z;
        if (twk.f106765h && !Thread.holdsLock(this)) {
            throw new AssertionError("Thread " + Thread.currentThread().getName() + " MUST hold lock on " + this);
        }
        while (!this.f50457f.isEmpty()) {
            long mo50086b = this.f50452a.mo50086b();
            Iterator it = this.f50457f.iterator();
            long j = BuildConfig.MAX_TIME_TO_UPLOAD;
            lnj lnjVar = null;
            while (true) {
                if (!it.hasNext()) {
                    z = false;
                    break;
                }
                lnj lnjVar2 = (lnj) ((hoj) it.next()).m39057e().get(0);
                long max = Math.max(0L, lnjVar2.m50036c() - mo50086b);
                if (max > 0) {
                    j = Math.min(max, j);
                } else {
                    if (lnjVar != null) {
                        z = true;
                        break;
                    }
                    lnjVar = lnjVar2;
                }
            }
            if (lnjVar != null) {
                m50079e(lnjVar);
                if (z || (!this.f50454c && !this.f50457f.isEmpty())) {
                    this.f50452a.execute(this.f50458g);
                }
                return lnjVar;
            }
            if (this.f50454c) {
                if (j < this.f50455d - mo50086b) {
                    this.f50452a.mo50087c(this);
                }
                return null;
            }
            this.f50454c = true;
            this.f50455d = mo50086b + j;
            try {
                try {
                    this.f50452a.mo50085a(this, j);
                } catch (InterruptedException unused) {
                    m50080f();
                }
            } finally {
                this.f50454c = false;
            }
        }
        return null;
    }

    /* renamed from: e */
    public final void m50079e(lnj lnjVar) {
        if (twk.f106765h && !Thread.holdsLock(this)) {
            throw new AssertionError("Thread " + Thread.currentThread().getName() + " MUST hold lock on " + this);
        }
        lnjVar.m50039g(-1L);
        hoj m50037d = lnjVar.m50037d();
        m50037d.m39057e().remove(lnjVar);
        this.f50457f.remove(m50037d);
        m50037d.m39063l(lnjVar);
        this.f50456e.add(m50037d);
    }

    /* renamed from: f */
    public final void m50080f() {
        int size = this.f50456e.size();
        while (true) {
            size--;
            if (-1 >= size) {
                break;
            } else {
                ((hoj) this.f50456e.get(size)).m39054b();
            }
        }
        for (int size2 = this.f50457f.size() - 1; -1 < size2; size2--) {
            hoj hojVar = (hoj) this.f50457f.get(size2);
            hojVar.m39054b();
            if (hojVar.m39057e().isEmpty()) {
                this.f50457f.remove(size2);
            }
        }
    }

    /* renamed from: g */
    public final InterfaceC7224a m50081g() {
        return this.f50452a;
    }

    /* renamed from: h */
    public final void m50082h(hoj hojVar) {
        if (twk.f106765h && !Thread.holdsLock(this)) {
            throw new AssertionError("Thread " + Thread.currentThread().getName() + " MUST hold lock on " + this);
        }
        if (hojVar.m39055c() == null) {
            if (hojVar.m39057e().isEmpty()) {
                this.f50457f.remove(hojVar);
            } else {
                twk.m99938c(this.f50457f, hojVar);
            }
        }
        if (this.f50454c) {
            this.f50452a.mo50087c(this);
        } else {
            this.f50452a.execute(this.f50458g);
        }
    }

    /* renamed from: i */
    public final hoj m50083i() {
        int i;
        synchronized (this) {
            i = this.f50453b;
            this.f50453b = i + 1;
        }
        StringBuilder sb = new StringBuilder();
        sb.append('Q');
        sb.append(i);
        return new hoj(this, sb.toString());
    }

    /* renamed from: j */
    public final void m50084j(lnj lnjVar) {
        if (twk.f106765h && Thread.holdsLock(this)) {
            throw new AssertionError("Thread " + Thread.currentThread().getName() + " MUST NOT hold lock on " + this);
        }
        Thread currentThread = Thread.currentThread();
        String name = currentThread.getName();
        currentThread.setName(lnjVar.m50035b());
        try {
            long mo36019f = lnjVar.mo36019f();
            synchronized (this) {
                m50077c(lnjVar, mo36019f);
                pkk pkkVar = pkk.f85235a;
            }
            currentThread.setName(name);
        } catch (Throwable th) {
            synchronized (this) {
                m50077c(lnjVar, -1L);
                pkk pkkVar2 = pkk.f85235a;
                currentThread.setName(name);
                throw th;
            }
        }
    }
}

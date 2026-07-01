package p000;

import android.os.SystemClock;
import androidx.room.support.AutoClosingRoomOpenHelper;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import kotlin.coroutines.Continuation;
import p000.x29;

/* loaded from: classes2.dex */
public final class mf0 {

    /* renamed from: l */
    public static final C7499a f53084l = new C7499a(null);

    /* renamed from: a */
    public final InterfaceC7500b f53085a;

    /* renamed from: b */
    public pbj f53086b;

    /* renamed from: c */
    public tv4 f53087c;

    /* renamed from: d */
    public bt7 f53088d;

    /* renamed from: e */
    public final Object f53089e;

    /* renamed from: f */
    public final long f53090f;

    /* renamed from: g */
    public final AtomicInteger f53091g;

    /* renamed from: h */
    public AtomicLong f53092h;

    /* renamed from: i */
    public nbj f53093i;

    /* renamed from: j */
    public boolean f53094j;

    /* renamed from: k */
    public x29 f53095k;

    /* renamed from: mf0$a */
    public static final class C7499a {
        public /* synthetic */ C7499a(xd5 xd5Var) {
            this();
        }

        public C7499a() {
        }
    }

    /* renamed from: mf0$b */
    public interface InterfaceC7500b {
        /* renamed from: a */
        long mo49576a();
    }

    /* renamed from: mf0$c */
    public static final class C7501c extends nej implements rt7 {

        /* renamed from: A */
        public int f53096A;

        public C7501c(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return mf0.this.new C7501c(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f53096A;
            if (i == 0) {
                ihg.m41693b(obj);
                long j = mf0.this.f53090f;
                this.f53096A = 1;
                if (sn5.m96376b(j, this) == m50681f) {
                    return m50681f;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
            }
            mf0.this.m52000e();
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C7501c) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    public mf0(long j, TimeUnit timeUnit, InterfaceC7500b interfaceC7500b) {
        this.f53085a = interfaceC7500b;
        this.f53089e = new Object();
        this.f53090f = timeUnit.toMillis(j);
        this.f53091g = new AtomicInteger(0);
        this.f53092h = new AtomicLong(interfaceC7500b.mo49576a());
    }

    /* renamed from: b */
    public static final long m51997b() {
        return SystemClock.uptimeMillis();
    }

    /* renamed from: e */
    public final void m52000e() {
        synchronized (this.f53089e) {
            try {
                if (this.f53085a.mo49576a() - this.f53092h.get() < this.f53090f) {
                    return;
                }
                if (this.f53091g.get() != 0) {
                    return;
                }
                bt7 bt7Var = this.f53088d;
                if (bt7Var == null) {
                    throw new IllegalStateException("onAutoCloseCallback is null but it should  have been set before use. Please file a bug against Room at: https://issuetracker.google.com/issues/new?component=413107&template=1096568");
                }
                bt7Var.invoke();
                nbj nbjVar = this.f53093i;
                if (nbjVar != null && nbjVar.isOpen()) {
                    nbjVar.close();
                }
                this.f53093i = null;
                pkk pkkVar = pkk.f85235a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: f */
    public final void m52001f() {
        synchronized (this.f53089e) {
            try {
                this.f53094j = true;
                x29 x29Var = this.f53095k;
                if (x29Var != null) {
                    x29.C16911a.m109140b(x29Var, null, 1, null);
                }
                this.f53095k = null;
                nbj nbjVar = this.f53093i;
                if (nbjVar != null) {
                    nbjVar.close();
                }
                this.f53093i = null;
                pkk pkkVar = pkk.f85235a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: g */
    public final void m52002g() {
        x29 m82753d;
        int decrementAndGet = this.f53091g.decrementAndGet();
        if (decrementAndGet < 0) {
            throw new IllegalStateException("Unbalanced reference count.");
        }
        this.f53092h.set(this.f53085a.mo49576a());
        if (decrementAndGet == 0) {
            tv4 tv4Var = this.f53087c;
            m82753d = p31.m82753d(tv4Var == null ? null : tv4Var, null, null, new C7501c(null), 3, null);
            this.f53095k = m82753d;
        }
    }

    /* renamed from: h */
    public final Object m52003h(dt7 dt7Var) {
        try {
            return dt7Var.invoke(m52005j());
        } finally {
            m52002g();
        }
    }

    /* renamed from: i */
    public final nbj m52004i() {
        return this.f53093i;
    }

    /* renamed from: j */
    public final nbj m52005j() {
        x29 x29Var = this.f53095k;
        pbj pbjVar = null;
        if (x29Var != null) {
            x29.C16911a.m109140b(x29Var, null, 1, null);
        }
        this.f53095k = null;
        this.f53091g.incrementAndGet();
        if (this.f53094j) {
            throw new IllegalStateException("Attempting to open already closed database.");
        }
        synchronized (this.f53089e) {
            nbj nbjVar = this.f53093i;
            if (nbjVar != null && nbjVar.isOpen()) {
                return nbjVar;
            }
            pbj pbjVar2 = this.f53086b;
            if (pbjVar2 != null) {
                pbjVar = pbjVar2;
            }
            nbj writableDatabase = pbjVar.getWritableDatabase();
            this.f53093i = writableDatabase;
            return writableDatabase;
        }
    }

    /* renamed from: k */
    public final void m52006k(tv4 tv4Var) {
        this.f53087c = tv4Var;
    }

    /* renamed from: l */
    public final void m52007l(pbj pbjVar) {
        if (pbjVar instanceof AutoClosingRoomOpenHelper) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        this.f53086b = pbjVar;
    }

    /* renamed from: m */
    public final boolean m52008m() {
        return !this.f53094j;
    }

    /* renamed from: n */
    public final void m52009n(bt7 bt7Var) {
        this.f53088d = bt7Var;
    }

    public /* synthetic */ mf0(long j, TimeUnit timeUnit, InterfaceC7500b interfaceC7500b, int i, xd5 xd5Var) {
        this(j, timeUnit, (i & 4) != 0 ? new InterfaceC7500b() { // from class: lf0
            @Override // p000.mf0.InterfaceC7500b
            /* renamed from: a */
            public final long mo49576a() {
                long m51997b;
                m51997b = mf0.m51997b();
                return m51997b;
            }
        } : interfaceC7500b);
    }
}

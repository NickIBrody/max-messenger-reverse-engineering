package androidx.work;

import android.content.Context;
import java.util.UUID;
import java.util.concurrent.Executor;
import p000.poh;
import p000.u1m;
import p000.uj7;
import p000.vj9;
import p000.ynj;

/* renamed from: androidx.work.c */
/* loaded from: classes.dex */
public abstract class AbstractC2052c {

    /* renamed from: w */
    public Context f11436w;

    /* renamed from: x */
    public WorkerParameters f11437x;

    /* renamed from: y */
    public volatile boolean f11438y;

    /* renamed from: z */
    public boolean f11439z;

    /* renamed from: androidx.work.c$a */
    public static abstract class a {

        /* renamed from: androidx.work.c$a$a, reason: collision with other inner class name */
        public static final class C18152a extends a {

            /* renamed from: a */
            public final C2051b f11440a;

            public C18152a() {
                this(C2051b.f11433c);
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (obj == null || C18152a.class != obj.getClass()) {
                    return false;
                }
                return this.f11440a.equals(((C18152a) obj).f11440a);
            }

            /* renamed from: f */
            public C2051b m13818f() {
                return this.f11440a;
            }

            public int hashCode() {
                return (C18152a.class.getName().hashCode() * 31) + this.f11440a.hashCode();
            }

            public String toString() {
                return "Failure {mOutputData=" + this.f11440a + '}';
            }

            public C18152a(C2051b c2051b) {
                this.f11440a = c2051b;
            }
        }

        /* renamed from: androidx.work.c$a$b */
        /* loaded from: classes2.dex */
        public static final class b extends a {
            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return obj != null && b.class == obj.getClass();
            }

            public int hashCode() {
                return b.class.getName().hashCode();
            }

            public String toString() {
                return "Retry";
            }
        }

        /* renamed from: androidx.work.c$a$c */
        public static final class c extends a {

            /* renamed from: a */
            public final C2051b f11441a;

            public c() {
                this(C2051b.f11433c);
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (obj == null || c.class != obj.getClass()) {
                    return false;
                }
                return this.f11441a.equals(((c) obj).f11441a);
            }

            /* renamed from: f */
            public C2051b m13819f() {
                return this.f11441a;
            }

            public int hashCode() {
                return (c.class.getName().hashCode() * 31) + this.f11441a.hashCode();
            }

            public String toString() {
                return "Success {mOutputData=" + this.f11441a + '}';
            }

            public c(C2051b c2051b) {
                this.f11441a = c2051b;
            }
        }

        /* renamed from: a */
        public static a m13813a() {
            return new C18152a();
        }

        /* renamed from: b */
        public static a m13814b(C2051b c2051b) {
            return new C18152a(c2051b);
        }

        /* renamed from: c */
        public static a m13815c() {
            return new b();
        }

        /* renamed from: d */
        public static a m13816d() {
            return new c();
        }

        /* renamed from: e */
        public static a m13817e(C2051b c2051b) {
            return new c(c2051b);
        }
    }

    public AbstractC2052c(Context context, WorkerParameters workerParameters) {
        if (context == null) {
            throw new IllegalArgumentException("Application Context is null");
        }
        if (workerParameters == null) {
            throw new IllegalArgumentException("WorkerParameters is null");
        }
        this.f11436w = context;
        this.f11437x = workerParameters;
    }

    /* renamed from: b */
    public final Context m13801b() {
        return this.f11436w;
    }

    /* renamed from: c */
    public Executor m13802c() {
        return this.f11437x.m13748a();
    }

    /* renamed from: d */
    public vj9 mo13736d() {
        poh m83995t = poh.m83995t();
        m83995t.mo83997q(new IllegalStateException("Expedited WorkRequests require a ListenableWorker to provide an implementation for `getForegroundInfoAsync()`"));
        return m83995t;
    }

    /* renamed from: f */
    public final UUID m13803f() {
        return this.f11437x.m13750c();
    }

    /* renamed from: g */
    public final C2051b m13804g() {
        return this.f11437x.m13751d();
    }

    /* renamed from: h */
    public final int m13805h() {
        return this.f11437x.m13752e();
    }

    /* renamed from: i */
    public ynj m13806i() {
        return this.f11437x.m13753f();
    }

    /* renamed from: j */
    public u1m m13807j() {
        return this.f11437x.m13754g();
    }

    /* renamed from: k */
    public final boolean m13808k() {
        return this.f11438y;
    }

    /* renamed from: l */
    public final boolean m13809l() {
        return this.f11439z;
    }

    /* renamed from: m */
    public void mo13737m() {
    }

    /* renamed from: n */
    public final vj9 m13810n(uj7 uj7Var) {
        return this.f11437x.m13749b().mo48599a(m13801b(), m13803f(), uj7Var);
    }

    /* renamed from: o */
    public final void m13811o() {
        this.f11439z = true;
    }

    /* renamed from: p */
    public abstract vj9 mo13738p();

    /* renamed from: q */
    public final void m13812q() {
        this.f11438y = true;
        mo13737m();
    }
}

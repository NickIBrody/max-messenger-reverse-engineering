package p000;

import java.io.File;
import java.util.concurrent.atomic.AtomicReference;
import p000.a67;

/* loaded from: classes.dex */
public final class a67 {

    /* renamed from: a */
    public final m50 f979a;

    /* renamed from: b */
    public final w57 f980b;

    /* renamed from: c */
    public final v57 f981c;

    /* renamed from: d */
    public final AtomicReference f982d = new AtomicReference(null);

    /* renamed from: e */
    public final Object f983e = new Object();

    /* renamed from: f */
    public final boolean f984f;

    /* renamed from: g */
    public dt7 f985g;

    /* renamed from: h */
    public jv4 f986h;

    /* renamed from: i */
    public final qd9 f987i;

    /* renamed from: a67$a */
    public final class RunnableC0090a implements Runnable {
        public RunnableC0090a() {
        }

        /* renamed from: c */
        public static final File m943c(m50 m50Var) {
            return m50Var.m51286e().getParentFile();
        }

        /* renamed from: b */
        public final void m944b(final m50 m50Var) {
            w57 w57Var;
            File parentFile = m50Var.m51286e().getParentFile();
            if (a67.this.f984f && (w57Var = a67.this.f980b) != null) {
                w57Var.log("checkFilesDirAvailable: filesDir = " + parentFile);
            }
            if (q77.m85102b(a67.this.f984f, a67.this.f980b, new bt7() { // from class: z57
                @Override // p000.bt7
                public final Object invoke() {
                    File m943c;
                    m943c = a67.RunnableC0090a.m943c(m50.this);
                    return m943c;
                }
            })) {
                return;
            }
            throw new IllegalStateException(new IllegalStateException("dir " + m50Var + " not created").toString());
        }

        @Override // java.lang.Runnable
        public void run() {
            w57 w57Var;
            if (a67.this.f984f && (w57Var = a67.this.f980b) != null) {
                w57Var.log("WriteTask: writePrefs");
            }
            vwg vwgVar = (vwg) a67.this.f982d.getAndSet(null);
            if (vwgVar == null) {
                w57 w57Var2 = a67.this.f980b;
                if (w57Var2 != null) {
                    w57Var2.log("WriteTask: early return in run cuz of writeMap.getAndSet(null) is null");
                    return;
                }
                return;
            }
            m944b(a67.this.f979a);
            Object m34316d = g0g.m34316d(a67.this.f979a, vwgVar);
            dt7 m939f = a67.this.m939f();
            if (m939f != null) {
                m939f.invoke(zgg.m115723a(m34316d));
            }
        }
    }

    public a67(m50 m50Var, w57 w57Var, v57 v57Var) {
        this.f979a = m50Var;
        this.f980b = w57Var;
        this.f981c = v57Var;
        boolean z = false;
        if (w57Var != null && w57Var.mo54162b()) {
            z = true;
        }
        this.f984f = z;
        this.f987i = ae9.m1501b(ge9.PUBLICATION, new bt7() { // from class: y57
            @Override // p000.bt7
            public final Object invoke() {
                a67.RunnableC0090a m938i;
                m938i = a67.m938i(a67.this);
                return m938i;
            }
        });
    }

    /* renamed from: i */
    public static final RunnableC0090a m938i(a67 a67Var) {
        return a67Var.new RunnableC0090a();
    }

    /* renamed from: f */
    public final dt7 m939f() {
        return this.f985g;
    }

    /* renamed from: g */
    public final RunnableC0090a m940g() {
        return (RunnableC0090a) this.f987i.getValue();
    }

    /* renamed from: h */
    public final pkk m941h(vwg vwgVar) {
        pkk pkkVar;
        jv4 jv4Var;
        synchronized (this.f983e) {
            try {
                w57 w57Var = this.f980b;
                if (w57Var != null) {
                    w57Var.log("schedule update");
                }
                this.f982d.set(vwgVar);
                pkkVar = null;
                if (this.f986h == null) {
                    try {
                        jv4Var = this.f981c.mo84822a().limitedParallelism(1, "file-prefs");
                    } catch (Throwable unused) {
                        jv4Var = null;
                    }
                    this.f986h = jv4Var;
                }
                jv4 jv4Var2 = this.f986h;
                if (jv4Var2 != null) {
                    jv4Var2.mo117515dispatch(rf6.f91683w, m940g());
                    pkkVar = pkk.f85235a;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return pkkVar;
    }
}

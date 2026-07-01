package p000;

import android.content.Context;
import android.os.Debug;
import androidx.work.C2053d;
import java.io.File;
import java.lang.Thread;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONObject;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.p033ok.tracer.heap.dumps.exceptions.ShrinkDumpWorker;

/* loaded from: classes.dex */
public final class c78 {

    /* renamed from: a */
    public static final c78 f16459a = new c78();

    /* renamed from: b */
    public static final AtomicBoolean f16460b = new AtomicBoolean(true);

    /* renamed from: c */
    public static Context f16461c;

    /* renamed from: c78$a */
    /* loaded from: classes6.dex */
    public static final class C2695a {

        /* renamed from: c */
        public static final a f16462c = new a(null);

        /* renamed from: a */
        public final String f16463a;

        /* renamed from: b */
        public final String f16464b;

        /* renamed from: c78$a$a */
        public static final class a {
            public /* synthetic */ a(xd5 xd5Var) {
                this();
            }

            /* renamed from: a */
            public final C2695a m18587a(String str) {
                try {
                    JSONObject jSONObject = new JSONObject(str);
                    String optString = jSONObject.optString("buildUuid");
                    if (d6j.m26449t0(optString)) {
                        optString = null;
                    }
                    String optString2 = jSONObject.optString("tag");
                    return new C2695a(optString, d6j.m26449t0(optString2) ? null : optString2);
                } catch (Exception e) {
                    throw new IllegalArgumentException(e);
                }
            }

            public a() {
            }
        }

        public C2695a(String str, String str2) {
            this.f16463a = str;
            this.f16464b = str2;
        }

        /* renamed from: a */
        public final String m18584a() {
            return this.f16463a;
        }

        /* renamed from: b */
        public final String m18585b() {
            return this.f16464b;
        }

        /* renamed from: c */
        public final String m18586c() {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("buildUuid", this.f16463a);
            jSONObject.put("tag", this.f16464b);
            return jSONObject.toString();
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C2695a)) {
                return false;
            }
            C2695a c2695a = (C2695a) obj;
            return jy8.m45881e(this.f16463a, c2695a.f16463a) && jy8.m45881e(this.f16464b, c2695a.f16464b);
        }

        public int hashCode() {
            String str = this.f16463a;
            int hashCode = (str == null ? 0 : str.hashCode()) * 31;
            String str2 = this.f16464b;
            return hashCode + (str2 != null ? str2.hashCode() : 0);
        }

        public String toString() {
            return "DumpMeta(buildUuid=" + this.f16463a + ", tag=" + this.f16464b + Extension.C_BRAKE;
        }
    }

    /* renamed from: d */
    public static final void m18577d(Thread thread, Throwable th) {
        if (rld.m88746a(th)) {
            f16459a.m18581f(null);
        }
    }

    /* renamed from: i */
    public static final void m18578i(Context context, C2053d c2053d) {
        s0m.m94900i(context).m94907f(c2053d);
    }

    /* renamed from: c */
    public final void m18579c(File file) {
        if (file.exists()) {
            cr9.m25163a("Removing file " + file, null, 2, null);
            file.delete();
        }
    }

    /* renamed from: e */
    public final void m18580e(Context context) {
        f16461c = context;
        File m29150d = e5k.f26497a.m29150d(context);
        x68 m109307a = x68.f118193b.m109307a();
        m18579c(f87.m32476y(m29150d, "dump-tmp.hprof"));
        m18579c(f87.m32476y(m29150d, "dump-tmp-meta.json"));
        if (m109307a.m109303b()) {
            wjk.m107866b(new Thread.UncaughtExceptionHandler() { // from class: a78
                @Override // java.lang.Thread.UncaughtExceptionHandler
                public final void uncaughtException(Thread thread, Throwable th) {
                    c78.m18577d(thread, th);
                }
            });
            m18583h();
        } else {
            cr9.m25165d("HeapDumps disabled", null, 2, null);
            m18579c(f87.m32476y(m29150d, "dump.hprof"));
            m18579c(f87.m32476y(m29150d, "dump-meta.json"));
            f16460b.set(false);
        }
    }

    /* renamed from: f */
    public final void m18581f(String str) {
        if (o4k.m57155k()) {
            cr9.m25166e("Tracer is disabled", null, 2, null);
            return;
        }
        Context context = f16461c;
        if (context == null) {
            cr9.m25164b("HeapDumps not initialized", null, 2, null);
            return;
        }
        if (!f16460b.getAndSet(false)) {
            cr9.m25163a("Cannot run hprof", null, 2, null);
            return;
        }
        String m84983a = o4k.f59600a.m57162c().m84983a();
        File m29150d = e5k.f26497a.m29150d(context);
        File m32476y = f87.m32476y(m29150d, "dump-tmp.hprof");
        File m32476y2 = f87.m32476y(m29150d, "dump-tmp-meta.json");
        try {
            p77.m82908b(m29150d);
            Debug.dumpHprofData(m32476y.getAbsolutePath());
            d87.m26668o(m32476y2, new C2695a(m84983a, str).m18586c(), null, 2, null);
        } catch (Exception unused) {
            m18579c(m32476y);
            m18579c(m32476y2);
        }
        File m32476y3 = f87.m32476y(m29150d, "dump.hprof");
        File m32476y4 = f87.m32476y(m29150d, "dump-meta.json");
        try {
            if (m32476y3.exists()) {
                p77.m82907a(m32476y3);
            }
            if (m32476y4.exists()) {
                p77.m82907a(m32476y4);
            }
            p77.m82909c(m32476y, m32476y3);
            p77.m82909c(m32476y2, m32476y4);
        } catch (Exception unused2) {
            m18579c(m32476y3);
            m18579c(m32476y4);
        }
    }

    /* renamed from: g */
    public final void m18582g(String str) {
        if (d6j.m26449t0(str)) {
            throw new IllegalArgumentException("Blank tag");
        }
        m18581f(str);
    }

    /* renamed from: h */
    public final void m18583h() {
        final Context context = f16461c;
        if (context == null) {
            cr9.m25164b("HeapDumps not initialized", null, 2, null);
            return;
        }
        e5k e5kVar = e5k.f26497a;
        File m29150d = e5kVar.m29150d(context);
        File m32476y = f87.m32476y(m29150d, "dump.hprof");
        File m32476y2 = f87.m32476y(m29150d, "dump-meta.json");
        if (m32476y.exists() || m32476y2.exists()) {
            try {
                C2695a m18587a = C2695a.f16462c.m18587a(d87.m26665l(m32476y2, null, 1, null));
                p77.m82907a(m32476y2);
                String m18584a = m18587a.m18584a();
                String m84983a = o4k.f59600a.m57162c().m84983a();
                if (!jy8.m45881e(m18584a, m84983a)) {
                    throw new IllegalStateException(("Dump from different buildUuid. Current " + m84983a + " != " + m18584a).toString());
                }
                String m18585b = m18587a.m18585b();
                File m29147c = e5k.m29147c(e5kVar, context, sw6.m97098a(), null, 4, null);
                p77.m82909c(m32476y, m29147c);
                cr9.m25163a("Schedule hprof upload", null, 2, null);
                final C2053d c2053d = (C2053d) ((C2053d.a) new C2053d.a(ShrinkDumpWorker.class).setInputData(ShrinkDumpWorker.INSTANCE.m94342a(m29147c, m18585b))).build();
                d6k.f23168a.m26463d(new Runnable() { // from class: b78
                    @Override // java.lang.Runnable
                    public final void run() {
                        c78.m18578i(context, c2053d);
                    }
                });
            } catch (Exception unused) {
                m18579c(m32476y);
                m18579c(m32476y2);
            }
        }
    }
}

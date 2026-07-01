package p000;

import android.content.Context;
import java.io.File;
import java.util.Collection;
import java.util.LinkedList;
import java.util.List;

/* loaded from: classes.dex */
public final class x5k {

    /* renamed from: a */
    public static final x5k f118175a = new x5k();

    /* renamed from: b */
    public static volatile InterfaceC16930a f118176b = InterfaceC16930a.c.f118179a;

    /* renamed from: x5k$a */
    public interface InterfaceC16930a {

        /* renamed from: x5k$a$a */
        /* loaded from: classes6.dex */
        public static final class a implements InterfaceC16930a {

            /* renamed from: a */
            public static final a f118177a = new a();
        }

        /* renamed from: x5k$a$b */
        /* loaded from: classes6.dex */
        public static final class b implements InterfaceC16930a {

            /* renamed from: a */
            public final Collection f118178a = new LinkedList();

            /* renamed from: a */
            public final Collection m109295a() {
                return this.f118178a;
            }
        }

        /* renamed from: x5k$a$c */
        public static final class c implements InterfaceC16930a {

            /* renamed from: a */
            public static final c f118179a = new c();
        }

        /* renamed from: x5k$a$d */
        /* loaded from: classes6.dex */
        public static final class d implements InterfaceC16930a {

            /* renamed from: a */
            public final jxd f118180a;

            public d(jxd jxdVar) {
                this.f118180a = jxdVar;
            }
        }
    }

    /* renamed from: e */
    public static final void m109290e(Context context) {
        try {
            cr9.m25163a("Performance metrics initializing", null, 2, null);
            File m29150d = e5k.f26497a.m29150d(context);
            File m32476y = f87.m32476y(m29150d, "perf-old.bin");
            File m32476y2 = f87.m32476y(m29150d, "perf-current.bin");
            if (m32476y.exists()) {
                cr9.m25166e("Old perf file still exists! Delete it.", null, 2, null);
                p77.m82907a(m32476y);
            }
            if (m32476y2.exists()) {
                File parentFile = m32476y.getParentFile();
                if (parentFile != null) {
                    p77.m82908b(parentFile);
                }
                p77.m82909c(m32476y2, m32476y);
                f118175a.m109294f(m32476y);
            }
            jxd jxdVar = new jxd(m32476y2);
            InterfaceC16930a interfaceC16930a = f118176b;
            if (interfaceC16930a instanceof InterfaceC16930a.b) {
                jxdVar.m45831b(((InterfaceC16930a.b) interfaceC16930a).m109295a());
            } else {
                cr9.m25166e("Unexpected PerformanceMetrics state " + f118176b + ". Continuing", null, 2, null);
            }
            f118176b = new InterfaceC16930a.d(jxdVar);
            cr9.m25163a("Performance metrics initialized!", null, 2, null);
        } catch (Exception unused) {
            f118176b = InterfaceC16930a.a.f118177a;
        }
    }

    /* renamed from: g */
    public static final void m109291g(File file) {
        bij m45274f = o4k.f59600a.m57167h().m45274f();
        if (m45274f != null) {
            List m45832c = new jxd(file).m45832c();
            file.delete();
            kxd.f48339a.m48272b(m45832c, m45274f);
        }
    }

    /* renamed from: c */
    public final void m109292c(Context context) {
        if (!wxd.f117301c.m108767a().m108760b()) {
            cr9.m25163a("Performance metrics disabled", null, 2, null);
        } else {
            f118176b = new InterfaceC16930a.b();
            m109293d(context);
        }
    }

    /* renamed from: d */
    public final void m109293d(final Context context) {
        d6k.f23168a.m26464f(new Runnable() { // from class: v5k
            @Override // java.lang.Runnable
            public final void run() {
                x5k.m109290e(context);
            }
        });
    }

    /* renamed from: f */
    public final void m109294f(final File file) {
        d6k.f23168a.m26465g(new Runnable() { // from class: w5k
            @Override // java.lang.Runnable
            public final void run() {
                x5k.m109291g(file);
            }
        });
    }
}

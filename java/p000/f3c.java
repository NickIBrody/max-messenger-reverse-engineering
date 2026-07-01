package p000;

import android.content.Context;
import android.content.res.Resources;
import android.util.Log;
import p000.f3c;

/* loaded from: classes.dex */
public final class f3c {

    /* renamed from: a */
    public static final f3c f29748a = new f3c();

    /* renamed from: b */
    public static C4676a f29749b;

    /* renamed from: f3c$b */
    public interface InterfaceC4677b {

        /* renamed from: a */
        public static final a f29763a = a.f29764a;

        /* renamed from: f3c$b$a */
        public static final class a {

            /* renamed from: a */
            public static final /* synthetic */ a f29764a = new a();

            /* renamed from: b */
            public static final InterfaceC4677b f29765b = new C18217a();

            /* renamed from: f3c$b$a$a, reason: collision with other inner class name */
            public static final class C18217a implements InterfaceC4677b {
                @Override // p000.f3c.InterfaceC4677b
                /* renamed from: a */
                public void mo32022a(String str, Throwable th) {
                    Log.e("NativeMedia", str, th);
                }

                @Override // p000.f3c.InterfaceC4677b
                /* renamed from: b */
                public void mo32023b(Throwable th) {
                    Log.e("NativeMedia", th != null ? th.getMessage() : null, th);
                }

                @Override // p000.f3c.InterfaceC4677b
                /* renamed from: d */
                public void mo32024d(String str) {
                    Log.d("NativeMedia", str);
                }
            }

            /* renamed from: a */
            public final InterfaceC4677b m32025a() {
                return f29765b;
            }
        }

        /* renamed from: a */
        void mo32022a(String str, Throwable th);

        /* renamed from: b */
        void mo32023b(Throwable th);

        /* renamed from: d */
        void mo32024d(String str);
    }

    /* renamed from: f3c$c */
    public interface InterfaceC4678c {
        void post(Runnable runnable);

        void post(Runnable runnable, long j);
    }

    /* renamed from: a */
    public static final C4676a m32010a() {
        C4676a c4676a = f29749b;
        if (c4676a != null) {
            return c4676a;
        }
        return null;
    }

    /* renamed from: b */
    public static final void m32011b(C4676a c4676a) {
        m32012c(c4676a);
    }

    /* renamed from: c */
    public static final void m32012c(C4676a c4676a) {
        f29749b = c4676a;
    }

    /* renamed from: f3c$a */
    public static final class C4676a {

        /* renamed from: a */
        public final qd9 f29750a;

        /* renamed from: b */
        public final qd9 f29751b;

        /* renamed from: c */
        public final qd9 f29752c;

        /* renamed from: d */
        public final qd9 f29753d;

        /* renamed from: e */
        public final qd9 f29754e;

        /* renamed from: f */
        public final q3c f29755f;

        /* renamed from: g */
        public final d3c f29756g;

        /* renamed from: h */
        public final InterfaceC4677b f29757h;

        /* renamed from: i */
        public final int f29758i;

        /* renamed from: j */
        public final int f29759j;

        /* renamed from: k */
        public final InterfaceC4678c f29760k;

        /* renamed from: l */
        public final bt7 f29761l;

        /* renamed from: m */
        public final Resources f29762m;

        public C4676a(Context context, qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3, qd9 qd9Var4, qd9 qd9Var5, q3c q3cVar, d3c d3cVar, InterfaceC4677b interfaceC4677b, int i, int i2, InterfaceC4678c interfaceC4678c, bt7 bt7Var, Resources resources) {
            this.f29750a = qd9Var;
            this.f29751b = qd9Var2;
            this.f29752c = qd9Var3;
            this.f29753d = qd9Var4;
            this.f29754e = qd9Var5;
            this.f29755f = q3cVar;
            this.f29756g = d3cVar;
            this.f29757h = interfaceC4677b;
            this.f29758i = i;
            this.f29759j = i2;
            this.f29760k = interfaceC4678c;
            this.f29761l = bt7Var;
            this.f29762m = resources;
        }

        /* renamed from: b */
        public static final boolean m32014b() {
            return true;
        }

        /* renamed from: c */
        public final d3c m32015c() {
            return this.f29756g;
        }

        /* renamed from: d */
        public final qd9 m32016d() {
            return this.f29750a;
        }

        /* renamed from: e */
        public final q3c m32017e() {
            return this.f29755f;
        }

        /* renamed from: f */
        public final qd9 m32018f() {
            return this.f29751b;
        }

        /* renamed from: g */
        public final qd9 m32019g() {
            return this.f29752c;
        }

        /* renamed from: h */
        public final qd9 m32020h() {
            return this.f29753d;
        }

        /* renamed from: i */
        public final qd9 m32021i() {
            return this.f29754e;
        }

        public /* synthetic */ C4676a(Context context, qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3, qd9 qd9Var4, qd9 qd9Var5, q3c q3cVar, d3c d3cVar, InterfaceC4677b interfaceC4677b, int i, int i2, InterfaceC4678c interfaceC4678c, bt7 bt7Var, Resources resources, int i3, xd5 xd5Var) {
            this(context, qd9Var, qd9Var2, qd9Var3, qd9Var4, qd9Var5, q3cVar, d3cVar, (i3 & 256) != 0 ? InterfaceC4677b.f29763a.m32025a() : interfaceC4677b, (i3 & 512) != 0 ? Runtime.getRuntime().availableProcessors() : i, (i3 & 1024) != 0 ? 6 : i2, interfaceC4678c, (i3 & 4096) != 0 ? new bt7() { // from class: e3c
                @Override // p000.bt7
                public final Object invoke() {
                    boolean m32014b;
                    m32014b = f3c.C4676a.m32014b();
                    return Boolean.valueOf(m32014b);
                }
            } : bt7Var, (i3 & 8192) != 0 ? context.getResources() : resources);
        }
    }
}

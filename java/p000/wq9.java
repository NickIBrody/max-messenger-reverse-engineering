package p000;

import android.util.Log;

/* loaded from: classes.dex */
public abstract class wq9 {

    /* renamed from: a */
    public static final Object f116711a = new Object();

    /* renamed from: b */
    public static volatile wq9 f116712b = null;

    /* renamed from: c */
    public static final int f116713c = 20;

    /* renamed from: wq9$a */
    public static class C16772a extends wq9 {

        /* renamed from: d */
        public final int f116714d;

        public C16772a(int i) {
            super(i);
            this.f116714d = i;
        }

        @Override // p000.wq9
        /* renamed from: a */
        public void mo94297a(String str, String str2) {
            if (this.f116714d <= 3) {
                Log.d(str, str2);
            }
        }

        @Override // p000.wq9
        /* renamed from: b */
        public void mo94298b(String str, String str2, Throwable th) {
            if (this.f116714d <= 3) {
                Log.d(str, str2, th);
            }
        }

        @Override // p000.wq9
        /* renamed from: c */
        public void mo94299c(String str, String str2) {
            if (this.f116714d <= 6) {
                Log.e(str, str2);
            }
        }

        @Override // p000.wq9
        /* renamed from: d */
        public void mo94300d(String str, String str2, Throwable th) {
            if (this.f116714d <= 6) {
                Log.e(str, str2, th);
            }
        }

        @Override // p000.wq9
        /* renamed from: f */
        public void mo94301f(String str, String str2) {
            if (this.f116714d <= 4) {
                Log.i(str, str2);
            }
        }

        @Override // p000.wq9
        /* renamed from: g */
        public void mo94302g(String str, String str2, Throwable th) {
            if (this.f116714d <= 4) {
                Log.i(str, str2, th);
            }
        }

        @Override // p000.wq9
        /* renamed from: j */
        public void mo94303j(String str, String str2) {
            if (this.f116714d <= 2) {
                Log.v(str, str2);
            }
        }

        @Override // p000.wq9
        /* renamed from: k */
        public void mo94304k(String str, String str2) {
            if (this.f116714d <= 5) {
                Log.w(str, str2);
            }
        }

        @Override // p000.wq9
        /* renamed from: l */
        public void mo94305l(String str, String str2, Throwable th) {
            if (this.f116714d <= 5) {
                Log.w(str, str2, th);
            }
        }
    }

    public wq9(int i) {
    }

    /* renamed from: e */
    public static wq9 m108276e() {
        wq9 wq9Var;
        synchronized (f116711a) {
            try {
                if (f116712b == null) {
                    f116712b = new C16772a(3);
                }
                wq9Var = f116712b;
            } catch (Throwable th) {
                throw th;
            }
        }
        return wq9Var;
    }

    /* renamed from: h */
    public static void m108277h(wq9 wq9Var) {
        synchronized (f116711a) {
            f116712b = wq9Var;
        }
    }

    /* renamed from: i */
    public static String m108278i(String str) {
        int length = str.length();
        StringBuilder sb = new StringBuilder(23);
        sb.append("WM-");
        int i = f116713c;
        if (length >= i) {
            sb.append(str.substring(0, i));
        } else {
            sb.append(str);
        }
        return sb.toString();
    }

    /* renamed from: a */
    public abstract void mo94297a(String str, String str2);

    /* renamed from: b */
    public abstract void mo94298b(String str, String str2, Throwable th);

    /* renamed from: c */
    public abstract void mo94299c(String str, String str2);

    /* renamed from: d */
    public abstract void mo94300d(String str, String str2, Throwable th);

    /* renamed from: f */
    public abstract void mo94301f(String str, String str2);

    /* renamed from: g */
    public abstract void mo94302g(String str, String str2, Throwable th);

    /* renamed from: j */
    public abstract void mo94303j(String str, String str2);

    /* renamed from: k */
    public abstract void mo94304k(String str, String str2);

    /* renamed from: l */
    public abstract void mo94305l(String str, String str2, Throwable th);
}

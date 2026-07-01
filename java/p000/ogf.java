package p000;

import android.content.Context;
import androidx.vectordrawable.graphics.drawable.PathInterpolatorCompat;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.PriorityQueue;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.p033ok.android.externcalls.analytics.config.UploadConfig;

/* loaded from: classes5.dex */
public final class ogf {

    /* renamed from: f */
    public static ogf f60749f;

    /* renamed from: a */
    public final ved f60751a;

    /* renamed from: b */
    public final PriorityQueue f60752b;

    /* renamed from: c */
    public final PriorityQueue f60753c;

    /* renamed from: d */
    public final Object f60754d;

    /* renamed from: e */
    public static final C8848a f60748e = new C8848a(null);

    /* renamed from: g */
    public static C8849b f60750g = C8849b.f60755c.m58098a();

    /* renamed from: ogf$a */
    public static final class C8848a {
        public /* synthetic */ C8848a(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final ogf m58094a(Context context) {
            if (ogf.f60749f == null) {
                synchronized (this) {
                    try {
                        if (ogf.f60749f == null) {
                            ogf.f60749f = new ogf(context, null);
                        }
                        pkk pkkVar = pkk.f85235a;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
            return ogf.f60749f;
        }

        public C8848a() {
        }
    }

    /* renamed from: ogf$b */
    public static final class C8849b {

        /* renamed from: c */
        public static final a f60755c = new a(null);

        /* renamed from: d */
        public static final C8849b f60756d;

        /* renamed from: a */
        public final List f60757a;

        /* renamed from: b */
        public final int f60758b;

        /* renamed from: ogf$b$a */
        public static final class a {
            public /* synthetic */ a(xd5 xd5Var) {
                this();
            }

            /* renamed from: a */
            public final C8849b m58098a() {
                return C8849b.f60756d;
            }

            public a() {
            }
        }

        /* renamed from: ogf$b$b */
        public static final class b {

            /* renamed from: a */
            public final int f60759a;

            /* renamed from: b */
            public final int f60760b;

            public b(int i, int i2) {
                this.f60759a = i;
                this.f60760b = i2;
            }

            /* renamed from: a */
            public final int m58099a() {
                return this.f60759a;
            }

            /* renamed from: b */
            public final int m58100b() {
                return this.f60760b;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof b)) {
                    return false;
                }
                b bVar = (b) obj;
                return this.f60759a == bVar.f60759a && this.f60760b == bVar.f60760b;
            }

            public int hashCode() {
                return (Integer.hashCode(this.f60759a) * 31) + Integer.hashCode(this.f60760b);
            }

            public String toString() {
                return "Item(bitrateKbps=" + this.f60759a + ", maxParallelQueries=" + this.f60760b + Extension.C_BRAKE;
            }
        }

        static {
            ArrayList arrayList = new ArrayList();
            arrayList.add(new b(200, 2));
            arrayList.add(new b(UploadConfig.DEFAULT_MAX_EVENT_COUNT, 4));
            arrayList.add(new b(PathInterpolatorCompat.MAX_NUM_POINTS, 8));
            f60756d = new C8849b(arrayList, 10);
        }

        public C8849b(List list, int i) {
            this.f60757a = list;
            this.f60758b = i;
        }

        /* renamed from: b */
        public final List m58096b() {
            return this.f60757a;
        }

        /* renamed from: c */
        public final int m58097c() {
            return this.f60758b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C8849b)) {
                return false;
            }
            C8849b c8849b = (C8849b) obj;
            return jy8.m45881e(this.f60757a, c8849b.f60757a) && this.f60758b == c8849b.f60758b;
        }

        public int hashCode() {
            return (this.f60757a.hashCode() * 31) + Integer.hashCode(this.f60758b);
        }

        public String toString() {
            return "Config(items=" + this.f60757a + ", maxParallelQueries=" + this.f60758b + Extension.C_BRAKE;
        }
    }

    public /* synthetic */ ogf(Context context, xd5 xd5Var) {
        this(context);
    }

    /* renamed from: c */
    public final void m58087c(int i) {
        synchronized (this.f60754d) {
            this.f60752b.remove(Integer.valueOf(i));
            this.f60754d.notifyAll();
            pkk pkkVar = pkk.f85235a;
        }
    }

    /* renamed from: d */
    public final int m58088d() {
        Integer num = (Integer) this.f60752b.peek();
        if (num != null) {
            return num.intValue();
        }
        return Integer.MIN_VALUE;
    }

    /* renamed from: e */
    public final int m58089e() {
        Integer num = (Integer) this.f60753c.peek();
        if (num != null) {
            return num.intValue();
        }
        return Integer.MIN_VALUE;
    }

    /* renamed from: f */
    public final int m58090f() {
        C8849b c8849b = f60750g;
        long mo29706b = this.f60751a.mo29706b() / 1000;
        int m58097c = c8849b.m58097c();
        int size = c8849b.m58096b().size();
        for (int i = 0; i < size; i++) {
            C8849b.b bVar = (C8849b.b) c8849b.m58096b().get(i);
            if (mo29706b < bVar.m58099a()) {
                return bVar.m58100b();
            }
        }
        return m58097c;
    }

    /* renamed from: g */
    public final int m58091g() {
        return this.f60752b.size();
    }

    /* renamed from: h */
    public final boolean m58092h(int i) {
        return (m58091g() < m58090f() || i > m58088d()) && i >= m58089e();
    }

    /* renamed from: i */
    public final void m58093i(int i) {
        synchronized (this.f60754d) {
            while (!m58092h(i)) {
                try {
                    try {
                        this.f60753c.add(Integer.valueOf(i));
                        this.f60754d.wait();
                        this.f60753c.remove(Integer.valueOf(i));
                    } catch (Throwable th) {
                        this.f60753c.remove(Integer.valueOf(i));
                        throw th;
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            this.f60752b.add(Integer.valueOf(i));
        }
    }

    public ogf(Context context) {
        this.f60751a = whi.f116127a.m107700a(context);
        this.f60752b = new PriorityQueue(Collections.reverseOrder());
        this.f60753c = new PriorityQueue(Collections.reverseOrder());
        this.f60754d = new Object();
    }
}

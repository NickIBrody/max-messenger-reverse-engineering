package p000;

import java.util.Comparator;
import java.util.TreeSet;
import p000.iqg;

/* loaded from: classes3.dex */
public final class iqg {

    /* renamed from: a */
    public final TreeSet f41720a = new TreeSet(new Comparator() { // from class: hqg
        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            int m42688c;
            m42688c = iqg.m42688c(((iqg.C6210a) obj).f41724a.f34407g, ((iqg.C6210a) obj2).f41724a.f34407g);
            return m42688c;
        }
    });

    /* renamed from: b */
    public int f41721b;

    /* renamed from: c */
    public int f41722c;

    /* renamed from: d */
    public boolean f41723d;

    /* renamed from: iqg$a */
    public static final class C6210a {

        /* renamed from: a */
        public final gqg f41724a;

        /* renamed from: b */
        public final long f41725b;

        public C6210a(gqg gqgVar, long j) {
            this.f41724a = gqgVar;
            this.f41725b = j;
        }
    }

    public iqg() {
        m42692f();
    }

    /* renamed from: c */
    public static int m42688c(int i, int i2) {
        int min;
        int i3 = i - i2;
        return (Math.abs(i3) <= 1000 || (min = (Math.min(i, i2) - Math.max(i, i2)) + 65535) >= 1000) ? i3 : i < i2 ? min : -min;
    }

    /* renamed from: b */
    public final synchronized void m42689b(C6210a c6210a) {
        this.f41721b = c6210a.f41724a.f34407g;
        this.f41720a.add(c6210a);
    }

    /* renamed from: d */
    public synchronized boolean m42690d(gqg gqgVar, long j) {
        if (this.f41720a.size() >= 5000) {
            throw new IllegalStateException("Queue size limit of 5000 reached.");
        }
        int i = gqgVar.f34407g;
        if (!this.f41723d) {
            m42692f();
            this.f41722c = gqg.m36163c(i);
            this.f41723d = true;
            m42689b(new C6210a(gqgVar, j));
            return true;
        }
        if (Math.abs(m42688c(i, gqg.m36162b(this.f41721b))) < 1000) {
            if (m42688c(i, this.f41722c) <= 0) {
                return false;
            }
            m42689b(new C6210a(gqgVar, j));
            return true;
        }
        this.f41722c = gqg.m36163c(i);
        this.f41720a.clear();
        m42689b(new C6210a(gqgVar, j));
        return true;
    }

    /* renamed from: e */
    public synchronized gqg m42691e(long j) {
        if (this.f41720a.isEmpty()) {
            return null;
        }
        C6210a c6210a = (C6210a) this.f41720a.first();
        int i = c6210a.f41724a.f34407g;
        if (i != gqg.m36162b(this.f41722c) && j < c6210a.f41725b) {
            return null;
        }
        this.f41720a.pollFirst();
        this.f41722c = i;
        return c6210a.f41724a;
    }

    /* renamed from: f */
    public synchronized void m42692f() {
        this.f41720a.clear();
        this.f41723d = false;
        this.f41722c = -1;
        this.f41721b = -1;
    }
}

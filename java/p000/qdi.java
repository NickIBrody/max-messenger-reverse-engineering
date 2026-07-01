package p000;

import java.util.ArrayDeque;
import java.util.Iterator;
import java.util.TreeSet;

/* loaded from: classes2.dex */
public class qdi implements xl0 {

    /* renamed from: a */
    public final int f87341a;

    /* renamed from: b */
    public final double f87342b;

    /* renamed from: c */
    public final ArrayDeque f87343c;

    /* renamed from: d */
    public final TreeSet f87344d;

    /* renamed from: e */
    public double f87345e;

    /* renamed from: f */
    public long f87346f;

    /* renamed from: qdi$a */
    public static class C13631a implements Comparable {

        /* renamed from: w */
        public final long f87347w;

        /* renamed from: x */
        public final double f87348x;

        public C13631a(long j, double d) {
            this.f87347w = j;
            this.f87348x = d;
        }

        @Override // java.lang.Comparable
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public int compareTo(C13631a c13631a) {
            return Long.compare(this.f87347w, c13631a.f87347w);
        }
    }

    public qdi(int i, double d) {
        lte.m50421d(d >= 0.0d && d <= 1.0d);
        this.f87341a = i;
        this.f87342b = d;
        this.f87343c = new ArrayDeque();
        this.f87344d = new TreeSet();
        this.f87346f = Long.MIN_VALUE;
    }

    @Override // p000.xl0
    /* renamed from: a */
    public long mo85628a() {
        return this.f87346f;
    }

    @Override // p000.xl0
    /* renamed from: b */
    public void mo85629b(long j, long j2) {
        while (this.f87343c.size() >= this.f87341a) {
            C13631a c13631a = (C13631a) this.f87343c.remove();
            this.f87344d.remove(c13631a);
            this.f87345e -= c13631a.f87348x;
        }
        double sqrt = Math.sqrt(j);
        C13631a c13631a2 = new C13631a((j * 8000000) / j2, sqrt);
        this.f87343c.add(c13631a2);
        this.f87344d.add(c13631a2);
        this.f87345e += sqrt;
        this.f87346f = m85630c();
    }

    /* renamed from: c */
    public final long m85630c() {
        if (this.f87343c.isEmpty()) {
            return Long.MIN_VALUE;
        }
        double d = this.f87345e * this.f87342b;
        Iterator it = this.f87344d.iterator();
        double d2 = 0.0d;
        long j = 0;
        double d3 = 0.0d;
        while (it.hasNext()) {
            C13631a c13631a = (C13631a) it.next();
            double d4 = d2 + (c13631a.f87348x / 2.0d);
            if (d4 >= d) {
                return j == 0 ? c13631a.f87347w : j + ((long) (((c13631a.f87347w - j) * (d - d3)) / (d4 - d3)));
            }
            j = c13631a.f87347w;
            d3 = d4;
            d2 = (c13631a.f87348x / 2.0d) + d4;
        }
        return j;
    }

    @Override // p000.xl0
    public void reset() {
        this.f87343c.clear();
        this.f87344d.clear();
        this.f87345e = 0.0d;
        this.f87346f = Long.MIN_VALUE;
    }
}

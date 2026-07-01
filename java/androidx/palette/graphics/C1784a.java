package androidx.palette.graphics;

import android.graphics.Color;
import android.util.TimingLogger;
import androidx.appcompat.widget.ActivityChooserView;
import androidx.palette.graphics.C1785b;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.PriorityQueue;
import p000.gw3;

/* renamed from: androidx.palette.graphics.a */
/* loaded from: classes2.dex */
public final class C1784a {

    /* renamed from: g */
    public static final Comparator f10312g = new a();

    /* renamed from: a */
    public final int[] f10313a;

    /* renamed from: b */
    public final int[] f10314b;

    /* renamed from: c */
    public final List f10315c;

    /* renamed from: e */
    public final C1785b.c[] f10317e;

    /* renamed from: f */
    public final float[] f10318f = new float[3];

    /* renamed from: d */
    public final TimingLogger f10316d = null;

    /* renamed from: androidx.palette.graphics.a$a */
    public static class a implements Comparator {
        @Override // java.util.Comparator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compare(b bVar, b bVar2) {
            return bVar2.m12105g() - bVar.m12105g();
        }
    }

    /* renamed from: androidx.palette.graphics.a$b */
    public class b {

        /* renamed from: a */
        public int f10319a;

        /* renamed from: b */
        public int f10320b;

        /* renamed from: c */
        public int f10321c;

        /* renamed from: d */
        public int f10322d;

        /* renamed from: e */
        public int f10323e;

        /* renamed from: f */
        public int f10324f;

        /* renamed from: g */
        public int f10325g;

        /* renamed from: h */
        public int f10326h;

        /* renamed from: i */
        public int f10327i;

        public b(int i, int i2) {
            this.f10319a = i;
            this.f10320b = i2;
            m12101c();
        }

        /* renamed from: a */
        public final boolean m12099a() {
            return m12103e() > 1;
        }

        /* renamed from: b */
        public final int m12100b() {
            int m12104f = m12104f();
            C1784a c1784a = C1784a.this;
            int[] iArr = c1784a.f10313a;
            int[] iArr2 = c1784a.f10314b;
            C1784a.m12085e(iArr, m12104f, this.f10319a, this.f10320b);
            Arrays.sort(iArr, this.f10319a, this.f10320b + 1);
            C1784a.m12085e(iArr, m12104f, this.f10319a, this.f10320b);
            int i = this.f10321c / 2;
            int i2 = this.f10319a;
            int i3 = 0;
            while (true) {
                int i4 = this.f10320b;
                if (i2 > i4) {
                    return this.f10319a;
                }
                i3 += iArr2[iArr[i2]];
                if (i3 >= i) {
                    return Math.min(i4 - 1, i2);
                }
                i2++;
            }
        }

        /* renamed from: c */
        public final void m12101c() {
            C1784a c1784a = C1784a.this;
            int[] iArr = c1784a.f10313a;
            int[] iArr2 = c1784a.f10314b;
            int i = ActivityChooserView.ActivityChooserViewAdapter.MAX_ACTIVITY_COUNT_UNLIMITED;
            int i2 = Integer.MIN_VALUE;
            int i3 = Integer.MIN_VALUE;
            int i4 = Integer.MIN_VALUE;
            int i5 = 0;
            int i6 = Integer.MAX_VALUE;
            int i7 = Integer.MAX_VALUE;
            for (int i8 = this.f10319a; i8 <= this.f10320b; i8++) {
                int i9 = iArr[i8];
                i5 += iArr2[i9];
                int m12090k = C1784a.m12090k(i9);
                int m12089j = C1784a.m12089j(i9);
                int m12088i = C1784a.m12088i(i9);
                if (m12090k > i2) {
                    i2 = m12090k;
                }
                if (m12090k < i) {
                    i = m12090k;
                }
                if (m12089j > i3) {
                    i3 = m12089j;
                }
                if (m12089j < i6) {
                    i6 = m12089j;
                }
                if (m12088i > i4) {
                    i4 = m12088i;
                }
                if (m12088i < i7) {
                    i7 = m12088i;
                }
            }
            this.f10322d = i;
            this.f10323e = i2;
            this.f10324f = i6;
            this.f10325g = i3;
            this.f10326h = i7;
            this.f10327i = i4;
            this.f10321c = i5;
        }

        /* renamed from: d */
        public final C1785b.e m12102d() {
            C1784a c1784a = C1784a.this;
            int[] iArr = c1784a.f10313a;
            int[] iArr2 = c1784a.f10314b;
            int i = 0;
            int i2 = 0;
            int i3 = 0;
            int i4 = 0;
            for (int i5 = this.f10319a; i5 <= this.f10320b; i5++) {
                int i6 = iArr[i5];
                int i7 = iArr2[i6];
                i2 += i7;
                i += C1784a.m12090k(i6) * i7;
                i3 += C1784a.m12089j(i6) * i7;
                i4 += i7 * C1784a.m12088i(i6);
            }
            float f = i2;
            return new C1785b.e(C1784a.m12084b(Math.round(i / f), Math.round(i3 / f), Math.round(i4 / f)), i2);
        }

        /* renamed from: e */
        public final int m12103e() {
            return (this.f10320b + 1) - this.f10319a;
        }

        /* renamed from: f */
        public final int m12104f() {
            int i = this.f10323e - this.f10322d;
            int i2 = this.f10325g - this.f10324f;
            int i3 = this.f10327i - this.f10326h;
            if (i < i2 || i < i3) {
                return (i2 < i || i2 < i3) ? -1 : -2;
            }
            return -3;
        }

        /* renamed from: g */
        public final int m12105g() {
            return ((this.f10323e - this.f10322d) + 1) * ((this.f10325g - this.f10324f) + 1) * ((this.f10327i - this.f10326h) + 1);
        }

        /* renamed from: h */
        public final b m12106h() {
            if (!m12099a()) {
                throw new IllegalStateException("Can not split a box with only 1 color");
            }
            int m12100b = m12100b();
            b bVar = C1784a.this.new b(m12100b + 1, this.f10320b);
            this.f10320b = m12100b;
            m12101c();
            return bVar;
        }
    }

    public C1784a(int[] iArr, int i, C1785b.c[] cVarArr) {
        this.f10317e = cVarArr;
        int[] iArr2 = new int[32768];
        this.f10314b = iArr2;
        for (int i2 = 0; i2 < iArr.length; i2++) {
            int m12087g = m12087g(iArr[i2]);
            iArr[i2] = m12087g;
            iArr2[m12087g] = iArr2[m12087g] + 1;
        }
        int i3 = 0;
        for (int i4 = 0; i4 < 32768; i4++) {
            if (iArr2[i4] > 0 && m12094l(i4)) {
                iArr2[i4] = 0;
            }
            if (iArr2[i4] > 0) {
                i3++;
            }
        }
        int[] iArr3 = new int[i3];
        this.f10313a = iArr3;
        int i5 = 0;
        for (int i6 = 0; i6 < 32768; i6++) {
            if (iArr2[i6] > 0) {
                iArr3[i5] = i6;
                i5++;
            }
        }
        if (i3 > i) {
            this.f10315c = m12093h(i);
            return;
        }
        this.f10315c = new ArrayList();
        for (int i7 = 0; i7 < i3; i7++) {
            int i8 = iArr3[i7];
            this.f10315c.add(new C1785b.e(m12083a(i8), iArr2[i8]));
        }
    }

    /* renamed from: a */
    public static int m12083a(int i) {
        return m12084b(m12090k(i), m12089j(i), m12088i(i));
    }

    /* renamed from: b */
    public static int m12084b(int i, int i2, int i3) {
        return Color.rgb(m12086f(i, 5, 8), m12086f(i2, 5, 8), m12086f(i3, 5, 8));
    }

    /* renamed from: e */
    public static void m12085e(int[] iArr, int i, int i2, int i3) {
        if (i == -2) {
            while (i2 <= i3) {
                int i4 = iArr[i2];
                iArr[i2] = m12088i(i4) | (m12089j(i4) << 10) | (m12090k(i4) << 5);
                i2++;
            }
            return;
        }
        if (i != -1) {
            return;
        }
        while (i2 <= i3) {
            int i5 = iArr[i2];
            iArr[i2] = m12090k(i5) | (m12088i(i5) << 10) | (m12089j(i5) << 5);
            i2++;
        }
    }

    /* renamed from: f */
    public static int m12086f(int i, int i2, int i3) {
        return (i3 > i2 ? i << (i3 - i2) : i >> (i2 - i3)) & ((1 << i3) - 1);
    }

    /* renamed from: g */
    public static int m12087g(int i) {
        return m12086f(Color.blue(i), 8, 5) | (m12086f(Color.red(i), 8, 5) << 10) | (m12086f(Color.green(i), 8, 5) << 5);
    }

    /* renamed from: i */
    public static int m12088i(int i) {
        return i & 31;
    }

    /* renamed from: j */
    public static int m12089j(int i) {
        return (i >> 5) & 31;
    }

    /* renamed from: k */
    public static int m12090k(int i) {
        return (i >> 10) & 31;
    }

    /* renamed from: c */
    public final List m12091c(Collection collection) {
        ArrayList arrayList = new ArrayList(collection.size());
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            C1785b.e m12102d = ((b) it.next()).m12102d();
            if (!m12096n(m12102d)) {
                arrayList.add(m12102d);
            }
        }
        return arrayList;
    }

    /* renamed from: d */
    public List m12092d() {
        return this.f10315c;
    }

    /* renamed from: h */
    public final List m12093h(int i) {
        PriorityQueue priorityQueue = new PriorityQueue(i, f10312g);
        priorityQueue.offer(new b(0, this.f10313a.length - 1));
        m12097o(priorityQueue, i);
        return m12091c(priorityQueue);
    }

    /* renamed from: l */
    public final boolean m12094l(int i) {
        int m12083a = m12083a(i);
        gw3.m36638h(m12083a, this.f10318f);
        return m12095m(m12083a, this.f10318f);
    }

    /* renamed from: m */
    public final boolean m12095m(int i, float[] fArr) {
        C1785b.c[] cVarArr = this.f10317e;
        if (cVarArr != null && cVarArr.length > 0) {
            int length = cVarArr.length;
            for (int i2 = 0; i2 < length; i2++) {
                if (!this.f10317e[i2].mo12114a(i, fArr)) {
                    return true;
                }
            }
        }
        return false;
    }

    /* renamed from: n */
    public final boolean m12096n(C1785b.e eVar) {
        return m12095m(eVar.m12126e(), eVar.m12124c());
    }

    /* renamed from: o */
    public final void m12097o(PriorityQueue priorityQueue, int i) {
        b bVar;
        while (priorityQueue.size() < i && (bVar = (b) priorityQueue.poll()) != null && bVar.m12099a()) {
            priorityQueue.offer(bVar.m12106h());
            priorityQueue.offer(bVar);
        }
    }
}

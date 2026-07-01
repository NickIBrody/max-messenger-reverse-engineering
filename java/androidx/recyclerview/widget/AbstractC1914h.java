package androidx.recyclerview.widget;

import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import p000.ns0;
import p000.sj9;

/* renamed from: androidx.recyclerview.widget.h */
/* loaded from: classes2.dex */
public abstract class AbstractC1914h {

    /* renamed from: a */
    public static final Comparator f10877a = new a();

    /* renamed from: androidx.recyclerview.widget.h$a */
    public class a implements Comparator {
        @Override // java.util.Comparator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compare(d dVar, d dVar2) {
            return dVar.f10880a - dVar2.f10880a;
        }
    }

    /* renamed from: androidx.recyclerview.widget.h$b */
    public static abstract class b {
        /* renamed from: a */
        public abstract boolean mo13025a(int i, int i2);

        /* renamed from: b */
        public abstract boolean mo13026b(int i, int i2);

        /* renamed from: c */
        public Object mo13027c(int i, int i2) {
            return null;
        }

        /* renamed from: d */
        public abstract int mo13028d();

        /* renamed from: e */
        public abstract int mo13029e();
    }

    /* renamed from: androidx.recyclerview.widget.h$c */
    public static class c {

        /* renamed from: a */
        public final int[] f10878a;

        /* renamed from: b */
        public final int f10879b;

        public c(int i) {
            int[] iArr = new int[i];
            this.f10878a = iArr;
            this.f10879b = iArr.length / 2;
        }

        /* renamed from: a */
        public int[] m13107a() {
            return this.f10878a;
        }

        /* renamed from: b */
        public int m13108b(int i) {
            return this.f10878a[i + this.f10879b];
        }

        /* renamed from: c */
        public void m13109c(int i, int i2) {
            this.f10878a[i + this.f10879b] = i2;
        }
    }

    /* renamed from: androidx.recyclerview.widget.h$d */
    public static class d {

        /* renamed from: a */
        public final int f10880a;

        /* renamed from: b */
        public final int f10881b;

        /* renamed from: c */
        public final int f10882c;

        public d(int i, int i2, int i3) {
            this.f10880a = i;
            this.f10881b = i2;
            this.f10882c = i3;
        }

        /* renamed from: a */
        public int m13110a() {
            return this.f10880a + this.f10882c;
        }

        /* renamed from: b */
        public int m13111b() {
            return this.f10881b + this.f10882c;
        }
    }

    /* renamed from: androidx.recyclerview.widget.h$e */
    public static class e {

        /* renamed from: a */
        public final List f10883a;

        /* renamed from: b */
        public final int[] f10884b;

        /* renamed from: c */
        public final int[] f10885c;

        /* renamed from: d */
        public final b f10886d;

        /* renamed from: e */
        public final int f10887e;

        /* renamed from: f */
        public final int f10888f;

        /* renamed from: g */
        public final boolean f10889g;

        public e(b bVar, List list, int[] iArr, int[] iArr2, boolean z) {
            this.f10883a = list;
            this.f10884b = iArr;
            this.f10885c = iArr2;
            Arrays.fill(iArr, 0);
            Arrays.fill(iArr2, 0);
            this.f10886d = bVar;
            this.f10887e = bVar.mo13029e();
            this.f10888f = bVar.mo13028d();
            this.f10889g = z;
            m13113a();
            m13117e();
        }

        /* renamed from: g */
        public static g m13112g(Collection collection, int i, boolean z) {
            g gVar;
            Iterator it = collection.iterator();
            while (true) {
                if (!it.hasNext()) {
                    gVar = null;
                    break;
                }
                gVar = (g) it.next();
                if (gVar.f10890a == i && gVar.f10892c == z) {
                    it.remove();
                    break;
                }
            }
            while (it.hasNext()) {
                g gVar2 = (g) it.next();
                if (z) {
                    gVar2.f10891b--;
                } else {
                    gVar2.f10891b++;
                }
            }
            return gVar;
        }

        /* renamed from: a */
        public final void m13113a() {
            d dVar = this.f10883a.isEmpty() ? null : (d) this.f10883a.get(0);
            if (dVar == null || dVar.f10880a != 0 || dVar.f10881b != 0) {
                this.f10883a.add(0, new d(0, 0, 0));
            }
            this.f10883a.add(new d(this.f10887e, this.f10888f, 0));
        }

        /* renamed from: b */
        public void m13114b(sj9 sj9Var) {
            int i;
            ns0 ns0Var = sj9Var instanceof ns0 ? (ns0) sj9Var : new ns0(sj9Var);
            int i2 = this.f10887e;
            ArrayDeque arrayDeque = new ArrayDeque();
            int i3 = this.f10887e;
            int i4 = this.f10888f;
            for (int size = this.f10883a.size() - 1; size >= 0; size--) {
                d dVar = (d) this.f10883a.get(size);
                int m13110a = dVar.m13110a();
                int m13111b = dVar.m13111b();
                while (true) {
                    if (i3 <= m13110a) {
                        break;
                    }
                    i3--;
                    int i5 = this.f10884b[i3];
                    if ((i5 & 12) != 0) {
                        int i6 = i5 >> 4;
                        g m13112g = m13112g(arrayDeque, i6, false);
                        if (m13112g != null) {
                            int i7 = (i2 - m13112g.f10891b) - 1;
                            ns0Var.mo13013d(i3, i7);
                            if ((i5 & 4) != 0) {
                                ns0Var.mo13012c(i7, 1, this.f10886d.mo13027c(i3, i6));
                            }
                        } else {
                            arrayDeque.add(new g(i3, (i2 - i3) - 1, true));
                        }
                    } else {
                        ns0Var.mo13011b(i3, 1);
                        i2--;
                    }
                }
                while (i4 > m13111b) {
                    i4--;
                    int i8 = this.f10885c[i4];
                    if ((i8 & 12) != 0) {
                        int i9 = i8 >> 4;
                        g m13112g2 = m13112g(arrayDeque, i9, true);
                        if (m13112g2 == null) {
                            arrayDeque.add(new g(i4, i2 - i3, false));
                        } else {
                            ns0Var.mo13013d((i2 - m13112g2.f10891b) - 1, i3);
                            if ((i8 & 4) != 0) {
                                ns0Var.mo13012c(i3, 1, this.f10886d.mo13027c(i9, i4));
                            }
                        }
                    } else {
                        ns0Var.mo13010a(i3, 1);
                        i2++;
                    }
                }
                int i10 = dVar.f10880a;
                int i11 = dVar.f10881b;
                for (i = 0; i < dVar.f10882c; i++) {
                    if ((this.f10884b[i10] & 15) == 2) {
                        ns0Var.mo13012c(i10, 1, this.f10886d.mo13027c(i10, i11));
                    }
                    i10++;
                    i11++;
                }
                i3 = dVar.f10880a;
                i4 = dVar.f10881b;
            }
            ns0Var.m56019e();
        }

        /* renamed from: c */
        public void m13115c(RecyclerView.AbstractC1882g abstractC1882g) {
            m13114b(new C1908b(abstractC1882g));
        }

        /* renamed from: d */
        public final void m13116d(int i) {
            int size = this.f10883a.size();
            int i2 = 0;
            for (int i3 = 0; i3 < size; i3++) {
                d dVar = (d) this.f10883a.get(i3);
                while (i2 < dVar.f10881b) {
                    if (this.f10885c[i2] == 0 && this.f10886d.mo13026b(i, i2)) {
                        int i4 = this.f10886d.mo13025a(i, i2) ? 8 : 4;
                        this.f10884b[i] = (i2 << 4) | i4;
                        this.f10885c[i2] = (i << 4) | i4;
                        return;
                    }
                    i2++;
                }
                i2 = dVar.m13111b();
            }
        }

        /* renamed from: e */
        public final void m13117e() {
            for (d dVar : this.f10883a) {
                for (int i = 0; i < dVar.f10882c; i++) {
                    int i2 = dVar.f10880a + i;
                    int i3 = dVar.f10881b + i;
                    int i4 = this.f10886d.mo13025a(i2, i3) ? 1 : 2;
                    this.f10884b[i2] = (i3 << 4) | i4;
                    this.f10885c[i3] = (i2 << 4) | i4;
                }
            }
            if (this.f10889g) {
                m13118f();
            }
        }

        /* renamed from: f */
        public final void m13118f() {
            int i = 0;
            for (d dVar : this.f10883a) {
                while (i < dVar.f10880a) {
                    if (this.f10884b[i] == 0) {
                        m13116d(i);
                    }
                    i++;
                }
                i = dVar.m13110a();
            }
        }
    }

    /* renamed from: androidx.recyclerview.widget.h$f */
    public static abstract class f {
        /* renamed from: a */
        public abstract boolean mo13119a(Object obj, Object obj2);

        /* renamed from: b */
        public abstract boolean mo13120b(Object obj, Object obj2);

        /* renamed from: c */
        public Object mo13121c(Object obj, Object obj2) {
            return null;
        }
    }

    /* renamed from: androidx.recyclerview.widget.h$g */
    public static class g {

        /* renamed from: a */
        public int f10890a;

        /* renamed from: b */
        public int f10891b;

        /* renamed from: c */
        public boolean f10892c;

        public g(int i, int i2, boolean z) {
            this.f10890a = i;
            this.f10891b = i2;
            this.f10892c = z;
        }
    }

    /* renamed from: androidx.recyclerview.widget.h$h */
    public static class h {

        /* renamed from: a */
        public int f10893a;

        /* renamed from: b */
        public int f10894b;

        /* renamed from: c */
        public int f10895c;

        /* renamed from: d */
        public int f10896d;

        public h() {
        }

        /* renamed from: a */
        public int m13122a() {
            return this.f10896d - this.f10895c;
        }

        /* renamed from: b */
        public int m13123b() {
            return this.f10894b - this.f10893a;
        }

        public h(int i, int i2, int i3, int i4) {
            this.f10893a = i;
            this.f10894b = i2;
            this.f10895c = i3;
            this.f10896d = i4;
        }
    }

    /* renamed from: androidx.recyclerview.widget.h$i */
    public static class i {

        /* renamed from: a */
        public int f10897a;

        /* renamed from: b */
        public int f10898b;

        /* renamed from: c */
        public int f10899c;

        /* renamed from: d */
        public int f10900d;

        /* renamed from: e */
        public boolean f10901e;

        /* renamed from: a */
        public int m13124a() {
            return Math.min(this.f10899c - this.f10897a, this.f10900d - this.f10898b);
        }

        /* renamed from: b */
        public boolean m13125b() {
            return this.f10900d - this.f10898b != this.f10899c - this.f10897a;
        }

        /* renamed from: c */
        public boolean m13126c() {
            return this.f10900d - this.f10898b > this.f10899c - this.f10897a;
        }

        /* renamed from: d */
        public d m13127d() {
            if (m13125b()) {
                return this.f10901e ? new d(this.f10897a, this.f10898b, m13124a()) : m13126c() ? new d(this.f10897a, this.f10898b + 1, m13124a()) : new d(this.f10897a + 1, this.f10898b, m13124a());
            }
            int i = this.f10897a;
            return new d(i, this.f10898b, this.f10899c - i);
        }
    }

    /* renamed from: a */
    public static i m13101a(h hVar, b bVar, c cVar, c cVar2, int i2) {
        int m13108b;
        int i3;
        int i4;
        boolean z = (hVar.m13123b() - hVar.m13122a()) % 2 == 0;
        int m13123b = hVar.m13123b() - hVar.m13122a();
        int i5 = -i2;
        for (int i6 = i5; i6 <= i2; i6 += 2) {
            if (i6 == i5 || (i6 != i2 && cVar2.m13108b(i6 + 1) < cVar2.m13108b(i6 - 1))) {
                m13108b = cVar2.m13108b(i6 + 1);
                i3 = m13108b;
            } else {
                m13108b = cVar2.m13108b(i6 - 1);
                i3 = m13108b - 1;
            }
            int i7 = hVar.f10896d - ((hVar.f10894b - i3) - i6);
            int i8 = (i2 == 0 || i3 != m13108b) ? i7 : i7 + 1;
            while (i3 > hVar.f10893a && i7 > hVar.f10895c && bVar.mo13026b(i3 - 1, i7 - 1)) {
                i3--;
                i7--;
            }
            cVar2.m13109c(i6, i3);
            if (z && (i4 = m13123b - i6) >= i5 && i4 <= i2 && cVar.m13108b(i4) >= i3) {
                i iVar = new i();
                iVar.f10897a = i3;
                iVar.f10898b = i7;
                iVar.f10899c = m13108b;
                iVar.f10900d = i8;
                iVar.f10901e = true;
                return iVar;
            }
        }
        return null;
    }

    /* renamed from: b */
    public static e m13102b(b bVar) {
        return m13103c(bVar, true);
    }

    /* renamed from: c */
    public static e m13103c(b bVar, boolean z) {
        int mo13029e = bVar.mo13029e();
        int mo13028d = bVar.mo13028d();
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        arrayList2.add(new h(0, mo13029e, 0, mo13028d));
        int i2 = ((((mo13029e + mo13028d) + 1) / 2) * 2) + 1;
        c cVar = new c(i2);
        c cVar2 = new c(i2);
        ArrayList arrayList3 = new ArrayList();
        while (!arrayList2.isEmpty()) {
            h hVar = (h) arrayList2.remove(arrayList2.size() - 1);
            i m13105e = m13105e(hVar, bVar, cVar, cVar2);
            if (m13105e != null) {
                if (m13105e.m13124a() > 0) {
                    arrayList.add(m13105e.m13127d());
                }
                h hVar2 = arrayList3.isEmpty() ? new h() : (h) arrayList3.remove(arrayList3.size() - 1);
                hVar2.f10893a = hVar.f10893a;
                hVar2.f10895c = hVar.f10895c;
                hVar2.f10894b = m13105e.f10897a;
                hVar2.f10896d = m13105e.f10898b;
                arrayList2.add(hVar2);
                hVar.f10894b = hVar.f10894b;
                hVar.f10896d = hVar.f10896d;
                hVar.f10893a = m13105e.f10899c;
                hVar.f10895c = m13105e.f10900d;
                arrayList2.add(hVar);
            } else {
                arrayList3.add(hVar);
            }
        }
        Collections.sort(arrayList, f10877a);
        return new e(bVar, arrayList, cVar.m13107a(), cVar2.m13107a(), z);
    }

    /* renamed from: d */
    public static i m13104d(h hVar, b bVar, c cVar, c cVar2, int i2) {
        int m13108b;
        int i3;
        int i4;
        boolean z = Math.abs(hVar.m13123b() - hVar.m13122a()) % 2 == 1;
        int m13123b = hVar.m13123b() - hVar.m13122a();
        int i5 = -i2;
        for (int i6 = i5; i6 <= i2; i6 += 2) {
            if (i6 == i5 || (i6 != i2 && cVar.m13108b(i6 + 1) > cVar.m13108b(i6 - 1))) {
                m13108b = cVar.m13108b(i6 + 1);
                i3 = m13108b;
            } else {
                m13108b = cVar.m13108b(i6 - 1);
                i3 = m13108b + 1;
            }
            int i7 = (hVar.f10895c + (i3 - hVar.f10893a)) - i6;
            int i8 = (i2 == 0 || i3 != m13108b) ? i7 : i7 - 1;
            while (i3 < hVar.f10894b && i7 < hVar.f10896d && bVar.mo13026b(i3, i7)) {
                i3++;
                i7++;
            }
            cVar.m13109c(i6, i3);
            if (z && (i4 = m13123b - i6) >= i5 + 1 && i4 <= i2 - 1 && cVar2.m13108b(i4) <= i3) {
                i iVar = new i();
                iVar.f10897a = m13108b;
                iVar.f10898b = i8;
                iVar.f10899c = i3;
                iVar.f10900d = i7;
                iVar.f10901e = false;
                return iVar;
            }
        }
        return null;
    }

    /* renamed from: e */
    public static i m13105e(h hVar, b bVar, c cVar, c cVar2) {
        if (hVar.m13123b() >= 1 && hVar.m13122a() >= 1) {
            int m13123b = ((hVar.m13123b() + hVar.m13122a()) + 1) / 2;
            cVar.m13109c(1, hVar.f10893a);
            cVar2.m13109c(1, hVar.f10894b);
            for (int i2 = 0; i2 < m13123b; i2++) {
                i m13104d = m13104d(hVar, bVar, cVar, cVar2, i2);
                if (m13104d != null) {
                    return m13104d;
                }
                i m13101a = m13101a(hVar, bVar, cVar, cVar2, i2);
                if (m13101a != null) {
                    return m13101a;
                }
            }
        }
        return null;
    }
}

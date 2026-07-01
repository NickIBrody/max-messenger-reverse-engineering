package androidx.recyclerview.widget;

import androidx.recyclerview.widget.C1922p;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import java.util.List;
import p000.qqe;
import p000.sqe;

/* renamed from: androidx.recyclerview.widget.a */
/* loaded from: classes2.dex */
public final class C1907a implements C1922p.a {

    /* renamed from: a */
    public qqe f10815a;

    /* renamed from: b */
    public final ArrayList f10816b;

    /* renamed from: c */
    public final ArrayList f10817c;

    /* renamed from: d */
    public final a f10818d;

    /* renamed from: e */
    public Runnable f10819e;

    /* renamed from: f */
    public final boolean f10820f;

    /* renamed from: g */
    public final C1922p f10821g;

    /* renamed from: h */
    public int f10822h;

    /* renamed from: androidx.recyclerview.widget.a$a */
    public interface a {
        /* renamed from: a */
        void mo12623a(int i, int i2);

        /* renamed from: b */
        void mo12624b(b bVar);

        /* renamed from: c */
        void mo12625c(b bVar);

        /* renamed from: d */
        void mo12626d(int i, int i2);

        /* renamed from: e */
        void mo12627e(int i, int i2, Object obj);

        /* renamed from: f */
        RecyclerView.AbstractC1878c0 mo12628f(int i);

        /* renamed from: g */
        void mo12629g(int i, int i2);

        /* renamed from: h */
        void mo12630h(int i, int i2);
    }

    /* renamed from: androidx.recyclerview.widget.a$b */
    public static final class b {

        /* renamed from: a */
        public int f10823a;

        /* renamed from: b */
        public int f10824b;

        /* renamed from: c */
        public Object f10825c;

        /* renamed from: d */
        public int f10826d;

        public b(int i, int i2, int i3, Object obj) {
            this.f10823a = i;
            this.f10824b = i2;
            this.f10826d = i3;
            this.f10825c = obj;
        }

        /* renamed from: a */
        public String m13009a() {
            int i = this.f10823a;
            return i != 1 ? i != 2 ? i != 4 ? i != 8 ? "??" : "mv" : "up" : "rm" : "add";
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            int i = this.f10823a;
            if (i != bVar.f10823a) {
                return false;
            }
            if (i == 8 && Math.abs(this.f10826d - this.f10824b) == 1 && this.f10826d == bVar.f10824b && this.f10824b == bVar.f10826d) {
                return true;
            }
            if (this.f10826d != bVar.f10826d || this.f10824b != bVar.f10824b) {
                return false;
            }
            Object obj2 = this.f10825c;
            if (obj2 != null) {
                if (!obj2.equals(bVar.f10825c)) {
                    return false;
                }
            } else if (bVar.f10825c != null) {
                return false;
            }
            return true;
        }

        public int hashCode() {
            return (((this.f10823a * 31) + this.f10824b) * 31) + this.f10826d;
        }

        public String toString() {
            return Integer.toHexString(System.identityHashCode(this)) + "[" + m13009a() + ",s:" + this.f10824b + "c:" + this.f10826d + ",p:" + this.f10825c + "]";
        }
    }

    public C1907a(a aVar) {
        this(aVar, false);
    }

    @Override // androidx.recyclerview.widget.C1922p.a
    /* renamed from: a */
    public b mo12983a(int i, int i2, int i3, Object obj) {
        b bVar = (b) this.f10815a.mo18642t();
        if (bVar == null) {
            return new b(i, i2, i3, obj);
        }
        bVar.f10823a = i;
        bVar.f10824b = i2;
        bVar.f10826d = i3;
        bVar.f10825c = obj;
        return bVar;
    }

    @Override // androidx.recyclerview.widget.C1922p.a
    /* renamed from: b */
    public void mo12984b(b bVar) {
        if (this.f10820f) {
            return;
        }
        bVar.f10825c = null;
        this.f10815a.mo18639a(bVar);
    }

    /* renamed from: c */
    public final void m12985c(b bVar) {
        m13004v(bVar);
    }

    /* renamed from: d */
    public final void m12986d(b bVar) {
        m13004v(bVar);
    }

    /* renamed from: e */
    public int m12987e(int i) {
        int size = this.f10816b.size();
        for (int i2 = 0; i2 < size; i2++) {
            b bVar = (b) this.f10816b.get(i2);
            int i3 = bVar.f10823a;
            if (i3 != 1) {
                if (i3 == 2) {
                    int i4 = bVar.f10824b;
                    if (i4 <= i) {
                        int i5 = bVar.f10826d;
                        if (i4 + i5 > i) {
                            return -1;
                        }
                        i -= i5;
                    } else {
                        continue;
                    }
                } else if (i3 == 8) {
                    int i6 = bVar.f10824b;
                    if (i6 == i) {
                        i = bVar.f10826d;
                    } else {
                        if (i6 < i) {
                            i--;
                        }
                        if (bVar.f10826d <= i) {
                            i++;
                        }
                    }
                }
            } else if (bVar.f10824b <= i) {
                i += bVar.f10826d;
            }
        }
        return i;
    }

    /* renamed from: f */
    public final void m12988f(b bVar) {
        boolean z;
        char c;
        int i = bVar.f10824b;
        int i2 = bVar.f10826d + i;
        char c2 = 65535;
        int i3 = i;
        int i4 = 0;
        while (i3 < i2) {
            if (this.f10818d.mo12628f(i3) != null || m12990h(i3)) {
                if (c2 == 0) {
                    m12993k(mo12983a(2, i, i4, null));
                    z = true;
                } else {
                    z = false;
                }
                c = 1;
            } else {
                if (c2 == 1) {
                    m13004v(mo12983a(2, i, i4, null));
                    z = true;
                } else {
                    z = false;
                }
                c = 0;
            }
            if (z) {
                i3 -= i4;
                i2 -= i4;
                i4 = 1;
            } else {
                i4++;
            }
            i3++;
            c2 = c;
        }
        if (i4 != bVar.f10826d) {
            mo12984b(bVar);
            bVar = mo12983a(2, i, i4, null);
        }
        if (c2 == 0) {
            m12993k(bVar);
        } else {
            m13004v(bVar);
        }
    }

    /* renamed from: g */
    public final void m12989g(b bVar) {
        int i = bVar.f10824b;
        int i2 = bVar.f10826d + i;
        int i3 = 0;
        boolean z = -1;
        int i4 = i;
        while (i < i2) {
            if (this.f10818d.mo12628f(i) != null || m12990h(i)) {
                if (!z) {
                    m12993k(mo12983a(4, i4, i3, bVar.f10825c));
                    i4 = i;
                    i3 = 0;
                }
                z = true;
            } else {
                if (z) {
                    m13004v(mo12983a(4, i4, i3, bVar.f10825c));
                    i4 = i;
                    i3 = 0;
                }
                z = false;
            }
            i3++;
            i++;
        }
        if (i3 != bVar.f10826d) {
            Object obj = bVar.f10825c;
            mo12984b(bVar);
            bVar = mo12983a(4, i4, i3, obj);
        }
        if (z) {
            m13004v(bVar);
        } else {
            m12993k(bVar);
        }
    }

    /* renamed from: h */
    public final boolean m12990h(int i) {
        int size = this.f10817c.size();
        for (int i2 = 0; i2 < size; i2++) {
            b bVar = (b) this.f10817c.get(i2);
            int i3 = bVar.f10823a;
            if (i3 == 8) {
                if (m12996n(bVar.f10826d, i2 + 1) == i) {
                    return true;
                }
            } else if (i3 == 1) {
                int i4 = bVar.f10824b;
                int i5 = bVar.f10826d + i4;
                while (i4 < i5) {
                    if (m12996n(i4, i2 + 1) == i) {
                        return true;
                    }
                    i4++;
                }
            } else {
                continue;
            }
        }
        return false;
    }

    /* renamed from: i */
    public void m12991i() {
        int size = this.f10817c.size();
        for (int i = 0; i < size; i++) {
            this.f10818d.mo12625c((b) this.f10817c.get(i));
        }
        m13006x(this.f10817c);
        this.f10822h = 0;
    }

    /* renamed from: j */
    public void m12992j() {
        m12991i();
        int size = this.f10816b.size();
        for (int i = 0; i < size; i++) {
            b bVar = (b) this.f10816b.get(i);
            int i2 = bVar.f10823a;
            if (i2 == 1) {
                this.f10818d.mo12625c(bVar);
                this.f10818d.mo12629g(bVar.f10824b, bVar.f10826d);
            } else if (i2 == 2) {
                this.f10818d.mo12625c(bVar);
                this.f10818d.mo12630h(bVar.f10824b, bVar.f10826d);
            } else if (i2 == 4) {
                this.f10818d.mo12625c(bVar);
                this.f10818d.mo12627e(bVar.f10824b, bVar.f10826d, bVar.f10825c);
            } else if (i2 == 8) {
                this.f10818d.mo12625c(bVar);
                this.f10818d.mo12623a(bVar.f10824b, bVar.f10826d);
            }
            Runnable runnable = this.f10819e;
            if (runnable != null) {
                runnable.run();
            }
        }
        m13006x(this.f10816b);
        this.f10822h = 0;
    }

    /* renamed from: k */
    public final void m12993k(b bVar) {
        int i;
        int i2 = bVar.f10823a;
        if (i2 == 1 || i2 == 8) {
            throw new IllegalArgumentException("should not dispatch add or move for pre layout");
        }
        int m13008z = m13008z(bVar.f10824b, i2);
        int i3 = bVar.f10824b;
        int i4 = bVar.f10823a;
        if (i4 == 2) {
            i = 0;
        } else {
            if (i4 != 4) {
                throw new IllegalArgumentException("op should be remove or update." + bVar);
            }
            i = 1;
        }
        int i5 = 1;
        for (int i6 = 1; i6 < bVar.f10826d; i6++) {
            int m13008z2 = m13008z(bVar.f10824b + (i * i6), bVar.f10823a);
            int i7 = bVar.f10823a;
            if (i7 == 2 ? m13008z2 != m13008z : !(i7 == 4 && m13008z2 == m13008z + 1)) {
                b mo12983a = mo12983a(i7, m13008z, i5, bVar.f10825c);
                m12994l(mo12983a, i3);
                mo12984b(mo12983a);
                if (bVar.f10823a == 4) {
                    i3 += i5;
                }
                i5 = 1;
                m13008z = m13008z2;
            } else {
                i5++;
            }
        }
        Object obj = bVar.f10825c;
        mo12984b(bVar);
        if (i5 > 0) {
            b mo12983a2 = mo12983a(bVar.f10823a, m13008z, i5, obj);
            m12994l(mo12983a2, i3);
            mo12984b(mo12983a2);
        }
    }

    /* renamed from: l */
    public void m12994l(b bVar, int i) {
        this.f10818d.mo12624b(bVar);
        int i2 = bVar.f10823a;
        if (i2 == 2) {
            this.f10818d.mo12630h(i, bVar.f10826d);
        } else {
            if (i2 != 4) {
                throw new IllegalArgumentException("only remove and update ops can be dispatched in first pass");
            }
            this.f10818d.mo12627e(i, bVar.f10826d, bVar.f10825c);
        }
    }

    /* renamed from: m */
    public int m12995m(int i) {
        return m12996n(i, 0);
    }

    /* renamed from: n */
    public int m12996n(int i, int i2) {
        int size = this.f10817c.size();
        while (i2 < size) {
            b bVar = (b) this.f10817c.get(i2);
            int i3 = bVar.f10823a;
            if (i3 == 8) {
                int i4 = bVar.f10824b;
                if (i4 == i) {
                    i = bVar.f10826d;
                } else {
                    if (i4 < i) {
                        i--;
                    }
                    if (bVar.f10826d <= i) {
                        i++;
                    }
                }
            } else {
                int i5 = bVar.f10824b;
                if (i5 > i) {
                    continue;
                } else if (i3 == 2) {
                    int i6 = bVar.f10826d;
                    if (i < i5 + i6) {
                        return -1;
                    }
                    i -= i6;
                } else if (i3 == 1) {
                    i += bVar.f10826d;
                }
            }
            i2++;
        }
        return i;
    }

    /* renamed from: o */
    public boolean m12997o(int i) {
        return (i & this.f10822h) != 0;
    }

    /* renamed from: p */
    public boolean m12998p() {
        return this.f10816b.size() > 0;
    }

    /* renamed from: q */
    public boolean m12999q() {
        return (this.f10817c.isEmpty() || this.f10816b.isEmpty()) ? false : true;
    }

    /* renamed from: r */
    public boolean m13000r(int i, int i2, Object obj) {
        if (i2 < 1) {
            return false;
        }
        this.f10816b.add(mo12983a(4, i, i2, obj));
        this.f10822h |= 4;
        return this.f10816b.size() == 1;
    }

    /* renamed from: s */
    public boolean m13001s(int i, int i2) {
        if (i2 < 1) {
            return false;
        }
        this.f10816b.add(mo12983a(1, i, i2, null));
        this.f10822h |= 1;
        return this.f10816b.size() == 1;
    }

    /* renamed from: t */
    public boolean m13002t(int i, int i2, int i3) {
        if (i == i2) {
            return false;
        }
        if (i3 != 1) {
            throw new IllegalArgumentException("Moving more than 1 item is not supported yet");
        }
        this.f10816b.add(mo12983a(8, i, i2, null));
        this.f10822h |= 8;
        return this.f10816b.size() == 1;
    }

    /* renamed from: u */
    public boolean m13003u(int i, int i2) {
        if (i2 < 1) {
            return false;
        }
        this.f10816b.add(mo12983a(2, i, i2, null));
        this.f10822h |= 2;
        return this.f10816b.size() == 1;
    }

    /* renamed from: v */
    public final void m13004v(b bVar) {
        this.f10817c.add(bVar);
        int i = bVar.f10823a;
        if (i == 1) {
            this.f10818d.mo12629g(bVar.f10824b, bVar.f10826d);
            return;
        }
        if (i == 2) {
            this.f10818d.mo12626d(bVar.f10824b, bVar.f10826d);
            return;
        }
        if (i == 4) {
            this.f10818d.mo12627e(bVar.f10824b, bVar.f10826d, bVar.f10825c);
        } else {
            if (i == 8) {
                this.f10818d.mo12623a(bVar.f10824b, bVar.f10826d);
                return;
            }
            throw new IllegalArgumentException("Unknown update op type for " + bVar);
        }
    }

    /* renamed from: w */
    public void m13005w() {
        this.f10821g.m13181b(this.f10816b);
        int size = this.f10816b.size();
        for (int i = 0; i < size; i++) {
            b bVar = (b) this.f10816b.get(i);
            int i2 = bVar.f10823a;
            if (i2 == 1) {
                m12985c(bVar);
            } else if (i2 == 2) {
                m12988f(bVar);
            } else if (i2 == 4) {
                m12989g(bVar);
            } else if (i2 == 8) {
                m12986d(bVar);
            }
            Runnable runnable = this.f10819e;
            if (runnable != null) {
                runnable.run();
            }
        }
        this.f10816b.clear();
    }

    /* renamed from: x */
    public void m13006x(List list) {
        int size = list.size();
        for (int i = 0; i < size; i++) {
            mo12984b((b) list.get(i));
        }
        list.clear();
    }

    /* renamed from: y */
    public void m13007y() {
        m13006x(this.f10816b);
        m13006x(this.f10817c);
        this.f10822h = 0;
    }

    /* renamed from: z */
    public final int m13008z(int i, int i2) {
        int i3;
        int i4;
        for (int size = this.f10817c.size() - 1; size >= 0; size--) {
            b bVar = (b) this.f10817c.get(size);
            int i5 = bVar.f10823a;
            if (i5 == 8) {
                int i6 = bVar.f10824b;
                int i7 = bVar.f10826d;
                if (i6 < i7) {
                    i4 = i6;
                    i3 = i7;
                } else {
                    i3 = i6;
                    i4 = i7;
                }
                if (i < i4 || i > i3) {
                    if (i < i6) {
                        if (i2 == 1) {
                            bVar.f10824b = i6 + 1;
                            bVar.f10826d = i7 + 1;
                        } else if (i2 == 2) {
                            bVar.f10824b = i6 - 1;
                            bVar.f10826d = i7 - 1;
                        }
                    }
                } else if (i4 == i6) {
                    if (i2 == 1) {
                        bVar.f10826d = i7 + 1;
                    } else if (i2 == 2) {
                        bVar.f10826d = i7 - 1;
                    }
                    i++;
                } else {
                    if (i2 == 1) {
                        bVar.f10824b = i6 + 1;
                    } else if (i2 == 2) {
                        bVar.f10824b = i6 - 1;
                    }
                    i--;
                }
            } else {
                int i8 = bVar.f10824b;
                if (i8 <= i) {
                    if (i5 == 1) {
                        i -= bVar.f10826d;
                    } else if (i5 == 2) {
                        i += bVar.f10826d;
                    }
                } else if (i2 == 1) {
                    bVar.f10824b = i8 + 1;
                } else if (i2 == 2) {
                    bVar.f10824b = i8 - 1;
                }
            }
        }
        for (int size2 = this.f10817c.size() - 1; size2 >= 0; size2--) {
            b bVar2 = (b) this.f10817c.get(size2);
            if (bVar2.f10823a == 8) {
                int i9 = bVar2.f10826d;
                if (i9 == bVar2.f10824b || i9 < 0) {
                    this.f10817c.remove(size2);
                    mo12984b(bVar2);
                }
            } else if (bVar2.f10826d <= 0) {
                this.f10817c.remove(size2);
                mo12984b(bVar2);
            }
        }
        return i;
    }

    public C1907a(a aVar, boolean z) {
        this.f10815a = new sqe(30);
        this.f10816b = new ArrayList();
        this.f10817c = new ArrayList();
        this.f10822h = 0;
        this.f10818d = aVar;
        this.f10820f = z;
        this.f10821g = new C1922p(this);
    }
}

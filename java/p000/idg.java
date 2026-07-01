package p000;

import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.List;
import java.util.PriorityQueue;

/* loaded from: classes2.dex */
public final class idg {

    /* renamed from: a */
    public final InterfaceC5994b f40022a;

    /* renamed from: b */
    public final ArrayDeque f40023b = new ArrayDeque();

    /* renamed from: c */
    public final ArrayDeque f40024c = new ArrayDeque();

    /* renamed from: d */
    public final PriorityQueue f40025d = new PriorityQueue();

    /* renamed from: e */
    public int f40026e = -1;

    /* renamed from: f */
    public C5993a f40027f;

    /* renamed from: idg$a */
    public static final class C5993a implements Comparable {

        /* renamed from: x */
        public long f40029x = -9223372036854775807L;

        /* renamed from: w */
        public final List f40028w = new ArrayList();

        @Override // java.lang.Comparable
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compareTo(C5993a c5993a) {
            return Long.compare(this.f40029x, c5993a.f40029x);
        }

        /* renamed from: b */
        public void m41281b(long j, pqd pqdVar) {
            lte.m50421d(j != -9223372036854775807L);
            lte.m50438u(this.f40028w.isEmpty());
            this.f40029x = j;
            this.f40028w.add(pqdVar);
        }
    }

    /* renamed from: idg$b */
    public interface InterfaceC5994b {
        /* renamed from: a */
        void mo41282a(long j, pqd pqdVar);
    }

    public idg(InterfaceC5994b interfaceC5994b) {
        this.f40022a = interfaceC5994b;
    }

    /* renamed from: a */
    public void m41273a(long j, pqd pqdVar) {
        int i;
        if (j == -9223372036854775807L || (i = this.f40026e) == 0 || (i != -1 && this.f40025d.size() >= this.f40026e && j < ((C5993a) qwk.m87182l((C5993a) this.f40025d.peek())).f40029x)) {
            this.f40022a.mo41282a(j, pqdVar);
            return;
        }
        pqd m41275c = m41275c(pqdVar);
        C5993a c5993a = this.f40027f;
        if (c5993a != null && j == c5993a.f40029x) {
            c5993a.f40028w.add(m41275c);
            return;
        }
        C5993a c5993a2 = this.f40024c.isEmpty() ? new C5993a() : (C5993a) this.f40024c.pop();
        c5993a2.m41281b(j, m41275c);
        this.f40025d.add(c5993a2);
        this.f40027f = c5993a2;
        int i2 = this.f40026e;
        if (i2 != -1) {
            m41277e(i2);
        }
    }

    /* renamed from: b */
    public void m41274b() {
        this.f40025d.clear();
    }

    /* renamed from: c */
    public final pqd m41275c(pqd pqdVar) {
        pqd pqdVar2 = this.f40023b.isEmpty() ? new pqd() : (pqd) this.f40023b.pop();
        pqdVar2.m84208b0(pqdVar.m84205a());
        System.arraycopy(pqdVar.m84214f(), pqdVar.m84216g(), pqdVar2.m84214f(), 0, pqdVar2.m84205a());
        return pqdVar2;
    }

    /* renamed from: d */
    public void m41276d() {
        m41277e(0);
    }

    /* renamed from: e */
    public final void m41277e(int i) {
        while (this.f40025d.size() > i) {
            C5993a c5993a = (C5993a) qwk.m87182l((C5993a) this.f40025d.poll());
            for (int i2 = 0; i2 < c5993a.f40028w.size(); i2++) {
                this.f40022a.mo41282a(c5993a.f40029x, (pqd) c5993a.f40028w.get(i2));
                this.f40023b.push((pqd) c5993a.f40028w.get(i2));
            }
            c5993a.f40028w.clear();
            C5993a c5993a2 = this.f40027f;
            if (c5993a2 != null && c5993a2.f40029x == c5993a.f40029x) {
                this.f40027f = null;
            }
            this.f40024c.push(c5993a);
        }
    }

    /* renamed from: f */
    public int m41278f() {
        return this.f40026e;
    }

    /* renamed from: g */
    public void m41279g(int i) {
        lte.m50438u(i >= 0);
        this.f40026e = i;
        m41277e(i);
    }
}

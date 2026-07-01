package p000;

import android.os.SystemClock;
import androidx.appcompat.widget.ActivityChooserView;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import java.util.WeakHashMap;
import p000.hw4;
import p000.r0b;

/* loaded from: classes.dex */
public class qy9 implements hw4, r0b {

    /* renamed from: a */
    public final hw4.InterfaceC5842b f90224a;

    /* renamed from: b */
    public final gw4 f90225b;

    /* renamed from: c */
    public final gw4 f90226c;

    /* renamed from: e */
    public final lyk f90228e;

    /* renamed from: f */
    public final r0b.InterfaceC13871a f90229f;

    /* renamed from: g */
    public final abj f90230g;

    /* renamed from: h */
    public s0b f90231h;

    /* renamed from: j */
    public final boolean f90233j;

    /* renamed from: k */
    public final boolean f90234k;

    /* renamed from: d */
    public final Map f90227d = new WeakHashMap();

    /* renamed from: i */
    public long f90232i = SystemClock.uptimeMillis();

    /* renamed from: qy9$a */
    public class C13850a implements lyk {

        /* renamed from: a */
        public final /* synthetic */ lyk f90235a;

        public C13850a(lyk lykVar) {
            this.f90235a = lykVar;
        }

        @Override // p000.lyk
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public int mo34053a(hw4.C5841a c5841a) {
            return qy9.this.f90233j ? c5841a.f38493g : this.f90235a.mo34053a(c5841a.f38488b.mo53008G0());
        }
    }

    /* renamed from: qy9$b */
    /* loaded from: classes3.dex */
    public class C13851b implements hgg {

        /* renamed from: a */
        public final /* synthetic */ hw4.C5841a f90237a;

        public C13851b(hw4.C5841a c5841a) {
            this.f90237a = c5841a;
        }

        @Override // p000.hgg
        /* renamed from: a */
        public void mo20968a(Object obj) {
            qy9.this.m87372z(this.f90237a);
        }
    }

    public qy9(lyk lykVar, r0b.InterfaceC13871a interfaceC13871a, abj abjVar, hw4.InterfaceC5842b interfaceC5842b, boolean z, boolean z2) {
        this.f90228e = lykVar;
        this.f90225b = new gw4(m87354B(lykVar));
        this.f90226c = new gw4(m87354B(lykVar));
        this.f90229f = interfaceC13871a;
        this.f90230g = abjVar;
        this.f90231h = (s0b) ite.m42956h((s0b) abjVar.get(), "mMemoryCacheParamsSupplier returned null");
        this.f90224a = interfaceC5842b;
        this.f90233j = z;
        this.f90234k = z2;
    }

    /* renamed from: t */
    public static void m87351t(hw4.C5841a c5841a) {
        hw4.InterfaceC5842b interfaceC5842b;
        if (c5841a == null || (interfaceC5842b = c5841a.f38491e) == null) {
            return;
        }
        interfaceC5842b.mo39717a(c5841a.f38487a, true);
    }

    /* renamed from: u */
    public static void m87352u(hw4.C5841a c5841a) {
        hw4.InterfaceC5842b interfaceC5842b;
        if (c5841a == null || (interfaceC5842b = c5841a.f38491e) == null) {
            return;
        }
        interfaceC5842b.mo39717a(c5841a.f38487a, false);
    }

    /* renamed from: A */
    public final synchronized ArrayList m87353A(int i, int i2) {
        int max = Math.max(i, 0);
        int max2 = Math.max(i2, 0);
        if (this.f90225b.m36649c() <= max && this.f90225b.m36651e() <= max2) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        while (true) {
            if (this.f90225b.m36649c() <= max && this.f90225b.m36651e() <= max2) {
                break;
            }
            Object m36650d = this.f90225b.m36650d();
            if (m36650d != null) {
                this.f90225b.m36654h(m36650d);
                arrayList.add((hw4.C5841a) this.f90226c.m36654h(m36650d));
            } else {
                if (!this.f90234k) {
                    throw new IllegalStateException(String.format("key is null, but exclusiveEntries count: %d, size: %d", Integer.valueOf(this.f90225b.m36649c()), Integer.valueOf(this.f90225b.m36651e())));
                }
                this.f90225b.m36656j();
            }
        }
        return arrayList;
    }

    /* renamed from: B */
    public final lyk m87354B(lyk lykVar) {
        return new C13850a(lykVar);
    }

    @Override // p000.r0b
    /* renamed from: b */
    public mt3 mo87355b(Object obj, mt3 mt3Var) {
        return mo39713d(obj, mt3Var, this.f90224a);
    }

    @Override // p000.r0b
    /* renamed from: c */
    public void mo87356c(Object obj) {
        ite.m42955g(obj);
        synchronized (this) {
            try {
                hw4.C5841a c5841a = (hw4.C5841a) this.f90225b.m36654h(obj);
                if (c5841a != null) {
                    this.f90225b.m36653g(obj, c5841a);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // p000.r0b
    public synchronized boolean contains(Object obj) {
        return this.f90226c.m36647a(obj);
    }

    @Override // p000.hw4
    /* renamed from: d */
    public mt3 mo39713d(Object obj, mt3 mt3Var, hw4.InterfaceC5842b interfaceC5842b) {
        hw4.C5841a c5841a;
        mt3 mt3Var2;
        mt3 mt3Var3;
        ite.m42955g(obj);
        ite.m42955g(mt3Var);
        m87369w();
        synchronized (this) {
            try {
                c5841a = (hw4.C5841a) this.f90225b.m36654h(obj);
                hw4.C5841a c5841a2 = (hw4.C5841a) this.f90226c.m36654h(obj);
                mt3Var2 = null;
                if (c5841a2 != null) {
                    m87363o(c5841a2);
                    mt3Var3 = m87371y(c5841a2);
                } else {
                    mt3Var3 = null;
                }
                int mo34053a = this.f90228e.mo34053a(mt3Var.mo53008G0());
                if (m87358j(mo34053a)) {
                    hw4.C5841a m39715a = this.f90233j ? hw4.C5841a.m39715a(obj, mt3Var, mo34053a, interfaceC5842b) : hw4.C5841a.m39716b(obj, mt3Var, interfaceC5842b);
                    this.f90226c.m36653g(obj, m39715a);
                    mt3Var2 = m87370x(m39715a);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        mt3.m52998C0(mt3Var3);
        m87352u(c5841a);
        m87367s();
        return mt3Var2;
    }

    @Override // p000.r0b
    /* renamed from: e */
    public int mo87357e(qte qteVar) {
        ArrayList m36655i;
        ArrayList m36655i2;
        synchronized (this) {
            m36655i = this.f90225b.m36655i(qteVar);
            m36655i2 = this.f90226c.m36655i(qteVar);
            m87364p(m36655i2);
        }
        m87366r(m36655i2);
        m87368v(m36655i);
        m87369w();
        m87367s();
        return m36655i2.size();
    }

    @Override // p000.hw4
    /* renamed from: f */
    public mt3 mo39714f(Object obj) {
        hw4.C5841a c5841a;
        boolean z;
        mt3 mt3Var;
        ite.m42955g(obj);
        synchronized (this) {
            try {
                c5841a = (hw4.C5841a) this.f90225b.m36654h(obj);
                if (c5841a != null) {
                    hw4.C5841a c5841a2 = (hw4.C5841a) this.f90226c.m36654h(obj);
                    ite.m42955g(c5841a2);
                    ite.m42957i(c5841a2.f38489c == 0);
                    mt3Var = c5841a2.f38488b;
                    z = true;
                } else {
                    mt3Var = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (z) {
            m87352u(c5841a);
        }
        return mt3Var;
    }

    @Override // p000.l1b
    /* renamed from: g */
    public void mo20969g(k1b k1bVar) {
        ArrayList m87353A;
        double mo87542a = this.f90229f.mo87542a(k1bVar);
        synchronized (this) {
            m87353A = m87353A(ActivityChooserView.ActivityChooserViewAdapter.MAX_ACTIVITY_COUNT_UNLIMITED, Math.max(0, ((int) (this.f90226c.m36651e() * (1.0d - mo87542a))) - m87361m()));
            m87364p(m87353A);
        }
        m87366r(m87353A);
        m87368v(m87353A);
        m87369w();
        m87367s();
    }

    @Override // p000.r0b
    public mt3 get(Object obj) {
        hw4.C5841a c5841a;
        mt3 m87370x;
        ite.m42955g(obj);
        synchronized (this) {
            try {
                c5841a = (hw4.C5841a) this.f90225b.m36654h(obj);
                hw4.C5841a c5841a2 = (hw4.C5841a) this.f90226c.m36648b(obj);
                m87370x = c5841a2 != null ? m87370x(c5841a2) : null;
            } catch (Throwable th) {
                throw th;
            }
        }
        m87352u(c5841a);
        m87369w();
        m87367s();
        return m87370x;
    }

    @Override // p000.r0b
    public synchronized int getCount() {
        return this.f90226c.m36649c();
    }

    @Override // p000.r0b
    public synchronized int getSizeInBytes() {
        return this.f90226c.m36651e();
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x001c, code lost:
    
        if (m87361m() <= (r3.f90231h.f100099a - r4)) goto L14;
     */
    /* renamed from: j */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final synchronized boolean m87358j(int i) {
        boolean z;
        if (i <= this.f90231h.f100103e) {
            z = true;
            if (m87360l() <= this.f90231h.f100100b - 1) {
            }
        }
        z = false;
        return z;
    }

    /* renamed from: k */
    public final synchronized void m87359k(hw4.C5841a c5841a) {
        ite.m42955g(c5841a);
        ite.m42957i(c5841a.f38489c > 0);
        c5841a.f38489c--;
    }

    /* renamed from: l */
    public synchronized int m87360l() {
        return this.f90226c.m36649c() - this.f90225b.m36649c();
    }

    /* renamed from: m */
    public synchronized int m87361m() {
        return this.f90226c.m36651e() - this.f90225b.m36651e();
    }

    /* renamed from: n */
    public final synchronized void m87362n(hw4.C5841a c5841a) {
        ite.m42955g(c5841a);
        ite.m42957i(!c5841a.f38490d);
        c5841a.f38489c++;
    }

    /* renamed from: o */
    public final synchronized void m87363o(hw4.C5841a c5841a) {
        ite.m42955g(c5841a);
        ite.m42957i(!c5841a.f38490d);
        c5841a.f38490d = true;
    }

    /* renamed from: p */
    public final synchronized void m87364p(ArrayList arrayList) {
        if (arrayList != null) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                m87363o((hw4.C5841a) it.next());
            }
        }
    }

    /* renamed from: q */
    public final synchronized boolean m87365q(hw4.C5841a c5841a) {
        if (c5841a.f38490d || c5841a.f38489c != 0) {
            return false;
        }
        this.f90225b.m36653g(c5841a.f38487a, c5841a);
        return true;
    }

    /* renamed from: r */
    public final void m87366r(ArrayList arrayList) {
        if (arrayList != null) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                mt3.m52998C0(m87371y((hw4.C5841a) it.next()));
            }
        }
    }

    /* renamed from: s */
    public void m87367s() {
        ArrayList m87353A;
        synchronized (this) {
            s0b s0bVar = this.f90231h;
            int min = Math.min(s0bVar.f100102d, s0bVar.f100100b - m87360l());
            s0b s0bVar2 = this.f90231h;
            m87353A = m87353A(min, Math.min(s0bVar2.f100101c, s0bVar2.f100099a - m87361m()));
            m87364p(m87353A);
        }
        m87366r(m87353A);
        m87368v(m87353A);
    }

    /* renamed from: v */
    public final void m87368v(ArrayList arrayList) {
        if (arrayList != null) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                m87352u((hw4.C5841a) it.next());
            }
        }
    }

    /* renamed from: w */
    public final synchronized void m87369w() {
        if (this.f90232i + this.f90231h.f100104f > SystemClock.uptimeMillis()) {
            return;
        }
        this.f90232i = SystemClock.uptimeMillis();
        this.f90231h = (s0b) ite.m42956h((s0b) this.f90230g.get(), "mMemoryCacheParamsSupplier returned null");
    }

    /* renamed from: x */
    public final synchronized mt3 m87370x(hw4.C5841a c5841a) {
        m87362n(c5841a);
        return mt3.m53007m1(c5841a.f38488b.mo53008G0(), new C13851b(c5841a));
    }

    /* renamed from: y */
    public final synchronized mt3 m87371y(hw4.C5841a c5841a) {
        ite.m42955g(c5841a);
        return (c5841a.f38490d && c5841a.f38489c == 0) ? c5841a.f38488b : null;
    }

    /* renamed from: z */
    public final void m87372z(hw4.C5841a c5841a) {
        boolean m87365q;
        mt3 m87371y;
        ite.m42955g(c5841a);
        synchronized (this) {
            m87359k(c5841a);
            m87365q = m87365q(c5841a);
            m87371y = m87371y(c5841a);
        }
        mt3.m52998C0(m87371y);
        if (!m87365q) {
            c5841a = null;
        }
        m87351t(c5841a);
        m87369w();
        m87367s();
    }
}

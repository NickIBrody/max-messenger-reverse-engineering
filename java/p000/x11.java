package p000;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.TimeUnit;
import p000.iq7;
import p000.zp7;

/* loaded from: classes2.dex */
public final class x11 implements zp7 {

    /* renamed from: n */
    public static final C16872b f117508n = new C16872b(null);

    /* renamed from: a */
    public final yae f117509a;

    /* renamed from: b */
    public final hv0 f117510b;

    /* renamed from: c */
    public final on7 f117511c;

    /* renamed from: d */
    public final InterfaceC17929zk f117512d;

    /* renamed from: e */
    public final int f117513e;

    /* renamed from: f */
    public final int f117514f;

    /* renamed from: g */
    public final ConcurrentHashMap f117515g;

    /* renamed from: h */
    public volatile int f117516h;

    /* renamed from: i */
    public volatile boolean f117517i;

    /* renamed from: j */
    public final rq3 f117518j;

    /* renamed from: k */
    public int f117519k;

    /* renamed from: l */
    public Map f117520l;

    /* renamed from: m */
    public Set f117521m;

    /* renamed from: x11$a */
    public static final class C16871a {

        /* renamed from: a */
        public final mt3 f117522a;

        /* renamed from: b */
        public boolean f117523b;

        public C16871a(mt3 mt3Var) {
            this.f117522a = mt3Var;
        }

        /* renamed from: a */
        public final mt3 m108899a() {
            return this.f117522a;
        }

        /* renamed from: b */
        public final boolean m108900b() {
            return !this.f117523b && this.f117522a.mo53010M0();
        }

        /* renamed from: c */
        public final void m108901c() {
            mt3.m52998C0(this.f117522a);
        }

        /* renamed from: d */
        public final void m108902d(boolean z) {
            this.f117523b = z;
        }
    }

    /* renamed from: x11$b */
    public static final class C16872b {
        public /* synthetic */ C16872b(xd5 xd5Var) {
            this();
        }

        public C16872b() {
        }
    }

    public x11(yae yaeVar, hv0 hv0Var, on7 on7Var, InterfaceC17929zk interfaceC17929zk, int i) {
        this.f117509a = yaeVar;
        this.f117510b = hv0Var;
        this.f117511c = on7Var;
        this.f117512d = interfaceC17929zk;
        this.f117513e = i;
        int m45772d = jwf.m45772d((m108894j(m108895k()) * i) / 1000, 1);
        this.f117514f = m45772d;
        this.f117515g = new ConcurrentHashMap();
        this.f117518j = new rq3(m108895k().mo1797a());
        this.f117519k = -1;
        this.f117520l = p2a.m82709i();
        this.f117521m = joh.m45346e();
        mo108889c(m108894j(m108895k()));
        this.f117516h = (int) (m45772d * 0.5f);
    }

    /* renamed from: g */
    public static /* synthetic */ boolean m108885g(x11 x11Var, int i, int i2, int i3, int i4, int i5, Object obj) {
        if ((i5 & 8) != 0) {
            i4 = 0;
        }
        return x11Var.m108891f(i, i2, i3, i4);
    }

    /* renamed from: m */
    public static final void m108886m(x11 x11Var, int i, int i2) {
        while (true) {
            x11 x11Var2 = x11Var;
            int i3 = i;
            int i4 = i2;
            if (m108885g(x11Var2, jwf.m45772d(x11Var.f117519k, 0), i3, i4, 0, 8, null)) {
                x11Var2.f117517i = false;
                return;
            } else {
                x11Var = x11Var2;
                i = i3;
                i2 = i4;
            }
        }
    }

    @Override // p000.zp7
    /* renamed from: a */
    public void mo108887a(int i, int i2, bt7 bt7Var) {
        m108896l(i, i2);
        bt7Var.invoke();
    }

    @Override // p000.zp7
    /* renamed from: b */
    public iq7 mo108888b(int i, int i2, int i3) {
        Integer num = (Integer) this.f117520l.get(Integer.valueOf(i));
        if (num == null) {
            return m108893i(i);
        }
        int intValue = num.intValue();
        this.f117519k = intValue;
        C16871a c16871a = (C16871a) this.f117515g.get(num);
        if (c16871a == null || !c16871a.m108900b()) {
            c16871a = null;
        }
        if (c16871a == null) {
            m108896l(i2, i3);
            return m108893i(intValue);
        }
        if (this.f117518j.m89098c(this.f117516h, intValue, this.f117514f)) {
            m108896l(i2, i3);
        }
        return new iq7(c16871a.m108899a().clone(), iq7.EnumC6209a.SUCCESS);
    }

    @Override // p000.zp7
    /* renamed from: c */
    public void mo108889c(int i) {
        Map m58709a = this.f117511c.m58709a(m108895k().mo1800d() * jwf.m45772d(m108895k().mo1798b(), 1), m108895k().mo1797a(), jwf.m45777i(i, m108894j(m108895k())));
        this.f117520l = m58709a;
        this.f117521m = mv3.m53192q1(m58709a.values());
    }

    @Override // p000.zp7
    public void clear() {
        Iterator it = this.f117515g.values().iterator();
        while (it.hasNext()) {
            ((C16871a) it.next()).m108901c();
        }
        this.f117515g.clear();
        this.f117519k = -1;
    }

    /* renamed from: e */
    public final void m108890e(mt3 mt3Var) {
        if (mt3Var.mo53010M0()) {
            new Canvas((Bitmap) mt3Var.mo53008G0()).drawColor(0, PorterDuff.Mode.CLEAR);
        }
    }

    /* renamed from: f */
    public final boolean m108891f(int i, int i2, int i3, int i4) {
        int intValue;
        mt3 m108899a;
        List m89099d = this.f117518j.m89099d(i, this.f117514f);
        ArrayList arrayList = new ArrayList();
        for (Object obj : m89099d) {
            if (this.f117521m.contains(Integer.valueOf(((Number) obj).intValue()))) {
                arrayList.add(obj);
            }
        }
        Set m53192q1 = mv3.m53192q1(arrayList);
        ArrayDeque arrayDeque = new ArrayDeque(koh.m47674k(this.f117515g.keySet(), m53192q1));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            int intValue2 = ((Number) it.next()).intValue();
            if (this.f117515g.get(Integer.valueOf(intValue2)) == null) {
                int i5 = this.f117519k;
                if (i5 != -1 && !m53192q1.contains(Integer.valueOf(i5))) {
                    return false;
                }
                Integer num = (Integer) arrayDeque.pollFirst();
                int intValue3 = num != null ? num.intValue() : -1;
                C16871a c16871a = (C16871a) this.f117515g.get(Integer.valueOf(intValue3));
                mt3 mo53011e = (c16871a == null || (m108899a = c16871a.m108899a()) == null) ? null : m108899a.mo53011e();
                if (mo53011e == null) {
                    c16871a = new C16871a(this.f117509a.m113229d(i2, i3));
                    mo53011e = c16871a.m108899a().clone();
                }
                c16871a.m108902d(true);
                try {
                    m108897n(mo53011e, intValue2, i2, i3);
                    pkk pkkVar = pkk.f85235a;
                    kt3.m48068a(mo53011e, null);
                    this.f117515g.remove(Integer.valueOf(intValue3));
                    c16871a.m108902d(false);
                    this.f117515g.put(Integer.valueOf(intValue2), c16871a);
                } finally {
                }
            }
        }
        if (arrayList.isEmpty()) {
            intValue = (int) (this.f117514f * 0.5f);
        } else {
            int size = arrayList.size();
            intValue = ((Number) arrayList.get(jwf.m45781m((int) (size * 0.5f), 0, size - 1))).intValue();
        }
        this.f117516h = intValue;
        return true;
    }

    /* renamed from: h */
    public final C6530jk m108892h(int i) {
        C6530jk c6530jk;
        Iterator it = new tv8(0, this.f117518j.m89097b()).iterator();
        do {
            c6530jk = null;
            if (!it.hasNext()) {
                break;
            }
            int m89096a = this.f117518j.m89096a(i - ((kv8) it).nextInt());
            C16871a c16871a = (C16871a) this.f117515g.get(Integer.valueOf(m89096a));
            if (c16871a != null) {
                if (!c16871a.m108900b()) {
                    c16871a = null;
                }
                if (c16871a != null) {
                    c6530jk = new C6530jk(m89096a, c16871a.m108899a());
                }
            }
        } while (c6530jk == null);
        return c6530jk;
    }

    /* renamed from: i */
    public final iq7 m108893i(int i) {
        C6530jk m108892h = m108892h(i);
        if (m108892h == null) {
            return new iq7(null, iq7.EnumC6209a.MISSING);
        }
        mt3 clone = m108892h.m45006a().clone();
        this.f117519k = m108892h.m45007c();
        return new iq7(clone, iq7.EnumC6209a.NEAREST);
    }

    /* renamed from: j */
    public final int m108894j(InterfaceC17929zk interfaceC17929zk) {
        return (int) jwf.m45773e(TimeUnit.SECONDS.toMillis(1L) / (interfaceC17929zk.mo1800d() / interfaceC17929zk.mo1797a()), 1L);
    }

    /* renamed from: k */
    public InterfaceC17929zk m108895k() {
        return this.f117512d;
    }

    /* renamed from: l */
    public final void m108896l(final int i, final int i2) {
        if (this.f117517i) {
            return;
        }
        this.f117517i = true;
        C2848cl.f18296a.m20303b(new Runnable() { // from class: w11
            @Override // java.lang.Runnable
            public final void run() {
                x11.m108886m(x11.this, i, i2);
            }
        });
    }

    /* renamed from: n */
    public final void m108897n(mt3 mt3Var, int i, int i2, int i3) {
        mt3 m45006a;
        mt3 mo53011e;
        C6530jk m108892h = m108892h(i);
        if (m108892h != null && (m45006a = m108892h.m45006a()) != null && (mo53011e = m45006a.mo53011e()) != null) {
            try {
                int m45007c = m108892h.m45007c();
                if (m45007c < i) {
                    m108898o(mt3Var, (Bitmap) mo53011e.mo53008G0());
                    Iterator it = new tv8(m45007c + 1, i).iterator();
                    while (it.hasNext()) {
                        this.f117510b.mo16819a(((kv8) it).nextInt(), (Bitmap) mt3Var.mo53008G0());
                    }
                    kt3.m48068a(mo53011e, null);
                    return;
                }
                pkk pkkVar = pkk.f85235a;
                kt3.m48068a(mo53011e, null);
            } finally {
            }
        }
        m108890e(mt3Var);
        Iterator it2 = new tv8(0, i).iterator();
        while (it2.hasNext()) {
            this.f117510b.mo16819a(((kv8) it2).nextInt(), (Bitmap) mt3Var.mo53008G0());
        }
    }

    /* renamed from: o */
    public final mt3 m108898o(mt3 mt3Var, Bitmap bitmap) {
        if (mt3Var.mo53010M0() && !jy8.m45881e(mt3Var.mo53008G0(), bitmap)) {
            Canvas canvas = new Canvas((Bitmap) mt3Var.mo53008G0());
            canvas.drawColor(0, PorterDuff.Mode.CLEAR);
            canvas.drawBitmap(bitmap, 0.0f, 0.0f, (Paint) null);
        }
        return mt3Var;
    }

    @Override // p000.zp7
    public void onStop() {
        zp7.C17990a.m116314a(this);
    }
}

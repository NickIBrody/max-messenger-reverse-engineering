package androidx.media3.exoplayer.source;

import android.net.Uri;
import android.os.Handler;
import android.os.Message;
import androidx.media3.exoplayer.source.C1313d;
import androidx.media3.exoplayer.source.InterfaceC1326n;
import androidx.media3.exoplayer.source.InterfaceC1336x;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.IdentityHashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import p000.AbstractC4615f0;
import p000.InterfaceC13303pe;
import p000.fak;
import p000.hha;
import p000.lte;
import p000.p0k;
import p000.qwk;

/* renamed from: androidx.media3.exoplayer.source.d */
/* loaded from: classes2.dex */
public final class C1313d extends AbstractC1312c {

    /* renamed from: w */
    public static final hha f7670w = new hha.C5662c().m38370l(Uri.EMPTY).m38359a();

    /* renamed from: k */
    public final List f7671k;

    /* renamed from: l */
    public final Set f7672l;

    /* renamed from: m */
    public Handler f7673m;

    /* renamed from: n */
    public final List f7674n;

    /* renamed from: o */
    public final IdentityHashMap f7675o;

    /* renamed from: p */
    public final Map f7676p;

    /* renamed from: q */
    public final Set f7677q;

    /* renamed from: r */
    public final boolean f7678r;

    /* renamed from: s */
    public final boolean f7679s;

    /* renamed from: t */
    public boolean f7680t;

    /* renamed from: u */
    public Set f7681u;

    /* renamed from: v */
    public InterfaceC1336x f7682v;

    /* renamed from: androidx.media3.exoplayer.source.d$b */
    public static final class b extends AbstractC4615f0 {

        /* renamed from: h */
        public final int f7683h;

        /* renamed from: i */
        public final int f7684i;

        /* renamed from: j */
        public final int[] f7685j;

        /* renamed from: k */
        public final int[] f7686k;

        /* renamed from: l */
        public final p0k[] f7687l;

        /* renamed from: m */
        public final Object[] f7688m;

        /* renamed from: n */
        public final HashMap f7689n;

        public b(Collection collection, InterfaceC1336x interfaceC1336x, boolean z) {
            super(z, interfaceC1336x);
            int size = collection.size();
            this.f7685j = new int[size];
            this.f7686k = new int[size];
            this.f7687l = new p0k[size];
            this.f7688m = new Object[size];
            this.f7689n = new HashMap();
            Iterator it = collection.iterator();
            int i = 0;
            int i2 = 0;
            int i3 = 0;
            while (it.hasNext()) {
                e eVar = (e) it.next();
                this.f7687l[i3] = eVar.f7692a.m8790Z();
                this.f7686k[i3] = i;
                this.f7685j[i3] = i2;
                i += this.f7687l[i3].mo1375t();
                i2 += this.f7687l[i3].mo1374m();
                Object[] objArr = this.f7688m;
                Object obj = eVar.f7693b;
                objArr[i3] = obj;
                this.f7689n.put(obj, Integer.valueOf(i3));
                i3++;
            }
            this.f7683h = i;
            this.f7684i = i2;
        }

        @Override // p000.AbstractC4615f0
        /* renamed from: C */
        public Object mo1368C(int i) {
            return this.f7688m[i];
        }

        @Override // p000.AbstractC4615f0
        /* renamed from: E */
        public int mo1369E(int i) {
            return this.f7685j[i];
        }

        @Override // p000.AbstractC4615f0
        /* renamed from: F */
        public int mo1370F(int i) {
            return this.f7686k[i];
        }

        @Override // p000.AbstractC4615f0
        /* renamed from: I */
        public p0k mo1371I(int i) {
            return this.f7687l[i];
        }

        @Override // p000.p0k
        /* renamed from: m */
        public int mo1374m() {
            return this.f7684i;
        }

        @Override // p000.p0k
        /* renamed from: t */
        public int mo1375t() {
            return this.f7683h;
        }

        @Override // p000.AbstractC4615f0
        /* renamed from: x */
        public int mo1376x(Object obj) {
            Integer num = (Integer) this.f7689n.get(obj);
            if (num == null) {
                return -1;
            }
            return num.intValue();
        }

        @Override // p000.AbstractC4615f0
        /* renamed from: y */
        public int mo1377y(int i) {
            return qwk.m87176j(this.f7685j, i + 1, false, false);
        }

        @Override // p000.AbstractC4615f0
        /* renamed from: z */
        public int mo1378z(int i) {
            return qwk.m87176j(this.f7686k, i + 1, false, false);
        }
    }

    /* renamed from: androidx.media3.exoplayer.source.d$c */
    public static final class c extends AbstractC1308a {
        public c() {
        }

        @Override // androidx.media3.exoplayer.source.AbstractC1308a
        /* renamed from: A */
        public void mo7755A(fak fakVar) {
        }

        @Override // androidx.media3.exoplayer.source.AbstractC1308a
        /* renamed from: C */
        public void mo7756C() {
        }

        @Override // androidx.media3.exoplayer.source.InterfaceC1326n
        /* renamed from: a */
        public void mo7769a() {
        }

        @Override // androidx.media3.exoplayer.source.InterfaceC1326n
        /* renamed from: e */
        public InterfaceC1322m mo7775e(InterfaceC1326n.b bVar, InterfaceC13303pe interfaceC13303pe, long j) {
            throw new UnsupportedOperationException();
        }

        @Override // androidx.media3.exoplayer.source.InterfaceC1326n
        /* renamed from: g */
        public hha mo7778g() {
            return C1313d.f7670w;
        }

        @Override // androidx.media3.exoplayer.source.InterfaceC1326n
        /* renamed from: k */
        public void mo7784k(InterfaceC1322m interfaceC1322m) {
        }
    }

    /* renamed from: androidx.media3.exoplayer.source.d$d */
    public static final class d {

        /* renamed from: a */
        public final Handler f7690a;

        /* renamed from: b */
        public final Runnable f7691b;

        public d(Handler handler, Runnable runnable) {
            this.f7690a = handler;
            this.f7691b = runnable;
        }

        /* renamed from: a */
        public void m8712a() {
            this.f7690a.post(this.f7691b);
        }
    }

    /* renamed from: androidx.media3.exoplayer.source.d$e */
    public static final class e {

        /* renamed from: a */
        public final C1321l f7692a;

        /* renamed from: d */
        public int f7695d;

        /* renamed from: e */
        public int f7696e;

        /* renamed from: f */
        public boolean f7697f;

        /* renamed from: c */
        public final List f7694c = new ArrayList();

        /* renamed from: b */
        public final Object f7693b = new Object();

        public e(InterfaceC1326n interfaceC1326n, boolean z) {
            this.f7692a = new C1321l(interfaceC1326n, z);
        }

        /* renamed from: a */
        public void m8713a(int i, int i2) {
            this.f7695d = i;
            this.f7696e = i2;
            this.f7697f = false;
            this.f7694c.clear();
        }
    }

    /* renamed from: androidx.media3.exoplayer.source.d$f */
    public static final class f {

        /* renamed from: a */
        public final int f7698a;

        /* renamed from: b */
        public final Object f7699b;

        /* renamed from: c */
        public final d f7700c;

        public f(int i, Object obj, d dVar) {
            this.f7698a = i;
            this.f7699b = obj;
            this.f7700c = dVar;
        }
    }

    public C1313d(InterfaceC1326n... interfaceC1326nArr) {
        this(false, interfaceC1326nArr);
    }

    /* renamed from: W */
    private void m8686W() {
        Iterator it = this.f7677q.iterator();
        while (it.hasNext()) {
            e eVar = (e) it.next();
            if (eVar.f7694c.isEmpty()) {
                m8672E(eVar);
                it.remove();
            }
        }
    }

    /* renamed from: Z */
    private static Object m8687Z(Object obj) {
        return AbstractC4615f0.m31498A(obj);
    }

    /* renamed from: b0 */
    public static Object m8688b0(Object obj) {
        return AbstractC4615f0.m31499B(obj);
    }

    /* renamed from: c0 */
    public static Object m8689c0(e eVar, Object obj) {
        return AbstractC4615f0.m31500D(eVar.f7693b, obj);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: f0 */
    public boolean m8690f0(Message message) {
        switch (message.what) {
            case 1:
                f fVar = (f) qwk.m87182l(message.obj);
                this.f7682v = this.f7682v.mo8994h(fVar.f7698a, ((Collection) fVar.f7699b).size());
                m8696S(fVar.f7698a, (Collection) fVar.f7699b);
                m8709l0(fVar.f7700c);
                return true;
            case 2:
                f fVar2 = (f) qwk.m87182l(message.obj);
                int i = fVar2.f7698a;
                int intValue = ((Integer) fVar2.f7699b).intValue();
                if (i == 0 && intValue == this.f7682v.getLength()) {
                    this.f7682v = this.f7682v.mo8992f();
                } else {
                    this.f7682v = this.f7682v.mo8991e(i, intValue);
                }
                for (int i2 = intValue - 1; i2 >= i; i2--) {
                    m8708j0(i2);
                }
                m8709l0(fVar2.f7700c);
                return true;
            case 3:
                f fVar3 = (f) qwk.m87182l(message.obj);
                InterfaceC1336x interfaceC1336x = this.f7682v;
                int i3 = fVar3.f7698a;
                InterfaceC1336x mo8991e = interfaceC1336x.mo8991e(i3, i3 + 1);
                this.f7682v = mo8991e;
                this.f7682v = mo8991e.mo8994h(((Integer) fVar3.f7699b).intValue(), 1);
                m8706h0(fVar3.f7698a, ((Integer) fVar3.f7699b).intValue());
                m8709l0(fVar3.f7700c);
                return true;
            case 4:
                f fVar4 = (f) qwk.m87182l(message.obj);
                this.f7682v = (InterfaceC1336x) fVar4.f7699b;
                m8709l0(fVar4.f7700c);
                return true;
            case 5:
                m8711n0();
                return true;
            case 6:
                m8700X((Set) qwk.m87182l(message.obj));
                return true;
            default:
                throw new IllegalStateException();
        }
    }

    /* renamed from: k0 */
    private void m8691k0() {
        m8709l0(null);
    }

    @Override // androidx.media3.exoplayer.source.AbstractC1312c, androidx.media3.exoplayer.source.AbstractC1308a
    /* renamed from: A */
    public synchronized void mo7755A(fak fakVar) {
        try {
            super.mo7755A(fakVar);
            this.f7673m = new Handler(new Handler.Callback() { // from class: v44
                @Override // android.os.Handler.Callback
                public final boolean handleMessage(Message message) {
                    boolean m8690f0;
                    m8690f0 = C1313d.this.m8690f0(message);
                    return m8690f0;
                }
            });
            if (this.f7671k.isEmpty()) {
                m8711n0();
            } else {
                this.f7682v = this.f7682v.mo8994h(0, this.f7671k.size());
                m8696S(0, this.f7671k);
                m8691k0();
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // androidx.media3.exoplayer.source.AbstractC1312c, androidx.media3.exoplayer.source.AbstractC1308a
    /* renamed from: C */
    public synchronized void mo7756C() {
        try {
            super.mo7756C();
            this.f7674n.clear();
            this.f7677q.clear();
            this.f7676p.clear();
            this.f7682v = this.f7682v.mo8992f();
            Handler handler = this.f7673m;
            if (handler != null) {
                handler.removeCallbacksAndMessages(null);
                this.f7673m = null;
            }
            this.f7680t = false;
            this.f7681u.clear();
            m8700X(this.f7672l);
        } catch (Throwable th) {
            throw th;
        }
    }

    /* renamed from: O */
    public synchronized void m8692O(int i, InterfaceC1326n interfaceC1326n) {
        m8697T(i, Collections.singletonList(interfaceC1326n), null, null);
    }

    /* renamed from: P */
    public synchronized void m8693P(InterfaceC1326n interfaceC1326n) {
        m8692O(this.f7671k.size(), interfaceC1326n);
    }

    /* renamed from: Q */
    public final void m8694Q(int i, e eVar) {
        if (i > 0) {
            e eVar2 = (e) this.f7674n.get(i - 1);
            eVar.m8713a(i, eVar2.f7696e + eVar2.f7692a.m8790Z().mo1375t());
        } else {
            eVar.m8713a(i, 0);
        }
        m8698U(i, 1, eVar.f7692a.m8790Z().mo1375t());
        this.f7674n.add(i, eVar);
        this.f7676p.put(eVar.f7693b, eVar);
        m8674K(eVar, eVar.f7692a);
        if (m8643z() && this.f7675o.isEmpty()) {
            this.f7677q.add(eVar);
        } else {
            m8672E(eVar);
        }
    }

    /* renamed from: R */
    public synchronized void m8695R(Collection collection) {
        m8697T(this.f7671k.size(), collection, null, null);
    }

    /* renamed from: S */
    public final void m8696S(int i, Collection collection) {
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            m8694Q(i, (e) it.next());
            i++;
        }
    }

    /* renamed from: T */
    public final void m8697T(int i, Collection collection, Handler handler, Runnable runnable) {
        lte.m50421d((handler == null) == (runnable == null));
        Handler handler2 = this.f7673m;
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            lte.m50433p((InterfaceC1326n) it.next());
        }
        ArrayList arrayList = new ArrayList(collection.size());
        Iterator it2 = collection.iterator();
        while (it2.hasNext()) {
            arrayList.add(new e((InterfaceC1326n) it2.next(), this.f7679s));
        }
        this.f7671k.addAll(i, arrayList);
        if (handler2 != null && !collection.isEmpty()) {
            handler2.obtainMessage(1, new f(i, arrayList, m8699V(handler, runnable))).sendToTarget();
        } else {
            if (runnable == null || handler == null) {
                return;
            }
            handler.post(runnable);
        }
    }

    /* renamed from: U */
    public final void m8698U(int i, int i2, int i3) {
        while (i < this.f7674n.size()) {
            e eVar = (e) this.f7674n.get(i);
            eVar.f7695d += i2;
            eVar.f7696e += i3;
            i++;
        }
    }

    /* renamed from: V */
    public final d m8699V(Handler handler, Runnable runnable) {
        if (handler == null || runnable == null) {
            return null;
        }
        d dVar = new d(handler, runnable);
        this.f7672l.add(dVar);
        return dVar;
    }

    /* renamed from: X */
    public final synchronized void m8700X(Set set) {
        try {
            Iterator it = set.iterator();
            while (it.hasNext()) {
                ((d) it.next()).m8712a();
            }
            this.f7672l.removeAll(set);
        } catch (Throwable th) {
            throw th;
        }
    }

    /* renamed from: Y */
    public final void m8701Y(e eVar) {
        this.f7677q.add(eVar);
        m8673F(eVar);
    }

    @Override // androidx.media3.exoplayer.source.AbstractC1312c
    /* renamed from: a0, reason: merged with bridge method [inline-methods] */
    public InterfaceC1326n.b mo8619G(e eVar, InterfaceC1326n.b bVar) {
        for (int i = 0; i < eVar.f7694c.size(); i++) {
            if (((InterfaceC1326n.b) eVar.f7694c.get(i)).f7792d == bVar.f7792d) {
                return bVar.m8797a(m8689c0(eVar, bVar.f7789a));
            }
        }
        return null;
    }

    /* renamed from: d0 */
    public final Handler m8703d0() {
        return (Handler) lte.m50433p(this.f7673m);
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1326n
    /* renamed from: e */
    public InterfaceC1322m mo7775e(InterfaceC1326n.b bVar, InterfaceC13303pe interfaceC13303pe, long j) {
        Object m8688b0 = m8688b0(bVar.f7789a);
        InterfaceC1326n.b m8797a = bVar.m8797a(m8687Z(bVar.f7789a));
        e eVar = (e) this.f7676p.get(m8688b0);
        if (eVar == null) {
            eVar = new e(new c(), this.f7679s);
            eVar.f7697f = true;
            m8674K(eVar, eVar.f7692a);
        }
        m8701Y(eVar);
        eVar.f7694c.add(m8797a);
        C1320k mo7775e = eVar.f7692a.mo7775e(m8797a, interfaceC13303pe, j);
        this.f7675o.put(mo7775e, eVar);
        m8686W();
        return mo7775e;
    }

    @Override // androidx.media3.exoplayer.source.AbstractC1312c
    /* renamed from: e0, reason: merged with bridge method [inline-methods] */
    public int mo8659I(e eVar, int i) {
        return i + eVar.f7696e;
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1326n
    /* renamed from: g */
    public hha mo7778g() {
        return f7670w;
    }

    /* renamed from: g0 */
    public final void m8705g0(e eVar) {
        if (eVar.f7697f && eVar.f7694c.isEmpty()) {
            this.f7677q.remove(eVar);
            m8675L(eVar);
        }
    }

    /* renamed from: h0 */
    public final void m8706h0(int i, int i2) {
        int min = Math.min(i, i2);
        int max = Math.max(i, i2);
        int i3 = ((e) this.f7674n.get(min)).f7696e;
        List list = this.f7674n;
        list.add(i2, (e) list.remove(i));
        while (min <= max) {
            e eVar = (e) this.f7674n.get(min);
            eVar.f7695d = min;
            eVar.f7696e = i3;
            i3 += eVar.f7692a.m8790Z().mo1375t();
            min++;
        }
    }

    @Override // androidx.media3.exoplayer.source.AbstractC1312c
    /* renamed from: i0, reason: merged with bridge method [inline-methods] */
    public void mo8620J(e eVar, InterfaceC1326n interfaceC1326n, p0k p0kVar) {
        m8710m0(eVar, p0kVar);
    }

    /* renamed from: j0 */
    public final void m8708j0(int i) {
        e eVar = (e) this.f7674n.remove(i);
        this.f7676p.remove(eVar.f7693b);
        m8698U(i, -1, -eVar.f7692a.m8790Z().mo1375t());
        eVar.f7697f = true;
        m8705g0(eVar);
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1326n
    /* renamed from: k */
    public void mo7784k(InterfaceC1322m interfaceC1322m) {
        e eVar = (e) lte.m50433p((e) this.f7675o.remove(interfaceC1322m));
        eVar.f7692a.mo7784k(interfaceC1322m);
        eVar.f7694c.remove(((C1320k) interfaceC1322m).f7770w);
        if (!this.f7675o.isEmpty()) {
            m8686W();
        }
        m8705g0(eVar);
    }

    /* renamed from: l0 */
    public final void m8709l0(d dVar) {
        if (!this.f7680t) {
            m8703d0().obtainMessage(5).sendToTarget();
            this.f7680t = true;
        }
        if (dVar != null) {
            this.f7681u.add(dVar);
        }
    }

    /* renamed from: m0 */
    public final void m8710m0(e eVar, p0k p0kVar) {
        if (eVar.f7695d + 1 < this.f7674n.size()) {
            int mo1375t = p0kVar.mo1375t() - (((e) this.f7674n.get(eVar.f7695d + 1)).f7696e - eVar.f7696e);
            if (mo1375t != 0) {
                m8698U(eVar.f7695d + 1, 0, mo1375t);
            }
        }
        m8691k0();
    }

    /* renamed from: n0 */
    public final void m8711n0() {
        this.f7680t = false;
        Set set = this.f7681u;
        this.f7681u = new HashSet();
        m8627B(new b(this.f7674n, this.f7682v, this.f7678r));
        m8703d0().obtainMessage(6, set).sendToTarget();
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1326n
    /* renamed from: p */
    public boolean mo8669p() {
        return false;
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1326n
    /* renamed from: q */
    public synchronized p0k mo8670q() {
        try {
        } catch (Throwable th) {
            throw th;
        }
        return new b(this.f7671k, this.f7682v.getLength() != this.f7671k.size() ? this.f7682v.mo8992f().mo8994h(0, this.f7671k.size()) : this.f7682v, this.f7678r);
    }

    @Override // androidx.media3.exoplayer.source.AbstractC1312c, androidx.media3.exoplayer.source.AbstractC1308a
    /* renamed from: w */
    public void mo8640w() {
        super.mo8640w();
        this.f7677q.clear();
    }

    @Override // androidx.media3.exoplayer.source.AbstractC1312c, androidx.media3.exoplayer.source.AbstractC1308a
    /* renamed from: x */
    public void mo8641x() {
    }

    public C1313d(boolean z, InterfaceC1326n... interfaceC1326nArr) {
        this(z, new InterfaceC1336x.a(0), interfaceC1326nArr);
    }

    public C1313d(boolean z, InterfaceC1336x interfaceC1336x, InterfaceC1326n... interfaceC1326nArr) {
        this(z, false, interfaceC1336x, interfaceC1326nArr);
    }

    public C1313d(boolean z, boolean z2, InterfaceC1336x interfaceC1336x, InterfaceC1326n... interfaceC1326nArr) {
        for (InterfaceC1326n interfaceC1326n : interfaceC1326nArr) {
            lte.m50433p(interfaceC1326n);
        }
        this.f7682v = interfaceC1336x.getLength() > 0 ? interfaceC1336x.mo8992f() : interfaceC1336x;
        this.f7675o = new IdentityHashMap();
        this.f7676p = new HashMap();
        this.f7671k = new ArrayList();
        this.f7674n = new ArrayList();
        this.f7681u = new HashSet();
        this.f7672l = new HashSet();
        this.f7677q = new HashSet();
        this.f7678r = z;
        this.f7679s = z2;
        m8695R(Arrays.asList(interfaceC1326nArr));
    }
}

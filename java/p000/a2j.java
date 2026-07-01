package p000;

import android.hardware.camera2.params.OutputConfiguration;
import android.os.Build;
import android.util.Size;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Set;
import javax.inject.Provider;
import p000.iu8;
import p000.jh2;
import p000.oi2;
import p000.ul2;
import p000.vnd;
import p000.x1j;

/* loaded from: classes2.dex */
public final class a2j implements z1j, AutoCloseable {

    /* renamed from: I */
    public static final C0043a f297I = new C0043a(null);

    /* renamed from: J */
    public static final p50 f298J = j50.m43795c(0);

    /* renamed from: K */
    public static final p50 f299K = j50.m43795c(0);

    /* renamed from: L */
    public static final p50 f300L = j50.m43795c(0);

    /* renamed from: M */
    public static final p50 f301M = j50.m43795c(0);

    /* renamed from: N */
    public static final p50 f302N = j50.m43795c(0);

    /* renamed from: O */
    public static final List f303O;

    /* renamed from: P */
    public static final Comparator f304P;

    /* renamed from: Q */
    public static final List f305Q;

    /* renamed from: R */
    public static final Comparator f306R;

    /* renamed from: A */
    public final Map f307A;

    /* renamed from: B */
    public final List f308B;

    /* renamed from: C */
    public final Map f309C;

    /* renamed from: D */
    public final Map f310D;

    /* renamed from: E */
    public final List f311E;

    /* renamed from: F */
    public final List f312F;

    /* renamed from: G */
    public final Set f313G;

    /* renamed from: H */
    public final List f314H;

    /* renamed from: w */
    public final oi2 f315w;

    /* renamed from: x */
    public final jh2.C6489b f316x;

    /* renamed from: y */
    public final dl8 f317y;

    /* renamed from: z */
    public final Provider f318z;

    /* renamed from: a2j$a */
    public static final class C0043a {
        public /* synthetic */ C0043a(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final int m507a() {
            return pmd.m83854a(a2j.f301M.m82829d());
        }

        /* renamed from: b */
        public final int m508b() {
            return a2j.f302N.m82829d();
        }

        /* renamed from: c */
        public final int m509c() {
            return ju8.m45661a(a2j.f300L.m82829d());
        }

        /* renamed from: d */
        public final int m510d() {
            return lnd.m50016b(a2j.f299K.m82829d());
        }

        /* renamed from: e */
        public final int m511e() {
            return b2j.m15191b(a2j.f298J.m82829d());
        }

        public C0043a() {
        }
    }

    /* renamed from: a2j$b */
    public static final class C0044b implements iu8 {

        /* renamed from: a */
        public final int f319a;

        /* renamed from: b */
        public final int f320b;

        /* renamed from: c */
        public final int f321c;

        public /* synthetic */ C0044b(int i, int i2, int i3, xd5 xd5Var) {
            this(i, i2, i3);
        }

        @Override // p000.iu8
        /* renamed from: a */
        public int mo512a() {
            return this.f320b;
        }

        @Override // p000.iu8
        /* renamed from: b */
        public int mo513b() {
            return this.f321c;
        }

        @Override // p000.iu8
        /* renamed from: c */
        public int mo514c() {
            return this.f319a;
        }

        public C0044b(int i, int i2, int i3) {
            this.f319a = i;
            this.f320b = i2;
            this.f321c = i3;
        }
    }

    /* renamed from: a2j$c */
    public static final class C0045c {

        /* renamed from: a */
        public final int f322a;

        /* renamed from: b */
        public final Size f323b;

        /* renamed from: c */
        public final int f324c;

        /* renamed from: d */
        public final String f325d;

        /* renamed from: e */
        public final Integer f326e;

        /* renamed from: f */
        public final OutputConfiguration f327f;

        /* renamed from: g */
        public final vnd.C16358d f328g;

        /* renamed from: h */
        public final vnd.C16357c f329h;

        /* renamed from: i */
        public final vnd.C16356b f330i;

        /* renamed from: j */
        public final vnd.C16359e f331j;

        /* renamed from: k */
        public final vnd.C16360f f332k;

        /* renamed from: l */
        public final List f333l;

        /* renamed from: m */
        public final List f334m;

        public /* synthetic */ C0045c(int i, Size size, int i2, String str, Integer num, OutputConfiguration outputConfiguration, vnd.C16358d c16358d, vnd.C16357c c16357c, vnd.C16361g c16361g, vnd.C16356b c16356b, vnd.C16359e c16359e, vnd.C16360f c16360f, List list, xd5 xd5Var) {
            this(i, size, i2, str, num, outputConfiguration, c16358d, c16357c, c16361g, c16356b, c16359e, c16360f, list);
        }

        /* renamed from: a */
        public final String m515a() {
            return this.f325d;
        }

        /* renamed from: b */
        public final boolean m516b() {
            return this.f328g != null;
        }

        /* renamed from: c */
        public final vnd.C16358d m517c() {
            return this.f328g;
        }

        /* renamed from: d */
        public final vnd.C16356b m518d() {
            return this.f330i;
        }

        /* renamed from: e */
        public final OutputConfiguration m519e() {
            return this.f327f;
        }

        /* renamed from: f */
        public final int m520f() {
            return this.f324c;
        }

        /* renamed from: g */
        public final Integer m521g() {
            return this.f326e;
        }

        /* renamed from: h */
        public final vnd.C16357c m522h() {
            return this.f329h;
        }

        /* renamed from: i */
        public final List m523i() {
            return this.f333l;
        }

        /* renamed from: j */
        public final Size m524j() {
            return this.f323b;
        }

        /* renamed from: k */
        public final List m525k() {
            return this.f334m;
        }

        /* renamed from: l */
        public final vnd.C16359e m526l() {
            return this.f331j;
        }

        /* renamed from: m */
        public final vnd.C16360f m527m() {
            return this.f332k;
        }

        /* renamed from: n */
        public final List m528n() {
            return this.f334m;
        }

        /* renamed from: o */
        public final boolean m529o() {
            return this.f334m.size() > 1;
        }

        /* renamed from: p */
        public final vnd.C16361g m530p() {
            return null;
        }

        public String toString() {
            return pmd.m83855b(this.f322a);
        }

        public C0045c(int i, Size size, int i2, String str, Integer num, OutputConfiguration outputConfiguration, vnd.C16358d c16358d, vnd.C16357c c16357c, vnd.C16361g c16361g, vnd.C16356b c16356b, vnd.C16359e c16359e, vnd.C16360f c16360f, List list) {
            this.f322a = i;
            this.f323b = size;
            this.f324c = i2;
            this.f325d = str;
            this.f326e = num;
            this.f327f = outputConfiguration;
            this.f328g = c16358d;
            this.f329h = c16357c;
            this.f330i = c16356b;
            this.f331j = c16359e;
            this.f332k = c16360f;
            this.f333l = list;
            this.f334m = new ArrayList();
        }
    }

    /* renamed from: a2j$d */
    public static final class C0046d implements vnd {

        /* renamed from: a */
        public final int f335a;

        /* renamed from: b */
        public final Size f336b;

        /* renamed from: c */
        public final int f337c;

        /* renamed from: d */
        public final String f338d;

        /* renamed from: e */
        public final vnd.C16357c f339e;

        /* renamed from: f */
        public final vnd.C16356b f340f;

        /* renamed from: g */
        public final vnd.C16359e f341g;

        /* renamed from: h */
        public final vnd.C16358d f342h;

        /* renamed from: i */
        public final vnd.C16360f f343i;

        /* renamed from: j */
        public ul2 f344j;

        public /* synthetic */ C0046d(int i, Size size, int i2, String str, vnd.C16357c c16357c, vnd.C16361g c16361g, vnd.C16356b c16356b, vnd.C16359e c16359e, vnd.C16358d c16358d, vnd.C16360f c16360f, xd5 xd5Var) {
            this(i, size, i2, str, c16357c, c16361g, c16356b, c16359e, c16358d, c16360f);
        }

        @Override // p000.vnd
        /* renamed from: a */
        public String mo531a() {
            return this.f338d;
        }

        @Override // p000.vnd
        /* renamed from: b */
        public int mo532b() {
            return this.f337c;
        }

        @Override // p000.vnd
        /* renamed from: c */
        public vnd.C16360f mo533c() {
            return this.f343i;
        }

        @Override // p000.vnd
        /* renamed from: d */
        public vnd.C16361g mo534d() {
            return null;
        }

        @Override // p000.vnd
        /* renamed from: e */
        public vnd.C16358d mo535e() {
            return this.f342h;
        }

        @Override // p000.vnd
        /* renamed from: g */
        public int mo536g() {
            return this.f335a;
        }

        @Override // p000.vnd
        public Size getSize() {
            return this.f336b;
        }

        @Override // p000.vnd
        public ul2 getStream() {
            ul2 ul2Var = this.f344j;
            if (ul2Var != null) {
                return ul2Var;
            }
            return null;
        }

        @Override // p000.vnd
        /* renamed from: h */
        public vnd.C16359e mo537h() {
            return this.f341g;
        }

        @Override // p000.vnd
        /* renamed from: i */
        public vnd.C16357c mo538i() {
            return this.f339e;
        }

        @Override // p000.vnd
        /* renamed from: j */
        public vnd.C16356b mo539j() {
            return this.f340f;
        }

        /* renamed from: k */
        public void m540k(ul2 ul2Var) {
            this.f344j = ul2Var;
        }

        public String toString() {
            return lnd.m50020f(mo536g());
        }

        public C0046d(int i, Size size, int i2, String str, vnd.C16357c c16357c, vnd.C16361g c16361g, vnd.C16356b c16356b, vnd.C16359e c16359e, vnd.C16358d c16358d, vnd.C16360f c16360f) {
            this.f335a = i;
            this.f336b = size;
            this.f337c = i2;
            this.f338d = str;
            this.f339e = c16357c;
            this.f340f = c16356b;
            this.f341g = c16359e;
            this.f342h = c16358d;
            this.f343i = c16360f;
        }
    }

    /* renamed from: a2j$e */
    public static final class C0047e implements Comparator {
        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            Iterator it = ((ul2) obj).m101783b().iterator();
            if (!it.hasNext()) {
                throw new NoSuchElementException();
            }
            Integer valueOf = Integer.valueOf(mv3.m53202y0(a2j.f303O, ((vnd) it.next()).mo535e()));
            while (it.hasNext()) {
                Integer valueOf2 = Integer.valueOf(mv3.m53202y0(a2j.f303O, ((vnd) it.next()).mo535e()));
                if (valueOf.compareTo(valueOf2) < 0) {
                    valueOf = valueOf2;
                }
            }
            Iterator it2 = ((ul2) obj2).m101783b().iterator();
            if (!it2.hasNext()) {
                throw new NoSuchElementException();
            }
            Integer valueOf3 = Integer.valueOf(mv3.m53202y0(a2j.f303O, ((vnd) it2.next()).mo535e()));
            while (it2.hasNext()) {
                Integer valueOf4 = Integer.valueOf(mv3.m53202y0(a2j.f303O, ((vnd) it2.next()).mo535e()));
                if (valueOf3.compareTo(valueOf4) < 0) {
                    valueOf3 = valueOf4;
                }
            }
            return q04.m84673e(valueOf, valueOf3);
        }
    }

    /* renamed from: a2j$f */
    public static final class C0048f implements Comparator {
        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            Iterator it = ((ul2) obj).m101783b().iterator();
            if (!it.hasNext()) {
                throw new NoSuchElementException();
            }
            Integer valueOf = Integer.valueOf(a2j.f305Q.indexOf(x1j.m108925c(((vnd) it.next()).mo532b())));
            while (it.hasNext()) {
                Integer valueOf2 = Integer.valueOf(a2j.f305Q.indexOf(x1j.m108925c(((vnd) it.next()).mo532b())));
                if (valueOf.compareTo(valueOf2) < 0) {
                    valueOf = valueOf2;
                }
            }
            Iterator it2 = ((ul2) obj2).m101783b().iterator();
            if (!it2.hasNext()) {
                throw new NoSuchElementException();
            }
            Integer valueOf3 = Integer.valueOf(a2j.f305Q.indexOf(x1j.m108925c(((vnd) it2.next()).mo532b())));
            while (it2.hasNext()) {
                Integer valueOf4 = Integer.valueOf(a2j.f305Q.indexOf(x1j.m108925c(((vnd) it2.next()).mo532b())));
                if (valueOf3.compareTo(valueOf4) < 0) {
                    valueOf3 = valueOf4;
                }
            }
            return q04.m84673e(valueOf, valueOf3);
        }
    }

    /* renamed from: a2j$g */
    public static final class C0049g implements Comparator {
        public C0049g() {
        }

        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            Iterator it = ((C0045c) obj).m528n().iterator();
            if (!it.hasNext()) {
                throw new NoSuchElementException();
            }
            Integer valueOf = Integer.valueOf(a2j.this.mo506x().indexOf((ul2) it.next()));
            while (it.hasNext()) {
                Integer valueOf2 = Integer.valueOf(a2j.this.mo506x().indexOf((ul2) it.next()));
                if (valueOf.compareTo(valueOf2) > 0) {
                    valueOf = valueOf2;
                }
            }
            Iterator it2 = ((C0045c) obj2).m528n().iterator();
            if (!it2.hasNext()) {
                throw new NoSuchElementException();
            }
            Integer valueOf3 = Integer.valueOf(a2j.this.mo506x().indexOf((ul2) it2.next()));
            while (it2.hasNext()) {
                Integer valueOf4 = Integer.valueOf(a2j.this.mo506x().indexOf((ul2) it2.next()));
                if (valueOf3.compareTo(valueOf4) > 0) {
                    valueOf3 = valueOf4;
                }
            }
            return q04.m84673e(valueOf, valueOf3);
        }
    }

    static {
        vnd.C16358d.a aVar = vnd.C16358d.f112816a;
        f303O = dv3.m28434t(aVar.m104510f(), aVar.m104509e());
        f304P = new C0047e();
        x1j.C16875a c16875a = x1j.f117592b;
        f305Q = dv3.m28434t(x1j.m108925c(c16875a.m108934b()), x1j.m108925c(c16875a.m108933a()));
        f306R = new C0048f();
    }

    public a2j(oi2 oi2Var, jh2.C6489b c6489b, dl8 dl8Var, Provider provider) {
        xd5 xd5Var;
        List m28431q;
        vnd.C16358d c16358d;
        this.f315w = oi2Var;
        this.f316x = c6489b;
        this.f317y = dl8Var;
        this.f318z = provider;
        ArrayList arrayList = new ArrayList();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        ArrayList arrayList2 = new ArrayList();
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        boolean m497M0 = m497M0(oi2Var, c6489b);
        LinkedHashMap linkedHashMap3 = new LinkedHashMap();
        for (List<ul2.C15930a> list : c6489b.m44743h()) {
            if (list.isEmpty()) {
                throw new IllegalStateException("Check failed.");
            }
            int m498P0 = m498P0(this.f316x);
            for (ul2.C15930a c15930a : list) {
                if (linkedHashMap3.containsKey(c15930a)) {
                    throw new IllegalStateException("Check failed.");
                }
                linkedHashMap3.put(c15930a, Integer.valueOf(m498P0));
            }
        }
        Iterator it = this.f316x.m44753r().iterator();
        while (true) {
            xd5Var = null;
            if (!it.hasNext()) {
                break;
            }
            ul2.C15930a c15930a2 = (ul2.C15930a) it.next();
            for (vnd.AbstractC16355a abstractC16355a : c15930a2.m101785b()) {
                if (!linkedHashMap.containsKey(abstractC16355a)) {
                    int m507a = f297I.m507a();
                    Size m104473f = abstractC16355a.m104473f();
                    int m104470c = abstractC16355a.m104470c();
                    String m104468a = abstractC16355a.m104468a();
                    String m44736a = m104468a == null ? this.f316x.m44736a() : m104468a;
                    Integer num = (Integer) linkedHashMap3.get(c15930a2);
                    if (m497M0) {
                        vnd.AbstractC16355a.b bVar = abstractC16355a instanceof vnd.AbstractC16355a.b ? (vnd.AbstractC16355a.b) abstractC16355a : null;
                        if (bVar != null) {
                            c16358d = bVar.m104480j();
                            vnd.C16357c m104471d = abstractC16355a.m104471d();
                            abstractC16355a.m104476i();
                            C0045c c0045c = new C0045c(m507a, m104473f, m104470c, m44736a, num, m494D1(abstractC16355a), c16358d, m104471d, null, abstractC16355a.m104469b(), abstractC16355a.m104474g(), abstractC16355a.m104475h(), abstractC16355a.m104472e(), null);
                            linkedHashMap.put(abstractC16355a, c0045c);
                            arrayList.add(c0045c);
                        }
                    }
                    c16358d = null;
                    vnd.C16357c m104471d2 = abstractC16355a.m104471d();
                    abstractC16355a.m104476i();
                    C0045c c0045c2 = new C0045c(m507a, m104473f, m104470c, m44736a, num, m494D1(abstractC16355a), c16358d, m104471d2, null, abstractC16355a.m104469b(), abstractC16355a.m104474g(), abstractC16355a.m104475h(), abstractC16355a.m104472e(), null);
                    linkedHashMap.put(abstractC16355a, c0045c2);
                    arrayList.add(c0045c2);
                }
            }
        }
        LinkedHashMap linkedHashMap4 = new LinkedHashMap();
        int size = this.f316x.m44753r().size();
        for (int i = 0; i < size; i++) {
            ul2.C15930a c15930a3 = (ul2.C15930a) this.f316x.m44753r().get(i);
            List m101785b = c15930a3.m101785b();
            ArrayList arrayList3 = new ArrayList(ev3.m31133C(m101785b, 10));
            Iterator it2 = m101785b.iterator();
            while (it2.hasNext()) {
                C0045c c0045c3 = (C0045c) linkedHashMap.get((vnd.AbstractC16355a) it2.next());
                int m510d = f297I.m510d();
                Size m524j = c0045c3.m524j();
                int m520f = c0045c3.m520f();
                String m515a = c0045c3.m515a();
                vnd.C16357c m522h = c0045c3.m522h();
                c0045c3.m530p();
                C0046d c0046d = new C0046d(m510d, m524j, m520f, m515a, m522h, null, c0045c3.m518d(), c0045c3.m526l(), c0045c3.m517c(), c0045c3.m527m(), null);
                linkedHashMap4.put(c0046d, c0045c3);
                arrayList3.add(c0046d);
            }
            ul2 ul2Var = new ul2(f297I.m511e(), arrayList3, null);
            linkedHashMap2.put(c15930a3, ul2Var);
            arrayList2.add(ul2Var);
            Iterator it3 = arrayList3.iterator();
            while (it3.hasNext()) {
                ((C0046d) it3.next()).m540k(ul2Var);
            }
            Iterator it4 = c15930a3.m101785b().iterator();
            while (it4.hasNext()) {
                ((C0045c) linkedHashMap.get((vnd.AbstractC16355a) it4.next())).m525k().add(ul2Var);
            }
        }
        List<iu8.C6255a> m44746k = this.f316x.m44746k();
        if (m44746k != null) {
            m28431q = new ArrayList(ev3.m31133C(m44746k, 10));
            for (iu8.C6255a c6255a : m44746k) {
                m28431q.add(new C0044b(f297I.m509c(), c6255a.m43035a(), c6255a.m43037c(), xd5Var));
            }
        } else {
            m28431q = dv3.m28431q();
        }
        this.f311E = m28431q;
        this.f312F = m499Q1(m496H1(arrayList2));
        List mo506x = mo506x();
        ArrayList arrayList4 = new ArrayList(ev3.m31133C(mo506x, 10));
        Iterator it5 = mo506x.iterator();
        while (it5.hasNext()) {
            arrayList4.add(b2j.m15190a(((ul2) it5.next()).m101782a()));
        }
        this.f313G = mv3.m53192q1(arrayList4);
        this.f307A = linkedHashMap2;
        this.f308B = mv3.m53162a1(arrayList, new C0049g());
        this.f309C = linkedHashMap4;
        List mo506x2 = mo506x();
        ArrayList arrayList5 = new ArrayList();
        Iterator it6 = mo506x2.iterator();
        while (it6.hasNext()) {
            iv3.m43114I(arrayList5, ((ul2) it6.next()).m101783b());
        }
        this.f314H = arrayList5;
        Map m56836c = o2a.m56836c();
        Iterator it7 = this.f316x.m44753r().iterator();
        while (it7.hasNext()) {
            ((ul2.C15930a) it7.next()).m101784a();
        }
        this.f310D = o2a.m56835b(m56836c);
    }

    /* renamed from: A1 */
    public final List m493A1() {
        return this.f308B;
    }

    /* renamed from: D1 */
    public final OutputConfiguration m494D1(vnd.AbstractC16355a abstractC16355a) {
        return null;
    }

    /* renamed from: F1 */
    public final List m495F1(List list) {
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            iv3.m43114I(arrayList, ((ul2.C15930a) it.next()).m101785b());
        }
        ArrayList arrayList2 = new ArrayList();
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            it2.next();
        }
        ArrayList arrayList3 = new ArrayList();
        Iterator it3 = arrayList2.iterator();
        if (!it3.hasNext()) {
            return arrayList3;
        }
        l2k.m48736a(it3.next());
        throw null;
    }

    /* renamed from: H1 */
    public final List m496H1(List list) {
        boolean z;
        boolean z2;
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        Iterator it = list.iterator();
        while (true) {
            boolean z3 = true;
            if (!it.hasNext()) {
                break;
            }
            Object next = it.next();
            List m101783b = ((ul2) next).m101783b();
            if (m101783b == null || !m101783b.isEmpty()) {
                Iterator it2 = m101783b.iterator();
                while (it2.hasNext()) {
                    vnd.C16359e mo537h = ((vnd) it2.next()).mo537h();
                    if (mo537h == null ? false : vnd.C16359e.m104517g(mo537h.m104520j(), vnd.C16359e.f112823b.m104522b())) {
                        break;
                    }
                }
            }
            z3 = false;
            if (z3) {
                arrayList.add(next);
            } else {
                arrayList2.add(next);
            }
        }
        xpd xpdVar = new xpd(arrayList, arrayList2);
        List list2 = (List) xpdVar.m111752c();
        List list3 = (List) xpdVar.m111753d();
        if (!list2.isEmpty()) {
            return mv3.m53152Q0(list2, list3);
        }
        ArrayList arrayList3 = new ArrayList();
        ArrayList arrayList4 = new ArrayList();
        for (Object obj : list) {
            List m101783b2 = ((ul2) obj).m101783b();
            if (m101783b2 == null || !m101783b2.isEmpty()) {
                Iterator it3 = m101783b2.iterator();
                while (it3.hasNext()) {
                    if (mv3.m53175i0(f303O, ((vnd) it3.next()).mo535e())) {
                        z2 = true;
                        break;
                    }
                }
            }
            z2 = false;
            if (z2) {
                arrayList3.add(obj);
            } else {
                arrayList4.add(obj);
            }
        }
        xpd xpdVar2 = new xpd(arrayList3, arrayList4);
        List list4 = (List) xpdVar2.m111752c();
        List list5 = (List) xpdVar2.m111753d();
        if (!list4.isEmpty()) {
            return mv3.m53152Q0(mv3.m53162a1(list4, f304P), list5);
        }
        ArrayList arrayList5 = new ArrayList();
        ArrayList arrayList6 = new ArrayList();
        for (Object obj2 : list) {
            List m101783b3 = ((ul2) obj2).m101783b();
            if (m101783b3 == null || !m101783b3.isEmpty()) {
                Iterator it4 = m101783b3.iterator();
                while (it4.hasNext()) {
                    if (f305Q.contains(x1j.m108925c(((vnd) it4.next()).mo532b()))) {
                        z = true;
                        break;
                    }
                }
            }
            z = false;
            if (z) {
                arrayList5.add(obj2);
            } else {
                arrayList6.add(obj2);
            }
        }
        xpd xpdVar3 = new xpd(arrayList5, arrayList6);
        List list6 = (List) xpdVar3.m111752c();
        return !list6.isEmpty() ? mv3.m53152Q0(mv3.m53162a1(list6, f306R), (List) xpdVar3.m111753d()) : list;
    }

    /* renamed from: M0 */
    public final boolean m497M0(oi2 oi2Var, jh2.C6489b c6489b) {
        int i = Build.VERSION.SDK_INT;
        if (!jh2.C6492e.m44778f(c6489b.m44750o(), jh2.C6492e.f43979a.m44784d())) {
            return false;
        }
        oi2.C8867a c8867a = oi2.f60917a0;
        if (c8867a.m58208m(oi2Var) || c8867a.m58209n(oi2Var)) {
            return false;
        }
        return i < 28 || !c8867a.m58207l(oi2Var);
    }

    /* renamed from: P0 */
    public final int m498P0(jh2.C6489b c6489b) {
        List m495F1 = m495F1(c6489b.m44753r());
        int m508b = f297I.m508b();
        while (m495F1.contains(Integer.valueOf(m508b))) {
            m508b = f297I.m508b();
        }
        return m508b;
    }

    /* renamed from: Q1 */
    public final List m499Q1(List list) {
        boolean z;
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        Iterator it = list.iterator();
        while (true) {
            boolean z2 = true;
            if (!it.hasNext()) {
                break;
            }
            Object next = it.next();
            List m101783b = ((ul2) next).m101783b();
            if (m101783b == null || !m101783b.isEmpty()) {
                Iterator it2 = m101783b.iterator();
                while (it2.hasNext()) {
                    vnd.C16359e mo537h = ((vnd) it2.next()).mo537h();
                    if (mo537h == null ? false : vnd.C16359e.m104517g(mo537h.m104520j(), vnd.C16359e.f112823b.m104523c())) {
                        break;
                    }
                }
            }
            z2 = false;
            if (z2) {
                arrayList.add(next);
            } else {
                arrayList2.add(next);
            }
        }
        xpd xpdVar = new xpd(arrayList, arrayList2);
        List list2 = (List) xpdVar.m111752c();
        List list3 = (List) xpdVar.m111753d();
        if (!list2.isEmpty()) {
            return mv3.m53152Q0(list3, list2);
        }
        ArrayList arrayList3 = new ArrayList();
        ArrayList arrayList4 = new ArrayList();
        for (Object obj : list) {
            List m101783b2 = ((ul2) obj).m101783b();
            if (m101783b2 == null || !m101783b2.isEmpty()) {
                Iterator it3 = m101783b2.iterator();
                while (it3.hasNext()) {
                    vnd.C16360f mo533c = ((vnd) it3.next()).mo533c();
                    if (mo533c == null ? false : vnd.C16360f.m104529f(mo533c.m104532i(), vnd.C16360f.f112832b.m104534b())) {
                        z = true;
                        break;
                    }
                }
            }
            z = false;
            if (z) {
                arrayList3.add(obj);
            } else {
                arrayList4.add(obj);
            }
        }
        xpd xpdVar2 = new xpd(arrayList3, arrayList4);
        List list4 = (List) xpdVar2.m111752c();
        return !list4.isEmpty() ? mv3.m53152Q0((List) xpdVar2.m111753d(), list4) : list;
    }

    /* renamed from: T0 */
    public final ul2.C15930a m500T0(int i) {
        Object obj;
        Iterator it = this.f307A.entrySet().iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = it.next();
            if (b2j.m15193d(((ul2) ((Map.Entry) obj).getValue()).m101782a(), i)) {
                break;
            }
        }
        Map.Entry entry = (Map.Entry) obj;
        if (entry != null) {
            return (ul2.C15930a) entry.getKey();
        }
        return null;
    }

    /* renamed from: X0 */
    public final Map m501X0() {
        return this.f310D;
    }

    @Override // p000.z1j
    /* renamed from: c */
    public List mo502c() {
        return this.f314H;
    }

    @Override // java.lang.AutoCloseable
    public void close() {
        Iterator it = this.f310D.values().iterator();
        while (it.hasNext()) {
            gtk.m36392a((bl8) it.next());
        }
    }

    @Override // p000.z1j
    /* renamed from: h */
    public List mo503h() {
        return this.f311E;
    }

    /* renamed from: m1 */
    public final Map m504m1() {
        return this.f309C;
    }

    public String toString() {
        return "StreamGraph(" + this.f307A + ')';
    }

    @Override // p000.z1j
    /* renamed from: v */
    public ul2 mo505v(ul2.C15930a c15930a) {
        return (ul2) this.f307A.get(c15930a);
    }

    @Override // p000.z1j
    /* renamed from: x */
    public List mo506x() {
        return this.f312F;
    }
}

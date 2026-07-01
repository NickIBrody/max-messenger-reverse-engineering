package p000;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.EnumSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.TimeUnit;
import java.util.function.BiConsumer;
import java.util.function.Consumer;
import one.p010me.sdk.contacts.ContactBlockedOrDeletedStoreException;
import one.p010me.sdk.contacts.ContactStoreException;
import one.p010me.sdk.contacts.NullContactException;
import p000.kf4;
import p000.lk4;
import p000.qd4;
import ru.CryptoPro.JCP.tools.HexString;
import ru.p033ok.tamtam.contacts.BrokenContactException;

/* loaded from: classes.dex */
public final class hf4 {

    /* renamed from: l */
    public static final Set f36633l;

    /* renamed from: m */
    public static final Set f36634m;

    /* renamed from: n */
    public static final Set f36635n;

    /* renamed from: o */
    public static final Set f36636o;

    /* renamed from: p */
    public static final Set f36637p;

    /* renamed from: e */
    public final pd9 f36642e;

    /* renamed from: f */
    public final j41 f36643f;

    /* renamed from: g */
    public final zue f36644g;

    /* renamed from: h */
    public final pd9 f36645h;

    /* renamed from: i */
    public final j4k f36646i;

    /* renamed from: j */
    public final pd9 f36647j;

    /* renamed from: a */
    public final Map f36638a = new ConcurrentHashMap();

    /* renamed from: b */
    public final Map f36639b = new ConcurrentHashMap();

    /* renamed from: c */
    public final Object f36640c = new Object();

    /* renamed from: d */
    public volatile boolean f36641d = false;

    /* renamed from: k */
    public InterfaceC5644a f36648k = null;

    /* renamed from: hf4$a */
    /* loaded from: classes6.dex */
    public interface InterfaceC5644a {
        /* renamed from: B */
        void mo38169B(vv9 vv9Var);
    }

    static {
        kf4.EnumC6816i enumC6816i = kf4.EnumC6816i.EXTERNAL;
        kf4.EnumC6816i enumC6816i2 = kf4.EnumC6816i.USER_LIST;
        f36633l = EnumSet.of(enumC6816i, enumC6816i2);
        f36634m = Collections.singleton(enumC6816i2);
        kf4.EnumC6815h enumC6815h = kf4.EnumC6815h.REMOVED;
        kf4.EnumC6815h enumC6815h2 = kf4.EnumC6815h.BLOCKED;
        f36635n = AbstractC7299ly.m50671b(null, enumC6815h, enumC6815h2);
        f36636o = Collections.singleton(enumC6815h2);
        f36637p = Collections.singleton(enumC6815h);
    }

    public hf4(pd9 pd9Var, j41 j41Var, zue zueVar, pd9 pd9Var2, j4k j4kVar, pd9 pd9Var3) {
        this.f36642e = pd9Var;
        this.f36643f = j41Var;
        this.f36644g = zueVar;
        this.f36645h = pd9Var2;
        this.f36646i = j4kVar;
        this.f36647j = pd9Var3;
    }

    /* renamed from: E */
    public static boolean m38124E(qd4 qd4Var) {
        return kg4.m47016a(qd4Var);
    }

    /* renamed from: a */
    public static /* synthetic */ String m38125a(List list, kf4.EnumC6816i enumC6816i) {
        return "storeContactsFromServer, size = " + list.size() + ", type = " + enumC6816i;
    }

    /* renamed from: d */
    public static /* synthetic */ boolean m38128d(qd4 qd4Var, tte tteVar, qd4 qd4Var2) {
        return qd4Var2 != qd4Var && tteVar.test(qd4Var2);
    }

    /* renamed from: e */
    public static /* synthetic */ void m38129e(Collection collection, Map map, Long l, qd4 qd4Var) {
        if (collection.contains(l)) {
            map.put(l, qd4Var);
        }
    }

    /* renamed from: f */
    public static /* synthetic */ void m38130f(long j, kf4.C6809b c6809b) {
        c6809b.m46940I(kf4.EnumC6808a.DELETED);
        c6809b.m46951T(j);
    }

    /* renamed from: g */
    public static /* synthetic */ boolean m38131g(qd4 qd4Var, tte tteVar, qd4 qd4Var2) {
        return (qd4Var == null || qd4Var2 == qd4Var || !tteVar.test(qd4Var2)) ? false : true;
    }

    /* renamed from: h */
    public static /* synthetic */ String m38132h(long j) {
        return "contacts loaded in " + (System.currentTimeMillis() - j) + "ms";
    }

    /* renamed from: A */
    public long m38133A() {
        return this.f36644g.mo25605d().getUserId();
    }

    /* renamed from: B */
    public List m38134B() {
        return m38165w(f36634m, null);
    }

    /* renamed from: C */
    public int m38135C() {
        final tte m115652e = zf4.m115652e(f36634m, null);
        final qd4 m38161s = m38161s(this.f36644g.mo25605d().getUserId());
        return fk9.m33249h(this.f36638a.values(), new tte() { // from class: ze4
            @Override // p000.tte
            public final boolean test(Object obj) {
                return hf4.m38128d(qd4.this, m115652e, (qd4) obj);
            }
        });
    }

    /* renamed from: D */
    public boolean m38136D(long j) {
        m38151i();
        if (j > 0 && j != -1 && j != m38133A()) {
            qd4 m38159q = m38159q(j, false);
            if (m38124E(m38159q)) {
                return true;
            }
            if (m38159q.m85584h()) {
                return false;
            }
            if (this.f36644g.mo25605d().mo42801Z0() - TimeUnit.SECONDS.toMillis(this.f36644g.m116621f().mo27465y0()) >= m38159q.m85597t()) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: F */
    public final /* synthetic */ void m38137F(qd4 qd4Var) {
        m38140I(qd4Var.m85553E(), qd4Var, false, false);
    }

    /* renamed from: G */
    public final /* synthetic */ List m38138G(List list) {
        return ((e55) this.f36642e.get()).mo29087b().mo56752c(list);
    }

    /* renamed from: H */
    public final void m38139H() {
        if (this.f36641d) {
            return;
        }
        this.f36646i.mo43781a("ContactController.load()");
        mp9.m52685c("ContactController", "contacts loading started");
        final long currentTimeMillis = System.currentTimeMillis();
        vv9 m38143L = m38143L(new md4() { // from class: af4
            @Override // p000.md4
            public final void accept(Object obj) {
                hf4.this.m38137F((qd4) obj);
            }
        });
        this.f36641d = true;
        mp9.m52684b("ContactController", new bt7() { // from class: bf4
            @Override // p000.bt7
            public final Object invoke() {
                return hf4.m38132h(currentTimeMillis);
            }
        });
        this.f36646i.endSection();
        m38155m(m38143L);
    }

    /* renamed from: I */
    public final void m38140I(long j, qd4 qd4Var, boolean z, boolean z2) {
        if (z && j != 0) {
            m38151i();
        }
        this.f36638a.put(Long.valueOf(j), qd4Var);
        if (ztj.m116553b(qd4Var.f87320w.f53100x.m46894p())) {
            this.f36639b.remove(Long.valueOf(j));
        } else {
            this.f36639b.put(Long.valueOf(j), qd4Var);
        }
        if (!z2 || qd4Var.m85582f0()) {
            return;
        }
        xl4 mo29089d = ((e55) this.f36642e.get()).mo29089d();
        mf4 mf4Var = qd4Var.f87320w;
        mo29089d.mo49845e(mf4Var.f14946w, mf4Var.f53100x);
    }

    /* renamed from: J */
    public final void m38141J(qd4 qd4Var) {
        StringBuilder sb = new StringBuilder();
        sb.append("putContact: ");
        sb.append("id=");
        sb.append(qd4Var.m85553E());
        sb.append(';');
        sb.append("status=");
        sb.append(qd4Var.m85563O());
        sb.append(';');
        sb.append("account_status=");
        sb.append(qd4Var.m85586i());
        sb.append(';');
        sb.append("names=");
        List m85601x = qd4Var.m85601x();
        for (int i = 0; i < m85601x.size(); i++) {
            sb.append(((kf4.C6810c) m85601x.get(i)).f46870c);
            sb.append(HexString.CHAR_COMMA);
        }
        String sb2 = sb.toString();
        mp9.m52705x("ContactController", sb2, new BrokenContactException(sb2));
    }

    /* renamed from: K */
    public final List m38142K(long[] jArr, List list) {
        if (jArr == null || jArr.length == 0) {
            return Collections.EMPTY_LIST;
        }
        C6666jy c6666jy = new C6666jy(jArr.length);
        for (long j : jArr) {
            c6666jy.add(Long.valueOf(j));
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            c6666jy.remove(Long.valueOf(((cg4) it.next()).m19961n()));
        }
        return new ArrayList(c6666jy);
    }

    /* renamed from: L */
    public final vv9 m38143L(md4 md4Var) {
        this.f36646i.mo43781a("ContactController.selectContacts()");
        vv9 vv9Var = new vv9(32);
        for (mf4 mf4Var : ((e55) this.f36642e.get()).mo29089d().mo49842b()) {
            long m46903y = mf4Var.f53100x.m46903y();
            qd4 qd4Var = new qd4(mf4Var, m46903y == this.f36644g.mo25605d().getUserId(), (qd4.InterfaceC13624a) this.f36645h.get());
            vv9Var.m105041i(m46903y, qd4Var);
            md4Var.accept(qd4Var);
        }
        this.f36646i.endSection();
        return vv9Var;
    }

    /* renamed from: M */
    public void m38144M(InterfaceC5644a interfaceC5644a) {
        this.f36648k = interfaceC5644a;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x00b5 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:22:0x001c A[SYNTHETIC] */
    /* renamed from: N */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void m38145N(List list, long[] jArr) {
        qd4 m38161s;
        qd4 m38161s2;
        List<Long> m38142K = m38142K(jArr, list);
        if (!m38142K.isEmpty()) {
            final long mo42801Z0 = this.f36644g.mo25605d().mo42801Z0();
            for (Long l : m38142K) {
                mp9.m52694m("ContactController", "storeContact #" + l, new Object[0]);
                try {
                    m38161s = m38161s(l.longValue());
                } catch (Throwable th) {
                    mp9.m52705x("ContactController", "fail to store blocked or deleted user on portal #" + l, new ContactBlockedOrDeletedStoreException(th));
                }
                if (m38161s != null && m38161s.f87320w.f14946w != 0) {
                    m38152j(l.longValue(), new Consumer() { // from class: df4
                        @Override // java.util.function.Consumer
                        public final void accept(Object obj) {
                            hf4.m38130f(mo42801Z0, (kf4.C6809b) obj);
                        }
                    });
                    m38161s2 = m38161s(l.longValue());
                    if (m38161s2 == null) {
                        m38161s2.m85577c();
                    }
                }
                qd4 m85547f = qd4.m85547f(l.longValue(), mo42801Z0, (qd4.InterfaceC13624a) this.f36645h.get());
                m38140I(l.longValue(), new qd4(new mf4(((e55) this.f36642e.get()).mo29089d().mo49847g(m85547f.f87320w.f53100x), m85547f.f87320w.f53100x), false, (qd4.InterfaceC13624a) this.f36645h.get()), true, true);
                m38161s2 = m38161s(l.longValue());
                if (m38161s2 == null) {
                }
            }
            wf4.m107509f((uf4) this.f36647j.get(), m38142K);
            this.f36643f.mo196i(new vn4(m38142K));
        }
        if (jArr == null || list.isEmpty()) {
            return;
        }
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            cg4 cg4Var = (cg4) it.next();
            ag4 m19959l = cg4Var.m19959l();
            if (m19959l != null) {
                if (m19959l.m1605a()) {
                    arrayList.add(cg4Var);
                } else {
                    arrayList2.add(cg4Var);
                }
            } else if (m38156n(cg4Var.m19961n())) {
                arrayList.add(cg4Var);
            } else {
                arrayList2.add(cg4Var);
            }
        }
        m38147P(arrayList, kf4.EnumC6816i.USER_LIST);
        m38147P(arrayList2, kf4.EnumC6816i.EXTERNAL);
    }

    /* renamed from: O */
    public int m38146O(List list) {
        return m38147P(list, kf4.EnumC6816i.USER_LIST);
    }

    /* renamed from: P */
    public int m38147P(final List list, final kf4.EnumC6816i enumC6816i) {
        qd4 m38161s;
        boolean z;
        qd4 qd4Var;
        if (list == null || list.isEmpty()) {
            return 0;
        }
        m38151i();
        mp9.m52684b("ContactController", new bt7() { // from class: ef4
            @Override // p000.bt7
            public final Object invoke() {
                return hf4.m38125a(list, enumC6816i);
            }
        });
        List<kf4> m49828l = lk4.m49828l(list, new lk4.InterfaceC7186b() { // from class: ff4
            @Override // p000.lk4.InterfaceC7186b
            /* renamed from: a */
            public final qd4 mo32858a(long j) {
                return hf4.this.m38161s(j);
            }
        }, new lk4.InterfaceC7187c() { // from class: gf4
            @Override // p000.lk4.InterfaceC7187c
            /* renamed from: a */
            public final List mo35413a(List list2) {
                List m38138G;
                m38138G = hf4.this.m38138G(list2);
                return m38138G;
            }
        }, enumC6816i, TimeUnit.SECONDS.toMillis(this.f36644g.m116621f().mo27465y0()), this.f36644g.mo25605d().mo42801Z0(), m38133A());
        vv9 vv9Var = new vv9(m49828l.size());
        C6666jy c6666jy = new C6666jy(m49828l.size());
        for (kf4 kf4Var : m49828l) {
            try {
                m38161s = m38161s(kf4Var.m46903y());
                z = kf4Var.m46903y() == this.f36644g.mo25605d().getUserId();
            } catch (Throwable th) {
                mp9.m52705x("ContactController", "fail to store contact #" + kf4Var.m46903y(), new ContactStoreException(th));
            }
            if (m38161s != null && m38161s.f87320w.f14946w != 0) {
                qd4 qd4Var2 = new qd4(new mf4(m38161s.f87320w.f14946w, kf4Var), z, (qd4.InterfaceC13624a) this.f36645h.get());
                if (this.f36644g.m116620a().mo431v() && m38161s.m85554F() != 0 && qd4Var2.m85554F() == 0) {
                    m38141J(qd4Var2);
                }
                qd4Var = qd4Var2;
                m38140I(qd4Var.m85553E(), qd4Var, true, true);
                vv9Var.m105041i(qd4Var.m85553E(), qd4Var);
                c6666jy.add(Long.valueOf(kf4Var.m46903y()));
            }
            qd4Var = new qd4(new mf4(((e55) this.f36642e.get()).mo29089d().mo49847g(kf4Var), kf4Var), z, (qd4.InterfaceC13624a) this.f36645h.get());
            m38140I(qd4Var.m85553E(), qd4Var, true, true);
            vv9Var.m105041i(qd4Var.m85553E(), qd4Var);
            c6666jy.add(Long.valueOf(kf4Var.m46903y()));
        }
        m38155m(vv9Var);
        this.f36643f.mo196i(new vn4(c6666jy));
        return c6666jy.size();
    }

    /* renamed from: Q */
    public qd4 m38148Q(tte tteVar) {
        for (qd4 qd4Var : this.f36639b.values()) {
            if (tteVar.test(qd4Var)) {
                return qd4Var;
            }
        }
        return null;
    }

    /* renamed from: R */
    public List m38149R(tte tteVar) {
        return zf4.m115651d(this.f36639b.values(), tteVar);
    }

    /* renamed from: S */
    public final qd4 m38150S(long j, qd4 qd4Var) {
        m38140I(j, qd4Var, false, true);
        vv9 vv9Var = new vv9(1);
        vv9Var.m105041i(j, qd4Var);
        m38155m(vv9Var);
        return qd4Var;
    }

    /* renamed from: i */
    public void m38151i() {
        if (this.f36641d) {
            return;
        }
        synchronized (this.f36640c) {
            try {
                if (!this.f36641d) {
                    m38139H();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: j */
    public qd4 m38152j(long j, Consumer consumer) {
        m38151i();
        qd4 m38161s = m38161s(j);
        if (m38161s == null) {
            mp9.m52705x("ContactController", "changeContactField error: contact is null", new NullContactException());
            return null;
        }
        kf4.C6809b m46878I = m38161s.f87320w.f53100x.m46878I();
        try {
            consumer.accept(m46878I);
            kf4 m46934C = m46878I.m46934C();
            return m38150S(j, new qd4(new mf4(m38161s.f87320w.f14946w, m46934C), m46934C.m46903y() == this.f36644g.mo25605d().getUserId(), (qd4.InterfaceC13624a) this.f36645h.get()));
        } catch (Throwable th) {
            throw new RuntimeException(th);
        }
    }

    /* renamed from: k */
    public final void m38153k() {
        m38151i();
        this.f36638a.clear();
        this.f36639b.clear();
    }

    /* renamed from: l */
    public void m38154l() {
        m38153k();
    }

    /* renamed from: m */
    public final void m38155m(vv9 vv9Var) {
        InterfaceC5644a interfaceC5644a = this.f36648k;
        if (interfaceC5644a != null) {
            interfaceC5644a.mo38169B(vv9Var);
        }
    }

    /* renamed from: n */
    public boolean m38156n(long j) {
        qd4 m38161s = m38161s(j);
        return m38161s != null && m38161s.m85584h();
    }

    /* renamed from: o */
    public List m38157o() {
        return m38165w(f36633l, f36635n);
    }

    /* renamed from: p */
    public List m38158p() {
        return m38165w(f36633l, f36636o);
    }

    /* renamed from: q */
    public qd4 m38159q(long j, boolean z) {
        qd4 qd4Var = (qd4) this.f36638a.get(Long.valueOf(j));
        if (qd4Var != null || !z) {
            return qd4Var;
        }
        qd4 m85548g = qd4.m85548g(j, this.f36644g.mo25605d().mo42801Z0(), (qd4.InterfaceC13624a) this.f36645h.get());
        m38140I(j, m85548g, true, true);
        return m85548g;
    }

    /* renamed from: r */
    public qd4 m38160r(long j) {
        return (qd4) this.f36638a.get(Long.valueOf(j));
    }

    /* renamed from: s */
    public qd4 m38161s(long j) {
        return m38162t(j, false);
    }

    /* renamed from: t */
    public qd4 m38162t(long j, boolean z) {
        qd4 qd4Var;
        if (j > 0 && ((qd4Var = (qd4) this.f36638a.get(Long.valueOf(j))) == null || qd4Var.f87320w.m17178a() == 0 || qd4Var.m85582f0())) {
            m38151i();
        }
        return m38159q(j, z);
    }

    /* renamed from: u */
    public qd4 m38163u(long j) {
        return m38162t(j, true);
    }

    /* renamed from: v */
    public Map m38164v(final Collection collection) {
        m38151i();
        final C4577ey c4577ey = new C4577ey();
        this.f36638a.forEach(new BiConsumer() { // from class: cf4
            @Override // java.util.function.BiConsumer
            public final void accept(Object obj, Object obj2) {
                hf4.m38129e(collection, c4577ey, (Long) obj, (qd4) obj2);
            }
        });
        return c4577ey;
    }

    /* renamed from: w */
    public List m38165w(Set set, Set set2) {
        final tte m115652e = zf4.m115652e(set, set2);
        final qd4 m38161s = m38161s(this.f36644g.mo25605d().getUserId());
        return zf4.m115651d(this.f36638a.values(), new tte() { // from class: ye4
            @Override // p000.tte
            public final boolean test(Object obj) {
                return hf4.m38131g(qd4.this, m115652e, (qd4) obj);
            }
        });
    }

    /* renamed from: x */
    public Map m38166x() {
        C4577ey c4577ey = new C4577ey(this.f36638a.size());
        c4577ey.putAll(this.f36638a);
        return c4577ey;
    }

    /* renamed from: y */
    public List m38167y() {
        return m38165w(f36633l, f36637p);
    }

    /* renamed from: z */
    public qd4 m38168z() {
        return m38161s(m38133A());
    }
}

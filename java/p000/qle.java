package p000;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.NoSuchElementException;
import kotlin.coroutines.Continuation;
import one.p010me.sdk.arch.AbstractC11340b;
import one.p010me.sdk.sections.SettingsItem;
import one.p010me.sdk.uikit.common.TextSource;
import p000.hje;
import p000.zke;

/* loaded from: classes4.dex */
public final class qle extends AbstractC11340b {

    /* renamed from: E */
    public static final C13755a f88016E = new C13755a(null);

    /* renamed from: A */
    public final rm6 f88017A;

    /* renamed from: B */
    public Long f88018B;

    /* renamed from: C */
    public boolean f88019C;

    /* renamed from: D */
    public final String f88020D;

    /* renamed from: w */
    public final long f88021w;

    /* renamed from: x */
    public final p1c f88022x;

    /* renamed from: y */
    public final jc7 f88023y;

    /* renamed from: z */
    public final rm6 f88024z;

    /* renamed from: qle$a */
    public static final class C13755a {
        public /* synthetic */ C13755a(xd5 xd5Var) {
            this();
        }

        public C13755a() {
        }
    }

    /* renamed from: qle$b */
    public static final class C13756b implements jc7 {

        /* renamed from: w */
        public final /* synthetic */ jc7 f88025w;

        /* renamed from: x */
        public final /* synthetic */ qle f88026x;

        /* renamed from: qle$b$a */
        public static final class a implements kc7 {

            /* renamed from: w */
            public final /* synthetic */ kc7 f88027w;

            /* renamed from: x */
            public final /* synthetic */ qle f88028x;

            /* renamed from: qle$b$a$a, reason: collision with other inner class name */
            public static final class C18613a extends vq4 {

                /* renamed from: A */
                public int f88029A;

                /* renamed from: B */
                public Object f88030B;

                /* renamed from: D */
                public Object f88032D;

                /* renamed from: E */
                public Object f88033E;

                /* renamed from: F */
                public Object f88034F;

                /* renamed from: G */
                public int f88035G;

                /* renamed from: z */
                public /* synthetic */ Object f88036z;

                public C18613a(Continuation continuation) {
                    super(continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    this.f88036z = obj;
                    this.f88029A |= Integer.MIN_VALUE;
                    return a.this.mo272b(null, this);
                }
            }

            public a(kc7 kc7Var, qle qleVar) {
                this.f88027w = kc7Var;
                this.f88028x = qleVar;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x0039  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
            @Override // p000.kc7
            /* renamed from: b */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo272b(Object obj, Continuation continuation) {
                C18613a c18613a;
                int i;
                if (continuation instanceof C18613a) {
                    c18613a = (C18613a) continuation;
                    int i2 = c18613a.f88029A;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        c18613a.f88029A = i2 - Integer.MIN_VALUE;
                        Object obj2 = c18613a.f88036z;
                        Object m50681f = ly8.m50681f();
                        i = c18613a.f88029A;
                        if (i != 0) {
                            ihg.m41693b(obj2);
                            kc7 kc7Var = this.f88027w;
                            ume umeVar = (ume) obj;
                            List m86376z0 = this.f88028x.m86376z0(umeVar.m101912e(), this.f88028x.m86374x0(umeVar.m101910c()), umeVar.m101911d());
                            c18613a.f88030B = bii.m16767a(obj);
                            c18613a.f88032D = bii.m16767a(c18613a);
                            c18613a.f88033E = bii.m16767a(obj);
                            c18613a.f88034F = bii.m16767a(kc7Var);
                            c18613a.f88035G = 0;
                            c18613a.f88029A = 1;
                            if (kc7Var.mo272b(m86376z0, c18613a) == m50681f) {
                                return m50681f;
                            }
                        } else {
                            if (i != 1) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            ihg.m41693b(obj2);
                        }
                        return pkk.f85235a;
                    }
                }
                c18613a = new C18613a(continuation);
                Object obj22 = c18613a.f88036z;
                Object m50681f2 = ly8.m50681f();
                i = c18613a.f88029A;
                if (i != 0) {
                }
                return pkk.f85235a;
            }
        }

        public C13756b(jc7 jc7Var, qle qleVar) {
            this.f88025w = jc7Var;
            this.f88026x = qleVar;
        }

        @Override // p000.jc7
        /* renamed from: a */
        public Object mo271a(kc7 kc7Var, Continuation continuation) {
            Object mo271a = this.f88025w.mo271a(new a(kc7Var, this.f88026x), continuation);
            return mo271a == ly8.m50681f() ? mo271a : pkk.f85235a;
        }
    }

    public qle(long j) {
        this.f88021w = j;
        p1c m27794a = dni.m27794a(new ume("", cv3.m25506e(m86353A0(0L)), true));
        this.f88022x = m27794a;
        this.f88023y = new C13756b(m27794a, this);
        this.f88024z = AbstractC11340b.eventFlow$default(this, null, 1, null);
        this.f88017A = AbstractC11340b.eventFlow$default(this, null, 1, null);
        this.f88018B = Long.valueOf(zke.C17936d.f126394B.m115965a());
        this.f88020D = qle.class.getName();
    }

    /* renamed from: A0 */
    public final zke.C17934b m86353A0(long j) {
        return new zke.C17934b("", TextSource.INSTANCE.m75715d(v2d.f111181b), 100, 0, j, 8, null);
    }

    /* renamed from: B0 */
    public final rm6 m86354B0() {
        return this.f88017A;
    }

    /* renamed from: C0 */
    public final Long m86355C0() {
        return this.f88018B;
    }

    /* renamed from: D0 */
    public final jc7 m86356D0() {
        return this.f88023y;
    }

    /* renamed from: E0 */
    public final rm6 m86357E0() {
        return this.f88024z;
    }

    /* renamed from: F0 */
    public final boolean m86358F0() {
        return this.f88019C;
    }

    /* renamed from: G0 */
    public final boolean m86359G0() {
        if (d6j.m26449t0(((ume) this.f88022x.getValue()).m101912e())) {
            return false;
        }
        List m101910c = ((ume) this.f88022x.getValue()).m101910c();
        if (m101910c != null && m101910c.isEmpty()) {
            return false;
        }
        Iterator it = m101910c.iterator();
        while (it.hasNext()) {
            if (!d6j.m26449t0(((zke.C17934b) it.next()).m115958w())) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: H0 */
    public final boolean m86360H0(Long l) {
        if (l == null) {
            return true;
        }
        zke.C17934b c17934b = (zke.C17934b) mv3.m53143H0(((ume) this.f88022x.getValue()).m101910c());
        return c17934b != null && c17934b.getItemId() == l.longValue();
    }

    /* renamed from: I0 */
    public final void m86361I0() {
        notify(this.f88024z, at3.f12008b);
    }

    /* renamed from: J0 */
    public final boolean m86362J0(Long l) {
        if (m86360H0(l)) {
            return m86373w0();
        }
        return false;
    }

    /* renamed from: K0 */
    public final void m86363K0() {
        boolean m26449t0 = d6j.m26449t0(((ume) this.f88022x.getValue()).m101912e());
        List m101910c = ((ume) this.f88022x.getValue()).m101910c();
        boolean z = false;
        if (m101910c == null || !m101910c.isEmpty()) {
            Iterator it = m101910c.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                } else if (!d6j.m26449t0(((zke.C17934b) it.next()).m115958w())) {
                    z = true;
                    break;
                }
            }
        }
        if (!m26449t0 || z) {
            notify(this.f88024z, f4i.f29876b);
        } else {
            notify(this.f88024z, at3.f12008b);
        }
    }

    /* renamed from: L0 */
    public final void m86364L0() {
        if (!m86359G0()) {
            notify(this.f88017A, new f5i(TextSource.INSTANCE.m75715d(v2d.f111185f), mrg.f54348n9));
            return;
        }
        ume umeVar = (ume) this.f88022x.getValue();
        CharSequence m101912e = umeVar.m101912e();
        List m101910c = umeVar.m101910c();
        ArrayList arrayList = new ArrayList();
        Iterator it = m101910c.iterator();
        while (it.hasNext()) {
            String m115958w = ((zke.C17934b) it.next()).m115958w();
            String obj = !d6j.m26449t0(m115958w) ? d6j.m26452u1(m115958w).toString() : null;
            if (obj != null) {
                arrayList.add(obj);
            }
        }
        boolean m101911d = umeVar.m101911d();
        String str = this.f88020D;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, str, "chatId = " + this.f88021w + "\ntitle = " + ((Object) m101912e) + "\nanswers=" + arrayList + "\ncanRevote=" + m101911d, null, 8, null);
            }
        }
        notify(this.f88024z, new h48(new gpe(m101912e.toString(), arrayList, hje.C5689f.f37054a.m38596a(m101911d))));
    }

    /* renamed from: M0 */
    public final void m86365M0(long j) {
        if (!m86375y0()) {
            notify(this.f88017A, y78.f122696a);
            return;
        }
        Long m86369Q0 = m86369Q0(j);
        if (m86369Q0 != null) {
            notify(this.f88017A, new xeg(m86369Q0.longValue()));
        }
    }

    /* renamed from: N0 */
    public final void m86366N0(long j, boolean z) {
        Object value;
        if (j == t2d.f103793h) {
            p1c p1cVar = this.f88022x;
            do {
                value = p1cVar.getValue();
            } while (!p1cVar.mo20507i(value, ume.m101908b((ume) value, null, z, 1, null)));
        }
    }

    /* renamed from: O0 */
    public final void m86367O0(long j, int i) {
        Object value;
        int i2 = ((ume) this.f88022x.getValue()).m101910c().isEmpty() ? -1 : 1;
        Iterator it = ((ume) this.f88022x.getValue()).m101910c().iterator();
        int i3 = 0;
        while (true) {
            if (!it.hasNext()) {
                i3 = -1;
                break;
            } else if (((zke.C17934b) it.next()).getItemId() == j) {
                break;
            } else {
                i3++;
            }
        }
        if (i2 != -1 && i3 != -1) {
            List m53188o1 = mv3.m53188o1(((ume) this.f88022x.getValue()).m101910c());
            fk9.m33259r(m53188o1, i3, jwf.m45781m(i - i2, 0, m53188o1.size() - 1));
            p1c p1cVar = this.f88022x;
            do {
                value = p1cVar.getValue();
            } while (!p1cVar.mo20507i(value, ume.m101908b((ume) value, m53188o1, false, 2, null)));
            return;
        }
        String str = this.f88020D;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k == null) {
            return;
        }
        yp9 yp9Var = yp9.DEBUG;
        if (m52708k.mo15009d(yp9Var)) {
            qf8.m85812f(m52708k, yp9Var, str, "onStopDrag can't update model cuz can't find swap items in list", null, 8, null);
        }
    }

    /* renamed from: P0 */
    public final void m86368P0(long j, String str) {
        Object value;
        Object value2;
        if (j == t2d.f103795j) {
            p1c p1cVar = this.f88022x;
            do {
                value2 = p1cVar.getValue();
            } while (!p1cVar.mo20507i(value2, ((ume) value2).m101914g(str)));
        } else {
            p1c p1cVar2 = this.f88022x;
            do {
                value = p1cVar2.getValue();
            } while (!p1cVar2.mo20507i(value, ((ume) value).m101913f(j, str)));
        }
    }

    /* renamed from: Q0 */
    public final Long m86369Q0(long j) {
        int i;
        Object value;
        List m101910c = ((ume) this.f88022x.getValue()).m101910c();
        ListIterator listIterator = m101910c.listIterator(m101910c.size());
        while (true) {
            if (!listIterator.hasPrevious()) {
                i = -1;
                break;
            }
            if (((zke.C17934b) listIterator.previous()).getItemId() == j) {
                i = listIterator.nextIndex();
                break;
            }
        }
        if (i == -1) {
            mp9.m52688f(this.f88020D, "early return in onRemoveAnswer cuz of no itemId in answers list", null, 4, null);
            return null;
        }
        List m53188o1 = mv3.m53188o1(m101910c);
        m53188o1.remove(i);
        p1c p1cVar = this.f88022x;
        do {
            value = p1cVar.getValue();
        } while (!p1cVar.mo20507i(value, ume.m101908b((ume) value, m53188o1, false, 2, null)));
        zke.C17934b c17934b = (zke.C17934b) mv3.m53200w0(m101910c, i > 0 ? i - 1 : 1);
        if (c17934b != null) {
            return Long.valueOf(c17934b.getItemId());
        }
        return null;
    }

    /* renamed from: R0 */
    public final void m86370R0() {
        this.f88018B = null;
    }

    /* renamed from: S0 */
    public final void m86371S0(boolean z) {
        this.f88019C = z;
    }

    /* renamed from: T0 */
    public final void m86372T0(long j) {
        Object value;
        if (j == t2d.f103793h) {
            p1c p1cVar = this.f88022x;
            do {
                value = p1cVar.getValue();
            } while (!p1cVar.mo20507i(value, ume.m101908b((ume) value, null, !r0.m101911d(), 1, null)));
        }
    }

    /* renamed from: w0 */
    public final boolean m86373w0() {
        Object value;
        List m101910c = ((ume) this.f88022x.getValue()).m101910c();
        if (m101910c.size() >= 12) {
            mp9.m52679B(this.f88020D, "addNewAnswer fail, answersList is limited", null, 4, null);
            this.f88019C = false;
            this.f88018B = null;
            return false;
        }
        Iterator it = m101910c.iterator();
        if (!it.hasNext()) {
            throw new NoSuchElementException();
        }
        long itemId = ((zke.C17934b) it.next()).getItemId();
        while (it.hasNext()) {
            long itemId2 = ((zke.C17934b) it.next()).getItemId();
            if (itemId < itemId2) {
                itemId = itemId2;
            }
        }
        zke.C17934b m86353A0 = m86353A0(itemId + 1);
        this.f88019C = true;
        this.f88018B = Long.valueOf(m86353A0.getItemId());
        p1c p1cVar = this.f88022x;
        do {
            value = p1cVar.getValue();
        } while (!p1cVar.mo20507i(value, ume.m101908b((ume) value, mv3.m53153R0(m101910c, m86353A0), false, 2, null)));
        return true;
    }

    /* renamed from: x0 */
    public final List m86374x0(List list) {
        ArrayList arrayList = new ArrayList(ev3.m31133C(list, 10));
        int i = 0;
        for (Object obj : list) {
            int i2 = i + 1;
            if (i < 0) {
                dv3.m28421B();
            }
            arrayList.add(((zke.C17934b) obj).m115953j(i == 11 ? 6 : 5));
            i = i2;
        }
        return arrayList;
    }

    /* renamed from: y0 */
    public final boolean m86375y0() {
        return ((ume) this.f88022x.getValue()).m101910c().size() > 1;
    }

    /* renamed from: z0 */
    public final List m86376z0(CharSequence charSequence, List list, boolean z) {
        List m25504c = cv3.m25504c();
        TextSource.Companion companion = TextSource.INSTANCE;
        m25504c.add(new zke.C17936d(companion.m75717f(charSequence), companion.m75715d(v2d.f111188i), 200));
        m25504c.addAll(list);
        if (list.size() < 12) {
            m25504c.add(zke.C17933a.f126381w);
        }
        m25504c.add(new zke.C17935c(companion.m75715d(v2d.f111189j), new SettingsItem.EndViewType.Switch(z, false, 2, null), t2d.f103793h));
        return cv3.m25502a(m25504c);
    }
}

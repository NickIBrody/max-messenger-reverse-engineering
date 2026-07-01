package p000;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import p000.yzg;
import ru.CryptoPro.CAdES.tools.gui.pc_0.cl_5;
import scout.exception.ElementCreationFailedException;
import scout.exception.MappingCreationFailedException;
import scout.exception.MissingCollectionElementsException;
import scout.exception.MissingMappingException;
import scout.exception.MissingObjectFactoryException;
import scout.exception.ObjectCreationFailedException;
import scout.exception.ObjectNullabilityException;

/* loaded from: classes.dex */
public final class qzg {

    /* renamed from: a */
    public final String f90312a;

    /* renamed from: b */
    public final List f90313b;

    /* renamed from: c */
    public final Map f90314c;

    /* renamed from: d */
    public final Map f90315d;

    /* renamed from: e */
    public final Map f90316e;

    /* renamed from: f */
    public final Set f90317f;

    /* renamed from: g */
    public final AbstractC5910i4 f90318g;

    /* renamed from: h */
    public final List f90319h;

    /* renamed from: i */
    public final List f90320i;

    /* renamed from: j */
    public final List f90321j;

    /* renamed from: k */
    public final List f90322k;

    /* renamed from: l */
    public final List f90323l;

    /* renamed from: m */
    public final int f90324m;

    /* renamed from: qzg$a */
    /* loaded from: classes6.dex */
    public static final class C13863a extends wc9 implements bt7 {

        /* renamed from: x */
        public final /* synthetic */ int f90326x;

        /* renamed from: y */
        public final /* synthetic */ boolean f90327y;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C13863a(int i, boolean z) {
            super(0);
            this.f90326x = i;
            this.f90327y = z;
        }

        @Override // p000.bt7
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public final Map invoke() {
            return qzg.this.m87446j(this.f90326x, this.f90327y);
        }
    }

    /* renamed from: qzg$b */
    public static final class C13864b extends wc9 implements bt7 {

        /* renamed from: x */
        public final /* synthetic */ int f90329x;

        /* renamed from: y */
        public final /* synthetic */ boolean f90330y;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C13864b(int i, boolean z) {
            super(0);
            this.f90329x = i;
            this.f90330y = z;
        }

        @Override // p000.bt7
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public final List invoke() {
            return qzg.this.m87449n(this.f90329x, this.f90330y);
        }
    }

    /* renamed from: qzg$c */
    public static final class C13865c extends wc9 implements bt7 {

        /* renamed from: x */
        public final /* synthetic */ int f90332x;

        /* renamed from: y */
        public final /* synthetic */ boolean f90333y;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C13865c(int i, boolean z) {
            super(0);
            this.f90332x = i;
            this.f90333y = z;
        }

        @Override // p000.bt7
        public final Object invoke() {
            return qzg.this.m87454t(this.f90332x, this.f90333y);
        }
    }

    public qzg(String str, List list, Map map, Map map2, Map map3, Set set) {
        this.f90312a = str;
        this.f90313b = list;
        this.f90314c = map;
        this.f90315d = map2;
        this.f90316e = map3;
        this.f90317f = set;
        this.f90318g = yzg.C17739b.f124720a.m114674b() ? new pu5(this) : new xck(this);
        List m50168c = lqd.m50168c(list);
        this.f90319h = m50168c;
        List m50166a = lqd.m50166a(list);
        this.f90320i = m50166a;
        this.f90321j = m50168c;
        this.f90322k = m50166a;
        this.f90323l = m50168c;
        this.f90324m = m50168c.size();
    }

    /* renamed from: e */
    public static final void m87437e(StringBuilder sb, qzg qzgVar, String str, int i) {
        sb.append('\n');
        int i2 = i + 1;
        for (int i3 = 0; i3 < i2; i3++) {
            sb.append(str);
        }
        sb.append("⌞ " + qzgVar + " (object factories: " + qzgVar.f90314c.size() + ", collection factories: " + qzgVar.f90315d.size() + ", association factories: " + qzgVar.f90316e.size() + ", allowed object overrides: " + qzgVar.f90317f.size() + ')');
        Iterator it = qzgVar.f90321j.iterator();
        while (it.hasNext()) {
            m87437e(sb, (qzg) it.next(), str, i2);
        }
    }

    /* renamed from: m */
    public static final Map m87438m(qzg qzgVar, int i, boolean z) {
        return qzgVar.m87446j(i, z);
    }

    /* renamed from: q */
    public static final List m87439q(qzg qzgVar, int i, boolean z) {
        return qzgVar.m87449n(i, z);
    }

    /* renamed from: w */
    public static final Object m87440w(qzg qzgVar, int i, boolean z) {
        return qzgVar.m87454t(i, z);
    }

    /* renamed from: d */
    public final String m87441d() {
        StringBuilder sb = new StringBuilder();
        sb.append("\nTree of scopes:");
        m87437e(sb, this, cl_5.f93407e, 0);
        return sb.toString();
    }

    /* renamed from: f */
    public final List m87442f(int i) {
        List list = (List) this.f90315d.get(Integer.valueOf(i));
        return list == null ? dv3.m28431q() : list;
    }

    /* renamed from: g */
    public final List m87443g(int i) {
        List list = (List) this.f90316e.get(Integer.valueOf(i));
        return list == null ? dv3.m28431q() : list;
    }

    /* renamed from: h */
    public final vu8 m87444h(int i) {
        return (vu8) this.f90314c.get(Integer.valueOf(i));
    }

    /* renamed from: i */
    public final AbstractC5910i4 m87445i() {
        return this.f90318g;
    }

    /* renamed from: j */
    public final Map m87446j(int i, boolean z) {
        ArrayList arrayList = new ArrayList();
        List m87443g = m87443g(i);
        int size = m87443g.size();
        for (int i2 = 0; i2 < size; i2++) {
            arrayList.add(m87458y(i, (vu8) m87443g.get(i2), this.f90318g));
        }
        List list = this.f90323l;
        int i3 = this.f90324m;
        for (int i4 = 0; i4 < i3; i4++) {
            qzg qzgVar = (qzg) list.get(i4);
            List m87443g2 = qzgVar.m87443g(i);
            int size2 = m87443g2.size();
            for (int i5 = 0; i5 < size2; i5++) {
                arrayList.add(m87458y(i, (vu8) m87443g2.get(i5), qzgVar.f90318g));
            }
        }
        if (!arrayList.isEmpty() || !z) {
            return p2a.m82720t(arrayList);
        }
        throw new MissingMappingException(i, this, null, 4, null);
    }

    /* renamed from: k */
    public final qd9 m87447k(int i, boolean z) {
        return ae9.m1500a(new C13863a(i, z));
    }

    /* renamed from: l */
    public final mcf m87448l(final int i, final boolean z) {
        return new mcf() { // from class: pzg
            @Override // p000.mcf
            public final Object get() {
                Map m87438m;
                m87438m = qzg.m87438m(qzg.this, i, z);
                return m87438m;
            }
        };
    }

    /* renamed from: n */
    public final List m87449n(int i, boolean z) {
        ArrayList arrayList = new ArrayList();
        List list = this.f90322k;
        int i2 = this.f90324m;
        for (int i3 = 0; i3 < i2; i3++) {
            qzg qzgVar = (qzg) list.get(i3);
            List m87442f = qzgVar.m87442f(i);
            int size = m87442f.size();
            for (int i4 = 0; i4 < size; i4++) {
                arrayList.add(m87457x(i, (vu8) m87442f.get(i4), qzgVar.f90318g));
            }
        }
        List m87442f2 = m87442f(i);
        int size2 = m87442f2.size();
        for (int i5 = 0; i5 < size2; i5++) {
            arrayList.add(m87457x(i, (vu8) m87442f2.get(i5), this.f90318g));
        }
        if (!arrayList.isEmpty() || !z) {
            return arrayList;
        }
        throw new MissingCollectionElementsException(i, this, null, 4, null);
    }

    /* renamed from: o */
    public final qd9 m87450o(int i, boolean z) {
        return ae9.m1500a(new C13864b(i, z));
    }

    /* renamed from: p */
    public final mcf m87451p(final int i, final boolean z) {
        return new mcf() { // from class: ozg
            @Override // p000.mcf
            public final Object get() {
                List m87439q;
                m87439q = qzg.m87439q(qzg.this, i, z);
                return m87439q;
            }
        };
    }

    /* renamed from: r */
    public final List m87452r() {
        return this.f90320i;
    }

    /* renamed from: s */
    public final List m87453s() {
        return this.f90319h;
    }

    /* renamed from: t */
    public final Object m87454t(int i, boolean z) {
        vu8 m87444h = m87444h(i);
        if (m87444h != null) {
            return m87459z(i, m87444h, this.f90318g, z);
        }
        List list = this.f90321j;
        int i2 = this.f90324m;
        for (int i3 = 0; i3 < i2; i3++) {
            qzg qzgVar = (qzg) list.get(i3);
            vu8 m87444h2 = qzgVar.m87444h(i);
            if (m87444h2 != null) {
                return m87459z(i, m87444h2, qzgVar.f90318g, z);
            }
        }
        if (!z) {
            return null;
        }
        throw new MissingObjectFactoryException(i, this, null, 4, null);
    }

    public String toString() {
        return tzg.f107025a.m100065a(this.f90312a);
    }

    /* renamed from: u */
    public final qd9 m87455u(int i, boolean z) {
        return ae9.m1500a(new C13865c(i, z));
    }

    /* renamed from: v */
    public final mcf m87456v(final int i, final boolean z) {
        return new mcf() { // from class: nzg
            @Override // p000.mcf
            public final Object get() {
                Object m87440w;
                m87440w = qzg.m87440w(qzg.this, i, z);
                return m87440w;
            }
        };
    }

    /* renamed from: x */
    public final Object m87457x(int i, vu8 vu8Var, AbstractC5910i4 abstractC5910i4) {
        try {
            return vu8Var.mo1585a(abstractC5910i4);
        } catch (Exception e) {
            throw new ElementCreationFailedException(i, this, e);
        }
    }

    /* renamed from: y */
    public final xpd m87458y(int i, vu8 vu8Var, AbstractC5910i4 abstractC5910i4) {
        try {
            return (xpd) vu8Var.mo1585a(abstractC5910i4);
        } catch (Exception e) {
            throw new MappingCreationFailedException(i, this, e);
        }
    }

    /* renamed from: z */
    public final Object m87459z(int i, vu8 vu8Var, AbstractC5910i4 abstractC5910i4, boolean z) {
        try {
            Object mo1585a = vu8Var.mo1585a(abstractC5910i4);
            if (mo1585a != null || !z) {
                return mo1585a;
            }
            throw new ObjectNullabilityException(i, this, null, 4, null);
        } catch (Exception e) {
            throw new ObjectCreationFailedException(i, this, e);
        }
    }
}

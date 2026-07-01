package p000;

import java.util.ArrayList;
import java.util.List;
import p000.l6b;
import p000.w60;
import p000.zih;

/* loaded from: classes5.dex */
public class xih extends zih {

    /* renamed from: u */
    public static final C17167b f120116u = new C17167b(null);

    /* renamed from: q */
    public final String f120117q;

    /* renamed from: r */
    public final List f120118r;

    /* renamed from: s */
    public List f120119s;

    /* renamed from: t */
    public boolean f120120t;

    /* renamed from: xih$a */
    public static class C17166a extends zih.AbstractC17924a {

        /* renamed from: m */
        public final List f120121m;

        /* renamed from: n */
        public String f120122n;

        /* renamed from: o */
        public List f120123o;

        /* renamed from: p */
        public boolean f120124p;

        public C17166a(long j, List list) {
            super(j);
            this.f120121m = list;
        }

        @Override // p000.zih.AbstractC17924a
        /* renamed from: m, reason: merged with bridge method [inline-methods] */
        public xih mo16870a() {
            return new xih(this);
        }

        /* renamed from: n */
        public final String m111105n() {
            return this.f120122n;
        }

        /* renamed from: o */
        public final List m111106o() {
            return this.f120123o;
        }

        /* renamed from: p */
        public final boolean m111107p() {
            return this.f120124p;
        }

        /* renamed from: q */
        public final C17166a m111108q(String str, List list) {
            this.f120122n = str;
            this.f120123o = list;
            return this;
        }

        /* renamed from: r */
        public C17166a mo38522r(boolean z) {
            this.f120124p = z;
            return this;
        }
    }

    /* renamed from: xih$b */
    public static final class C17167b {
        public /* synthetic */ C17167b(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final C17166a m111109a(long j, c6a c6aVar) {
            ArrayList arrayList = new ArrayList();
            arrayList.add(c6aVar);
            return new C17166a(j, arrayList);
        }

        /* renamed from: b */
        public final C17166a m111110b(long j, List list) {
            return new C17166a(j, list);
        }

        public C17167b() {
        }
    }

    public xih(C17166a c17166a) {
        super(c17166a);
        this.f120117q = c17166a.m111105n();
        this.f120118r = c17166a.m111106o();
        this.f120119s = c17166a.f120121m;
        this.f120120t = c17166a.m111107p();
    }

    /* renamed from: g0 */
    public static final C17166a m111103g0(long j, List list) {
        return f120116u.m111110b(j, list);
    }

    @Override // p000.zih
    /* renamed from: Y */
    public l6b.C7064b mo16865Y() {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList(this.f120119s.size());
        for (c6a c6aVar : this.f120119s) {
            if (c6aVar instanceof l60) {
                arrayList2.add(c6aVar);
                arrayList.add(((l60) c6aVar).f49100x);
            } else {
                ypd m40031t = m52220G().m40031t(c6aVar, this.f120120t, this.f126259c);
                if (m40031t != null) {
                    c6a c6aVar2 = (c6a) m40031t.f124095a;
                    w60.C16574a c16574a = (w60.C16574a) m40031t.f124096b;
                    if (c6aVar2 != null && c16574a != null) {
                        arrayList2.add(c6aVar2);
                        arrayList.add(c16574a);
                    }
                }
            }
        }
        String str = this.f120117q;
        if ((str == null || str.length() == 0) && arrayList2.isEmpty()) {
            return null;
        }
        this.f120119s = arrayList2;
        l6b.C7064b m49042i = new l6b.C7064b().m49042i(new w60.C16575b().m106823l(arrayList).m106817f());
        if (!ztj.m116553b(this.f120117q)) {
            m49042i.m49030N(this.f120117q);
        }
        List list = this.f120118r;
        if (list != null && !list.isEmpty()) {
            m49042i.m49050q(this.f120118r);
        }
        return m49042i;
    }

    @Override // p000.zih
    /* renamed from: Z */
    public String mo16866Z() {
        return "ServiceTaskSendMediaMessage";
    }

    @Override // p000.zih
    /* renamed from: d0 */
    public long mo16867d0(qv2 qv2Var, long j, String str) {
        long mo16867d0 = super.mo16867d0(qv2Var, j, str);
        long j2 = j;
        l6b m40641Z = m52214A().m40641Z(j);
        if (m40641Z == null) {
            return 0L;
        }
        int size = this.f120119s.size();
        int i = 0;
        while (i < size) {
            c6a c6aVar = (c6a) this.f120119s.get(i);
            String m106277m = m40641Z.f49124J.m106234a(i).m106277m();
            if (!(c6aVar instanceof l60)) {
                m111104h0(c6aVar, j2, qv2Var.f89957w, m106277m);
            }
            i++;
            j2 = j;
        }
        return mo16867d0;
    }

    /* renamed from: h0 */
    public final void m111104h0(c6a c6aVar, long j, long j2, String str) {
        m52249u().m34512e(c6aVar, j, j2, str);
    }
}

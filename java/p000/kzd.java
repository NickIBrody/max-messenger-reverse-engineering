package p000;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import kotlin.NoWhenBranchMatchedException;
import kotlin.coroutines.Continuation;
import p000.b66;
import p000.goi;
import p000.ngi;

/* loaded from: classes5.dex */
public final class kzd implements spb {

    /* renamed from: a */
    public final String f48507a = kzd.class.getName();

    /* renamed from: b */
    public final qd9 f48508b;

    /* renamed from: kzd$a */
    public static final class C6993a extends vq4 {

        /* renamed from: A */
        public /* synthetic */ Object f48509A;

        /* renamed from: C */
        public int f48511C;

        /* renamed from: z */
        public Object f48512z;

        public C6993a(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f48509A = obj;
            this.f48511C |= Integer.MIN_VALUE;
            return kzd.this.mo48391d(null, this);
        }
    }

    public kzd(qd9 qd9Var) {
        this.f48508b = qd9Var;
    }

    @Override // p000.spb
    /* renamed from: a */
    public Object mo48388a(String str, Continuation continuation) {
        String str2 = this.f48507a;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, str2, "Deleting of metric -> " + h4k.m37349h(str), null, 8, null);
            }
        }
        Object mo42611c = m48392e().mo42611c(str, continuation);
        return mo42611c == ly8.m50681f() ? mo42611c : pkk.f85235a;
    }

    @Override // p000.spb
    /* renamed from: b */
    public Object mo48389b(ckc ckcVar, ckc ckcVar2, ckc ckcVar3, Continuation continuation) {
        String str = this.f48507a;
        mp9 mp9Var = mp9.f53834a;
        qf8 m52708k = mp9Var.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, str, "Batch update of metrics: update->" + ckcVar.m20281f() + ", delete->" + ckcVar2.m20281f() + ", fail->" + ckcVar3.m20281f(), null, 8, null);
            }
        }
        if (!ckcVar.m20283h() || !ckcVar2.m20283h() || !ckcVar3.m20283h()) {
            Object mo42610a = m48392e().mo42610a(ckcVar, ckcVar2, ckcVar3, continuation);
            return mo42610a == ly8.m50681f() ? mo42610a : pkk.f85235a;
        }
        String str2 = this.f48507a;
        qf8 m52708k2 = mp9Var.m52708k();
        if (m52708k2 != null) {
            yp9 yp9Var2 = yp9.WARN;
            if (m52708k2.mo15009d(yp9Var2)) {
                qf8.m85812f(m52708k2, yp9Var2, str2, "No data for batch update", null, 8, null);
            }
        }
        return pkk.f85235a;
    }

    @Override // p000.spb
    /* renamed from: c */
    public Object mo48390c(hpb hpbVar, Continuation continuation) {
        String str = this.f48507a;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, str, "Saving of metric -> " + h4k.m37349h(hpbVar.m39121i()), null, 8, null);
            }
        }
        Object mo42616h = m48392e().mo42616h(m48397j(hpbVar, b66.m15577y(h66.m37451a(b66.f13235x))), continuation);
        return mo42616h == ly8.m50681f() ? mo42616h : pkk.f85235a;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0062 A[LOOP:0: B:11:0x005c->B:13:0x0062, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    @Override // p000.spb
    /* renamed from: d */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object mo48391d(String str, Continuation continuation) {
        C6993a c6993a;
        int i;
        Iterator it;
        if (continuation instanceof C6993a) {
            c6993a = (C6993a) continuation;
            int i2 = c6993a.f48511C;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c6993a.f48511C = i2 - Integer.MIN_VALUE;
                Object obj = c6993a.f48509A;
                Object m50681f = ly8.m50681f();
                i = c6993a.f48511C;
                if (i != 0) {
                    ihg.m41693b(obj);
                    ipb m48392e = m48392e();
                    c6993a.f48512z = bii.m16767a(str);
                    c6993a.f48511C = 1;
                    obj = m48392e.mo42613e(str, c6993a);
                    if (obj == m50681f) {
                        return m50681f;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                }
                Iterable iterable = (Iterable) obj;
                ArrayList arrayList = new ArrayList(ev3.m31133C(iterable, 10));
                it = iterable.iterator();
                while (it.hasNext()) {
                    arrayList.add(m48394g((rpb) it.next()));
                }
                return arrayList;
            }
        }
        c6993a = new C6993a(continuation);
        Object obj2 = c6993a.f48509A;
        Object m50681f2 = ly8.m50681f();
        i = c6993a.f48511C;
        if (i != 0) {
        }
        Iterable iterable2 = (Iterable) obj2;
        ArrayList arrayList2 = new ArrayList(ev3.m31133C(iterable2, 10));
        it = iterable2.iterator();
        while (it.hasNext()) {
        }
        return arrayList2;
    }

    /* renamed from: e */
    public final ipb m48392e() {
        return (ipb) this.f48508b.getValue();
    }

    /* renamed from: f */
    public final ngi m48393f(goi goiVar) {
        String str = goiVar.f34246c;
        return jy8.m45881e(str, "start_metric") ? new ngi.C7901g(goiVar.f34249f) : jy8.m45881e(str, "gap") ? new ngi.C7897c(goiVar.f34249f) : new ngi.C7899e(goiVar.f34246c, goiVar.f34247d, goiVar.f34249f, m48398k(goiVar.f34248e));
    }

    /* renamed from: g */
    public final hpb m48394g(rpb rpbVar) {
        goi[] goiVarArr = rpbVar.m89083d().f28124a;
        if (goiVarArr == null) {
            goiVarArr = new goi[0];
        }
        Map map = rpbVar.m89083d().f28125b;
        if (map == null) {
            map = p2a.m82709i();
        }
        l1c l1cVar = new l1c(map.size());
        for (Map.Entry entry : map.entrySet()) {
            l1cVar.m48637A((String) entry.getKey(), m48396i((foi) entry.getValue()));
        }
        d1c d1cVar = new d1c(goiVarArr.length);
        for (goi goiVar : goiVarArr) {
            ngi m48395h = m48395h(goiVar);
            if (m48395h != null) {
                d1cVar.m26135o(m48395h);
            }
        }
        long m89081b = rpbVar.m89081b();
        ngi ngiVar = (ngi) (d1cVar.m20283h() ? null : d1cVar.f18265a[d1cVar.f18266b - 1]);
        if (m89081b > (ngiVar != null ? ngiVar.mo55252a() : 0L)) {
            d1cVar.m26135o(new ngi.C7897c(rpbVar.m89081b()));
        }
        String m89082c = rpbVar.m89082c();
        String m37352b = h4k.f35701b.m37352b(rpbVar.m89084e());
        long m89080a = rpbVar.m89080a() + 1;
        b66.C2293a c2293a = b66.f13235x;
        return new hpb(m89082c, m37352b, m89080a, g66.m34799D(rpbVar.m89081b(), n66.MILLISECONDS), rpbVar.m89085f(), d1cVar, l1cVar, null);
    }

    /* renamed from: h */
    public final ngi m48395h(goi goiVar) {
        if (goiVar.m36000g()) {
            return new ngi.C7899e(goiVar.m35997d().f34250a, goiVar.m35997d().f34251b, goiVar.f34249f, m48398k(goiVar.m35997d().f34252c));
        }
        if (goiVar.m36002i()) {
            return new ngi.C7901g(goiVar.f34249f);
        }
        if (goiVar.m35999f()) {
            return new ngi.C7897c(goiVar.f34249f);
        }
        if (goiVar.m36001h()) {
            return new ngi.C7900f(goiVar.f34249f);
        }
        if (goiVar.m35998e()) {
            return new ngi.C7896b(goiVar.f34249f);
        }
        if (goiVar.f34246c.length() > 0) {
            return m48393f(goiVar);
        }
        String str = this.f48507a;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k == null) {
            return null;
        }
        yp9 yp9Var = yp9.WARN;
        if (!m52708k.mo15009d(yp9Var)) {
            return null;
        }
        qf8.m85812f(m52708k, yp9Var, str, "Persisted span has no kind set, skipping", null, 8, null);
        return null;
    }

    /* renamed from: i */
    public final Object m48396i(foi foiVar) {
        return foiVar.m33590p() ? foiVar.m33583i() : foiVar.m33584j() ? Boolean.valueOf(foiVar.m33577c()) : foiVar.m33588n() ? Integer.valueOf(foiVar.m33581g()) : foiVar.m33589o() ? Long.valueOf(foiVar.m33582h()) : foiVar.m33587m() ? Float.valueOf(foiVar.m33580f()) : foiVar.m33586l() ? Double.valueOf(foiVar.m33579e()) : foiVar.m33585k() ? foiVar.m33578d() : "";
    }

    /* renamed from: j */
    public final rpb m48397j(hpb hpbVar, long j) {
        return new rpb(hpbVar.m39121i(), hpbVar.m39118f(), j, m48399l(hpbVar), hpbVar.m39119g(), hpbVar.m39122j());
    }

    /* renamed from: k */
    public final ngi.EnumC7898d m48398k(int i) {
        Object obj;
        Iterator<E> it = ngi.EnumC7898d.m55256h().iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = it.next();
            if (((ngi.EnumC7898d) obj).m55257i() == i) {
                break;
            }
        }
        ngi.EnumC7898d enumC7898d = (ngi.EnumC7898d) obj;
        return enumC7898d == null ? ngi.EnumC7898d.TAKE_LAST : enumC7898d;
    }

    /* renamed from: l */
    public final eoi m48399l(hpb hpbVar) {
        eoi eoiVar = new eoi();
        int m20281f = hpbVar.m39120h().m20281f();
        goi[] goiVarArr = new goi[m20281f];
        for (int i = 0; i < m20281f; i++) {
            goiVarArr[i] = m48401n((ngi) hpbVar.m39120h().m20280e(i));
        }
        eoiVar.f28124a = goiVarArr;
        C4577ey c4577ey = new C4577ey();
        l1c m39117e = hpbVar.m39117e();
        Object[] objArr = m39117e.f113460b;
        Object[] objArr2 = m39117e.f113461c;
        long[] jArr = m39117e.f113459a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i2 = 0;
            while (true) {
                long j = jArr[i2];
                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i3 = 8 - ((~(i2 - length)) >>> 31);
                    for (int i4 = 0; i4 < i3; i4++) {
                        if ((255 & j) < 128) {
                            int i5 = (i2 << 3) + i4;
                            c4577ey.put((String) objArr[i5], m48400m(objArr2[i5]));
                        }
                        j >>= 8;
                    }
                    if (i3 != 8) {
                        break;
                    }
                }
                if (i2 == length) {
                    break;
                }
                i2++;
            }
        }
        eoiVar.f28125b = c4577ey;
        return eoiVar;
    }

    /* renamed from: m */
    public final foi m48400m(Object obj) {
        foi foiVar = new foi();
        if (obj instanceof String) {
            foiVar.m33598x((String) obj);
            return foiVar;
        }
        if (obj instanceof Boolean) {
            foiVar.m33592r(((Boolean) obj).booleanValue());
            return foiVar;
        }
        if (obj instanceof Integer) {
            foiVar.m33596v(((Number) obj).intValue());
            return foiVar;
        }
        if (obj instanceof Long) {
            foiVar.m33597w(((Number) obj).longValue());
            return foiVar;
        }
        if (obj instanceof Float) {
            foiVar.m33595u(((Number) obj).floatValue());
            return foiVar;
        }
        if (obj instanceof Double) {
            foiVar.m33594t(((Number) obj).doubleValue());
            return foiVar;
        }
        if (obj instanceof byte[]) {
            foiVar.m33593s((byte[]) obj);
            return foiVar;
        }
        foiVar.m33598x(obj.toString());
        return foiVar;
    }

    /* renamed from: n */
    public final goi m48401n(ngi ngiVar) {
        goi goiVar = new goi();
        goiVar.f34249f = ngiVar.mo55252a();
        if (ngiVar instanceof ngi.C7899e) {
            goi.C5340c c5340c = new goi.C5340c();
            ngi.C7899e c7899e = (ngi.C7899e) ngiVar;
            c5340c.f34250a = c7899e.m55259d();
            c5340c.f34251b = c7899e.m55260e();
            c5340c.f34252c = c7899e.m55258c().m55257i();
            goiVar.m36006m(c5340c);
            return goiVar;
        }
        if (ngiVar instanceof ngi.C7901g) {
            goiVar.m36008o(new goi.C5342e());
            return goiVar;
        }
        if (ngiVar instanceof ngi.C7897c) {
            goiVar.m36005l(new goi.C5339b());
            return goiVar;
        }
        if (ngiVar instanceof ngi.C7900f) {
            goiVar.m36007n(new goi.C5341d());
            return goiVar;
        }
        if (!(ngiVar instanceof ngi.C7896b)) {
            throw new NoWhenBranchMatchedException();
        }
        goiVar.m36004k(new goi.C5338a());
        return goiVar;
    }
}

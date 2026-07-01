package p000;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.coroutines.Continuation;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.cprocsp.ACSP.tools.common.ACSPConstants;

/* loaded from: classes.dex */
public final class tpj implements roj {

    /* renamed from: e */
    public static final C15624c f106142e = new C15624c(null);

    /* renamed from: a */
    public final qkg f106143a;

    /* renamed from: c */
    public final ooj f106145c = new ooj();

    /* renamed from: b */
    public final vk6 f106144b = new C15622a();

    /* renamed from: d */
    public final tk6 f106146d = new C15623b();

    /* renamed from: tpj$a */
    public static final class C15622a extends vk6 {
        public C15622a() {
        }

        @Override // p000.vk6
        /* renamed from: b */
        public String mo1837b() {
            return "INSERT OR IGNORE INTO `tasks` (`id`,`type`,`status`,`fails_count`,`depends_request_id`,`dependency_type`,`data`,`created_time`) VALUES (?,?,?,?,?,?,?,?)";
        }

        @Override // p000.vk6
        /* renamed from: f, reason: merged with bridge method [inline-methods] */
        public void mo1836a(htg htgVar, xnj xnjVar) {
            htgVar.mo1289i(1, xnjVar.m111623f());
            htgVar.mo1289i(2, tpj.this.f106145c.m81158d(xnjVar.m111625h()));
            htgVar.mo1289i(3, tpj.this.f106145c.m81156b(xnjVar.m111624g()));
            htgVar.mo1289i(4, xnjVar.m111622e());
            htgVar.mo1289i(5, xnjVar.m111621d());
            htgVar.mo1289i(6, xnjVar.m111620c());
            htgVar.mo1290j(7, xnjVar.m111619b());
            htgVar.mo1289i(8, xnjVar.m111618a());
        }
    }

    /* renamed from: tpj$b */
    public static final class C15623b extends tk6 {
        public C15623b() {
        }

        @Override // p000.tk6
        /* renamed from: b */
        public String mo27663b() {
            return "UPDATE OR REPLACE `tasks` SET `id` = ?,`type` = ?,`status` = ?,`fails_count` = ?,`depends_request_id` = ?,`dependency_type` = ?,`data` = ?,`created_time` = ? WHERE `id` = ?";
        }

        @Override // p000.tk6
        /* renamed from: e, reason: merged with bridge method [inline-methods] */
        public void mo27662a(htg htgVar, xnj xnjVar) {
            htgVar.mo1289i(1, xnjVar.m111623f());
            htgVar.mo1289i(2, tpj.this.f106145c.m81158d(xnjVar.m111625h()));
            htgVar.mo1289i(3, tpj.this.f106145c.m81156b(xnjVar.m111624g()));
            htgVar.mo1289i(4, xnjVar.m111622e());
            htgVar.mo1289i(5, xnjVar.m111621d());
            htgVar.mo1289i(6, xnjVar.m111620c());
            htgVar.mo1290j(7, xnjVar.m111619b());
            htgVar.mo1289i(8, xnjVar.m111618a());
            htgVar.mo1289i(9, xnjVar.m111623f());
        }
    }

    /* renamed from: tpj$c */
    public static final class C15624c {
        public /* synthetic */ C15624c(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final List m99318a() {
            return dv3.m28431q();
        }

        public C15624c() {
        }
    }

    /* renamed from: tpj$d */
    /* loaded from: classes5.dex */
    public static final class C15625d extends nej implements dt7 {

        /* renamed from: A */
        public int f106149A;

        /* renamed from: C */
        public final /* synthetic */ List f106151C;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C15625d(List list, Continuation continuation) {
            super(1, continuation);
            this.f106151C = list;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f106149A;
            if (i == 0) {
                ihg.m41693b(obj);
                tpj tpjVar = tpj.this;
                List list = this.f106151C;
                this.f106149A = 1;
                if (tpj.super.mo88980r(list, this) == m50681f) {
                    return m50681f;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
            }
            return pkk.f85235a;
        }

        /* renamed from: t */
        public final Continuation m99319t(Continuation continuation) {
            return tpj.this.new C15625d(this.f106151C, continuation);
        }

        @Override // p000.dt7
        /* renamed from: v, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Continuation continuation) {
            return ((C15625d) m99319t(continuation)).mo23q(pkk.f85235a);
        }
    }

    public tpj(qkg qkgVar) {
        this.f106143a = qkgVar;
    }

    /* renamed from: A0 */
    public static final List m99260A0(String str, long j, tpj tpjVar, fzd fzdVar, nsg nsgVar) {
        htg mo1284v2 = nsgVar.mo1284v2(str);
        try {
            mo1284v2.mo1289i(1, j);
            mo1284v2.mo1289i(2, tpjVar.f106145c.m81158d(fzdVar));
            int m42962c = itg.m42962c(mo1284v2, "id");
            int m42962c2 = itg.m42962c(mo1284v2, "type");
            int m42962c3 = itg.m42962c(mo1284v2, ACSPConstants.STATUS);
            int m42962c4 = itg.m42962c(mo1284v2, "fails_count");
            int m42962c5 = itg.m42962c(mo1284v2, "depends_request_id");
            int m42962c6 = itg.m42962c(mo1284v2, "dependency_type");
            int m42962c7 = itg.m42962c(mo1284v2, "data");
            int m42962c8 = itg.m42962c(mo1284v2, "created_time");
            ArrayList arrayList = new ArrayList();
            while (mo1284v2.mo1293r2()) {
                int i = m42962c;
                int i2 = m42962c2;
                arrayList.add(new xnj(mo1284v2.getLong(m42962c), tpjVar.f106145c.m81157c((int) mo1284v2.getLong(m42962c2)), tpjVar.f106145c.m81155a((int) mo1284v2.getLong(m42962c3)), (int) mo1284v2.getLong(m42962c4), mo1284v2.getLong(m42962c5), (int) mo1284v2.getLong(m42962c6), mo1284v2.getBlob(m42962c7), mo1284v2.getLong(m42962c8)));
                m42962c = i;
                m42962c2 = i2;
            }
            return arrayList;
        } finally {
            mo1284v2.close();
        }
    }

    /* renamed from: B0 */
    public static final List m99261B0(String str, List list, tpj tpjVar, int i, int i2, nsg nsgVar) {
        htg mo1284v2 = nsgVar.mo1284v2(str);
        try {
            Iterator it = list.iterator();
            int i3 = 1;
            while (it.hasNext()) {
                mo1284v2.mo1289i(i3, tpjVar.f106145c.m81156b((noj) it.next()));
                i3++;
            }
            mo1284v2.mo1289i(i + 1, i2);
            ArrayList arrayList = new ArrayList();
            while (mo1284v2.mo1293r2()) {
                arrayList.add(Long.valueOf(mo1284v2.getLong(0)));
            }
            mo1284v2.close();
            return arrayList;
        } catch (Throwable th) {
            mo1284v2.close();
            throw th;
        }
    }

    /* renamed from: C0 */
    public static final List m99262C0(String str, List list, tpj tpjVar, nsg nsgVar) {
        htg mo1284v2 = nsgVar.mo1284v2(str);
        try {
            Iterator it = list.iterator();
            int i = 1;
            while (it.hasNext()) {
                mo1284v2.mo1289i(i, tpjVar.f106145c.m81156b((noj) it.next()));
                i++;
            }
            ArrayList arrayList = new ArrayList();
            while (mo1284v2.mo1293r2()) {
                arrayList.add(new tnj(tpjVar.f106145c.m81157c((int) mo1284v2.getLong(0)), (int) mo1284v2.getLong(1)));
            }
            mo1284v2.close();
            return arrayList;
        } catch (Throwable th) {
            mo1284v2.close();
            throw th;
        }
    }

    /* renamed from: D0 */
    public static final fzd m99263D0(String str, long j, tpj tpjVar, nsg nsgVar) {
        htg mo1284v2 = nsgVar.mo1284v2(str);
        try {
            mo1284v2.mo1289i(1, j);
            if (!mo1284v2.mo1293r2()) {
                throw new IllegalStateException("The query result was empty, but expected a single row to return a NON-NULL object of type 'one.me.sdk.tasks.PersistableTaskType'.");
            }
            return tpjVar.f106145c.m81157c((int) mo1284v2.getLong(0));
        } finally {
            mo1284v2.close();
        }
    }

    /* renamed from: E0 */
    public static final pkk m99264E0(String str, tpj tpjVar, noj nojVar, long j, nsg nsgVar) {
        htg mo1284v2 = nsgVar.mo1284v2(str);
        try {
            mo1284v2.mo1289i(1, tpjVar.f106145c.m81156b(nojVar));
            mo1284v2.mo1289i(2, j);
            mo1284v2.mo1293r2();
            mo1284v2.close();
            return pkk.f85235a;
        } catch (Throwable th) {
            mo1284v2.close();
            throw th;
        }
    }

    /* renamed from: F0 */
    public static final pkk m99266F0(String str, byte[] bArr, long j, nsg nsgVar) {
        htg mo1284v2 = nsgVar.mo1284v2(str);
        try {
            mo1284v2.mo1290j(1, bArr);
            mo1284v2.mo1289i(2, j);
            mo1284v2.mo1293r2();
            mo1284v2.close();
            return pkk.f85235a;
        } catch (Throwable th) {
            mo1284v2.close();
            throw th;
        }
    }

    /* renamed from: G0 */
    public static final pkk m99268G0(String str, byte[] bArr, tpj tpjVar, noj nojVar, long j, nsg nsgVar) {
        htg mo1284v2 = nsgVar.mo1284v2(str);
        try {
            mo1284v2.mo1290j(1, bArr);
            mo1284v2.mo1289i(2, tpjVar.f106145c.m81156b(nojVar));
            mo1284v2.mo1289i(3, j);
            mo1284v2.mo1293r2();
            mo1284v2.close();
            return pkk.f85235a;
        } catch (Throwable th) {
            mo1284v2.close();
            throw th;
        }
    }

    /* renamed from: g0 */
    public static final long m99294g0(String str, List list, tpj tpjVar, nsg nsgVar) {
        htg mo1284v2 = nsgVar.mo1284v2(str);
        try {
            Iterator it = list.iterator();
            int i = 1;
            while (it.hasNext()) {
                mo1284v2.mo1289i(i, tpjVar.f106145c.m81158d((fzd) it.next()));
                i++;
            }
            long j = mo1284v2.mo1293r2() ? mo1284v2.getLong(0) : 0L;
            mo1284v2.close();
            return j;
        } catch (Throwable th) {
            mo1284v2.close();
            throw th;
        }
    }

    /* renamed from: h0 */
    public static final long m99295h0(String str, List list, tpj tpjVar, nsg nsgVar) {
        htg mo1284v2 = nsgVar.mo1284v2(str);
        try {
            Iterator it = list.iterator();
            int i = 1;
            while (it.hasNext()) {
                mo1284v2.mo1289i(i, tpjVar.f106145c.m81158d((fzd) it.next()));
                i++;
            }
            long j = mo1284v2.mo1293r2() ? mo1284v2.getLong(0) : 0L;
            mo1284v2.close();
            return j;
        } catch (Throwable th) {
            mo1284v2.close();
            throw th;
        }
    }

    /* renamed from: i0 */
    public static final int m99296i0(String str, tpj tpjVar, fzd fzdVar, noj nojVar, nsg nsgVar) {
        htg mo1284v2 = nsgVar.mo1284v2(str);
        try {
            mo1284v2.mo1289i(1, tpjVar.f106145c.m81158d(fzdVar));
            mo1284v2.mo1289i(2, tpjVar.f106145c.m81156b(nojVar));
            return mo1284v2.mo1293r2() ? (int) mo1284v2.getLong(0) : 0;
        } finally {
            mo1284v2.close();
        }
    }

    /* renamed from: j0 */
    public static final pkk m99298j0(String str, nsg nsgVar) {
        htg mo1284v2 = nsgVar.mo1284v2(str);
        try {
            mo1284v2.mo1293r2();
            mo1284v2.close();
            return pkk.f85235a;
        } catch (Throwable th) {
            mo1284v2.close();
            throw th;
        }
    }

    /* renamed from: k0 */
    public static final int m99300k0(String str, long j, nsg nsgVar) {
        htg mo1284v2 = nsgVar.mo1284v2(str);
        try {
            mo1284v2.mo1289i(1, j);
            mo1284v2.mo1293r2();
            return osg.m81707b(nsgVar);
        } finally {
            mo1284v2.close();
        }
    }

    /* renamed from: l0 */
    public static final int m99301l0(String str, long j, nsg nsgVar) {
        htg mo1284v2 = nsgVar.mo1284v2(str);
        try {
            mo1284v2.mo1289i(1, j);
            mo1284v2.mo1293r2();
            return osg.m81707b(nsgVar);
        } finally {
            mo1284v2.close();
        }
    }

    /* renamed from: m0 */
    public static final pkk m99302m0(String str, Collection collection, nsg nsgVar) {
        htg mo1284v2 = nsgVar.mo1284v2(str);
        try {
            Iterator it = collection.iterator();
            int i = 1;
            while (it.hasNext()) {
                mo1284v2.mo1289i(i, ((Number) it.next()).longValue());
                i++;
            }
            mo1284v2.mo1293r2();
            mo1284v2.close();
            return pkk.f85235a;
        } catch (Throwable th) {
            mo1284v2.close();
            throw th;
        }
    }

    /* renamed from: n0 */
    public static final pkk m99303n0(String str, Collection collection, nsg nsgVar) {
        htg mo1284v2 = nsgVar.mo1284v2(str);
        try {
            Iterator it = collection.iterator();
            int i = 1;
            while (it.hasNext()) {
                mo1284v2.mo1289i(i, ((Number) it.next()).longValue());
                i++;
            }
            mo1284v2.mo1293r2();
            mo1284v2.close();
            return pkk.f85235a;
        } catch (Throwable th) {
            mo1284v2.close();
            throw th;
        }
    }

    /* renamed from: o0 */
    public static final pkk m99304o0(String str, tpj tpjVar, fzd fzdVar, nsg nsgVar) {
        htg mo1284v2 = nsgVar.mo1284v2(str);
        try {
            mo1284v2.mo1289i(1, tpjVar.f106145c.m81158d(fzdVar));
            mo1284v2.mo1293r2();
            mo1284v2.close();
            return pkk.f85235a;
        } catch (Throwable th) {
            mo1284v2.close();
            throw th;
        }
    }

    /* renamed from: p0 */
    public static final int m99305p0(String str, int i, int i2, nsg nsgVar) {
        htg mo1284v2 = nsgVar.mo1284v2(str);
        try {
            mo1284v2.mo1289i(1, i);
            mo1284v2.mo1289i(2, i2);
            mo1284v2.mo1293r2();
            return osg.m81707b(nsgVar);
        } finally {
            mo1284v2.close();
        }
    }

    /* renamed from: q0 */
    public static final pkk m99306q0(String str, int i, long j, nsg nsgVar) {
        htg mo1284v2 = nsgVar.mo1284v2(str);
        try {
            mo1284v2.mo1289i(1, i);
            mo1284v2.mo1289i(2, j);
            mo1284v2.mo1293r2();
            mo1284v2.close();
            return pkk.f85235a;
        } catch (Throwable th) {
            mo1284v2.close();
            throw th;
        }
    }

    /* renamed from: r0 */
    public static final pkk m99307r0(tpj tpjVar, long j, nsg nsgVar) {
        super.mo88973h(j);
        return pkk.f85235a;
    }

    /* renamed from: s0 */
    public static final pkk m99308s0(String str, long j, nsg nsgVar) {
        htg mo1284v2 = nsgVar.mo1284v2(str);
        try {
            mo1284v2.mo1289i(1, j);
            mo1284v2.mo1293r2();
            mo1284v2.close();
            return pkk.f85235a;
        } catch (Throwable th) {
            mo1284v2.close();
            throw th;
        }
    }

    /* renamed from: t0 */
    public static final long m99309t0(tpj tpjVar, xnj xnjVar, nsg nsgVar) {
        return tpjVar.f106144b.m104251e(nsgVar, xnjVar);
    }

    /* renamed from: u0 */
    public static final xnj m99310u0(String str, long j, tpj tpjVar, nsg nsgVar) {
        xnj xnjVar;
        htg mo1284v2 = nsgVar.mo1284v2(str);
        try {
            mo1284v2.mo1289i(1, j);
            int m42962c = itg.m42962c(mo1284v2, "id");
            int m42962c2 = itg.m42962c(mo1284v2, "type");
            int m42962c3 = itg.m42962c(mo1284v2, ACSPConstants.STATUS);
            int m42962c4 = itg.m42962c(mo1284v2, "fails_count");
            int m42962c5 = itg.m42962c(mo1284v2, "depends_request_id");
            int m42962c6 = itg.m42962c(mo1284v2, "dependency_type");
            int m42962c7 = itg.m42962c(mo1284v2, "data");
            int m42962c8 = itg.m42962c(mo1284v2, "created_time");
            if (mo1284v2.mo1293r2()) {
                xnjVar = new xnj(mo1284v2.getLong(m42962c), tpjVar.f106145c.m81157c((int) mo1284v2.getLong(m42962c2)), tpjVar.f106145c.m81155a((int) mo1284v2.getLong(m42962c3)), (int) mo1284v2.getLong(m42962c4), mo1284v2.getLong(m42962c5), (int) mo1284v2.getLong(m42962c6), mo1284v2.getBlob(m42962c7), mo1284v2.getLong(m42962c8));
            } else {
                xnjVar = null;
            }
            return xnjVar;
        } finally {
            mo1284v2.close();
        }
    }

    /* renamed from: v0 */
    public static final List m99311v0(String str, tpj tpjVar, fzd fzdVar, nsg nsgVar) {
        htg mo1284v2 = nsgVar.mo1284v2(str);
        try {
            mo1284v2.mo1289i(1, tpjVar.f106145c.m81158d(fzdVar));
            int m42962c = itg.m42962c(mo1284v2, "id");
            int m42962c2 = itg.m42962c(mo1284v2, "type");
            int m42962c3 = itg.m42962c(mo1284v2, ACSPConstants.STATUS);
            int m42962c4 = itg.m42962c(mo1284v2, "fails_count");
            int m42962c5 = itg.m42962c(mo1284v2, "depends_request_id");
            int m42962c6 = itg.m42962c(mo1284v2, "dependency_type");
            int m42962c7 = itg.m42962c(mo1284v2, "data");
            int m42962c8 = itg.m42962c(mo1284v2, "created_time");
            ArrayList arrayList = new ArrayList();
            while (mo1284v2.mo1293r2()) {
                int i = m42962c;
                int i2 = m42962c2;
                arrayList.add(new xnj(mo1284v2.getLong(m42962c), tpjVar.f106145c.m81157c((int) mo1284v2.getLong(m42962c2)), tpjVar.f106145c.m81155a((int) mo1284v2.getLong(m42962c3)), (int) mo1284v2.getLong(m42962c4), mo1284v2.getLong(m42962c5), (int) mo1284v2.getLong(m42962c6), mo1284v2.getBlob(m42962c7), mo1284v2.getLong(m42962c8)));
                m42962c = i;
                m42962c2 = i2;
            }
            return arrayList;
        } finally {
            mo1284v2.close();
        }
    }

    /* renamed from: w0 */
    public static final List m99312w0(String str, List list, tpj tpjVar, nsg nsgVar) {
        htg mo1284v2 = nsgVar.mo1284v2(str);
        try {
            Iterator it = list.iterator();
            int i = 1;
            while (it.hasNext()) {
                mo1284v2.mo1289i(i, tpjVar.f106145c.m81158d((fzd) it.next()));
                i++;
            }
            int m42962c = itg.m42962c(mo1284v2, "id");
            int m42962c2 = itg.m42962c(mo1284v2, "type");
            int m42962c3 = itg.m42962c(mo1284v2, ACSPConstants.STATUS);
            int m42962c4 = itg.m42962c(mo1284v2, "fails_count");
            int m42962c5 = itg.m42962c(mo1284v2, "depends_request_id");
            int m42962c6 = itg.m42962c(mo1284v2, "dependency_type");
            int m42962c7 = itg.m42962c(mo1284v2, "data");
            int m42962c8 = itg.m42962c(mo1284v2, "created_time");
            ArrayList arrayList = new ArrayList();
            while (mo1284v2.mo1293r2()) {
                int i2 = m42962c;
                int i3 = m42962c2;
                arrayList.add(new xnj(mo1284v2.getLong(m42962c), tpjVar.f106145c.m81157c((int) mo1284v2.getLong(m42962c2)), tpjVar.f106145c.m81155a((int) mo1284v2.getLong(m42962c3)), (int) mo1284v2.getLong(m42962c4), mo1284v2.getLong(m42962c5), (int) mo1284v2.getLong(m42962c6), mo1284v2.getBlob(m42962c7), mo1284v2.getLong(m42962c8)));
                m42962c = i2;
                m42962c2 = i3;
            }
            mo1284v2.close();
            return arrayList;
        } catch (Throwable th) {
            mo1284v2.close();
            throw th;
        }
    }

    /* renamed from: x0 */
    public static final List m99313x0(String str, Collection collection, tpj tpjVar, int i, Collection collection2, nsg nsgVar) {
        htg mo1284v2 = nsgVar.mo1284v2(str);
        try {
            Iterator it = collection.iterator();
            int i2 = 1;
            while (it.hasNext()) {
                mo1284v2.mo1289i(i2, tpjVar.f106145c.m81158d((fzd) it.next()));
                i2++;
            }
            int i3 = i + 1;
            Iterator it2 = collection2.iterator();
            while (it2.hasNext()) {
                mo1284v2.mo1289i(i3, tpjVar.f106145c.m81156b((noj) it2.next()));
                i3++;
            }
            int m42962c = itg.m42962c(mo1284v2, "id");
            int m42962c2 = itg.m42962c(mo1284v2, "type");
            int m42962c3 = itg.m42962c(mo1284v2, ACSPConstants.STATUS);
            int m42962c4 = itg.m42962c(mo1284v2, "fails_count");
            int m42962c5 = itg.m42962c(mo1284v2, "depends_request_id");
            int m42962c6 = itg.m42962c(mo1284v2, "dependency_type");
            int m42962c7 = itg.m42962c(mo1284v2, "data");
            int m42962c8 = itg.m42962c(mo1284v2, "created_time");
            ArrayList arrayList = new ArrayList();
            while (mo1284v2.mo1293r2()) {
                int i4 = m42962c;
                int i5 = m42962c2;
                arrayList.add(new xnj(mo1284v2.getLong(m42962c), tpjVar.f106145c.m81157c((int) mo1284v2.getLong(m42962c2)), tpjVar.f106145c.m81155a((int) mo1284v2.getLong(m42962c3)), (int) mo1284v2.getLong(m42962c4), mo1284v2.getLong(m42962c5), (int) mo1284v2.getLong(m42962c6), mo1284v2.getBlob(m42962c7), mo1284v2.getLong(m42962c8)));
                m42962c = i4;
                m42962c2 = i5;
            }
            mo1284v2.close();
            return arrayList;
        } catch (Throwable th) {
            mo1284v2.close();
            throw th;
        }
    }

    /* renamed from: y0 */
    public static final int m99314y0(String str, List list, tpj tpjVar, nsg nsgVar) {
        htg mo1284v2 = nsgVar.mo1284v2(str);
        try {
            Iterator it = list.iterator();
            int i = 1;
            while (it.hasNext()) {
                mo1284v2.mo1289i(i, tpjVar.f106145c.m81156b((noj) it.next()));
                i++;
            }
            int i2 = mo1284v2.mo1293r2() ? (int) mo1284v2.getLong(0) : 0;
            mo1284v2.close();
            return i2;
        } catch (Throwable th) {
            mo1284v2.close();
            throw th;
        }
    }

    /* renamed from: z0 */
    public static final int m99315z0(String str, List list, tpj tpjVar, nsg nsgVar) {
        htg mo1284v2 = nsgVar.mo1284v2(str);
        try {
            Iterator it = list.iterator();
            int i = 1;
            while (it.hasNext()) {
                mo1284v2.mo1289i(i, tpjVar.f106145c.m81156b((noj) it.next()));
                i++;
            }
            int i2 = mo1284v2.mo1293r2() ? (int) mo1284v2.getLong(0) : 0;
            mo1284v2.close();
            return i2;
        } catch (Throwable th) {
            mo1284v2.close();
            throw th;
        }
    }

    @Override // p000.roj
    /* renamed from: A */
    public Object mo88961A(final List list, Continuation continuation) {
        StringBuilder sb = new StringBuilder();
        sb.append("SELECT COUNT(*) FROM tasks WHERE status in (");
        i5j.m40554a(sb, list.size());
        sb.append(Extension.C_BRAKE);
        final String sb2 = sb.toString();
        return s25.m95011g(this.f106143a, true, false, new dt7() { // from class: npj
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                int m99314y0;
                m99314y0 = tpj.m99314y0(sb2, list, this, (nsg) obj);
                return Integer.valueOf(m99314y0);
            }
        }, continuation);
    }

    @Override // p000.roj
    /* renamed from: B */
    public Object mo88962B(final int i, final int i2, Continuation continuation) {
        final String str = "UPDATE tasks SET status = ?, fails_count = fails_count + 1 WHERE status = ?";
        return s25.m95011g(this.f106143a, false, true, new dt7() { // from class: opj
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                int m99305p0;
                m99305p0 = tpj.m99305p0(str, i, i2, (nsg) obj);
                return Integer.valueOf(m99305p0);
            }
        }, continuation);
    }

    @Override // p000.roj
    /* renamed from: C */
    public void mo88963C(final long j) {
        final String str = "UPDATE tasks SET fails_count = fails_count + 1 WHERE id = ?";
        s25.m95009e(this.f106143a, false, true, new dt7() { // from class: uoj
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m99308s0;
                m99308s0 = tpj.m99308s0(str, j, (nsg) obj);
                return m99308s0;
            }
        });
    }

    @Override // p000.roj
    /* renamed from: D */
    public void mo88964D(final long j, final noj nojVar) {
        final String str = "UPDATE tasks SET status = ? WHERE id = ?";
        s25.m95009e(this.f106143a, false, true, new dt7() { // from class: qpj
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m99264E0;
                m99264E0 = tpj.m99264E0(str, this, nojVar, j, (nsg) obj);
                return m99264E0;
            }
        });
    }

    @Override // p000.roj
    /* renamed from: E */
    public Object mo88965E(final Collection collection, final Collection collection2, Continuation continuation) {
        StringBuilder sb = new StringBuilder();
        sb.append("SELECT * FROM tasks WHERE type in (");
        final int size = collection.size();
        i5j.m40554a(sb, size);
        sb.append(") AND status in (");
        i5j.m40554a(sb, collection2.size());
        sb.append(Extension.C_BRAKE);
        final String sb2 = sb.toString();
        return s25.m95011g(this.f106143a, true, false, new dt7() { // from class: apj
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                List m99313x0;
                m99313x0 = tpj.m99313x0(sb2, collection, this, size, collection2, (nsg) obj);
                return m99313x0;
            }
        }, continuation);
    }

    @Override // p000.roj
    /* renamed from: a */
    public void mo88966a() {
        final String str = "DELETE FROM tasks";
        s25.m95009e(this.f106143a, false, true, new dt7() { // from class: ipj
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m99298j0;
                m99298j0 = tpj.m99298j0(str, (nsg) obj);
                return m99298j0;
            }
        });
    }

    @Override // p000.roj
    /* renamed from: b */
    public List mo88967b(final fzd fzdVar) {
        final String str = "SELECT * FROM tasks WHERE type = ?";
        return (List) s25.m95009e(this.f106143a, true, false, new dt7() { // from class: bpj
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                List m99311v0;
                m99311v0 = tpj.m99311v0(str, this, fzdVar, (nsg) obj);
                return m99311v0;
            }
        });
    }

    @Override // p000.roj
    /* renamed from: c */
    public void mo88968c(final fzd fzdVar) {
        final String str = "DELETE FROM tasks WHERE type = ?";
        s25.m95009e(this.f106143a, false, true, new dt7() { // from class: zoj
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m99304o0;
                m99304o0 = tpj.m99304o0(str, this, fzdVar, (nsg) obj);
                return m99304o0;
            }
        });
    }

    @Override // p000.roj
    /* renamed from: d */
    public Object mo88969d(final Collection collection, Continuation continuation) {
        StringBuilder sb = new StringBuilder();
        sb.append("DELETE FROM tasks WHERE id in (");
        i5j.m40554a(sb, collection.size());
        sb.append(Extension.C_BRAKE);
        final String sb2 = sb.toString();
        Object m95011g = s25.m95011g(this.f106143a, false, true, new dt7() { // from class: kpj
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m99302m0;
                m99302m0 = tpj.m99302m0(sb2, collection, (nsg) obj);
                return m99302m0;
            }
        }, continuation);
        return m95011g == ly8.m50681f() ? m95011g : pkk.f85235a;
    }

    @Override // p000.roj
    /* renamed from: e */
    public xnj mo88970e(final long j) {
        final String str = "SELECT * FROM tasks WHERE id = ?";
        return (xnj) s25.m95009e(this.f106143a, true, false, new dt7() { // from class: spj
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                xnj m99310u0;
                m99310u0 = tpj.m99310u0(str, j, this, (nsg) obj);
                return m99310u0;
            }
        });
    }

    @Override // p000.roj
    /* renamed from: f */
    public List mo88971f(final long j, final fzd fzdVar) {
        final String str = "SELECT * FROM tasks WHERE id > ? AND type = ?";
        return (List) s25.m95009e(this.f106143a, true, false, new dt7() { // from class: epj
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                List m99260A0;
                m99260A0 = tpj.m99260A0(str, j, this, fzdVar, (nsg) obj);
                return m99260A0;
            }
        });
    }

    @Override // p000.roj
    /* renamed from: g */
    public Object mo88972g(final List list, Continuation continuation) {
        StringBuilder sb = new StringBuilder();
        sb.append("SELECT COUNT(*) FROM tasks where type in (");
        i5j.m40554a(sb, list.size());
        sb.append(Extension.C_BRAKE);
        final String sb2 = sb.toString();
        return s25.m95011g(this.f106143a, true, false, new dt7() { // from class: hpj
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                long m99294g0;
                m99294g0 = tpj.m99294g0(sb2, list, this, (nsg) obj);
                return Long.valueOf(m99294g0);
            }
        }, continuation);
    }

    @Override // p000.roj
    /* renamed from: h */
    public void mo88973h(final long j) {
        s25.m95009e(this.f106143a, false, true, new dt7() { // from class: lpj
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m99307r0;
                m99307r0 = tpj.m99307r0(tpj.this, j, (nsg) obj);
                return m99307r0;
            }
        });
    }

    @Override // p000.roj
    /* renamed from: i */
    public void mo88974i(final Collection collection) {
        StringBuilder sb = new StringBuilder();
        sb.append("DELETE FROM tasks WHERE id in (");
        i5j.m40554a(sb, collection.size());
        sb.append(Extension.C_BRAKE);
        final String sb2 = sb.toString();
        s25.m95009e(this.f106143a, false, true, new dt7() { // from class: fpj
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m99303n0;
                m99303n0 = tpj.m99303n0(sb2, collection, (nsg) obj);
                return m99303n0;
            }
        });
    }

    @Override // p000.roj
    /* renamed from: l */
    public List mo88975l(final List list) {
        StringBuilder sb = new StringBuilder();
        sb.append("SELECT * FROM tasks WHERE type in (");
        i5j.m40554a(sb, list.size());
        sb.append(Extension.C_BRAKE);
        final String sb2 = sb.toString();
        return (List) s25.m95009e(this.f106143a, true, false, new dt7() { // from class: gpj
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                List m99312w0;
                m99312w0 = tpj.m99312w0(sb2, list, this, (nsg) obj);
                return m99312w0;
            }
        });
    }

    @Override // p000.roj
    /* renamed from: m */
    public long mo88976m(final List list) {
        StringBuilder sb = new StringBuilder();
        sb.append("SELECT COUNT(*) FROM tasks where type in (");
        i5j.m40554a(sb, list.size());
        sb.append(Extension.C_BRAKE);
        final String sb2 = sb.toString();
        return ((Number) s25.m95009e(this.f106143a, true, false, new dt7() { // from class: soj
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                long m99295h0;
                m99295h0 = tpj.m99295h0(sb2, list, this, (nsg) obj);
                return Long.valueOf(m99295h0);
            }
        })).longValue();
    }

    @Override // p000.roj
    /* renamed from: n */
    public int mo88977n(final long j) {
        final String str = "DELETE FROM tasks WHERE id = ?";
        return ((Number) s25.m95009e(this.f106143a, false, true, new dt7() { // from class: ppj
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                int m99301l0;
                m99301l0 = tpj.m99301l0(str, j, (nsg) obj);
                return Integer.valueOf(m99301l0);
            }
        })).intValue();
    }

    @Override // p000.roj
    /* renamed from: o */
    public Object mo88978o(final long j, Continuation continuation) {
        final String str = "DELETE FROM tasks WHERE id = ?";
        return s25.m95011g(this.f106143a, false, true, new dt7() { // from class: toj
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                int m99300k0;
                m99300k0 = tpj.m99300k0(str, j, (nsg) obj);
                return Integer.valueOf(m99300k0);
            }
        }, continuation);
    }

    @Override // p000.roj
    /* renamed from: q */
    public int mo88979q(final fzd fzdVar, final noj nojVar) {
        final String str = "SELECT COUNT(*) FROM tasks WHERE type = ? AND status = ?";
        return ((Number) s25.m95009e(this.f106143a, true, false, new dt7() { // from class: jpj
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                int m99296i0;
                m99296i0 = tpj.m99296i0(str, this, fzdVar, nojVar, (nsg) obj);
                return Integer.valueOf(m99296i0);
            }
        })).intValue();
    }

    @Override // p000.roj
    /* renamed from: r */
    public Object mo88980r(List list, Continuation continuation) {
        Object m95010f = s25.m95010f(this.f106143a, new C15625d(list, null), continuation);
        return m95010f == ly8.m50681f() ? m95010f : pkk.f85235a;
    }

    @Override // p000.roj
    /* renamed from: s */
    public List mo88981s(final List list, final int i) {
        StringBuilder sb = new StringBuilder();
        sb.append("SELECT id FROM tasks WHERE status in (");
        final int size = list.size();
        i5j.m40554a(sb, size);
        sb.append(") LIMIT ");
        sb.append("?");
        final String sb2 = sb.toString();
        return (List) s25.m95009e(this.f106143a, true, false, new dt7() { // from class: yoj
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                List m99261B0;
                m99261B0 = tpj.m99261B0(sb2, list, this, size, i, (nsg) obj);
                return m99261B0;
            }
        });
    }

    @Override // p000.roj
    /* renamed from: t */
    public Object mo88982t(final long j, final int i, Continuation continuation) {
        final String str = "UPDATE tasks SET status = ?, fails_count = fails_count + 1 WHERE id = ?";
        Object m95011g = s25.m95011g(this.f106143a, false, true, new dt7() { // from class: mpj
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m99306q0;
                m99306q0 = tpj.m99306q0(str, i, j, (nsg) obj);
                return m99306q0;
            }
        }, continuation);
        return m95011g == ly8.m50681f() ? m95011g : pkk.f85235a;
    }

    @Override // p000.roj
    /* renamed from: u */
    public void mo88983u(final long j, final byte[] bArr, final noj nojVar) {
        final String str = "UPDATE tasks SET data = ?, status = ? WHERE id = ?";
        s25.m95009e(this.f106143a, false, true, new dt7() { // from class: woj
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m99268G0;
                m99268G0 = tpj.m99268G0(str, bArr, this, nojVar, j, (nsg) obj);
                return m99268G0;
            }
        });
    }

    @Override // p000.roj
    /* renamed from: v */
    public fzd mo88984v(final long j) {
        final String str = "SELECT type FROM tasks WHERE id = ?";
        return (fzd) s25.m95009e(this.f106143a, true, false, new dt7() { // from class: rpj
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                fzd m99263D0;
                m99263D0 = tpj.m99263D0(str, j, this, (nsg) obj);
                return m99263D0;
            }
        });
    }

    @Override // p000.roj
    /* renamed from: w */
    public List mo88985w(final List list) {
        StringBuilder sb = new StringBuilder();
        sb.append("SELECT type, COUNT(*) as count FROM tasks WHERE status in (");
        i5j.m40554a(sb, list.size());
        sb.append(") GROUP BY type");
        final String sb2 = sb.toString();
        return (List) s25.m95009e(this.f106143a, true, false, new dt7() { // from class: xoj
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                List m99262C0;
                m99262C0 = tpj.m99262C0(sb2, list, this, (nsg) obj);
                return m99262C0;
            }
        });
    }

    @Override // p000.roj
    /* renamed from: x */
    public long mo88986x(final xnj xnjVar) {
        return ((Number) s25.m95009e(this.f106143a, false, true, new dt7() { // from class: dpj
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                long m99309t0;
                m99309t0 = tpj.m99309t0(tpj.this, xnjVar, (nsg) obj);
                return Long.valueOf(m99309t0);
            }
        })).longValue();
    }

    @Override // p000.roj
    /* renamed from: y */
    public Object mo88987y(final long j, final byte[] bArr, Continuation continuation) {
        final String str = "UPDATE tasks SET data = ? WHERE id = ?";
        Object m95011g = s25.m95011g(this.f106143a, false, true, new dt7() { // from class: cpj
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m99266F0;
                m99266F0 = tpj.m99266F0(str, bArr, j, (nsg) obj);
                return m99266F0;
            }
        }, continuation);
        return m95011g == ly8.m50681f() ? m95011g : pkk.f85235a;
    }

    @Override // p000.roj
    /* renamed from: z */
    public int mo88988z(final List list) {
        StringBuilder sb = new StringBuilder();
        sb.append("SELECT COUNT(*) FROM tasks WHERE status in (");
        i5j.m40554a(sb, list.size());
        sb.append(Extension.C_BRAKE);
        final String sb2 = sb.toString();
        return ((Number) s25.m95009e(this.f106143a, true, false, new dt7() { // from class: voj
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                int m99315z0;
                m99315z0 = tpj.m99315z0(sb2, list, this, (nsg) obj);
                return Integer.valueOf(m99315z0);
            }
        })).intValue();
    }
}

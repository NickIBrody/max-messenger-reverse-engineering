package p000;

import android.content.Context;
import android.net.Uri;
import java.util.Locale;
import p000.w60;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes5.dex */
public class hze {

    /* renamed from: e */
    public static final String f38807e = "hze";

    /* renamed from: a */
    public final Context f38808a;

    /* renamed from: b */
    public final qd9 f38809b;

    /* renamed from: c */
    public final j41 f38810c;

    /* renamed from: d */
    public final qd9 f38811d;

    public hze(Context context, qd9 qd9Var, j41 j41Var, qd9 qd9Var2) {
        this.f38808a = context;
        this.f38809b = qd9Var;
        this.f38810c = j41Var;
        this.f38811d = qd9Var2;
    }

    /* renamed from: a */
    public final boolean m40012a(c6a c6aVar, fp4 fp4Var, boolean z) {
        if (c6aVar.getType() != 1 && c6aVar.getType() != 3 && c6aVar.getType() != 11) {
            if (c6aVar.getType() != 7 || !z) {
                return false;
            }
            if (!fp4Var.m33617a() && !fp4Var.m33618b()) {
                return false;
            }
        }
        return true;
    }

    /* renamed from: b */
    public final String m40013b(String str, int i, long j, fp4 fp4Var) {
        String mo45259l = ((jna) this.f38809b.getValue()).mo45259l(str, fp4Var.f31588b);
        if (mo45259l == null) {
            m40028q(i, j);
        }
        return mo45259l;
    }

    /* renamed from: c */
    public final w60.C16574a m40014c(ca0 ca0Var) {
        return new w60.C16574a.c().m106384P(new w60.C16574a.b.a().m106335l(ca0Var.f16689x).m106342s(ca0Var.f16690y).m106333j()).m106407m0(w60.C16574a.t.AUDIO).m106404j0(w60.C16574a.q.LOADING).m106394Z(ca0Var.getUri()).m106371C();
    }

    /* renamed from: d */
    public final fp4 m40015d(c6a c6aVar, long j, boolean z) {
        String uri = c6aVar.getUri();
        fp4 m40016e = m40016e(uri);
        if (m40016e == null) {
            this.f38810c.mo196i(new xch(j, c6aVar.getType(), "file.local.get.content.uri"));
            return null;
        }
        if (!m40022k(m40016e) && c6aVar.getType() != 11) {
            mp9.m52689g(f38807e, "ContentUriParams not valid, file is empty: " + m40016e);
            this.f38810c.mo196i(new xch(j, c6aVar.getType(), "file.local.max.zero.size"));
            return null;
        }
        if (!m40023l(c6aVar, m40016e, z)) {
            mp9.m52689g(f38807e, "ContentUriParams not valid, file is bigger than max upload size: " + m40016e);
            this.f38810c.mo196i(new xch(j, c6aVar.getType(), "file.local.max.size.reached"));
            return null;
        }
        if (m40027p(c6aVar, m40016e)) {
            if (!AbstractC17052xf.m110172u(Uri.parse(uri), this.f38808a) || m40024m(uri)) {
                return m40016e;
            }
            mp9.m52689g(f38807e, "try to share private file");
            return null;
        }
        this.f38810c.mo196i(new xch(j, c6aVar.getType(), "file.local.unsupported.media.type"));
        mp9.m52689g(f38807e, "ContentUriParams not valid, unsupported media type: " + m40016e);
        return null;
    }

    /* renamed from: e */
    public final fp4 m40016e(String str) {
        if (!ztj.m116553b(str)) {
            return ((jna) this.f38809b.getValue()).mo45251a(str);
        }
        mp9.m52689g(f38807e, "uri string is empty or null");
        return null;
    }

    /* renamed from: f */
    public final w60.C16574a.u.b m40017f(r2l r2lVar) {
        if (r2lVar == null) {
            return null;
        }
        return w60.C16574a.u.b.m106791f().m106807k(r2lVar.f90625a).m106808l(r2lVar.f90626b).m106804h(r2lVar.f90627c).m106805i(r2lVar.f90628d).m106806j(r2lVar.f90629e).m106803g();
    }

    /* renamed from: g */
    public final w60.C16574a m40018g(b57 b57Var) {
        return new w60.C16574a.c().m106394Z(b57Var.getUri()).m106389U(new w60.C16574a.h.a().m106526j(b57Var.f13138x).m106524h(b57Var.f13139y).m106522f()).m106407m0(w60.C16574a.t.FILE).m106404j0(w60.C16574a.q.LOADING).m106371C();
    }

    /* renamed from: h */
    public final w60.C16574a m40019h(c6a c6aVar, fp4 fp4Var) {
        dje mo45252b = ((jna) this.f38809b.getValue()).mo45252b(((jna) this.f38809b.getValue()).mo45261o(c6aVar.getUri(), true));
        return new w60.C16574a.c().m106396b0(new w60.C16574a.l.a().m106597w(mo45252b.f24238a).m106589o(mo45252b.f24239b).m106588n(!ztj.m116553b(fp4Var.f31589c) && fp4Var.f31589c.toLowerCase().endsWith("gif")).m106586l()).m106407m0(w60.C16574a.t.PHOTO).m106404j0(w60.C16574a.q.LOADING).m106394Z(c6aVar.getUri()).m106371C();
    }

    /* renamed from: i */
    public final w60.C16574a m40020i(c6a c6aVar) {
        w60.C16574a.u.b bVar;
        l5l l5lVar;
        r2l r2lVar;
        String uri = c6aVar.getUri();
        long currentTimeMillis = System.currentTimeMillis();
        String str = f38807e;
        mp9.m52685c(str, "getVideoAttach: retrieve params started");
        hal mo45256i = ((jna) this.f38809b.getValue()).mo45256i(uri);
        mp9.m52685c(str, "getVideoAttach: retrieve params finished " + (System.currentTimeMillis() - currentTimeMillis));
        long j = mo45256i.f36260d;
        String str2 = mo45256i.f36257a;
        if (!(c6aVar instanceof l5l) || (r2lVar = (l5lVar = (l5l) c6aVar).f49089x) == null) {
            bVar = null;
        } else {
            bVar = m40017f(r2lVar);
            j = (long) (j * (bVar.m106792a() - bVar.m106795d()));
            String str3 = l5lVar.f49090y;
            if (str3 != null) {
                str2 = str3;
            }
        }
        return new w60.C16574a.c().m106408n0(new w60.C16574a.u.a().m106784Q(w60.C16574a.u.d.VIDEO).m106768A(j).m106786S(mo45256i.f36258b).m106772E(mo45256i.f36259c).m106778K(str2).m106790z(bVar).m106787w()).m106407m0(w60.C16574a.t.VIDEO).m106404j0(w60.C16574a.q.LOADING).m106394Z(uri).m106371C();
    }

    /* renamed from: j */
    public final w60.C16574a m40021j(e7l e7lVar) {
        return new w60.C16574a.c().m106408n0(new w60.C16574a.u.a().m106784Q(w60.C16574a.u.d.VIDEO_MESSAGE).m106768A(e7lVar.f26614z).m106785R(e7lVar.f26609A).m106786S(e7lVar.f26612x).m106772E(e7lVar.f26613y).m106778K(e7lVar.f26610B).m106790z(m40017f(e7lVar.f26611C)).m106787w()).m106407m0(w60.C16574a.t.VIDEO).m106404j0(w60.C16574a.q.LOADING).m106394Z(e7lVar.getUri()).m106371C();
    }

    /* renamed from: k */
    public final boolean m40022k(fp4 fp4Var) {
        return fp4Var.f31587a != 0;
    }

    /* renamed from: l */
    public final boolean m40023l(c6a c6aVar, fp4 fp4Var, boolean z) {
        if (c6aVar.getType() == 1) {
            return m40026o(fp4Var);
        }
        if (c6aVar.getType() == 3 || c6aVar.getType() == 11) {
            return true;
        }
        return (z && (fp4Var.m33617a() || fp4Var.m33618b())) ? !fp4Var.m33617a() || m40026o(fp4Var) : m40025n(fp4Var);
    }

    /* renamed from: m */
    public final boolean m40024m(String str) {
        for (String str2 : h67.f35774a) {
            if (str.contains(str2)) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: n */
    public final boolean m40025n(fp4 fp4Var) {
        return fp4Var.f31587a <= ((dhh) this.f38811d.getValue()).mo27398J0();
    }

    /* renamed from: o */
    public final boolean m40026o(fp4 fp4Var) {
        return fp4Var.f31587a <= ((long) ((dhh) this.f38811d.getValue()).mo27403N());
    }

    /* renamed from: p */
    public final boolean m40027p(c6a c6aVar, fp4 fp4Var) {
        if (ztj.m116553b(fp4Var.f31588b)) {
            return c6aVar.getType() != 7;
        }
        for (String str : ((dhh) this.f38811d.getValue()).mo27431h0()) {
            if (fp4Var.f31588b.toLowerCase().endsWith(Extension.DOT_CHAR + str.toLowerCase())) {
                return false;
            }
        }
        return true;
    }

    /* renamed from: q */
    public final void m40028q(int i, long j) {
        this.f38810c.mo196i(new xch(j, i, "file.local.create.uri.copy"));
    }

    /* renamed from: r */
    public final w60.C16574a m40029r(c6a c6aVar, fp4 fp4Var) {
        int type = c6aVar.getType();
        if (type == 1) {
            return m40019h(c6aVar, fp4Var);
        }
        if (type == 2) {
            return m40014c((ca0) c6aVar);
        }
        if (type == 3) {
            return m40020i(c6aVar);
        }
        if (type == 7) {
            return m40018g((b57) c6aVar);
        }
        if (type == 10) {
            l2k.m48736a(c6aVar);
            return m40032u(null);
        }
        if (type == 11) {
            return m40021j((e7l) c6aVar);
        }
        throw new IllegalStateException(String.format(Locale.ENGLISH, "Unknown media type %s", c6aVar));
    }

    /* renamed from: s */
    public final c6a m40030s(boolean z, long j, c6a c6aVar, fp4 fp4Var) {
        fp4 fp4Var2;
        String uri = !ztj.m116553b(fp4Var.f31590d) ? fp4Var.f31590d : c6aVar.getUri();
        if (m40012a(c6aVar, fp4Var, z)) {
            fp4Var2 = fp4Var;
            uri = m40013b(uri, c6aVar.getType(), j, fp4Var2);
        } else {
            fp4Var2 = fp4Var;
        }
        String str = uri;
        if (c6aVar.getType() != 7) {
            return !c6aVar.getUri().equals(str) ? m40033v(c6aVar, str) : c6aVar;
        }
        boolean m33617a = fp4Var2.m33617a();
        boolean m33618b = fp4Var2.m33618b();
        if (z && (m33617a || m33618b)) {
            return i9i.m40948a(m33617a ? 1 : 3, str);
        }
        fp4 fp4Var3 = fp4Var2;
        return new b57(str, fp4Var3.f31587a, fp4Var3.f31588b, null);
    }

    /* renamed from: t */
    public ypd m40031t(c6a c6aVar, boolean z, long j) {
        if (c6aVar instanceof l60) {
            return ypd.m114203a(c6aVar, ((l60) c6aVar).f49100x);
        }
        fp4 m40015d = m40015d(c6aVar, j, z);
        if (m40015d == null) {
            return null;
        }
        c6a m40030s = m40030s(z, j, c6aVar, m40015d);
        return ypd.m114203a(m40030s, m40029r(m40030s, m40015d));
    }

    /* renamed from: u */
    public w60.C16574a m40032u(zqi zqiVar) {
        new w60.C16574a.r.a();
        throw null;
    }

    /* renamed from: v */
    public final c6a m40033v(c6a c6aVar, String str) {
        int type = c6aVar.getType();
        if (type == 1) {
            return i9i.m40949b(str);
        }
        if (type == 2) {
            ca0 ca0Var = (ca0) c6aVar;
            return new ca0(str, ca0Var.f16689x, ca0Var.f16690y);
        }
        if (type != 3) {
            if (type != 11) {
                return c6aVar;
            }
            e7l e7lVar = (e7l) c6aVar;
            return new e7l(str, e7lVar.f26612x, e7lVar.f26613y, e7lVar.f26614z, e7lVar.f26609A, e7lVar.f26610B, e7lVar.f26611C);
        }
        if (!(c6aVar instanceof l5l)) {
            return i9i.m40950c(str);
        }
        l5l l5lVar = (l5l) c6aVar;
        return new l5l(3, str, l5lVar.f49089x, l5lVar.f49090y);
    }
}

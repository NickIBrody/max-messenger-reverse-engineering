package p000;

import android.content.Context;
import android.content.Intent;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p000.ofc;
import ru.p033ok.tamtam.workmanager.WorkManagerLimited;

/* loaded from: classes6.dex */
public class z16 implements y16 {

    /* renamed from: g */
    public static final String f124839g = "z16";

    /* renamed from: a */
    public final Context f124840a;

    /* renamed from: b */
    public final cve f124841b;

    /* renamed from: c */
    public final ufc f124842c;

    /* renamed from: d */
    public final nd5 f124843d;

    /* renamed from: e */
    public final WorkManagerLimited f124844e;

    /* renamed from: f */
    public final vz2 f124845f;

    public z16(Context context, cve cveVar, ufc ufcVar, nd5 nd5Var, WorkManagerLimited workManagerLimited, vz2 vz2Var) {
        this.f124840a = context;
        this.f124841b = cveVar;
        this.f124842c = ufcVar;
        this.f124843d = nd5Var;
        this.f124844e = workManagerLimited;
        this.f124845f = vz2Var;
    }

    @Override // p000.y16
    /* renamed from: a */
    public void mo112607a() {
        String format;
        Intent mo97676s;
        String str = f124839g;
        mp9.m52685c(str, "notifyDrafts");
        List m114770b = m114770b();
        if (m114770b.isEmpty()) {
            mp9.m52685c(str, "notifyDrafts: no drafts");
            return;
        }
        this.f124841b.mo25605d().mo20494y0(false);
        if (m114770b.size() > 1) {
            mp9.m52685c(str, "notifyDrafts: multiple chats");
            format = String.format(this.f124840a.getString(qrg.f88952Wg), Integer.valueOf(m114770b.size()));
            mo97676s = this.f124842c.mo97680w(false);
        } else {
            qv2 qv2Var = (qv2) m114770b.get(0);
            if (!qv2Var.m86979h1() || qv2Var.m86904G() == null) {
                mp9.m52685c(str, "notifyDrafts: chat");
                format = String.format(this.f124840a.getString(qrg.f88900Ug), yuj.m114413c(qv2Var.f89958x.m116933v0()));
            } else {
                mp9.m52685c(str, "notifyDrafts: dialog");
                format = String.format(this.f124840a.getString(qrg.f88926Vg), qv2Var.m86904G().m85592o());
            }
            mo97676s = this.f124842c.mo97676s(qv2Var.f89957w);
        }
        Intent intent = mo97676s;
        ofc.C8820d m101344z = this.f124842c.m101344z(this.f124843d.m54942q(), this.f124841b.f22345c.m36584q5(), false);
        m101344z.m57938n(format);
        m101344z.m57920K(new ofc.C8818b().m57906h(format));
        this.f124842c.m101326I(m101344z, intent, null, 2, null, 0, null);
    }

    /* renamed from: b */
    public final List m114770b() {
        ArrayList arrayList = new ArrayList();
        Iterator it = m114771c().iterator();
        while (it.hasNext()) {
            ((qv2) it.next()).f89958x.m116922q();
        }
        return arrayList;
    }

    /* renamed from: c */
    public final List m114771c() {
        return this.f124845f.m105508s2();
    }
}

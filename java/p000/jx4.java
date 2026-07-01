package p000;

import android.net.Uri;
import android.util.Log;
import java.io.IOException;
import java.util.Collection;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;
import p000.cx3;
import p000.ue8;

/* loaded from: classes6.dex */
public final class jx4 {

    /* renamed from: a */
    public final k5k f45479a;

    /* renamed from: b */
    public final n5k f45480b;

    /* renamed from: c */
    public final cx3 f45481c;

    public jx4(k5k k5kVar, o5k o5kVar) {
        this.f45479a = k5kVar;
        this.f45480b = n5k.f56063e.m54331a(k5kVar);
        this.f45481c = new cx3.C3828a().m25727e("CRASH_REPORT").m25728f(o5kVar).m25723a();
    }

    /* renamed from: a */
    public final j46 m45800a() {
        return z4k.f125147b.m114946a(this.f45479a);
    }

    /* renamed from: b */
    public final void m45801b(String str, Throwable th, String str2, List list, List list2) {
        String sb;
        byte[] mo29817j1;
        JSONArray m51245b;
        try {
            String m46306g = this.f45479a.m46306g();
            if (m46306g == null) {
                throw new IllegalStateException("No lib token");
            }
            String m86879d = AbstractC13807qv.m86879d(this.f45479a.m46302c());
            String jSONObject = qnk.m86534a(this.f45479a.m46302c(), this.f45479a.m46307h(), this.f45479a.m46311l(), new Date(), str2, !list2.isEmpty() ? list2 : null).toString();
            StringBuilder sb2 = new StringBuilder();
            qyj.m87392b(th, sb2);
            byte[] m36487b = gv7.m36487b(sb2.toString());
            if (list.isEmpty()) {
                sb = null;
            } else {
                StringBuilder sb3 = new StringBuilder();
                Iterator it = list.iterator();
                if (it.hasNext()) {
                    l2k.m48736a(it.next());
                    throw null;
                }
                sb = sb3.toString();
            }
            byte[] m36487b2 = sb != null ? gv7.m36487b(sb) : null;
            Collection m43752e = m45800a().m43752e();
            Collection collection = !m43752e.isEmpty() ? m43752e : null;
            String jSONArray = (collection == null || (m51245b = m46.f51987a.m51245b(collection)) == null) ? null : m51245b.toString();
            Uri.Builder appendQueryParameter = Uri.parse(this.f45479a.m46301b().m46315a()).buildUpon().appendEncodedPath("api/crash/upload").appendQueryParameter("crashToken", m46306g);
            if (m86879d != null) {
                appendQueryParameter.appendQueryParameter("crashHostAppToken", m86879d);
            }
            String builder = appendQueryParameter.toString();
            oe8 oe8Var = new oe8();
            oe8Var.m57754c("type", "NON_FATAL");
            oe8Var.m57754c("format", "JVM_STACKTRACE");
            oe8Var.m57754c("severity", str);
            ue8.C15870a c15870a = ue8.f108565k0;
            oe8Var.m57753a("stackTrace", "stack.gzip", c15870a.m101269a("application/octet-stream", m36487b));
            oe8.m57752b(oe8Var, "uploadBean", null, ue8.C15870a.m101268d(c15870a, "application/json; charset=utf-8", jSONObject, null, 4, null), 2, null);
            if (m36487b2 != null) {
                oe8Var.m57753a("logs", "logs.gzip", c15870a.m101269a("application/octet-stream", m36487b2));
            }
            if (jSONArray != null) {
                oe8Var.m57753a("drops", "drops.json", ue8.C15870a.m101268d(c15870a, "application/json", jSONArray, null, 4, null));
            }
            try {
                df8 mo41491a = this.f45480b.m54330d().mo41491a(new te8(builder, oe8Var.m57755d()));
                try {
                    int m27104e = mo41491a.m27104e();
                    String m27103c = mo41491a.m27103c();
                    ef8 m27102a = mo41491a.m27102a();
                    String contentType = m27102a != null ? m27102a.getContentType() : null;
                    ef8 m27102a2 = mo41491a.m27102a();
                    this.f45481c.m25721a(contentType, (m27102a2 == null || (mo29817j1 = m27102a2.mo29817j1()) == null) ? null : z5j.m115013F(mo29817j1));
                    if (m27104e == 200) {
                        pkk pkkVar = pkk.f85235a;
                        kt3.m48068a(mo41491a, null);
                        return;
                    }
                    throw new IOException("HTTP " + m27104e + " " + m27103c);
                } finally {
                }
            } catch (IOException e) {
                Log.e("ru.ok.tracer", "Tracer crash report failed", e);
                m45800a().m43749b(m43752e);
            }
        } catch (Exception unused) {
            Log.e("Tracer", "No lib token");
        }
    }
}

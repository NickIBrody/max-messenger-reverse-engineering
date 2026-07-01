package p000;

import android.content.Context;
import android.net.Uri;
import android.os.ConditionVariable;
import android.util.Log;
import java.util.Collection;
import java.util.List;
import java.util.concurrent.TimeUnit;
import org.json.JSONObject;
import p000.ue8;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.p033ok.android.externcalls.sdk.api.ApiProtocol;

/* loaded from: classes.dex */
public final class mnh {

    /* renamed from: d */
    public static final C7575a f53692d = new C7575a(null);

    /* renamed from: e */
    public static final long f53693e = TimeUnit.MINUTES.toMillis(30);

    /* renamed from: a */
    public final jnh f53694a;

    /* renamed from: b */
    public final Context f53695b;

    /* renamed from: c */
    public volatile ConditionVariable f53696c;

    /* renamed from: mnh$a */
    public static final class C7575a {
        public /* synthetic */ C7575a(xd5 xd5Var) {
            this();
        }

        public C7575a() {
        }
    }

    public mnh(jnh jnhVar, Context context) {
        this.f53694a = jnhVar;
        this.f53695b = context;
    }

    /* renamed from: f */
    public static final void m52566f(te8 te8Var, mnh mnhVar, Collection collection, ConditionVariable conditionVariable) {
        byte[] mo29817j1;
        try {
            try {
                df8 mo41491a = o4k.f59600a.m57165f().mo41491a(te8Var);
                try {
                    int m27104e = mo41491a.m27104e();
                    ef8 m27102a = mo41491a.m27102a();
                    String contentType = m27102a != null ? m27102a.getContentType() : null;
                    ef8 m27102a2 = mo41491a.m27102a();
                    String m115013F = (m27102a2 == null || (mo29817j1 = m27102a2.mo29817j1()) == null) ? null : z5j.m115013F(mo29817j1);
                    n5c.m54309c(n5c.f56052a, contentType, m115013F, pw6.m84444a().m18481a(), null, 8, null);
                    if (m27104e != 200) {
                        Log.e("Tracer", "HTTP " + m27104e + Extension.FIX_SPACE + m115013F);
                    } else {
                        cr9.m25163a("Result: " + m115013F, null, 2, null);
                        mnhVar.f53694a.m45270b();
                        pkk pkkVar = pkk.f85235a;
                    }
                    kt3.m48068a(mo41491a, null);
                    conditionVariable.open();
                } finally {
                }
            } catch (Throwable th) {
                conditionVariable.open();
                throw th;
            }
        } catch (Exception unused) {
            mnhVar.m52569d().m43749b(collection);
            conditionVariable.open();
        }
    }

    /* renamed from: b */
    public final void m52567b() {
        List m52568c = m52568c();
        if (m52568c.isEmpty()) {
            return;
        }
        try {
            m52570e(m52568c);
        } catch (Exception unused) {
        }
    }

    /* renamed from: c */
    public final List m52568c() {
        if (m64.m51337d(m64.f52103a, pw6.m84444a(), null, 2, null)) {
            return dv3.m28431q();
        }
        List m45277i = this.f53694a.m45277i();
        if (!m45277i.isEmpty() && m45277i.size() < 4) {
            long m45276h = this.f53694a.m45276h();
            if (m45276h + f53693e > System.currentTimeMillis()) {
                return dv3.m28431q();
            }
        }
        return m45277i;
    }

    /* renamed from: d */
    public final j46 m52569d() {
        return o4k.f59600a.m57164e();
    }

    /* renamed from: e */
    public final void m52570e(List list) {
        cr9.m25163a("Upload session", null, 2, null);
        String m57161b = o4k.f59600a.m57161b();
        if (m57161b == null) {
            cr9.m25166e("No app token", null, 2, null);
            return;
        }
        final Collection m43752e = m52569d().m43752e();
        JSONObject jSONObject = new JSONObject();
        jSONObject.put(ApiProtocol.PARAM_DEVICE_ID, vr5.m104774a(this.f53695b));
        jSONObject.put("sessions", nnh.f57739a.m55738c(list));
        if (!m43752e.isEmpty()) {
            jSONObject.put("drops", m46.f51987a.m51245b(m43752e));
        }
        final te8 te8Var = new te8(Uri.parse(qu4.f89891j.m86857a().m86837b()).buildUpon().appendEncodedPath("api/crash/trackSession").appendQueryParameter("crashToken", m57161b).toString(), ue8.C15870a.m101268d(ue8.f108565k0, "application/json; charset=utf-8", jSONObject.toString(), null, 4, null));
        te8Var.m98627c();
        final ConditionVariable conditionVariable = new ConditionVariable();
        this.f53696c = conditionVariable;
        d6k.f23168a.m26465g(new Runnable() { // from class: lnh
            @Override // java.lang.Runnable
            public final void run() {
                mnh.m52566f(te8.this, this, m43752e, conditionVariable);
            }
        });
    }

    /* renamed from: g */
    public final boolean m52571g(long j) {
        try {
            ConditionVariable conditionVariable = this.f53696c;
            if (conditionVariable == null) {
                return true;
            }
            conditionVariable.block(j);
            return true;
        } catch (Exception unused) {
            return false;
        }
    }
}

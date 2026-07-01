package p000;

import android.os.Trace;
import android.util.Log;
import java.util.List;
import java.util.Set;

/* loaded from: classes2.dex */
public final class tg2 implements sg2 {

    /* renamed from: a */
    public final ud2 f105383a;

    public tg2(ud2 ud2Var) {
        this.f105383a = ud2Var;
    }

    @Override // p000.sg2
    /* renamed from: a */
    public List mo95932a(String str) {
        rd2 m98671j = m98671j(str);
        List mo57557h = m98671j.mo57557h();
        if (mo57557h == null && np9.f57827a.m55856d()) {
            Log.w("CXCP", "Failed to load cameraIds from " + ((Object) td2.m98549f(m98671j.mo57554e())));
        }
        return mo57557h;
    }

    @Override // p000.sg2
    /* renamed from: b */
    public Set mo95933b(String str) {
        return m98671j(str).mo57553d();
    }

    @Override // p000.sg2
    /* renamed from: d */
    public jc7 mo95934d(String str) {
        return m98671j(str).mo57555f();
    }

    @Override // p000.sg2
    /* renamed from: f */
    public oi2 mo95935f(String str, String str2) {
        rd2 m98671j = m98671j(str2);
        oi2 mo57550a = m98671j.mo57550a(str);
        if (mo57550a == null && np9.f57827a.m55856d()) {
            Log.w("CXCP", "Failed to load metadata for " + ((Object) xh2.m110504f(str)) + " from " + ((Object) td2.m98549f(m98671j.mo57554e())));
        }
        return mo57550a;
    }

    /* renamed from: j */
    public final rd2 m98671j(String str) {
        e75 e75Var = e75.f26563a;
        try {
            Trace.beginSection("getCameraBackend");
            if (str == null) {
                str = this.f105383a.getDefault().mo57554e();
            }
            rd2 mo101221a = this.f105383a.mo101221a(str);
            if (mo101221a != null) {
                Trace.endSection();
                return mo101221a;
            }
            throw new IllegalStateException(("Failed to load CameraBackend " + ((Object) td2.m98549f(str))).toString());
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
    }
}

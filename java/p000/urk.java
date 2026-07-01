package p000;

import org.json.JSONObject;
import p000.q12;

/* loaded from: classes6.dex */
public final class urk {

    /* renamed from: a */
    public final xrk f109807a;

    /* renamed from: b */
    public final zrk f109808b;

    public urk(xrk xrkVar, zrk zrkVar) {
        this.f109807a = xrkVar;
        this.f109808b = zrkVar;
    }

    /* renamed from: a */
    public final void m102282a(JSONObject jSONObject) {
        ulg m116446b = this.f109808b.m116446b(jSONObject);
        if (m116446b == null) {
            return;
        }
        this.f109807a.onUrlSharingInfoUpdated(new q12.C13512a(m116446b.m101865b(), m116446b.m101866c() != null ? new e8i(m116446b.m101864a(), m116446b.m101866c()) : null));
    }

    /* renamed from: b */
    public final void m102283b(JSONObject jSONObject) {
        ulg m116445a = this.f109808b.m116445a(jSONObject);
        if (m116445a == null) {
            return;
        }
        this.f109807a.onUrlSharingInfoUpdated(new q12.C13512a(m116445a.m101865b(), m116445a.m101866c() != null ? new e8i(m116445a.m101864a(), m116445a.m101866c()) : null));
    }
}

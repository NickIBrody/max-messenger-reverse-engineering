package p000;

import org.json.JSONObject;
import p000.amh;

/* loaded from: classes6.dex */
public final class z6i implements s6i, t6i {

    /* renamed from: a */
    public final amh f125319a;

    /* renamed from: b */
    public final boolean f125320b;

    /* renamed from: c */
    public final boolean f125321c;

    public z6i(amh amhVar, boolean z, boolean z2) {
        this.f125319a = amhVar;
        this.f125320b = z;
        this.f125321c = z2;
    }

    @Override // p000.s6i
    /* renamed from: a */
    public boolean mo95273a() {
        return this.f125321c;
    }

    @Override // p000.s6i
    /* renamed from: b */
    public JSONObject mo95274b() {
        JSONObject put = new JSONObject().put("command", "record-stop");
        amh amhVar = this.f125319a;
        if (amhVar instanceof amh.C0253b) {
            put.put("roomId", ((amh.C0253b) amhVar).m2104a());
        }
        boolean z = this.f125320b;
        if (z) {
            put.put("remove", z);
        }
        return put;
    }

    @Override // p000.t6i
    /* renamed from: c */
    public JSONObject mo98164c(long j, i02 i02Var) {
        au1 activeRecording = i02Var.getActiveRecording(this.f125319a);
        return (activeRecording == null || !jy8.m45881e(activeRecording.m14363a(), i02Var.mo40061i().m39345k())) ? new JSONObject().put("type", "response").put("sequence", j).put("response", "record-stop") : new JSONObject().put("sequence", j).put("type", "error").put("error", "command-not-delivered");
    }
}

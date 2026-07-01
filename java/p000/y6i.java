package p000;

import org.json.JSONObject;
import p000.amh;
import ru.p033ok.android.externcalls.analytics.events.SdkMetricStatEvent;

/* loaded from: classes6.dex */
public final class y6i implements s6i, t6i {

    /* renamed from: a */
    public final Long f122661a;

    /* renamed from: b */
    public final CharSequence f122662b;

    /* renamed from: c */
    public final CharSequence f122663c;

    /* renamed from: d */
    public final String f122664d;

    /* renamed from: e */
    public final Long f122665e;

    /* renamed from: f */
    public final String f122666f;

    /* renamed from: g */
    public final boolean f122667g;

    /* renamed from: h */
    public final amh f122668h;

    /* renamed from: i */
    public final boolean f122669i;

    public y6i(Long l, CharSequence charSequence, CharSequence charSequence2, String str, Long l2, String str2, boolean z, amh amhVar, boolean z2) {
        this.f122661a = l;
        this.f122662b = charSequence;
        this.f122663c = charSequence2;
        this.f122664d = str;
        this.f122665e = l2;
        this.f122666f = str2;
        this.f122667g = z;
        this.f122668h = amhVar;
        this.f122669i = z2;
    }

    @Override // p000.s6i
    /* renamed from: a */
    public boolean mo95273a() {
        return this.f122669i;
    }

    @Override // p000.s6i
    /* renamed from: b */
    public JSONObject mo95274b() {
        JSONObject put = new JSONObject().put("command", "record-start").put("movieId", this.f122661a).put(SdkMetricStatEvent.NAME_KEY, this.f122662b).put("description", this.f122663c).put("privacy", this.f122664d).put("groupId", this.f122665e).put("albumId", this.f122666f).put("streamMovie", this.f122667g);
        amh amhVar = this.f122668h;
        if (amhVar instanceof amh.C0253b) {
            put.put("roomId", ((amh.C0253b) amhVar).m2104a());
        }
        return put;
    }

    @Override // p000.t6i
    /* renamed from: c */
    public JSONObject mo98164c(long j, i02 i02Var) {
        au1 activeRecording = i02Var.getActiveRecording(this.f122668h);
        return (activeRecording == null || !jy8.m45881e(activeRecording.m14363a(), i02Var.mo40061i().m39345k())) ? new JSONObject().put("sequence", j).put("type", "error").put("error", "command-not-delivered") : new JSONObject().put("type", "response").put("sequence", j).put("response", "record-start").put("recordMovieId", activeRecording.m14366d());
    }
}

package p000;

import androidx.media3.exoplayer.C1198d;
import androidx.media3.exoplayer.InterfaceC1364v;
import androidx.vectordrawable.graphics.drawable.PathInterpolatorCompat;
import org.json.JSONException;
import org.json.JSONObject;
import p000.rrb;

/* loaded from: classes4.dex */
public final class rce {

    /* renamed from: i */
    public static final C13983a f91458i = new C13983a(null);

    /* renamed from: a */
    public final boolean f91459a;

    /* renamed from: b */
    public final boolean f91460b;

    /* renamed from: c */
    public final boolean f91461c;

    /* renamed from: d */
    public final int f91462d;

    /* renamed from: e */
    public final int f91463e;

    /* renamed from: f */
    public final int f91464f;

    /* renamed from: g */
    public final int f91465g;

    /* renamed from: h */
    public final int f91466h;

    /* renamed from: rce$a */
    public static final class C13983a {
        public /* synthetic */ C13983a(xd5 xd5Var) {
            this();
        }

        public C13983a() {
        }
    }

    public rce(dhh dhhVar) {
        String name = rce.class.getName();
        String mo27467z0 = dhhVar.mo27467z0();
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, name, "Server player control params=" + mo27467z0, null, 8, null);
            }
        }
        JSONObject jSONObject = null;
        if (mo27467z0 != null) {
            try {
                jSONObject = new JSONObject(mo27467z0);
            } catch (JSONException e) {
                mp9.m52705x(name, "Failed to parse player control params", e);
            }
        }
        if (jSONObject != null) {
            this.f91459a = jSONObject.optBoolean("mp_autoplay_enabled", false);
            this.f91461c = jSONObject.optBoolean("time_over_size", false);
            this.f91462d = jSONObject.optInt("buffer_after_rebuffer_ms", PathInterpolatorCompat.MAX_NUM_POINTS);
            this.f91463e = jSONObject.optInt("min_buffer_ms", 5000);
            this.f91464f = jSONObject.optInt("max_buffer_ms", 13000);
            this.f91465g = jSONObject.optInt("buffer_ms", 500);
            this.f91460b = jSONObject.optBoolean("use_min_size_lc", true);
            this.f91466h = jSONObject.optInt("min_size_lc_fmt_mis_sf", 4);
        } else {
            this.f91459a = false;
            this.f91461c = false;
            this.f91462d = PathInterpolatorCompat.MAX_NUM_POINTS;
            this.f91463e = 5000;
            this.f91464f = 13000;
            this.f91465g = 500;
            this.f91460b = true;
            this.f91466h = 4;
        }
        qf8 m52708k2 = mp9.f53834a.m52708k();
        if (m52708k2 == null) {
            return;
        }
        yp9 yp9Var2 = yp9.DEBUG;
        if (m52708k2.mo15009d(yp9Var2)) {
            qf8.m85812f(m52708k2, yp9Var2, name, toString(), null, 8, null);
        }
    }

    /* renamed from: a */
    public final jgd m88254a() {
        return new jgd(this.f91463e, this.f91464f, this.f91465g, this.f91462d, this.f91461c);
    }

    /* renamed from: b */
    public final InterfaceC1364v m88255b() {
        return this.f91460b ? new rrb.C14097a().m89231i(this.f91463e).m89230h(this.f91464f).m89233k(this.f91465g).m89232j(this.f91462d).m89229g(this.f91466h).m89223a() : new C1198d.a().m7733b(this.f91463e, this.f91464f, this.f91465g, this.f91462d).m7734c(this.f91461c).m7732a();
    }

    /* renamed from: c */
    public final boolean m88256c() {
        return this.f91459a;
    }

    public String toString() {
        return "PlayerControl(\n        isAutoPlayEnabledDuringMediaProcessing=" + this.f91459a + "\n        isMinSizeLoadControlRequested=" + this.f91460b + "\n        isPlaybackPrioritizeTimeOverSize=" + this.f91461c + "\n        playbackMinBufferMs=" + this.f91463e + "\n        playbackMaxBufferMs=" + this.f91464f + "\n        playbackBufferMs=" + this.f91465g + "\n        playbackBufferAfterRebufferMs=" + this.f91462d + "\n        formatMaxInputSizeScaleUpFactor=" + this.f91466h + "\n        )\n        ";
    }
}

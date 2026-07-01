package androidx.media3.transformer;

import androidx.media3.common.audio.AudioProcessor;
import androidx.media3.common.audio.C1099i;
import androidx.media3.effect.C1140r;
import com.google.common.collect.AbstractC3691g;
import java.util.Objects;
import org.json.JSONException;
import org.json.JSONObject;
import p000.elk;
import p000.hha;
import p000.kp9;
import p000.lte;
import p000.mc6;
import p000.nc6;
import p000.qwk;
import p000.uhi;
import p000.vhi;

/* renamed from: androidx.media3.transformer.s */
/* loaded from: classes2.dex */
public final class C1672s {

    /* renamed from: a */
    public final hha f9857a;

    /* renamed from: b */
    public final boolean f9858b;

    /* renamed from: c */
    public final boolean f9859c;

    /* renamed from: d */
    public final boolean f9860d;

    /* renamed from: e */
    public final long f9861e;

    /* renamed from: f */
    public final int f9862f;

    /* renamed from: g */
    public final nc6 f9863g;

    /* renamed from: h */
    public final uhi f9864h;

    /* renamed from: i */
    public final boolean f9865i;

    /* renamed from: j */
    public long f9866j;

    /* renamed from: androidx.media3.transformer.s$b */
    public static final class b {

        /* renamed from: a */
        public hha f9867a;

        /* renamed from: b */
        public boolean f9868b;

        /* renamed from: c */
        public boolean f9869c;

        /* renamed from: d */
        public boolean f9870d;

        /* renamed from: e */
        public long f9871e;

        /* renamed from: f */
        public int f9872f;

        /* renamed from: g */
        public nc6 f9873g;

        /* renamed from: h */
        public uhi f9874h;

        /* renamed from: i */
        public boolean f9875i;

        /* renamed from: j */
        public C1672s m11537j() {
            return new C1672s(this);
        }

        /* renamed from: k */
        public b m11538k(long j) {
            lte.m50421d(j > 0);
            this.f9871e = j;
            return this;
        }

        /* renamed from: l */
        public b m11539l(nc6 nc6Var) {
            this.f9873g = nc6Var;
            return this;
        }

        /* renamed from: m */
        public b m11540m(hha hhaVar) {
            this.f9867a = hhaVar;
            return this;
        }

        /* renamed from: n */
        public b m11541n(boolean z) {
            this.f9868b = z;
            return this;
        }

        /* renamed from: o */
        public b m11542o(boolean z) {
            this.f9869c = z;
            return this;
        }

        /* renamed from: p */
        public b m11543p(C1099i c1099i, C1140r c1140r) {
            lte.m50421d(c1140r == null || c1099i.m6448j() == c1140r.f6193b);
            this.f9875i = true;
            this.f9873g = new nc6(new AbstractC3691g.a().mo24547a(c1099i).m24577k(this.f9873g.f56675a).m24579m(), c1140r == null ? this.f9873g.f56676b : new AbstractC3691g.a().mo24547a(c1140r).m24577k(this.f9873g.f56676b).m24579m());
            return this;
        }

        public b(hha hhaVar) {
            this.f9867a = hhaVar;
            hha.C5667h c5667h = hhaVar.f36801b;
            this.f9871e = c5667h == null ? -9223372036854775807L : qwk.m87142W0(c5667h.f36911j);
            this.f9872f = -2147483647;
            this.f9873g = nc6.f56674c;
            this.f9874h = uhi.f108953a;
        }

        public b(C1672s c1672s) {
            this.f9867a = c1672s.f9857a;
            this.f9868b = c1672s.f9858b;
            this.f9869c = c1672s.f9859c;
            this.f9870d = c1672s.f9860d;
            this.f9871e = c1672s.f9861e;
            this.f9872f = c1672s.f9862f;
            this.f9873g = c1672s.f9863g;
            this.f9874h = c1672s.f9864h;
            this.f9875i = c1672s.f9865i;
        }
    }

    /* renamed from: f */
    public static boolean m11521f(hha hhaVar) {
        return Objects.equals(hhaVar.f36800a, "androidx-media3-GapMediaItem");
    }

    /* renamed from: g */
    public static JSONObject m11522g(hha hhaVar) {
        String uri;
        int lastIndexOf;
        JSONObject jSONObject = new JSONObject();
        hha.C5667h c5667h = hhaVar.f36801b;
        jSONObject.put("extension", (c5667h == null || (lastIndexOf = (uri = ((hha.C5667h) lte.m50433p(c5667h)).f36902a.toString()).lastIndexOf(46)) <= 0 || lastIndexOf >= uri.length() + (-1)) ? "UNSET" : uri.substring(lastIndexOf + 1));
        if (hhaVar.f36805f.equals(hha.C5663d.f36827i)) {
            jSONObject.put("clipping", "UNSET");
            return jSONObject;
        }
        hha.C5663d c5663d = hhaVar.f36805f;
        long j = c5663d.f36838c;
        String valueOf = j == Long.MIN_VALUE ? "END_OF_SOURCE" : String.valueOf(j);
        jSONObject.put("clippingStartMs", c5663d.f36836a);
        jSONObject.put("clippingEndMs", valueOf);
        return jSONObject;
    }

    /* renamed from: b */
    public b m11523b() {
        return new b();
    }

    /* renamed from: c */
    public long m11524c(long j) {
        long j2;
        uhi uhiVar = this.f9864h;
        if (uhiVar != uhi.f108953a) {
            return vhi.m104136a(uhiVar, j);
        }
        long j3 = -9223372036854775807L;
        if (this.f9858b) {
            j2 = -9223372036854775807L;
        } else {
            elk it = this.f9863g.f56675a.iterator();
            j2 = j;
            while (it.hasNext()) {
                j2 = ((AudioProcessor) it.next()).mo6397f(j2);
            }
        }
        if (!this.f9859c) {
            elk it2 = this.f9863g.f56676b.iterator();
            while (it2.hasNext()) {
                j = ((mc6) it2.next()).mo6964e(j);
            }
            j3 = j;
        }
        return Math.max(j2, j3);
    }

    /* renamed from: d */
    public long m11525d() {
        if (this.f9866j == -9223372036854775807L) {
            if (this.f9857a.f36805f.equals(hha.C5663d.f36827i) || this.f9861e == -9223372036854775807L) {
                this.f9866j = this.f9861e;
            } else {
                hha.C5663d c5663d = this.f9857a.f36805f;
                lte.m50421d(!c5663d.f36841f);
                long j = c5663d.f36839d;
                if (j == Long.MIN_VALUE) {
                    this.f9866j = this.f9861e - c5663d.f36837b;
                } else {
                    lte.m50421d(j <= this.f9861e);
                    this.f9866j = c5663d.f36839d - c5663d.f36837b;
                }
            }
            this.f9866j = m11524c(this.f9866j);
        }
        return this.f9866j;
    }

    /* renamed from: e */
    public boolean m11526e() {
        return m11521f(this.f9857a);
    }

    /* renamed from: h */
    public JSONObject m11527h() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("mediaItem", m11522g(this.f9857a));
            jSONObject.put("effects", this.f9863g.m54901a());
            jSONObject.put("removeAudio", this.f9858b);
            jSONObject.put("removeVideo", this.f9859c);
            jSONObject.put("durationUs", this.f9861e);
            jSONObject.put("presentationDuration", m11525d());
            return jSONObject;
        } catch (JSONException e) {
            kp9.m47786j("EditedMediaItem", "JSON conversion failed.", e);
            return new JSONObject();
        }
    }

    public String toString() {
        return m11527h().toString();
    }

    public C1672s(b bVar) {
        lte.m50439v((bVar.f9868b && bVar.f9869c) ? false : true, "Audio and video cannot both be removed");
        if (m11521f(bVar.f9867a)) {
            lte.m50421d(bVar.f9871e != -9223372036854775807L);
            lte.m50421d(!bVar.f9868b);
            lte.m50421d(!bVar.f9870d);
            lte.m50421d(bVar.f9873g.f56675a.isEmpty());
            lte.m50421d(bVar.f9874h == uhi.f108953a);
        }
        if (bVar.f9874h != uhi.f108953a) {
            if (bVar.f9875i) {
                lte.m50438u(AbstractC1661l0.m11394o(bVar.f9873g, bVar.f9874h));
                lte.m50438u(!AbstractC1661l0.m11381b(bVar.f9873g, true));
            } else {
                lte.m50438u(!AbstractC1661l0.m11381b(bVar.f9873g, false));
            }
        }
        this.f9857a = bVar.f9867a;
        this.f9858b = bVar.f9868b;
        this.f9859c = bVar.f9869c;
        this.f9860d = bVar.f9870d;
        this.f9861e = bVar.f9871e;
        this.f9862f = bVar.f9872f;
        this.f9863g = bVar.f9873g;
        this.f9864h = bVar.f9874h;
        this.f9865i = bVar.f9875i;
        this.f9866j = -9223372036854775807L;
    }
}

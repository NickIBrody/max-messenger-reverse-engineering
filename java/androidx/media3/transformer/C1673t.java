package androidx.media3.transformer;

import com.google.common.collect.AbstractC3686b0;
import com.google.common.collect.AbstractC3691g;
import com.google.common.collect.AbstractC3696l;
import java.util.Collection;
import java.util.List;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import p000.kp9;
import p000.lte;

/* renamed from: androidx.media3.transformer.t */
/* loaded from: classes2.dex */
public final class C1673t {

    /* renamed from: f */
    public static final AbstractC3696l f9876f = AbstractC3696l.m24644u(1, 2);

    /* renamed from: a */
    public final AbstractC3691g f9877a;

    /* renamed from: b */
    public final AbstractC3696l f9878b;

    /* renamed from: c */
    public final boolean f9879c;

    /* renamed from: d */
    public final boolean f9880d;

    /* renamed from: e */
    public final boolean f9881e;

    /* renamed from: e */
    public static C1673t m11545e(List list) {
        return new b(AbstractC3696l.m24643t(2)).m11552d(list).m11553e();
    }

    /* renamed from: b */
    public C1673t m11546b(List list) {
        lte.m50421d(!list.isEmpty());
        return this.f9878b.contains(-2) ? new b(list).m11556h(this.f9879c).m11554f(this.f9880d).m11555g(this.f9881e).m11553e() : new b(this.f9878b).m11552d(list).m11556h(this.f9879c).m11553e();
    }

    /* renamed from: c */
    public boolean m11547c() {
        for (int i = 0; i < this.f9877a.size(); i++) {
            if (((C1672s) this.f9877a.get(i)).m11526e()) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: d */
    public JSONObject m11548d() {
        JSONObject jSONObject = new JSONObject();
        try {
            JSONArray jSONArray = new JSONArray();
            for (int i = 0; i < this.f9877a.size(); i++) {
                jSONArray.put(((C1672s) this.f9877a.get(i)).m11527h());
            }
            jSONObject.put("mediaItems", jSONArray);
            jSONObject.put("trackTypes", new JSONArray((Collection) this.f9878b));
            jSONObject.put("isLooping", this.f9879c);
            return jSONObject;
        } catch (JSONException e) {
            kp9.m47786j("EditedSequence", "JSON conversion failed.", e);
            return new JSONObject();
        }
    }

    public String toString() {
        return m11548d().toString();
    }

    public C1673t(b bVar) {
        AbstractC3691g m24579m = bVar.f9882a.m24579m();
        this.f9877a = m24579m;
        boolean z = true;
        lte.m50422e(!m24579m.isEmpty(), "The sequence must contain at least one EditedMediaItem.");
        AbstractC3696l abstractC3696l = bVar.f9883b;
        if (abstractC3696l.contains(-2)) {
            if (((C1672s) m24579m.get(0)).m11526e() && !abstractC3696l.contains(1) && !abstractC3696l.contains(2)) {
                z = false;
            }
            lte.m50422e(z, "If the first item in the sequence is a Gap, then forceAudioTrack or forceVideoTrack flag must be set");
        }
        this.f9878b = abstractC3696l;
        this.f9879c = bVar.f9884c;
        this.f9880d = abstractC3696l.contains(1);
        this.f9881e = abstractC3696l.contains(2);
    }

    /* renamed from: androidx.media3.transformer.t$b */
    public static final class b {

        /* renamed from: a */
        public final AbstractC3691g.a f9882a;

        /* renamed from: b */
        public AbstractC3696l f9883b;

        /* renamed from: c */
        public boolean f9884c;

        public b(Set set) {
            lte.m50438u(!set.isEmpty());
            lte.m50439v(C1673t.f9876f.containsAll(set), "trackTypes must only contain TRACK_TYPE_AUDIO and/or TRACK_TYPE_VIDEO.");
            this.f9883b = AbstractC3696l.m24640n(set);
            this.f9882a = new AbstractC3691g.a();
        }

        /* renamed from: d */
        public b m11552d(List list) {
            this.f9882a.m24577k(list);
            return this;
        }

        /* renamed from: e */
        public C1673t m11553e() {
            return new C1673t(this);
        }

        /* renamed from: f */
        public b m11554f(boolean z) {
            lte.m50438u(this.f9883b.contains(-2));
            if (z) {
                this.f9883b = new AbstractC3696l.a().mo24653k(this.f9883b).mo24547a(1).mo24655m();
                return this;
            }
            this.f9883b = AbstractC3686b0.m24496a(this.f9883b, AbstractC3696l.m24643t(1)).m24509a();
            return this;
        }

        /* renamed from: g */
        public b m11555g(boolean z) {
            lte.m50438u(this.f9883b.contains(-2));
            if (z) {
                this.f9883b = new AbstractC3696l.a().mo24653k(this.f9883b).mo24547a(2).mo24655m();
                return this;
            }
            this.f9883b = AbstractC3686b0.m24496a(this.f9883b, AbstractC3696l.m24643t(2)).m24509a();
            return this;
        }

        /* renamed from: h */
        public b m11556h(boolean z) {
            this.f9884c = z;
            return this;
        }

        public b(C1672s... c1672sArr) {
            this.f9883b = AbstractC3696l.m24643t(-2);
            this.f9882a = new AbstractC3691g.a().m24576j(c1672sArr);
        }

        public b(List list) {
            this.f9883b = AbstractC3696l.m24643t(-2);
            this.f9882a = new AbstractC3691g.a().m24577k(list);
        }
    }
}

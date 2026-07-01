package androidx.media3.transformer;

import androidx.media3.transformer.C1673t;
import com.google.common.collect.AbstractC3691g;
import com.google.common.collect.AbstractC3696l;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import p000.kp9;
import p000.lte;
import p000.nc6;
import p000.u1l;

/* renamed from: androidx.media3.transformer.i */
/* loaded from: classes2.dex */
public final class C1654i {

    /* renamed from: a */
    public final AbstractC3691g f9574a;

    /* renamed from: b */
    public final u1l f9575b;

    /* renamed from: c */
    public final nc6 f9576c;

    /* renamed from: d */
    public final boolean f9577d;

    /* renamed from: e */
    public final boolean f9578e;

    /* renamed from: f */
    public final boolean f9579f;

    /* renamed from: g */
    public final int f9580g;

    /* renamed from: h */
    public final boolean f9581h;

    /* renamed from: androidx.media3.transformer.i$b */
    public static final class b {

        /* renamed from: a */
        public AbstractC3691g f9582a;

        /* renamed from: b */
        public u1l f9583b;

        /* renamed from: c */
        public nc6 f9584c;

        /* renamed from: d */
        public boolean f9585d;

        /* renamed from: e */
        public boolean f9586e;

        /* renamed from: f */
        public boolean f9587f;

        /* renamed from: g */
        public int f9588g;

        /* renamed from: h */
        public boolean f9589h;

        /* renamed from: a */
        public C1654i m11243a() {
            AbstractC3691g abstractC3691g;
            if (this.f9585d) {
                AbstractC3691g.a aVar = new AbstractC3691g.a();
                for (int i = 0; i < this.f9582a.size(); i++) {
                    C1673t c1673t = (C1673t) this.f9582a.get(i);
                    AbstractC3696l.a aVar2 = new AbstractC3696l.a();
                    aVar2.mo24653k(c1673t.f9878b);
                    if (!c1673t.f9878b.contains(1)) {
                        aVar2.mo24547a(1);
                    }
                    aVar.mo24547a(new C1673t.b(aVar2.mo24655m()).m11552d(c1673t.f9877a).m11556h(c1673t.f9879c).m11553e());
                }
                abstractC3691g = aVar.m24579m();
            } else {
                abstractC3691g = this.f9582a;
            }
            AbstractC3691g abstractC3691g2 = abstractC3691g;
            u1l u1lVar = this.f9583b;
            nc6 nc6Var = this.f9584c;
            boolean z = this.f9585d;
            boolean z2 = this.f9586e;
            boolean z3 = this.f9587f;
            int i2 = this.f9588g;
            return new C1654i(abstractC3691g2, u1lVar, nc6Var, z, z2, z3, i2, this.f9589h && i2 == 0);
        }

        /* renamed from: b */
        public b m11244b(int i) {
            this.f9588g = i;
            return this;
        }

        /* renamed from: c */
        public b m11245c(List list) {
            lte.m50422e(!list.isEmpty(), "The composition must contain at least one EditedMediaItemSequence.");
            this.f9582a = AbstractC3691g.m24563q(list);
            return this;
        }

        /* renamed from: d */
        public b m11246d(boolean z) {
            this.f9586e = z;
            return this;
        }

        /* renamed from: e */
        public b m11247e(boolean z) {
            this.f9587f = z;
            return this;
        }

        public b(C1673t c1673t, C1673t... c1673tArr) {
            this(new AbstractC3691g.a().mo24547a(c1673t).m24576j(c1673tArr).m24579m());
        }

        public b(List list) {
            lte.m50422e(!list.isEmpty(), "The composition must contain at least one EditedMediaItemSequence.");
            this.f9582a = AbstractC3691g.m24563q(list);
            this.f9583b = u1l.f107274a;
            this.f9584c = nc6.f56674c;
        }

        public b(C1654i c1654i) {
            this.f9582a = c1654i.f9574a;
            this.f9583b = c1654i.f9575b;
            this.f9584c = c1654i.f9576c;
            this.f9585d = c1654i.f9577d;
            this.f9586e = c1654i.f9578e;
            this.f9587f = c1654i.f9579f;
            this.f9588g = c1654i.f9580g;
            this.f9589h = c1654i.f9581h;
        }
    }

    /* renamed from: c */
    public static boolean m11239c(List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            if (!((C1673t) it.next()).f9879c) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: a */
    public b m11240a() {
        return new b();
    }

    /* renamed from: b */
    public boolean m11241b() {
        for (int i = 0; i < this.f9574a.size(); i++) {
            if (((C1673t) this.f9574a.get(i)).m11547c()) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: d */
    public JSONObject m11242d() {
        JSONObject jSONObject = new JSONObject();
        try {
            JSONArray jSONArray = new JSONArray();
            for (int i = 0; i < this.f9574a.size(); i++) {
                jSONArray.put(((C1673t) this.f9574a.get(i)).m11548d());
            }
            jSONObject.put("sequences", jSONArray);
            jSONObject.put("effects", this.f9576c.m54901a());
            jSONObject.put("transmuxAudio", this.f9578e);
            jSONObject.put("transmuxVideo", this.f9579f);
            jSONObject.put("hdrMode", this.f9580g);
            jSONObject.put("retainHdrFromUltraHdrImage", this.f9581h);
            return jSONObject;
        } catch (JSONException e) {
            kp9.m47786j("Composition", "JSON conversion failed.", e);
            return new JSONObject();
        }
    }

    public String toString() {
        return m11242d().toString();
    }

    public C1654i(List list, u1l u1lVar, nc6 nc6Var, boolean z, boolean z2, boolean z3, int i, boolean z4) {
        lte.m50422e((z2 && z) ? false : true, "Audio transmuxing and audio track forcing are not allowed together.");
        lte.m50422e(m11239c(list), "Composition must have at least one non-looping sequence.");
        this.f9574a = AbstractC3691g.m24563q(list);
        this.f9575b = u1lVar;
        this.f9576c = nc6Var;
        this.f9578e = z2;
        this.f9579f = z3;
        this.f9577d = z;
        this.f9580g = i;
        this.f9581h = z4;
    }
}

package p000;

import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.CryptoPro.JCSP.MSCAPI.HProv;

/* loaded from: classes.dex */
public final class gqd {

    /* renamed from: h */
    public static final C5384a f34385h = new C5384a(null);

    /* renamed from: i */
    public static final gqd f34386i = new gqd(null, null, null, null, null, null, null, HProv.PP_VERSION_TIMESTAMP, null);

    /* renamed from: a */
    public final dae f34387a;

    /* renamed from: b */
    public final w3c f34388b;

    /* renamed from: c */
    public final lgi f34389c;

    /* renamed from: d */
    public final Long f34390d;

    /* renamed from: e */
    public final Long f34391e;

    /* renamed from: f */
    public final C4577ey f34392f;

    /* renamed from: g */
    public final vij f34393g;

    /* renamed from: gqd$a */
    public static final class C5384a {
        public /* synthetic */ C5384a(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final gqd m36158a() {
            return gqd.f34386i;
        }

        public C5384a() {
        }
    }

    public /* synthetic */ gqd(dae daeVar, w3c w3cVar, lgi lgiVar, Long l, Long l2, C4577ey c4577ey, vij vijVar, xd5 xd5Var) {
        this(daeVar, w3cVar, lgiVar, l, l2, c4577ey, vijVar);
    }

    /* renamed from: c */
    public static /* synthetic */ gqd m36149c(gqd gqdVar, dae daeVar, w3c w3cVar, lgi lgiVar, Long l, Long l2, C4577ey c4577ey, vij vijVar, int i, Object obj) {
        if ((i & 1) != 0) {
            daeVar = gqdVar.f34387a;
        }
        if ((i & 2) != 0) {
            w3cVar = gqdVar.f34388b;
        }
        if ((i & 4) != 0) {
            lgiVar = gqdVar.f34389c;
        }
        if ((i & 8) != 0) {
            l = gqdVar.f34390d;
        }
        if ((i & 16) != 0) {
            l2 = gqdVar.f34391e;
        }
        if ((i & 32) != 0) {
            c4577ey = gqdVar.f34392f;
        }
        if ((i & 64) != 0) {
            vijVar = gqdVar.f34393g;
        }
        C4577ey c4577ey2 = c4577ey;
        vij vijVar2 = vijVar;
        Long l3 = l2;
        lgi lgiVar2 = lgiVar;
        return gqdVar.m36150b(daeVar, w3cVar, lgiVar2, l, l3, c4577ey2, vijVar2);
    }

    /* renamed from: b */
    public final gqd m36150b(dae daeVar, w3c w3cVar, lgi lgiVar, Long l, Long l2, C4577ey c4577ey, vij vijVar) {
        return new gqd(daeVar, w3cVar, lgiVar, l, l2, c4577ey, vijVar, null);
    }

    /* renamed from: d */
    public final Long m36151d() {
        return this.f34391e;
    }

    /* renamed from: e */
    public final w3c m36152e() {
        return this.f34388b;
    }

    public boolean equals(Object obj) {
        boolean m103181c;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gqd)) {
            return false;
        }
        gqd gqdVar = (gqd) obj;
        if (this.f34387a != gqdVar.f34387a || this.f34388b != gqdVar.f34388b || this.f34389c != gqdVar.f34389c || !jy8.m45881e(this.f34390d, gqdVar.f34390d) || !jy8.m45881e(this.f34391e, gqdVar.f34391e)) {
            return false;
        }
        C4577ey c4577ey = this.f34392f;
        C4577ey c4577ey2 = gqdVar.f34392f;
        if (c4577ey == null) {
            if (c4577ey2 == null) {
                m103181c = true;
            }
            m103181c = false;
        } else {
            if (c4577ey2 != null) {
                m103181c = v0g.m103181c(c4577ey, c4577ey2);
            }
            m103181c = false;
        }
        return m103181c && this.f34393g == gqdVar.f34393g;
    }

    /* renamed from: f */
    public final dae m36153f() {
        return this.f34387a;
    }

    /* renamed from: g */
    public final C4577ey m36154g() {
        return this.f34392f;
    }

    /* renamed from: h */
    public final Long m36155h() {
        return this.f34390d;
    }

    public int hashCode() {
        dae daeVar = this.f34387a;
        int hashCode = (daeVar == null ? 0 : daeVar.hashCode()) * 31;
        w3c w3cVar = this.f34388b;
        int hashCode2 = (hashCode + (w3cVar == null ? 0 : w3cVar.hashCode())) * 31;
        lgi lgiVar = this.f34389c;
        int hashCode3 = (hashCode2 + (lgiVar == null ? 0 : lgiVar.hashCode())) * 31;
        Long l = this.f34390d;
        int hashCode4 = (hashCode3 + (l == null ? 0 : l.hashCode())) * 31;
        Long l2 = this.f34391e;
        int hashCode5 = (hashCode4 + (l2 == null ? 0 : l2.hashCode())) * 31;
        C4577ey c4577ey = this.f34392f;
        int m103182d = (hashCode5 + (c4577ey == null ? 0 : v0g.m103182d(c4577ey))) * 31;
        vij vijVar = this.f34393g;
        return m103182d + (vijVar != null ? vijVar.hashCode() : 0);
    }

    /* renamed from: i */
    public final lgi m36156i() {
        return this.f34389c;
    }

    /* renamed from: j */
    public final vij m36157j() {
        return this.f34393g;
    }

    public String toString() {
        dae daeVar = this.f34387a;
        w3c w3cVar = this.f34388b;
        lgi lgiVar = this.f34389c;
        Long l = this.f34390d;
        Long l2 = this.f34391e;
        C4577ey c4577ey = this.f34392f;
        return "Params(pipType=" + daeVar + ", navReason=" + w3cVar + ", sourceType=" + lgiVar + ", sourceId=" + l + ", experimentGroup=" + l2 + ", reasonMeta=" + (c4577ey == null ? "null" : v0g.m103185g(c4577ey)) + ", tabConfig=" + this.f34393g + Extension.C_BRAKE;
    }

    public gqd(dae daeVar, w3c w3cVar, lgi lgiVar, Long l, Long l2, C4577ey c4577ey, vij vijVar) {
        this.f34387a = daeVar;
        this.f34388b = w3cVar;
        this.f34389c = lgiVar;
        this.f34390d = l;
        this.f34391e = l2;
        this.f34392f = c4577ey;
        this.f34393g = vijVar;
    }

    public /* synthetic */ gqd(dae daeVar, w3c w3cVar, lgi lgiVar, Long l, Long l2, C4577ey c4577ey, vij vijVar, int i, xd5 xd5Var) {
        this((i & 1) != 0 ? null : daeVar, (i & 2) != 0 ? null : w3cVar, (i & 4) != 0 ? null : lgiVar, (i & 8) != 0 ? null : l, (i & 16) != 0 ? null : l2, (i & 32) != 0 ? null : c4577ey, (i & 64) != 0 ? null : vijVar, null);
    }
}

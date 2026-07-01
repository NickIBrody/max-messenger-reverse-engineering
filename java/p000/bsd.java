package p000;

import java.util.Iterator;
import java.util.Map;
import one.p010me.calls.api.model.participant.C9118c;
import one.p010me.calls.api.model.participant.CallParticipantId;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes.dex */
public final class bsd {

    /* renamed from: a */
    public final C9118c f15300a;

    /* renamed from: b */
    public final Map f15301b;

    /* renamed from: c */
    public final Map f15302c;

    /* renamed from: d */
    public final CallParticipantId f15303d;

    /* renamed from: e */
    public final CallParticipantId f15304e;

    /* renamed from: f */
    public final Map f15305f;

    /* renamed from: g */
    public final Map f15306g;

    /* renamed from: h */
    public final boolean f15307h;

    public bsd(C9118c c9118c, Map map, Map map2, CallParticipantId callParticipantId, CallParticipantId callParticipantId2, Map map3, Map map4, boolean z) {
        this.f15300a = c9118c;
        this.f15301b = map;
        this.f15302c = map2;
        this.f15303d = callParticipantId;
        this.f15304e = callParticipantId2;
        this.f15305f = map3;
        this.f15306g = map4;
        this.f15307h = z;
    }

    /* renamed from: a */
    public final bsd m17602a(C9118c c9118c, Map map, Map map2, CallParticipantId callParticipantId, CallParticipantId callParticipantId2, Map map3, Map map4, boolean z) {
        return new bsd(c9118c, map, map2, callParticipantId, callParticipantId2, map3, map4, z);
    }

    /* renamed from: b */
    public final boolean m17603b() {
        return this.f15307h;
    }

    /* renamed from: c */
    public final C9118c m17604c() {
        return this.f15300a;
    }

    /* renamed from: d */
    public final CallParticipantId m17605d() {
        return this.f15304e;
    }

    /* renamed from: e */
    public final Map m17606e() {
        return this.f15302c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bsd)) {
            return false;
        }
        bsd bsdVar = (bsd) obj;
        return jy8.m45881e(this.f15300a, bsdVar.f15300a) && jy8.m45881e(this.f15301b, bsdVar.f15301b) && jy8.m45881e(this.f15302c, bsdVar.f15302c) && jy8.m45881e(this.f15303d, bsdVar.f15303d) && jy8.m45881e(this.f15304e, bsdVar.f15304e) && jy8.m45881e(this.f15305f, bsdVar.f15305f) && jy8.m45881e(this.f15306g, bsdVar.f15306g) && this.f15307h == bsdVar.f15307h;
    }

    /* renamed from: f */
    public final CallParticipantId m17607f() {
        return this.f15303d;
    }

    /* renamed from: g */
    public final Map m17608g() {
        return this.f15306g;
    }

    /* renamed from: h */
    public final CallParticipantId m17609h() {
        Object obj;
        CallParticipantId id;
        Iterator it = this.f15305f.values().iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = it.next();
            if (((C9118c) obj).mo59858l()) {
                break;
            }
        }
        C9118c c9118c = (C9118c) obj;
        return (c9118c == null || (id = c9118c.getId()) == null) ? (CallParticipantId) mv3.m53198u0(this.f15305f.keySet()) : id;
    }

    public int hashCode() {
        int hashCode = ((((this.f15300a.hashCode() * 31) + this.f15301b.hashCode()) * 31) + this.f15302c.hashCode()) * 31;
        CallParticipantId callParticipantId = this.f15303d;
        int hashCode2 = (hashCode + (callParticipantId == null ? 0 : callParticipantId.hashCode())) * 31;
        CallParticipantId callParticipantId2 = this.f15304e;
        return ((((((hashCode2 + (callParticipantId2 != null ? callParticipantId2.hashCode() : 0)) * 31) + this.f15305f.hashCode()) * 31) + this.f15306g.hashCode()) * 31) + Boolean.hashCode(this.f15307h);
    }

    /* renamed from: i */
    public final Map m17610i() {
        return this.f15301b;
    }

    public String toString() {
        return "ParticipantsState(me=" + this.f15300a + ", usersInCall=" + this.f15301b + ", participants=" + this.f15302c + ", primarySpeaker=" + this.f15303d + ", opponentSpeaker=" + this.f15304e + ", screenShareSpeakers=" + this.f15305f + ", raisedHands=" + this.f15306g + ", hasAnyEnabledCamera=" + this.f15307h + Extension.C_BRAKE;
    }

    public /* synthetic */ bsd(C9118c c9118c, Map map, Map map2, CallParticipantId callParticipantId, CallParticipantId callParticipantId2, Map map3, Map map4, boolean z, int i, xd5 xd5Var) {
        this(c9118c, (i & 2) != 0 ? p2a.m82709i() : map, (i & 4) != 0 ? p2a.m82709i() : map2, (i & 8) != 0 ? null : callParticipantId, (i & 16) == 0 ? callParticipantId2 : null, (i & 32) != 0 ? p2a.m82709i() : map3, (i & 64) != 0 ? p2a.m82709i() : map4, (i & 128) != 0 ? false : z);
    }
}

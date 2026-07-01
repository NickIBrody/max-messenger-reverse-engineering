package p000;

import java.util.List;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes3.dex */
public final class nhi {

    /* renamed from: a */
    public final List f57145a;

    /* renamed from: b */
    public final r0a f57146b;

    /* renamed from: c */
    public final njd f57147c;

    /* renamed from: d */
    public final boolean f57148d;

    public nhi(List list, r0a r0aVar, njd njdVar, boolean z) {
        this.f57145a = list;
        this.f57146b = r0aVar;
        this.f57147c = njdVar;
        this.f57148d = z;
    }

    /* renamed from: a */
    public final r0a m55372a() {
        return this.f57146b;
    }

    /* renamed from: b */
    public final njd m55373b() {
        return this.f57147c;
    }

    /* renamed from: c */
    public final List m55374c() {
        return this.f57145a;
    }

    /* renamed from: d */
    public final boolean m55375d() {
        return this.f57148d;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nhi)) {
            return false;
        }
        nhi nhiVar = (nhi) obj;
        return jy8.m45881e(this.f57145a, nhiVar.f57145a) && jy8.m45881e(this.f57146b, nhiVar.f57146b) && jy8.m45881e(this.f57147c, nhiVar.f57147c) && this.f57148d == nhiVar.f57148d;
    }

    public int hashCode() {
        int hashCode = this.f57145a.hashCode() * 31;
        r0a r0aVar = this.f57146b;
        int hashCode2 = (hashCode + (r0aVar == null ? 0 : r0aVar.hashCode())) * 31;
        njd njdVar = this.f57147c;
        return ((hashCode2 + (njdVar != null ? njdVar.hashCode() : 0)) * 31) + Boolean.hashCode(this.f57148d);
    }

    public String toString() {
        return "SpeakerModeState(opponentsPages=" + this.f57145a + ", mainOpponentState=" + this.f57146b + ", opponentPipState=" + this.f57147c + ", isP2GCallAnimationDepended=" + this.f57148d + Extension.C_BRAKE;
    }
}

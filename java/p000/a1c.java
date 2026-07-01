package p000;

import java.util.EnumMap;
import java.util.Map;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes6.dex */
public final class a1c {

    /* renamed from: a */
    public tla f170a;

    /* renamed from: b */
    public tla f171b;

    /* renamed from: c */
    public tla f172c;

    /* renamed from: d */
    public tla f173d;

    public a1c() {
        this(null, null, null, null, 15, null);
    }

    /* renamed from: a */
    public final tla m215a() {
        return this.f170a;
    }

    /* renamed from: b */
    public final Map m216b(a1c a1cVar) {
        EnumMap enumMap = new EnumMap(sla.class);
        tla tlaVar = this.f170a;
        if (tlaVar != a1cVar.f170a) {
            enumMap.put((EnumMap) sla.AUDIO, (sla) tlaVar);
        }
        tla tlaVar2 = this.f171b;
        if (tlaVar2 != a1cVar.f171b) {
            enumMap.put((EnumMap) sla.VIDEO, (sla) tlaVar2);
        }
        tla tlaVar3 = this.f172c;
        if (tlaVar3 != a1cVar.f172c) {
            enumMap.put((EnumMap) sla.SCREEN_SHARING, (sla) tlaVar3);
        }
        tla tlaVar4 = this.f173d;
        if (tlaVar4 != a1cVar.f173d) {
            enumMap.put((EnumMap) sla.MOVIE_SHARING, (sla) tlaVar4);
        }
        return enumMap;
    }

    /* renamed from: c */
    public final tla m217c() {
        return this.f173d;
    }

    /* renamed from: d */
    public final tla m218d() {
        return this.f172c;
    }

    /* renamed from: e */
    public final tla m219e() {
        return this.f171b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a1c)) {
            return false;
        }
        a1c a1cVar = (a1c) obj;
        return this.f170a == a1cVar.f170a && this.f171b == a1cVar.f171b && this.f172c == a1cVar.f172c && this.f173d == a1cVar.f173d;
    }

    /* renamed from: f */
    public final void m220f(tla tlaVar) {
        this.f170a = tlaVar;
    }

    /* renamed from: g */
    public final void m221g(tla tlaVar) {
        this.f173d = tlaVar;
    }

    /* renamed from: h */
    public final void m222h(tla tlaVar) {
        this.f172c = tlaVar;
    }

    public int hashCode() {
        return this.f173d.hashCode() + ((this.f172c.hashCode() + ((this.f171b.hashCode() + (this.f170a.hashCode() * 31)) * 31)) * 31);
    }

    /* renamed from: i */
    public final void m223i(tla tlaVar) {
        this.f171b = tlaVar;
    }

    /* renamed from: j */
    public final Map m224j() {
        EnumMap enumMap = new EnumMap(sla.class);
        enumMap.put((EnumMap) sla.AUDIO, (sla) this.f170a);
        enumMap.put((EnumMap) sla.VIDEO, (sla) this.f171b);
        enumMap.put((EnumMap) sla.SCREEN_SHARING, (sla) this.f172c);
        enumMap.put((EnumMap) sla.MOVIE_SHARING, (sla) this.f173d);
        return enumMap;
    }

    /* renamed from: k */
    public final ula m225k() {
        return new ula(this.f170a, this.f171b, this.f172c, this.f173d);
    }

    public String toString() {
        return "MutableMediaOptions(audioState=" + this.f170a + ", videoState=" + this.f171b + ", screenshareState=" + this.f172c + ", movieSharingState=" + this.f173d + Extension.C_BRAKE;
    }

    public a1c(tla tlaVar, tla tlaVar2, tla tlaVar3, tla tlaVar4) {
        this.f170a = tlaVar;
        this.f171b = tlaVar2;
        this.f172c = tlaVar3;
        this.f173d = tlaVar4;
    }

    public /* synthetic */ a1c(tla tlaVar, tla tlaVar2, tla tlaVar3, tla tlaVar4, int i, xd5 xd5Var) {
        this((i & 1) != 0 ? tla.UNMUTED : tlaVar, (i & 2) != 0 ? tla.UNMUTED : tlaVar2, (i & 4) != 0 ? tla.UNMUTED : tlaVar3, (i & 8) != 0 ? tla.UNMUTED : tlaVar4);
    }

    public a1c(a1c a1cVar) {
        this(a1cVar.f170a, a1cVar.f171b, a1cVar.f172c, a1cVar.f173d);
    }
}

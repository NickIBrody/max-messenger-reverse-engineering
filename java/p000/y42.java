package p000;

import java.util.UUID;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes.dex */
public final class y42 {

    /* renamed from: a */
    public final boolean f122349a;

    /* renamed from: b */
    public final boolean f122350b;

    /* renamed from: c */
    public final boolean f122351c;

    /* renamed from: d */
    public final boolean f122352d;

    /* renamed from: e */
    public final boolean f122353e;

    /* renamed from: f */
    public final l74 f122354f;

    /* renamed from: g */
    public final eq8 f122355g;

    /* renamed from: h */
    public final UUID f122356h;

    /* renamed from: i */
    public final boolean f122357i;

    /* renamed from: j */
    public final tu6 f122358j;

    /* renamed from: k */
    public final boolean f122359k;

    /* renamed from: l */
    public final boolean f122360l;

    /* renamed from: m */
    public final p02 f122361m;

    /* renamed from: n */
    public final zxe f122362n;

    public /* synthetic */ y42(boolean z, boolean z2, boolean z3, boolean z4, boolean z5, l74 l74Var, eq8 eq8Var, UUID uuid, boolean z6, tu6 tu6Var, boolean z7, boolean z8, p02 p02Var, zxe zxeVar, xd5 xd5Var) {
        this(z, z2, z3, z4, z5, l74Var, eq8Var, uuid, z6, tu6Var, z7, z8, p02Var, zxeVar);
    }

    /* renamed from: a */
    public final tu6 m112804a() {
        return this.f122358j;
    }

    /* renamed from: b */
    public final boolean m112805b() {
        return this.f122353e;
    }

    /* renamed from: c */
    public final l74 m112806c() {
        return this.f122354f;
    }

    /* renamed from: d */
    public final UUID m112807d() {
        return this.f122356h;
    }

    /* renamed from: e */
    public final boolean m112808e() {
        return this.f122350b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y42)) {
            return false;
        }
        y42 y42Var = (y42) obj;
        return this.f122349a == y42Var.f122349a && this.f122350b == y42Var.f122350b && this.f122351c == y42Var.f122351c && this.f122352d == y42Var.f122352d && this.f122353e == y42Var.f122353e && this.f122354f == y42Var.f122354f && jy8.m45881e(this.f122355g, y42Var.f122355g) && zs4.m116463h(this.f122356h, y42Var.f122356h) && this.f122357i == y42Var.f122357i && jy8.m45881e(this.f122358j, y42Var.f122358j) && this.f122359k == y42Var.f122359k && this.f122360l == y42Var.f122360l && jy8.m45881e(this.f122361m, y42Var.f122361m) && jy8.m45881e(this.f122362n, y42Var.f122362n);
    }

    /* renamed from: f */
    public final boolean m112809f() {
        return this.f122351c;
    }

    /* renamed from: g */
    public final eq8 m112810g() {
        return this.f122355g;
    }

    /* renamed from: h */
    public final zxe m112811h() {
        return this.f122362n;
    }

    public int hashCode() {
        int hashCode = ((((((((((((((((((((((Boolean.hashCode(this.f122349a) * 31) + Boolean.hashCode(this.f122350b)) * 31) + Boolean.hashCode(this.f122351c)) * 31) + Boolean.hashCode(this.f122352d)) * 31) + Boolean.hashCode(this.f122353e)) * 31) + this.f122354f.hashCode()) * 31) + this.f122355g.hashCode()) * 31) + zs4.m116464i(this.f122356h)) * 31) + Boolean.hashCode(this.f122357i)) * 31) + this.f122358j.hashCode()) * 31) + Boolean.hashCode(this.f122359k)) * 31) + Boolean.hashCode(this.f122360l)) * 31;
        p02 p02Var = this.f122361m;
        int hashCode2 = (hashCode + (p02Var == null ? 0 : p02Var.hashCode())) * 31;
        zxe zxeVar = this.f122362n;
        return hashCode2 + (zxeVar != null ? zxeVar.hashCode() : 0);
    }

    /* renamed from: i */
    public final p02 m112812i() {
        return this.f122361m;
    }

    /* renamed from: j */
    public final boolean m112813j() {
        return this.f122360l;
    }

    /* renamed from: k */
    public final boolean m112814k() {
        return this.f122357i;
    }

    /* renamed from: l */
    public final boolean m112815l() {
        return this.f122359k;
    }

    public String toString() {
        return "CallVisualState(hasCall=" + this.f122349a + ", hasCallActive=" + this.f122350b + ", hasCallIncoming=" + this.f122351c + ", isPipAvailable=" + this.f122352d + ", canUsePipAnimation=" + this.f122353e + ", confirmExitMode=" + this.f122354f + ", indicator=" + this.f122355g + ", conversationId=" + zs4.m116466k(this.f122356h) + ", isGroupCall=" + this.f122357i + ", callState=" + this.f122358j + ", isIncoming=" + this.f122359k + ", isConnectedOnce=" + this.f122360l + ", target=" + this.f122361m + ", previousCallState=" + this.f122362n + Extension.C_BRAKE;
    }

    public y42(boolean z, boolean z2, boolean z3, boolean z4, boolean z5, l74 l74Var, eq8 eq8Var, UUID uuid, boolean z6, tu6 tu6Var, boolean z7, boolean z8, p02 p02Var, zxe zxeVar) {
        this.f122349a = z;
        this.f122350b = z2;
        this.f122351c = z3;
        this.f122352d = z4;
        this.f122353e = z5;
        this.f122354f = l74Var;
        this.f122355g = eq8Var;
        this.f122356h = uuid;
        this.f122357i = z6;
        this.f122358j = tu6Var;
        this.f122359k = z7;
        this.f122360l = z8;
        this.f122361m = p02Var;
        this.f122362n = zxeVar;
    }
}

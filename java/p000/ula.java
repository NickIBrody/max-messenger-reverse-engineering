package p000;

import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes6.dex */
public final class ula {

    /* renamed from: a */
    public final tla f109205a;

    /* renamed from: b */
    public final tla f109206b;

    /* renamed from: c */
    public final tla f109207c;

    /* renamed from: d */
    public final tla f109208d;

    public ula(tla tlaVar, tla tlaVar2, tla tlaVar3, tla tlaVar4) {
        this.f109205a = tlaVar;
        this.f109206b = tlaVar2;
        this.f109207c = tlaVar3;
        this.f109208d = tlaVar4;
    }

    /* renamed from: a */
    public final tla m101790a() {
        return this.f109205a;
    }

    /* renamed from: b */
    public final tla m101791b() {
        return this.f109208d;
    }

    /* renamed from: c */
    public final tla m101792c() {
        return this.f109207c;
    }

    /* renamed from: d */
    public final tla m101793d() {
        return this.f109206b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ula)) {
            return false;
        }
        ula ulaVar = (ula) obj;
        return this.f109205a == ulaVar.f109205a && this.f109206b == ulaVar.f109206b && this.f109207c == ulaVar.f109207c && this.f109208d == ulaVar.f109208d;
    }

    public int hashCode() {
        return (((((this.f109205a.hashCode() * 31) + this.f109206b.hashCode()) * 31) + this.f109207c.hashCode()) * 31) + this.f109208d.hashCode();
    }

    public String toString() {
        return "MediaOptions(audioState=" + this.f109205a + ", videoState=" + this.f109206b + ", screenshareState=" + this.f109207c + ", movieSharingState=" + this.f109208d + Extension.C_BRAKE;
    }

    public /* synthetic */ ula(tla tlaVar, tla tlaVar2, tla tlaVar3, tla tlaVar4, int i, xd5 xd5Var) {
        this((i & 1) != 0 ? tla.UNMUTED : tlaVar, (i & 2) != 0 ? tla.UNMUTED : tlaVar2, (i & 4) != 0 ? tla.UNMUTED : tlaVar3, (i & 8) != 0 ? tla.UNMUTED : tlaVar4);
    }
}

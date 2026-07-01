package p000;

import one.p010me.messages.list.p017ui.view.file.AbstractC10763a;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes4.dex */
public final class abi implements k6a {

    /* renamed from: a */
    public final long f1410a;

    /* renamed from: b */
    public final String f1411b;

    /* renamed from: c */
    public final bi8 f1412c;

    /* renamed from: d */
    public final ani f1413d;

    /* renamed from: e */
    public final boolean f1414e;

    public abi(long j, String str, bi8 bi8Var, ani aniVar, boolean z) {
        this.f1410a = j;
        this.f1411b = str;
        this.f1412c = bi8Var;
        this.f1413d = aniVar;
        this.f1414e = z;
    }

    /* renamed from: a */
    public final bi8 m1260a() {
        return this.f1412c;
    }

    @Override // p000.k6a
    /* renamed from: d */
    public boolean mo1261d() {
        return this.f1414e;
    }

    /* renamed from: e */
    public final ani m1262e() {
        return this.f1413d;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof abi)) {
            return false;
        }
        abi abiVar = (abi) obj;
        return this.f1410a == abiVar.f1410a && jy8.m45881e(this.f1411b, abiVar.f1411b) && jy8.m45881e(this.f1412c, abiVar.f1412c) && jy8.m45881e(this.f1413d, abiVar.f1413d) && this.f1414e == abiVar.f1414e;
    }

    /* renamed from: f */
    public final boolean m1263f() {
        return (this.f1413d.getValue() instanceof AbstractC10763a.a) || (this.f1413d.getValue() instanceof AbstractC10763a.e) || (this.f1413d.getValue() instanceof AbstractC10763a.c);
    }

    /* renamed from: h */
    public final String m1264h() {
        return this.f1411b;
    }

    public int hashCode() {
        return (((((((Long.hashCode(this.f1410a) * 31) + this.f1411b.hashCode()) * 31) + this.f1412c.hashCode()) * 31) + this.f1413d.hashCode()) * 31) + Boolean.hashCode(this.f1414e);
    }

    /* renamed from: i */
    public final long m1265i() {
        return this.f1410a;
    }

    public String toString() {
        return "SingleImageAttach(messageId=" + this.f1410a + ", attachId=" + this.f1411b + ", imageAttach=" + this.f1412c + ", progressState=" + this.f1413d + ", isMediaOrderedFirst=" + this.f1414e + Extension.C_BRAKE;
    }
}

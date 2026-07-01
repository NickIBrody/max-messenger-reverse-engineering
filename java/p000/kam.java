package p000;

import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes3.dex */
public final class kam {

    /* renamed from: a */
    public final f6a f46404a;

    /* renamed from: b */
    public final h6a f46405b;

    /* renamed from: c */
    public final boolean f46406c;

    public kam(f6a f6aVar, h6a h6aVar, boolean z) {
        this.f46404a = f6aVar;
        this.f46405b = h6aVar;
        this.f46406c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kam)) {
            return false;
        }
        kam kamVar = (kam) obj;
        return this.f46404a == kamVar.f46404a && jy8.m45881e(this.f46405b, kamVar.f46405b) && this.f46406c == kamVar.f46406c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f46406c) + ((this.f46405b.hashCode() + (this.f46404a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "NetworkParameters(condition=" + this.f46404a + ", state=" + this.f46405b + ", preferHardwareVPX=" + this.f46406c + Extension.C_BRAKE;
    }
}

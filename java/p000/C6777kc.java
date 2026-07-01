package p000;

import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* renamed from: kc */
/* loaded from: classes4.dex */
public final class C6777kc implements vhb {

    /* renamed from: a */
    public final hxf f46475a;

    /* renamed from: b */
    public final String f46476b;

    /* renamed from: c */
    public final long f46477c;

    public C6777kc(hxf hxfVar, String str, long j) {
        this.f46475a = hxfVar;
        this.f46476b = str;
        this.f46477c = j;
    }

    /* renamed from: a */
    public final String m46679a() {
        return this.f46476b;
    }

    /* renamed from: b */
    public final long m46680b() {
        return this.f46477c;
    }

    /* renamed from: c */
    public final hxf m46681c() {
        return this.f46475a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C6777kc)) {
            return false;
        }
        C6777kc c6777kc = (C6777kc) obj;
        return jy8.m45881e(this.f46475a, c6777kc.f46475a) && jy8.m45881e(this.f46476b, c6777kc.f46476b) && this.f46477c == c6777kc.f46477c;
    }

    public int hashCode() {
        return (((this.f46475a.hashCode() * 31) + this.f46476b.hashCode()) * 31) + Long.hashCode(this.f46477c);
    }

    public String toString() {
        hxf hxfVar = this.f46475a;
        return "AddReactionEffect(reaction=" + ((Object) hxfVar) + ", effectUrl=" + this.f46476b + ", msgId=" + this.f46477c + Extension.C_BRAKE;
    }
}

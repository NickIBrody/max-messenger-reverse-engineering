package p000;

import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes6.dex */
public final class mse {

    /* renamed from: a */
    public final CharSequence f54687a;

    /* renamed from: b */
    public final pv8 f54688b;

    public mse(CharSequence charSequence, pv8 pv8Var) {
        this.f54687a = charSequence;
        this.f54688b = pv8Var;
    }

    /* renamed from: a */
    public final pv8 m52968a() {
        return this.f54688b;
    }

    /* renamed from: b */
    public final CharSequence m52969b() {
        return this.f54687a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mse)) {
            return false;
        }
        mse mseVar = (mse) obj;
        return jy8.m45881e(this.f54687a, mseVar.f54687a) && jy8.m45881e(this.f54688b, mseVar.f54688b);
    }

    public int hashCode() {
        return (this.f54687a.hashCode() * 31) + this.f54688b.hashCode();
    }

    public String toString() {
        CharSequence charSequence = this.f54687a;
        return "PreProcessedPoll(title=" + ((Object) charSequence) + ", answers=" + this.f54688b + Extension.C_BRAKE;
    }
}

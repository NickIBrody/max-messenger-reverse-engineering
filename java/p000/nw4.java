package p000;

import one.p010me.sdk.phoneutils.OneMeCountryModel;
import one.p010me.sdk.uikit.common.TextSource;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes.dex */
public final class nw4 {

    /* renamed from: a */
    public final OneMeCountryModel f58301a;

    /* renamed from: b */
    public final int f58302b;

    /* renamed from: c */
    public final TextSource f58303c;

    public nw4(OneMeCountryModel oneMeCountryModel, int i, TextSource textSource) {
        this.f58301a = oneMeCountryModel;
        this.f58302b = i;
        this.f58303c = textSource;
    }

    /* renamed from: a */
    public final OneMeCountryModel m56243a() {
        return this.f58301a;
    }

    /* renamed from: b */
    public final TextSource m56244b() {
        return this.f58303c;
    }

    /* renamed from: c */
    public final int m56245c() {
        return this.f58302b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nw4)) {
            return false;
        }
        nw4 nw4Var = (nw4) obj;
        return jy8.m45881e(this.f58301a, nw4Var.f58301a) && this.f58302b == nw4Var.f58302b && jy8.m45881e(this.f58303c, nw4Var.f58303c);
    }

    public int hashCode() {
        return (((this.f58301a.hashCode() * 31) + Integer.hashCode(this.f58302b)) * 31) + this.f58303c.hashCode();
    }

    public String toString() {
        return "CountryInfoModel(country=" + this.f58301a + ", maxNumbersSize=" + this.f58302b + ", hint=" + this.f58303c + Extension.C_BRAKE;
    }
}

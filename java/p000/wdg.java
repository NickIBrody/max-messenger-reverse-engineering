package p000;

import java.util.List;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes6.dex */
public final class wdg {

    /* renamed from: a */
    public final List f115808a;

    /* renamed from: b */
    public final boolean f115809b;

    public wdg(List list, boolean z) {
        this.f115808a = list;
        this.f115809b = z;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wdg)) {
            return false;
        }
        wdg wdgVar = (wdg) obj;
        return jy8.m45881e(this.f115808a, wdgVar.f115808a) && this.f115809b == wdgVar.f115809b;
    }

    public int hashCode() {
        return (this.f115808a.hashCode() * 31) + Boolean.hashCode(this.f115809b);
    }

    public String toString() {
        return "ReplyKeyboard(buttons=" + this.f115808a + ", defaultInputDisabled=" + this.f115809b + Extension.C_BRAKE;
    }
}

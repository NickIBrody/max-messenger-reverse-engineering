package p000;

import android.graphics.Rect;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes4.dex */
public final class vef {

    /* renamed from: a */
    public final String f112258a;

    /* renamed from: b */
    public final Rect f112259b;

    public vef(String str, Rect rect) {
        this.f112258a = str;
        this.f112259b = rect;
    }

    /* renamed from: a */
    public final Rect m104046a() {
        return this.f112259b;
    }

    /* renamed from: b */
    public final String m104047b() {
        return this.f112258a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vef)) {
            return false;
        }
        vef vefVar = (vef) obj;
        return jy8.m45881e(this.f112258a, vefVar.f112258a) && jy8.m45881e(this.f112259b, vefVar.f112259b);
    }

    public int hashCode() {
        return (this.f112258a.hashCode() * 31) + this.f112259b.hashCode();
    }

    public String toString() {
        return "QrCode(text=" + (mp9.m52683a() ? this.f112258a : "****") + ", boundingRect=" + this.f112259b + Extension.C_BRAKE;
    }
}

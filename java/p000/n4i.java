package p000;

import android.os.Bundle;
import java.util.Collection;
import one.p010me.sdk.uikit.common.TextSource;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes4.dex */
public final class n4i implements vhb {

    /* renamed from: a */
    public final float f56019a;

    /* renamed from: b */
    public final float f56020b;

    /* renamed from: c */
    public final Bundle f56021c;

    /* renamed from: d */
    public final TextSource f56022d;

    /* renamed from: e */
    public final Collection f56023e;

    public n4i(float f, float f2, Bundle bundle, TextSource textSource, Collection collection) {
        this.f56019a = f;
        this.f56020b = f2;
        this.f56021c = bundle;
        this.f56022d = textSource;
        this.f56023e = collection;
    }

    /* renamed from: a */
    public final Collection m54276a() {
        return this.f56023e;
    }

    /* renamed from: b */
    public final TextSource m54277b() {
        return this.f56022d;
    }

    /* renamed from: c */
    public final Bundle m54278c() {
        return this.f56021c;
    }

    /* renamed from: d */
    public final float m54279d() {
        return this.f56019a;
    }

    /* renamed from: e */
    public final float m54280e() {
        return this.f56020b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n4i)) {
            return false;
        }
        n4i n4iVar = (n4i) obj;
        return Float.compare(this.f56019a, n4iVar.f56019a) == 0 && Float.compare(this.f56020b, n4iVar.f56020b) == 0 && jy8.m45881e(this.f56021c, n4iVar.f56021c) && jy8.m45881e(this.f56022d, n4iVar.f56022d) && jy8.m45881e(this.f56023e, n4iVar.f56023e);
    }

    public int hashCode() {
        return (((((((Float.hashCode(this.f56019a) * 31) + Float.hashCode(this.f56020b)) * 31) + this.f56021c.hashCode()) * 31) + this.f56022d.hashCode()) * 31) + this.f56023e.hashCode();
    }

    public String toString() {
        return "ShowLinkContextMenu(x=" + this.f56019a + ", y=" + this.f56020b + ", payload=" + this.f56021c + ", headerTitle=" + this.f56022d + ", actions=" + this.f56023e + Extension.C_BRAKE;
    }
}

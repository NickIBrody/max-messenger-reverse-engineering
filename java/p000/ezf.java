package p000;

import java.util.List;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes5.dex */
public final class ezf {

    /* renamed from: a */
    public final List f29269a;

    /* renamed from: b */
    public final int f29270b;

    /* renamed from: c */
    public final boolean f29271c;

    public ezf(List list, int i, boolean z) {
        this.f29269a = list;
        this.f29270b = i;
        this.f29271c = z;
    }

    /* renamed from: a */
    public final boolean m31482a() {
        return this.f29271c;
    }

    /* renamed from: b */
    public final List m31483b() {
        return this.f29269a;
    }

    /* renamed from: c */
    public final int m31484c() {
        return this.f29270b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ezf)) {
            return false;
        }
        ezf ezfVar = (ezf) obj;
        return jy8.m45881e(this.f29269a, ezfVar.f29269a) && this.f29270b == ezfVar.f29270b && this.f29271c == ezfVar.f29271c;
    }

    public int hashCode() {
        return (((this.f29269a.hashCode() * 31) + Integer.hashCode(this.f29270b)) * 31) + Boolean.hashCode(this.f29271c);
    }

    public String toString() {
        return "ReactionsState(items=" + this.f29269a + ", tabsAmount=" + this.f29270b + ", hasReactions=" + this.f29271c + Extension.C_BRAKE;
    }
}

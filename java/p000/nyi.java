package p000;

import java.util.List;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes5.dex */
public final class nyi {

    /* renamed from: a */
    public final List f58437a;

    /* renamed from: b */
    public final List f58438b;

    /* renamed from: c */
    public final List f58439c;

    /* renamed from: d */
    public final int f58440d;

    /* renamed from: e */
    public final int f58441e;

    public nyi(List list, List list2, List list3, int i, int i2) {
        this.f58437a = list;
        this.f58438b = list2;
        this.f58439c = list3;
        this.f58440d = i;
        this.f58441e = i2;
    }

    /* renamed from: a */
    public final List m56363a() {
        return this.f58437a;
    }

    /* renamed from: b */
    public final int m56364b() {
        return this.f58441e;
    }

    /* renamed from: c */
    public final int m56365c() {
        return this.f58440d;
    }

    /* renamed from: d */
    public final List m56366d() {
        return this.f58438b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nyi)) {
            return false;
        }
        nyi nyiVar = (nyi) obj;
        return jy8.m45881e(this.f58437a, nyiVar.f58437a) && jy8.m45881e(this.f58438b, nyiVar.f58438b) && jy8.m45881e(this.f58439c, nyiVar.f58439c) && this.f58440d == nyiVar.f58440d && this.f58441e == nyiVar.f58441e;
    }

    public int hashCode() {
        return (((((((this.f58437a.hashCode() * 31) + this.f58438b.hashCode()) * 31) + this.f58439c.hashCode()) * 31) + Integer.hashCode(this.f58440d)) * 31) + Integer.hashCode(this.f58441e);
    }

    public String toString() {
        return "StoriesPlaylist(playlist=" + this.f58437a + ", videoPlaylist=" + this.f58438b + ", photoPlaylist=" + this.f58439c + ", totalCount=" + this.f58440d + ", readCount=" + this.f58441e + Extension.C_BRAKE;
    }
}

package p000;

import java.util.Collection;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes5.dex */
public final class c4i extends nxe {

    /* renamed from: a */
    public final Collection f16276a;

    /* renamed from: b */
    public final int f16277b;

    public c4i(Collection collection, int i) {
        super(null);
        this.f16276a = collection;
        this.f16277b = i;
    }

    /* renamed from: a */
    public final Collection m18407a() {
        return this.f16276a;
    }

    /* renamed from: b */
    public final int m18408b() {
        return this.f16277b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c4i)) {
            return false;
        }
        c4i c4iVar = (c4i) obj;
        return jy8.m45881e(this.f16276a, c4iVar.f16276a) && this.f16277b == c4iVar.f16277b;
    }

    public int hashCode() {
        return (this.f16276a.hashCode() * 31) + Integer.hashCode(this.f16277b);
    }

    public String toString() {
        return "ShowContextMenu(actions=" + this.f16276a + ", id=" + this.f16277b + Extension.C_BRAKE;
    }
}

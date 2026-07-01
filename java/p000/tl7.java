package p000;

import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.p033ok.tamtam.android.util.share.ShareData;

/* loaded from: classes5.dex */
public final class tl7 extends nxe {

    /* renamed from: a */
    public final ShareData f105773a;

    public tl7(ShareData shareData) {
        super(null);
        this.f105773a = shareData;
    }

    /* renamed from: a */
    public final ShareData m98957a() {
        return this.f105773a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof tl7) && jy8.m45881e(this.f105773a, ((tl7) obj).f105773a);
    }

    public int hashCode() {
        return this.f105773a.hashCode();
    }

    public String toString() {
        return "ForwardSet(shareData=" + this.f105773a + Extension.C_BRAKE;
    }
}

package p000;

import one.p010me.sdk.uikit.common.TextSource;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes5.dex */
public final class b5i extends nxe {

    /* renamed from: a */
    public final TextSource f13159a;

    public b5i(TextSource textSource) {
        super(null);
        this.f13159a = textSource;
    }

    /* renamed from: a */
    public final TextSource m15467a() {
        return this.f13159a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof b5i) && jy8.m45881e(this.f13159a, ((b5i) obj).f13159a);
    }

    public int hashCode() {
        return this.f13159a.hashCode();
    }

    public String toString() {
        return "ShowSendScheduledMenu(actionText=" + this.f13159a + Extension.C_BRAKE;
    }
}

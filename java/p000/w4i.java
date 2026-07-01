package p000;

import android.graphics.Point;
import one.p010me.sdk.uikit.common.TextSource;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes4.dex */
public final class w4i implements vhb {

    /* renamed from: a */
    public final long f114588a;

    /* renamed from: b */
    public final int f114589b;

    /* renamed from: c */
    public final Point f114590c;

    /* renamed from: d */
    public final TextSource f114591d;

    /* renamed from: e */
    public final String f114592e;

    public w4i(long j, int i, Point point, TextSource textSource) {
        this.f114588a = j;
        this.f114589b = i;
        this.f114590c = point;
        this.f114591d = textSource;
        this.f114592e = j + ":" + i;
    }

    /* renamed from: a */
    public final Point m106097a() {
        return this.f114590c;
    }

    /* renamed from: b */
    public final TextSource m106098b() {
        return this.f114591d;
    }

    /* renamed from: c */
    public final String m106099c() {
        return this.f114592e;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w4i)) {
            return false;
        }
        w4i w4iVar = (w4i) obj;
        return this.f114588a == w4iVar.f114588a && this.f114589b == w4iVar.f114589b && jy8.m45881e(this.f114590c, w4iVar.f114590c) && jy8.m45881e(this.f114591d, w4iVar.f114591d);
    }

    public int hashCode() {
        return (((((Long.hashCode(this.f114588a) * 31) + Integer.hashCode(this.f114589b)) * 31) + this.f114590c.hashCode()) * 31) + this.f114591d.hashCode();
    }

    public String toString() {
        return "ShowPollRateTooltip(pollId=" + this.f114588a + ", answerId=" + this.f114589b + ", point=" + this.f114590c + ", rateText=" + this.f114591d + Extension.C_BRAKE;
    }
}

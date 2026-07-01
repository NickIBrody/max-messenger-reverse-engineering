package p000;

import java.util.List;
import java.util.Map;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes6.dex */
public final class sfc {

    /* renamed from: a */
    public final Map f101548a;

    /* renamed from: b */
    public final agc f101549b;

    /* renamed from: c */
    public final int f101550c;

    /* renamed from: d */
    public final int f101551d;

    /* renamed from: e */
    public final String f101552e;

    /* renamed from: f */
    public final boolean f101553f;

    /* renamed from: g */
    public final String f101554g;

    /* renamed from: h */
    public final yu9 f101555h;

    /* renamed from: i */
    public final List f101556i;

    public sfc(Map map, agc agcVar, int i, int i2, String str, boolean z, String str2, yu9 yu9Var, List list) {
        this.f101548a = map;
        this.f101549b = agcVar;
        this.f101550c = i;
        this.f101551d = i2;
        this.f101552e = str;
        this.f101553f = z;
        this.f101554g = str2;
        this.f101555h = yu9Var;
        this.f101556i = list;
    }

    /* renamed from: b */
    public static /* synthetic */ sfc m95913b(sfc sfcVar, Map map, agc agcVar, int i, int i2, String str, boolean z, String str2, yu9 yu9Var, List list, int i3, Object obj) {
        if ((i3 & 1) != 0) {
            map = sfcVar.f101548a;
        }
        if ((i3 & 2) != 0) {
            agcVar = sfcVar.f101549b;
        }
        if ((i3 & 4) != 0) {
            i = sfcVar.f101550c;
        }
        if ((i3 & 8) != 0) {
            i2 = sfcVar.f101551d;
        }
        if ((i3 & 16) != 0) {
            str = sfcVar.f101552e;
        }
        if ((i3 & 32) != 0) {
            z = sfcVar.f101553f;
        }
        if ((i3 & 64) != 0) {
            str2 = sfcVar.f101554g;
        }
        if ((i3 & 128) != 0) {
            yu9Var = sfcVar.f101555h;
        }
        if ((i3 & 256) != 0) {
            list = sfcVar.f101556i;
        }
        yu9 yu9Var2 = yu9Var;
        List list2 = list;
        boolean z2 = z;
        String str3 = str2;
        String str4 = str;
        int i4 = i;
        return sfcVar.m95914a(map, agcVar, i4, i2, str4, z2, str3, yu9Var2, list2);
    }

    /* renamed from: a */
    public final sfc m95914a(Map map, agc agcVar, int i, int i2, String str, boolean z, String str2, yu9 yu9Var, List list) {
        return new sfc(map, agcVar, i, i2, str, z, str2, yu9Var, list);
    }

    /* renamed from: c */
    public final boolean m95915c() {
        return this.f101553f;
    }

    /* renamed from: d */
    public final List m95916d() {
        return this.f101556i;
    }

    /* renamed from: e */
    public final String m95917e() {
        return this.f101552e;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sfc)) {
            return false;
        }
        sfc sfcVar = (sfc) obj;
        return jy8.m45881e(this.f101548a, sfcVar.f101548a) && jy8.m45881e(this.f101549b, sfcVar.f101549b) && this.f101550c == sfcVar.f101550c && this.f101551d == sfcVar.f101551d && jy8.m45881e(this.f101552e, sfcVar.f101552e) && this.f101553f == sfcVar.f101553f && jy8.m45881e(this.f101554g, sfcVar.f101554g) && jy8.m45881e(this.f101555h, sfcVar.f101555h) && jy8.m45881e(this.f101556i, sfcVar.f101556i);
    }

    /* renamed from: f */
    public final int m95918f() {
        return this.f101551d;
    }

    /* renamed from: g */
    public final Map m95919g() {
        return this.f101548a;
    }

    /* renamed from: h */
    public final int m95920h() {
        return this.f101550c;
    }

    public int hashCode() {
        int hashCode = ((((((((((this.f101548a.hashCode() * 31) + this.f101549b.hashCode()) * 31) + Integer.hashCode(this.f101550c)) * 31) + Integer.hashCode(this.f101551d)) * 31) + this.f101552e.hashCode()) * 31) + Boolean.hashCode(this.f101553f)) * 31;
        String str = this.f101554g;
        return ((((hashCode + (str == null ? 0 : str.hashCode())) * 31) + this.f101555h.hashCode()) * 31) + this.f101556i.hashCode();
    }

    /* renamed from: i */
    public final yu9 m95921i() {
        return this.f101555h;
    }

    public String toString() {
        return "NotificationData(notificationsMap=" + this.f101548a + ", notificationSettings=" + this.f101549b + ", totalUnreadMessagesCount=" + this.f101550c + ", notificationId=" + this.f101551d + ", groupSummaryKey=" + this.f101552e + ", checkCount=" + this.f101553f + ", tag=" + this.f101554g + ", urlMap=" + this.f101555h + ", droppedMessages=" + this.f101556i + Extension.C_BRAKE;
    }
}

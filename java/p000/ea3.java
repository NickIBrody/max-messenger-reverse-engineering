package p000;

import android.graphics.Bitmap;
import java.util.Iterator;
import java.util.List;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.p033ok.tamtam.android.notifications.PushInfo;
import ru.p033ok.tamtam.android.notifications.messages.newpush.model.ChatNotificationType;

/* loaded from: classes6.dex */
public final class ea3 {

    /* renamed from: a */
    public final long f26762a;

    /* renamed from: b */
    public final String f26763b;

    /* renamed from: c */
    public final long f26764c;

    /* renamed from: d */
    public final String f26765d;

    /* renamed from: e */
    public final ChatNotificationType f26766e;

    /* renamed from: f */
    public final List f26767f;

    /* renamed from: g */
    public final List f26768g;

    /* renamed from: h */
    public final Bitmap f26769h;

    /* renamed from: i */
    public final int f26770i;

    /* renamed from: j */
    public final boolean f26771j;

    /* renamed from: k */
    public final boolean f26772k;

    /* renamed from: l */
    public final long f26773l;

    /* renamed from: m */
    public final long f26774m;

    /* renamed from: n */
    public final String f26775n;

    /* renamed from: o */
    public final long f26776o;

    /* renamed from: p */
    public final String f26777p;

    public ea3(long j, String str, long j2, String str2, ChatNotificationType chatNotificationType, List list, List list2, Bitmap bitmap, int i, boolean z, boolean z2, long j3, long j4, String str3, long j5, String str4) {
        this.f26762a = j;
        this.f26763b = str;
        this.f26764c = j2;
        this.f26765d = str2;
        this.f26766e = chatNotificationType;
        this.f26767f = list;
        this.f26768g = list2;
        this.f26769h = bitmap;
        this.f26770i = i;
        this.f26771j = z;
        this.f26772k = z2;
        this.f26773l = j3;
        this.f26774m = j4;
        this.f26775n = str3;
        this.f26776o = j5;
        this.f26777p = str4;
    }

    /* renamed from: c */
    public static /* synthetic */ ea3 m29512c(ea3 ea3Var, long j, String str, long j2, String str2, ChatNotificationType chatNotificationType, List list, List list2, Bitmap bitmap, int i, boolean z, boolean z2, long j3, long j4, String str3, long j5, String str4, int i2, Object obj) {
        long j6;
        long j7;
        long j8 = (i2 & 1) != 0 ? ea3Var.f26762a : j;
        String str5 = (i2 & 2) != 0 ? ea3Var.f26763b : str;
        long j9 = (i2 & 4) != 0 ? ea3Var.f26764c : j2;
        String str6 = (i2 & 8) != 0 ? ea3Var.f26765d : str2;
        ChatNotificationType chatNotificationType2 = (i2 & 16) != 0 ? ea3Var.f26766e : chatNotificationType;
        List list3 = (i2 & 32) != 0 ? ea3Var.f26767f : list;
        List list4 = (i2 & 64) != 0 ? ea3Var.f26768g : list2;
        Bitmap bitmap2 = (i2 & 128) != 0 ? ea3Var.f26769h : bitmap;
        int i3 = (i2 & 256) != 0 ? ea3Var.f26770i : i;
        boolean z3 = (i2 & 512) != 0 ? ea3Var.f26771j : z;
        boolean z4 = (i2 & 1024) != 0 ? ea3Var.f26772k : z2;
        if ((i2 & 2048) != 0) {
            j6 = j8;
            j7 = ea3Var.f26773l;
        } else {
            j6 = j8;
            j7 = j3;
        }
        return ea3Var.m29514b(j6, str5, j9, str6, chatNotificationType2, list3, list4, bitmap2, i3, z3, z4, j7, (i2 & 4096) != 0 ? ea3Var.f26774m : j4, (i2 & 8192) != 0 ? ea3Var.f26775n : str3, (i2 & 16384) != 0 ? ea3Var.f26776o : j5, (i2 & 32768) != 0 ? ea3Var.f26777p : str4);
    }

    /* renamed from: v */
    public static final CharSequence m29513v(s8b s8bVar) {
        return "p_id=" + s8bVar.m95390k() + ",m_id=" + s8bVar.m95389j() + ",sender=" + s8bVar.m95392m();
    }

    /* renamed from: b */
    public final ea3 m29514b(long j, String str, long j2, String str2, ChatNotificationType chatNotificationType, List list, List list2, Bitmap bitmap, int i, boolean z, boolean z2, long j3, long j4, String str3, long j5, String str4) {
        return new ea3(j, str, j2, str2, chatNotificationType, list, list2, bitmap, i, z, z2, j3, j4, str3, j5, str4);
    }

    /* renamed from: d */
    public final Bitmap m29515d() {
        return this.f26769h;
    }

    /* renamed from: e */
    public final ChatNotificationType m29516e() {
        return this.f26766e;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ea3)) {
            return false;
        }
        ea3 ea3Var = (ea3) obj;
        return this.f26762a == ea3Var.f26762a && jy8.m45881e(this.f26763b, ea3Var.f26763b) && this.f26764c == ea3Var.f26764c && jy8.m45881e(this.f26765d, ea3Var.f26765d) && this.f26766e == ea3Var.f26766e && jy8.m45881e(this.f26767f, ea3Var.f26767f) && jy8.m45881e(this.f26768g, ea3Var.f26768g) && jy8.m45881e(this.f26769h, ea3Var.f26769h) && this.f26770i == ea3Var.f26770i && this.f26771j == ea3Var.f26771j && this.f26772k == ea3Var.f26772k && this.f26773l == ea3Var.f26773l && this.f26774m == ea3Var.f26774m && jy8.m45881e(this.f26775n, ea3Var.f26775n) && this.f26776o == ea3Var.f26776o && jy8.m45881e(this.f26777p, ea3Var.f26777p);
    }

    /* renamed from: f */
    public final long m29517f() {
        return this.f26764c;
    }

    /* renamed from: g */
    public final String m29518g() {
        return this.f26765d;
    }

    /* renamed from: h */
    public final long m29519h() {
        return this.f26776o;
    }

    public int hashCode() {
        int hashCode = Long.hashCode(this.f26762a) * 31;
        String str = this.f26763b;
        int hashCode2 = (((((((((((hashCode + (str == null ? 0 : str.hashCode())) * 31) + Long.hashCode(this.f26764c)) * 31) + this.f26765d.hashCode()) * 31) + this.f26766e.hashCode()) * 31) + this.f26767f.hashCode()) * 31) + this.f26768g.hashCode()) * 31;
        Bitmap bitmap = this.f26769h;
        int hashCode3 = (((((((((((hashCode2 + (bitmap == null ? 0 : bitmap.hashCode())) * 31) + Integer.hashCode(this.f26770i)) * 31) + Boolean.hashCode(this.f26771j)) * 31) + Boolean.hashCode(this.f26772k)) * 31) + Long.hashCode(this.f26773l)) * 31) + Long.hashCode(this.f26774m)) * 31;
        String str2 = this.f26775n;
        int hashCode4 = (((hashCode3 + (str2 == null ? 0 : str2.hashCode())) * 31) + Long.hashCode(this.f26776o)) * 31;
        String str3 = this.f26777p;
        return hashCode4 + (str3 != null ? str3.hashCode() : 0);
    }

    /* renamed from: i */
    public final List m29520i() {
        return this.f26767f;
    }

    /* renamed from: j */
    public final List m29521j() {
        return this.f26768g;
    }

    /* renamed from: k */
    public final String m29522k() {
        return this.f26763b;
    }

    /* renamed from: l */
    public final long m29523l() {
        return this.f26774m;
    }

    /* renamed from: m */
    public final long m29524m() {
        return this.f26773l;
    }

    /* renamed from: n */
    public final boolean m29525n() {
        return this.f26771j;
    }

    /* renamed from: o */
    public final long m29526o() {
        return this.f26762a;
    }

    /* renamed from: p */
    public final String m29527p() {
        return this.f26775n;
    }

    /* renamed from: q */
    public final boolean m29528q() {
        return this.f26772k;
    }

    /* renamed from: r */
    public final int m29529r() {
        return this.f26770i;
    }

    /* renamed from: s */
    public final boolean m29530s() {
        s8b s8bVar = (s8b) mv3.m53143H0(this.f26767f);
        return s8bVar != null && s8bVar.m95397r();
    }

    /* renamed from: t */
    public final boolean m29531t(long j) {
        s8b s8bVar = (s8b) mv3.m53143H0(this.f26767f);
        return s8bVar != null && s8bVar.m95397r() && this.f26764c == 0 && s8bVar.m95392m() == j;
    }

    public String toString() {
        return "ChatNotification(pushId=" + this.f26762a + ", eventKey=" + this.f26763b + ", chatServerId=" + this.f26764c + "', chatNotificationType=" + this.f26766e + ", displayMessages=" + mv3.m53139D0(this.f26767f, ",", "[", "]", 0, null, new dt7() { // from class: da3
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                CharSequence m29513v;
                m29513v = ea3.m29513v((s8b) obj);
                return m29513v;
            }
        }, 24, null) + ", droppedMessages=" + this.f26768g.size() + ", totalUnreadMessagesCount=" + this.f26770i + ", needNotify=" + this.f26771j + ", showNotificationText=" + this.f26772k + ", lastMessageId=" + this.f26773l + ", lastMessageDate=" + this.f26774m + ", pushType=" + this.f26775n + ", createdTime=" + this.f26776o + ", isScheduled=" + m29530s() + Extension.C_BRAKE;
    }

    /* renamed from: u */
    public final PushInfo m29532u(String str) {
        Long l;
        long j = this.f26762a;
        String str2 = this.f26763b;
        long j2 = this.f26764c;
        Iterator it = this.f26767f.iterator();
        while (true) {
            if (!it.hasNext()) {
                l = null;
                break;
            }
            l = ((s8b) it.next()).m95382c();
            if (l != null) {
                break;
            }
        }
        return new PushInfo(j, str2, j2, l, this.f26773l, this.f26775n, this.f26776o, this.f26766e, str);
    }

    public /* synthetic */ ea3(long j, String str, long j2, String str2, ChatNotificationType chatNotificationType, List list, List list2, Bitmap bitmap, int i, boolean z, boolean z2, long j3, long j4, String str3, long j5, String str4, int i2, xd5 xd5Var) {
        this(j, str, j2, str2, chatNotificationType, list, list2, bitmap, i, z, z2, j3, j4, str3, j5, (i2 & 32768) != 0 ? null : str4);
    }
}

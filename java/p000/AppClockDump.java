package p000;

import com.facebook.common.callercontext.ContextChain;
import kotlin.Metadata;
import p000.b66;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.p033ok.android.externcalls.analytics.internal.storage.DatabaseHelper;

@efh
@Metadata(m47686d1 = {"\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\"\b\u0087\b\u0018\u0000 F2\u00020\u0001:\u0002\u001c$BC\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0002\u0012\b\b\u0002\u0010\b\u001a\u00020\u0007\u0012\b\b\u0002\u0010\n\u001a\u00020\t¢\u0006\u0004\b\u000b\u0010\fBM\b\u0010\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\u000f¢\u0006\u0004\b\u000b\u0010\u0011J'\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0015H\u0001¢\u0006\u0004\b\u0018\u0010\u0019J%\u0010\u001c\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u001b0\u001a¢\u0006\u0004\b\u001c\u0010\u001dJ\u0019\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\u001f0\u001e¢\u0006\u0004\b \u0010!J\r\u0010\"\u001a\u00020\u001f¢\u0006\u0004\b\"\u0010#J\r\u0010$\u001a\u00020\u001f¢\u0006\u0004\b$\u0010#J\u0010\u0010&\u001a\u00020%HÖ\u0001¢\u0006\u0004\b&\u0010'J\u0010\u0010(\u001a\u00020\rHÖ\u0001¢\u0006\u0004\b(\u0010)J\u001a\u0010+\u001a\u00020\t2\b\u0010*\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b+\u0010,R \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u001c\u0010-\u0012\u0004\b/\u00100\u001a\u0004\b.\u0010#R \u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b$\u0010-\u0012\u0004\b2\u00100\u001a\u0004\b1\u0010#R(\u0010\u0005\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b \u0010-\u0012\u0004\b6\u00100\u001a\u0004\b3\u0010#\"\u0004\b4\u00105R(\u0010\u0006\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b\"\u0010-\u0012\u0004\b9\u00100\u001a\u0004\b7\u0010#\"\u0004\b8\u00105R \u0010\b\u001a\u00020\u00078\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b.\u0010:\u0012\u0004\b=\u00100\u001a\u0004\b;\u0010<R(\u0010\n\u001a\u00020\t8\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b;\u0010>\u0012\u0004\bC\u00100\u001a\u0004\b?\u0010@\"\u0004\bA\u0010BR\u0011\u0010E\u001a\u00020\t8F¢\u0006\u0006\u001a\u0004\bD\u0010@¨\u0006G"}, m47687d2 = {"Ltt;", "", "", "startRealtime", "startUptime", "lastRealtime", "lastUptime", "Lv0c;", "visibilityTimes", "", "isStartedInForeground", "<init>", "(JJJJLv0c;Z)V", "", "seen0", "Lgfh;", "serializationConstructorMarker", "(IJJJJLv0c;ZLgfh;)V", "self", "Lb44;", "output", "Lqeh;", "serialDesc", "Lpkk;", "l", "(Ltt;Lb44;Lqeh;)V", "Lckc;", "Ledk;", "a", "()Lckc;", "Lxpd;", "Lb66;", DatabaseHelper.COMPRESSED_COLUMN_NAME, "()Lxpd;", "d", "()J", "b", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", "other", "equals", "(Ljava/lang/Object;)Z", "J", "e", "getStartRealtime$annotations", "()V", "getStartUptime", "getStartUptime$annotations", "getLastRealtime", ContextChain.TAG_INFRA, "(J)V", "getLastRealtime$annotations", "getLastUptime", fwm.f32060a, "getLastUptime$annotations", "Lv0c;", "f", "()Lv0c;", "getVisibilityTimes$annotations", "Z", "h", "()Z", "k", "(Z)V", "isStartedInForeground$annotations", "g", "isEmpty", "Companion", "prefs_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* renamed from: tt, reason: from toString */
/* loaded from: classes.dex */
public final /* data */ class AppClockDump {

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: a, reason: from kotlin metadata and from toString */
    public final long startRealtime;

    /* renamed from: b, reason: from kotlin metadata and from toString */
    public final long startUptime;

    /* renamed from: c, reason: from kotlin metadata and from toString */
    public long lastRealtime;

    /* renamed from: d, reason: from kotlin metadata and from toString */
    public long lastUptime;

    /* renamed from: e, reason: from kotlin metadata and from toString */
    public final v0c visibilityTimes;

    /* renamed from: f, reason: from kotlin metadata and from toString */
    public boolean isStartedInForeground;

    /* renamed from: tt$b, reason: from kotlin metadata */
    public static final class Companion {
        public /* synthetic */ Companion(xd5 xd5Var) {
            this();
        }

        public final aa9 serializer() {
            return a.f106406a;
        }

        public Companion() {
        }
    }

    public /* synthetic */ AppClockDump(int i, long j, long j2, long j3, long j4, v0c v0cVar, boolean z, gfh gfhVar) {
        if ((i & 1) == 0) {
            this.startRealtime = 0L;
        } else {
            this.startRealtime = j;
        }
        if ((i & 2) == 0) {
            this.startUptime = 0L;
        } else {
            this.startUptime = j2;
        }
        if ((i & 4) == 0) {
            this.lastRealtime = 0L;
        } else {
            this.lastRealtime = j3;
        }
        if ((i & 8) == 0) {
            this.lastUptime = 0L;
        } else {
            this.lastUptime = j4;
        }
        if ((i & 16) == 0) {
            this.visibilityTimes = new v0c(0, 1, null);
        } else {
            this.visibilityTimes = v0cVar;
        }
        if ((i & 32) == 0) {
            this.isStartedInForeground = true;
        } else {
            this.isStartedInForeground = z;
        }
    }

    /* renamed from: l */
    public static final /* synthetic */ void m99573l(AppClockDump self, b44 output, qeh serialDesc) {
        if (output.mo15320e(serialDesc, 0) || self.startRealtime != 0) {
            output.mo15322h(serialDesc, 0, self.startRealtime);
        }
        if (output.mo15320e(serialDesc, 1) || self.startUptime != 0) {
            output.mo15322h(serialDesc, 1, self.startUptime);
        }
        if (output.mo15320e(serialDesc, 2) || self.lastRealtime != 0) {
            output.mo15322h(serialDesc, 2, self.lastRealtime);
        }
        if (output.mo15320e(serialDesc, 3) || self.lastUptime != 0) {
            output.mo15322h(serialDesc, 3, self.lastUptime);
        }
        if (output.mo15320e(serialDesc, 4) || !jy8.m45881e(self.visibilityTimes, new v0c(0, 1, null))) {
            output.mo15327p(serialDesc, 4, w0c.f113907a, self.visibilityTimes);
        }
        if (!output.mo15320e(serialDesc, 5) && self.isStartedInForeground) {
            return;
        }
        output.mo15323j(serialDesc, 5, self.isStartedInForeground);
    }

    /* renamed from: a */
    public final ckc m99574a() {
        int i = 0;
        d1c d1cVar = new d1c(i, 1, null);
        boolean z = this.isStartedInForeground;
        long j = this.startRealtime;
        ou9 m84378a = pu9.m84378a(this.visibilityTimes);
        int m81814b = m84378a.m81814b();
        while (i < m81814b) {
            long m81813a = m84378a.m81813a(i);
            d1cVar.m26135o(new edk(Boolean.valueOf(z), Long.valueOf(j), Long.valueOf(m81813a)));
            z = !z;
            j = 1 + m81813a;
            i++;
        }
        d1cVar.m26135o(new edk(Boolean.valueOf(z), Long.valueOf(j), Long.valueOf(this.lastRealtime)));
        return d1cVar;
    }

    /* renamed from: b */
    public final long m99575b() {
        b66.C2293a c2293a = b66.f13235x;
        return g66.m34799D((this.lastRealtime - this.startRealtime) - (this.lastUptime - this.startUptime), n66.MILLISECONDS);
    }

    /* renamed from: c */
    public final xpd m99576c() {
        if (this.visibilityTimes.m81816d()) {
            long j = this.lastRealtime - this.startRealtime;
            if (!this.isStartedInForeground) {
                return mek.m51987a(b66.m15567n(b66.f13235x.m15585e()), b66.m15567n(g66.m34799D(j, n66.MILLISECONDS)));
            }
            b66.C2293a c2293a = b66.f13235x;
            return mek.m51987a(b66.m15567n(g66.m34799D(j, n66.MILLISECONDS)), b66.m15567n(b66.f13235x.m15585e()));
        }
        boolean z = this.isStartedInForeground;
        long j2 = this.startRealtime;
        int m81814b = this.visibilityTimes.m81814b();
        long j3 = 0;
        int i = 0;
        long j4 = 0;
        while (i < m81814b) {
            long m81813a = this.visibilityTimes.m81813a(i);
            long j5 = m81813a - j2;
            if (z) {
                j4 += j5;
            } else {
                j3 += j5;
            }
            z = !z;
            i++;
            j2 = m81813a;
        }
        long j6 = this.lastRealtime - j2;
        if (z) {
            j4 += j6;
        } else {
            j3 += j6;
        }
        b66.C2293a c2293a2 = b66.f13235x;
        n66 n66Var = n66.MILLISECONDS;
        return mek.m51987a(b66.m15567n(g66.m34799D(j4, n66Var)), b66.m15567n(g66.m34799D(j3, n66Var)));
    }

    /* renamed from: d */
    public final long m99577d() {
        b66.C2293a c2293a = b66.f13235x;
        return g66.m34799D(this.lastRealtime - this.startRealtime, n66.MILLISECONDS);
    }

    /* renamed from: e, reason: from getter */
    public final long getStartRealtime() {
        return this.startRealtime;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof AppClockDump)) {
            return false;
        }
        AppClockDump appClockDump = (AppClockDump) other;
        return this.startRealtime == appClockDump.startRealtime && this.startUptime == appClockDump.startUptime && this.lastRealtime == appClockDump.lastRealtime && this.lastUptime == appClockDump.lastUptime && jy8.m45881e(this.visibilityTimes, appClockDump.visibilityTimes) && this.isStartedInForeground == appClockDump.isStartedInForeground;
    }

    /* renamed from: f, reason: from getter */
    public final v0c getVisibilityTimes() {
        return this.visibilityTimes;
    }

    /* renamed from: g */
    public final boolean m99580g() {
        return this.startRealtime == 0 && this.startUptime == 0 && this.lastRealtime == 0 && this.lastUptime == 0 && this.visibilityTimes.m81816d();
    }

    /* renamed from: h, reason: from getter */
    public final boolean getIsStartedInForeground() {
        return this.isStartedInForeground;
    }

    public int hashCode() {
        return (((((((((Long.hashCode(this.startRealtime) * 31) + Long.hashCode(this.startUptime)) * 31) + Long.hashCode(this.lastRealtime)) * 31) + Long.hashCode(this.lastUptime)) * 31) + this.visibilityTimes.hashCode()) * 31) + Boolean.hashCode(this.isStartedInForeground);
    }

    /* renamed from: i */
    public final void m99582i(long j) {
        this.lastRealtime = j;
    }

    /* renamed from: j */
    public final void m99583j(long j) {
        this.lastUptime = j;
    }

    /* renamed from: k */
    public final void m99584k(boolean z) {
        this.isStartedInForeground = z;
    }

    public String toString() {
        return "AppClockDump(startRealtime=" + this.startRealtime + ", startUptime=" + this.startUptime + ", lastRealtime=" + this.lastRealtime + ", lastUptime=" + this.lastUptime + ", visibilityTimes=" + this.visibilityTimes + ", isStartedInForeground=" + this.isStartedInForeground + Extension.C_BRAKE;
    }

    public AppClockDump(long j, long j2, long j3, long j4, v0c v0cVar, boolean z) {
        this.startRealtime = j;
        this.startUptime = j2;
        this.lastRealtime = j3;
        this.lastUptime = j4;
        this.visibilityTimes = v0cVar;
        this.isStartedInForeground = z;
    }

    public /* synthetic */ AppClockDump(long j, long j2, long j3, long j4, v0c v0cVar, boolean z, int i, xd5 xd5Var) {
        this((i & 1) != 0 ? 0L : j, (i & 2) != 0 ? 0L : j2, (i & 4) != 0 ? 0L : j3, (i & 8) != 0 ? 0L : j4, (i & 16) != 0 ? new v0c(0, 1, null) : v0cVar, (i & 32) != 0 ? true : z);
    }
}

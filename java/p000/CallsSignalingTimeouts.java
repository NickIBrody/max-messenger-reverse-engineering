package p000;

import kotlin.Metadata;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.p033ok.android.externcalls.analytics.internal.storage.DatabaseHelper;

@efh
@Metadata(m47686d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0004\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u001a\b\u0087\b\u0018\u0000 22\u00020\u0001:\u0002!#B9\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0004\u0012\b\b\u0002\u0010\b\u001a\u00020\u0007\u0012\b\b\u0002\u0010\t\u001a\u00020\u0004¢\u0006\u0004\b\n\u0010\u000bBC\b\u0010\u0012\u0006\u0010\r\u001a\u00020\f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0004\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u000e¢\u0006\u0004\b\n\u0010\u0010J'\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014H\u0001¢\u0006\u0004\b\u0017\u0010\u0018J\u0010\u0010\u001a\u001a\u00020\u0019HÖ\u0001¢\u0006\u0004\b\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\fHÖ\u0001¢\u0006\u0004\b\u001c\u0010\u001dJ\u001a\u0010\u001f\u001a\u00020\u00022\b\u0010\u001e\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u001f\u0010 R \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b!\u0010\"\u0012\u0004\b%\u0010&\u001a\u0004\b#\u0010$R \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b#\u0010'\u0012\u0004\b)\u0010&\u001a\u0004\b!\u0010(R \u0010\u0006\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b*\u0010'\u0012\u0004\b+\u0010&\u001a\u0004\b*\u0010(R \u0010\b\u001a\u00020\u00078\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b,\u0010-\u0012\u0004\b0\u0010&\u001a\u0004\b.\u0010/R \u0010\t\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b.\u0010'\u0012\u0004\b1\u0010&\u001a\u0004\b,\u0010(¨\u00063"}, m47687d2 = {"Lda2;", "", "", "enabled", "", "connectTimeout", "initialReconnectDelay", "", "reconnectDelayScaleFactor", "maxReconnectDelay", "<init>", "(ZJJFJ)V", "", "seen0", "Lgfh;", "serializationConstructorMarker", "(IZJJFJLgfh;)V", "self", "Lb44;", "output", "Lqeh;", "serialDesc", "Lpkk;", "f", "(Lda2;Lb44;Lqeh;)V", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", "other", "equals", "(Ljava/lang/Object;)Z", "a", "Z", "b", "()Z", "getEnabled$annotations", "()V", "J", "()J", "getConnectTimeout$annotations", DatabaseHelper.COMPRESSED_COLUMN_NAME, "getInitialReconnectDelay$annotations", "d", "F", "e", "()F", "getReconnectDelayScaleFactor$annotations", "getMaxReconnectDelay$annotations", "Companion", "prefs_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* renamed from: da2, reason: from toString */
/* loaded from: classes.dex */
public final /* data */ class CallsSignalingTimeouts {

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: a, reason: from kotlin metadata and from toString */
    public final boolean enabled;

    /* renamed from: b, reason: from kotlin metadata and from toString */
    public final long connectTimeout;

    /* renamed from: c, reason: from kotlin metadata and from toString */
    public final long initialReconnectDelay;

    /* renamed from: d, reason: from kotlin metadata and from toString */
    public final float reconnectDelayScaleFactor;

    /* renamed from: e, reason: from kotlin metadata and from toString */
    public final long maxReconnectDelay;

    /* renamed from: da2$b, reason: from kotlin metadata */
    public static final class Companion {
        public /* synthetic */ Companion(xd5 xd5Var) {
            this();
        }

        public final aa9 serializer() {
            return C3964a.f23535a;
        }

        public Companion() {
        }
    }

    public /* synthetic */ CallsSignalingTimeouts(int i, boolean z, long j, long j2, float f, long j3, gfh gfhVar) {
        this.enabled = (i & 1) == 0 ? false : z;
        if ((i & 2) == 0) {
            this.connectTimeout = 5000L;
        } else {
            this.connectTimeout = j;
        }
        if ((i & 4) == 0) {
            this.initialReconnectDelay = 2000L;
        } else {
            this.initialReconnectDelay = j2;
        }
        if ((i & 8) == 0) {
            this.reconnectDelayScaleFactor = 1.0f;
        } else {
            this.reconnectDelayScaleFactor = f;
        }
        if ((i & 16) == 0) {
            this.maxReconnectDelay = 2000L;
        } else {
            this.maxReconnectDelay = j3;
        }
    }

    /* renamed from: f */
    public static final /* synthetic */ void m26832f(CallsSignalingTimeouts self, b44 output, qeh serialDesc) {
        if (output.mo15320e(serialDesc, 0) || self.enabled) {
            output.mo15323j(serialDesc, 0, self.enabled);
        }
        if (output.mo15320e(serialDesc, 1) || self.connectTimeout != 5000) {
            output.mo15322h(serialDesc, 1, self.connectTimeout);
        }
        if (output.mo15320e(serialDesc, 2) || self.initialReconnectDelay != 2000) {
            output.mo15322h(serialDesc, 2, self.initialReconnectDelay);
        }
        if (output.mo15320e(serialDesc, 3) || Float.compare(self.reconnectDelayScaleFactor, 1.0f) != 0) {
            output.mo15318E(serialDesc, 3, self.reconnectDelayScaleFactor);
        }
        if (!output.mo15320e(serialDesc, 4) && self.maxReconnectDelay == 2000) {
            return;
        }
        output.mo15322h(serialDesc, 4, self.maxReconnectDelay);
    }

    /* renamed from: a, reason: from getter */
    public final long getConnectTimeout() {
        return this.connectTimeout;
    }

    /* renamed from: b, reason: from getter */
    public final boolean getEnabled() {
        return this.enabled;
    }

    /* renamed from: c, reason: from getter */
    public final long getInitialReconnectDelay() {
        return this.initialReconnectDelay;
    }

    /* renamed from: d, reason: from getter */
    public final long getMaxReconnectDelay() {
        return this.maxReconnectDelay;
    }

    /* renamed from: e, reason: from getter */
    public final float getReconnectDelayScaleFactor() {
        return this.reconnectDelayScaleFactor;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof CallsSignalingTimeouts)) {
            return false;
        }
        CallsSignalingTimeouts callsSignalingTimeouts = (CallsSignalingTimeouts) other;
        return this.enabled == callsSignalingTimeouts.enabled && this.connectTimeout == callsSignalingTimeouts.connectTimeout && this.initialReconnectDelay == callsSignalingTimeouts.initialReconnectDelay && Float.compare(this.reconnectDelayScaleFactor, callsSignalingTimeouts.reconnectDelayScaleFactor) == 0 && this.maxReconnectDelay == callsSignalingTimeouts.maxReconnectDelay;
    }

    public int hashCode() {
        return (((((((Boolean.hashCode(this.enabled) * 31) + Long.hashCode(this.connectTimeout)) * 31) + Long.hashCode(this.initialReconnectDelay)) * 31) + Float.hashCode(this.reconnectDelayScaleFactor)) * 31) + Long.hashCode(this.maxReconnectDelay);
    }

    public String toString() {
        return "CallsSignalingTimeouts(enabled=" + this.enabled + ", connectTimeout=" + this.connectTimeout + ", initialReconnectDelay=" + this.initialReconnectDelay + ", reconnectDelayScaleFactor=" + this.reconnectDelayScaleFactor + ", maxReconnectDelay=" + this.maxReconnectDelay + Extension.C_BRAKE;
    }

    public CallsSignalingTimeouts(boolean z, long j, long j2, float f, long j3) {
        this.enabled = z;
        this.connectTimeout = j;
        this.initialReconnectDelay = j2;
        this.reconnectDelayScaleFactor = f;
        this.maxReconnectDelay = j3;
    }

    public /* synthetic */ CallsSignalingTimeouts(boolean z, long j, long j2, float f, long j3, int i, xd5 xd5Var) {
        this((i & 1) != 0 ? false : z, (i & 2) != 0 ? 5000L : j, (i & 4) != 0 ? 2000L : j2, (i & 8) != 0 ? 1.0f : f, (i & 16) != 0 ? 2000L : j3);
    }
}

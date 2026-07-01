package p000;

import kotlin.Metadata;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.p033ok.android.externcalls.analytics.internal.storage.DatabaseHelper;

@efh
@Metadata(m47686d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0019\b\u0087\b\u0018\u0000 02\u00020\u0001:\u0002\" B/\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0005\u0012\b\b\u0002\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\nB=\b\u0010\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\r¢\u0006\u0004\b\t\u0010\u000fJ'\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\u0018HÖ\u0001¢\u0006\u0004\b\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u000bHÖ\u0001¢\u0006\u0004\b\u001b\u0010\u001cJ\u001a\u0010\u001e\u001a\u00020\u00022\b\u0010\u001d\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u001e\u0010\u001fR \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b \u0010!\u0012\u0004\b$\u0010%\u001a\u0004\b\"\u0010#R \u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\"\u0010!\u0012\u0004\b'\u0010%\u001a\u0004\b&\u0010#R \u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b&\u0010(\u0012\u0004\b+\u0010%\u001a\u0004\b)\u0010*R \u0010\b\u001a\u00020\u00078\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b)\u0010,\u0012\u0004\b/\u0010%\u001a\u0004\b-\u0010.¨\u00061"}, m47687d2 = {"Leu2;", "", "", "enabled", "fixEnabled", "", "messageThreshold", "Lb66;", "requiredViewTime", "<init>", "(ZZFJLxd5;)V", "", "seen0", "Lgfh;", "serializationConstructorMarker", "(IZZFLb66;Lgfh;Lxd5;)V", "self", "Lb44;", "output", "Lqeh;", "serialDesc", "Lpkk;", "f", "(Leu2;Lb44;Lqeh;)V", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", "other", "equals", "(Ljava/lang/Object;)Z", "a", "Z", "b", "()Z", "getEnabled$annotations", "()V", DatabaseHelper.COMPRESSED_COLUMN_NAME, "getFixEnabled$annotations", "F", "d", "()F", "getMessageThreshold$annotations", "J", "e", "()J", "getRequiredViewTime-UwyO8pc$annotations", "Companion", "prefs_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* renamed from: eu2, reason: from toString */
/* loaded from: classes.dex */
public final /* data */ class ChannelViewConfig {

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: e */
    public static final ChannelViewConfig f28749e = new ChannelViewConfig(false, false, 0.0f, 0L, 15, (xd5) null);

    /* renamed from: a, reason: from kotlin metadata and from toString */
    public final boolean enabled;

    /* renamed from: b, reason: from kotlin metadata and from toString */
    public final boolean fixEnabled;

    /* renamed from: c, reason: from kotlin metadata and from toString */
    public final float messageThreshold;

    /* renamed from: d, reason: from kotlin metadata and from toString */
    public final long requiredViewTime;

    /* renamed from: eu2$b, reason: from kotlin metadata */
    public static final class Companion {
        public /* synthetic */ Companion(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final ChannelViewConfig m31087a() {
            return ChannelViewConfig.f28749e;
        }

        public final aa9 serializer() {
            return C4545a.f28754a;
        }

        public Companion() {
        }
    }

    public /* synthetic */ ChannelViewConfig(int i, boolean z, boolean z2, float f, b66 b66Var, gfh gfhVar, xd5 xd5Var) {
        this(i, z, z2, f, b66Var, gfhVar);
    }

    /* renamed from: f */
    public static final /* synthetic */ void m31080f(ChannelViewConfig self, b44 output, qeh serialDesc) {
        if (output.mo15320e(serialDesc, 0) || !self.enabled) {
            output.mo15323j(serialDesc, 0, self.enabled);
        }
        if (output.mo15320e(serialDesc, 1) || self.fixEnabled) {
            output.mo15323j(serialDesc, 1, self.fixEnabled);
        }
        if (output.mo15320e(serialDesc, 2) || Float.compare(self.messageThreshold, 0.3f) != 0) {
            output.mo15318E(serialDesc, 2, self.messageThreshold);
        }
        if (!output.mo15320e(serialDesc, 3) && b66.m15572t(self.requiredViewTime, b66.f13235x.m15585e())) {
            return;
        }
        output.mo15327p(serialDesc, 3, d66.f23153a, b66.m15567n(self.requiredViewTime));
    }

    /* renamed from: b, reason: from getter */
    public final boolean getEnabled() {
        return this.enabled;
    }

    /* renamed from: c, reason: from getter */
    public final boolean getFixEnabled() {
        return this.fixEnabled;
    }

    /* renamed from: d, reason: from getter */
    public final float getMessageThreshold() {
        return this.messageThreshold;
    }

    /* renamed from: e, reason: from getter */
    public final long getRequiredViewTime() {
        return this.requiredViewTime;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ChannelViewConfig)) {
            return false;
        }
        ChannelViewConfig channelViewConfig = (ChannelViewConfig) other;
        return this.enabled == channelViewConfig.enabled && this.fixEnabled == channelViewConfig.fixEnabled && Float.compare(this.messageThreshold, channelViewConfig.messageThreshold) == 0 && b66.m15572t(this.requiredViewTime, channelViewConfig.requiredViewTime);
    }

    public int hashCode() {
        return (((((Boolean.hashCode(this.enabled) * 31) + Boolean.hashCode(this.fixEnabled)) * 31) + Float.hashCode(this.messageThreshold)) * 31) + b66.m15539H(this.requiredViewTime);
    }

    public String toString() {
        return "ChannelViewConfig(enabled=" + this.enabled + ", fixEnabled=" + this.fixEnabled + ", messageThreshold=" + this.messageThreshold + ", requiredViewTime=" + b66.m15554W(this.requiredViewTime) + Extension.C_BRAKE;
    }

    public /* synthetic */ ChannelViewConfig(boolean z, boolean z2, float f, long j, xd5 xd5Var) {
        this(z, z2, f, j);
    }

    public /* synthetic */ ChannelViewConfig(int i, boolean z, boolean z2, float f, b66 b66Var, gfh gfhVar) {
        this.enabled = (i & 1) == 0 ? true : z;
        if ((i & 2) == 0) {
            this.fixEnabled = false;
        } else {
            this.fixEnabled = z2;
        }
        if ((i & 4) == 0) {
            this.messageThreshold = 0.3f;
        } else {
            this.messageThreshold = f;
        }
        this.requiredViewTime = (i & 8) == 0 ? b66.f13235x.m15585e() : b66Var.m15579b0();
    }

    public ChannelViewConfig(boolean z, boolean z2, float f, long j) {
        this.enabled = z;
        this.fixEnabled = z2;
        this.messageThreshold = f;
        this.requiredViewTime = j;
    }

    public /* synthetic */ ChannelViewConfig(boolean z, boolean z2, float f, long j, int i, xd5 xd5Var) {
        this((i & 1) != 0 ? true : z, (i & 2) != 0 ? false : z2, (i & 4) != 0 ? 0.3f : f, (i & 8) != 0 ? b66.f13235x.m15585e() : j, null);
    }
}

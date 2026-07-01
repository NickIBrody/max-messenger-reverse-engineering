package p000;

import kotlin.Metadata;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.p033ok.android.externcalls.analytics.internal.storage.DatabaseHelper;
import ru.p033ok.android.onelog.impl.BuildConfig;

@efh
@Metadata(m47686d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\b\u0005\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u000e\b\u0087\b\u0018\u0000 (2\u00020\u0001:\u0002$\u001eB%\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0002¢\u0006\u0004\b\u0006\u0010\u0007B3\b\u0010\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\u0006\u0010\fJ'\u0010\u0013\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0001¢\u0006\u0004\b\u0013\u0010\u0014J\u0010\u0010\u0016\u001a\u00020\u0015HÖ\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\bHÖ\u0001¢\u0006\u0004\b\u0018\u0010\u0019J\u001a\u0010\u001c\u001a\u00020\u001b2\b\u0010\u001a\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u001c\u0010\u001dR \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u001e\u0010\u001f\u0012\u0004\b\"\u0010#\u001a\u0004\b \u0010!R \u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b$\u0010\u001f\u0012\u0004\b%\u0010#\u001a\u0004\b$\u0010!R \u0010\u0005\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b&\u0010\u001f\u0012\u0004\b'\u0010#\u001a\u0004\b&\u0010!¨\u0006)"}, m47687d2 = {"Lipe;", "", "", "chatMs", "bigchatMs", "channelMs", "<init>", "(JJJ)V", "", "seen0", "Lgfh;", "serializationConstructorMarker", "(IJJJLgfh;)V", "self", "Lb44;", "output", "Lqeh;", "serialDesc", "Lpkk;", "e", "(Lipe;Lb44;Lqeh;)V", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "a", "J", "d", "()J", "getChatMs$annotations", "()V", "b", "getBigchatMs$annotations", DatabaseHelper.COMPRESSED_COLUMN_NAME, "getChannelMs$annotations", "Companion", "tamtam-library"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* renamed from: ipe, reason: from toString */
/* loaded from: classes.dex */
public final /* data */ class PollsTtlConfig {

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: d */
    public static final PollsTtlConfig f41603d = new PollsTtlConfig(0, 0, 0, 7, (xd5) null);

    /* renamed from: a, reason: from kotlin metadata and from toString */
    public final long chatMs;

    /* renamed from: b, reason: from kotlin metadata and from toString */
    public final long bigchatMs;

    /* renamed from: c, reason: from kotlin metadata and from toString */
    public final long channelMs;

    /* renamed from: ipe$b, reason: from kotlin metadata */
    public static final class Companion {
        public /* synthetic */ Companion(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final PollsTtlConfig m42627a() {
            return PollsTtlConfig.f41603d;
        }

        public final aa9 serializer() {
            return C6192a.f41607a;
        }

        public Companion() {
        }
    }

    public /* synthetic */ PollsTtlConfig(int i, long j, long j2, long j3, gfh gfhVar) {
        this.chatMs = (i & 1) == 0 ? 5000L : j;
        if ((i & 2) == 0) {
            this.bigchatMs = BuildConfig.SILENCE_TIME_TO_UPLOAD;
        } else {
            this.bigchatMs = j2;
        }
        if ((i & 4) == 0) {
            this.channelMs = 25000L;
        } else {
            this.channelMs = j3;
        }
    }

    /* renamed from: e */
    public static final /* synthetic */ void m42621e(PollsTtlConfig self, b44 output, qeh serialDesc) {
        if (output.mo15320e(serialDesc, 0) || self.chatMs != 5000) {
            output.mo15322h(serialDesc, 0, self.chatMs);
        }
        if (output.mo15320e(serialDesc, 1) || self.bigchatMs != BuildConfig.SILENCE_TIME_TO_UPLOAD) {
            output.mo15322h(serialDesc, 1, self.bigchatMs);
        }
        if (!output.mo15320e(serialDesc, 2) && self.channelMs == 25000) {
            return;
        }
        output.mo15322h(serialDesc, 2, self.channelMs);
    }

    /* renamed from: b, reason: from getter */
    public final long getBigchatMs() {
        return this.bigchatMs;
    }

    /* renamed from: c, reason: from getter */
    public final long getChannelMs() {
        return this.channelMs;
    }

    /* renamed from: d, reason: from getter */
    public final long getChatMs() {
        return this.chatMs;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof PollsTtlConfig)) {
            return false;
        }
        PollsTtlConfig pollsTtlConfig = (PollsTtlConfig) other;
        return this.chatMs == pollsTtlConfig.chatMs && this.bigchatMs == pollsTtlConfig.bigchatMs && this.channelMs == pollsTtlConfig.channelMs;
    }

    public int hashCode() {
        return (((Long.hashCode(this.chatMs) * 31) + Long.hashCode(this.bigchatMs)) * 31) + Long.hashCode(this.channelMs);
    }

    public String toString() {
        return "PollsTtlConfig(chatMs=" + this.chatMs + ", bigchatMs=" + this.bigchatMs + ", channelMs=" + this.channelMs + Extension.C_BRAKE;
    }

    public PollsTtlConfig(long j, long j2, long j3) {
        this.chatMs = j;
        this.bigchatMs = j2;
        this.channelMs = j3;
    }

    public /* synthetic */ PollsTtlConfig(long j, long j2, long j3, int i, xd5 xd5Var) {
        this((i & 1) != 0 ? 5000L : j, (i & 2) != 0 ? BuildConfig.SILENCE_TIME_TO_UPLOAD : j2, (i & 4) != 0 ? 25000L : j3);
    }
}

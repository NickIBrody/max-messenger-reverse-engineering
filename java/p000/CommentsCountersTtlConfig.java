package p000;

import androidx.work.WorkRequest;
import kotlin.Metadata;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.p033ok.android.externcalls.analytics.internal.storage.DatabaseHelper;

@efh
@Metadata(m47686d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\b\u0004\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\f\b\u0087\b\u0018\u0000 %2\u00020\u0001:\u0002#\u001dB\u001b\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006B+\b\u0010\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\u0005\u0010\u000bJ'\u0010\u0012\u001a\u00020\u00112\u0006\u0010\f\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0001¢\u0006\u0004\b\u0012\u0010\u0013J\u0010\u0010\u0015\u001a\u00020\u0014HÖ\u0001¢\u0006\u0004\b\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0007HÖ\u0001¢\u0006\u0004\b\u0017\u0010\u0018J\u001a\u0010\u001b\u001a\u00020\u001a2\b\u0010\u0019\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u001b\u0010\u001cR \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u001d\u0010\u001e\u0012\u0004\b!\u0010\"\u001a\u0004\b\u001f\u0010 R \u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b#\u0010\u001e\u0012\u0004\b$\u0010\"\u001a\u0004\b#\u0010 ¨\u0006&"}, m47687d2 = {"Lby3;", "", "", "channelMs", "bigchannelMs", "<init>", "(JJ)V", "", "seen0", "Lgfh;", "serializationConstructorMarker", "(IJJLgfh;)V", "self", "Lb44;", "output", "Lqeh;", "serialDesc", "Lpkk;", "d", "(Lby3;Lb44;Lqeh;)V", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "a", "J", DatabaseHelper.COMPRESSED_COLUMN_NAME, "()J", "getChannelMs$annotations", "()V", "b", "getBigchannelMs$annotations", "Companion", "prefs_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* renamed from: by3, reason: from toString */
/* loaded from: classes.dex */
public final /* data */ class CommentsCountersTtlConfig {

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: c */
    public static final CommentsCountersTtlConfig f15550c = new CommentsCountersTtlConfig(0, 0, 3, (xd5) null);

    /* renamed from: a, reason: from kotlin metadata and from toString */
    public final long channelMs;

    /* renamed from: b, reason: from kotlin metadata and from toString */
    public final long bigchannelMs;

    /* renamed from: by3$b, reason: from kotlin metadata */
    public static final class Companion {
        public /* synthetic */ Companion(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final CommentsCountersTtlConfig m17943a() {
            return CommentsCountersTtlConfig.f15550c;
        }

        public final aa9 serializer() {
            return C2598a.f15553a;
        }

        public Companion() {
        }
    }

    public /* synthetic */ CommentsCountersTtlConfig(int i, long j, long j2, gfh gfhVar) {
        this.channelMs = (i & 1) == 0 ? WorkRequest.DEFAULT_BACKOFF_DELAY_MILLIS : j;
        if ((i & 2) == 0) {
            this.bigchannelMs = 60000L;
        } else {
            this.bigchannelMs = j2;
        }
    }

    /* renamed from: d */
    public static final /* synthetic */ void m17938d(CommentsCountersTtlConfig self, b44 output, qeh serialDesc) {
        if (output.mo15320e(serialDesc, 0) || self.channelMs != WorkRequest.DEFAULT_BACKOFF_DELAY_MILLIS) {
            output.mo15322h(serialDesc, 0, self.channelMs);
        }
        if (!output.mo15320e(serialDesc, 1) && self.bigchannelMs == 60000) {
            return;
        }
        output.mo15322h(serialDesc, 1, self.bigchannelMs);
    }

    /* renamed from: b, reason: from getter */
    public final long getBigchannelMs() {
        return this.bigchannelMs;
    }

    /* renamed from: c, reason: from getter */
    public final long getChannelMs() {
        return this.channelMs;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof CommentsCountersTtlConfig)) {
            return false;
        }
        CommentsCountersTtlConfig commentsCountersTtlConfig = (CommentsCountersTtlConfig) other;
        return this.channelMs == commentsCountersTtlConfig.channelMs && this.bigchannelMs == commentsCountersTtlConfig.bigchannelMs;
    }

    public int hashCode() {
        return (Long.hashCode(this.channelMs) * 31) + Long.hashCode(this.bigchannelMs);
    }

    public String toString() {
        return "CommentsCountersTtlConfig(channelMs=" + this.channelMs + ", bigchannelMs=" + this.bigchannelMs + Extension.C_BRAKE;
    }

    public CommentsCountersTtlConfig(long j, long j2) {
        this.channelMs = j;
        this.bigchannelMs = j2;
    }

    public /* synthetic */ CommentsCountersTtlConfig(long j, long j2, int i, xd5 xd5Var) {
        this((i & 1) != 0 ? WorkRequest.DEFAULT_BACKOFF_DELAY_MILLIS : j, (i & 2) != 0 ? 60000L : j2);
    }
}

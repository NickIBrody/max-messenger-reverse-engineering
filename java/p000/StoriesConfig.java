package p000;

import kotlin.Metadata;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;
import ru.p033ok.android.externcalls.analytics.internal.storage.DatabaseHelper;

@efh
@Metadata(m47686d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0012\b\u0087\b\u0018\u0000 -2\u00020\u0001:\u0002\u001f$B=\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\b\u0010\tBG\b\u0010\u0012\u0006\u0010\n\u001a\u00020\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b\b\u0010\rJ'\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0001¢\u0006\u0004\b\u0014\u0010\u0015J\u0010\u0010\u0017\u001a\u00020\u0016HÖ\u0001¢\u0006\u0004\b\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0019\u0010\u001aJ\u001a\u0010\u001d\u001a\u00020\u001c2\b\u0010\u001b\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u001d\u0010\u001eR \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u001f\u0010 \u0012\u0004\b\"\u0010#\u001a\u0004\b!\u0010\u001aR \u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b$\u0010 \u0012\u0004\b&\u0010#\u001a\u0004\b%\u0010\u001aR \u0010\u0005\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b%\u0010 \u0012\u0004\b'\u0010#\u001a\u0004\b$\u0010\u001aR\"\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b(\u0010)\u0012\u0004\b+\u0010#\u001a\u0004\b(\u0010*R\"\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b!\u0010)\u0012\u0004\b,\u0010#\u001a\u0004\b\u001f\u0010*¨\u0006."}, m47687d2 = {"Llxi;", "", "", "trimLimitSeconds", "pickDurationSeconds", "photoStorySeconds", "storyPollingPreviewsSeconds", "chatPollingPreviewsSeconds", "<init>", "(IIILjava/lang/Integer;Ljava/lang/Integer;)V", "seen0", "Lgfh;", "serializationConstructorMarker", "(IIIILjava/lang/Integer;Ljava/lang/Integer;Lgfh;)V", "self", "Lb44;", "output", "Lqeh;", "serialDesc", "Lpkk;", "f", "(Llxi;Lb44;Lqeh;)V", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "a", CA20Status.STATUS_USER_I, "e", "getTrimLimitSeconds$annotations", "()V", "b", DatabaseHelper.COMPRESSED_COLUMN_NAME, "getPickDurationSeconds$annotations", "getPhotoStorySeconds$annotations", "d", "Ljava/lang/Integer;", "()Ljava/lang/Integer;", "getStoryPollingPreviewsSeconds$annotations", "getChatPollingPreviewsSeconds$annotations", "Companion", "prefs_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* renamed from: lxi, reason: from toString */
/* loaded from: classes.dex */
public final /* data */ class StoriesConfig {

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: a, reason: from kotlin metadata and from toString */
    public final int trimLimitSeconds;

    /* renamed from: b, reason: from kotlin metadata and from toString */
    public final int pickDurationSeconds;

    /* renamed from: c, reason: from kotlin metadata and from toString */
    public final int photoStorySeconds;

    /* renamed from: d, reason: from kotlin metadata and from toString */
    public final Integer storyPollingPreviewsSeconds;

    /* renamed from: e, reason: from kotlin metadata and from toString */
    public final Integer chatPollingPreviewsSeconds;

    /* renamed from: lxi$b, reason: from kotlin metadata */
    public static final class Companion {
        public /* synthetic */ Companion(xd5 xd5Var) {
            this();
        }

        public final aa9 serializer() {
            return C7293a.f51393a;
        }

        public Companion() {
        }
    }

    public StoriesConfig(int i, int i2, int i3, Integer num, Integer num2) {
        this.trimLimitSeconds = i;
        this.pickDurationSeconds = i2;
        this.photoStorySeconds = i3;
        this.storyPollingPreviewsSeconds = num;
        this.chatPollingPreviewsSeconds = num2;
    }

    /* renamed from: f */
    public static final /* synthetic */ void m50647f(StoriesConfig self, b44 output, qeh serialDesc) {
        Integer num;
        Integer num2;
        if (output.mo15320e(serialDesc, 0) || self.trimLimitSeconds != 180) {
            output.mo15321g(serialDesc, 0, self.trimLimitSeconds);
        }
        if (output.mo15320e(serialDesc, 1) || self.pickDurationSeconds != 900) {
            output.mo15321g(serialDesc, 1, self.pickDurationSeconds);
        }
        if (output.mo15320e(serialDesc, 2) || self.photoStorySeconds != 8) {
            output.mo15321g(serialDesc, 2, self.photoStorySeconds);
        }
        if (output.mo15320e(serialDesc, 3) || (num2 = self.storyPollingPreviewsSeconds) == null || num2.intValue() != 60) {
            output.mo15315A(serialDesc, 3, uv8.f110466a, self.storyPollingPreviewsSeconds);
        }
        if (output.mo15320e(serialDesc, 4) || (num = self.chatPollingPreviewsSeconds) == null || num.intValue() != 60) {
            output.mo15315A(serialDesc, 4, uv8.f110466a, self.chatPollingPreviewsSeconds);
        }
    }

    /* renamed from: a, reason: from getter */
    public final Integer getChatPollingPreviewsSeconds() {
        return this.chatPollingPreviewsSeconds;
    }

    /* renamed from: b, reason: from getter */
    public final int getPhotoStorySeconds() {
        return this.photoStorySeconds;
    }

    /* renamed from: c, reason: from getter */
    public final int getPickDurationSeconds() {
        return this.pickDurationSeconds;
    }

    /* renamed from: d, reason: from getter */
    public final Integer getStoryPollingPreviewsSeconds() {
        return this.storyPollingPreviewsSeconds;
    }

    /* renamed from: e, reason: from getter */
    public final int getTrimLimitSeconds() {
        return this.trimLimitSeconds;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof StoriesConfig)) {
            return false;
        }
        StoriesConfig storiesConfig = (StoriesConfig) other;
        return this.trimLimitSeconds == storiesConfig.trimLimitSeconds && this.pickDurationSeconds == storiesConfig.pickDurationSeconds && this.photoStorySeconds == storiesConfig.photoStorySeconds && jy8.m45881e(this.storyPollingPreviewsSeconds, storiesConfig.storyPollingPreviewsSeconds) && jy8.m45881e(this.chatPollingPreviewsSeconds, storiesConfig.chatPollingPreviewsSeconds);
    }

    public int hashCode() {
        int hashCode = ((((Integer.hashCode(this.trimLimitSeconds) * 31) + Integer.hashCode(this.pickDurationSeconds)) * 31) + Integer.hashCode(this.photoStorySeconds)) * 31;
        Integer num = this.storyPollingPreviewsSeconds;
        int hashCode2 = (hashCode + (num == null ? 0 : num.hashCode())) * 31;
        Integer num2 = this.chatPollingPreviewsSeconds;
        return hashCode2 + (num2 != null ? num2.hashCode() : 0);
    }

    public String toString() {
        return "StoriesConfig(trimLimitSeconds=" + this.trimLimitSeconds + ", pickDurationSeconds=" + this.pickDurationSeconds + ", photoStorySeconds=" + this.photoStorySeconds + ", storyPollingPreviewsSeconds=" + this.storyPollingPreviewsSeconds + ", chatPollingPreviewsSeconds=" + this.chatPollingPreviewsSeconds + Extension.C_BRAKE;
    }

    public /* synthetic */ StoriesConfig(int i, int i2, int i3, int i4, Integer num, Integer num2, gfh gfhVar) {
        this.trimLimitSeconds = (i & 1) == 0 ? 180 : i2;
        if ((i & 2) == 0) {
            this.pickDurationSeconds = 900;
        } else {
            this.pickDurationSeconds = i3;
        }
        if ((i & 4) == 0) {
            this.photoStorySeconds = 8;
        } else {
            this.photoStorySeconds = i4;
        }
        if ((i & 8) == 0) {
            this.storyPollingPreviewsSeconds = 60;
        } else {
            this.storyPollingPreviewsSeconds = num;
        }
        if ((i & 16) == 0) {
            this.chatPollingPreviewsSeconds = 60;
        } else {
            this.chatPollingPreviewsSeconds = num2;
        }
    }

    public /* synthetic */ StoriesConfig(int i, int i2, int i3, Integer num, Integer num2, int i4, xd5 xd5Var) {
        this((i4 & 1) != 0 ? 180 : i, (i4 & 2) != 0 ? 900 : i2, (i4 & 4) != 0 ? 8 : i3, (i4 & 8) != 0 ? 60 : num, (i4 & 16) != 0 ? 60 : num2);
    }
}

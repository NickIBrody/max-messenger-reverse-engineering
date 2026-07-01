package p000;

import kotlin.Metadata;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

@efh
@Metadata(m47686d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u000f\b\u0087\b\u0018\u0000 \"2\u00020\u0001:\u0002\u001c\u0012B\u001b\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006B+\b\u0010\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\u0005\u0010\u000bJ'\u0010\u0012\u001a\u00020\u00112\u0006\u0010\f\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0001¢\u0006\u0004\b\u0012\u0010\u0013J\u0010\u0010\u0015\u001a\u00020\u0014HÖ\u0001¢\u0006\u0004\b\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0007HÖ\u0001¢\u0006\u0004\b\u0017\u0010\u0018J\u001a\u0010\u001a\u001a\u00020\u00022\b\u0010\u0019\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u001a\u0010\u001bR \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u001c\u0010\u001d\u0012\u0004\b\u001f\u0010 \u001a\u0004\b\u001c\u0010\u001eR \u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0012\u0010\u001d\u0012\u0004\b!\u0010 \u001a\u0004\b\u0004\u0010\u001e¨\u0006#"}, m47687d2 = {"Lwxi;", "", "", "isChatsEnabled", "isProfileEnabled", "<init>", "(ZZ)V", "", "seen0", "Lgfh;", "serializationConstructorMarker", "(IZZLgfh;)V", "self", "Lb44;", "output", "Lqeh;", "serialDesc", "Lpkk;", "b", "(Lwxi;Lb44;Lqeh;)V", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", "other", "equals", "(Ljava/lang/Object;)Z", "a", "Z", "()Z", "isChatsEnabled$annotations", "()V", "isProfileEnabled$annotations", "Companion", "prefs_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* renamed from: wxi, reason: from toString */
/* loaded from: classes.dex */
public final /* data */ class StoriesEntrypoint {

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: a, reason: from kotlin metadata and from toString */
    public final boolean isChatsEnabled;

    /* renamed from: b, reason: from kotlin metadata and from toString */
    public final boolean isProfileEnabled;

    /* renamed from: wxi$b, reason: from kotlin metadata */
    public static final class Companion {
        public /* synthetic */ Companion(xd5 xd5Var) {
            this();
        }

        public final aa9 serializer() {
            return C16846a.f117315a;
        }

        public Companion() {
        }
    }

    public /* synthetic */ StoriesEntrypoint(int i, boolean z, boolean z2, gfh gfhVar) {
        if ((i & 1) == 0) {
            this.isChatsEnabled = false;
        } else {
            this.isChatsEnabled = z;
        }
        if ((i & 2) == 0) {
            this.isProfileEnabled = false;
        } else {
            this.isProfileEnabled = z2;
        }
    }

    /* renamed from: b */
    public static final /* synthetic */ void m108768b(StoriesEntrypoint self, b44 output, qeh serialDesc) {
        if (output.mo15320e(serialDesc, 0) || self.isChatsEnabled) {
            output.mo15323j(serialDesc, 0, self.isChatsEnabled);
        }
        if (output.mo15320e(serialDesc, 1) || self.isProfileEnabled) {
            output.mo15323j(serialDesc, 1, self.isProfileEnabled);
        }
    }

    /* renamed from: a, reason: from getter */
    public final boolean getIsChatsEnabled() {
        return this.isChatsEnabled;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof StoriesEntrypoint)) {
            return false;
        }
        StoriesEntrypoint storiesEntrypoint = (StoriesEntrypoint) other;
        return this.isChatsEnabled == storiesEntrypoint.isChatsEnabled && this.isProfileEnabled == storiesEntrypoint.isProfileEnabled;
    }

    public int hashCode() {
        return (Boolean.hashCode(this.isChatsEnabled) * 31) + Boolean.hashCode(this.isProfileEnabled);
    }

    public String toString() {
        return "StoriesEntrypoint(isChatsEnabled=" + this.isChatsEnabled + ", isProfileEnabled=" + this.isProfileEnabled + Extension.C_BRAKE;
    }

    public StoriesEntrypoint(boolean z, boolean z2) {
        this.isChatsEnabled = z;
        this.isProfileEnabled = z2;
    }

    public /* synthetic */ StoriesEntrypoint(boolean z, boolean z2, int i, xd5 xd5Var) {
        this((i & 1) != 0 ? false : z, (i & 2) != 0 ? false : z2);
    }
}

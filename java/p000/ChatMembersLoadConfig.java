package p000;

import kotlin.Metadata;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;
import ru.p033ok.android.externcalls.analytics.internal.storage.DatabaseHelper;

@efh
@Metadata(m47686d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0014\b\u0087\b\u0018\u0000 (2\u00020\u0001:\u0002\u001f\u001dB%\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bB+\b\u0010\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\u0007\u0010\fJ'\u0010\u0013\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0001¢\u0006\u0004\b\u0013\u0010\u0014J\u0010\u0010\u0016\u001a\u00020\u0015HÖ\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0018\u0010\u0019J\u001a\u0010\u001b\u001a\u00020\u00052\b\u0010\u001a\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u001b\u0010\u001cR \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u001d\u0010\u001e\u0012\u0004\b \u0010!\u001a\u0004\b\u001f\u0010\u0019R \u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u001f\u0010\u001e\u0012\u0004\b#\u0010!\u001a\u0004\b\"\u0010\u0019R \u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\"\u0010$\u0012\u0004\b'\u0010!\u001a\u0004\b%\u0010&¨\u0006)"}, m47687d2 = {"Lc93;", "", "", "maxLoadCount", "minInCall", "", "newLoadingContactsLogicEnabled", "<init>", "(IIZ)V", "seen0", "Lgfh;", "serializationConstructorMarker", "(IIILgfh;)V", "self", "Lb44;", "output", "Lqeh;", "serialDesc", "Lpkk;", "e", "(Lc93;Lb44;Lqeh;)V", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", "other", "equals", "(Ljava/lang/Object;)Z", "a", CA20Status.STATUS_USER_I, "b", "getMaxLoadCount$annotations", "()V", DatabaseHelper.COMPRESSED_COLUMN_NAME, "getMinInCall$annotations", "Z", "d", "()Z", "getNewLoadingContactsLogicEnabled$annotations", "Companion", "tamtam-library"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* renamed from: c93, reason: from toString */
/* loaded from: classes.dex */
public final /* data */ class ChatMembersLoadConfig {

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: d */
    public static final ChatMembersLoadConfig f16610d = new ChatMembersLoadConfig(0, 0, false, 3, null);

    /* renamed from: a, reason: from kotlin metadata and from toString */
    public final int maxLoadCount;

    /* renamed from: b, reason: from kotlin metadata and from toString */
    public final int minInCall;

    /* renamed from: c, reason: from kotlin metadata and from toString */
    public final boolean newLoadingContactsLogicEnabled;

    /* renamed from: c93$b, reason: from kotlin metadata */
    public static final class Companion {
        public /* synthetic */ Companion(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final ChatMembersLoadConfig m18722a() {
            return ChatMembersLoadConfig.f16610d;
        }

        public final aa9 serializer() {
            return C2710a.f16614a;
        }

        public Companion() {
        }
    }

    public /* synthetic */ ChatMembersLoadConfig(int i, int i2, int i3, gfh gfhVar) {
        if ((i & 1) == 0) {
            this.maxLoadCount = 0;
        } else {
            this.maxLoadCount = i2;
        }
        if ((i & 2) == 0) {
            this.minInCall = 0;
        } else {
            this.minInCall = i3;
        }
        this.newLoadingContactsLogicEnabled = true;
    }

    /* renamed from: e */
    public static final /* synthetic */ void m18716e(ChatMembersLoadConfig self, b44 output, qeh serialDesc) {
        if (output.mo15320e(serialDesc, 0) || self.maxLoadCount != 0) {
            output.mo15321g(serialDesc, 0, self.maxLoadCount);
        }
        if (!output.mo15320e(serialDesc, 1) && self.minInCall == 0) {
            return;
        }
        output.mo15321g(serialDesc, 1, self.minInCall);
    }

    /* renamed from: b, reason: from getter */
    public final int getMaxLoadCount() {
        return this.maxLoadCount;
    }

    /* renamed from: c, reason: from getter */
    public final int getMinInCall() {
        return this.minInCall;
    }

    /* renamed from: d, reason: from getter */
    public final boolean getNewLoadingContactsLogicEnabled() {
        return this.newLoadingContactsLogicEnabled;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ChatMembersLoadConfig)) {
            return false;
        }
        ChatMembersLoadConfig chatMembersLoadConfig = (ChatMembersLoadConfig) other;
        return this.maxLoadCount == chatMembersLoadConfig.maxLoadCount && this.minInCall == chatMembersLoadConfig.minInCall && this.newLoadingContactsLogicEnabled == chatMembersLoadConfig.newLoadingContactsLogicEnabled;
    }

    public int hashCode() {
        return (((Integer.hashCode(this.maxLoadCount) * 31) + Integer.hashCode(this.minInCall)) * 31) + Boolean.hashCode(this.newLoadingContactsLogicEnabled);
    }

    public String toString() {
        return "ChatMembersLoadConfig(maxLoadCount=" + this.maxLoadCount + ", minInCall=" + this.minInCall + ", newLoadingContactsLogicEnabled=" + this.newLoadingContactsLogicEnabled + Extension.C_BRAKE;
    }

    public ChatMembersLoadConfig(int i, int i2, boolean z) {
        this.maxLoadCount = i;
        this.minInCall = i2;
        this.newLoadingContactsLogicEnabled = z;
    }

    public /* synthetic */ ChatMembersLoadConfig(int i, int i2, boolean z, int i3, xd5 xd5Var) {
        this((i3 & 1) != 0 ? 0 : i, (i3 & 2) != 0 ? 0 : i2, (i3 & 4) != 0 ? true : z);
    }
}

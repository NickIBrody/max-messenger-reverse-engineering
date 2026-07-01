package ru.p033ok.android.externcalls.sdk.events.end;

import kotlin.Metadata;
import p000.jy8;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

@Metadata(m47686d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\b\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\t\u001a\u00020\n2\b\u0010\u000b\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\f\u001a\u00020\rHÖ\u0001J\t\u0010\u000e\u001a\u00020\u000fHÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u0010"}, m47687d2 = {"Lru/ok/android/externcalls/sdk/events/end/ConversationEndInfo;", "", "reason", "Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;", "(Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;)V", "getReason", "()Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;", "component1", "copy", "equals", "", "other", "hashCode", "", "toString", "", "calls-sdk-common_release"}, m47688k = 1, m47689mv = {1, 9, 0}, m47691xi = 48)
/* loaded from: classes6.dex */
public final /* data */ class ConversationEndInfo {
    private final ConversationEndReason reason;

    public ConversationEndInfo(ConversationEndReason conversationEndReason) {
        this.reason = conversationEndReason;
    }

    public static /* synthetic */ ConversationEndInfo copy$default(ConversationEndInfo conversationEndInfo, ConversationEndReason conversationEndReason, int i, Object obj) {
        if ((i & 1) != 0) {
            conversationEndReason = conversationEndInfo.reason;
        }
        return conversationEndInfo.copy(conversationEndReason);
    }

    /* renamed from: component1, reason: from getter */
    public final ConversationEndReason getReason() {
        return this.reason;
    }

    public final ConversationEndInfo copy(ConversationEndReason reason) {
        return new ConversationEndInfo(reason);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof ConversationEndInfo) && jy8.m45881e(this.reason, ((ConversationEndInfo) other).reason);
    }

    public final ConversationEndReason getReason() {
        return this.reason;
    }

    public int hashCode() {
        return this.reason.hashCode();
    }

    public String toString() {
        return "ConversationEndInfo(reason=" + this.reason + Extension.C_BRAKE;
    }
}

package ru.p033ok.android.externcalls.sdk.chat.message;

import kotlin.Metadata;
import p000.jy8;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.p033ok.android.externcalls.sdk.p035id.ParticipantId;

@Metadata(m47686d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\r\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B%\u0012\u000e\u0010\u0002\u001a\n\u0018\u00010\u0003j\u0004\u0018\u0001`\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\b¢\u0006\u0002\u0010\tJ\u0011\u0010\u000f\u001a\n\u0018\u00010\u0003j\u0004\u0018\u0001`\u0004HÆ\u0003J\t\u0010\u0010\u001a\u00020\u0006HÆ\u0003J\t\u0010\u0011\u001a\u00020\bHÆ\u0003J/\u0010\u0012\u001a\u00020\u00002\u0010\b\u0002\u0010\u0002\u001a\n\u0018\u00010\u0003j\u0004\u0018\u0001`\u00042\b\b\u0002\u0010\u0005\u001a\u00020\u00062\b\b\u0002\u0010\u0007\u001a\u00020\bHÆ\u0001J\u0013\u0010\u0013\u001a\u00020\b2\b\u0010\u0014\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0015\u001a\u00020\u0016HÖ\u0001J\t\u0010\u0017\u001a\u00020\u0006HÖ\u0001R\u0011\u0010\u0007\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\nR\u0019\u0010\u0002\u001a\n\u0018\u00010\u0003j\u0004\u0018\u0001`\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000e¨\u0006\u0018"}, m47687d2 = {"Lru/ok/android/externcalls/sdk/chat/message/InboundMessage;", "", "senderId", "Lru/ok/android/externcalls/sdk/id/ParticipantId;", "Lru/ok/android/externcalls/sdk/id/ExternalId;", "text", "", "isDirect", "", "(Lru/ok/android/externcalls/sdk/id/ParticipantId;Ljava/lang/String;Z)V", "()Z", "getSenderId", "()Lru/ok/android/externcalls/sdk/id/ParticipantId;", "getText", "()Ljava/lang/String;", "component1", "component2", "component3", "copy", "equals", "other", "hashCode", "", "toString", "calls-sdk_release"}, m47688k = 1, m47689mv = {1, 9, 0}, m47691xi = 48)
/* loaded from: classes6.dex */
public final /* data */ class InboundMessage {
    private final boolean isDirect;
    private final ParticipantId senderId;
    private final String text;

    public InboundMessage(ParticipantId participantId, String str, boolean z) {
        this.senderId = participantId;
        this.text = str;
        this.isDirect = z;
    }

    public static /* synthetic */ InboundMessage copy$default(InboundMessage inboundMessage, ParticipantId participantId, String str, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            participantId = inboundMessage.senderId;
        }
        if ((i & 2) != 0) {
            str = inboundMessage.text;
        }
        if ((i & 4) != 0) {
            z = inboundMessage.isDirect;
        }
        return inboundMessage.copy(participantId, str, z);
    }

    /* renamed from: component1, reason: from getter */
    public final ParticipantId getSenderId() {
        return this.senderId;
    }

    /* renamed from: component2, reason: from getter */
    public final String getText() {
        return this.text;
    }

    /* renamed from: component3, reason: from getter */
    public final boolean getIsDirect() {
        return this.isDirect;
    }

    public final InboundMessage copy(ParticipantId senderId, String text, boolean isDirect) {
        return new InboundMessage(senderId, text, isDirect);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof InboundMessage)) {
            return false;
        }
        InboundMessage inboundMessage = (InboundMessage) other;
        return jy8.m45881e(this.senderId, inboundMessage.senderId) && jy8.m45881e(this.text, inboundMessage.text) && this.isDirect == inboundMessage.isDirect;
    }

    public final ParticipantId getSenderId() {
        return this.senderId;
    }

    public final String getText() {
        return this.text;
    }

    public int hashCode() {
        ParticipantId participantId = this.senderId;
        return ((((participantId == null ? 0 : participantId.hashCode()) * 31) + this.text.hashCode()) * 31) + Boolean.hashCode(this.isDirect);
    }

    public final boolean isDirect() {
        return this.isDirect;
    }

    public String toString() {
        return "InboundMessage(senderId=" + this.senderId + ", text=" + this.text + ", isDirect=" + this.isDirect + Extension.C_BRAKE;
    }
}

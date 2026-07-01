package ru.p033ok.android.externcalls.sdk.api;

import p000.r6i;
import ru.p033ok.android.externcalls.sdk.ConversationParticipant;

/* loaded from: classes6.dex */
public class ChatHistoryEntry extends r6i {
    public final ConversationParticipant sender;

    public ChatHistoryEntry(String str, boolean z, ConversationParticipant conversationParticipant) {
        super(str, z);
        this.sender = conversationParticipant;
    }

    @Override // p000.r6i
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass() && super.equals(obj)) {
            return this.sender.equals(((ChatHistoryEntry) obj).sender);
        }
        return false;
    }

    @Override // p000.r6i
    public int hashCode() {
        return (super.hashCode() * 31) + this.sender.hashCode();
    }

    public String toString() {
        return "ChatHistoryEntry{sender=" + this.sender + ", message='" + this.message + "', direct=" + this.direct + "}";
    }
}

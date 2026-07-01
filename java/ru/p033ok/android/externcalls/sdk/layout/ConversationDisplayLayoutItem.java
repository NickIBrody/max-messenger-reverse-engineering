package ru.p033ok.android.externcalls.sdk.layout;

import p000.r3l;

/* loaded from: classes6.dex */
public final class ConversationDisplayLayoutItem {
    private final r3l layout;
    private final ConversationVideoTrackParticipantKey videoTrackParticipantKey;

    public ConversationDisplayLayoutItem(ConversationVideoTrackParticipantKey conversationVideoTrackParticipantKey, r3l r3lVar) {
        this.videoTrackParticipantKey = conversationVideoTrackParticipantKey;
        this.layout = r3lVar;
    }

    public r3l getLayout() {
        return this.layout;
    }

    public ConversationVideoTrackParticipantKey getVideoTrackParticipantKey() {
        return this.videoTrackParticipantKey;
    }
}

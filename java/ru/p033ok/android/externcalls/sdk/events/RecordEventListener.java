package ru.p033ok.android.externcalls.sdk.events;

import ru.p033ok.android.externcalls.sdk.ConversationParticipant;

/* loaded from: classes.dex */
public interface RecordEventListener {
    default void onRecordDataChanged() {
    }

    default void onRecordError(String str) {
    }

    default void onRecordStarted() {
    }

    default void onRecordStopped(ConversationParticipant conversationParticipant) {
    }
}

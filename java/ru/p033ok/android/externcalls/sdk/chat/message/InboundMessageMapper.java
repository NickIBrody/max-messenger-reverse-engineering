package ru.p033ok.android.externcalls.sdk.chat.message;

import kotlin.Metadata;
import p000.bp8;
import ru.p033ok.android.externcalls.sdk.ConversationParticipant;
import ru.p033ok.android.externcalls.sdk.participant.collection.ParticipantStore;

@Metadata(m47686d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001d\u0010\t\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"}, m47687d2 = {"Lru/ok/android/externcalls/sdk/chat/message/InboundMessageMapper;", "", "<init>", "()V", "Lbp8;", "inboundMessageInternal", "Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;", "participantStore", "Lru/ok/android/externcalls/sdk/chat/message/InboundMessage;", "fromInternal", "(Lbp8;Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;)Lru/ok/android/externcalls/sdk/chat/message/InboundMessage;", "calls-sdk_release"}, m47688k = 1, m47689mv = {1, 9, 0}, m47691xi = 48)
/* loaded from: classes6.dex */
public final class InboundMessageMapper {
    public static final InboundMessageMapper INSTANCE = new InboundMessageMapper();

    private InboundMessageMapper() {
    }

    public final InboundMessage fromInternal(bp8 inboundMessageInternal, ParticipantStore participantStore) {
        ConversationParticipant byInternal = participantStore.getByInternal(inboundMessageInternal.m17337a());
        return new InboundMessage(byInternal != null ? byInternal.getExternalId() : null, inboundMessageInternal.m17338b(), inboundMessageInternal.m17339c());
    }
}

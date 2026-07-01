package ru.p033ok.android.externcalls.sdk.participant.collection;

import java.util.Collection;
import java.util.Iterator;
import kotlin.Metadata;
import p000.hs1;
import p000.q99;
import ru.p033ok.android.externcalls.sdk.ConversationParticipant;
import ru.p033ok.android.externcalls.sdk.p035id.ParticipantId;

@Metadata(m47686d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0015\n\u0002\u0010\b\n\u0002\b\u0004\bg\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001J\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0017¢\u0006\u0004\b\u0005\u0010\u0006J\u0019\u0010\t\u001a\u0004\u0018\u00010\u00022\u0006\u0010\b\u001a\u00020\u0007H'¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\f\u001a\u00020\u000bH&¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u000bH'¢\u0006\u0004\b\u000e\u0010\rJ\u0019\u0010\u0010\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000f\u001a\u00020\u0003H&¢\u0006\u0004\b\u0010\u0010\u0006J\u001a\u0010\u0011\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000f\u001a\u00020\u0003H\u0096\u0002¢\u0006\u0004\b\u0011\u0010\u0006J\u0018\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u0003H\u0096\u0002¢\u0006\u0004\b\u0012\u0010\u0013J\u0018\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u0002H\u0096\u0002¢\u0006\u0004\b\u0012\u0010\u0015J\u001d\u0010\u0017\u001a\u00020\u000b2\f\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001H\u0016¢\u0006\u0004\b\u0017\u0010\u0018R \u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u00020\u00018&X§\u0004¢\u0006\f\u0012\u0004\b\u001b\u0010\u001c\u001a\u0004\b\u0019\u0010\u001aR\u0014\u0010 \u001a\u00020\u00028&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u001e\u0010\u001fR\u0014\u0010$\u001a\u00020!8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\"\u0010#ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006%À\u0006\u0001"}, m47687d2 = {"Lru/ok/android/externcalls/sdk/participant/collection/ParticipantCollection;", "", "Lru/ok/android/externcalls/sdk/ConversationParticipant;", "Lru/ok/android/externcalls/sdk/id/ParticipantId;", "externalId", "getByExternal", "(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lru/ok/android/externcalls/sdk/ConversationParticipant;", "Lhs1$a;", "internalId", "getByInternal", "(Lhs1$a;)Lru/ok/android/externcalls/sdk/ConversationParticipant;", "", "hasOtherParticipants", "()Z", "isEmpty", "id", "getParticipantById", "get", "contains", "(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Z", "element", "(Lru/ok/android/externcalls/sdk/ConversationParticipant;)Z", "elements", "containsAll", "(Ljava/util/Collection;)Z", "getParticipants", "()Ljava/util/Collection;", "getParticipants$annotations", "()V", "participants", "getMe", "()Lru/ok/android/externcalls/sdk/ConversationParticipant;", "me", "", "getSize", "()I", "size", "calls-sdk_release"}, m47688k = 1, m47689mv = {1, 9, 0}, m47691xi = 48)
/* loaded from: classes6.dex */
public interface ParticipantCollection extends Collection<ConversationParticipant>, q99 {
    static /* synthetic */ void getParticipants$annotations() {
    }

    @Override // java.util.Collection
    /* bridge */ default boolean contains(Object obj) {
        if (obj instanceof ConversationParticipant) {
            return contains((ConversationParticipant) obj);
        }
        return false;
    }

    @Override // java.util.Collection
    default boolean containsAll(Collection<? extends Object> elements) {
        if (elements.isEmpty()) {
            return true;
        }
        Iterator<T> it = elements.iterator();
        while (it.hasNext()) {
            if (!contains(((ConversationParticipant) it.next()).getExternalId())) {
                return false;
            }
        }
        return true;
    }

    default ConversationParticipant get(ParticipantId id) {
        return getParticipantById(id);
    }

    default ConversationParticipant getByExternal(ParticipantId externalId) {
        return getParticipantById(externalId);
    }

    ConversationParticipant getByInternal(hs1.C5790a internalId);

    ConversationParticipant getMe();

    ConversationParticipant getParticipantById(ParticipantId id);

    Collection<ConversationParticipant> getParticipants();

    int getSize();

    boolean hasOtherParticipants();

    @Override // java.util.Collection
    boolean isEmpty();

    default boolean contains(ParticipantId id) {
        return getParticipantById(id) != null;
    }

    default boolean contains(ConversationParticipant element) {
        return contains(element.getExternalId());
    }
}

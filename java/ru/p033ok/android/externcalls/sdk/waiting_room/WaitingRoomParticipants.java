package ru.p033ok.android.externcalls.sdk.waiting_room;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;
import kotlin.Metadata;
import p000.AbstractC6485jh;
import p000.a44;
import p000.a52;
import p000.b52;
import p000.dt7;
import p000.fzg;
import p000.hs1;
import p000.i52;
import p000.iai;
import p000.j52;
import p000.kd4;
import p000.ld4;
import p000.nvf;
import p000.uai;
import p000.x91;
import p000.xt7;
import p000.z42;
import p000.zbi;
import p000.zdf;
import ru.p033ok.android.externcalls.sdk.p035id.CallExternalIdConverter;
import ru.p033ok.android.externcalls.sdk.p035id.IdMappingWrapper;
import ru.p033ok.android.externcalls.sdk.p035id.ParticipantId;
import ru.p033ok.android.externcalls.sdk.p035id.mapping.IdMappingResolver;
import ru.p033ok.android.externcalls.sdk.waiting_room.WaitingRoomParticipants;

@Metadata(m47686d1 = {"\u0000¬\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\b\f\n\u0002\u0010\u000b\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\n\b\u0000\u0018\u0000 b2\u00020\u0001:\u0003bcdB'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\fH\u0002¢\u0006\u0004\b\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\fH\u0003¢\u0006\u0004\b\u000f\u0010\u000eJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0003¢\u0006\u0004\b\u0011\u0010\u0012J!\u0010\u0018\u001a\f\u0012\b\u0012\u00060\u0016j\u0002`\u00170\u00152\u0006\u0010\u0014\u001a\u00020\u0013H\u0002¢\u0006\u0004\b\u0018\u0010\u0019J'\u0010\u001f\u001a\b\u0012\u0004\u0012\u00020\u001e0\u00152\u0006\u0010\u001b\u001a\u00020\u001a2\b\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0002¢\u0006\u0004\b\u001f\u0010 J#\u0010#\u001a\u00020\u001c2\u0006\u0010!\u001a\u00020\u00132\n\u0010\"\u001a\u00060\u0016j\u0002`\u0017H\u0002¢\u0006\u0004\b#\u0010$JP\u0010,\u001a\u00020\f2\f\u0010'\u001a\b\u0012\u0004\u0012\u00020&0%2\u001a\b\u0004\u0010)\u001a\u0014\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00130%\u0012\u0004\u0012\u00020\f0(2\u0014\b\u0004\u0010+\u001a\u000e\u0012\u0004\u0012\u00020*\u0012\u0004\u0012\u00020\f0(H\u0082\b¢\u0006\u0004\b,\u0010-J#\u0010.\u001a\b\u0012\u0004\u0012\u00020\u00130%2\f\u0010'\u001a\b\u0012\u0004\u0012\u00020&0%H\u0002¢\u0006\u0004\b.\u0010/J'\u00100\u001a\f\u0012\b\u0012\u00060\u0016j\u0002`\u00170%2\f\u0010'\u001a\b\u0012\u0004\u0012\u00020&0%H\u0002¢\u0006\u0004\b0\u0010/J\u001d\u00101\u001a\u00020\f2\f\u0010'\u001a\b\u0012\u0004\u0012\u00020&0%H\u0002¢\u0006\u0004\b1\u00102J\u000f\u00103\u001a\u00020\fH\u0002¢\u0006\u0004\b3\u0010\u000eJ\u0017\u00105\u001a\u00020\f2\u0006\u00104\u001a\u00020\u0010H\u0003¢\u0006\u0004\b5\u00106J\u000f\u00108\u001a\u000207H\u0002¢\u0006\u0004\b8\u00109J\u000f\u0010:\u001a\u00020\fH\u0003¢\u0006\u0004\b:\u0010\u000eJ\u0017\u0010;\u001a\u00020\f2\u0006\u00104\u001a\u00020\u0010H\u0003¢\u0006\u0004\b;\u00106J\u0017\u0010<\u001a\u00020\f2\b\u0010\u001b\u001a\u0004\u0018\u00010\u001a¢\u0006\u0004\b<\u0010=J\u0017\u0010?\u001a\u00020\f2\u0006\u0010>\u001a\u000207H\u0007¢\u0006\u0004\b?\u0010@J\u0017\u0010B\u001a\u00020\f2\u0006\u0010A\u001a\u000207H\u0007¢\u0006\u0004\bB\u0010@J\u0017\u0010D\u001a\u00020\f2\u0006\u0010C\u001a\u000207H\u0016¢\u0006\u0004\bD\u0010@J\u0017\u0010G\u001a\u00020\f2\u0006\u0010F\u001a\u00020EH\u0017¢\u0006\u0004\bG\u0010HJ\u0017\u0010J\u001a\u00020\f2\u0006\u0010F\u001a\u00020IH\u0016¢\u0006\u0004\bJ\u0010KJ\u0017\u0010M\u001a\u00020\f2\u0006\u0010F\u001a\u00020LH\u0016¢\u0006\u0004\bM\u0010NJ\u0017\u0010P\u001a\u00020\f2\u0006\u0010F\u001a\u00020OH\u0016¢\u0006\u0004\bP\u0010QJ\u000f\u0010R\u001a\u00020\fH\u0007¢\u0006\u0004\bR\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010SR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010TR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010UR\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010VR\"\u0010Y\u001a\u0010\u0012\f\u0012\n X*\u0004\u0018\u000107070W8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bY\u0010ZR\u0014\u0010\\\u001a\u00020[8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\\\u0010]R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001b\u0010^R\u0016\u0010>\u001a\u0002078\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b>\u0010_R\u0016\u0010A\u001a\u0002078\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bA\u0010_R\u001e\u0010`\u001a\n X*\u0004\u0018\u00010\u00100\u00108\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b`\u0010a¨\u0006e"}, m47687d2 = {"Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;", "Li52;", "Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants$Listener;", "listener", "Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;", "idMappingWrapper", "Lru/ok/android/externcalls/sdk/id/mapping/IdMappingResolver;", "idMappingResolver", "Lnvf;", "log", "<init>", "(Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants$Listener;Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;Lru/ok/android/externcalls/sdk/id/mapping/IdMappingResolver;Lnvf;)V", "Lpkk;", "update", "()V", "onWaitingRoomParticipantsMayHaveChanged", "Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipantsUpdate;", "loadWaitingParticipantIds", "()Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipantsUpdate;", "Lru/ok/android/externcalls/sdk/waiting_room/ConversationWaitingParticipantId;", "waitingParticipantId", "Liai;", "Lhs1$a;", "Lru/ok/android/externcalls/sdk/id/InternalId;", "resolveInternalIdSingle", "(Lru/ok/android/externcalls/sdk/waiting_room/ConversationWaitingParticipantId;)Liai;", "Lx91;", "call", "La52;", "fromId", "Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants$WaitingParticipantsPage;", "loadWaitingParticipantIdsPageSingle", "(Lx91;La52;)Liai;", "participantId", "internalId", "fromInternalLong", "(Lru/ok/android/externcalls/sdk/waiting_room/ConversationWaitingParticipantId;Lhs1$a;)La52;", "", "Lz42;", "waitingParticipants", "Lkotlin/Function1;", "onResult", "", "onError", "resolveInternalIds", "(Ljava/util/List;Ldt7;Ldt7;)V", "getResolvedWaitingParticipantIds", "(Ljava/util/List;)Ljava/util/List;", "getInternalIdsToResolve", "putIdMappingsToCache", "(Ljava/util/List;)V", "scheduleLoad", "data", "notifyListener", "(Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipantsUpdate;)V", "", "shouldSendWaitingList", "()Z", "notifyListenerWithEmptyList", "notifyIfListChanged", "setCall", "(Lx91;)V", "isMeAdmin", "onIsMeAdminMayHaveChanged", "(Z)V", "isWaitingRoomEnabled", "onWaitingRoomEnabled", "isMeInWaitingRoom", "onMeInWaitingRoomChanged", "Lb52$a;", "event", "onAttendee", "(Lb52$a;)V", "Lb52$b;", "onFeedback", "(Lb52$b;)V", "Lb52$d;", "onPromotionUpdated", "(Lb52$d;)V", "Lb52$c;", "onHandUp", "(Lb52$c;)V", "release", "Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants$Listener;", "Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;", "Lru/ok/android/externcalls/sdk/id/mapping/IdMappingResolver;", "Lnvf;", "Lzdf;", "kotlin.jvm.PlatformType", "loadEventSubject", "Lzdf;", "La44;", "compositeDisposable", "La44;", "Lx91;", "Z", "lastSentParticipantIds", "Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipantsUpdate;", "Companion", "Listener", "WaitingParticipantsPage", "calls-sdk_release"}, m47688k = 1, m47689mv = {1, 9, 0}, m47691xi = 48)
/* loaded from: classes6.dex */
public final class WaitingRoomParticipants implements i52 {
    private static final String LOG_TAG = "WaitingRoomParticipants";
    private static final int PAGE_SIZE = 50;
    private volatile x91 call;
    private final a44 compositeDisposable;
    private final IdMappingResolver idMappingResolver;
    private final IdMappingWrapper idMappingWrapper;
    private volatile boolean isMeAdmin;
    private volatile boolean isWaitingRoomEnabled;
    private volatile WaitingRoomParticipantsUpdate lastSentParticipantIds;
    private final Listener listener;
    private final zdf loadEventSubject;
    private final nvf log;

    @Metadata(m47686d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\bf\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H'¢\u0006\u0004\b\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u0007H'¢\u0006\u0004\b\t\u0010\nø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u000bÀ\u0006\u0001"}, m47687d2 = {"Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants$Listener;", "", "Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipantsUpdate;", "data", "Lpkk;", "onWaitingRoomParticipantsChanged", "(Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipantsUpdate;)V", "", "isMeInWaitingRoom", "onMeInWaitingRoomChanged", "(Z)V", "calls-sdk_release"}, m47688k = 1, m47689mv = {1, 9, 0}, m47691xi = 48)
    public interface Listener {
        void onMeInWaitingRoomChanged(boolean isMeInWaitingRoom);

        void onWaitingRoomParticipantsChanged(WaitingRoomParticipantsUpdate data);
    }

    @Metadata(m47686d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\b\b\u0002\u0018\u00002\u00020\u0001B\u001b\u0012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0002\u0010\u0007R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\b\u0010\t\"\u0004\b\n\u0010\u000bR\u0017\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\r¨\u0006\u000e"}, m47687d2 = {"Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants$WaitingParticipantsPage;", "", "participantIds", "", "Lru/ok/android/externcalls/sdk/waiting_room/ConversationWaitingParticipantId;", "hasMore", "", "(Ljava/util/List;Z)V", "getHasMore", "()Z", "setHasMore", "(Z)V", "getParticipantIds", "()Ljava/util/List;", "calls-sdk_release"}, m47688k = 1, m47689mv = {1, 9, 0}, m47691xi = 48)
    public static final class WaitingParticipantsPage {
        private boolean hasMore;
        private final List<ConversationWaitingParticipantId> participantIds;

        public WaitingParticipantsPage(List<ConversationWaitingParticipantId> list, boolean z) {
            this.participantIds = list;
            this.hasMore = z;
        }

        public final boolean getHasMore() {
            return this.hasMore;
        }

        public final List<ConversationWaitingParticipantId> getParticipantIds() {
            return this.participantIds;
        }

        public final void setHasMore(boolean z) {
            this.hasMore = z;
        }
    }

    public WaitingRoomParticipants(Listener listener, IdMappingWrapper idMappingWrapper, IdMappingResolver idMappingResolver, nvf nvfVar) {
        this.listener = listener;
        this.idMappingWrapper = idMappingWrapper;
        this.idMappingResolver = idMappingResolver;
        this.log = nvfVar;
        zdf m115606q0 = zdf.m115606q0();
        this.loadEventSubject = m115606q0;
        a44 a44Var = new a44();
        this.compositeDisposable = a44Var;
        WaitingRoomParticipantsUpdate waitingRoomParticipantsUpdate = WaitingRoomParticipantsUpdate.EMPTY;
        this.lastSentParticipantIds = waitingRoomParticipantsUpdate;
        a44Var.mo732a(m115606q0.m86235f0(3L, TimeUnit.SECONDS).m86217N(fzg.m34223e()).m86215K(new xt7() { // from class: ru.ok.android.externcalls.sdk.waiting_room.WaitingRoomParticipants$loadDisposable$1
            @Override // p000.xt7
            public final WaitingRoomParticipantsUpdate apply(Boolean bool) {
                WaitingRoomParticipantsUpdate loadWaitingParticipantIds;
                loadWaitingParticipantIds = WaitingRoomParticipants.this.loadWaitingParticipantIds();
                return loadWaitingParticipantIds;
            }
        }).m86220Q(waitingRoomParticipantsUpdate).m86217N(AbstractC6485jh.m44719d()).m86213B(new kd4() { // from class: ru.ok.android.externcalls.sdk.waiting_room.WaitingRoomParticipants$loadDisposable$2
            @Override // p000.kd4
            public final void accept(WaitingRoomParticipantsUpdate waitingRoomParticipantsUpdate2) {
                WaitingRoomParticipants.this.notifyListener(waitingRoomParticipantsUpdate2);
            }
        }));
    }

    private final a52 fromInternalLong(ConversationWaitingParticipantId participantId, hs1.C5790a internalId) {
        return new a52(internalId, participantId.addedTs);
    }

    private final List<hs1.C5790a> getInternalIdsToResolve(List<z42> waitingParticipants) {
        ArrayList arrayList = new ArrayList(waitingParticipants.size());
        Iterator<z42> it = waitingParticipants.iterator();
        while (it.hasNext()) {
            a52 m114919b = it.next().m114919b();
            if (this.idMappingWrapper.getByInternal(m114919b.m769b()) == null) {
                arrayList.add(m114919b.m769b());
            }
        }
        return arrayList;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final List<ConversationWaitingParticipantId> getResolvedWaitingParticipantIds(List<z42> waitingParticipants) {
        ArrayList arrayList = new ArrayList(waitingParticipants.size());
        for (z42 z42Var : waitingParticipants) {
            ParticipantId byInternal = this.idMappingWrapper.getByInternal(z42Var.m114919b().m769b());
            if (byInternal != null) {
                arrayList.add(new ConversationWaitingParticipantId(ParticipantId.withoutDeviceId(byInternal.f97973id, byInternal.isAnon), z42Var.m114919b().m768a()));
            }
        }
        return arrayList;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final WaitingRoomParticipantsUpdate loadWaitingParticipantIds() {
        a52 fromInternalLong;
        boolean z;
        x91 x91Var = this.call;
        if (x91Var == null || !this.isMeAdmin || !this.isWaitingRoomEnabled) {
            return WaitingRoomParticipantsUpdate.EMPTY;
        }
        ArrayList arrayList = new ArrayList();
        ConversationWaitingParticipantId conversationWaitingParticipantId = null;
        do {
            if (conversationWaitingParticipantId != null) {
                try {
                    fromInternalLong = fromInternalLong(conversationWaitingParticipantId, (hs1.C5790a) resolveInternalIdSingle(conversationWaitingParticipantId).m41051f());
                } catch (Throwable th) {
                    this.log.log(LOG_TAG, "can't resolve internal id for " + conversationWaitingParticipantId + ". Error: " + th.getMessage());
                }
            } else {
                fromInternalLong = null;
            }
            try {
                WaitingParticipantsPage waitingParticipantsPage = (WaitingParticipantsPage) loadWaitingParticipantIdsPageSingle(x91Var, fromInternalLong).m41051f();
                Iterator<ConversationWaitingParticipantId> it = waitingParticipantsPage.getParticipantIds().iterator();
                while (it.hasNext()) {
                    arrayList.add(it.next().getParticipantId());
                }
                z = waitingParticipantsPage.getHasMore() && !waitingParticipantsPage.getParticipantIds().isEmpty();
                if (!waitingParticipantsPage.getParticipantIds().isEmpty()) {
                    conversationWaitingParticipantId = waitingParticipantsPage.getParticipantIds().get(waitingParticipantsPage.getParticipantIds().size() - 1);
                }
            } catch (Throwable th2) {
                this.log.log(LOG_TAG, "can't load next page. Error: " + th2.getMessage());
            }
        } while (z);
        HashSet hashSet = new HashSet(this.lastSentParticipantIds.participantsIds);
        HashSet hashSet2 = new HashSet(arrayList);
        hashSet.removeAll(arrayList);
        hashSet2.removeAll(this.lastSentParticipantIds.participantsIds);
        this.lastSentParticipantIds = new WaitingRoomParticipantsUpdate(arrayList, !hashSet2.isEmpty(), !hashSet.isEmpty());
        return this.lastSentParticipantIds;
    }

    private final iai loadWaitingParticipantIdsPageSingle(final x91 call, final a52 fromId) {
        return iai.m41040i(new zbi() { // from class: djl
            @Override // p000.zbi
            /* renamed from: a */
            public final void mo27600a(uai uaiVar) {
                WaitingRoomParticipants.loadWaitingParticipantIdsPageSingle$lambda$6(x91.this, fromId, this, uaiVar);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void loadWaitingParticipantIdsPageSingle$lambda$6(x91 x91Var, a52 a52Var, final WaitingRoomParticipants waitingRoomParticipants, final uai uaiVar) {
        x91Var.m109596V0(a52Var, 50, false, new ld4() { // from class: fjl
            @Override // p000.ld4
            public final void accept(Object obj) {
                WaitingRoomParticipants.loadWaitingParticipantIdsPageSingle$lambda$6$lambda$4(WaitingRoomParticipants.this, uaiVar, (j52) obj);
            }
        }, new Runnable() { // from class: gjl
            @Override // java.lang.Runnable
            public final void run() {
                WaitingRoomParticipants.loadWaitingParticipantIdsPageSingle$lambda$6$lambda$5(uai.this);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void loadWaitingParticipantIdsPageSingle$lambda$6$lambda$4(final WaitingRoomParticipants waitingRoomParticipants, final uai uaiVar, final j52 j52Var) {
        final List m43803a = j52Var.m43803a();
        waitingRoomParticipants.putIdMappingsToCache(m43803a);
        List<hs1.C5790a> internalIdsToResolve = waitingRoomParticipants.getInternalIdsToResolve(m43803a);
        if (internalIdsToResolve.isEmpty()) {
            uaiVar.mo57580a(new WaitingParticipantsPage(waitingRoomParticipants.getResolvedWaitingParticipantIds(m43803a), j52Var.m43805c()));
        } else {
            waitingRoomParticipants.idMappingResolver.resolveExternalsByInternalsIds(internalIdsToResolve, new Runnable() { // from class: ru.ok.android.externcalls.sdk.waiting_room.WaitingRoomParticipants$loadWaitingParticipantIdsPageSingle$lambda$6$lambda$4$$inlined$resolveInternalIds$1
                @Override // java.lang.Runnable
                public final void run() {
                    List resolvedWaitingParticipantIds;
                    resolvedWaitingParticipantIds = WaitingRoomParticipants.this.getResolvedWaitingParticipantIds(m43803a);
                    try {
                        uaiVar.mo57580a(new WaitingRoomParticipants.WaitingParticipantsPage(resolvedWaitingParticipantIds, j52Var.m43805c()));
                    } catch (Exception e) {
                        uaiVar.mo57582d(new RuntimeException("Can't resolve internal ids: " + e.getMessage()));
                    }
                }
            }, new Runnable() { // from class: ru.ok.android.externcalls.sdk.waiting_room.WaitingRoomParticipants$loadWaitingParticipantIdsPageSingle$lambda$6$lambda$4$$inlined$resolveInternalIds$2
                @Override // java.lang.Runnable
                public final void run() {
                    RuntimeException runtimeException = new RuntimeException("Can't resolve extenral ids");
                    uai.this.mo57582d(new RuntimeException("Can't resolve internal ids: " + runtimeException.getMessage()));
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void loadWaitingParticipantIdsPageSingle$lambda$6$lambda$5(uai uaiVar) {
        uaiVar.mo57582d(new RuntimeException("Can't get waiting room partiicpants"));
    }

    private final void notifyIfListChanged(WaitingRoomParticipantsUpdate data) {
        this.listener.onWaitingRoomParticipantsChanged(data);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void notifyListener(WaitingRoomParticipantsUpdate data) {
        if (shouldSendWaitingList()) {
            notifyIfListChanged(data);
        } else {
            notifyListenerWithEmptyList();
        }
    }

    private final void notifyListenerWithEmptyList() {
        this.lastSentParticipantIds = WaitingRoomParticipantsUpdate.EMPTY;
        notifyIfListChanged(this.lastSentParticipantIds);
    }

    private final void onWaitingRoomParticipantsMayHaveChanged() {
        if (shouldSendWaitingList()) {
            scheduleLoad();
        }
    }

    private final void putIdMappingsToCache(List<z42> waitingParticipants) {
        for (z42 z42Var : waitingParticipants) {
            ParticipantId convert = CallExternalIdConverter.convert(z42Var.m114918a());
            if (convert != null) {
                this.idMappingWrapper.addMapping(convert, z42Var.m114919b().m769b());
            }
        }
    }

    private final iai resolveInternalIdSingle(final ConversationWaitingParticipantId waitingParticipantId) {
        return iai.m41040i(new zbi() { // from class: ejl
            @Override // p000.zbi
            /* renamed from: a */
            public final void mo27600a(uai uaiVar) {
                WaitingRoomParticipants.resolveInternalIdSingle$lambda$1(WaitingRoomParticipants.this, waitingParticipantId, uaiVar);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void resolveInternalIdSingle$lambda$1(WaitingRoomParticipants waitingRoomParticipants, final ConversationWaitingParticipantId conversationWaitingParticipantId, final uai uaiVar) {
        waitingRoomParticipants.idMappingResolver.withInternalId(conversationWaitingParticipantId.getParticipantId(), new ld4() { // from class: hjl
            @Override // p000.ld4
            public final void accept(Object obj) {
                uai.this.mo57580a((hs1.C5790a) obj);
            }
        }, new Runnable() { // from class: ijl
            @Override // java.lang.Runnable
            public final void run() {
                WaitingRoomParticipants.resolveInternalIdSingle$lambda$1$lambda$0(uai.this, conversationWaitingParticipantId);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void resolveInternalIdSingle$lambda$1$lambda$0(uai uaiVar, ConversationWaitingParticipantId conversationWaitingParticipantId) {
        uaiVar.onError(new RuntimeException("No external id for " + conversationWaitingParticipantId.getParticipantId()));
    }

    private final void resolveInternalIds(final List<z42> waitingParticipants, final dt7 onResult, final dt7 onError) {
        putIdMappingsToCache(waitingParticipants);
        List<hs1.C5790a> internalIdsToResolve = getInternalIdsToResolve(waitingParticipants);
        if (internalIdsToResolve.isEmpty()) {
            onResult.invoke(getResolvedWaitingParticipantIds(waitingParticipants));
        } else {
            this.idMappingResolver.resolveExternalsByInternalsIds(internalIdsToResolve, new Runnable() { // from class: ru.ok.android.externcalls.sdk.waiting_room.WaitingRoomParticipants$resolveInternalIds$1
                @Override // java.lang.Runnable
                public final void run() {
                    List resolvedWaitingParticipantIds;
                    resolvedWaitingParticipantIds = WaitingRoomParticipants.this.getResolvedWaitingParticipantIds(waitingParticipants);
                    try {
                        onResult.invoke(resolvedWaitingParticipantIds);
                    } catch (Exception e) {
                        onError.invoke(e);
                    }
                }
            }, new Runnable() { // from class: ru.ok.android.externcalls.sdk.waiting_room.WaitingRoomParticipants$resolveInternalIds$2
                @Override // java.lang.Runnable
                public final void run() {
                    dt7.this.invoke(new RuntimeException("Can't resolve extenral ids"));
                }
            });
        }
    }

    private final void scheduleLoad() {
        this.loadEventSubject.onNext(Boolean.TRUE);
    }

    private final boolean shouldSendWaitingList() {
        return this.isMeAdmin && this.isWaitingRoomEnabled;
    }

    private final void update() {
        if (shouldSendWaitingList()) {
            scheduleLoad();
        } else {
            notifyListenerWithEmptyList();
        }
    }

    @Override // p000.i52
    public void onAttendee(b52.C2274a event) {
        onWaitingRoomParticipantsMayHaveChanged();
    }

    @Override // p000.i52
    public void onFeedback(b52.C2275b event) {
    }

    @Override // p000.i52
    public void onHandUp(b52.C2276c event) {
    }

    public final void onIsMeAdminMayHaveChanged(boolean isMeAdmin) {
        if (this.isMeAdmin != isMeAdmin) {
            this.isMeAdmin = isMeAdmin;
            update();
        }
    }

    @Override // p000.i52
    public void onMeInWaitingRoomChanged(boolean isMeInWaitingRoom) {
        this.listener.onMeInWaitingRoomChanged(isMeInWaitingRoom);
    }

    @Override // p000.i52
    public void onPromotionUpdated(b52.C2277d event) {
    }

    public final void onWaitingRoomEnabled(boolean isWaitingRoomEnabled) {
        if (this.isWaitingRoomEnabled != isWaitingRoomEnabled) {
            this.isWaitingRoomEnabled = isWaitingRoomEnabled;
            update();
        }
    }

    public final void release() {
        this.compositeDisposable.dispose();
    }

    public final void setCall(x91 call) {
        this.call = call;
    }
}

package ru.p033ok.android.externcalls.sdk.sessionroom.internal.participant;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Set;
import kotlin.Metadata;
import p000.amh;
import p000.bt7;
import p000.dt7;
import p000.pkk;
import p000.wc9;
import ru.p033ok.android.externcalls.sdk.sessionroom.participant.SessionRoomParticipants;

@Metadata(m47686d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0003\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"}, m47687d2 = {"Lpkk;", "invoke", "()V", "<anonymous>"}, m47688k = 3, m47689mv = {1, 9, 0})
/* renamed from: ru.ok.android.externcalls.sdk.sessionroom.internal.participant.SessionRoomParticipantsDataProviderImpl$getAllInRoomParticipants$1 */
/* loaded from: classes6.dex */
public final class C14377x9767f550 extends wc9 implements bt7 {
    final /* synthetic */ dt7 $onSuccess;
    final /* synthetic */ Set<amh.C0253b> $roomIds;
    final /* synthetic */ SessionRoomParticipantsDataProviderImpl this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C14377x9767f550(Set<amh.C0253b> set, SessionRoomParticipantsDataProviderImpl sessionRoomParticipantsDataProviderImpl, dt7 dt7Var) {
        super(0);
        this.$roomIds = set;
        this.this$0 = sessionRoomParticipantsDataProviderImpl;
        this.$onSuccess = dt7Var;
    }

    @Override // p000.bt7
    public /* bridge */ /* synthetic */ Object invoke() {
        m117795invoke();
        return pkk.f85235a;
    }

    /* renamed from: invoke, reason: collision with other method in class */
    public final void m117795invoke() {
        Collection roomParticipantIds;
        Collection mapInternalIdsToSessionRoomParticipants;
        ArrayList arrayList = new ArrayList();
        for (amh.C0253b c0253b : this.$roomIds) {
            SessionRoomParticipantsDataProviderImpl sessionRoomParticipantsDataProviderImpl = this.this$0;
            roomParticipantIds = sessionRoomParticipantsDataProviderImpl.getRoomParticipantIds(c0253b);
            mapInternalIdsToSessionRoomParticipants = sessionRoomParticipantsDataProviderImpl.mapInternalIdsToSessionRoomParticipants(c0253b, roomParticipantIds);
            arrayList.add(new SessionRoomParticipants(c0253b, mapInternalIdsToSessionRoomParticipants));
        }
        this.$onSuccess.invoke(arrayList);
    }
}

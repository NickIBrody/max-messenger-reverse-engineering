package ru.p033ok.android.externcalls.sdk.sessionroom.internal.participant;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import p000.amh;
import p000.ba1;
import p000.bt7;
import p000.by1;
import p000.hs1;
import p000.jy8;
import p000.mek;
import p000.p2a;
import ru.p033ok.android.externcalls.sdk.participant.state.internal.ParticipantStatesManagerImpl;

@Metadata(m47686d1 = {"\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u001d\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\u0004\b\b\u0010\tJ\u001d\u0010\u000e\u001a\u00020\r2\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\nH\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\rH\u0002¢\u0006\u0004\b\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\rH\u0002¢\u0006\u0004\b\u0012\u0010\u0011J\u0017\u0010\u0015\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\u0013H\u0016¢\u0006\u0004\b\u0015\u0010\u0016J\u0017\u0010\u0018\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\u0017H\u0016¢\u0006\u0004\b\u0018\u0010\u0019J\u0017\u0010\u001b\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\u001aH\u0016¢\u0006\u0004\b\u001b\u0010\u001cJ\u0017\u0010\u001e\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\u001dH\u0016¢\u0006\u0004\b\u001e\u0010\u001fJ\u0017\u0010!\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020 H\u0016¢\u0006\u0004\b!\u0010\"J\u0017\u0010$\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020#H\u0016¢\u0006\u0004\b$\u0010%R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010&R\u001a\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010'R\u0016\u0010)\u001a\u00020(8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b)\u0010*¨\u0006+"}, m47687d2 = {"Lru/ok/android/externcalls/sdk/sessionroom/internal/participant/SessionRoomParticipantStatesHandler;", "Lby1;", "Lba1;", "Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl;", "participantStatesManager", "Lkotlin/Function0;", "", "isMeCreatorOrAdmin", "<init>", "(Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl;Lbt7;)V", "", "Lhs1;", "participants", "Lpkk;", "dismissAssistanceRequestIfAdminAppearedInRoom", "(Ljava/util/Collection;)V", "dismissAssistanceRequestIfNecessary", "()V", "lowerMyHandAndDismissAssistanceRequestIfNecessary", "Lby1$a;", "params", "onCurrentParticipantActiveRoomChanged", "(Lby1$a;)V", "Lba1$a;", "onActiveParticipantsAdded", "(Lba1$a;)V", "Lba1$e;", "onActiveParticipantUpdated", "(Lba1$e;)V", "Lba1$b;", "onActiveParticipantsChanged", "(Lba1$b;)V", "Lba1$c;", "onActiveParticipantsDeAnonimized", "(Lba1$c;)V", "Lba1$d;", "onActiveParticipantsRemoved", "(Lba1$d;)V", "Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesManagerImpl;", "Lbt7;", "Lamh;", "roomId", "Lamh;", "calls-sdk_release"}, m47688k = 1, m47689mv = {1, 9, 0}, m47691xi = 48)
/* loaded from: classes6.dex */
public final class SessionRoomParticipantStatesHandler implements by1, ba1 {
    private final bt7 isMeCreatorOrAdmin;
    private final ParticipantStatesManagerImpl participantStatesManager;
    private amh roomId = amh.C0252a.f2462a;

    public SessionRoomParticipantStatesHandler(ParticipantStatesManagerImpl participantStatesManagerImpl, bt7 bt7Var) {
        this.participantStatesManager = participantStatesManagerImpl;
        this.isMeCreatorOrAdmin = bt7Var;
    }

    private final void dismissAssistanceRequestIfAdminAppearedInRoom(Collection<hs1> participants) {
        if (this.roomId instanceof amh.C0252a) {
            return;
        }
        Iterator<hs1> it = participants.iterator();
        while (it.hasNext()) {
            List m39346l = it.next().m39346l();
            if (m39346l.contains(hs1.EnumC5792c.ADMIN) || m39346l.contains(hs1.EnumC5792c.CREATOR)) {
                dismissAssistanceRequestIfNecessary();
                return;
            }
        }
    }

    private final void dismissAssistanceRequestIfNecessary() {
        if (this.participantStatesManager.isAssistanceRequested()) {
            this.participantStatesManager.setAssistanceRequested(false);
        }
    }

    private final void lowerMyHandAndDismissAssistanceRequestIfNecessary() {
        ParticipantStatesManagerImpl participantStatesManagerImpl = this.participantStatesManager;
        ParticipantStatesManagerImpl.State state = ParticipantStatesManagerImpl.State.HAND_RAISED;
        ParticipantStatesManagerImpl.Companion companion = ParticipantStatesManagerImpl.INSTANCE;
        ParticipantStatesManagerImpl.updateMyStates$default(participantStatesManagerImpl, p2a.m82713m(mek.m51987a(state, companion.getSTATE_OFF()), mek.m51987a(ParticipantStatesManagerImpl.State.ASSISTANCE_REQUESTED, companion.getSTATE_OFF())), null, null, 6, null);
    }

    @Override // p000.ba1
    public void onActiveParticipantUpdated(ba1.C2333e params) {
        dismissAssistanceRequestIfAdminAppearedInRoom(params.m15902b());
    }

    @Override // p000.ba1
    public void onActiveParticipantsAdded(ba1.C2329a params) {
        dismissAssistanceRequestIfAdminAppearedInRoom(params.m15897a());
    }

    @Override // p000.ba1
    public void onActiveParticipantsChanged(ba1.C2330b params) {
        dismissAssistanceRequestIfAdminAppearedInRoom(params.m15898a());
    }

    @Override // p000.ba1
    public void onActiveParticipantsDeAnonimized(ba1.C2331c params) {
        dismissAssistanceRequestIfAdminAppearedInRoom(params.m15899a());
    }

    @Override // p000.ba1
    public void onActiveParticipantsRemoved(ba1.C2332d params) {
    }

    @Override // p000.by1
    public void onCurrentParticipantActiveRoomChanged(by1.C2594a params) {
        if (jy8.m45881e(this.roomId, params.m17931b())) {
            return;
        }
        lowerMyHandAndDismissAssistanceRequestIfNecessary();
        amh m17931b = params.m17931b();
        if (((Boolean) this.isMeCreatorOrAdmin.invoke()).booleanValue() && (m17931b instanceof amh.C0253b)) {
            ParticipantStatesManagerImpl.resetStates$default(this.participantStatesManager, ParticipantStatesManagerImpl.State.ASSISTANCE_REQUESTED, (amh.C0253b) m17931b, null, null, 12, null);
        }
        this.roomId = m17931b;
    }

    @Override // p000.by1
    public /* bridge */ /* synthetic */ void onCurrentParticipantInvitedToRoom(by1.C2595b c2595b) {
        super.onCurrentParticipantInvitedToRoom(c2595b);
    }

    @Override // p000.by1
    public /* bridge */ /* synthetic */ void onRoomRemoved(by1.C2596c c2596c) {
        super.onRoomRemoved(c2596c);
    }

    @Override // p000.by1
    public /* bridge */ /* synthetic */ void onRoomUpdated(by1.C2597d c2597d) {
        super.onRoomUpdated(c2597d);
    }
}

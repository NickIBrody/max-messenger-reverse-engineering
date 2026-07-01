package ru.p033ok.android.externcalls.sdk.sessionroom.internal.command;

import kotlin.Metadata;
import p000.bt7;
import p000.dt7;
import p000.hs1;
import p000.igj;
import p000.pkk;
import p000.wc9;
import ru.p033ok.android.externcalls.sdk.sessionroom.admin.MoveParticipantParams;

@Metadata(m47686d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0006\u001a\u00020\u00032\n\u0010\u0002\u001a\u00060\u0000j\u0002`\u0001H\n¢\u0006\u0004\b\u0004\u0010\u0005"}, m47687d2 = {"Lhs1$a;", "Lru/ok/android/externcalls/sdk/id/InternalId;", "id", "Lpkk;", "invoke", "(Lhs1$a;)V", "<anonymous>"}, m47688k = 3, m47689mv = {1, 9, 0})
/* loaded from: classes6.dex */
public final class SessionRoomAdminCommandExecutorImpl$moveParticipant$1 extends wc9 implements dt7 {
    final /* synthetic */ dt7 $onError;
    final /* synthetic */ bt7 $onSuccess;
    final /* synthetic */ MoveParticipantParams $params;
    final /* synthetic */ SessionRoomAdminCommandExecutorImpl this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SessionRoomAdminCommandExecutorImpl$moveParticipant$1(SessionRoomAdminCommandExecutorImpl sessionRoomAdminCommandExecutorImpl, MoveParticipantParams moveParticipantParams, bt7 bt7Var, dt7 dt7Var) {
        super(1);
        this.this$0 = sessionRoomAdminCommandExecutorImpl;
        this.$params = moveParticipantParams;
        this.$onSuccess = bt7Var;
        this.$onError = dt7Var;
    }

    @Override // p000.dt7
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        invoke((hs1.C5790a) obj);
        return pkk.f85235a;
    }

    public final void invoke(hs1.C5790a c5790a) {
        this.this$0.switchRoom(new igj.C6054a().m41680c(this.$params.getToRoomId()).m41679b(c5790a).m41678a(), this.$onSuccess, this.$onError);
    }
}

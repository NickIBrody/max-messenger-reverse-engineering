package ru.p033ok.android.externcalls.sdk.stereo.internal;

import kotlin.Metadata;
import p000.bt7;
import p000.dt7;
import p000.pkk;
import p000.wc9;
import ru.p033ok.android.externcalls.sdk.p035id.ParticipantId;

@Metadata(m47686d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0003\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"}, m47687d2 = {"Lpkk;", "invoke", "()V", "<anonymous>"}, m47688k = 3, m47689mv = {1, 9, 0})
/* loaded from: classes6.dex */
public final class StereoRoomManagerImpl$unpromoteParticipant$1 extends wc9 implements bt7 {
    final /* synthetic */ dt7 $onError;
    final /* synthetic */ bt7 $onSuccess;
    final /* synthetic */ ParticipantId $participantId;
    final /* synthetic */ StereoRoomManagerImpl this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public StereoRoomManagerImpl$unpromoteParticipant$1(StereoRoomManagerImpl stereoRoomManagerImpl, ParticipantId participantId, bt7 bt7Var, dt7 dt7Var) {
        super(0);
        this.this$0 = stereoRoomManagerImpl;
        this.$participantId = participantId;
        this.$onSuccess = bt7Var;
        this.$onError = dt7Var;
    }

    @Override // p000.bt7
    public /* bridge */ /* synthetic */ Object invoke() {
        m117802invoke();
        return pkk.f85235a;
    }

    /* renamed from: invoke, reason: collision with other method in class */
    public final void m117802invoke() {
        this.this$0.unpromoteParticipantImpl(this.$participantId, this.$onSuccess, this.$onError);
    }
}

package ru.p033ok.android.externcalls.sdk.stereo.hands;

import java.util.List;
import kotlin.Metadata;
import p000.b52;
import p000.bt7;
import p000.dt7;
import p000.hs1;
import p000.pkk;
import p000.wc9;
import p000.xzj;
import ru.p033ok.android.externcalls.sdk.p035id.ParticipantId;

@Metadata(m47686d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0003\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"}, m47687d2 = {"Lpkk;", "invoke", "()V", "<anonymous>"}, m47688k = 3, m47689mv = {1, 9, 0})
/* loaded from: classes6.dex */
public final class StereoRoomHandsQueueImpl$onHandUp$1 extends wc9 implements bt7 {
    final /* synthetic */ b52.C2276c $event;
    final /* synthetic */ StereoRoomHandsQueueImpl this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public StereoRoomHandsQueueImpl$onHandUp$1(b52.C2276c c2276c, StereoRoomHandsQueueImpl stereoRoomHandsQueueImpl) {
        super(0);
        this.$event = c2276c;
        this.this$0 = stereoRoomHandsQueueImpl;
    }

    @Override // p000.bt7
    public /* bridge */ /* synthetic */ Object invoke() {
        m117800invoke();
        return pkk.f85235a;
    }

    /* renamed from: invoke, reason: collision with other method in class */
    public final void m117800invoke() {
        dt7 dt7Var;
        xzj xzjVar;
        dt7 dt7Var2;
        xzj xzjVar2;
        List<hs1.C5790a> m15415b = this.$event.m15415b();
        StereoRoomHandsQueueImpl stereoRoomHandsQueueImpl = this.this$0;
        for (hs1.C5790a c5790a : m15415b) {
            dt7Var2 = stereoRoomHandsQueueImpl.getExternalId;
            ParticipantId participantId = (ParticipantId) dt7Var2.invoke(c5790a);
            if (participantId != null) {
                xzjVar2 = stereoRoomHandsQueueImpl.timeProvider;
                stereoRoomHandsQueueImpl.participantHandChanged(new StereoHandQueueItem(participantId, xzjVar2.mo122c()), false);
            }
        }
        List<hs1.C5790a> m15414a = this.$event.m15414a();
        StereoRoomHandsQueueImpl stereoRoomHandsQueueImpl2 = this.this$0;
        for (hs1.C5790a c5790a2 : m15414a) {
            dt7Var = stereoRoomHandsQueueImpl2.getExternalId;
            ParticipantId participantId2 = (ParticipantId) dt7Var.invoke(c5790a2);
            if (participantId2 != null) {
                xzjVar = stereoRoomHandsQueueImpl2.timeProvider;
                stereoRoomHandsQueueImpl2.participantHandChanged(new StereoHandQueueItem(participantId2, xzjVar.mo122c()), true);
            }
        }
        this.this$0.totalCount = this.$event.m15416c();
        this.this$0.notifyHandsStatusChanged();
    }
}

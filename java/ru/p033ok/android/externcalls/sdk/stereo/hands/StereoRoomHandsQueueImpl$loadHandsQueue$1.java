package ru.p033ok.android.externcalls.sdk.stereo.hands;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import p000.a52;
import p000.bt7;
import p000.dt7;
import p000.ev3;
import p000.pkk;
import p000.rt7;
import p000.ut7;
import p000.wc9;
import ru.p033ok.android.externcalls.sdk.p035id.ParticipantId;

@Metadata(m47686d1 = {"\u0000\u001e\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\n\u001a\u00020\u00072\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004H\n¢\u0006\u0004\b\b\u0010\t"}, m47687d2 = {"", "totalCount", "", "hasMore", "", "La52;", "queue", "Lpkk;", "invoke", "(IZLjava/util/List;)V", "<anonymous>"}, m47688k = 3, m47689mv = {1, 9, 0})
/* loaded from: classes6.dex */
public final class StereoRoomHandsQueueImpl$loadHandsQueue$1 extends wc9 implements ut7 {
    final /* synthetic */ bt7 $onSuccess;
    final /* synthetic */ StereoRoomHandsQueueImpl this$0;

    @Metadata(m47686d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0003\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"}, m47687d2 = {"Lpkk;", "invoke", "()V", "<anonymous>"}, m47688k = 3, m47689mv = {1, 9, 0})
    /* renamed from: ru.ok.android.externcalls.sdk.stereo.hands.StereoRoomHandsQueueImpl$loadHandsQueue$1$2 */
    public static final class C143892 extends wc9 implements bt7 {
        final /* synthetic */ bt7 $onSuccess;
        final /* synthetic */ List<a52> $queue;
        final /* synthetic */ StereoRoomHandsQueueImpl this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C143892(List<a52> list, bt7 bt7Var, StereoRoomHandsQueueImpl stereoRoomHandsQueueImpl) {
            super(0);
            this.$queue = list;
            this.$onSuccess = bt7Var;
            this.this$0 = stereoRoomHandsQueueImpl;
        }

        @Override // p000.bt7
        public /* bridge */ /* synthetic */ Object invoke() {
            m117798invoke();
            return pkk.f85235a;
        }

        /* renamed from: invoke, reason: collision with other method in class */
        public final void m117798invoke() {
            dt7 dt7Var;
            List<a52> list = this.$queue;
            StereoRoomHandsQueueImpl stereoRoomHandsQueueImpl = this.this$0;
            for (a52 a52Var : list) {
                dt7Var = stereoRoomHandsQueueImpl.getExternalId;
                ParticipantId participantId = (ParticipantId) dt7Var.invoke(a52Var.m769b());
                if (participantId != null) {
                    stereoRoomHandsQueueImpl.participantHandChanged(new StereoHandQueueItem(participantId, a52Var.m768a()), true);
                }
            }
            this.$onSuccess.invoke();
            this.this$0.notifyHandsStatusChanged();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public StereoRoomHandsQueueImpl$loadHandsQueue$1(StereoRoomHandsQueueImpl stereoRoomHandsQueueImpl, bt7 bt7Var) {
        super(3);
        this.this$0 = stereoRoomHandsQueueImpl;
        this.$onSuccess = bt7Var;
    }

    @Override // p000.ut7
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        invoke(((Number) obj).intValue(), ((Boolean) obj2).booleanValue(), (List<a52>) obj3);
        return pkk.f85235a;
    }

    public final void invoke(int i, boolean z, List<a52> list) {
        rt7 rt7Var;
        this.this$0.totalCount = i;
        this.this$0.hasMore = z;
        rt7Var = this.this$0.idsResolverHelper;
        ArrayList arrayList = new ArrayList(ev3.m31133C(list, 10));
        Iterator<T> it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(((a52) it.next()).m769b());
        }
        rt7Var.invoke(arrayList, new C143892(list, this.$onSuccess, this.this$0));
    }
}

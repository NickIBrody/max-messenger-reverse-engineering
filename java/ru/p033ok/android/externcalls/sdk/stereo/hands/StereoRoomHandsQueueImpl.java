package ru.p033ok.android.externcalls.sdk.stereo.hands;

import java.util.ArrayList;
import java.util.Comparator;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import p000.b52;
import p000.bt7;
import p000.dt7;
import p000.mv3;
import p000.q04;
import p000.rt7;
import p000.xzj;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;
import ru.p033ok.android.externcalls.analytics.internal.storage.DatabaseHelper;
import ru.p033ok.android.externcalls.sdk.p035id.ParticipantId;
import ru.p033ok.android.externcalls.sdk.stereo.internal.command.StereoRoomCommandExecutor;
import ru.p033ok.android.externcalls.sdk.stereo.internal.listener.StereoRoomListenerManagerImpl;
import ru.p033ok.android.externcalls.sdk.stereo.listener.StereoRoomManagerListener;

@Metadata(m47686d1 = {"\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0003\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0000\u0018\u00002\u00020\u0001Bi\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012(\u0010\n\u001a$\u0012\u000e\u0012\f\u0012\b\u0012\u00060\u0006j\u0002`\u00070\u0005\u0012\n\u0012\b\u0012\u0004\u0012\u00020\t0\b\u0012\u0004\u0012\u00020\t0\u0004\u0012\u001e\u0010\u000e\u001a\u001a\u0012\b\u0012\u00060\u0006j\u0002`\u0007\u0012\f\u0012\n\u0018\u00010\fj\u0004\u0018\u0001`\r0\u000b\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011¢\u0006\u0004\b\u0013\u0010\u0014J5\u0010\u0018\u001a\u00020\t2\f\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\t0\b2\u0016\b\u0002\u0010\u0017\u001a\u0010\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\t\u0018\u00010\u000bH\u0002¢\u0006\u0004\b\u0018\u0010\u0019J\u001f\u0010\u001e\u001a\u00020\t2\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001cH\u0002¢\u0006\u0004\b\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\tH\u0002¢\u0006\u0004\b \u0010!J\u0015\u0010\"\u001a\b\u0012\u0004\u0012\u00020\u001a0\u0005H\u0016¢\u0006\u0004\b\"\u0010#J\u000f\u0010%\u001a\u00020$H\u0016¢\u0006\u0004\b%\u0010&J\u000f\u0010'\u001a\u00020\u001cH\u0016¢\u0006\u0004\b'\u0010(J;\u0010)\u001a\u00020\t2\u0014\u0010\u0015\u001a\u0010\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\t\u0018\u00010\u000b2\u0014\u0010\u0017\u001a\u0010\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\t\u0018\u00010\u000bH\u0016¢\u0006\u0004\b)\u0010*J\u0015\u0010-\u001a\u00020\t2\u0006\u0010,\u001a\u00020+¢\u0006\u0004\b-\u0010.R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010/R6\u0010\n\u001a$\u0012\u000e\u0012\f\u0012\b\u0012\u00060\u0006j\u0002`\u00070\u0005\u0012\n\u0012\b\u0012\u0004\u0012\u00020\t0\b\u0012\u0004\u0012\u00020\t0\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u00100R,\u0010\u000e\u001a\u001a\u0012\b\u0012\u00060\u0006j\u0002`\u0007\u0012\f\u0012\n\u0018\u00010\fj\u0004\u0018\u0001`\r0\u000b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u00101R\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0010\u00102R\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0012\u00103R8\u00106\u001a&\u0012\b\u0012\u00060\fj\u0002`\r\u0012\u0004\u0012\u00020\u001a04j\u0012\u0012\b\u0012\u00060\fj\u0002`\r\u0012\u0004\u0012\u00020\u001a`58\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b6\u00107R\u0016\u00108\u001a\u00020$8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b8\u00109R\u0016\u0010'\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b'\u0010:¨\u0006;"}, m47687d2 = {"Lru/ok/android/externcalls/sdk/stereo/hands/StereoRoomHandsQueueImpl;", "Lru/ok/android/externcalls/sdk/stereo/hands/StereoRoomHandsQueue;", "Lru/ok/android/externcalls/sdk/stereo/internal/command/StereoRoomCommandExecutor;", "commandExecutor", "Lkotlin/Function2;", "", "Lhs1$a;", "Lru/ok/android/externcalls/sdk/id/InternalId;", "Lkotlin/Function0;", "Lpkk;", "idsResolverHelper", "Lkotlin/Function1;", "Lru/ok/android/externcalls/sdk/id/ParticipantId;", "Lru/ok/android/externcalls/sdk/id/ExternalId;", "getExternalId", "Lru/ok/android/externcalls/sdk/stereo/internal/listener/StereoRoomListenerManagerImpl;", "listenersManager", "Lxzj;", "timeProvider", "<init>", "(Lru/ok/android/externcalls/sdk/stereo/internal/command/StereoRoomCommandExecutor;Lrt7;Ldt7;Lru/ok/android/externcalls/sdk/stereo/internal/listener/StereoRoomListenerManagerImpl;Lxzj;)V", "onSuccess", "", "onError", "loadHandsQueue", "(Lbt7;Ldt7;)V", "Lru/ok/android/externcalls/sdk/stereo/hands/StereoHandQueueItem;", DatabaseHelper.ITEM_COLUMN_NAME, "", "raised", "participantHandChanged", "(Lru/ok/android/externcalls/sdk/stereo/hands/StereoHandQueueItem;Z)V", "notifyHandsStatusChanged", "()V", "getQueue", "()Ljava/util/List;", "", "getTotalCount", "()I", "hasMore", "()Z", "loadMoreElements", "(Ldt7;Ldt7;)V", "Lb52$c;", "event", "onHandUp", "(Lb52$c;)V", "Lru/ok/android/externcalls/sdk/stereo/internal/command/StereoRoomCommandExecutor;", "Lrt7;", "Ldt7;", "Lru/ok/android/externcalls/sdk/stereo/internal/listener/StereoRoomListenerManagerImpl;", "Lxzj;", "Ljava/util/HashMap;", "Lkotlin/collections/HashMap;", "handQueue", "Ljava/util/HashMap;", "totalCount", CA20Status.STATUS_USER_I, "Z", "calls-sdk_release"}, m47688k = 1, m47689mv = {1, 9, 0}, m47691xi = 48)
/* loaded from: classes6.dex */
public final class StereoRoomHandsQueueImpl implements StereoRoomHandsQueue {
    private final StereoRoomCommandExecutor commandExecutor;
    private final dt7 getExternalId;
    private final HashMap<ParticipantId, StereoHandQueueItem> handQueue = new HashMap<>();
    private boolean hasMore = true;
    private final rt7 idsResolverHelper;
    private final StereoRoomListenerManagerImpl listenersManager;
    private final xzj timeProvider;
    private int totalCount;

    public StereoRoomHandsQueueImpl(StereoRoomCommandExecutor stereoRoomCommandExecutor, rt7 rt7Var, dt7 dt7Var, StereoRoomListenerManagerImpl stereoRoomListenerManagerImpl, xzj xzjVar) {
        this.commandExecutor = stereoRoomCommandExecutor;
        this.idsResolverHelper = rt7Var;
        this.getExternalId = dt7Var;
        this.listenersManager = stereoRoomListenerManagerImpl;
        this.timeProvider = xzjVar;
    }

    private final void loadHandsQueue(bt7 onSuccess, dt7 onError) {
        this.commandExecutor.getHandsQueue(new StereoRoomHandsQueueImpl$loadHandsQueue$1(this, onSuccess), onError);
    }

    public static /* synthetic */ void loadHandsQueue$default(StereoRoomHandsQueueImpl stereoRoomHandsQueueImpl, bt7 bt7Var, dt7 dt7Var, int i, Object obj) {
        if ((i & 2) != 0) {
            dt7Var = null;
        }
        stereoRoomHandsQueueImpl.loadHandsQueue(bt7Var, dt7Var);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void notifyHandsStatusChanged() {
        this.listenersManager.onHandStatusChange(new StereoRoomManagerListener.HandStatusUpdated(this.totalCount, getQueue()));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void participantHandChanged(StereoHandQueueItem item, boolean raised) {
        if (raised) {
            this.handQueue.put(item.getParticipantId(), item);
        } else {
            this.handQueue.remove(item.getParticipantId());
        }
    }

    @Override // ru.p033ok.android.externcalls.sdk.stereo.hands.StereoRoomHandsQueue
    public int getTotalCount() {
        return this.totalCount;
    }

    @Override // ru.p033ok.android.externcalls.sdk.stereo.hands.StereoRoomHandsQueue
    /* renamed from: hasMore, reason: from getter */
    public boolean getHasMore() {
        return this.hasMore;
    }

    @Override // ru.p033ok.android.externcalls.sdk.stereo.hands.StereoRoomHandsQueue
    public void loadMoreElements(dt7 onSuccess, dt7 onError) {
        loadHandsQueue(new StereoRoomHandsQueueImpl$loadMoreElements$1(onSuccess, this), onError);
    }

    public final void onHandUp(b52.C2276c event) {
        this.idsResolverHelper.invoke(mv3.m53152Q0(event.m15414a(), event.m15415b()), new StereoRoomHandsQueueImpl$onHandUp$1(event, this));
    }

    @Override // ru.p033ok.android.externcalls.sdk.stereo.hands.StereoRoomHandsQueue
    public List<StereoHandQueueItem> getQueue() {
        HashMap<ParticipantId, StereoHandQueueItem> hashMap = this.handQueue;
        ArrayList arrayList = new ArrayList();
        Iterator<Map.Entry<ParticipantId, StereoHandQueueItem>> it = hashMap.entrySet().iterator();
        while (it.hasNext()) {
            StereoHandQueueItem value = it.next().getValue();
            if (value != null) {
                arrayList.add(value);
            }
        }
        return mv3.m53162a1(arrayList, new Comparator() { // from class: ru.ok.android.externcalls.sdk.stereo.hands.StereoRoomHandsQueueImpl$getQueue$$inlined$sortedBy$1
            /* JADX WARN: Multi-variable type inference failed */
            @Override // java.util.Comparator
            public final int compare(T t, T t2) {
                return q04.m84673e(Long.valueOf(((StereoHandQueueItem) t).getAddedTs()), Long.valueOf(((StereoHandQueueItem) t2).getAddedTs()));
            }
        });
    }
}

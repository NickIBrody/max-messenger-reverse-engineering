package ru.p033ok.android.externcalls.sdk.stereo.internal;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import p000.b52;
import p000.bt7;
import p000.hs1;
import p000.pkk;
import p000.wc9;
import ru.p033ok.android.externcalls.sdk.p035id.ParticipantId;
import ru.p033ok.android.externcalls.sdk.stereo.internal.listener.StereoRoomListenerManagerImpl;
import ru.p033ok.android.externcalls.sdk.stereo.listener.StereoRoomManagerListener;

@Metadata(m47686d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0003\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"}, m47687d2 = {"Lpkk;", "invoke", "()V", "<anonymous>"}, m47688k = 3, m47689mv = {1, 9, 0})
/* loaded from: classes6.dex */
public final class StereoRoomManagerImpl$onAttendee$1 extends wc9 implements bt7 {
    final /* synthetic */ b52.C2274a $event;
    final /* synthetic */ StereoRoomManagerImpl this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public StereoRoomManagerImpl$onAttendee$1(StereoRoomManagerImpl stereoRoomManagerImpl, b52.C2274a c2274a) {
        super(0);
        this.this$0 = stereoRoomManagerImpl;
        this.$event = c2274a;
    }

    @Override // p000.bt7
    public /* bridge */ /* synthetic */ Object invoke() {
        m117801invoke();
        return pkk.f85235a;
    }

    /* renamed from: invoke, reason: collision with other method in class */
    public final void m117801invoke() {
        StereoRoomListenerManagerImpl stereoRoomListenerManagerImpl;
        ParticipantId externalId;
        ParticipantId externalId2;
        stereoRoomListenerManagerImpl = this.this$0.listenersManager;
        int m15413c = this.$event.m15413c();
        List m15412b = this.$event.m15412b();
        StereoRoomManagerImpl stereoRoomManagerImpl = this.this$0;
        ArrayList arrayList = new ArrayList();
        Iterator it = m15412b.iterator();
        while (it.hasNext()) {
            externalId2 = stereoRoomManagerImpl.getExternalId((hs1.C5790a) it.next());
            if (externalId2 != null) {
                arrayList.add(externalId2);
            }
        }
        List m15411a = this.$event.m15411a();
        StereoRoomManagerImpl stereoRoomManagerImpl2 = this.this$0;
        ArrayList arrayList2 = new ArrayList();
        Iterator it2 = m15411a.iterator();
        while (it2.hasNext()) {
            externalId = stereoRoomManagerImpl2.getExternalId((hs1.C5790a) it2.next());
            if (externalId != null) {
                arrayList2.add(externalId);
            }
        }
        stereoRoomListenerManagerImpl.onListenersChanged(new StereoRoomManagerListener.ListenersUpdated(m15413c, arrayList2, arrayList));
    }
}

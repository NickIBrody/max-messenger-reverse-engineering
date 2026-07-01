package p000;

import ru.p033ok.android.externcalls.analytics.events.EventItemsMap;
import ru.p033ok.android.externcalls.sdk.stat.webrtc.ConversationWebRTCStat;

/* loaded from: classes6.dex */
public final class pb4 {
    /* renamed from: a */
    public final void m83101a(EventItemsMap eventItemsMap, eo2 eo2Var) {
        eventItemsMap.set("local_connection_type", eo2Var.f28085b);
        eventItemsMap.set("remote_connection_type", eo2Var.f28088e);
        eventItemsMap.set("local_address", eo2Var.f28087d);
        eventItemsMap.set("remote_address", eo2Var.f28090g);
        String m34251h = g02.RTT.m34251h();
        Double d = eo2Var.f28091h;
        eventItemsMap.set(m34251h, d != null ? Integer.valueOf(jwf.m45781m((int) d.doubleValue(), 0, 60000)) : null);
        eventItemsMap.set(ConversationWebRTCStat.KEY_TRANSPORT, eo2Var.f28092i);
    }
}

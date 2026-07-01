package p000;

import ru.p033ok.android.externcalls.sdk.connection.MediaConnectionListener;
import ru.p033ok.android.externcalls.sdk.events.ConversationEventsListener;

/* loaded from: classes.dex */
public interface j02 extends ConversationEventsListener, e02, MediaConnectionListener {
    @Override // p000.e02
    /* renamed from: b */
    default void mo26757b(String str) {
    }

    default void onMediaConnected(MediaConnectionListener.ConnectedInfo connectedInfo) {
    }

    default void onMediaDisconnected(MediaConnectionListener.DisconnectedInfo disconnectedInfo) {
    }
}

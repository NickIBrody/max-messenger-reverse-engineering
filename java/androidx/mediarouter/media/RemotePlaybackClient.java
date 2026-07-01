package androidx.mediarouter.media;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.util.Log;

/* loaded from: classes2.dex */
public abstract class RemotePlaybackClient {

    public final class ActionReceiver extends BroadcastReceiver {
        public static final String ACTION_ITEM_STATUS_CHANGED = "androidx.mediarouter.media.actions.ACTION_ITEM_STATUS_CHANGED";
        public static final String ACTION_MESSAGE_RECEIVED = "androidx.mediarouter.media.actions.ACTION_MESSAGE_RECEIVED";
        public static final String ACTION_SESSION_STATUS_CHANGED = "androidx.mediarouter.media.actions.ACTION_SESSION_STATUS_CHANGED";
        final /* synthetic */ RemotePlaybackClient this$0;

        public ActionReceiver(RemotePlaybackClient remotePlaybackClient) {
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            String stringExtra = intent.getStringExtra("android.media.intent.extra.SESSION_ID");
            if (stringExtra != null) {
                throw null;
            }
            Log.w("RemotePlaybackClient", "Discarding spurious status callback with missing or invalid session id: sessionId=" + stringExtra);
        }
    }
}

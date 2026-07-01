package androidx.loader.content;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import p000.l2k;

/* loaded from: classes2.dex */
class ModernAsyncTask$InternalHandler extends Handler {
    public ModernAsyncTask$InternalHandler() {
        super(Looper.getMainLooper());
    }

    @Override // android.os.Handler
    public void handleMessage(Message message) {
        l2k.m48736a(message.obj);
        int i = message.what;
        if (i == 1) {
            throw null;
        }
        if (i == 2) {
            throw null;
        }
    }
}

package androidx.media3.session;

import android.os.Bundle;
import android.os.Handler;
import android.os.ResultReceiver;
import androidx.media3.session.legacy.MediaSessionCompat;
import p000.ooh;
import p000.qnh;

/* loaded from: classes2.dex */
class SessionToken$1 extends ResultReceiver {
    final /* synthetic */ MediaSessionCompat.Token val$compatToken;
    final /* synthetic */ Runnable val$createFallbackLegacyToken;
    final /* synthetic */ ooh val$future;
    final /* synthetic */ Handler val$handler;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SessionToken$1(Handler handler, Handler handler2, ooh oohVar, MediaSessionCompat.Token token, Runnable runnable) {
        super(handler);
        this.val$handler = handler2;
        this.val$future = oohVar;
        this.val$compatToken = token;
        this.val$createFallbackLegacyToken = runnable;
    }

    @Override // android.os.ResultReceiver
    public void onReceiveResult(int i, Bundle bundle) {
        qnh m86511b;
        this.val$handler.removeCallbacksAndMessages(null);
        try {
            ooh oohVar = this.val$future;
            m86511b = qnh.m86511b(bundle, this.val$compatToken.getToken());
            oohVar.mo10682E(m86511b);
        } catch (RuntimeException unused) {
            this.val$createFallbackLegacyToken.run();
        }
    }
}

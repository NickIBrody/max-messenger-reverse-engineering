package androidx.work.impl.diagnostics;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import androidx.work.C2053d;
import androidx.work.impl.workers.DiagnosticsWorker;
import p000.s0m;
import p000.wq9;

/* loaded from: classes2.dex */
public class DiagnosticsReceiver extends BroadcastReceiver {
    private static final String TAG = wq9.m108278i("DiagnosticsRcvr");

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        if (intent == null) {
            return;
        }
        wq9.m108276e().mo94297a(TAG, "Requesting diagnostics");
        try {
            s0m.m94900i(context).m94907f(C2053d.m13820a(DiagnosticsWorker.class));
        } catch (IllegalStateException e) {
            wq9.m108276e().mo94300d(TAG, "WorkManager is not initialized", e);
        }
    }
}

package p000;

import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import androidx.work.impl.constraints.trackers.BroadcastReceiverConstraintTracker;

/* loaded from: classes.dex */
public final class dxi extends BroadcastReceiverConstraintTracker {
    public dxi(Context context, ynj ynjVar) {
        super(context, ynjVar);
    }

    @Override // androidx.work.impl.constraints.trackers.BroadcastReceiverConstraintTracker
    /* renamed from: j */
    public IntentFilter mo13904j() {
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("android.intent.action.DEVICE_STORAGE_OK");
        intentFilter.addAction("android.intent.action.DEVICE_STORAGE_LOW");
        return intentFilter;
    }

    @Override // androidx.work.impl.constraints.trackers.BroadcastReceiverConstraintTracker
    /* renamed from: k */
    public void mo13905k(Intent intent) {
        String str;
        if (intent.getAction() == null) {
            return;
        }
        wq9 m108276e = wq9.m108276e();
        str = exi.f29117a;
        m108276e.mo94297a(str, "Received " + intent.getAction());
        String action = intent.getAction();
        if (action != null) {
            int hashCode = action.hashCode();
            if (hashCode == -1181163412) {
                if (action.equals("android.intent.action.DEVICE_STORAGE_LOW")) {
                    m107422g(Boolean.FALSE);
                }
            } else if (hashCode == -730838620 && action.equals("android.intent.action.DEVICE_STORAGE_OK")) {
                m107422g(Boolean.TRUE);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0033, code lost:
    
        if (r0.equals("android.intent.action.DEVICE_STORAGE_OK") == false) goto L18;
     */
    @Override // p000.wc4
    /* renamed from: l, reason: merged with bridge method [inline-methods] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Boolean mo13907e() {
        Intent registerReceiver = m107420d().registerReceiver(null, mo13904j());
        boolean z = true;
        if (registerReceiver != null && registerReceiver.getAction() != null) {
            String action = registerReceiver.getAction();
            if (action != null) {
                int hashCode = action.hashCode();
                if (hashCode == -1181163412) {
                    action.equals("android.intent.action.DEVICE_STORAGE_LOW");
                } else if (hashCode == -730838620) {
                }
            }
            z = false;
        }
        return Boolean.valueOf(z);
    }
}

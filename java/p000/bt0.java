package p000;

import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import androidx.work.impl.constraints.trackers.BroadcastReceiverConstraintTracker;
import ru.cprocsp.ACSP.tools.common.ACSPConstants;

/* loaded from: classes.dex */
public final class bt0 extends BroadcastReceiverConstraintTracker {
    public bt0(Context context, ynj ynjVar) {
        super(context, ynjVar);
    }

    @Override // androidx.work.impl.constraints.trackers.BroadcastReceiverConstraintTracker
    /* renamed from: j */
    public IntentFilter mo13904j() {
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("android.intent.action.BATTERY_OKAY");
        intentFilter.addAction("android.intent.action.BATTERY_LOW");
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
        str = ct0.f22079a;
        m108276e.mo94297a(str, "Received " + intent.getAction());
        String action = intent.getAction();
        if (action != null) {
            int hashCode = action.hashCode();
            if (hashCode == -1980154005) {
                if (action.equals("android.intent.action.BATTERY_OKAY")) {
                    m107422g(Boolean.TRUE);
                }
            } else if (hashCode == 490310653 && action.equals("android.intent.action.BATTERY_LOW")) {
                m107422g(Boolean.FALSE);
            }
        }
    }

    @Override // p000.wc4
    /* renamed from: l, reason: merged with bridge method [inline-methods] */
    public Boolean mo13907e() {
        String str;
        Intent registerReceiver = m107420d().registerReceiver(null, new IntentFilter("android.intent.action.BATTERY_CHANGED"));
        if (registerReceiver == null) {
            wq9 m108276e = wq9.m108276e();
            str = ct0.f22079a;
            m108276e.mo94299c(str, "getInitialState - null intent received");
            return Boolean.FALSE;
        }
        int intExtra = registerReceiver.getIntExtra(ACSPConstants.STATUS, -1);
        float intExtra2 = registerReceiver.getIntExtra("level", -1) / registerReceiver.getIntExtra("scale", -1);
        boolean z = true;
        if (intExtra != 1 && intExtra2 <= 0.15f) {
            z = false;
        }
        return Boolean.valueOf(z);
    }
}

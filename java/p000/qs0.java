package p000;

import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import androidx.work.impl.constraints.trackers.BroadcastReceiverConstraintTracker;
import ru.cprocsp.ACSP.tools.common.ACSPConstants;

/* loaded from: classes.dex */
public final class qs0 extends BroadcastReceiverConstraintTracker {
    public qs0(Context context, ynj ynjVar) {
        super(context, ynjVar);
    }

    @Override // androidx.work.impl.constraints.trackers.BroadcastReceiverConstraintTracker
    /* renamed from: j */
    public IntentFilter mo13904j() {
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("android.os.action.CHARGING");
        intentFilter.addAction("android.os.action.DISCHARGING");
        return intentFilter;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue
    java.lang.NullPointerException: Cannot invoke "java.util.List.iterator()" because the return value of "jadx.core.dex.visitors.regions.SwitchOverStringVisitor$SwitchData.getNewCases()" is null
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.restoreSwitchOverString(SwitchOverStringVisitor.java:109)
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.visitRegion(SwitchOverStringVisitor.java:66)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:77)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:82)
     */
    @Override // androidx.work.impl.constraints.trackers.BroadcastReceiverConstraintTracker
    /* renamed from: k */
    public void mo13905k(Intent intent) {
        String str;
        String action = intent.getAction();
        if (action == null) {
            return;
        }
        wq9 m108276e = wq9.m108276e();
        str = rs0.f92657a;
        m108276e.mo94297a(str, "Received " + action);
        switch (action.hashCode()) {
            case -1886648615:
                if (action.equals("android.intent.action.ACTION_POWER_DISCONNECTED")) {
                    m107422g(Boolean.FALSE);
                    break;
                }
                break;
            case -54942926:
                if (action.equals("android.os.action.DISCHARGING")) {
                    m107422g(Boolean.FALSE);
                    break;
                }
                break;
            case 948344062:
                if (action.equals("android.os.action.CHARGING")) {
                    m107422g(Boolean.TRUE);
                    break;
                }
                break;
            case 1019184907:
                if (action.equals("android.intent.action.ACTION_POWER_CONNECTED")) {
                    m107422g(Boolean.TRUE);
                    break;
                }
                break;
        }
    }

    @Override // p000.wc4
    /* renamed from: l, reason: merged with bridge method [inline-methods] */
    public Boolean mo13907e() {
        String str;
        Intent registerReceiver = m107420d().registerReceiver(null, new IntentFilter("android.intent.action.BATTERY_CHANGED"));
        if (registerReceiver != null) {
            return Boolean.valueOf(m86720m(registerReceiver));
        }
        wq9 m108276e = wq9.m108276e();
        str = rs0.f92657a;
        m108276e.mo94299c(str, "getInitialState - null intent received");
        return Boolean.FALSE;
    }

    /* renamed from: m */
    public final boolean m86720m(Intent intent) {
        int intExtra = intent.getIntExtra(ACSPConstants.STATUS, -1);
        return intExtra == 2 || intExtra == 5;
    }
}

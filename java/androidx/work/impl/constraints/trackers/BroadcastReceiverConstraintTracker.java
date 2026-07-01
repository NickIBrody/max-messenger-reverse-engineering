package androidx.work.impl.constraints.trackers;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import p000.wc4;
import p000.wq9;
import p000.ynj;
import p000.z01;

/* loaded from: classes.dex */
public abstract class BroadcastReceiverConstraintTracker extends wc4 {

    /* renamed from: f */
    public final BroadcastReceiver f11497f;

    public BroadcastReceiverConstraintTracker(Context context, ynj ynjVar) {
        super(context, ynjVar);
        this.f11497f = new BroadcastReceiver() { // from class: androidx.work.impl.constraints.trackers.BroadcastReceiverConstraintTracker$broadcastReceiver$1
            @Override // android.content.BroadcastReceiver
            public void onReceive(Context context2, Intent intent) {
                BroadcastReceiverConstraintTracker.this.mo13905k(intent);
            }
        };
    }

    @Override // p000.wc4
    /* renamed from: h */
    public void mo13902h() {
        String str;
        wq9 m108276e = wq9.m108276e();
        str = z01.f124743a;
        m108276e.mo94297a(str, getClass().getSimpleName() + ": registering receiver");
        m107420d().registerReceiver(this.f11497f, mo13904j());
    }

    @Override // p000.wc4
    /* renamed from: i */
    public void mo13903i() {
        String str;
        wq9 m108276e = wq9.m108276e();
        str = z01.f124743a;
        m108276e.mo94297a(str, getClass().getSimpleName() + ": unregistering receiver");
        m107420d().unregisterReceiver(this.f11497f);
    }

    /* renamed from: j */
    public abstract IntentFilter mo13904j();

    /* renamed from: k */
    public abstract void mo13905k(Intent intent);
}

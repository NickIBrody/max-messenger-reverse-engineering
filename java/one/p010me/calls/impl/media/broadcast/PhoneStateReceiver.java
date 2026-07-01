package one.p010me.calls.impl.media.broadcast;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.telephony.TelephonyManager;
import kotlin.Metadata;
import p000.d58;
import p000.i72;
import p000.jy8;
import p000.mp9;

@Metadata(m47686d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0000\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000fB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\bH\u0016¢\u0006\u0004\b\u000b\u0010\fR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\r¨\u0006\u0010"}, m47687d2 = {"Lone/me/calls/impl/media/broadcast/PhoneStateReceiver;", "Landroid/content/BroadcastReceiver;", "Li72;", "callsEngine", "<init>", "(Li72;)V", "Landroid/content/Context;", "context", "Landroid/content/Intent;", "intent", "Lpkk;", "onReceive", "(Landroid/content/Context;Landroid/content/Intent;)V", "Li72;", "Companion", "a", "calls-impl_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes3.dex */
public final class PhoneStateReceiver extends BroadcastReceiver {
    private static final String TAG = "PhoneStateReceiverTag";
    private final i72 callsEngine;

    public PhoneStateReceiver(i72 i72Var) {
        this.callsEngine = i72Var;
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        Bundle extras = intent.getExtras();
        if (extras == null) {
            mp9.m52679B(PhoneStateReceiver.class.getName(), "Early return in onReceive cuz of intent.extras is null", null, 4, null);
            return;
        }
        String string = extras.getString("state");
        mp9.m52688f(TAG, "phone state=" + string, null, 4, null);
        if (jy8.m45881e(TelephonyManager.EXTRA_STATE_OFFHOOK, string)) {
            this.callsEngine.mo40861o(d58.BUSY);
        }
    }
}

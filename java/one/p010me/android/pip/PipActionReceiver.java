package one.p010me.android.pip;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import kotlin.Metadata;
import one.p010me.sdk.arch.Widget;
import p000.C13963r8;
import p000.uvc;
import p000.wl9;

@Metadata(m47686d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"}, m47687d2 = {"Lone/me/android/pip/PipActionReceiver;", "Landroid/content/BroadcastReceiver;", "<init>", "()V", "Landroid/content/Context;", "context", "Landroid/content/Intent;", "intent", "Lpkk;", "onReceive", "(Landroid/content/Context;Landroid/content/Intent;)V", "oneme_googleRelease"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes.dex */
public final class PipActionReceiver extends BroadcastReceiver {
    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        new uvc(C13963r8.f91211a.m88111f(new wl9(intent.getIntExtra(Widget.ARG_ACCOUNT_ID_OVERRIDE, 0))), null).m102690n().mo1168b(context, intent, "PipBroadcastReceiver");
    }
}

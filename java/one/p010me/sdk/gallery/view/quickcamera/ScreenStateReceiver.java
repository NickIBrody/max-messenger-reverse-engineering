package one.p010me.sdk.gallery.view.quickcamera;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import kotlin.Metadata;
import p000.dt7;
import p000.jy8;
import p000.mp9;

@Metadata(m47686d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u0001B\u001d\b\u0000\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002¢\u0006\u0004\b\u0006\u0010\u0007J\u001f\u0010\f\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\f\u0010\rR \u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u000eR\u0011\u0010\u0012\u001a\u00020\u000f8F¢\u0006\u0006\u001a\u0004\b\u0010\u0010\u0011¨\u0006\u0013"}, m47687d2 = {"Lone/me/sdk/gallery/view/quickcamera/ScreenStateReceiver;", "Landroid/content/BroadcastReceiver;", "Lkotlin/Function1;", "", "Lpkk;", "onChangeStateConsumer", "<init>", "(Ldt7;)V", "Landroid/content/Context;", "context", "Landroid/content/Intent;", "intent", "onReceive", "(Landroid/content/Context;Landroid/content/Intent;)V", "Ldt7;", "Landroid/content/IntentFilter;", "getSuitableIntentFilter", "()Landroid/content/IntentFilter;", "suitableIntentFilter", "media-gallery-widget_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes4.dex */
public final class ScreenStateReceiver extends BroadcastReceiver {
    private final dt7 onChangeStateConsumer;

    public ScreenStateReceiver(dt7 dt7Var) {
        this.onChangeStateConsumer = dt7Var;
    }

    public final IntentFilter getSuitableIntentFilter() {
        IntentFilter intentFilter = new IntentFilter("android.intent.action.SCREEN_ON");
        intentFilter.addAction("android.intent.action.SCREEN_OFF");
        return intentFilter;
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        String action = intent.getAction();
        if (action == null) {
            mp9.m52679B(ScreenStateReceiver.class.getName(), "Early return in onReceive cuz of intent.action is null", null, 4, null);
        } else if (jy8.m45881e(action, "android.intent.action.SCREEN_ON")) {
            this.onChangeStateConsumer.invoke(Boolean.TRUE);
        } else if (jy8.m45881e(action, "android.intent.action.SCREEN_OFF")) {
            this.onChangeStateConsumer.invoke(Boolean.FALSE);
        }
    }
}

package androidx.browser.customtabs;

import android.content.ComponentName;
import android.content.Context;
import p000.h15;

/* loaded from: classes2.dex */
class CustomTabsClient$1 extends CustomTabsServiceConnection {
    final /* synthetic */ Context val$applicationContext;

    public CustomTabsClient$1(Context context) {
        this.val$applicationContext = context;
    }

    @Override // androidx.browser.customtabs.CustomTabsServiceConnection
    public final void onCustomTabsServiceConnected(ComponentName componentName, h15 h15Var) {
        h15Var.m37156a(0L);
        this.val$applicationContext.unbindService(this);
    }

    @Override // android.content.ServiceConnection
    public void onServiceDisconnected(ComponentName componentName) {
    }
}

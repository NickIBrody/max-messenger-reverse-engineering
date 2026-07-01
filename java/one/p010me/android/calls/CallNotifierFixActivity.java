package one.p010me.android.calls;

import android.app.Activity;
import android.os.Build;
import android.os.Bundle;
import kotlin.Metadata;
import one.p010me.sdk.arch.Widget;
import p000.C13963r8;
import p000.uvc;
import p000.wl9;

@Metadata(m47686d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, m47687d2 = {"Lone/me/android/calls/CallNotifierFixActivity;", "Landroid/app/Activity;", "<init>", "()V", "Landroid/os/Bundle;", "savedInstanceState", "Lpkk;", "onCreate", "(Landroid/os/Bundle;)V", "oneme_googleRelease"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes3.dex */
public final class CallNotifierFixActivity extends Activity {
    @Override // android.app.Activity
    public void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        if (Build.VERSION.SDK_INT >= 27) {
            setShowWhenLocked(true);
            setTurnScreenOn(true);
        } else {
            getWindow().addFlags(2621440);
        }
        new uvc(C13963r8.f91211a.m88111f(new wl9(getIntent().getIntExtra(Widget.ARG_ACCOUNT_ID_OVERRIDE, 0))), null).m102690n().mo1168b(this, getIntent(), "CallNotifierFixActivity");
        finish();
    }
}

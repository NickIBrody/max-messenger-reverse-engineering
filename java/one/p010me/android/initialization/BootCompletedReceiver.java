package one.p010me.android.initialization;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import kotlin.Metadata;
import one.p010me.android.initialization.BootCompletedReceiver;
import p000.C13963r8;
import p000.jy8;
import p000.mp9;
import p000.myc;
import p000.o54;
import p000.uvc;
import p000.wl9;

@Metadata(m47686d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\t\u0010\nR\u0014\u0010\f\u001a\u00020\u000b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\r¨\u0006\u000e"}, m47687d2 = {"Lone/me/android/initialization/BootCompletedReceiver;", "Landroid/content/BroadcastReceiver;", "<init>", "()V", "Landroid/content/Context;", "context", "Landroid/content/Intent;", "intent", "Lpkk;", "onReceive", "(Landroid/content/Context;Landroid/content/Intent;)V", "", "tag", "Ljava/lang/String;", "oneme_googleRelease"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes3.dex */
public final class BootCompletedReceiver extends BroadcastReceiver {
    private final String tag = BootCompletedReceiver.class.getName();

    /* JADX INFO: Access modifiers changed from: private */
    public static final void onReceive$lambda$0(BootCompletedReceiver bootCompletedReceiver) {
        try {
            uvc uvcVar = new uvc(C13963r8.f91211a.m88111f(wl9.f116402b.m107957a()), null);
            uvcVar.m102648V0().mo58652J();
            uvcVar.m102699r0().mo100255c();
        } catch (Exception e) {
            mp9.m52705x(bootCompletedReceiver.tag, "fail", e);
        }
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        mp9.m52695n(this.tag, "onReceive", null, 4, null);
        if (jy8.m45881e("android.intent.action.BOOT_COMPLETED", intent.getAction())) {
            ((myc) o54.m57279y().getValue()).m53674x().submit(new Runnable() { // from class: ny0
                @Override // java.lang.Runnable
                public final void run() {
                    BootCompletedReceiver.onReceive$lambda$0(BootCompletedReceiver.this);
                }
            });
        }
    }
}

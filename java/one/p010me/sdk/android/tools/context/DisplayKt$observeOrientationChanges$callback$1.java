package one.p010me.sdk.android.tools.context;

import android.content.ComponentCallbacks;
import android.content.res.Configuration;
import kotlin.Metadata;
import p000.dt7;
import p000.v7g;

@Metadata(m47686d1 = {"\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0017¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, m47687d2 = {"one/me/sdk/android/tools/context/DisplayKt$observeOrientationChanges$callback$1", "Landroid/content/ComponentCallbacks;", "Landroid/content/res/Configuration;", "newConfig", "Lpkk;", "onConfigurationChanged", "(Landroid/content/res/Configuration;)V", "onLowMemory", "()V", "android_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 176)
/* loaded from: classes4.dex */
public final class DisplayKt$observeOrientationChanges$callback$1 implements ComponentCallbacks {
    final /* synthetic */ v7g $lastOrientation;
    final /* synthetic */ dt7 $onChanged;

    public DisplayKt$observeOrientationChanges$callback$1(v7g v7gVar, dt7 dt7Var) {
        this.$lastOrientation = v7gVar;
        this.$onChanged = dt7Var;
    }

    @Override // android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration newConfig) {
        int i = newConfig.orientation;
        v7g v7gVar = this.$lastOrientation;
        if (i == v7gVar.f111451w || i == 0) {
            return;
        }
        v7gVar.f111451w = i;
        this.$onChanged.invoke(Integer.valueOf(i));
    }

    @Override // android.content.ComponentCallbacks
    public void onLowMemory() {
    }
}

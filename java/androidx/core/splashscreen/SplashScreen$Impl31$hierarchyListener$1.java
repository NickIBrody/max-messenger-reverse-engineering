package androidx.core.splashscreen;

import android.app.Activity;
import android.view.View;
import android.view.ViewGroup;
import kotlin.Metadata;
import p000.cii;
import p000.dii;
import p000.eii;

@Metadata(m47686d1 = {"\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\n\u0018\u00002\u00020\u0001J#\u0010\u0006\u001a\u00020\u00052\b\u0010\u0003\u001a\u0004\u0018\u00010\u00022\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u0016¢\u0006\u0004\b\u0006\u0010\u0007J#\u0010\b\u001a\u00020\u00052\b\u0010\u0003\u001a\u0004\u0018\u00010\u00022\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u0016¢\u0006\u0004\b\b\u0010\u0007¨\u0006\t"}, m47687d2 = {"androidx/core/splashscreen/SplashScreen$Impl31$hierarchyListener$1", "Landroid/view/ViewGroup$OnHierarchyChangeListener;", "Landroid/view/View;", "parent", "child", "Lpkk;", "onChildViewAdded", "(Landroid/view/View;Landroid/view/View;)V", "onChildViewRemoved", "core-splashscreen_release"}, m47688k = 1, m47689mv = {1, 6, 0}, m47691xi = 48)
/* loaded from: classes2.dex */
public final class SplashScreen$Impl31$hierarchyListener$1 implements ViewGroup.OnHierarchyChangeListener {
    final /* synthetic */ Activity $activity;
    final /* synthetic */ eii this$0;

    public SplashScreen$Impl31$hierarchyListener$1(eii eiiVar, Activity activity) {
        this.$activity = activity;
    }

    @Override // android.view.ViewGroup.OnHierarchyChangeListener
    public void onChildViewAdded(View parent, View child) {
        if (cii.m20179a(child)) {
            dii.m27512a(child);
            throw null;
        }
    }

    @Override // android.view.ViewGroup.OnHierarchyChangeListener
    public void onChildViewRemoved(View parent, View child) {
    }
}

package one.p010me.sdk.dynamicfont;

import android.app.Activity;
import android.app.Application;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import kotlin.Metadata;
import one.p010me.sdk.dynamicfont.OneMeDynamicFont$start$2;
import one.p010me.sdk.uikit.common.utils.RootHierarchyTreeChangeListener;
import p000.del;
import p000.dt7;
import p000.heh;
import p000.qdh;
import p000.rjl;
import p000.vck;

@Metadata(m47686d1 = {"\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000b*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J!\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u000b\u0010\nJ\u0017\u0010\f\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\f\u0010\nJ\u0017\u0010\r\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\r\u0010\nJ\u001f\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u000f\u0010\bJ\u0017\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0010\u0010\n¨\u0006\u0011"}, m47687d2 = {"one/me/sdk/dynamicfont/OneMeDynamicFont$start$2", "Landroid/app/Application$ActivityLifecycleCallbacks;", "Landroid/app/Activity;", "activity", "Landroid/os/Bundle;", "savedInstanceState", "Lpkk;", "onActivityCreated", "(Landroid/app/Activity;Landroid/os/Bundle;)V", "onActivityStarted", "(Landroid/app/Activity;)V", "onActivityResumed", "onActivityPaused", "onActivityStopped", "outState", "onActivitySaveInstanceState", "onActivityDestroyed", "dynamic-font_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes.dex */
public final class OneMeDynamicFont$start$2 implements Application.ActivityLifecycleCallbacks {
    final /* synthetic */ dt7 $isApplicableFor;
    final /* synthetic */ OneMeDynamicFont this$0;

    public OneMeDynamicFont$start$2(dt7 dt7Var, OneMeDynamicFont oneMeDynamicFont) {
        this.$isApplicableFor = dt7Var;
        this.this$0 = oneMeDynamicFont;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final qdh onActivityCreated$lambda$1(View view) {
        ViewGroup viewGroup = view instanceof ViewGroup ? (ViewGroup) view : null;
        if (viewGroup != null) {
            if (viewGroup.getChildCount() == 0) {
                viewGroup = null;
            }
            if (viewGroup != null) {
                return del.m27092a(viewGroup);
            }
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean onActivityCreated$lambda$2(RootHierarchyTreeChangeListener rootHierarchyTreeChangeListener, View view) {
        if (!(view instanceof ViewGroup)) {
            return true;
        }
        ((ViewGroup) view).setOnHierarchyChangeListener(rootHierarchyTreeChangeListener);
        return true;
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityCreated(Activity activity, Bundle savedInstanceState) {
        if (((Boolean) this.$isApplicableFor.invoke(activity)).booleanValue()) {
            final RootHierarchyTreeChangeListener rootHierarchyTreeChangeListener = RootHierarchyTreeChangeListener.INSTANCE;
            final OneMeDynamicFont oneMeDynamicFont = this.this$0;
            rootHierarchyTreeChangeListener.addListener(new ViewGroup.OnHierarchyChangeListener() { // from class: one.me.sdk.dynamicfont.OneMeDynamicFont$start$2$onActivityCreated$htcl$1$1
                @Override // android.view.ViewGroup.OnHierarchyChangeListener
                public void onChildViewAdded(View parent, View child) {
                    OneMeDynamicFont.this.m73528g(child);
                }

                @Override // android.view.ViewGroup.OnHierarchyChangeListener
                public void onChildViewRemoved(View parent, View child) {
                    OneMeDynamicFont.this.m73531j(child);
                }
            });
            View decorView = activity.getWindow().getDecorView();
            ViewGroup viewGroup = decorView instanceof ViewGroup ? (ViewGroup) decorView : null;
            if (viewGroup != null) {
                viewGroup.setOnHierarchyChangeListener(rootHierarchyTreeChangeListener);
            }
            for (View view : vck.m103922b(heh.m38078v(activity.getWindow().getDecorView().getRootView()), new dt7() { // from class: nxc
                @Override // p000.dt7
                public final Object invoke(Object obj) {
                    qdh onActivityCreated$lambda$1;
                    onActivityCreated$lambda$1 = OneMeDynamicFont$start$2.onActivityCreated$lambda$1((View) obj);
                    return onActivityCreated$lambda$1;
                }
            }, new dt7() { // from class: oxc
                @Override // p000.dt7
                public final Object invoke(Object obj) {
                    boolean onActivityCreated$lambda$2;
                    onActivityCreated$lambda$2 = OneMeDynamicFont$start$2.onActivityCreated$lambda$2(RootHierarchyTreeChangeListener.this, (View) obj);
                    return Boolean.valueOf(onActivityCreated$lambda$2);
                }
            }, rjl.TOP_DOWN)) {
                ViewGroup viewGroup2 = view instanceof ViewGroup ? (ViewGroup) view : null;
                if (viewGroup2 != null) {
                    viewGroup2.setOnHierarchyChangeListener(rootHierarchyTreeChangeListener);
                }
            }
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityDestroyed(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPaused(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityResumed(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivitySaveInstanceState(Activity activity, Bundle outState) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStarted(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStopped(Activity activity) {
    }
}

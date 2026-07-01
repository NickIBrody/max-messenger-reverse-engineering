package one.p010me.sdk.arch.activity;

import android.app.Activity;
import android.app.Application;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import kotlin.Metadata;
import one.p010me.sdk.arch.Widget;
import p000.cnf;
import p000.dt7;
import p000.f8g;
import p000.jy8;

@Metadata(m47686d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0011\u0018\u0000 '2\u00020\u00012\u00020\u0002:\u0001(B\u0007¢\u0006\u0004\b\u0003\u0010\u0004B%\b\u0016\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\t0\u0007¢\u0006\u0004\b\u0003\u0010\u000bJ)\u0010\u0013\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u000e2\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0014¢\u0006\u0004\b\u0013\u0010\u0014J\u0017\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\u0012H\u0014¢\u0006\u0004\b\u0016\u0010\u0017J!\u0010\u001b\u001a\u00020\t2\u0006\u0010\u0019\u001a\u00020\u00182\b\u0010\u001a\u001a\u0004\u0018\u00010\u0010H\u0016¢\u0006\u0004\b\u001b\u0010\u001cJ\u0017\u0010\u001d\u001a\u00020\t2\u0006\u0010\u0019\u001a\u00020\u0018H\u0016¢\u0006\u0004\b\u001d\u0010\u001eJ\u0017\u0010\u001f\u001a\u00020\t2\u0006\u0010\u0019\u001a\u00020\u0018H\u0016¢\u0006\u0004\b\u001f\u0010\u001eJ\u0017\u0010 \u001a\u00020\t2\u0006\u0010\u0019\u001a\u00020\u0018H\u0016¢\u0006\u0004\b \u0010\u001eJ\u0017\u0010!\u001a\u00020\t2\u0006\u0010\u0019\u001a\u00020\u0018H\u0016¢\u0006\u0004\b!\u0010\u001eJ\u001f\u0010#\u001a\u00020\t2\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\"\u001a\u00020\u0010H\u0016¢\u0006\u0004\b#\u0010\u001cJ\u0017\u0010$\u001a\u00020\t2\u0006\u0010\u0019\u001a\u00020\u0018H\u0016¢\u0006\u0004\b$\u0010\u001eR\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0006\u0010%R$\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\t\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\n\u0010&¨\u0006)"}, m47687d2 = {"Lone/me/sdk/arch/activity/ActivityWrapperWidget;", "Lone/me/sdk/arch/Widget;", "Landroid/app/Application$ActivityLifecycleCallbacks;", "<init>", "()V", "", "activityName", "Lkotlin/Function1;", "Landroid/content/Context;", "Lpkk;", "startActivity", "(Ljava/lang/String;Ldt7;)V", "Landroid/view/LayoutInflater;", "inflater", "Landroid/view/ViewGroup;", "container", "Landroid/os/Bundle;", "savedViewState", "Landroid/view/View;", "onCreateView", "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;", "view", "onDestroyView", "(Landroid/view/View;)V", "Landroid/app/Activity;", "activity", "savedInstanceState", "onActivityCreated", "(Landroid/app/Activity;Landroid/os/Bundle;)V", "onActivityStarted", "(Landroid/app/Activity;)V", "onActivityResumed", "onActivityPaused", "onActivityStopped", "outState", "onActivitySaveInstanceState", "onActivityDestroyed", "Ljava/lang/String;", "Ldt7;", "Companion", "a", "arch_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes4.dex */
public final class ActivityWrapperWidget extends Widget implements Application.ActivityLifecycleCallbacks {
    public static final long DEFAULT_SLIDE_DURATION = 300;
    private String activityName;
    private dt7 startActivity;

    public ActivityWrapperWidget() {
        super(null, 0, 3, null);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityCreated(Activity activity, Bundle savedInstanceState) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityDestroyed(Activity activity) {
        if (jy8.m45881e(f8g.m32502b(activity.getClass()).mo49289g(), this.activityName)) {
            getRouter().m20746R(this);
        }
    }

    @Override // one.p010me.sdk.arch.Widget, com.bluelinelabs.conductor.AbstractC2899d
    public void onActivityPaused(Activity activity) {
    }

    @Override // one.p010me.sdk.arch.Widget, com.bluelinelabs.conductor.AbstractC2899d
    public void onActivityResumed(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivitySaveInstanceState(Activity activity, Bundle outState) {
    }

    @Override // com.bluelinelabs.conductor.AbstractC2899d
    public void onActivityStarted(Activity activity) {
    }

    @Override // com.bluelinelabs.conductor.AbstractC2899d
    public void onActivityStopped(Activity activity) {
    }

    @Override // one.p010me.sdk.arch.Widget, com.bluelinelabs.conductor.AbstractC2899d
    public View onCreateView(LayoutInflater inflater, ViewGroup container, Bundle savedViewState) {
        ((Application) container.getContext().getApplicationContext()).registerActivityLifecycleCallbacks(this);
        dt7 dt7Var = this.startActivity;
        if (dt7Var != null) {
            dt7Var.invoke(container.getContext());
        }
        FrameLayout frameLayout = new FrameLayout(container.getContext());
        frameLayout.setId(cnf.arch_activity_wrapper_view_id);
        return frameLayout;
    }

    @Override // com.bluelinelabs.conductor.AbstractC2899d
    public void onDestroyView(View view) {
        ((Application) view.getContext().getApplicationContext()).unregisterActivityLifecycleCallbacks(this);
        super.onDestroyView(view);
    }

    public ActivityWrapperWidget(String str, dt7 dt7Var) {
        this();
        this.activityName = str;
        this.startActivity = dt7Var;
    }
}

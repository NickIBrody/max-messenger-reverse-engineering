package p000;

import android.app.Activity;
import androidx.fragment.app.FragmentActivity;

/* loaded from: classes3.dex */
public class gf9 {

    /* renamed from: a */
    public final Object f33628a;

    public gf9(Activity activity) {
        kte.m48097n(activity, "Activity must not be null");
        this.f33628a = activity;
    }

    /* renamed from: a */
    public final boolean m35431a() {
        return this.f33628a instanceof FragmentActivity;
    }

    /* renamed from: b */
    public final boolean m35432b() {
        return this.f33628a instanceof Activity;
    }

    /* renamed from: c */
    public final Activity m35433c() {
        return (Activity) this.f33628a;
    }

    /* renamed from: d */
    public final FragmentActivity m35434d() {
        return (FragmentActivity) this.f33628a;
    }
}

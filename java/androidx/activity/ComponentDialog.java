package androidx.activity;

import android.app.Dialog;
import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.window.OnBackInvokedDispatcher;
import androidx.lifecycle.AbstractC1033h;
import androidx.lifecycle.C1038m;
import kotlin.Metadata;
import p000.dg9;
import p000.goc;
import p000.uvg;
import p000.vvg;
import p000.wfl;
import p000.wvg;
import p000.xd5;
import p000.xfl;
import p000.yfl;

@Metadata(m47686d1 = {"\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0016\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u001b\b\u0007\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\b\b\u0003\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\f\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\f\u0010\rJ\u0019\u0010\u0010\u001a\u00020\u000f2\b\u0010\u000e\u001a\u0004\u0018\u00010\u000bH\u0015¢\u0006\u0004\b\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u000fH\u0015¢\u0006\u0004\b\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u000fH\u0015¢\u0006\u0004\b\u0014\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u000fH\u0017¢\u0006\u0004\b\u0015\u0010\u0013J\u0017\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0016\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\u0017\u0010\u0018J\u0017\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u001a\u001a\u00020\u0019H\u0016¢\u0006\u0004\b\u0017\u0010\u001bJ!\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u001a\u001a\u00020\u00192\b\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0016¢\u0006\u0004\b\u0017\u0010\u001eJ!\u0010\u001f\u001a\u00020\u000f2\u0006\u0010\u001a\u001a\u00020\u00192\b\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0016¢\u0006\u0004\b\u001f\u0010\u001eJ\u000f\u0010 \u001a\u00020\u000fH\u0017¢\u0006\u0004\b \u0010\u0013R\u0018\u0010\"\u001a\u0004\u0018\u00010!8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\"\u0010#R\u0014\u0010%\u001a\u00020$8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b%\u0010&R\u001d\u0010(\u001a\u00020'8\u0006¢\u0006\u0012\n\u0004\b(\u0010)\u0012\u0004\b,\u0010\u0013\u001a\u0004\b*\u0010+R\u0014\u0010/\u001a\u00020!8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b-\u0010.R\u0014\u00103\u001a\u0002008VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b1\u00102R\u0014\u00107\u001a\u0002048VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b5\u00106¨\u00068"}, m47687d2 = {"Landroidx/activity/ComponentDialog;", "Landroid/app/Dialog;", "Ldg9;", "Lgoc;", "Lwvg;", "Landroid/content/Context;", "context", "", "themeResId", "<init>", "(Landroid/content/Context;I)V", "Landroid/os/Bundle;", "onSaveInstanceState", "()Landroid/os/Bundle;", "savedInstanceState", "Lpkk;", "onCreate", "(Landroid/os/Bundle;)V", "onStart", "()V", "onStop", "onBackPressed", "layoutResID", "setContentView", "(I)V", "Landroid/view/View;", "view", "(Landroid/view/View;)V", "Landroid/view/ViewGroup$LayoutParams;", "params", "(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V", "addContentView", "initializeViewTreeOwners", "Landroidx/lifecycle/m;", "_lifecycleRegistry", "Landroidx/lifecycle/m;", "Lvvg;", "savedStateRegistryController", "Lvvg;", "Landroidx/activity/OnBackPressedDispatcher;", "onBackPressedDispatcher", "Landroidx/activity/OnBackPressedDispatcher;", "getOnBackPressedDispatcher", "()Landroidx/activity/OnBackPressedDispatcher;", "getOnBackPressedDispatcher$annotations", "getLifecycleRegistry", "()Landroidx/lifecycle/m;", "lifecycleRegistry", "Luvg;", "getSavedStateRegistry", "()Luvg;", "savedStateRegistry", "Landroidx/lifecycle/h;", "getLifecycle", "()Landroidx/lifecycle/h;", "lifecycle", "activity_release"}, m47688k = 1, m47689mv = {1, 8, 0}, m47691xi = 48)
/* loaded from: classes2.dex */
public class ComponentDialog extends Dialog implements dg9, goc, wvg {
    private C1038m _lifecycleRegistry;
    private final OnBackPressedDispatcher onBackPressedDispatcher;
    private final vvg savedStateRegistryController;

    public ComponentDialog(Context context) {
        this(context, 0, 2, null);
    }

    private final C1038m getLifecycleRegistry() {
        C1038m c1038m = this._lifecycleRegistry;
        if (c1038m != null) {
            return c1038m;
        }
        C1038m c1038m2 = new C1038m(this);
        this._lifecycleRegistry = c1038m2;
        return c1038m2;
    }

    public static /* synthetic */ void getOnBackPressedDispatcher$annotations() {
    }

    @Override // android.app.Dialog
    public void addContentView(View view, ViewGroup.LayoutParams params) {
        initializeViewTreeOwners();
        super.addContentView(view, params);
    }

    @Override // p000.dg9
    public AbstractC1033h getLifecycle() {
        return getLifecycleRegistry();
    }

    @Override // p000.goc
    public final OnBackPressedDispatcher getOnBackPressedDispatcher() {
        return this.onBackPressedDispatcher;
    }

    @Override // p000.wvg
    public uvg getSavedStateRegistry() {
        return this.savedStateRegistryController.m105064b();
    }

    public void initializeViewTreeOwners() {
        wfl.m107523b(getWindow().getDecorView(), this);
        xfl.m110330a(getWindow().getDecorView(), this);
        yfl.m113722a(getWindow().getDecorView(), this);
    }

    @Override // android.app.Dialog
    public void onBackPressed() {
        this.onBackPressedDispatcher.m2239l();
    }

    @Override // android.app.Dialog
    public void onCreate(Bundle savedInstanceState) {
        OnBackInvokedDispatcher onBackInvokedDispatcher;
        super.onCreate(savedInstanceState);
        if (Build.VERSION.SDK_INT >= 33) {
            OnBackPressedDispatcher onBackPressedDispatcher = this.onBackPressedDispatcher;
            onBackInvokedDispatcher = getOnBackInvokedDispatcher();
            onBackPressedDispatcher.m2242o(onBackInvokedDispatcher);
        }
        this.savedStateRegistryController.m105066d(savedInstanceState);
        getLifecycleRegistry().m6110i(AbstractC1033h.a.ON_CREATE);
    }

    @Override // android.app.Dialog
    public Bundle onSaveInstanceState() {
        Bundle onSaveInstanceState = super.onSaveInstanceState();
        this.savedStateRegistryController.m105067e(onSaveInstanceState);
        return onSaveInstanceState;
    }

    @Override // android.app.Dialog
    public void onStart() {
        super.onStart();
        getLifecycleRegistry().m6110i(AbstractC1033h.a.ON_RESUME);
    }

    @Override // android.app.Dialog
    public void onStop() {
        getLifecycleRegistry().m6110i(AbstractC1033h.a.ON_DESTROY);
        this._lifecycleRegistry = null;
        super.onStop();
    }

    @Override // android.app.Dialog
    public void setContentView(int layoutResID) {
        initializeViewTreeOwners();
        super.setContentView(layoutResID);
    }

    public /* synthetic */ ComponentDialog(Context context, int i, int i2, xd5 xd5Var) {
        this(context, (i2 & 2) != 0 ? 0 : i);
    }

    public ComponentDialog(Context context, int i) {
        super(context, i);
        this.savedStateRegistryController = vvg.f113382d.m105068a(this);
        this.onBackPressedDispatcher = new OnBackPressedDispatcher(new Runnable() { // from class: i34
            @Override // java.lang.Runnable
            public final void run() {
                super/*android.app.Dialog*/.onBackPressed();
            }
        });
    }

    @Override // android.app.Dialog
    public void setContentView(View view) {
        initializeViewTreeOwners();
        super.setContentView(view);
    }

    @Override // android.app.Dialog
    public void setContentView(View view, ViewGroup.LayoutParams params) {
        initializeViewTreeOwners();
        super.setContentView(view, params);
    }
}

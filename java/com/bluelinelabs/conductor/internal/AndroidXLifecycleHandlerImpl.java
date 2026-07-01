package com.bluelinelabs.conductor.internal;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.IntentSender;
import android.os.Bundle;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import com.bluelinelabs.conductor.AbstractC2903h;
import com.bluelinelabs.conductor.internal.LifecycleHandlerDelegate;
import java.util.List;
import kotlin.Metadata;
import p000.bt7;
import p000.mv3;
import p000.pkk;
import p000.wc9;
import p000.xf9;
import p000.yf9;
import ru.p033ok.android.externcalls.analytics.internal.storage.DatabaseHelper;

@Metadata(m47686d1 = {"\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0015\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\b\u0007\b\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007¢\u0006\u0004\b\u0004\u0010\u0005J\u0019\u0010\t\u001a\u00020\b2\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\f\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\f\u0010\nJ\u0017\u0010\u000f\u001a\u00020\b2\u0006\u0010\u000e\u001a\u00020\rH\u0016¢\u0006\u0004\b\u000f\u0010\u0010J)\u0010\u0016\u001a\u00020\b2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u00112\b\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0016¢\u0006\u0004\b\u0016\u0010\u0017J-\u0010\u001d\u001a\u00020\b2\u0006\u0010\u0012\u001a\u00020\u00112\f\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u00190\u00182\u0006\u0010\u001c\u001a\u00020\u001bH\u0016¢\u0006\u0004\b\u001d\u0010\u001eJ\u0017\u0010!\u001a\u00020 2\u0006\u0010\u001f\u001a\u00020\u0019H\u0016¢\u0006\u0004\b!\u0010\"J\u001f\u0010'\u001a\u00020\b2\u0006\u0010$\u001a\u00020#2\u0006\u0010&\u001a\u00020%H\u0016¢\u0006\u0004\b'\u0010(J\u0017\u0010)\u001a\u00020\b2\u0006\u0010$\u001a\u00020#H\u0016¢\u0006\u0004\b)\u0010*J\u0017\u0010-\u001a\u00020 2\u0006\u0010,\u001a\u00020+H\u0016¢\u0006\u0004\b-\u0010.J!\u00102\u001a\u0002012\u0006\u00100\u001a\u00020/2\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016¢\u0006\u0004\b2\u00103J\u0017\u00106\u001a\u00020\b2\u0006\u00105\u001a\u000204H\u0016¢\u0006\u0004\b6\u00107J\u001f\u00109\u001a\u00020\b2\u0006\u00108\u001a\u00020\u00192\u0006\u0010\u0012\u001a\u00020\u0011H\u0016¢\u0006\u0004\b9\u0010:J\u0017\u0010;\u001a\u00020\b2\u0006\u00108\u001a\u00020\u0019H\u0016¢\u0006\u0004\b;\u0010<J1\u0010?\u001a\u00020\b2\u0006\u00108\u001a\u00020\u00192\u0006\u0010=\u001a\u00020\u00142\u0006\u0010\u0012\u001a\u00020\u00112\b\u0010>\u001a\u0004\u0018\u00010\u0006H\u0016¢\u0006\u0004\b?\u0010@JS\u0010F\u001a\u00020\b2\u0006\u00108\u001a\u00020\u00192\u0006\u0010=\u001a\u00020A2\u0006\u0010\u0012\u001a\u00020\u00112\b\u0010B\u001a\u0004\u0018\u00010\u00142\u0006\u0010C\u001a\u00020\u00112\u0006\u0010D\u001a\u00020\u00112\u0006\u0010E\u001a\u00020\u00112\b\u0010>\u001a\u0004\u0018\u00010\u0006H\u0016¢\u0006\u0004\bF\u0010GJ-\u0010H\u001a\u00020\b2\u0006\u00108\u001a\u00020\u00192\f\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u00190\u00182\u0006\u0010\u0012\u001a\u00020\u0011H\u0016¢\u0006\u0004\bH\u0010IJ\u000f\u0010J\u001a\u00020\bH\u0016¢\u0006\u0004\bJ\u0010\u0005J\u000f\u0010K\u001a\u00020\bH\u0016¢\u0006\u0004\bK\u0010\u0005R\u001a\u0010\u0015\u001a\u00020L8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0015\u0010M\u001a\u0004\bN\u0010OR\u001a\u0010S\u001a\b\u0012\u0004\u0012\u0002010P8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bQ\u0010RR\u0016\u0010V\u001a\u0004\u0018\u0001048VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bT\u0010U¨\u0006W"}, m47687d2 = {"Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;", "Landroidx/fragment/app/Fragment;", "Lxf9;", "Lcom/bluelinelabs/conductor/internal/LifecycleHandlerDelegate;", "<init>", "()V", "Landroid/os/Bundle;", "savedInstanceState", "Lpkk;", "onCreate", "(Landroid/os/Bundle;)V", "outState", "onSaveInstanceState", "Landroid/content/Context;", "context", "onAttach", "(Landroid/content/Context;)V", "", "requestCode", "resultCode", "Landroid/content/Intent;", "data", "onActivityResult", "(IILandroid/content/Intent;)V", "", "", "permissions", "", "grantResults", "onRequestPermissionsResult", "(I[Ljava/lang/String;[I)V", "permission", "", "shouldShowRequestPermissionRationale", "(Ljava/lang/String;)Z", "Landroid/view/Menu;", "menu", "Landroid/view/MenuInflater;", "inflater", "onCreateOptionsMenu", "(Landroid/view/Menu;Landroid/view/MenuInflater;)V", "onPrepareOptionsMenu", "(Landroid/view/Menu;)V", "Landroid/view/MenuItem;", DatabaseHelper.ITEM_COLUMN_NAME, "onOptionsItemSelected", "(Landroid/view/MenuItem;)Z", "Landroid/view/ViewGroup;", "container", "Lcom/bluelinelabs/conductor/h;", "getRouter", "(Landroid/view/ViewGroup;Landroid/os/Bundle;)Lcom/bluelinelabs/conductor/h;", "Landroid/app/Activity;", "activity", "registerActivityListener", "(Landroid/app/Activity;)V", "instanceId", "registerForActivityResult", "(Ljava/lang/String;I)V", "unregisterForActivityResults", "(Ljava/lang/String;)V", "intent", "options", "startActivityForResult", "(Ljava/lang/String;Landroid/content/Intent;ILandroid/os/Bundle;)V", "Landroid/content/IntentSender;", "fillInIntent", "flagsMask", "flagsValues", "extraFlags", "startIntentSenderForResult", "(Ljava/lang/String;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V", "requestPermissions", "(Ljava/lang/String;[Ljava/lang/String;I)V", "onDetach", "onDestroy", "Lyf9;", "Lyf9;", "getData", "()Lyf9;", "", "getRouters", "()Ljava/util/List;", "routers", "getLifecycleActivity", "()Landroid/app/Activity;", "lifecycleActivity", "conductor_release"}, m47688k = 1, m47689mv = {1, 8, 0}, m47691xi = 48)
/* loaded from: classes.dex */
public final class AndroidXLifecycleHandlerImpl extends Fragment implements xf9, LifecycleHandlerDelegate {
    private final yf9 data = new yf9(true, null, false, false, false, false, null, null, null, null, 1022, null);

    /* renamed from: com.bluelinelabs.conductor.internal.AndroidXLifecycleHandlerImpl$a */
    /* loaded from: classes2.dex */
    public static final class C2905a extends wc9 implements bt7 {

        /* renamed from: x */
        public final /* synthetic */ MenuItem f18717x;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C2905a(MenuItem menuItem) {
            super(0);
            this.f18717x = menuItem;
        }

        @Override // p000.bt7
        public final Boolean invoke() {
            return Boolean.valueOf(AndroidXLifecycleHandlerImpl.super.onOptionsItemSelected(this.f18717x));
        }
    }

    /* renamed from: com.bluelinelabs.conductor.internal.AndroidXLifecycleHandlerImpl$b */
    /* loaded from: classes2.dex */
    public static final class C2906b extends wc9 implements bt7 {

        /* renamed from: x */
        public final /* synthetic */ String f18719x;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C2906b(String str) {
            super(0);
            this.f18719x = str;
        }

        @Override // p000.bt7
        public final Boolean invoke() {
            return Boolean.valueOf(AndroidXLifecycleHandlerImpl.super.shouldShowRequestPermissionRationale(this.f18719x));
        }
    }

    /* renamed from: com.bluelinelabs.conductor.internal.AndroidXLifecycleHandlerImpl$c */
    /* loaded from: classes2.dex */
    public static final class C2907c extends wc9 implements bt7 {

        /* renamed from: A */
        public final /* synthetic */ int f18720A;

        /* renamed from: B */
        public final /* synthetic */ int f18721B;

        /* renamed from: C */
        public final /* synthetic */ int f18722C;

        /* renamed from: D */
        public final /* synthetic */ Bundle f18723D;

        /* renamed from: x */
        public final /* synthetic */ IntentSender f18725x;

        /* renamed from: y */
        public final /* synthetic */ int f18726y;

        /* renamed from: z */
        public final /* synthetic */ Intent f18727z;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C2907c(IntentSender intentSender, int i, Intent intent, int i2, int i3, int i4, Bundle bundle) {
            super(0);
            this.f18725x = intentSender;
            this.f18726y = i;
            this.f18727z = intent;
            this.f18720A = i2;
            this.f18721B = i3;
            this.f18722C = i4;
            this.f18723D = bundle;
        }

        @Override // p000.bt7
        public /* bridge */ /* synthetic */ Object invoke() {
            m117483invoke();
            return pkk.f85235a;
        }

        /* renamed from: invoke, reason: collision with other method in class */
        public final void m117483invoke() {
            AndroidXLifecycleHandlerImpl.this.startIntentSenderForResult(this.f18725x, this.f18726y, this.f18727z, this.f18720A, this.f18721B, this.f18722C, this.f18723D);
        }
    }

    public AndroidXLifecycleHandlerImpl() {
        setRetainInstance(true);
        setHasOptionsMenu(true);
    }

    @Override // com.bluelinelabs.conductor.internal.LifecycleHandlerDelegate
    public yf9 getData() {
        return this.data;
    }

    @Override // p000.xf9
    public Activity getLifecycleActivity() {
        return getData().m113668a();
    }

    @Override // com.bluelinelabs.conductor.internal.LifecycleHandlerDelegate
    public AbstractC2903h getRouter(ViewGroup viewGroup, Bundle bundle, xf9 xf9Var) {
        return LifecycleHandlerDelegate.C2908a.m20802b(this, viewGroup, bundle, xf9Var);
    }

    @Override // p000.xf9
    public List<AbstractC2903h> getRouters() {
        return mv3.m53182l1(getData().m113676i().values());
    }

    @Override // com.bluelinelabs.conductor.internal.LifecycleHandlerDelegate
    public void handleOnActivityResult(int i, int i2, Intent intent) {
        LifecycleHandlerDelegate.C2908a.m20804d(this, i, i2, intent);
    }

    @Override // com.bluelinelabs.conductor.internal.LifecycleHandlerDelegate
    public void handleOnAttach(Context context) {
        LifecycleHandlerDelegate.C2908a.m20805e(this, context);
    }

    @Override // com.bluelinelabs.conductor.internal.LifecycleHandlerDelegate
    public void handleOnCreate(Bundle bundle) {
        LifecycleHandlerDelegate.C2908a.m20806f(this, bundle);
    }

    @Override // com.bluelinelabs.conductor.internal.LifecycleHandlerDelegate
    public void handleOnCreateOptionsMenu(Menu menu, MenuInflater menuInflater) {
        LifecycleHandlerDelegate.C2908a.m20807g(this, menu, menuInflater);
    }

    @Override // com.bluelinelabs.conductor.internal.LifecycleHandlerDelegate
    public void handleOnDestroy() {
        LifecycleHandlerDelegate.C2908a.m20808h(this);
    }

    @Override // com.bluelinelabs.conductor.internal.LifecycleHandlerDelegate
    public void handleOnDetach() {
        LifecycleHandlerDelegate.C2908a.m20809i(this);
    }

    @Override // com.bluelinelabs.conductor.internal.LifecycleHandlerDelegate
    public boolean handleOnOptionsItemSelected(MenuItem menuItem, bt7 bt7Var) {
        return LifecycleHandlerDelegate.C2908a.m20810j(this, menuItem, bt7Var);
    }

    @Override // com.bluelinelabs.conductor.internal.LifecycleHandlerDelegate
    public void handleOnPrepareOptionsMenu(Menu menu) {
        LifecycleHandlerDelegate.C2908a.m20811k(this, menu);
    }

    @Override // com.bluelinelabs.conductor.internal.LifecycleHandlerDelegate
    public void handleOnRequestPermissionsResult(int i, String[] strArr, int[] iArr) {
        LifecycleHandlerDelegate.C2908a.m20812l(this, i, strArr, iArr);
    }

    @Override // com.bluelinelabs.conductor.internal.LifecycleHandlerDelegate
    public void handleOnSaveInstanceState(Bundle bundle) {
        LifecycleHandlerDelegate.C2908a.m20813m(this, bundle);
    }

    @Override // com.bluelinelabs.conductor.internal.LifecycleHandlerDelegate
    public void handleRegisterActivityListener(Activity activity, xf9 xf9Var) {
        LifecycleHandlerDelegate.C2908a.m20814n(this, activity, xf9Var);
    }

    @Override // com.bluelinelabs.conductor.internal.LifecycleHandlerDelegate
    public void handleRegisterForActivityResult(String str, int i) {
        LifecycleHandlerDelegate.C2908a.m20815o(this, str, i);
    }

    @Override // com.bluelinelabs.conductor.internal.LifecycleHandlerDelegate
    public void handleRequestPermissions(String str, String[] strArr, int i) {
        LifecycleHandlerDelegate.C2908a.m20816p(this, str, strArr, i);
    }

    @Override // com.bluelinelabs.conductor.internal.LifecycleHandlerDelegate
    public boolean handleShouldShowRequestPermissionRationale(String str, bt7 bt7Var) {
        return LifecycleHandlerDelegate.C2908a.m20817q(this, str, bt7Var);
    }

    @Override // com.bluelinelabs.conductor.internal.LifecycleHandlerDelegate
    public void handleStartActivityForResult(String str, Intent intent, int i, Bundle bundle) {
        LifecycleHandlerDelegate.C2908a.m20818r(this, str, intent, i, bundle);
    }

    @Override // com.bluelinelabs.conductor.internal.LifecycleHandlerDelegate
    public void handleStartIntentSenderForResult(String str, IntentSender intentSender, int i, Intent intent, int i2, int i3, int i4, Bundle bundle, bt7 bt7Var) {
        LifecycleHandlerDelegate.C2908a.m20819s(this, str, intentSender, i, intent, i2, i3, i4, bundle, bt7Var);
    }

    @Override // com.bluelinelabs.conductor.internal.LifecycleHandlerDelegate
    public void handleUnregisterForActivityResults(String str) {
        LifecycleHandlerDelegate.C2908a.m20820t(this, str);
    }

    @Override // com.bluelinelabs.conductor.internal.LifecycleHandlerDelegate, android.app.Application.ActivityLifecycleCallbacks
    public void onActivityCreated(Activity activity, Bundle bundle) {
        LifecycleHandlerDelegate.C2908a.m20821u(this, activity, bundle);
    }

    @Override // com.bluelinelabs.conductor.internal.LifecycleHandlerDelegate, android.app.Application.ActivityLifecycleCallbacks
    public void onActivityDestroyed(Activity activity) {
        LifecycleHandlerDelegate.C2908a.m20822v(this, activity);
    }

    @Override // com.bluelinelabs.conductor.internal.LifecycleHandlerDelegate, android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPaused(Activity activity) {
        LifecycleHandlerDelegate.C2908a.m20823w(this, activity);
    }

    @Override // com.bluelinelabs.conductor.internal.LifecycleHandlerDelegate, android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPreDestroyed(Activity activity) {
        LifecycleHandlerDelegate.C2908a.m20824x(this, activity);
    }

    @Override // androidx.fragment.app.Fragment
    public void onActivityResult(int requestCode, int resultCode, Intent data) {
        super.onActivityResult(requestCode, resultCode, data);
        handleOnActivityResult(requestCode, resultCode, data);
    }

    @Override // com.bluelinelabs.conductor.internal.LifecycleHandlerDelegate, android.app.Application.ActivityLifecycleCallbacks
    public void onActivityResumed(Activity activity) {
        LifecycleHandlerDelegate.C2908a.m20825y(this, activity);
    }

    @Override // com.bluelinelabs.conductor.internal.LifecycleHandlerDelegate, android.app.Application.ActivityLifecycleCallbacks
    public void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
        LifecycleHandlerDelegate.C2908a.m20826z(this, activity, bundle);
    }

    @Override // com.bluelinelabs.conductor.internal.LifecycleHandlerDelegate, android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStarted(Activity activity) {
        LifecycleHandlerDelegate.C2908a.m20798A(this, activity);
    }

    @Override // com.bluelinelabs.conductor.internal.LifecycleHandlerDelegate, android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStopped(Activity activity) {
        LifecycleHandlerDelegate.C2908a.m20799B(this, activity);
    }

    @Override // androidx.fragment.app.Fragment
    public void onAttach(Context context) {
        super.onAttach(context);
        handleOnAttach(context);
    }

    @Override // androidx.fragment.app.Fragment
    public void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        handleOnCreate(savedInstanceState);
    }

    @Override // androidx.fragment.app.Fragment
    public void onCreateOptionsMenu(Menu menu, MenuInflater inflater) {
        super.onCreateOptionsMenu(menu, inflater);
        handleOnCreateOptionsMenu(menu, inflater);
    }

    @Override // androidx.fragment.app.Fragment
    public void onDestroy() {
        super.onDestroy();
        handleOnDestroy();
    }

    @Override // androidx.fragment.app.Fragment
    public void onDetach() {
        super.onDetach();
        handleOnDetach();
    }

    @Override // androidx.fragment.app.Fragment
    public boolean onOptionsItemSelected(MenuItem item) {
        return handleOnOptionsItemSelected(item, new C2905a(item));
    }

    @Override // androidx.fragment.app.Fragment
    public void onPrepareOptionsMenu(Menu menu) {
        super.onPrepareOptionsMenu(menu);
        handleOnPrepareOptionsMenu(menu);
    }

    @Override // androidx.fragment.app.Fragment
    public void onRequestPermissionsResult(int requestCode, String[] permissions, int[] grantResults) {
        super.onRequestPermissionsResult(requestCode, permissions, grantResults);
        handleOnRequestPermissionsResult(requestCode, permissions, grantResults);
    }

    @Override // androidx.fragment.app.Fragment
    public void onSaveInstanceState(Bundle outState) {
        super.onSaveInstanceState(outState);
        handleOnSaveInstanceState(outState);
    }

    @Override // p000.xf9
    public void registerActivityListener(Activity activity) {
        handleRegisterActivityListener(activity, this);
    }

    @Override // p000.xf9
    public void registerForActivityResult(String instanceId, int requestCode) {
        handleRegisterForActivityResult(instanceId, requestCode);
    }

    @Override // p000.xf9
    public void requestPermissions(String instanceId, String[] permissions, int requestCode) {
        handleRequestPermissions(instanceId, permissions, requestCode);
    }

    @Override // androidx.fragment.app.Fragment
    public boolean shouldShowRequestPermissionRationale(String permission) {
        return handleShouldShowRequestPermissionRationale(permission, new C2906b(permission));
    }

    @Override // p000.xf9
    public void startActivityForResult(String instanceId, Intent intent, int requestCode, Bundle options) {
        handleStartActivityForResult(instanceId, intent, requestCode, options);
    }

    @Override // p000.xf9
    public void startIntentSenderForResult(String instanceId, IntentSender intent, int requestCode, Intent fillInIntent, int flagsMask, int flagsValues, int extraFlags, Bundle options) {
        handleStartIntentSenderForResult(instanceId, intent, requestCode, fillInIntent, flagsMask, flagsValues, extraFlags, options, new C2907c(intent, requestCode, fillInIntent, flagsMask, flagsValues, extraFlags, options));
    }

    @Override // p000.xf9
    public void unregisterForActivityResults(String instanceId) {
        handleUnregisterForActivityResults(instanceId);
    }

    @Override // p000.xf9
    public AbstractC2903h getRouter(ViewGroup container, Bundle savedInstanceState) {
        return getRouter(container, savedInstanceState, this);
    }
}

package androidx.browser.customtabs;

import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.RemoteException;
import android.support.customtabs.ICustomTabsCallback;
import p000.g15;
import p000.h15;

/* loaded from: classes2.dex */
class CustomTabsClient$2 extends ICustomTabsCallback.Stub {
    private Handler mHandler = new Handler(Looper.getMainLooper());
    final /* synthetic */ h15 this$0;
    final /* synthetic */ g15 val$callback;

    /* renamed from: androidx.browser.customtabs.CustomTabsClient$2$a */
    public class RunnableC0530a implements Runnable {

        /* renamed from: w */
        public final /* synthetic */ int f3083w;

        /* renamed from: x */
        public final /* synthetic */ Bundle f3084x;

        public RunnableC0530a(int i, Bundle bundle) {
            this.f3083w = i;
            this.f3084x = bundle;
        }

        @Override // java.lang.Runnable
        public void run() {
            CustomTabsClient$2.this.val$callback.mo2827d(this.f3083w, this.f3084x);
        }
    }

    /* renamed from: androidx.browser.customtabs.CustomTabsClient$2$b */
    public class RunnableC0531b implements Runnable {

        /* renamed from: w */
        public final /* synthetic */ String f3086w;

        /* renamed from: x */
        public final /* synthetic */ Bundle f3087x;

        public RunnableC0531b(String str, Bundle bundle) {
            this.f3086w = str;
            this.f3087x = bundle;
        }

        @Override // java.lang.Runnable
        public void run() {
            CustomTabsClient$2.this.val$callback.mo2824a(this.f3086w, this.f3087x);
        }
    }

    /* renamed from: androidx.browser.customtabs.CustomTabsClient$2$c */
    public class RunnableC0532c implements Runnable {

        /* renamed from: w */
        public final /* synthetic */ Bundle f3089w;

        public RunnableC0532c(Bundle bundle) {
            this.f3089w = bundle;
        }

        @Override // java.lang.Runnable
        public void run() {
            CustomTabsClient$2.this.val$callback.mo2826c(this.f3089w);
        }
    }

    /* renamed from: androidx.browser.customtabs.CustomTabsClient$2$d */
    public class RunnableC0533d implements Runnable {

        /* renamed from: w */
        public final /* synthetic */ String f3091w;

        /* renamed from: x */
        public final /* synthetic */ Bundle f3092x;

        public RunnableC0533d(String str, Bundle bundle) {
            this.f3091w = str;
            this.f3092x = bundle;
        }

        @Override // java.lang.Runnable
        public void run() {
            CustomTabsClient$2.this.val$callback.mo2828e(this.f3091w, this.f3092x);
        }
    }

    /* renamed from: androidx.browser.customtabs.CustomTabsClient$2$e */
    public class RunnableC0534e implements Runnable {

        /* renamed from: w */
        public final /* synthetic */ int f3095w;

        /* renamed from: x */
        public final /* synthetic */ Uri f3096x;

        /* renamed from: y */
        public final /* synthetic */ boolean f3097y;

        /* renamed from: z */
        public final /* synthetic */ Bundle f3098z;

        public RunnableC0534e(int i, Uri uri, boolean z, Bundle bundle) {
            this.f3095w = i;
            this.f3096x = uri;
            this.f3097y = z;
            this.f3098z = bundle;
        }

        @Override // java.lang.Runnable
        public void run() {
            CustomTabsClient$2.this.val$callback.mo2829f(this.f3095w, this.f3096x, this.f3097y, this.f3098z);
        }
    }

    public CustomTabsClient$2(h15 h15Var, g15 g15Var) {
        this.this$0 = h15Var;
        this.val$callback = g15Var;
    }

    @Override // android.support.customtabs.ICustomTabsCallback
    public void extraCallback(String str, Bundle bundle) throws RemoteException {
        if (this.val$callback == null) {
            return;
        }
        this.mHandler.post(new RunnableC0531b(str, bundle));
    }

    @Override // android.support.customtabs.ICustomTabsCallback
    public Bundle extraCallbackWithResult(String str, Bundle bundle) throws RemoteException {
        g15 g15Var = this.val$callback;
        if (g15Var == null) {
            return null;
        }
        return g15Var.mo2825b(str, bundle);
    }

    @Override // android.support.customtabs.ICustomTabsCallback
    public void onMessageChannelReady(Bundle bundle) throws RemoteException {
        if (this.val$callback == null) {
            return;
        }
        this.mHandler.post(new RunnableC0532c(bundle));
    }

    @Override // android.support.customtabs.ICustomTabsCallback
    public void onNavigationEvent(int i, Bundle bundle) {
        if (this.val$callback == null) {
            return;
        }
        this.mHandler.post(new RunnableC0530a(i, bundle));
    }

    @Override // android.support.customtabs.ICustomTabsCallback
    public void onPostMessage(String str, Bundle bundle) throws RemoteException {
        if (this.val$callback == null) {
            return;
        }
        this.mHandler.post(new RunnableC0533d(str, bundle));
    }

    @Override // android.support.customtabs.ICustomTabsCallback
    public void onRelationshipValidationResult(int i, Uri uri, boolean z, Bundle bundle) throws RemoteException {
        if (this.val$callback == null) {
            return;
        }
        this.mHandler.post(new RunnableC0534e(i, uri, z, bundle));
    }
}

package androidx.browser.customtabs;

import android.app.PendingIntent;
import android.net.Uri;
import android.os.Bundle;
import android.os.IBinder;
import android.os.RemoteException;
import android.support.customtabs.ICustomTabsCallback;
import android.util.Log;
import p000.g15;

/* loaded from: classes2.dex */
public class CustomTabsSessionToken {

    /* renamed from: a */
    public final ICustomTabsCallback f3100a;

    /* renamed from: b */
    public final PendingIntent f3101b;

    /* renamed from: c */
    public final g15 f3102c;

    public static class MockCallback extends ICustomTabsCallback.Stub {
        @Override // android.support.customtabs.ICustomTabsCallback.Stub, android.os.IInterface
        public IBinder asBinder() {
            return this;
        }

        @Override // android.support.customtabs.ICustomTabsCallback
        public void extraCallback(String str, Bundle bundle) {
        }

        @Override // android.support.customtabs.ICustomTabsCallback
        public Bundle extraCallbackWithResult(String str, Bundle bundle) {
            return null;
        }

        @Override // android.support.customtabs.ICustomTabsCallback
        public void onMessageChannelReady(Bundle bundle) {
        }

        @Override // android.support.customtabs.ICustomTabsCallback
        public void onNavigationEvent(int i, Bundle bundle) {
        }

        @Override // android.support.customtabs.ICustomTabsCallback
        public void onPostMessage(String str, Bundle bundle) {
        }

        @Override // android.support.customtabs.ICustomTabsCallback
        public void onRelationshipValidationResult(int i, Uri uri, boolean z, Bundle bundle) {
        }
    }

    /* renamed from: androidx.browser.customtabs.CustomTabsSessionToken$a */
    public class C0537a extends g15 {
        public C0537a() {
        }

        @Override // p000.g15
        /* renamed from: a */
        public void mo2824a(String str, Bundle bundle) {
            try {
                CustomTabsSessionToken.this.f3100a.extraCallback(str, bundle);
            } catch (RemoteException unused) {
                Log.e("CustomTabsSessionToken", "RemoteException during ICustomTabsCallback transaction");
            }
        }

        @Override // p000.g15
        /* renamed from: b */
        public Bundle mo2825b(String str, Bundle bundle) {
            try {
                return CustomTabsSessionToken.this.f3100a.extraCallbackWithResult(str, bundle);
            } catch (RemoteException unused) {
                Log.e("CustomTabsSessionToken", "RemoteException during ICustomTabsCallback transaction");
                return null;
            }
        }

        @Override // p000.g15
        /* renamed from: c */
        public void mo2826c(Bundle bundle) {
            try {
                CustomTabsSessionToken.this.f3100a.onMessageChannelReady(bundle);
            } catch (RemoteException unused) {
                Log.e("CustomTabsSessionToken", "RemoteException during ICustomTabsCallback transaction");
            }
        }

        @Override // p000.g15
        /* renamed from: d */
        public void mo2827d(int i, Bundle bundle) {
            try {
                CustomTabsSessionToken.this.f3100a.onNavigationEvent(i, bundle);
            } catch (RemoteException unused) {
                Log.e("CustomTabsSessionToken", "RemoteException during ICustomTabsCallback transaction");
            }
        }

        @Override // p000.g15
        /* renamed from: e */
        public void mo2828e(String str, Bundle bundle) {
            try {
                CustomTabsSessionToken.this.f3100a.onPostMessage(str, bundle);
            } catch (RemoteException unused) {
                Log.e("CustomTabsSessionToken", "RemoteException during ICustomTabsCallback transaction");
            }
        }

        @Override // p000.g15
        /* renamed from: f */
        public void mo2829f(int i, Uri uri, boolean z, Bundle bundle) {
            try {
                CustomTabsSessionToken.this.f3100a.onRelationshipValidationResult(i, uri, z, bundle);
            } catch (RemoteException unused) {
                Log.e("CustomTabsSessionToken", "RemoteException during ICustomTabsCallback transaction");
            }
        }
    }

    public CustomTabsSessionToken(ICustomTabsCallback iCustomTabsCallback, PendingIntent pendingIntent) {
        if (iCustomTabsCallback == null && pendingIntent == null) {
            throw new IllegalStateException("CustomTabsSessionToken must have either a session id or a callback (or both).");
        }
        this.f3100a = iCustomTabsCallback;
        this.f3101b = pendingIntent;
        this.f3102c = iCustomTabsCallback == null ? null : new C0537a();
    }

    /* renamed from: a */
    public IBinder m2821a() {
        ICustomTabsCallback iCustomTabsCallback = this.f3100a;
        if (iCustomTabsCallback == null) {
            return null;
        }
        return iCustomTabsCallback.asBinder();
    }

    /* renamed from: b */
    public final IBinder m2822b() {
        ICustomTabsCallback iCustomTabsCallback = this.f3100a;
        if (iCustomTabsCallback != null) {
            return iCustomTabsCallback.asBinder();
        }
        throw new IllegalStateException("CustomTabSessionToken must have valid binder or pending session");
    }

    /* renamed from: c */
    public PendingIntent m2823c() {
        return this.f3101b;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof CustomTabsSessionToken)) {
            return false;
        }
        CustomTabsSessionToken customTabsSessionToken = (CustomTabsSessionToken) obj;
        PendingIntent m2823c = customTabsSessionToken.m2823c();
        PendingIntent pendingIntent = this.f3101b;
        if ((pendingIntent == null) != (m2823c == null)) {
            return false;
        }
        return pendingIntent != null ? pendingIntent.equals(m2823c) : m2822b().equals(customTabsSessionToken.m2822b());
    }

    public int hashCode() {
        PendingIntent pendingIntent = this.f3101b;
        return pendingIntent != null ? pendingIntent.hashCode() : m2822b().hashCode();
    }
}

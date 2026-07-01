package androidx.work.impl.constraints.trackers;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;
import p000.o5c;
import p000.r5c;
import p000.t4c;
import p000.v4c;
import p000.wc4;
import p000.wq9;
import p000.ynj;

/* loaded from: classes.dex */
public final class NetworkStateTracker24 extends wc4 {

    /* renamed from: f */
    public final ConnectivityManager f11498f;

    /* renamed from: g */
    public final NetworkStateTracker24$networkCallback$1 f11499g;

    /* JADX WARN: Type inference failed for: r1v4, types: [androidx.work.impl.constraints.trackers.NetworkStateTracker24$networkCallback$1] */
    public NetworkStateTracker24(Context context, ynj ynjVar) {
        super(context, ynjVar);
        this.f11498f = (ConnectivityManager) m107420d().getSystemService("connectivity");
        this.f11499g = new ConnectivityManager.NetworkCallback() { // from class: androidx.work.impl.constraints.trackers.NetworkStateTracker24$networkCallback$1
            @Override // android.net.ConnectivityManager.NetworkCallback
            public void onCapabilitiesChanged(Network network, NetworkCapabilities capabilities) {
                String str;
                ConnectivityManager connectivityManager;
                wq9 m108276e = wq9.m108276e();
                str = r5c.f90849a;
                m108276e.mo94297a(str, "Network capabilities changed: " + capabilities);
                NetworkStateTracker24 networkStateTracker24 = NetworkStateTracker24.this;
                connectivityManager = networkStateTracker24.f11498f;
                networkStateTracker24.m107422g(r5c.m87933c(connectivityManager));
            }

            @Override // android.net.ConnectivityManager.NetworkCallback
            public void onLost(Network network) {
                String str;
                ConnectivityManager connectivityManager;
                wq9 m108276e = wq9.m108276e();
                str = r5c.f90849a;
                m108276e.mo94297a(str, "Network connection lost");
                NetworkStateTracker24 networkStateTracker24 = NetworkStateTracker24.this;
                connectivityManager = networkStateTracker24.f11498f;
                networkStateTracker24.m107422g(r5c.m87933c(connectivityManager));
            }
        };
    }

    @Override // p000.wc4
    /* renamed from: h */
    public void mo13902h() {
        String str;
        String str2;
        String str3;
        try {
            wq9 m108276e = wq9.m108276e();
            str3 = r5c.f90849a;
            m108276e.mo94297a(str3, "Registering network callback");
            v4c.m103388a(this.f11498f, this.f11499g);
        } catch (IllegalArgumentException e) {
            wq9 m108276e2 = wq9.m108276e();
            str2 = r5c.f90849a;
            m108276e2.mo94300d(str2, "Received exception while registering network callback", e);
        } catch (SecurityException e2) {
            wq9 m108276e3 = wq9.m108276e();
            str = r5c.f90849a;
            m108276e3.mo94300d(str, "Received exception while registering network callback", e2);
        }
    }

    @Override // p000.wc4
    /* renamed from: i */
    public void mo13903i() {
        String str;
        String str2;
        String str3;
        try {
            wq9 m108276e = wq9.m108276e();
            str3 = r5c.f90849a;
            m108276e.mo94297a(str3, "Unregistering network callback");
            t4c.m98053c(this.f11498f, this.f11499g);
        } catch (IllegalArgumentException e) {
            wq9 m108276e2 = wq9.m108276e();
            str2 = r5c.f90849a;
            m108276e2.mo94300d(str2, "Received exception while unregistering network callback", e);
        } catch (SecurityException e2) {
            wq9 m108276e3 = wq9.m108276e();
            str = r5c.f90849a;
            m108276e3.mo94300d(str, "Received exception while unregistering network callback", e2);
        }
    }

    @Override // p000.wc4
    /* renamed from: k, reason: merged with bridge method [inline-methods] */
    public o5c mo13907e() {
        return r5c.m87933c(this.f11498f);
    }
}

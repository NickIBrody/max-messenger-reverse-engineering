package ru.p033ok.android.externcalls.sdk.net.internal;

import kotlin.Metadata;
import p000.e5c;
import p000.k3k;
import p000.m3k;
import p000.nl0;
import p000.x91;
import ru.p033ok.android.externcalls.sdk.net.NetworkConnectionManager;

@Metadata(m47686d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\t\u0010\nJ\u0019\u0010\u000b\u001a\u00020\b2\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016¢\u0006\u0004\b\u000b\u0010\nJ\u0017\u0010\u000e\u001a\u00020\b2\u0006\u0010\r\u001a\u00020\fH\u0016¢\u0006\u0004\b\u000e\u0010\u000fJ\u0017\u0010\u0010\u001a\u00020\b2\u0006\u0010\r\u001a\u00020\fH\u0016¢\u0006\u0004\b\u0010\u0010\u000fJ\u0018\u0010\u0012\u001a\u00020\b2\u0006\u0010\r\u001a\u00020\u0011H\u0096\u0002¢\u0006\u0004\b\u0012\u0010\u0013J\u0018\u0010\u0014\u001a\u00020\b2\u0006\u0010\r\u001a\u00020\u0011H\u0096\u0002¢\u0006\u0004\b\u0014\u0010\u0013R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0015R\u0014\u0010\u0019\u001a\u00020\u00168VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0017\u0010\u0018¨\u0006\u001a"}, m47687d2 = {"Lru/ok/android/externcalls/sdk/net/internal/NetworkConnectionManagerImpl;", "Lru/ok/android/externcalls/sdk/net/NetworkConnectionManager;", "Lx91;", "call", "<init>", "(Lx91;)V", "Lnl0;", "callback", "Lpkk;", "registerBadConnectionCallback", "(Lnl0;)V", "unregisterBadConnectionCallback", "Le5c;", "listener", "addNetworkConnectivityListener", "(Le5c;)V", "removeNetworkConnectivityListener", "Lm3k;", "plusAssign", "(Lm3k;)V", "minusAssign", "Lx91;", "Lk3k;", "getTopology", "()Lk3k;", "topology", "calls-sdk_release"}, m47688k = 1, m47689mv = {1, 9, 0}, m47691xi = 48)
/* loaded from: classes6.dex */
public final class NetworkConnectionManagerImpl implements NetworkConnectionManager {
    private final x91 call;

    public NetworkConnectionManagerImpl(x91 x91Var) {
        this.call = x91Var;
    }

    @Override // ru.p033ok.android.externcalls.sdk.net.NetworkConnectionManager
    public void addNetworkConnectivityListener(e5c listener) {
        this.call.m109592U(listener);
    }

    @Override // ru.p033ok.android.externcalls.sdk.net.NetworkConnectionManager
    public k3k getTopology() {
        return this.call.m109682u2();
    }

    @Override // ru.p033ok.android.externcalls.sdk.net.NetworkConnectionManager
    public void minusAssign(m3k listener) {
        this.call.m109615b2(listener);
    }

    @Override // ru.p033ok.android.externcalls.sdk.net.NetworkConnectionManager
    public void plusAssign(m3k listener) {
        this.call.m109601X(listener);
    }

    @Override // ru.p033ok.android.externcalls.sdk.net.NetworkConnectionManager
    public void registerBadConnectionCallback(nl0 callback) {
        this.call.m109588S1(callback);
    }

    @Override // ru.p033ok.android.externcalls.sdk.net.NetworkConnectionManager
    public void removeNetworkConnectivityListener(e5c listener) {
        this.call.m109603X1(listener);
    }

    @Override // ru.p033ok.android.externcalls.sdk.net.NetworkConnectionManager
    public void unregisterBadConnectionCallback(nl0 callback) {
        this.call.m109686v2(callback);
    }
}

package androidx.browser.trusted;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.support.customtabs.trusted.ITrustedWebActivityService;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p000.t52;
import p000.vj9;

/* loaded from: classes2.dex */
class ConnectionHolder implements ServiceConnection {
    private static final int STATE_AWAITING_CONNECTION = 0;
    private static final int STATE_CANCELLED = 3;
    private static final int STATE_CONNECTED = 1;
    private static final int STATE_DISCONNECTED = 2;
    private Exception mCancellationException;
    private final Runnable mCloseRunnable;
    private List<t52.C15412a> mCompleters;
    private C0543b mService;
    private int mState;
    private final C0540a mWrapperFactory;

    /* renamed from: androidx.browser.trusted.ConnectionHolder$a */
    public static class C0540a {
        /* renamed from: a */
        public C0543b m2831a(ComponentName componentName, IBinder iBinder) {
            return new C0543b(ITrustedWebActivityService.Stub.asInterface(iBinder), componentName);
        }
    }

    public ConnectionHolder(Runnable runnable) {
        this(runnable, new C0540a());
    }

    /* renamed from: a */
    public static /* synthetic */ Object m2830a(ConnectionHolder connectionHolder, t52.C15412a c15412a) {
        int i = connectionHolder.mState;
        if (i == 0) {
            connectionHolder.mCompleters.add(c15412a);
        } else {
            if (i != 1) {
                if (i == 2) {
                    throw new IllegalStateException("Service has been disconnected.");
                }
                if (i != 3) {
                    throw new IllegalStateException("Connection state is invalid");
                }
                throw connectionHolder.mCancellationException;
            }
            C0543b c0543b = connectionHolder.mService;
            if (c0543b == null) {
                throw new IllegalStateException("ConnectionHolder state is incorrect.");
            }
            c15412a.m98069c(c0543b);
        }
        return "ConnectionHolder, state = " + connectionHolder.mState;
    }

    public void cancel(Exception exc) {
        Iterator<t52.C15412a> it = this.mCompleters.iterator();
        while (it.hasNext()) {
            it.next().m98072f(exc);
        }
        this.mCompleters.clear();
        this.mCloseRunnable.run();
        this.mState = 3;
        this.mCancellationException = exc;
    }

    public vj9 getServiceWrapper() {
        return t52.m98066a(new t52.InterfaceC15414c() { // from class: androidx.browser.trusted.a
            @Override // p000.t52.InterfaceC15414c
            /* renamed from: a */
            public final Object mo1888a(t52.C15412a c15412a) {
                return ConnectionHolder.m2830a(ConnectionHolder.this, c15412a);
            }
        });
    }

    @Override // android.content.ServiceConnection
    public void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        this.mService = this.mWrapperFactory.m2831a(componentName, iBinder);
        Iterator<t52.C15412a> it = this.mCompleters.iterator();
        while (it.hasNext()) {
            it.next().m98069c(this.mService);
        }
        this.mCompleters.clear();
        this.mState = 1;
    }

    @Override // android.content.ServiceConnection
    public void onServiceDisconnected(ComponentName componentName) {
        this.mService = null;
        this.mCloseRunnable.run();
        this.mState = 2;
    }

    public ConnectionHolder(Runnable runnable, C0540a c0540a) {
        this.mState = 0;
        this.mCompleters = new ArrayList();
        this.mCloseRunnable = runnable;
        this.mWrapperFactory = c0540a;
    }
}

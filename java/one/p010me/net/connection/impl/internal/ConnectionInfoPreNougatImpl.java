package one.p010me.net.connection.impl.internal;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import java.util.Iterator;
import java.util.Set;
import kotlin.Metadata;
import p000.fu7;
import p000.iu7;
import p000.ja4;
import p000.jy8;
import p000.mp9;
import p000.nd4;
import p000.pkk;
import p000.vb4;
import p000.xd5;
import p000.zt7;

/* loaded from: classes4.dex */
public abstract class ConnectionInfoPreNougatImpl implements ja4 {

    /* renamed from: d */
    public static final C10896a f72250d = new C10896a(null);

    /* renamed from: e */
    public static final String f72251e = ConnectionInfoPreNougatImpl.class.getName();

    /* renamed from: b */
    public volatile vb4 f72252b;

    /* renamed from: c */
    public final Set f72253c;

    @Metadata(m47686d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0082\u0004\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"}, m47687d2 = {"Lone/me/net/connection/impl/internal/ConnectionInfoPreNougatImpl$NetworkChangesReceiver;", "Landroid/content/BroadcastReceiver;", "<init>", "(Lone/me/net/connection/impl/internal/ConnectionInfoPreNougatImpl;)V", "Landroid/content/Context;", "context", "Landroid/content/Intent;", "intent", "Lpkk;", "onReceive", "(Landroid/content/Context;Landroid/content/Intent;)V", "default_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
    public final class NetworkChangesReceiver extends BroadcastReceiver {

        /* renamed from: one.me.net.connection.impl.internal.ConnectionInfoPreNougatImpl$NetworkChangesReceiver$a */
        public static final /* synthetic */ class C10895a implements nd4, fu7 {

            /* renamed from: w */
            public static final C10895a f72254w = new C10895a();

            @Override // p000.nd4
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final void accept(ja4.InterfaceC6393c interfaceC6393c) {
                interfaceC6393c.mo26577a();
            }

            public final boolean equals(Object obj) {
                if ((obj instanceof nd4) && (obj instanceof fu7)) {
                    return jy8.m45881e(getFunctionDelegate(), ((fu7) obj).getFunctionDelegate());
                }
                return false;
            }

            @Override // p000.fu7
            public final zt7 getFunctionDelegate() {
                return new iu7(1, ja4.InterfaceC6393c.class, "onConnectionTypeChange", "onConnectionTypeChange()V", 0);
            }

            public final int hashCode() {
                return getFunctionDelegate().hashCode();
            }
        }

        public NetworkChangesReceiver() {
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            ConnectionInfoPreNougatImpl connectionInfoPreNougatImpl = ConnectionInfoPreNougatImpl.this;
            connectionInfoPreNougatImpl.f72252b = connectionInfoPreNougatImpl.m70170l();
            mp9.m52688f(ConnectionInfoPreNougatImpl.f72250d.m70172a(), "onReceive, connectionType=" + ConnectionInfoPreNougatImpl.this.mo44149a().m103825j(), null, 4, null);
            ConnectionInfoPreNougatImpl.this.m70169m(C10895a.f72254w);
        }
    }

    /* renamed from: one.me.net.connection.impl.internal.ConnectionInfoPreNougatImpl$a */
    public static final class C10896a {
        public /* synthetic */ C10896a(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final String m70172a() {
            return ConnectionInfoPreNougatImpl.f72251e;
        }

        public C10896a() {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: m */
    public final void m70169m(nd4 nd4Var) {
        synchronized (this) {
            try {
                Iterator it = this.f72253c.iterator();
                while (it.hasNext()) {
                    nd4Var.accept((ja4.InterfaceC6393c) it.next());
                }
                pkk pkkVar = pkk.f85235a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // p000.ja4
    /* renamed from: a */
    public abstract vb4 mo44149a();

    /* renamed from: l */
    public abstract vb4 m70170l();
}

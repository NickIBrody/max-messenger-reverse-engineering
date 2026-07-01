package androidx.mediarouter.media;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.Build;
import android.os.Bundle;
import android.os.DeadObjectException;
import android.os.Handler;
import android.os.IBinder;
import android.os.Message;
import android.os.Messenger;
import android.os.RemoteException;
import android.util.Log;
import android.util.SparseArray;
import androidx.mediarouter.media.MediaRouteProvider;
import androidx.mediarouter.media.MediaRouter;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p000.bpa;
import p000.cpa;
import ru.cprocsp.ACSPTLSProxy.tools.Constants;

/* loaded from: classes2.dex */
final class RegisteredMediaRouteProvider extends MediaRouteProvider implements ServiceConnection {
    private Connection mActiveConnection;
    private boolean mBound;
    private final ComponentName mComponentName;
    private boolean mConnectionReady;
    private InterfaceC1757a mControllerCallback;
    private final ArrayList<InterfaceC1758b> mControllerConnections;
    final PrivateHandler mPrivateHandler;
    private boolean mStarted;
    static final String TAG = "MediaRouteProviderProxy";
    static final boolean DEBUG = Log.isLoggable(TAG, 3);

    public final class Connection implements IBinder.DeathRecipient {
        private int mPendingRegisterRequestId;
        private final ReceiveHandler mReceiveHandler;
        private final Messenger mReceiveMessenger;
        private final Messenger mServiceMessenger;
        private int mServiceVersion;
        private int mNextRequestId = 1;
        private int mNextControllerId = 1;
        private final SparseArray<MediaRouter.AbstractC1745c> mPendingCallbacks = new SparseArray<>();

        /* renamed from: androidx.mediarouter.media.RegisteredMediaRouteProvider$Connection$a */
        public class RunnableC1755a implements Runnable {
            public RunnableC1755a() {
            }

            @Override // java.lang.Runnable
            public void run() {
                Connection.this.failPendingCallbacks();
            }
        }

        /* renamed from: androidx.mediarouter.media.RegisteredMediaRouteProvider$Connection$b */
        public class RunnableC1756b implements Runnable {
            public RunnableC1756b() {
            }

            @Override // java.lang.Runnable
            public void run() {
                Connection connection = Connection.this;
                RegisteredMediaRouteProvider.this.onConnectionDied(connection);
            }
        }

        public Connection(Messenger messenger) {
            this.mServiceMessenger = messenger;
            ReceiveHandler receiveHandler = new ReceiveHandler(this);
            this.mReceiveHandler = receiveHandler;
            this.mReceiveMessenger = new Messenger(receiveHandler);
        }

        private boolean sendRequest(int i, int i2, int i3, Object obj, Bundle bundle) {
            Message obtain = Message.obtain();
            obtain.what = i;
            obtain.arg1 = i2;
            obtain.arg2 = i3;
            obtain.obj = obj;
            obtain.setData(bundle);
            obtain.replyTo = this.mReceiveMessenger;
            try {
                this.mServiceMessenger.send(obtain);
                return true;
            } catch (DeadObjectException unused) {
                return false;
            } catch (RemoteException e) {
                if (i == 2) {
                    return false;
                }
                Log.e(RegisteredMediaRouteProvider.TAG, "Could not send message to service.", e);
                return false;
            }
        }

        public void addMemberRoute(int i, String str) {
            Bundle bundle = new Bundle();
            bundle.putString("memberRouteId", str);
            int i2 = this.mNextRequestId;
            this.mNextRequestId = i2 + 1;
            sendRequest(12, i2, i, null, bundle);
        }

        @Override // android.os.IBinder.DeathRecipient
        public void binderDied() {
            RegisteredMediaRouteProvider.this.mPrivateHandler.post(new RunnableC1756b());
        }

        public int createDynamicGroupRouteController(String str, MediaRouter.AbstractC1745c abstractC1745c) {
            int i = this.mNextControllerId;
            this.mNextControllerId = i + 1;
            int i2 = this.mNextRequestId;
            this.mNextRequestId = i2 + 1;
            Bundle bundle = new Bundle();
            bundle.putString("memberRouteId", str);
            sendRequest(11, i2, i, null, bundle);
            this.mPendingCallbacks.put(i2, abstractC1745c);
            return i;
        }

        public int createRouteController(String str, String str2) {
            int i = this.mNextControllerId;
            this.mNextControllerId = i + 1;
            Bundle bundle = new Bundle();
            bundle.putString("routeId", str);
            bundle.putString("routeGroupId", str2);
            int i2 = this.mNextRequestId;
            this.mNextRequestId = i2 + 1;
            sendRequest(3, i2, i, null, bundle);
            return i;
        }

        public void dispose() {
            sendRequest(2, 0, 0, null, null);
            this.mReceiveHandler.dispose();
            this.mServiceMessenger.getBinder().unlinkToDeath(this, 0);
            RegisteredMediaRouteProvider.this.mPrivateHandler.post(new RunnableC1755a());
        }

        public void failPendingCallbacks() {
            int size = this.mPendingCallbacks.size();
            for (int i = 0; i < size; i++) {
                this.mPendingCallbacks.valueAt(i).mo11717a(null, null);
            }
            this.mPendingCallbacks.clear();
        }

        public boolean onControlRequestFailed(int i, String str, Bundle bundle) {
            MediaRouter.AbstractC1745c abstractC1745c = this.mPendingCallbacks.get(i);
            if (abstractC1745c == null) {
                return false;
            }
            this.mPendingCallbacks.remove(i);
            abstractC1745c.mo11717a(str, bundle);
            return true;
        }

        public boolean onControlRequestSucceeded(int i, Bundle bundle) {
            MediaRouter.AbstractC1745c abstractC1745c = this.mPendingCallbacks.get(i);
            if (abstractC1745c == null) {
                return false;
            }
            this.mPendingCallbacks.remove(i);
            abstractC1745c.mo11718b(bundle);
            return true;
        }

        public void onControllerReleasedByProvider(int i) {
            RegisteredMediaRouteProvider.this.onConnectionControllerReleasedByProvider(this, i);
        }

        public boolean onDescriptorChanged(Bundle bundle) {
            if (this.mServiceVersion == 0) {
                return false;
            }
            RegisteredMediaRouteProvider.this.onConnectionDescriptorChanged(this, C1776h.m12043b(bundle));
            return true;
        }

        public void onDynamicGroupRouteControllerCreated(int i, Bundle bundle) {
            MediaRouter.AbstractC1745c abstractC1745c = this.mPendingCallbacks.get(i);
            if (bundle == null || !bundle.containsKey("routeId")) {
                abstractC1745c.mo11717a("DynamicGroupRouteController is created without valid route id.", bundle);
            } else {
                this.mPendingCallbacks.remove(i);
                abstractC1745c.mo11718b(bundle);
            }
        }

        public boolean onDynamicRouteDescriptorsChanged(int i, Bundle bundle) {
            if (this.mServiceVersion == 0) {
                return false;
            }
            Bundle bundle2 = (Bundle) bundle.getParcelable("groupRoute");
            C1775g m11998e = bundle2 != null ? C1775g.m11998e(bundle2) : null;
            ArrayList parcelableArrayList = bundle.getParcelableArrayList("dynamicRoutes");
            ArrayList arrayList = new ArrayList();
            Iterator it = parcelableArrayList.iterator();
            while (it.hasNext()) {
                arrayList.add(MediaRouteProvider.AbstractC1729b.c.m11738a((Bundle) it.next()));
            }
            RegisteredMediaRouteProvider.this.onDynamicRouteDescriptorChanged(this, i, m11998e, arrayList);
            return true;
        }

        public boolean onGenericFailure(int i) {
            if (i == this.mPendingRegisterRequestId) {
                this.mPendingRegisterRequestId = 0;
                RegisteredMediaRouteProvider.this.onConnectionError(this, "Registration failed");
            }
            MediaRouter.AbstractC1745c abstractC1745c = this.mPendingCallbacks.get(i);
            if (abstractC1745c == null) {
                return true;
            }
            this.mPendingCallbacks.remove(i);
            abstractC1745c.mo11717a(null, null);
            return true;
        }

        public boolean onGenericSuccess(int i) {
            return true;
        }

        public boolean onRegistered(int i, int i2, Bundle bundle) {
            if (this.mServiceVersion != 0 || i != this.mPendingRegisterRequestId || i2 < 1) {
                return false;
            }
            this.mPendingRegisterRequestId = 0;
            this.mServiceVersion = i2;
            RegisteredMediaRouteProvider.this.onConnectionDescriptorChanged(this, C1776h.m12043b(bundle));
            RegisteredMediaRouteProvider.this.onConnectionReady(this);
            return true;
        }

        public boolean register() {
            int i = this.mNextRequestId;
            this.mNextRequestId = i + 1;
            this.mPendingRegisterRequestId = i;
            if (!sendRequest(1, i, 4, null, null)) {
                return false;
            }
            try {
                this.mServiceMessenger.getBinder().linkToDeath(this, 0);
                return true;
            } catch (RemoteException unused) {
                binderDied();
                return false;
            }
        }

        public void releaseRouteController(int i) {
            int i2 = this.mNextRequestId;
            this.mNextRequestId = i2 + 1;
            sendRequest(4, i2, i, null, null);
        }

        public void removeMemberRoute(int i, String str) {
            Bundle bundle = new Bundle();
            bundle.putString("memberRouteId", str);
            int i2 = this.mNextRequestId;
            this.mNextRequestId = i2 + 1;
            sendRequest(13, i2, i, null, bundle);
        }

        public void selectRoute(int i) {
            int i2 = this.mNextRequestId;
            this.mNextRequestId = i2 + 1;
            sendRequest(5, i2, i, null, null);
        }

        public boolean sendControlRequest(int i, Intent intent, MediaRouter.AbstractC1745c abstractC1745c) {
            int i2 = this.mNextRequestId;
            this.mNextRequestId = i2 + 1;
            if (!sendRequest(9, i2, i, intent, null)) {
                return false;
            }
            if (abstractC1745c == null) {
                return true;
            }
            this.mPendingCallbacks.put(i2, abstractC1745c);
            return true;
        }

        public void setDiscoveryRequest(bpa bpaVar) {
            int i = this.mNextRequestId;
            this.mNextRequestId = i + 1;
            sendRequest(10, i, 0, bpaVar != null ? bpaVar.m17341a() : null, null);
        }

        public void setVolume(int i, int i2) {
            Bundle bundle = new Bundle();
            bundle.putInt("volume", i2);
            int i3 = this.mNextRequestId;
            this.mNextRequestId = i3 + 1;
            sendRequest(7, i3, i, null, bundle);
        }

        public void unselectRoute(int i, int i2) {
            Bundle bundle = new Bundle();
            bundle.putInt("unselectReason", i2);
            int i3 = this.mNextRequestId;
            this.mNextRequestId = i3 + 1;
            sendRequest(6, i3, i, null, bundle);
        }

        public void updateMemberRoutes(int i, List<String> list) {
            Bundle bundle = new Bundle();
            bundle.putStringArrayList("memberRouteIds", new ArrayList<>(list));
            int i2 = this.mNextRequestId;
            this.mNextRequestId = i2 + 1;
            sendRequest(14, i2, i, null, bundle);
        }

        public void updateVolume(int i, int i2) {
            Bundle bundle = new Bundle();
            bundle.putInt("volume", i2);
            int i3 = this.mNextRequestId;
            this.mNextRequestId = i3 + 1;
            sendRequest(8, i3, i, null, bundle);
        }
    }

    public static final class PrivateHandler extends Handler {
    }

    public static final class ReceiveHandler extends Handler {
        private final WeakReference<Connection> mConnectionRef;

        public ReceiveHandler(Connection connection) {
            this.mConnectionRef = new WeakReference<>(connection);
        }

        private boolean processMessage(Connection connection, int i, int i2, int i3, Object obj, Bundle bundle) {
            switch (i) {
                case 0:
                    connection.onGenericFailure(i2);
                    return true;
                case 1:
                    connection.onGenericSuccess(i2);
                    return true;
                case 2:
                    if (obj == null || (obj instanceof Bundle)) {
                        return connection.onRegistered(i2, i3, (Bundle) obj);
                    }
                    return false;
                case 3:
                    if (obj == null || (obj instanceof Bundle)) {
                        return connection.onControlRequestSucceeded(i2, (Bundle) obj);
                    }
                    return false;
                case 4:
                    if (obj == null || (obj instanceof Bundle)) {
                        return connection.onControlRequestFailed(i2, bundle == null ? null : bundle.getString("error"), (Bundle) obj);
                    }
                    return false;
                case 5:
                    if (obj == null || (obj instanceof Bundle)) {
                        return connection.onDescriptorChanged((Bundle) obj);
                    }
                    return false;
                case 6:
                    if (obj instanceof Bundle) {
                        connection.onDynamicGroupRouteControllerCreated(i2, (Bundle) obj);
                        return false;
                    }
                    Log.w(RegisteredMediaRouteProvider.TAG, "No further information on the dynamic group controller");
                    return false;
                case 7:
                    if (obj == null || (obj instanceof Bundle)) {
                        return connection.onDynamicRouteDescriptorsChanged(i3, (Bundle) obj);
                    }
                    return false;
                case 8:
                    connection.onControllerReleasedByProvider(i3);
                    return false;
                default:
                    return false;
            }
        }

        public void dispose() {
            this.mConnectionRef.clear();
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            Connection connection = this.mConnectionRef.get();
            if (connection == null || processMessage(connection, message.what, message.arg1, message.arg2, message.obj, message.peekData()) || !RegisteredMediaRouteProvider.DEBUG) {
                return;
            }
            Log.d(RegisteredMediaRouteProvider.TAG, "Unhandled message from server: " + message);
        }
    }

    /* renamed from: androidx.mediarouter.media.RegisteredMediaRouteProvider$a */
    public interface InterfaceC1757a {
        /* renamed from: a */
        void mo11956a(MediaRouteProvider.AbstractC1731d abstractC1731d);
    }

    /* renamed from: androidx.mediarouter.media.RegisteredMediaRouteProvider$b */
    public interface InterfaceC1758b {
        /* renamed from: a */
        int mo11957a();

        /* renamed from: b */
        void mo11958b();

        /* renamed from: c */
        void mo11959c(Connection connection);
    }

    /* renamed from: androidx.mediarouter.media.RegisteredMediaRouteProvider$c */
    public final class C1759c extends MediaRouteProvider.AbstractC1729b implements InterfaceC1758b {

        /* renamed from: f */
        public final String f10233f;

        /* renamed from: g */
        public String f10234g;

        /* renamed from: h */
        public String f10235h;

        /* renamed from: i */
        public boolean f10236i;

        /* renamed from: k */
        public int f10238k;

        /* renamed from: l */
        public Connection f10239l;

        /* renamed from: j */
        public int f10237j = -1;

        /* renamed from: m */
        public int f10240m = -1;

        /* renamed from: androidx.mediarouter.media.RegisteredMediaRouteProvider$c$a */
        public class a extends MediaRouter.AbstractC1745c {
            public a() {
            }

            @Override // androidx.mediarouter.media.MediaRouter.AbstractC1745c
            /* renamed from: a */
            public void mo11717a(String str, Bundle bundle) {
                Log.d(RegisteredMediaRouteProvider.TAG, "Error: " + str + ", data: " + bundle);
            }

            @Override // androidx.mediarouter.media.MediaRouter.AbstractC1745c
            /* renamed from: b */
            public void mo11718b(Bundle bundle) {
                C1759c.this.f10234g = bundle.getString("groupableTitle");
                C1759c.this.f10235h = bundle.getString("transferableTitle");
            }
        }

        public C1759c(String str) {
            this.f10233f = str;
        }

        @Override // androidx.mediarouter.media.RegisteredMediaRouteProvider.InterfaceC1758b
        /* renamed from: a */
        public int mo11957a() {
            return this.f10240m;
        }

        @Override // androidx.mediarouter.media.RegisteredMediaRouteProvider.InterfaceC1758b
        /* renamed from: b */
        public void mo11958b() {
            Connection connection = this.f10239l;
            if (connection != null) {
                connection.releaseRouteController(this.f10240m);
                this.f10239l = null;
                this.f10240m = 0;
            }
        }

        @Override // androidx.mediarouter.media.RegisteredMediaRouteProvider.InterfaceC1758b
        /* renamed from: c */
        public void mo11959c(Connection connection) {
            a aVar = new a();
            this.f10239l = connection;
            int createDynamicGroupRouteController = connection.createDynamicGroupRouteController(this.f10233f, aVar);
            this.f10240m = createDynamicGroupRouteController;
            if (this.f10236i) {
                connection.selectRoute(createDynamicGroupRouteController);
                int i = this.f10237j;
                if (i >= 0) {
                    connection.setVolume(this.f10240m, i);
                    this.f10237j = -1;
                }
                int i2 = this.f10238k;
                if (i2 != 0) {
                    connection.updateVolume(this.f10240m, i2);
                    this.f10238k = 0;
                }
            }
        }

        @Override // androidx.mediarouter.media.MediaRouteProvider.AbstractC1731d
        /* renamed from: d */
        public boolean mo11702d(Intent intent, MediaRouter.AbstractC1745c abstractC1745c) {
            Connection connection = this.f10239l;
            if (connection != null) {
                return connection.sendControlRequest(this.f10240m, intent, abstractC1745c);
            }
            return false;
        }

        @Override // androidx.mediarouter.media.MediaRouteProvider.AbstractC1731d
        /* renamed from: e */
        public void mo11703e() {
            RegisteredMediaRouteProvider.this.onControllerReleased(this);
        }

        @Override // androidx.mediarouter.media.MediaRouteProvider.AbstractC1731d
        /* renamed from: f */
        public void mo11720f() {
            this.f10236i = true;
            Connection connection = this.f10239l;
            if (connection != null) {
                connection.selectRoute(this.f10240m);
            }
        }

        @Override // androidx.mediarouter.media.MediaRouteProvider.AbstractC1731d
        /* renamed from: g */
        public void mo11704g(int i) {
            Connection connection = this.f10239l;
            if (connection != null) {
                connection.setVolume(this.f10240m, i);
            } else {
                this.f10237j = i;
                this.f10238k = 0;
            }
        }

        @Override // androidx.mediarouter.media.MediaRouteProvider.AbstractC1731d
        /* renamed from: h */
        public void mo11753h() {
            mo11721i(0);
        }

        @Override // androidx.mediarouter.media.MediaRouteProvider.AbstractC1731d
        /* renamed from: i */
        public void mo11721i(int i) {
            this.f10236i = false;
            Connection connection = this.f10239l;
            if (connection != null) {
                connection.unselectRoute(this.f10240m, i);
            }
        }

        @Override // androidx.mediarouter.media.MediaRouteProvider.AbstractC1731d
        /* renamed from: j */
        public void mo11705j(int i) {
            Connection connection = this.f10239l;
            if (connection != null) {
                connection.updateVolume(this.f10240m, i);
            } else {
                this.f10238k += i;
            }
        }

        @Override // androidx.mediarouter.media.MediaRouteProvider.AbstractC1729b
        /* renamed from: k */
        public String mo11734k() {
            return this.f10234g;
        }

        @Override // androidx.mediarouter.media.MediaRouteProvider.AbstractC1729b
        /* renamed from: l */
        public String mo11735l() {
            return this.f10235h;
        }

        @Override // androidx.mediarouter.media.MediaRouteProvider.AbstractC1729b
        /* renamed from: n */
        public void mo11706n(String str) {
            Connection connection = this.f10239l;
            if (connection != null) {
                connection.addMemberRoute(this.f10240m, str);
            }
        }

        @Override // androidx.mediarouter.media.MediaRouteProvider.AbstractC1729b
        /* renamed from: o */
        public void mo11707o(String str) {
            Connection connection = this.f10239l;
            if (connection != null) {
                connection.removeMemberRoute(this.f10240m, str);
            }
        }

        @Override // androidx.mediarouter.media.MediaRouteProvider.AbstractC1729b
        /* renamed from: p */
        public void mo11708p(List list) {
            Connection connection = this.f10239l;
            if (connection != null) {
                connection.updateMemberRoutes(this.f10240m, list);
            }
        }

        /* renamed from: r */
        public void m11960r(C1775g c1775g, List list) {
            m11736m(c1775g, list);
        }
    }

    /* renamed from: androidx.mediarouter.media.RegisteredMediaRouteProvider$d */
    public final class C1760d extends MediaRouteProvider.AbstractC1731d implements InterfaceC1758b {

        /* renamed from: a */
        public final String f10243a;

        /* renamed from: b */
        public final String f10244b;

        /* renamed from: c */
        public boolean f10245c;

        /* renamed from: d */
        public int f10246d = -1;

        /* renamed from: e */
        public int f10247e;

        /* renamed from: f */
        public Connection f10248f;

        /* renamed from: g */
        public int f10249g;

        public C1760d(String str, String str2) {
            this.f10243a = str;
            this.f10244b = str2;
        }

        @Override // androidx.mediarouter.media.RegisteredMediaRouteProvider.InterfaceC1758b
        /* renamed from: a */
        public int mo11957a() {
            return this.f10249g;
        }

        @Override // androidx.mediarouter.media.RegisteredMediaRouteProvider.InterfaceC1758b
        /* renamed from: b */
        public void mo11958b() {
            Connection connection = this.f10248f;
            if (connection != null) {
                connection.releaseRouteController(this.f10249g);
                this.f10248f = null;
                this.f10249g = 0;
            }
        }

        @Override // androidx.mediarouter.media.RegisteredMediaRouteProvider.InterfaceC1758b
        /* renamed from: c */
        public void mo11959c(Connection connection) {
            this.f10248f = connection;
            int createRouteController = connection.createRouteController(this.f10243a, this.f10244b);
            this.f10249g = createRouteController;
            if (this.f10245c) {
                connection.selectRoute(createRouteController);
                int i = this.f10246d;
                if (i >= 0) {
                    connection.setVolume(this.f10249g, i);
                    this.f10246d = -1;
                }
                int i2 = this.f10247e;
                if (i2 != 0) {
                    connection.updateVolume(this.f10249g, i2);
                    this.f10247e = 0;
                }
            }
        }

        @Override // androidx.mediarouter.media.MediaRouteProvider.AbstractC1731d
        /* renamed from: d */
        public boolean mo11702d(Intent intent, MediaRouter.AbstractC1745c abstractC1745c) {
            Connection connection = this.f10248f;
            if (connection != null) {
                return connection.sendControlRequest(this.f10249g, intent, abstractC1745c);
            }
            return false;
        }

        @Override // androidx.mediarouter.media.MediaRouteProvider.AbstractC1731d
        /* renamed from: e */
        public void mo11703e() {
            RegisteredMediaRouteProvider.this.onControllerReleased(this);
        }

        @Override // androidx.mediarouter.media.MediaRouteProvider.AbstractC1731d
        /* renamed from: f */
        public void mo11720f() {
            this.f10245c = true;
            Connection connection = this.f10248f;
            if (connection != null) {
                connection.selectRoute(this.f10249g);
            }
        }

        @Override // androidx.mediarouter.media.MediaRouteProvider.AbstractC1731d
        /* renamed from: g */
        public void mo11704g(int i) {
            Connection connection = this.f10248f;
            if (connection != null) {
                connection.setVolume(this.f10249g, i);
            } else {
                this.f10246d = i;
                this.f10247e = 0;
            }
        }

        @Override // androidx.mediarouter.media.MediaRouteProvider.AbstractC1731d
        /* renamed from: h */
        public void mo11753h() {
            mo11721i(0);
        }

        @Override // androidx.mediarouter.media.MediaRouteProvider.AbstractC1731d
        /* renamed from: i */
        public void mo11721i(int i) {
            this.f10245c = false;
            Connection connection = this.f10248f;
            if (connection != null) {
                connection.unselectRoute(this.f10249g, i);
            }
        }

        @Override // androidx.mediarouter.media.MediaRouteProvider.AbstractC1731d
        /* renamed from: j */
        public void mo11705j(int i) {
            Connection connection = this.f10248f;
            if (connection != null) {
                connection.updateVolume(this.f10249g, i);
            } else {
                this.f10247e += i;
            }
        }
    }

    public RegisteredMediaRouteProvider(Context context, ComponentName componentName) {
        super(context, new MediaRouteProvider.C1730c(componentName));
        this.mControllerConnections = new ArrayList<>();
        this.mComponentName = componentName;
        this.mPrivateHandler = new PrivateHandler();
    }

    private void attachControllersToConnection() {
        int size = this.mControllerConnections.size();
        for (int i = 0; i < size; i++) {
            this.mControllerConnections.get(i).mo11959c(this.mActiveConnection);
        }
    }

    private void bind() {
        if (this.mBound) {
            return;
        }
        boolean z = DEBUG;
        if (z) {
            Log.d(TAG, this + ": Binding");
        }
        Intent intent = new Intent(MediaRouteProviderService.SERVICE_INTERFACE);
        intent.setComponent(this.mComponentName);
        try {
            boolean bindService = getContext().bindService(intent, this, Build.VERSION.SDK_INT >= 29 ? Constants.INTENT_ADDRESS_ID : 1);
            this.mBound = bindService;
            if (bindService || !z) {
                return;
            }
            Log.d(TAG, this + ": Bind failed");
        } catch (SecurityException e) {
            if (DEBUG) {
                Log.d(TAG, this + ": Bind failed", e);
            }
        }
    }

    private MediaRouteProvider.AbstractC1729b createDynamicGroupRouteController(String str) {
        C1776h descriptor = getDescriptor();
        if (descriptor == null) {
            return null;
        }
        List m12045c = descriptor.m12045c();
        int size = m12045c.size();
        for (int i = 0; i < size; i++) {
            if (((C1775g) m12045c.get(i)).m12010m().equals(str)) {
                C1759c c1759c = new C1759c(str);
                this.mControllerConnections.add(c1759c);
                if (this.mConnectionReady) {
                    c1759c.mo11959c(this.mActiveConnection);
                }
                updateBinding();
                return c1759c;
            }
        }
        return null;
    }

    private MediaRouteProvider.AbstractC1731d createRouteController(String str, String str2) {
        C1776h descriptor = getDescriptor();
        if (descriptor == null) {
            return null;
        }
        List m12045c = descriptor.m12045c();
        int size = m12045c.size();
        for (int i = 0; i < size; i++) {
            if (((C1775g) m12045c.get(i)).m12010m().equals(str)) {
                C1760d c1760d = new C1760d(str, str2);
                this.mControllerConnections.add(c1760d);
                if (this.mConnectionReady) {
                    c1760d.mo11959c(this.mActiveConnection);
                }
                updateBinding();
                return c1760d;
            }
        }
        return null;
    }

    private void detachControllersFromConnection() {
        int size = this.mControllerConnections.size();
        for (int i = 0; i < size; i++) {
            this.mControllerConnections.get(i).mo11958b();
        }
    }

    private void disconnect() {
        if (this.mActiveConnection != null) {
            setDescriptor(null);
            this.mConnectionReady = false;
            detachControllersFromConnection();
            this.mActiveConnection.dispose();
            this.mActiveConnection = null;
        }
    }

    private InterfaceC1758b findControllerById(int i) {
        Iterator<InterfaceC1758b> it = this.mControllerConnections.iterator();
        while (it.hasNext()) {
            InterfaceC1758b next = it.next();
            if (next.mo11957a() == i) {
                return next;
            }
        }
        return null;
    }

    private boolean shouldBind() {
        if (this.mStarted) {
            return (getDiscoveryRequest() == null && this.mControllerConnections.isEmpty()) ? false : true;
        }
        return false;
    }

    private void unbind() {
        if (this.mBound) {
            if (DEBUG) {
                Log.d(TAG, this + ": Unbinding");
            }
            this.mBound = false;
            disconnect();
            try {
                getContext().unbindService(this);
            } catch (IllegalArgumentException e) {
                Log.e(TAG, this + ": unbindService failed", e);
            }
        }
    }

    private void updateBinding() {
        if (shouldBind()) {
            bind();
        } else {
            unbind();
        }
    }

    public boolean hasComponentName(String str, String str2) {
        return this.mComponentName.getPackageName().equals(str) && this.mComponentName.getClassName().equals(str2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void onConnectionControllerReleasedByProvider(Connection connection, int i) {
        if (this.mActiveConnection == connection) {
            InterfaceC1758b findControllerById = findControllerById(i);
            InterfaceC1757a interfaceC1757a = this.mControllerCallback;
            if (interfaceC1757a != null && (findControllerById instanceof MediaRouteProvider.AbstractC1731d)) {
                interfaceC1757a.mo11956a((MediaRouteProvider.AbstractC1731d) findControllerById);
            }
            onControllerReleased(findControllerById);
        }
    }

    public void onConnectionDescriptorChanged(Connection connection, C1776h c1776h) {
        if (this.mActiveConnection == connection) {
            if (DEBUG) {
                Log.d(TAG, this + ": Descriptor changed, descriptor=" + c1776h);
            }
            setDescriptor(c1776h);
        }
    }

    public void onConnectionDied(Connection connection) {
        if (this.mActiveConnection == connection) {
            if (DEBUG) {
                Log.d(TAG, this + ": Service connection died");
            }
            disconnect();
        }
    }

    public void onConnectionError(Connection connection, String str) {
        if (this.mActiveConnection == connection) {
            if (DEBUG) {
                Log.d(TAG, this + ": Service connection error - " + str);
            }
            unbind();
        }
    }

    public void onConnectionReady(Connection connection) {
        if (this.mActiveConnection == connection) {
            this.mConnectionReady = true;
            attachControllersToConnection();
            bpa discoveryRequest = getDiscoveryRequest();
            if (discoveryRequest != null) {
                this.mActiveConnection.setDiscoveryRequest(discoveryRequest);
            }
        }
    }

    public void onControllerReleased(InterfaceC1758b interfaceC1758b) {
        this.mControllerConnections.remove(interfaceC1758b);
        interfaceC1758b.mo11958b();
        updateBinding();
    }

    @Override // androidx.mediarouter.media.MediaRouteProvider
    public MediaRouteProvider.AbstractC1729b onCreateDynamicGroupRouteController(String str) {
        if (str != null) {
            return createDynamicGroupRouteController(str);
        }
        throw new IllegalArgumentException("initialMemberRouteId cannot be null.");
    }

    @Override // androidx.mediarouter.media.MediaRouteProvider
    public MediaRouteProvider.AbstractC1731d onCreateRouteController(String str) {
        if (str != null) {
            return createRouteController(str, null);
        }
        throw new IllegalArgumentException("routeId cannot be null");
    }

    @Override // androidx.mediarouter.media.MediaRouteProvider
    public void onDiscoveryRequestChanged(bpa bpaVar) {
        if (this.mConnectionReady) {
            this.mActiveConnection.setDiscoveryRequest(bpaVar);
        }
        updateBinding();
    }

    public void onDynamicRouteDescriptorChanged(Connection connection, int i, C1775g c1775g, List<MediaRouteProvider.AbstractC1729b.c> list) {
        if (this.mActiveConnection == connection) {
            if (DEBUG) {
                Log.d(TAG, this + ": DynamicRouteDescriptors changed, descriptors=" + list);
            }
            InterfaceC1758b findControllerById = findControllerById(i);
            if (findControllerById instanceof C1759c) {
                ((C1759c) findControllerById).m11960r(c1775g, list);
            }
        }
    }

    @Override // android.content.ServiceConnection
    public void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        boolean z = DEBUG;
        if (z) {
            Log.d(TAG, this + ": Connected");
        }
        if (this.mBound) {
            disconnect();
            Messenger messenger = iBinder != null ? new Messenger(iBinder) : null;
            if (!cpa.m24991a(messenger)) {
                Log.e(TAG, this + ": Service returned invalid messenger binder");
                return;
            }
            Connection connection = new Connection(messenger);
            if (connection.register()) {
                this.mActiveConnection = connection;
            } else if (z) {
                Log.d(TAG, this + ": Registration failed");
            }
        }
    }

    @Override // android.content.ServiceConnection
    public void onServiceDisconnected(ComponentName componentName) {
        if (DEBUG) {
            Log.d(TAG, this + ": Service disconnected");
        }
        disconnect();
    }

    public void rebindIfDisconnected() {
        if (this.mActiveConnection == null && shouldBind()) {
            unbind();
            bind();
        }
    }

    public void setControllerCallback(InterfaceC1757a interfaceC1757a) {
        this.mControllerCallback = interfaceC1757a;
    }

    public void start() {
        if (this.mStarted) {
            return;
        }
        if (DEBUG) {
            Log.d(TAG, this + ": Starting");
        }
        this.mStarted = true;
        updateBinding();
    }

    public void stop() {
        if (this.mStarted) {
            if (DEBUG) {
                Log.d(TAG, this + ": Stopping");
            }
            this.mStarted = false;
            updateBinding();
        }
    }

    public String toString() {
        return "Service connection " + this.mComponentName.flattenToShortString();
    }

    @Override // androidx.mediarouter.media.MediaRouteProvider
    public MediaRouteProvider.AbstractC1731d onCreateRouteController(String str, String str2) {
        if (str == null) {
            throw new IllegalArgumentException("routeId cannot be null");
        }
        if (str2 != null) {
            return createRouteController(str, str2);
        }
        throw new IllegalArgumentException("routeGroupId cannot be null");
    }
}

package androidx.mediarouter.media;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.Intent;
import android.media.MediaRoute2Info;
import android.media.MediaRoute2ProviderService;
import android.media.RouteDiscoveryPreference;
import android.media.RoutingSessionInfo;
import android.os.Bundle;
import android.os.DeadObjectException;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.Messenger;
import android.os.RemoteException;
import android.text.TextUtils;
import android.util.Log;
import android.util.SparseArray;
import androidx.mediarouter.media.MediaRouteProvider;
import androidx.mediarouter.media.MediaRouteProviderService;
import androidx.mediarouter.media.MediaRouter;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.UUID;
import p000.C4577ey;
import p000.moa;
import p000.poa;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes2.dex */
public class MediaRoute2ProviderServiceAdapter extends MediaRoute2ProviderService {

    @SuppressLint({"InlinedApi"})
    public static final String SERVICE_INTERFACE = "android.media.MediaRoute2ProviderService";
    private volatile C1776h mProviderDescriptor;
    final MediaRouteProviderService.MediaRouteProviderServiceImplApi30 mServiceImpl;
    private static final String TAG = "MR2ProviderService";
    static final boolean DEBUG = Log.isLoggable(TAG, 3);
    private final Object mLock = new Object();
    final Map<String, C1727c> mSessionRecords = new C4577ey();
    final SparseArray<String> mSessionIdMap = new SparseArray<>();

    public static class IncomingHandler extends Handler {
        private final MediaRoute2ProviderServiceAdapter mServiceAdapter;
        private final String mSessionId;

        public IncomingHandler(MediaRoute2ProviderServiceAdapter mediaRoute2ProviderServiceAdapter, String str) {
            super(Looper.myLooper());
            this.mServiceAdapter = mediaRoute2ProviderServiceAdapter;
            this.mSessionId = str;
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            Messenger messenger = message.replyTo;
            int i = message.what;
            int i2 = message.arg1;
            Object obj = message.obj;
            Bundle data = message.getData();
            if (i == 7) {
                int i3 = data.getInt("volume", -1);
                String string = data.getString("routeId");
                if (i3 < 0 || string == null) {
                    return;
                }
                this.mServiceAdapter.setRouteVolume(string, i3);
                return;
            }
            if (i != 8) {
                if (i == 9 && (obj instanceof Intent)) {
                    this.mServiceAdapter.onControlRequest(messenger, i2, this.mSessionId, (Intent) obj);
                    return;
                }
                return;
            }
            int i4 = data.getInt("volume", 0);
            String string2 = data.getString("routeId");
            if (i4 == 0 || string2 == null) {
                return;
            }
            this.mServiceAdapter.updateRouteVolume(string2, i4);
        }
    }

    /* renamed from: androidx.mediarouter.media.MediaRoute2ProviderServiceAdapter$a */
    public class C1725a extends MediaRouter.AbstractC1745c {

        /* renamed from: a */
        public final /* synthetic */ String f10085a;

        /* renamed from: b */
        public final /* synthetic */ Intent f10086b;

        /* renamed from: c */
        public final /* synthetic */ Messenger f10087c;

        /* renamed from: d */
        public final /* synthetic */ int f10088d;

        public C1725a(String str, Intent intent, Messenger messenger, int i) {
            this.f10085a = str;
            this.f10086b = intent;
            this.f10087c = messenger;
            this.f10088d = i;
        }

        @Override // androidx.mediarouter.media.MediaRouter.AbstractC1745c
        /* renamed from: a */
        public void mo11717a(String str, Bundle bundle) {
            if (MediaRoute2ProviderServiceAdapter.DEBUG) {
                Log.d(MediaRoute2ProviderServiceAdapter.TAG, "Route control request failed, sessionId=" + this.f10085a + ", intent=" + this.f10086b + ", error=" + str + ", data=" + bundle);
            }
            if (str == null) {
                m11719c(this.f10087c, 4, this.f10088d, 0, bundle, null);
                return;
            }
            Bundle bundle2 = new Bundle();
            bundle2.putString("error", str);
            m11719c(this.f10087c, 4, this.f10088d, 0, bundle, bundle2);
        }

        @Override // androidx.mediarouter.media.MediaRouter.AbstractC1745c
        /* renamed from: b */
        public void mo11718b(Bundle bundle) {
            if (MediaRoute2ProviderServiceAdapter.DEBUG) {
                Log.d(MediaRoute2ProviderServiceAdapter.TAG, "Route control request succeeded, sessionId=" + this.f10085a + ", intent=" + this.f10086b + ", data=" + bundle);
            }
            m11719c(this.f10087c, 3, this.f10088d, 0, bundle, null);
        }

        /* renamed from: c */
        public void m11719c(Messenger messenger, int i, int i2, int i3, Object obj, Bundle bundle) {
            Message obtain = Message.obtain();
            obtain.what = i;
            obtain.arg1 = i2;
            obtain.arg2 = i3;
            obtain.obj = obj;
            obtain.setData(bundle);
            try {
                messenger.send(obtain);
            } catch (DeadObjectException unused) {
            } catch (RemoteException e) {
                Log.e(MediaRoute2ProviderServiceAdapter.TAG, "Could not send message to the client.", e);
            }
        }
    }

    /* renamed from: androidx.mediarouter.media.MediaRoute2ProviderServiceAdapter$b */
    public static class C1726b extends MediaRouteProvider.AbstractC1729b {

        /* renamed from: f */
        public final String f10090f;

        /* renamed from: g */
        public final MediaRouteProvider.AbstractC1731d f10091g;

        public C1726b(String str, MediaRouteProvider.AbstractC1731d abstractC1731d) {
            this.f10090f = str;
            this.f10091g = abstractC1731d;
        }

        @Override // androidx.mediarouter.media.MediaRouteProvider.AbstractC1731d
        /* renamed from: d */
        public boolean mo11702d(Intent intent, MediaRouter.AbstractC1745c abstractC1745c) {
            return this.f10091g.mo11702d(intent, abstractC1745c);
        }

        @Override // androidx.mediarouter.media.MediaRouteProvider.AbstractC1731d
        /* renamed from: e */
        public void mo11703e() {
            this.f10091g.mo11703e();
        }

        @Override // androidx.mediarouter.media.MediaRouteProvider.AbstractC1731d
        /* renamed from: f */
        public void mo11720f() {
            this.f10091g.mo11720f();
        }

        @Override // androidx.mediarouter.media.MediaRouteProvider.AbstractC1731d
        /* renamed from: g */
        public void mo11704g(int i) {
            this.f10091g.mo11704g(i);
        }

        @Override // androidx.mediarouter.media.MediaRouteProvider.AbstractC1731d
        /* renamed from: i */
        public void mo11721i(int i) {
            this.f10091g.mo11721i(i);
        }

        @Override // androidx.mediarouter.media.MediaRouteProvider.AbstractC1731d
        /* renamed from: j */
        public void mo11705j(int i) {
            this.f10091g.mo11705j(i);
        }

        @Override // androidx.mediarouter.media.MediaRouteProvider.AbstractC1729b
        /* renamed from: n */
        public void mo11706n(String str) {
        }

        @Override // androidx.mediarouter.media.MediaRouteProvider.AbstractC1729b
        /* renamed from: o */
        public void mo11707o(String str) {
        }

        @Override // androidx.mediarouter.media.MediaRouteProvider.AbstractC1729b
        /* renamed from: p */
        public void mo11708p(List list) {
        }

        /* renamed from: r */
        public String m11722r() {
            return this.f10090f;
        }
    }

    /* renamed from: androidx.mediarouter.media.MediaRoute2ProviderServiceAdapter$c */
    public final class C1727c {

        /* renamed from: a */
        public final Map f10092a;

        /* renamed from: b */
        public final MediaRouteProvider.AbstractC1729b f10093b;

        /* renamed from: c */
        public final long f10094c;

        /* renamed from: d */
        public final int f10095d;

        /* renamed from: e */
        public final WeakReference f10096e;

        /* renamed from: f */
        public boolean f10097f;

        /* renamed from: g */
        public boolean f10098g;

        /* renamed from: h */
        public RoutingSessionInfo f10099h;

        /* renamed from: i */
        public String f10100i;

        /* renamed from: j */
        public String f10101j;

        public C1727c(MediaRoute2ProviderServiceAdapter mediaRoute2ProviderServiceAdapter, MediaRouteProvider.AbstractC1729b abstractC1729b, long j, int i) {
            this(abstractC1729b, j, i, null);
        }

        /* renamed from: a */
        public MediaRouteProvider.AbstractC1731d m11723a(String str) {
            MediaRouteProviderService.MediaRouteProviderServiceImplApi30.ClientRecord clientRecord = (MediaRouteProviderService.MediaRouteProviderServiceImplApi30.ClientRecord) this.f10096e.get();
            return clientRecord != null ? clientRecord.findControllerByRouteId(str) : (MediaRouteProvider.AbstractC1731d) this.f10092a.get(str);
        }

        /* renamed from: b */
        public int m11724b() {
            return this.f10095d;
        }

        /* renamed from: c */
        public MediaRouteProvider.AbstractC1729b m11725c() {
            return this.f10093b;
        }

        /* renamed from: d */
        public final MediaRouteProvider.AbstractC1731d m11726d(String str, String str2) {
            MediaRouteProvider.AbstractC1731d abstractC1731d = (MediaRouteProvider.AbstractC1731d) this.f10092a.get(str);
            if (abstractC1731d != null) {
                return abstractC1731d;
            }
            MediaRouteProvider.AbstractC1731d onCreateRouteController = str2 == null ? MediaRoute2ProviderServiceAdapter.this.getMediaRouteProvider().onCreateRouteController(str) : MediaRoute2ProviderServiceAdapter.this.getMediaRouteProvider().onCreateRouteController(str, str2);
            if (onCreateRouteController != null) {
                this.f10092a.put(str, onCreateRouteController);
            }
            return onCreateRouteController;
        }

        /* renamed from: e */
        public final void m11727e() {
            if (this.f10097f) {
                Log.w(MediaRoute2ProviderServiceAdapter.TAG, "notifySessionCreated: Routing session is already created.");
            } else {
                this.f10097f = true;
                MediaRoute2ProviderServiceAdapter.this.notifySessionCreated(this.f10094c, this.f10099h);
            }
        }

        /* renamed from: f */
        public void m11728f(boolean z) {
            MediaRouteProviderService.MediaRouteProviderServiceImplApi30.ClientRecord clientRecord;
            if (this.f10098g) {
                return;
            }
            if ((this.f10095d & 3) == 3) {
                m11731i(null, this.f10099h, null);
            }
            if (z) {
                this.f10093b.mo11721i(2);
                this.f10093b.mo11703e();
                if ((this.f10095d & 1) == 0 && (clientRecord = (MediaRouteProviderService.MediaRouteProviderServiceImplApi30.ClientRecord) this.f10096e.get()) != null) {
                    MediaRouteProvider.AbstractC1731d abstractC1731d = this.f10093b;
                    if (abstractC1731d instanceof C1726b) {
                        abstractC1731d = ((C1726b) abstractC1731d).f10091g;
                    }
                    clientRecord.releaseControllerByProvider(abstractC1731d, this.f10101j);
                }
            }
            this.f10098g = true;
            MediaRoute2ProviderServiceAdapter.this.notifySessionReleased(this.f10100i);
        }

        /* renamed from: g */
        public final boolean m11729g(String str) {
            MediaRouteProvider.AbstractC1731d abstractC1731d = (MediaRouteProvider.AbstractC1731d) this.f10092a.remove(str);
            if (abstractC1731d == null) {
                return false;
            }
            abstractC1731d.mo11721i(0);
            abstractC1731d.mo11703e();
            return true;
        }

        /* renamed from: h */
        public void m11730h(RoutingSessionInfo routingSessionInfo) {
            CharSequence name;
            String str;
            RoutingSessionInfo.Builder controlHints;
            RoutingSessionInfo build;
            CharSequence name2;
            if (this.f10099h != null) {
                Log.w(MediaRoute2ProviderServiceAdapter.TAG, "setSessionInfo: This shouldn't be called after sessionInfo is set");
                return;
            }
            Messenger messenger = new Messenger(new IncomingHandler(MediaRoute2ProviderServiceAdapter.this, this.f10100i));
            RoutingSessionInfo.Builder m83988a = poa.m83988a(routingSessionInfo);
            Bundle bundle = new Bundle();
            bundle.putParcelable("androidx.mediarouter.media.KEY_MESSENGER", messenger);
            name = routingSessionInfo.getName();
            if (name != null) {
                name2 = routingSessionInfo.getName();
                str = name2.toString();
            } else {
                str = null;
            }
            bundle.putString("androidx.mediarouter.media.KEY_SESSION_NAME", str);
            controlHints = m83988a.setControlHints(bundle);
            build = controlHints.build();
            this.f10099h = build;
        }

        /* renamed from: i */
        public void m11731i(String str, RoutingSessionInfo routingSessionInfo, RoutingSessionInfo routingSessionInfo2) {
            List<String> selectedRoutes = routingSessionInfo == null ? Collections.EMPTY_LIST : routingSessionInfo.getSelectedRoutes();
            List<String> selectedRoutes2 = routingSessionInfo2 == null ? Collections.EMPTY_LIST : routingSessionInfo2.getSelectedRoutes();
            for (String str2 : selectedRoutes2) {
                if (m11723a(str2) == null) {
                    m11726d(str2, str).mo11720f();
                }
            }
            for (String str3 : selectedRoutes) {
                if (!selectedRoutes2.contains(str3)) {
                    m11729g(str3);
                }
            }
        }

        /* renamed from: j */
        public void m11732j(C1775g c1775g, Collection collection) {
            RoutingSessionInfo build;
            RoutingSessionInfo build2;
            RoutingSessionInfo.Builder name;
            RoutingSessionInfo.Builder volume;
            RoutingSessionInfo.Builder volumeMax;
            Bundle controlHints;
            RoutingSessionInfo routingSessionInfo = this.f10099h;
            if (routingSessionInfo == null) {
                Log.w(MediaRoute2ProviderServiceAdapter.TAG, "updateSessionInfo: mSessionInfo is null. This shouldn't happen.");
                return;
            }
            if (c1775g != null && !c1775g.m12021x()) {
                MediaRoute2ProviderServiceAdapter.this.onReleaseSession(0L, this.f10100i);
                return;
            }
            RoutingSessionInfo.Builder m83988a = poa.m83988a(routingSessionInfo);
            if (c1775g != null) {
                this.f10101j = c1775g.m12010m();
                name = m83988a.setName(c1775g.m12013p());
                volume = name.setVolume(c1775g.m12018u());
                volumeMax = volume.setVolumeMax(c1775g.m12020w());
                volumeMax.setVolumeHandling(c1775g.m12019v());
                m83988a.clearSelectedRoutes();
                if (c1775g.m12008k().isEmpty()) {
                    m83988a.addSelectedRoute(this.f10101j);
                } else {
                    Iterator it = c1775g.m12008k().iterator();
                    while (it.hasNext()) {
                        m83988a.addSelectedRoute((String) it.next());
                    }
                }
                controlHints = routingSessionInfo.getControlHints();
                if (controlHints == null) {
                    Log.w(MediaRoute2ProviderServiceAdapter.TAG, "updateSessionInfo: controlHints is null. This shouldn't happen.");
                    controlHints = new Bundle();
                }
                controlHints.putString("androidx.mediarouter.media.KEY_SESSION_NAME", c1775g.m12013p());
                controlHints.putBundle("androidx.mediarouter.media.KEY_GROUP_ROUTE", c1775g.m11999a());
                m83988a.setControlHints(controlHints);
            }
            build = m83988a.build();
            this.f10099h = build;
            if (collection != null && !collection.isEmpty()) {
                m83988a.clearSelectedRoutes();
                m83988a.clearSelectableRoutes();
                m83988a.clearDeselectableRoutes();
                m83988a.clearTransferableRoutes();
                Iterator it2 = collection.iterator();
                boolean z = false;
                while (it2.hasNext()) {
                    MediaRouteProvider.AbstractC1729b.c cVar = (MediaRouteProvider.AbstractC1729b.c) it2.next();
                    String m12010m = cVar.m11739b().m12010m();
                    int i = cVar.f10117b;
                    if (i == 2 || i == 3) {
                        m83988a.addSelectedRoute(m12010m);
                        z = true;
                    }
                    if (cVar.m11741d()) {
                        m83988a.addSelectableRoute(m12010m);
                    }
                    if (cVar.m11743f()) {
                        m83988a.addDeselectableRoute(m12010m);
                    }
                    if (cVar.m11742e()) {
                        m83988a.addTransferableRoute(m12010m);
                    }
                }
                if (z) {
                    build2 = m83988a.build();
                    this.f10099h = build2;
                }
            }
            if (MediaRoute2ProviderServiceAdapter.DEBUG) {
                Log.d(MediaRoute2ProviderServiceAdapter.TAG, "updateSessionInfo: groupRoute=" + c1775g + ", sessionInfo=" + this.f10099h);
            }
            if ((this.f10095d & 5) == 5 && c1775g != null) {
                m11731i(c1775g.m12010m(), routingSessionInfo, this.f10099h);
            }
            if (this.f10097f) {
                MediaRoute2ProviderServiceAdapter.this.notifySessionUpdated(this.f10099h);
            } else {
                m11727e();
            }
        }

        public C1727c(MediaRouteProvider.AbstractC1729b abstractC1729b, long j, int i, MediaRouteProviderService.MediaRouteProviderServiceImplApi30.ClientRecord clientRecord) {
            this.f10092a = new C4577ey();
            this.f10097f = false;
            this.f10093b = abstractC1729b;
            this.f10094c = j;
            this.f10095d = i;
            this.f10096e = new WeakReference(clientRecord);
        }
    }

    public MediaRoute2ProviderServiceAdapter(MediaRouteProviderService.MediaRouteProviderServiceImplApi30 mediaRouteProviderServiceImplApi30) {
        this.mServiceImpl = mediaRouteProviderServiceImplApi30;
    }

    private String assignSessionId(C1727c c1727c) {
        String uuid;
        synchronized (this.mLock) {
            do {
                uuid = UUID.randomUUID().toString();
            } while (this.mSessionRecords.containsKey(uuid));
            c1727c.f10100i = uuid;
            this.mSessionRecords.put(uuid, c1727c);
        }
        return uuid;
    }

    private MediaRouteProvider.AbstractC1731d findControllerByRouteId(String str) {
        ArrayList arrayList = new ArrayList();
        synchronized (this.mLock) {
            arrayList.addAll(this.mSessionRecords.values());
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            MediaRouteProvider.AbstractC1731d m11723a = ((C1727c) it.next()).m11723a(str);
            if (m11723a != null) {
                return m11723a;
            }
        }
        return null;
    }

    private MediaRouteProvider.AbstractC1729b findControllerBySessionId(String str) {
        MediaRouteProvider.AbstractC1729b m11725c;
        synchronized (this.mLock) {
            C1727c c1727c = this.mSessionRecords.get(str);
            m11725c = c1727c == null ? null : c1727c.m11725c();
        }
        return m11725c;
    }

    private C1727c findSessionRecordByController(MediaRouteProvider.AbstractC1729b abstractC1729b) {
        synchronized (this.mLock) {
            try {
                Iterator<Map.Entry<String, C1727c>> it = this.mSessionRecords.entrySet().iterator();
                while (it.hasNext()) {
                    C1727c value = it.next().getValue();
                    if (value.m11725c() == abstractC1729b) {
                        return value;
                    }
                }
                return null;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private C1775g getRouteDescriptor(String str, String str2) {
        if (getMediaRouteProvider() == null || this.mProviderDescriptor == null) {
            Log.w(TAG, str2 + ": no provider info");
            return null;
        }
        for (C1775g c1775g : this.mProviderDescriptor.m12045c()) {
            if (TextUtils.equals(c1775g.m12010m(), str)) {
                return c1775g;
            }
        }
        Log.w(TAG, str2 + ": Couldn't find a route : " + str);
        return null;
    }

    @Override // android.app.Service, android.content.ContextWrapper
    public void attachBaseContext(Context context) {
        super.attachBaseContext(context);
    }

    public MediaRouteProvider getMediaRouteProvider() {
        MediaRouteProviderService m11779v = this.mServiceImpl.m11779v();
        if (m11779v == null) {
            return null;
        }
        return m11779v.getMediaRouteProvider();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v10, types: [androidx.mediarouter.media.MediaRouteProvider$b] */
    public void notifyRouteControllerAdded(MediaRouteProviderService.MediaRouteProviderServiceImplApi30.ClientRecord clientRecord, MediaRouteProvider.AbstractC1731d abstractC1731d, int i, String str, String str2) {
        int i2;
        C1726b c1726b;
        RoutingSessionInfo.Builder name;
        RoutingSessionInfo.Builder volumeHandling;
        RoutingSessionInfo.Builder volume;
        RoutingSessionInfo.Builder volumeMax;
        RoutingSessionInfo build;
        C1775g routeDescriptor = getRouteDescriptor(str2, "notifyRouteControllerAdded");
        if (routeDescriptor == null) {
            return;
        }
        if (abstractC1731d instanceof MediaRouteProvider.AbstractC1729b) {
            i2 = 6;
            c1726b = (MediaRouteProvider.AbstractC1729b) abstractC1731d;
        } else {
            i2 = !routeDescriptor.m12008k().isEmpty() ? 2 : 0;
            c1726b = new C1726b(str2, abstractC1731d);
        }
        C1727c c1727c = new C1727c(c1726b, 0L, i2, clientRecord);
        c1727c.f10101j = str2;
        String assignSessionId = assignSessionId(c1727c);
        this.mSessionIdMap.put(i, assignSessionId);
        name = moa.m52604a(assignSessionId, str).setName(routeDescriptor.m12013p());
        volumeHandling = name.setVolumeHandling(routeDescriptor.m12019v());
        volume = volumeHandling.setVolume(routeDescriptor.m12018u());
        volumeMax = volume.setVolumeMax(routeDescriptor.m12020w());
        if (routeDescriptor.m12008k().isEmpty()) {
            volumeMax.addSelectedRoute(str2);
        } else {
            Iterator it = routeDescriptor.m12008k().iterator();
            while (it.hasNext()) {
                volumeMax.addSelectedRoute((String) it.next());
            }
        }
        build = volumeMax.build();
        c1727c.m11730h(build);
    }

    public void notifyRouteControllerRemoved(int i) {
        C1727c remove;
        String str = this.mSessionIdMap.get(i);
        if (str == null) {
            return;
        }
        this.mSessionIdMap.remove(i);
        synchronized (this.mLock) {
            remove = this.mSessionRecords.remove(str);
        }
        if (remove != null) {
            remove.m11728f(false);
        }
    }

    public void onControlRequest(Messenger messenger, int i, String str, Intent intent) {
        RoutingSessionInfo sessionInfo;
        sessionInfo = getSessionInfo(str);
        if (sessionInfo == null) {
            Log.w(TAG, "onCustomCommand: Couldn't find a session");
            return;
        }
        MediaRouteProvider.AbstractC1729b findControllerBySessionId = findControllerBySessionId(str);
        if (findControllerBySessionId != null) {
            findControllerBySessionId.mo11702d(intent, new C1725a(str, intent, messenger, i));
        } else {
            Log.w(TAG, "onControlRequest: Couldn't find a controller");
            notifyRequestFailed(i, 3);
        }
    }

    public void onCreateSession(long j, String str, String str2, Bundle bundle) {
        int i;
        MediaRouteProvider.AbstractC1729b c1726b;
        RoutingSessionInfo.Builder name;
        RoutingSessionInfo.Builder volumeHandling;
        RoutingSessionInfo.Builder volume;
        RoutingSessionInfo.Builder volumeMax;
        RoutingSessionInfo build;
        MediaRouteProvider mediaRouteProvider = getMediaRouteProvider();
        C1775g routeDescriptor = getRouteDescriptor(str2, "onCreateSession");
        if (routeDescriptor == null) {
            notifyRequestFailed(j, 3);
            return;
        }
        if (this.mProviderDescriptor.m12047e()) {
            MediaRouteProvider.AbstractC1729b onCreateDynamicGroupRouteController = mediaRouteProvider.onCreateDynamicGroupRouteController(str2);
            if (onCreateDynamicGroupRouteController == null) {
                Log.w(TAG, "onCreateSession: Couldn't create a dynamic controller");
                notifyRequestFailed(j, 1);
                return;
            } else {
                i = 7;
                c1726b = onCreateDynamicGroupRouteController;
            }
        } else {
            MediaRouteProvider.AbstractC1731d onCreateRouteController = mediaRouteProvider.onCreateRouteController(str2);
            if (onCreateRouteController == null) {
                Log.w(TAG, "onCreateSession: Couldn't create a controller");
                notifyRequestFailed(j, 1);
                return;
            } else {
                i = routeDescriptor.m12008k().isEmpty() ? 1 : 3;
                c1726b = new C1726b(str2, onCreateRouteController);
            }
        }
        int i2 = i;
        c1726b.mo11720f();
        C1727c c1727c = new C1727c(this, c1726b, j, i2);
        name = moa.m52604a(assignSessionId(c1727c), str).setName(routeDescriptor.m12013p());
        volumeHandling = name.setVolumeHandling(routeDescriptor.m12019v());
        volume = volumeHandling.setVolume(routeDescriptor.m12018u());
        volumeMax = volume.setVolumeMax(routeDescriptor.m12020w());
        if (routeDescriptor.m12008k().isEmpty()) {
            volumeMax.addSelectedRoute(str2);
        } else {
            Iterator it = routeDescriptor.m12008k().iterator();
            while (it.hasNext()) {
                volumeMax.addSelectedRoute((String) it.next());
            }
        }
        build = volumeMax.build();
        c1727c.m11730h(build);
        if ((i2 & 6) == 2) {
            c1727c.m11731i(str2, null, build);
        }
        this.mServiceImpl.m11755A(c1726b);
    }

    public void onDeselectRoute(long j, String str, String str2) {
        RoutingSessionInfo sessionInfo;
        sessionInfo = getSessionInfo(str);
        if (sessionInfo == null) {
            Log.w(TAG, "onDeselectRoute: Couldn't find a session");
            notifyRequestFailed(j, 4);
        } else {
            if (getRouteDescriptor(str2, "onDeselectRoute") == null) {
                notifyRequestFailed(j, 3);
                return;
            }
            MediaRouteProvider.AbstractC1729b findControllerBySessionId = findControllerBySessionId(str);
            if (findControllerBySessionId != null) {
                findControllerBySessionId.mo11707o(str2);
            } else {
                Log.w(TAG, "onDeselectRoute: Couldn't find a controller");
                notifyRequestFailed(j, 3);
            }
        }
    }

    public void onDiscoveryPreferenceChanged(RouteDiscoveryPreference routeDiscoveryPreference) {
        this.mServiceImpl.m11780x(AbstractC1780l.m12072g(routeDiscoveryPreference));
    }

    public void onReleaseSession(long j, String str) {
        RoutingSessionInfo sessionInfo;
        C1727c remove;
        sessionInfo = getSessionInfo(str);
        if (sessionInfo == null) {
            return;
        }
        synchronized (this.mLock) {
            remove = this.mSessionRecords.remove(str);
        }
        if (remove != null) {
            remove.m11728f(true);
        } else {
            Log.w(TAG, "onReleaseSession: Couldn't find a session");
            notifyRequestFailed(j, 4);
        }
    }

    public void onSelectRoute(long j, String str, String str2) {
        RoutingSessionInfo sessionInfo;
        sessionInfo = getSessionInfo(str);
        if (sessionInfo == null) {
            Log.w(TAG, "onSelectRoute: Couldn't find a session");
            notifyRequestFailed(j, 4);
        } else {
            if (getRouteDescriptor(str2, "onSelectRoute") == null) {
                notifyRequestFailed(j, 3);
                return;
            }
            MediaRouteProvider.AbstractC1729b findControllerBySessionId = findControllerBySessionId(str);
            if (findControllerBySessionId != null) {
                findControllerBySessionId.mo11706n(str2);
            } else {
                Log.w(TAG, "onSelectRoute: Couldn't find a controller");
                notifyRequestFailed(j, 3);
            }
        }
    }

    public void onSetRouteVolume(long j, String str, int i) {
        MediaRouteProvider.AbstractC1731d findControllerByRouteId = findControllerByRouteId(str);
        if (findControllerByRouteId != null) {
            findControllerByRouteId.mo11704g(i);
            return;
        }
        Log.w(TAG, "onSetRouteVolume: Couldn't find a controller for routeId=" + str);
        notifyRequestFailed(j, 3);
    }

    public void onSetSessionVolume(long j, String str, int i) {
        RoutingSessionInfo sessionInfo;
        sessionInfo = getSessionInfo(str);
        if (sessionInfo == null) {
            Log.w(TAG, "onSetSessionVolume: Couldn't find a session");
            notifyRequestFailed(j, 4);
            return;
        }
        MediaRouteProvider.AbstractC1729b findControllerBySessionId = findControllerBySessionId(str);
        if (findControllerBySessionId != null) {
            findControllerBySessionId.mo11704g(i);
        } else {
            Log.w(TAG, "onSetSessionVolume: Couldn't find a controller");
            notifyRequestFailed(j, 3);
        }
    }

    public void onTransferToRoute(long j, String str, String str2) {
        RoutingSessionInfo sessionInfo;
        sessionInfo = getSessionInfo(str);
        if (sessionInfo == null) {
            Log.w(TAG, "onTransferToRoute: Couldn't find a session");
            notifyRequestFailed(j, 4);
        } else {
            if (getRouteDescriptor(str2, "onTransferToRoute") == null) {
                notifyRequestFailed(j, 3);
                return;
            }
            MediaRouteProvider.AbstractC1729b findControllerBySessionId = findControllerBySessionId(str);
            if (findControllerBySessionId != null) {
                findControllerBySessionId.mo11708p(Collections.singletonList(str2));
            } else {
                Log.w(TAG, "onTransferToRoute: Couldn't find a controller");
                notifyRequestFailed(j, 3);
            }
        }
    }

    public void setDynamicRouteDescriptor(MediaRouteProvider.AbstractC1729b abstractC1729b, C1775g c1775g, Collection<MediaRouteProvider.AbstractC1729b.c> collection) {
        C1727c findSessionRecordByController = findSessionRecordByController(abstractC1729b);
        if (findSessionRecordByController == null) {
            Log.w(TAG, "setDynamicRouteDescriptor: Ignoring unknown controller");
        } else {
            findSessionRecordByController.m11732j(c1775g, collection);
        }
    }

    public void setProviderDescriptor(C1776h c1776h) {
        this.mProviderDescriptor = c1776h;
        List<C1775g> m12045c = c1776h == null ? Collections.EMPTY_LIST : c1776h.m12045c();
        C4577ey c4577ey = new C4577ey();
        for (C1775g c1775g : m12045c) {
            if (c1775g != null) {
                c4577ey.put(c1775g.m12010m(), c1775g);
            }
        }
        updateStaticSessions(c4577ey);
        ArrayList arrayList = new ArrayList();
        Iterator<C1775g> it = c4577ey.values().iterator();
        while (it.hasNext()) {
            MediaRoute2Info m12070e = AbstractC1780l.m12070e(it.next());
            if (m12070e != null) {
                arrayList.add(m12070e);
            }
        }
        notifyRoutes(arrayList);
    }

    public void setRouteVolume(String str, int i) {
        MediaRouteProvider.AbstractC1731d findControllerByRouteId = findControllerByRouteId(str);
        if (findControllerByRouteId != null) {
            findControllerByRouteId.mo11704g(i);
            return;
        }
        Log.w(TAG, "setRouteVolume: Couldn't find a controller for routeId=" + str);
    }

    public void updateRouteVolume(String str, int i) {
        MediaRouteProvider.AbstractC1731d findControllerByRouteId = findControllerByRouteId(str);
        if (findControllerByRouteId != null) {
            findControllerByRouteId.mo11705j(i);
            return;
        }
        Log.w(TAG, "updateRouteVolume: Couldn't find a controller for routeId=" + str);
    }

    public void updateStaticSessions(Map<String, C1775g> map) {
        ArrayList<C1727c> arrayList = new ArrayList();
        synchronized (this.mLock) {
            try {
                for (C1727c c1727c : this.mSessionRecords.values()) {
                    if ((c1727c.m11724b() & 4) == 0) {
                        arrayList.add(c1727c);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        for (C1727c c1727c2 : arrayList) {
            C1726b c1726b = (C1726b) c1727c2.m11725c();
            if (map.containsKey(c1726b.m11722r())) {
                c1727c2.m11732j(map.get(c1726b.m11722r()), null);
            }
        }
    }
}

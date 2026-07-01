package androidx.mediarouter.media;

import android.app.Service;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.os.DeadObjectException;
import android.os.Handler;
import android.os.IBinder;
import android.os.Looper;
import android.os.Message;
import android.os.Messenger;
import android.os.Parcelable;
import android.os.RemoteException;
import android.os.SystemClock;
import android.util.Log;
import android.util.SparseArray;
import androidx.mediarouter.media.C1775g;
import androidx.mediarouter.media.C1776h;
import androidx.mediarouter.media.C1779k;
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
import p000.C4577ey;
import p000.aqa;
import p000.bpa;
import p000.cpa;
import p000.np4;
import p000.okc;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes2.dex */
public abstract class MediaRouteProviderService extends Service {
    static final int PRIVATE_MSG_CLIENT_DIED = 1;
    public static final String SERVICE_INTERFACE = "android.media.MediaRouteProviderService";
    final InterfaceC1736a mImpl;
    final PrivateHandler mPrivateHandler;
    MediaRouteProvider mProvider;
    private final MediaRouteProvider.AbstractC1728a mProviderCallback;
    private final ReceiveHandler mReceiveHandler;
    final Messenger mReceiveMessenger;
    static final String TAG = "MediaRouteProviderSrv";
    static final boolean DEBUG = Log.isLoggable(TAG, 3);

    public static class MediaRouteProviderServiceImplApi30 extends MediaRouteProviderServiceImplBase {

        /* renamed from: g */
        public MediaRoute2ProviderServiceAdapter f10128g;

        /* renamed from: h */
        public final MediaRouteProvider.AbstractC1729b.d f10129h;

        public class ClientRecord extends MediaRouteProviderServiceImplBase.ClientRecord {
            private static final long DISABLE_ROUTE_FOR_RELEASED_CONTROLLER_TIMEOUT_MS = 5000;
            private final Handler mClientHandler;
            private final Map<String, Integer> mReleasedControllerIds;
            private final Map<String, MediaRouteProvider.AbstractC1731d> mRouteIdToControllerMap;

            public ClientRecord(Messenger messenger, int i, String str) {
                super(messenger, i, str);
                this.mRouteIdToControllerMap = new C4577ey();
                this.mClientHandler = new Handler(Looper.getMainLooper());
                if (i < 4) {
                    this.mReleasedControllerIds = new C4577ey();
                } else {
                    this.mReleasedControllerIds = Collections.EMPTY_MAP;
                }
            }

            private void disableRouteForReleasedRouteController(final String str, int i) {
                this.mReleasedControllerIds.put(str, Integer.valueOf(i));
                this.mClientHandler.postDelayed(new Runnable() { // from class: androidx.mediarouter.media.j
                    @Override // java.lang.Runnable
                    public final void run() {
                        MediaRouteProviderService.MediaRouteProviderServiceImplApi30.ClientRecord.this.enableRouteForReleasedRouteController(str);
                    }
                }, 5000L);
                sendDescriptor();
            }

            /* JADX INFO: Access modifiers changed from: private */
            public void enableRouteForReleasedRouteController(String str) {
                if (this.mReleasedControllerIds.remove(str) == null) {
                    return;
                }
                sendDescriptor();
            }

            @Override // androidx.mediarouter.media.MediaRouteProviderService.MediaRouteProviderServiceImplBase.ClientRecord
            public Bundle createDescriptorBundle(C1776h c1776h) {
                if (this.mReleasedControllerIds.isEmpty()) {
                    return super.createDescriptorBundle(c1776h);
                }
                ArrayList arrayList = new ArrayList();
                for (C1775g c1775g : c1776h.m12045c()) {
                    if (this.mReleasedControllerIds.containsKey(c1775g.m12010m())) {
                        arrayList.add(new C1775g.a(c1775g).m12032j(false).m12027e());
                    } else {
                        arrayList.add(c1775g);
                    }
                }
                return super.createDescriptorBundle(new C1776h.a(c1776h).m12051d(arrayList).m12050c());
            }

            @Override // androidx.mediarouter.media.MediaRouteProviderService.MediaRouteProviderServiceImplBase.ClientRecord
            public Bundle createDynamicGroupRouteController(String str, int i) {
                Bundle createDynamicGroupRouteController = super.createDynamicGroupRouteController(str, i);
                if (createDynamicGroupRouteController != null && this.mPackageName != null) {
                    MediaRouteProviderServiceImplApi30.this.f10128g.notifyRouteControllerAdded(this, this.mControllers.get(i), i, this.mPackageName, str);
                }
                return createDynamicGroupRouteController;
            }

            @Override // androidx.mediarouter.media.MediaRouteProviderService.MediaRouteProviderServiceImplBase.ClientRecord
            public boolean createRouteController(String str, String str2, int i) {
                ClientRecord clientRecord;
                String str3;
                int i2;
                MediaRouteProvider.AbstractC1731d abstractC1731d = this.mRouteIdToControllerMap.get(str);
                if (abstractC1731d != null) {
                    this.mControllers.put(i, abstractC1731d);
                    return true;
                }
                boolean createRouteController = super.createRouteController(str, str2, i);
                if (str2 == null && createRouteController && this.mPackageName != null) {
                    clientRecord = this;
                    str3 = str;
                    i2 = i;
                    MediaRouteProviderServiceImplApi30.this.f10128g.notifyRouteControllerAdded(clientRecord, this.mControllers.get(i), i2, this.mPackageName, str3);
                } else {
                    clientRecord = this;
                    str3 = str;
                    i2 = i;
                }
                if (createRouteController) {
                    clientRecord.mRouteIdToControllerMap.put(str3, clientRecord.mControllers.get(i2));
                }
                return createRouteController;
            }

            @Override // androidx.mediarouter.media.MediaRouteProviderService.MediaRouteProviderServiceImplBase.ClientRecord
            public void dispose() {
                int size = this.mControllers.size();
                for (int i = 0; i < size; i++) {
                    MediaRouteProviderServiceImplApi30.this.f10128g.notifyRouteControllerRemoved(this.mControllers.keyAt(i));
                }
                this.mRouteIdToControllerMap.clear();
                super.dispose();
            }

            public MediaRouteProvider.AbstractC1731d findControllerByRouteId(String str) {
                return this.mRouteIdToControllerMap.get(str);
            }

            public int findControllerIdByController(MediaRouteProvider.AbstractC1731d abstractC1731d) {
                int indexOfValue = this.mControllers.indexOfValue(abstractC1731d);
                if (indexOfValue < 0) {
                    return -1;
                }
                return this.mControllers.keyAt(indexOfValue);
            }

            public void releaseControllerByProvider(MediaRouteProvider.AbstractC1731d abstractC1731d, String str) {
                int findControllerIdByController = findControllerIdByController(abstractC1731d);
                releaseRouteController(findControllerIdByController);
                if (this.mVersion < 4) {
                    disableRouteForReleasedRouteController(str, findControllerIdByController);
                    return;
                }
                if (findControllerIdByController >= 0) {
                    MediaRouteProviderService.sendMessage(this.mMessenger, 8, 0, findControllerIdByController, null, null);
                    return;
                }
                Log.w(MediaRouteProviderService.TAG, "releaseControllerByProvider: Can't find the controller. route ID=" + str);
            }

            @Override // androidx.mediarouter.media.MediaRouteProviderService.MediaRouteProviderServiceImplBase.ClientRecord
            public boolean releaseRouteController(int i) {
                MediaRouteProviderServiceImplApi30.this.f10128g.notifyRouteControllerRemoved(i);
                MediaRouteProvider.AbstractC1731d abstractC1731d = this.mControllers.get(i);
                if (abstractC1731d != null) {
                    Iterator<Map.Entry<String, MediaRouteProvider.AbstractC1731d>> it = this.mRouteIdToControllerMap.entrySet().iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            break;
                        }
                        Map.Entry<String, MediaRouteProvider.AbstractC1731d> next = it.next();
                        if (next.getValue() == abstractC1731d) {
                            this.mRouteIdToControllerMap.remove(next.getKey());
                            break;
                        }
                    }
                }
                Iterator<Map.Entry<String, Integer>> it2 = this.mReleasedControllerIds.entrySet().iterator();
                while (true) {
                    if (!it2.hasNext()) {
                        break;
                    }
                    Map.Entry<String, Integer> next2 = it2.next();
                    if (next2.getValue().intValue() == i) {
                        enableRouteForReleasedRouteController(next2.getKey());
                        break;
                    }
                }
                return super.releaseRouteController(i);
            }

            public void sendDescriptor() {
                C1776h descriptor = MediaRouteProviderServiceImplApi30.this.m11779v().getMediaRouteProvider().getDescriptor();
                if (descriptor != null) {
                    MediaRouteProviderService.sendMessage(this.mMessenger, 5, 0, 0, createDescriptorBundle(descriptor), null);
                }
            }

            @Override // androidx.mediarouter.media.MediaRouteProviderService.MediaRouteProviderServiceImplBase.ClientRecord
            public void sendDynamicRouteDescriptors(MediaRouteProvider.AbstractC1729b abstractC1729b, C1775g c1775g, Collection<MediaRouteProvider.AbstractC1729b.c> collection) {
                super.sendDynamicRouteDescriptors(abstractC1729b, c1775g, collection);
                MediaRoute2ProviderServiceAdapter mediaRoute2ProviderServiceAdapter = MediaRouteProviderServiceImplApi30.this.f10128g;
                if (mediaRoute2ProviderServiceAdapter != null) {
                    mediaRoute2ProviderServiceAdapter.setDynamicRouteDescriptor(abstractC1729b, c1775g, collection);
                }
            }
        }

        public MediaRouteProviderServiceImplApi30(MediaRouteProviderService mediaRouteProviderService) {
            super(mediaRouteProviderService);
            this.f10129h = new MediaRouteProvider.AbstractC1729b.d() { // from class: dpa
                @Override // androidx.mediarouter.media.MediaRouteProvider.AbstractC1729b.d
                /* renamed from: a */
                public final void mo11750a(MediaRouteProvider.AbstractC1729b abstractC1729b, C1775g c1775g, Collection collection) {
                    MediaRouteProviderService.MediaRouteProviderServiceImplApi30.this.f10128g.setDynamicRouteDescriptor(abstractC1729b, c1775g, collection);
                }
            };
        }

        /* renamed from: A */
        public void m11755A(MediaRouteProvider.AbstractC1729b abstractC1729b) {
            abstractC1729b.m11737q(np4.m55836i(this.f10130a.getApplicationContext()), this.f10129h);
        }

        @Override // androidx.mediarouter.media.MediaRouteProviderService.MediaRouteProviderServiceImplBase, androidx.mediarouter.media.MediaRouteProviderService.InterfaceC1736a
        /* renamed from: b */
        public IBinder mo11756b(Intent intent) {
            IBinder onBind;
            this.f10130a.ensureProvider();
            if (this.f10128g == null) {
                this.f10128g = new MediaRoute2ProviderServiceAdapter(this);
                if (this.f10130a.getBaseContext() != null) {
                    this.f10128g.attachBaseContext(this.f10130a);
                }
            }
            IBinder mo11756b = super.mo11756b(intent);
            if (mo11756b != null) {
                return mo11756b;
            }
            onBind = this.f10128g.onBind(intent);
            return onBind;
        }

        @Override // androidx.mediarouter.media.MediaRouteProviderService.MediaRouteProviderServiceImplBase, androidx.mediarouter.media.MediaRouteProviderService.InterfaceC1736a
        /* renamed from: d */
        public void mo11757d(Context context) {
            MediaRoute2ProviderServiceAdapter mediaRoute2ProviderServiceAdapter = this.f10128g;
            if (mediaRoute2ProviderServiceAdapter != null) {
                mediaRoute2ProviderServiceAdapter.attachBaseContext(context);
            }
        }

        @Override // androidx.mediarouter.media.MediaRouteProviderService.MediaRouteProviderServiceImplBase
        /* renamed from: s */
        public MediaRouteProviderServiceImplBase.ClientRecord mo11758s(Messenger messenger, int i, String str) {
            return new ClientRecord(messenger, i, str);
        }

        @Override // androidx.mediarouter.media.MediaRouteProviderService.MediaRouteProviderServiceImplBase
        /* renamed from: w */
        public void mo11759w(C1776h c1776h) {
            super.mo11759w(c1776h);
            this.f10128g.setProviderDescriptor(c1776h);
        }
    }

    public static class MediaRouteProviderServiceImplBase implements InterfaceC1736a {

        /* renamed from: a */
        public final MediaRouteProviderService f10130a;

        /* renamed from: c */
        public bpa f10132c;

        /* renamed from: d */
        public bpa f10133d;

        /* renamed from: e */
        public long f10134e;

        /* renamed from: b */
        public final ArrayList f10131b = new ArrayList();

        /* renamed from: f */
        public final aqa f10135f = new aqa(new RunnableC1733a());

        public class ClientRecord implements IBinder.DeathRecipient {
            public bpa mDiscoveryRequest;
            public long mDiscoveryRequestTimestamp;
            public final Messenger mMessenger;
            public final String mPackageName;
            public final int mVersion;
            final SparseArray<MediaRouteProvider.AbstractC1731d> mControllers = new SparseArray<>();
            final MediaRouteProvider.AbstractC1729b.d mDynamicRoutesChangedListener = new C1732a();

            /* renamed from: androidx.mediarouter.media.MediaRouteProviderService$MediaRouteProviderServiceImplBase$ClientRecord$a */
            public class C1732a implements MediaRouteProvider.AbstractC1729b.d {
                public C1732a() {
                }

                @Override // androidx.mediarouter.media.MediaRouteProvider.AbstractC1729b.d
                /* renamed from: a */
                public void mo11750a(MediaRouteProvider.AbstractC1729b abstractC1729b, C1775g c1775g, Collection collection) {
                    ClientRecord.this.sendDynamicRouteDescriptors(abstractC1729b, c1775g, collection);
                }
            }

            public ClientRecord(Messenger messenger, int i, String str) {
                this.mMessenger = messenger;
                this.mVersion = i;
                this.mPackageName = str;
            }

            @Override // android.os.IBinder.DeathRecipient
            public void binderDied() {
                MediaRouteProviderServiceImplBase.this.f10130a.mPrivateHandler.obtainMessage(1, this.mMessenger).sendToTarget();
            }

            public Bundle createDescriptorBundle(C1776h c1776h) {
                return MediaRouteProviderService.createDescriptorBundleForClientVersion(c1776h, this.mVersion);
            }

            public Bundle createDynamicGroupRouteController(String str, int i) {
                MediaRouteProvider.AbstractC1729b onCreateDynamicGroupRouteController;
                if (this.mControllers.indexOfKey(i) >= 0 || (onCreateDynamicGroupRouteController = MediaRouteProviderServiceImplBase.this.f10130a.getMediaRouteProvider().onCreateDynamicGroupRouteController(str)) == null) {
                    return null;
                }
                onCreateDynamicGroupRouteController.m11737q(np4.m55836i(MediaRouteProviderServiceImplBase.this.f10130a.getApplicationContext()), this.mDynamicRoutesChangedListener);
                this.mControllers.put(i, onCreateDynamicGroupRouteController);
                Bundle bundle = new Bundle();
                bundle.putString("groupableTitle", onCreateDynamicGroupRouteController.mo11734k());
                bundle.putString("transferableTitle", onCreateDynamicGroupRouteController.mo11735l());
                return bundle;
            }

            public boolean createRouteController(String str, String str2, int i) {
                if (this.mControllers.indexOfKey(i) >= 0) {
                    return false;
                }
                MediaRouteProvider.AbstractC1731d onCreateRouteController = str2 == null ? MediaRouteProviderServiceImplBase.this.f10130a.getMediaRouteProvider().onCreateRouteController(str) : MediaRouteProviderServiceImplBase.this.f10130a.getMediaRouteProvider().onCreateRouteController(str, str2);
                if (onCreateRouteController == null) {
                    return false;
                }
                this.mControllers.put(i, onCreateRouteController);
                return true;
            }

            public void dispose() {
                int size = this.mControllers.size();
                for (int i = 0; i < size; i++) {
                    this.mControllers.valueAt(i).mo11703e();
                }
                this.mControllers.clear();
                this.mMessenger.getBinder().unlinkToDeath(this, 0);
                setDiscoveryRequest(null);
            }

            public MediaRouteProvider.AbstractC1731d getRouteController(int i) {
                return this.mControllers.get(i);
            }

            public boolean hasMessenger(Messenger messenger) {
                return this.mMessenger.getBinder() == messenger.getBinder();
            }

            public boolean register() {
                try {
                    this.mMessenger.getBinder().linkToDeath(this, 0);
                    return true;
                } catch (RemoteException unused) {
                    binderDied();
                    return false;
                }
            }

            public boolean releaseRouteController(int i) {
                MediaRouteProvider.AbstractC1731d abstractC1731d = this.mControllers.get(i);
                if (abstractC1731d == null) {
                    return false;
                }
                this.mControllers.remove(i);
                abstractC1731d.mo11703e();
                return true;
            }

            public void sendDynamicRouteDescriptors(MediaRouteProvider.AbstractC1729b abstractC1729b, C1775g c1775g, Collection<MediaRouteProvider.AbstractC1729b.c> collection) {
                int indexOfValue = this.mControllers.indexOfValue(abstractC1729b);
                if (indexOfValue < 0) {
                    Log.w(MediaRouteProviderService.TAG, "Ignoring unknown dynamic group route controller: " + abstractC1729b);
                    return;
                }
                int keyAt = this.mControllers.keyAt(indexOfValue);
                ArrayList<? extends Parcelable> arrayList = new ArrayList<>();
                Iterator<MediaRouteProvider.AbstractC1729b.c> it = collection.iterator();
                while (it.hasNext()) {
                    arrayList.add(it.next().m11744g());
                }
                Bundle bundle = new Bundle();
                if (c1775g != null) {
                    bundle.putParcelable("groupRoute", c1775g.m11999a());
                }
                bundle.putParcelableArrayList("dynamicRoutes", arrayList);
                MediaRouteProviderService.sendMessage(this.mMessenger, 7, 0, keyAt, bundle, null);
            }

            public boolean setDiscoveryRequest(bpa bpaVar) {
                long elapsedRealtime = SystemClock.elapsedRealtime();
                if (okc.m58457a(this.mDiscoveryRequest, bpaVar)) {
                    return false;
                }
                this.mDiscoveryRequest = bpaVar;
                this.mDiscoveryRequestTimestamp = elapsedRealtime;
                return MediaRouteProviderServiceImplBase.this.m11781y();
            }

            public String toString() {
                return MediaRouteProviderService.getClientId(this.mMessenger);
            }
        }

        /* renamed from: androidx.mediarouter.media.MediaRouteProviderService$MediaRouteProviderServiceImplBase$a */
        public class RunnableC1733a implements Runnable {
            public RunnableC1733a() {
            }

            @Override // java.lang.Runnable
            public void run() {
                MediaRouteProviderServiceImplBase.this.m11781y();
            }
        }

        /* renamed from: androidx.mediarouter.media.MediaRouteProviderService$MediaRouteProviderServiceImplBase$b */
        public class C1734b extends MediaRouter.AbstractC1745c {

            /* renamed from: a */
            public final /* synthetic */ ClientRecord f10138a;

            /* renamed from: b */
            public final /* synthetic */ int f10139b;

            /* renamed from: c */
            public final /* synthetic */ Intent f10140c;

            /* renamed from: d */
            public final /* synthetic */ Messenger f10141d;

            /* renamed from: e */
            public final /* synthetic */ int f10142e;

            public C1734b(ClientRecord clientRecord, int i, Intent intent, Messenger messenger, int i2) {
                this.f10138a = clientRecord;
                this.f10139b = i;
                this.f10140c = intent;
                this.f10141d = messenger;
                this.f10142e = i2;
            }

            @Override // androidx.mediarouter.media.MediaRouter.AbstractC1745c
            /* renamed from: a */
            public void mo11717a(String str, Bundle bundle) {
                if (MediaRouteProviderService.DEBUG) {
                    Log.d(MediaRouteProviderService.TAG, this.f10138a + ": Route control request failed, controllerId=" + this.f10139b + ", intent=" + this.f10140c + ", error=" + str + ", data=" + bundle);
                }
                if (MediaRouteProviderServiceImplBase.this.m11777t(this.f10141d) >= 0) {
                    if (str == null) {
                        MediaRouteProviderService.sendMessage(this.f10141d, 4, this.f10142e, 0, bundle, null);
                        return;
                    }
                    Bundle bundle2 = new Bundle();
                    bundle2.putString("error", str);
                    MediaRouteProviderService.sendMessage(this.f10141d, 4, this.f10142e, 0, bundle, bundle2);
                }
            }

            @Override // androidx.mediarouter.media.MediaRouter.AbstractC1745c
            /* renamed from: b */
            public void mo11718b(Bundle bundle) {
                if (MediaRouteProviderService.DEBUG) {
                    Log.d(MediaRouteProviderService.TAG, this.f10138a + ": Route control request succeeded, controllerId=" + this.f10139b + ", intent=" + this.f10140c + ", data=" + bundle);
                }
                if (MediaRouteProviderServiceImplBase.this.m11777t(this.f10141d) >= 0) {
                    MediaRouteProviderService.sendMessage(this.f10141d, 3, this.f10142e, 0, bundle, null);
                }
            }
        }

        /* renamed from: androidx.mediarouter.media.MediaRouteProviderService$MediaRouteProviderServiceImplBase$c */
        public class C1735c extends MediaRouteProvider.AbstractC1728a {
            public C1735c() {
            }

            @Override // androidx.mediarouter.media.MediaRouteProvider.AbstractC1728a
            /* renamed from: a */
            public void mo11733a(MediaRouteProvider mediaRouteProvider, C1776h c1776h) {
                MediaRouteProviderServiceImplBase.this.mo11759w(c1776h);
            }
        }

        public MediaRouteProviderServiceImplBase(MediaRouteProviderService mediaRouteProviderService) {
            this.f10130a = mediaRouteProviderService;
        }

        @Override // androidx.mediarouter.media.MediaRouteProviderService.InterfaceC1736a
        /* renamed from: a */
        public boolean mo11761a(Messenger messenger, int i, int i2) {
            MediaRouteProvider.AbstractC1731d routeController;
            ClientRecord m11778u = m11778u(messenger);
            if (m11778u == null || (routeController = m11778u.getRouteController(i2)) == null) {
                return false;
            }
            routeController.mo11720f();
            if (MediaRouteProviderService.DEBUG) {
                Log.d(MediaRouteProviderService.TAG, m11778u + ": Route selected, controllerId=" + i2);
            }
            MediaRouteProviderService.sendGenericSuccess(messenger, i);
            return true;
        }

        @Override // androidx.mediarouter.media.MediaRouteProviderService.InterfaceC1736a
        /* renamed from: b */
        public IBinder mo11756b(Intent intent) {
            if (!intent.getAction().equals(MediaRouteProviderService.SERVICE_INTERFACE)) {
                return null;
            }
            this.f10130a.ensureProvider();
            if (this.f10130a.getMediaRouteProvider() != null) {
                return this.f10130a.mReceiveMessenger.getBinder();
            }
            return null;
        }

        @Override // androidx.mediarouter.media.MediaRouteProviderService.InterfaceC1736a
        /* renamed from: c */
        public boolean mo11762c(Messenger messenger, int i, int i2, String str, String str2) {
            ClientRecord m11778u = m11778u(messenger);
            if (m11778u == null || !m11778u.createRouteController(str, str2, i2)) {
                return false;
            }
            if (MediaRouteProviderService.DEBUG) {
                Log.d(MediaRouteProviderService.TAG, m11778u + ": Route controller created, controllerId=" + i2 + ", routeId=" + str + ", routeGroupId=" + str2);
            }
            MediaRouteProviderService.sendGenericSuccess(messenger, i);
            return true;
        }

        @Override // androidx.mediarouter.media.MediaRouteProviderService.InterfaceC1736a
        /* renamed from: d */
        public void mo11757d(Context context) {
        }

        @Override // androidx.mediarouter.media.MediaRouteProviderService.InterfaceC1736a
        /* renamed from: e */
        public boolean mo11763e(Messenger messenger, int i, bpa bpaVar) {
            ClientRecord m11778u = m11778u(messenger);
            if (m11778u == null) {
                return false;
            }
            boolean discoveryRequest = m11778u.setDiscoveryRequest(bpaVar);
            if (MediaRouteProviderService.DEBUG) {
                Log.d(MediaRouteProviderService.TAG, m11778u + ": Set discovery request, request=" + bpaVar + ", actuallyChanged=" + discoveryRequest + ", compositeDiscoveryRequest=" + this.f10132c);
            }
            MediaRouteProviderService.sendGenericSuccess(messenger, i);
            return true;
        }

        @Override // androidx.mediarouter.media.MediaRouteProviderService.InterfaceC1736a
        /* renamed from: f */
        public boolean mo11764f(Messenger messenger, int i, int i2, String str) {
            ClientRecord m11778u = m11778u(messenger);
            if (m11778u == null) {
                return false;
            }
            MediaRouteProvider.AbstractC1731d routeController = m11778u.getRouteController(i2);
            if (!(routeController instanceof MediaRouteProvider.AbstractC1729b)) {
                return false;
            }
            ((MediaRouteProvider.AbstractC1729b) routeController).mo11706n(str);
            if (MediaRouteProviderService.DEBUG) {
                Log.d(MediaRouteProviderService.TAG, m11778u + ": Added a member route, controllerId=" + i2 + ", memberId=" + str);
            }
            MediaRouteProviderService.sendGenericSuccess(messenger, i);
            return true;
        }

        @Override // androidx.mediarouter.media.MediaRouteProviderService.InterfaceC1736a
        /* renamed from: g */
        public void mo11765g(Messenger messenger) {
            int m11777t = m11777t(messenger);
            if (m11777t >= 0) {
                ClientRecord clientRecord = (ClientRecord) this.f10131b.remove(m11777t);
                if (MediaRouteProviderService.DEBUG) {
                    Log.d(MediaRouteProviderService.TAG, clientRecord + ": Binder died");
                }
                clientRecord.dispose();
            }
        }

        @Override // androidx.mediarouter.media.MediaRouteProviderService.InterfaceC1736a
        /* renamed from: h */
        public boolean mo11766h(Messenger messenger, int i, int i2, int i3) {
            MediaRouteProvider.AbstractC1731d routeController;
            ClientRecord m11778u = m11778u(messenger);
            if (m11778u == null || (routeController = m11778u.getRouteController(i2)) == null) {
                return false;
            }
            routeController.mo11704g(i3);
            if (MediaRouteProviderService.DEBUG) {
                Log.d(MediaRouteProviderService.TAG, m11778u + ": Route volume changed, controllerId=" + i2 + ", volume=" + i3);
            }
            MediaRouteProviderService.sendGenericSuccess(messenger, i);
            return true;
        }

        @Override // androidx.mediarouter.media.MediaRouteProviderService.InterfaceC1736a
        /* renamed from: i */
        public boolean mo11767i(Messenger messenger, int i, int i2) {
            ClientRecord m11778u = m11778u(messenger);
            if (m11778u == null || !m11778u.releaseRouteController(i2)) {
                return false;
            }
            if (MediaRouteProviderService.DEBUG) {
                Log.d(MediaRouteProviderService.TAG, m11778u + ": Route controller released, controllerId=" + i2);
            }
            MediaRouteProviderService.sendGenericSuccess(messenger, i);
            return true;
        }

        @Override // androidx.mediarouter.media.MediaRouteProviderService.InterfaceC1736a
        /* renamed from: j */
        public boolean mo11768j(Messenger messenger, int i, int i2, String str) {
            ClientRecord m11778u = m11778u(messenger);
            if (m11778u == null) {
                return false;
            }
            MediaRouteProvider.AbstractC1731d routeController = m11778u.getRouteController(i2);
            if (!(routeController instanceof MediaRouteProvider.AbstractC1729b)) {
                return false;
            }
            ((MediaRouteProvider.AbstractC1729b) routeController).mo11707o(str);
            if (MediaRouteProviderService.DEBUG) {
                Log.d(MediaRouteProviderService.TAG, m11778u + ": Removed a member route, controllerId=" + i2 + ", memberId=" + str);
            }
            MediaRouteProviderService.sendGenericSuccess(messenger, i);
            return true;
        }

        @Override // androidx.mediarouter.media.MediaRouteProviderService.InterfaceC1736a
        /* renamed from: k */
        public boolean mo11769k(Messenger messenger, int i, int i2, String str) {
            Bundle createDynamicGroupRouteController;
            ClientRecord m11778u = m11778u(messenger);
            if (m11778u == null || (createDynamicGroupRouteController = m11778u.createDynamicGroupRouteController(str, i2)) == null) {
                return false;
            }
            if (MediaRouteProviderService.DEBUG) {
                Log.d(MediaRouteProviderService.TAG, m11778u + ": Route controller created, controllerId=" + i2 + ", initialMemberRouteId=" + str);
            }
            MediaRouteProviderService.sendMessage(messenger, 6, i, 3, createDynamicGroupRouteController, null);
            return true;
        }

        @Override // androidx.mediarouter.media.MediaRouteProviderService.InterfaceC1736a
        /* renamed from: l */
        public boolean mo11770l(Messenger messenger, int i, int i2, Intent intent) {
            MediaRouteProvider.AbstractC1731d routeController;
            int i3;
            Intent intent2;
            C1734b c1734b;
            ClientRecord m11778u = m11778u(messenger);
            if (m11778u == null || (routeController = m11778u.getRouteController(i2)) == null) {
                return false;
            }
            if (i != 0) {
                i3 = i2;
                intent2 = intent;
                c1734b = new C1734b(m11778u, i3, intent2, messenger, i);
            } else {
                i3 = i2;
                intent2 = intent;
                c1734b = null;
            }
            if (!routeController.mo11702d(intent2, c1734b)) {
                return false;
            }
            if (!MediaRouteProviderService.DEBUG) {
                return true;
            }
            Log.d(MediaRouteProviderService.TAG, m11778u + ": Route control request delivered, controllerId=" + i3 + ", intent=" + intent2);
            return true;
        }

        @Override // androidx.mediarouter.media.MediaRouteProviderService.InterfaceC1736a
        /* renamed from: m */
        public boolean mo11771m(Messenger messenger, int i, int i2, int i3) {
            MediaRouteProvider.AbstractC1731d routeController;
            ClientRecord m11778u = m11778u(messenger);
            if (m11778u == null || (routeController = m11778u.getRouteController(i2)) == null) {
                return false;
            }
            routeController.mo11721i(i3);
            if (MediaRouteProviderService.DEBUG) {
                Log.d(MediaRouteProviderService.TAG, m11778u + ": Route unselected, controllerId=" + i2);
            }
            MediaRouteProviderService.sendGenericSuccess(messenger, i);
            return true;
        }

        @Override // androidx.mediarouter.media.MediaRouteProviderService.InterfaceC1736a
        /* renamed from: n */
        public MediaRouteProvider.AbstractC1728a mo11772n() {
            return new C1735c();
        }

        @Override // androidx.mediarouter.media.MediaRouteProviderService.InterfaceC1736a
        /* renamed from: o */
        public boolean mo11773o(Messenger messenger, int i, int i2, String str) {
            if (i2 < 1 || m11777t(messenger) >= 0) {
                return false;
            }
            ClientRecord mo11758s = mo11758s(messenger, i2, str);
            if (!mo11758s.register()) {
                return false;
            }
            this.f10131b.add(mo11758s);
            if (MediaRouteProviderService.DEBUG) {
                Log.d(MediaRouteProviderService.TAG, mo11758s + ": Registered, version=" + i2);
            }
            if (i != 0) {
                MediaRouteProviderService.sendMessage(messenger, 2, i, 3, MediaRouteProviderService.createDescriptorBundleForClientVersion(this.f10130a.getMediaRouteProvider().getDescriptor(), mo11758s.mVersion), null);
            }
            return true;
        }

        @Override // androidx.mediarouter.media.MediaRouteProviderService.InterfaceC1736a
        /* renamed from: p */
        public boolean mo11774p(Messenger messenger, int i, int i2, List list) {
            ClientRecord m11778u = m11778u(messenger);
            if (m11778u == null) {
                return false;
            }
            MediaRouteProvider.AbstractC1731d routeController = m11778u.getRouteController(i2);
            if (!(routeController instanceof MediaRouteProvider.AbstractC1729b)) {
                return false;
            }
            ((MediaRouteProvider.AbstractC1729b) routeController).mo11708p(list);
            if (MediaRouteProviderService.DEBUG) {
                Log.d(MediaRouteProviderService.TAG, m11778u + ": Updated list of member routes, controllerId=" + i2 + ", memberIds=" + list);
            }
            MediaRouteProviderService.sendGenericSuccess(messenger, i);
            return true;
        }

        @Override // androidx.mediarouter.media.MediaRouteProviderService.InterfaceC1736a
        /* renamed from: q */
        public boolean mo11775q(Messenger messenger, int i, int i2, int i3) {
            MediaRouteProvider.AbstractC1731d routeController;
            ClientRecord m11778u = m11778u(messenger);
            if (m11778u == null || (routeController = m11778u.getRouteController(i2)) == null) {
                return false;
            }
            routeController.mo11705j(i3);
            if (MediaRouteProviderService.DEBUG) {
                Log.d(MediaRouteProviderService.TAG, m11778u + ": Route volume updated, controllerId=" + i2 + ", delta=" + i3);
            }
            MediaRouteProviderService.sendGenericSuccess(messenger, i);
            return true;
        }

        @Override // androidx.mediarouter.media.MediaRouteProviderService.InterfaceC1736a
        /* renamed from: r */
        public boolean mo11776r(Messenger messenger, int i) {
            int m11777t = m11777t(messenger);
            if (m11777t < 0) {
                return false;
            }
            ClientRecord clientRecord = (ClientRecord) this.f10131b.remove(m11777t);
            if (MediaRouteProviderService.DEBUG) {
                Log.d(MediaRouteProviderService.TAG, clientRecord + ": Unregistered");
            }
            clientRecord.dispose();
            MediaRouteProviderService.sendGenericSuccess(messenger, i);
            return true;
        }

        /* renamed from: s */
        public ClientRecord mo11758s(Messenger messenger, int i, String str) {
            return new ClientRecord(messenger, i, str);
        }

        /* renamed from: t */
        public int m11777t(Messenger messenger) {
            int size = this.f10131b.size();
            for (int i = 0; i < size; i++) {
                if (((ClientRecord) this.f10131b.get(i)).hasMessenger(messenger)) {
                    return i;
                }
            }
            return -1;
        }

        /* renamed from: u */
        public final ClientRecord m11778u(Messenger messenger) {
            int m11777t = m11777t(messenger);
            if (m11777t >= 0) {
                return (ClientRecord) this.f10131b.get(m11777t);
            }
            return null;
        }

        /* renamed from: v */
        public MediaRouteProviderService m11779v() {
            return this.f10130a;
        }

        /* renamed from: w */
        public void mo11759w(C1776h c1776h) {
            int size = this.f10131b.size();
            for (int i = 0; i < size; i++) {
                ClientRecord clientRecord = (ClientRecord) this.f10131b.get(i);
                MediaRouteProviderService.sendMessage(clientRecord.mMessenger, 5, 0, 0, clientRecord.createDescriptorBundle(c1776h), null);
                if (MediaRouteProviderService.DEBUG) {
                    Log.d(MediaRouteProviderService.TAG, clientRecord + ": Sent descriptor change event, descriptor=" + c1776h);
                }
            }
        }

        /* renamed from: x */
        public boolean m11780x(bpa bpaVar) {
            long elapsedRealtime = SystemClock.elapsedRealtime();
            if (okc.m58457a(this.f10133d, bpaVar) && !bpaVar.m17344e()) {
                return false;
            }
            this.f10133d = bpaVar;
            this.f10134e = elapsedRealtime;
            return m11781y();
        }

        /* renamed from: y */
        public boolean m11781y() {
            C1779k.a aVar;
            this.f10135f.m14123c();
            bpa bpaVar = this.f10133d;
            if (bpaVar != null) {
                this.f10135f.m14122b(bpaVar.m17344e(), this.f10134e);
                aVar = new C1779k.a(this.f10133d.m17343d());
            } else {
                aVar = null;
            }
            int size = this.f10131b.size();
            for (int i = 0; i < size; i++) {
                ClientRecord clientRecord = (ClientRecord) this.f10131b.get(i);
                bpa bpaVar2 = clientRecord.mDiscoveryRequest;
                if (bpaVar2 != null && (!bpaVar2.m17343d().m12059f() || bpaVar2.m17344e())) {
                    this.f10135f.m14122b(bpaVar2.m17344e(), clientRecord.mDiscoveryRequestTimestamp);
                    if (aVar == null) {
                        aVar = new C1779k.a(bpaVar2.m17343d());
                    } else {
                        aVar.m12064c(bpaVar2.m17343d());
                    }
                }
            }
            bpa bpaVar3 = aVar != null ? new bpa(aVar.m12065d(), this.f10135f.m14121a()) : null;
            if (okc.m58457a(this.f10132c, bpaVar3)) {
                return false;
            }
            this.f10132c = bpaVar3;
            this.f10130a.getMediaRouteProvider().setDiscoveryRequest(bpaVar3);
            return true;
        }
    }

    public final class PrivateHandler extends Handler {
        public PrivateHandler() {
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            if (message.what != 1) {
                return;
            }
            MediaRouteProviderService.this.mImpl.mo11765g((Messenger) message.obj);
        }
    }

    public static final class ReceiveHandler extends Handler {
        private final WeakReference<MediaRouteProviderService> mServiceRef;

        public ReceiveHandler(MediaRouteProviderService mediaRouteProviderService) {
            this.mServiceRef = new WeakReference<>(mediaRouteProviderService);
        }

        /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
        private boolean processMessage(int i, Messenger messenger, int i2, int i3, Object obj, Bundle bundle, String str) {
            MediaRouteProviderService mediaRouteProviderService = this.mServiceRef.get();
            if (mediaRouteProviderService != null) {
                switch (i) {
                    case 1:
                        return mediaRouteProviderService.mImpl.mo11773o(messenger, i2, i3, str);
                    case 2:
                        return mediaRouteProviderService.mImpl.mo11776r(messenger, i2);
                    case 3:
                        String string = bundle.getString("routeId");
                        String string2 = bundle.getString("routeGroupId");
                        if (string != null) {
                            return mediaRouteProviderService.mImpl.mo11762c(messenger, i2, i3, string, string2);
                        }
                        break;
                    case 4:
                        return mediaRouteProviderService.mImpl.mo11767i(messenger, i2, i3);
                    case 5:
                        return mediaRouteProviderService.mImpl.mo11761a(messenger, i2, i3);
                    case 6:
                        return mediaRouteProviderService.mImpl.mo11771m(messenger, i2, i3, bundle != null ? bundle.getInt("unselectReason", 0) : 0);
                    case 7:
                        int i4 = bundle.getInt("volume", -1);
                        if (i4 >= 0) {
                            return mediaRouteProviderService.mImpl.mo11766h(messenger, i2, i3, i4);
                        }
                        break;
                    case 8:
                        int i5 = bundle.getInt("volume", 0);
                        if (i5 != 0) {
                            return mediaRouteProviderService.mImpl.mo11775q(messenger, i2, i3, i5);
                        }
                        break;
                    case 9:
                        if (obj instanceof Intent) {
                            return mediaRouteProviderService.mImpl.mo11770l(messenger, i2, i3, (Intent) obj);
                        }
                        break;
                    case 10:
                        if (obj == null || (obj instanceof Bundle)) {
                            bpa m17340c = bpa.m17340c((Bundle) obj);
                            InterfaceC1736a interfaceC1736a = mediaRouteProviderService.mImpl;
                            if (m17340c == null || !m17340c.m17345f()) {
                                m17340c = null;
                            }
                            return interfaceC1736a.mo11763e(messenger, i2, m17340c);
                        }
                        break;
                    case 11:
                        String string3 = bundle.getString("memberRouteId");
                        if (string3 != null) {
                            return mediaRouteProviderService.mImpl.mo11769k(messenger, i2, i3, string3);
                        }
                        break;
                    case 12:
                        String string4 = bundle.getString("memberRouteId");
                        if (string4 != null) {
                            return mediaRouteProviderService.mImpl.mo11764f(messenger, i2, i3, string4);
                        }
                        break;
                    case 13:
                        String string5 = bundle.getString("memberRouteId");
                        if (string5 != null) {
                            return mediaRouteProviderService.mImpl.mo11768j(messenger, i2, i3, string5);
                        }
                        break;
                    case 14:
                        ArrayList<String> stringArrayList = bundle.getStringArrayList("memberRouteIds");
                        if (stringArrayList != null) {
                            return mediaRouteProviderService.mImpl.mo11774p(messenger, i2, i3, stringArrayList);
                        }
                        break;
                }
            }
            return false;
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            String[] packagesForUid;
            Messenger messenger = message.replyTo;
            if (!cpa.m24991a(messenger)) {
                if (MediaRouteProviderService.DEBUG) {
                    Log.d(MediaRouteProviderService.TAG, "Ignoring message without valid reply messenger.");
                    return;
                }
                return;
            }
            int i = message.what;
            int i2 = message.arg1;
            int i3 = message.arg2;
            Object obj = message.obj;
            Bundle peekData = message.peekData();
            if (processMessage(i, messenger, i2, i3, obj, peekData, (i != 1 || (packagesForUid = this.mServiceRef.get().getPackageManager().getPackagesForUid(message.sendingUid)) == null || packagesForUid.length <= 0) ? null : packagesForUid[0])) {
                return;
            }
            if (MediaRouteProviderService.DEBUG) {
                Log.d(MediaRouteProviderService.TAG, MediaRouteProviderService.getClientId(messenger) + ": Message failed, what=" + i + ", requestId=" + i2 + ", arg=" + i3 + ", obj=" + obj + ", data=" + peekData);
            }
            MediaRouteProviderService.sendGenericFailure(messenger, i2);
        }
    }

    /* renamed from: androidx.mediarouter.media.MediaRouteProviderService$a */
    public interface InterfaceC1736a {
        /* renamed from: a */
        boolean mo11761a(Messenger messenger, int i, int i2);

        /* renamed from: b */
        IBinder mo11756b(Intent intent);

        /* renamed from: c */
        boolean mo11762c(Messenger messenger, int i, int i2, String str, String str2);

        /* renamed from: d */
        void mo11757d(Context context);

        /* renamed from: e */
        boolean mo11763e(Messenger messenger, int i, bpa bpaVar);

        /* renamed from: f */
        boolean mo11764f(Messenger messenger, int i, int i2, String str);

        /* renamed from: g */
        void mo11765g(Messenger messenger);

        /* renamed from: h */
        boolean mo11766h(Messenger messenger, int i, int i2, int i3);

        /* renamed from: i */
        boolean mo11767i(Messenger messenger, int i, int i2);

        /* renamed from: j */
        boolean mo11768j(Messenger messenger, int i, int i2, String str);

        /* renamed from: k */
        boolean mo11769k(Messenger messenger, int i, int i2, String str);

        /* renamed from: l */
        boolean mo11770l(Messenger messenger, int i, int i2, Intent intent);

        /* renamed from: m */
        boolean mo11771m(Messenger messenger, int i, int i2, int i3);

        /* renamed from: n */
        MediaRouteProvider.AbstractC1728a mo11772n();

        /* renamed from: o */
        boolean mo11773o(Messenger messenger, int i, int i2, String str);

        /* renamed from: p */
        boolean mo11774p(Messenger messenger, int i, int i2, List list);

        /* renamed from: q */
        boolean mo11775q(Messenger messenger, int i, int i2, int i3);

        /* renamed from: r */
        boolean mo11776r(Messenger messenger, int i);
    }

    public MediaRouteProviderService() {
        ReceiveHandler receiveHandler = new ReceiveHandler(this);
        this.mReceiveHandler = receiveHandler;
        this.mReceiveMessenger = new Messenger(receiveHandler);
        this.mPrivateHandler = new PrivateHandler();
        if (Build.VERSION.SDK_INT >= 30) {
            this.mImpl = new MediaRouteProviderServiceImplApi30(this);
        } else {
            this.mImpl = new MediaRouteProviderServiceImplBase(this);
        }
        this.mProviderCallback = this.mImpl.mo11772n();
    }

    public static Bundle createDescriptorBundleForClientVersion(C1776h c1776h, int i) {
        if (c1776h == null) {
            return null;
        }
        C1776h.a aVar = new C1776h.a(c1776h);
        aVar.m12051d(null);
        if (i < 4) {
            aVar.m12052e(false);
        }
        for (C1775g c1775g : c1776h.m12045c()) {
            if (i >= c1775g.m12012o() && i <= c1775g.m12011n()) {
                aVar.m12048a(c1775g);
            }
        }
        return aVar.m12050c().m12044a();
    }

    public static String getClientId(Messenger messenger) {
        return "Client connection " + messenger.getBinder().toString();
    }

    public static void sendGenericFailure(Messenger messenger, int i) {
        if (i != 0) {
            sendMessage(messenger, 0, i, 0, null, null);
        }
    }

    public static void sendGenericSuccess(Messenger messenger, int i) {
        if (i != 0) {
            sendMessage(messenger, 1, i, 0, null, null);
        }
    }

    public static void sendMessage(Messenger messenger, int i, int i2, int i3, Object obj, Bundle bundle) {
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
            Log.e(TAG, "Could not send message to " + getClientId(messenger), e);
        }
    }

    @Override // android.app.Service, android.content.ContextWrapper
    public void attachBaseContext(Context context) {
        super.attachBaseContext(context);
        this.mImpl.mo11757d(context);
    }

    public void ensureProvider() {
        MediaRouteProvider onCreateMediaRouteProvider;
        if (this.mProvider != null || (onCreateMediaRouteProvider = onCreateMediaRouteProvider()) == null) {
            return;
        }
        String m11752b = onCreateMediaRouteProvider.getMetadata().m11752b();
        if (m11752b.equals(getPackageName())) {
            this.mProvider = onCreateMediaRouteProvider;
            onCreateMediaRouteProvider.setCallback(this.mProviderCallback);
            return;
        }
        throw new IllegalStateException("onCreateMediaRouteProvider() returned a provider whose package name does not match the package name of the service.  A media route provider service can only export its own media route providers.  Provider package name: " + m11752b + ".  Service package name: " + getPackageName() + Extension.DOT_CHAR);
    }

    public MediaRouteProvider getMediaRouteProvider() {
        return this.mProvider;
    }

    @Override // android.app.Service
    public IBinder onBind(Intent intent) {
        return this.mImpl.mo11756b(intent);
    }

    public abstract MediaRouteProvider onCreateMediaRouteProvider();

    @Override // android.app.Service
    public void onDestroy() {
        MediaRouteProvider mediaRouteProvider = this.mProvider;
        if (mediaRouteProvider != null) {
            mediaRouteProvider.setCallback(null);
        }
        super.onDestroy();
    }
}

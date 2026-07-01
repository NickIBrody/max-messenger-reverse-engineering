package androidx.media3.session.legacy;

import android.annotation.SuppressLint;
import android.app.Service;
import android.content.Context;
import android.content.Intent;
import android.media.browse.MediaBrowser;
import android.media.session.MediaSessionManager;
import android.os.Binder;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.IBinder;
import android.os.Looper;
import android.os.Message;
import android.os.Messenger;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.RemoteException;
import android.service.media.MediaBrowserService;
import android.support.v4.media.MediaBrowserCompat;
import android.support.v4.os.ResultReceiver;
import android.text.TextUtils;
import androidx.media3.session.legacy.C1559a;
import androidx.media3.session.legacy.MediaBrowserCompat;
import androidx.media3.session.legacy.MediaSessionCompat;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import p000.C4577ey;
import p000.kp9;
import p000.lte;
import p000.qwk;
import p000.re9;
import p000.v7a;
import p000.zpd;

/* loaded from: classes2.dex */
public abstract class MediaBrowserServiceCompat extends Service {
    private static final float EPSILON = 1.0E-5f;
    public static final String KEY_MEDIA_ITEM = "media_item";
    public static final String KEY_SEARCH_RESULTS = "search_results";
    public static final int RESULT_ERROR = -1;
    static final int RESULT_FLAG_ON_LOAD_ITEM_NOT_IMPLEMENTED = 2;
    static final int RESULT_FLAG_ON_SEARCH_NOT_IMPLEMENTED = 4;
    static final int RESULT_FLAG_OPTION_NOT_HANDLED = 1;
    public static final int RESULT_OK = 0;
    public static final int RESULT_PROGRESS_UPDATE = 1;
    public static final String SERVICE_INTERFACE = "android.media.browse.MediaBrowserService";
    static final String TAG = "MBServiceCompat";
    ConnectionRecord curConnection;
    private InterfaceC1524f impl;
    MediaSessionCompat.Token session;
    private final C1528j serviceBinderImpl = new C1528j();
    final ConnectionRecord connectionFromFwk = new ConnectionRecord("android.media.session.MediaController", -1, -1, null, null);
    final ArrayList<ConnectionRecord> pendingConnections = new ArrayList<>();
    final C4577ey connections = new C4577ey();
    final ServiceHandler handler = new ServiceHandler(this);

    public class ConnectionRecord implements IBinder.DeathRecipient {
        public final C1559a.b browserInfo;
        public final InterfaceC1529k callbacks;
        public final int pid;
        public final String pkg;
        public final Bundle rootHints;
        public final HashMap<String, List<zpd>> subscriptions = new HashMap<>();
        public final int uid;

        /* renamed from: androidx.media3.session.legacy.MediaBrowserServiceCompat$ConnectionRecord$a */
        public class RunnableC1512a implements Runnable {
            public RunnableC1512a() {
            }

            @Override // java.lang.Runnable
            public void run() {
                ConnectionRecord connectionRecord = ConnectionRecord.this;
                MediaBrowserServiceCompat.this.connections.remove(((InterfaceC1529k) lte.m50433p(connectionRecord.callbacks)).asBinder());
            }
        }

        public ConnectionRecord(String str, int i, int i2, Bundle bundle, InterfaceC1529k interfaceC1529k) {
            this.pkg = str;
            this.pid = i;
            this.uid = i2;
            this.browserInfo = new C1559a.b(str, i, i2);
            this.rootHints = bundle;
            this.callbacks = interfaceC1529k;
        }

        @Override // android.os.IBinder.DeathRecipient
        public void binderDied() {
            MediaBrowserServiceCompat.this.handler.post(new RunnableC1512a());
        }
    }

    public class MediaBrowserServiceImplApi23 implements InterfaceC1524f {

        /* renamed from: a */
        public final List f9034a = new ArrayList();

        /* renamed from: b */
        public MediaBrowserService f9035b;

        /* renamed from: c */
        public Messenger f9036c;

        public class MediaBrowserServiceApi23 extends MediaBrowserService {
            public MediaBrowserServiceApi23(Context context) {
                attachBaseContext(context);
            }

            @Override // android.service.media.MediaBrowserService
            public MediaBrowserService.BrowserRoot onGetRoot(String str, int i, Bundle bundle) {
                Bundle m87218x = qwk.m87218x(bundle);
                C1523e m10804l = MediaBrowserServiceImplApi23.this.m10804l(str, i, m87218x == null ? null : new Bundle(m87218x));
                if (m10804l == null) {
                    return null;
                }
                return new MediaBrowserService.BrowserRoot(m10804l.f9066a, m10804l.f9067b);
            }

            @Override // android.service.media.MediaBrowserService
            public void onLoadChildren(String str, MediaBrowserService.Result<List<MediaBrowser.MediaItem>> result) {
                MediaBrowserServiceImplApi23.this.m10805m(str, new C1527i(result));
            }

            @Override // android.service.media.MediaBrowserService
            public void onLoadItem(String str, MediaBrowserService.Result<MediaBrowser.MediaItem> result) {
                MediaBrowserServiceImplApi23.this.m10806n(str, new C1527i(result));
            }
        }

        /* renamed from: androidx.media3.session.legacy.MediaBrowserServiceCompat$MediaBrowserServiceImplApi23$a */
        public class RunnableC1513a implements Runnable {

            /* renamed from: w */
            public final /* synthetic */ MediaSessionCompat.Token f9038w;

            public RunnableC1513a(MediaSessionCompat.Token token) {
                this.f9038w = token;
            }

            @Override // java.lang.Runnable
            public void run() {
                MediaBrowserServiceImplApi23.this.m10807o(this.f9038w);
            }
        }

        /* renamed from: androidx.media3.session.legacy.MediaBrowserServiceCompat$MediaBrowserServiceImplApi23$b */
        public class C1514b extends C1526h {

            /* renamed from: f */
            public final /* synthetic */ C1527i f9040f;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C1514b(Object obj, C1527i c1527i) {
                super(obj);
                this.f9040f = c1527i;
            }

            @Override // androidx.media3.session.legacy.MediaBrowserServiceCompat.C1526h
            /* renamed from: a */
            public void mo10808a() {
                this.f9040f.m10830a();
            }

            @Override // androidx.media3.session.legacy.MediaBrowserServiceCompat.C1526h
            /* renamed from: i, reason: merged with bridge method [inline-methods] */
            public void mo10809e(List list) {
                ArrayList arrayList;
                if (list == null) {
                    arrayList = null;
                } else {
                    ArrayList arrayList2 = new ArrayList(list.size());
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        MediaBrowserCompat.MediaItem mediaItem = (MediaBrowserCompat.MediaItem) it.next();
                        Parcel obtain = Parcel.obtain();
                        mediaItem.writeToParcel(obtain, 0);
                        arrayList2.add(obtain);
                    }
                    arrayList = arrayList2;
                }
                this.f9040f.m10832c(arrayList);
            }
        }

        /* renamed from: androidx.media3.session.legacy.MediaBrowserServiceCompat$MediaBrowserServiceImplApi23$c */
        public class RunnableC1515c implements Runnable {

            /* renamed from: w */
            public final /* synthetic */ String f9042w;

            /* renamed from: x */
            public final /* synthetic */ Bundle f9043x;

            public RunnableC1515c(String str, Bundle bundle) {
                this.f9042w = str;
                this.f9043x = bundle;
            }

            @Override // java.lang.Runnable
            public void run() {
                Iterator it = MediaBrowserServiceCompat.this.connections.keySet().iterator();
                while (it.hasNext()) {
                    MediaBrowserServiceImplApi23.this.m10802j((ConnectionRecord) lte.m50433p((ConnectionRecord) MediaBrowserServiceCompat.this.connections.get((IBinder) it.next())), this.f9042w, this.f9043x);
                }
            }
        }

        /* renamed from: androidx.media3.session.legacy.MediaBrowserServiceCompat$MediaBrowserServiceImplApi23$d */
        public class RunnableC1516d implements Runnable {

            /* renamed from: w */
            public final /* synthetic */ C1559a.b f9045w;

            /* renamed from: x */
            public final /* synthetic */ String f9046x;

            /* renamed from: y */
            public final /* synthetic */ Bundle f9047y;

            public RunnableC1516d(C1559a.b bVar, String str, Bundle bundle) {
                this.f9045w = bVar;
                this.f9046x = str;
                this.f9047y = bundle;
            }

            @Override // java.lang.Runnable
            public void run() {
                for (int i = 0; i < MediaBrowserServiceCompat.this.connections.size(); i++) {
                    ConnectionRecord connectionRecord = (ConnectionRecord) MediaBrowserServiceCompat.this.connections.m51524r(i);
                    if (connectionRecord.browserInfo.equals(this.f9045w)) {
                        MediaBrowserServiceImplApi23.this.m10802j(connectionRecord, this.f9046x, this.f9047y);
                    }
                }
            }
        }

        /* renamed from: androidx.media3.session.legacy.MediaBrowserServiceCompat$MediaBrowserServiceImplApi23$e */
        public class C1517e extends C1526h {

            /* renamed from: f */
            public final /* synthetic */ C1527i f9049f;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C1517e(Object obj, C1527i c1527i) {
                super(obj);
                this.f9049f = c1527i;
            }

            @Override // androidx.media3.session.legacy.MediaBrowserServiceCompat.C1526h
            /* renamed from: a */
            public void mo10808a() {
                this.f9049f.m10830a();
            }

            @Override // androidx.media3.session.legacy.MediaBrowserServiceCompat.C1526h
            /* renamed from: i, reason: merged with bridge method [inline-methods] */
            public void mo10809e(MediaBrowserCompat.MediaItem mediaItem) {
                if (mediaItem == null) {
                    this.f9049f.m10832c(null);
                    return;
                }
                Parcel obtain = Parcel.obtain();
                mediaItem.writeToParcel(obtain, 0);
                this.f9049f.m10832c(obtain);
            }
        }

        public MediaBrowserServiceImplApi23() {
        }

        @Override // androidx.media3.session.legacy.MediaBrowserServiceCompat.InterfaceC1524f
        /* renamed from: b */
        public IBinder mo10795b(Intent intent) {
            return ((MediaBrowserService) lte.m50433p(this.f9035b)).onBind(intent);
        }

        @Override // androidx.media3.session.legacy.MediaBrowserServiceCompat.InterfaceC1524f
        /* renamed from: c */
        public C1559a.b mo10796c() {
            ConnectionRecord connectionRecord = MediaBrowserServiceCompat.this.curConnection;
            if (connectionRecord != null) {
                return connectionRecord.browserInfo;
            }
            throw new IllegalStateException("This should be called inside of onGetRoot, onLoadChildren, onLoadItem, onSearch, or onCustomAction methods");
        }

        @Override // androidx.media3.session.legacy.MediaBrowserServiceCompat.InterfaceC1524f
        /* renamed from: d */
        public void mo10797d(String str, Bundle bundle) {
            mo10803k(str, bundle);
            m10801i(str, bundle);
        }

        @Override // androidx.media3.session.legacy.MediaBrowserServiceCompat.InterfaceC1524f
        /* renamed from: f */
        public void mo10798f(C1559a.b bVar, String str, Bundle bundle) {
            m10800h(bVar, str, bundle);
        }

        @Override // androidx.media3.session.legacy.MediaBrowserServiceCompat.InterfaceC1524f
        /* renamed from: g */
        public void mo10799g(MediaSessionCompat.Token token) {
            MediaBrowserServiceCompat.this.handler.postOrRun(new RunnableC1513a(token));
        }

        /* renamed from: h */
        public void m10800h(C1559a.b bVar, String str, Bundle bundle) {
            MediaBrowserServiceCompat.this.handler.post(new RunnableC1516d(bVar, str, bundle));
        }

        /* renamed from: i */
        public void m10801i(String str, Bundle bundle) {
            MediaBrowserServiceCompat.this.handler.post(new RunnableC1515c(str, bundle));
        }

        /* renamed from: j */
        public void m10802j(ConnectionRecord connectionRecord, String str, Bundle bundle) {
            List<zpd> list = connectionRecord.subscriptions.get(str);
            if (list != null) {
                for (zpd zpdVar : list) {
                    if (v7a.m103518b(bundle, (Bundle) zpdVar.f126847b)) {
                        MediaBrowserServiceCompat.this.performLoadChildren(str, connectionRecord, (Bundle) zpdVar.f126847b, bundle);
                    }
                }
            }
        }

        /* renamed from: k */
        public void mo10803k(String str, Bundle bundle) {
            ((MediaBrowserService) lte.m50433p(this.f9035b)).notifyChildrenChanged(str);
        }

        /* renamed from: l */
        public C1523e m10804l(String str, int i, Bundle bundle) {
            Bundle bundle2;
            int i2 = -1;
            if (bundle == null || bundle.getInt("extra_client_version", 0) == 0) {
                bundle2 = null;
            } else {
                bundle.remove("extra_client_version");
                this.f9036c = new Messenger(MediaBrowserServiceCompat.this.handler);
                bundle2 = new Bundle();
                bundle2.putInt("extra_service_version", 2);
                bundle2.putBinder("extra_messenger", this.f9036c.getBinder());
                MediaSessionCompat.Token token = MediaBrowserServiceCompat.this.session;
                if (token != null) {
                    IMediaSession extraBinder = token.getExtraBinder();
                    bundle2.putBinder("extra_session_binder", extraBinder == null ? null : extraBinder.asBinder());
                } else {
                    this.f9034a.add(bundle2);
                }
                i2 = bundle.getInt("extra_calling_pid", -1);
                bundle.remove("extra_calling_pid");
            }
            ConnectionRecord connectionRecord = MediaBrowserServiceCompat.this.new ConnectionRecord(str, i2, i, bundle, null);
            MediaBrowserServiceCompat mediaBrowserServiceCompat = MediaBrowserServiceCompat.this;
            mediaBrowserServiceCompat.curConnection = connectionRecord;
            C1523e onGetRoot = mediaBrowserServiceCompat.onGetRoot(str, i, bundle);
            MediaBrowserServiceCompat mediaBrowserServiceCompat2 = MediaBrowserServiceCompat.this;
            mediaBrowserServiceCompat2.curConnection = null;
            if (onGetRoot == null) {
                return null;
            }
            if (this.f9036c != null) {
                mediaBrowserServiceCompat2.pendingConnections.add(connectionRecord);
            }
            Bundle m10823c = onGetRoot.m10823c();
            if (bundle2 == null) {
                bundle2 = m10823c;
            } else if (m10823c != null) {
                bundle2.putAll(m10823c);
            }
            return new C1523e(onGetRoot.m10824d(), bundle2);
        }

        /* renamed from: m */
        public void m10805m(String str, C1527i c1527i) {
            C1514b c1514b = new C1514b(str, c1527i);
            MediaBrowserServiceCompat mediaBrowserServiceCompat = MediaBrowserServiceCompat.this;
            mediaBrowserServiceCompat.curConnection = mediaBrowserServiceCompat.connectionFromFwk;
            mediaBrowserServiceCompat.onLoadChildren(str, c1514b);
            MediaBrowserServiceCompat.this.curConnection = null;
        }

        /* renamed from: n */
        public void m10806n(String str, C1527i c1527i) {
            C1517e c1517e = new C1517e(str, c1527i);
            MediaBrowserServiceCompat mediaBrowserServiceCompat = MediaBrowserServiceCompat.this;
            mediaBrowserServiceCompat.curConnection = mediaBrowserServiceCompat.connectionFromFwk;
            mediaBrowserServiceCompat.onLoadItem(str, c1517e);
            MediaBrowserServiceCompat.this.curConnection = null;
        }

        /* renamed from: o */
        public void m10807o(MediaSessionCompat.Token token) {
            if (!this.f9034a.isEmpty()) {
                IMediaSession extraBinder = token.getExtraBinder();
                if (extraBinder != null) {
                    Iterator it = this.f9034a.iterator();
                    while (it.hasNext()) {
                        ((Bundle) it.next()).putBinder("extra_session_binder", extraBinder.asBinder());
                    }
                }
                this.f9034a.clear();
            }
            ((MediaBrowserService) lte.m50433p(this.f9035b)).setSessionToken(token.getToken());
        }
    }

    public class MediaBrowserServiceImplApi26 extends MediaBrowserServiceImplApi23 {

        public class MediaBrowserServiceApi26 extends MediaBrowserServiceImplApi23.MediaBrowserServiceApi23 {
            public MediaBrowserServiceApi26(Context context) {
                super(context);
            }

            @Override // android.service.media.MediaBrowserService
            public void onLoadChildren(String str, MediaBrowserService.Result<List<MediaBrowser.MediaItem>> result, Bundle bundle) {
                Bundle m87218x = qwk.m87218x(bundle);
                MediaBrowserServiceImplApi26 mediaBrowserServiceImplApi26 = MediaBrowserServiceImplApi26.this;
                MediaBrowserServiceCompat mediaBrowserServiceCompat = MediaBrowserServiceCompat.this;
                mediaBrowserServiceCompat.curConnection = mediaBrowserServiceCompat.connectionFromFwk;
                mediaBrowserServiceImplApi26.m10814p(str, new C1527i(result), m87218x);
                MediaBrowserServiceCompat.this.curConnection = null;
            }
        }

        /* renamed from: androidx.media3.session.legacy.MediaBrowserServiceCompat$MediaBrowserServiceImplApi26$a */
        public class C1518a extends C1526h {

            /* renamed from: f */
            public final /* synthetic */ C1527i f9052f;

            /* renamed from: g */
            public final /* synthetic */ Bundle f9053g;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C1518a(Object obj, C1527i c1527i, Bundle bundle) {
                super(obj);
                this.f9052f = c1527i;
                this.f9053g = bundle;
            }

            @Override // androidx.media3.session.legacy.MediaBrowserServiceCompat.C1526h
            /* renamed from: a */
            public void mo10808a() {
                this.f9052f.m10830a();
            }

            @Override // androidx.media3.session.legacy.MediaBrowserServiceCompat.C1526h
            /* renamed from: i, reason: merged with bridge method [inline-methods] */
            public void mo10809e(List list) {
                if (list == null) {
                    this.f9052f.m10832c(null);
                    return;
                }
                if ((m10825b() & 1) != 0) {
                    list = MediaBrowserServiceCompat.this.applyOptions(list, this.f9053g);
                }
                ArrayList arrayList = new ArrayList(list == null ? 0 : list.size());
                if (list != null) {
                    for (MediaBrowserCompat.MediaItem mediaItem : list) {
                        Parcel obtain = Parcel.obtain();
                        mediaItem.writeToParcel(obtain, 0);
                        arrayList.add(obtain);
                    }
                }
                this.f9052f.m10832c(arrayList);
            }
        }

        public MediaBrowserServiceImplApi26() {
            super();
        }

        @Override // androidx.media3.session.legacy.MediaBrowserServiceCompat.InterfaceC1524f
        /* renamed from: a */
        public void mo10812a() {
            MediaBrowserServiceApi26 mediaBrowserServiceApi26 = new MediaBrowserServiceApi26(MediaBrowserServiceCompat.this);
            this.f9035b = mediaBrowserServiceApi26;
            mediaBrowserServiceApi26.onCreate();
        }

        @Override // androidx.media3.session.legacy.MediaBrowserServiceCompat.InterfaceC1524f
        /* renamed from: e */
        public Bundle mo10813e() {
            MediaBrowserServiceCompat mediaBrowserServiceCompat = MediaBrowserServiceCompat.this;
            ConnectionRecord connectionRecord = mediaBrowserServiceCompat.curConnection;
            if (connectionRecord == null) {
                throw new IllegalStateException("This should be called inside of onGetRoot, onLoadChildren, onLoadItem, onSearch, or onCustomAction methods");
            }
            if (connectionRecord == mediaBrowserServiceCompat.connectionFromFwk) {
                return ((MediaBrowserService) lte.m50433p(this.f9035b)).getBrowserRootHints();
            }
            if (connectionRecord.rootHints == null) {
                return null;
            }
            return new Bundle(MediaBrowserServiceCompat.this.curConnection.rootHints);
        }

        @Override // androidx.media3.session.legacy.MediaBrowserServiceCompat.MediaBrowserServiceImplApi23
        /* renamed from: k */
        public void mo10803k(String str, Bundle bundle) {
            if (bundle != null) {
                ((MediaBrowserService) lte.m50433p(this.f9035b)).notifyChildrenChanged(str, bundle);
            } else {
                super.mo10803k(str, bundle);
            }
        }

        /* renamed from: p */
        public void m10814p(String str, C1527i c1527i, Bundle bundle) {
            C1518a c1518a = new C1518a(str, c1527i, bundle);
            MediaBrowserServiceCompat mediaBrowserServiceCompat = MediaBrowserServiceCompat.this;
            mediaBrowserServiceCompat.curConnection = mediaBrowserServiceCompat.connectionFromFwk;
            mediaBrowserServiceCompat.onLoadChildren(str, c1518a, bundle);
            MediaBrowserServiceCompat.this.curConnection = null;
        }
    }

    public static final class ServiceHandler extends Handler {
        private MediaBrowserServiceCompat service;

        public ServiceHandler(MediaBrowserServiceCompat mediaBrowserServiceCompat) {
            super((Looper) lte.m50433p(Looper.myLooper()));
            this.service = mediaBrowserServiceCompat;
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            MediaBrowserServiceCompat mediaBrowserServiceCompat = this.service;
            if (mediaBrowserServiceCompat != null) {
                mediaBrowserServiceCompat.handleMessageInternal(message);
            } else {
                removeCallbacksAndMessages(null);
            }
        }

        public void postOrRun(Runnable runnable) {
            if (Thread.currentThread() == getLooper().getThread()) {
                runnable.run();
            } else {
                post(runnable);
            }
        }

        public void release() {
            this.service = null;
        }

        @Override // android.os.Handler
        public boolean sendMessageAtTime(Message message, long j) {
            Bundle data = message.getData();
            data.setClassLoader((ClassLoader) lte.m50433p(MediaBrowserCompat.class.getClassLoader()));
            data.putInt("data_calling_uid", Binder.getCallingUid());
            int callingPid = Binder.getCallingPid();
            if (callingPid > 0) {
                data.putInt("data_calling_pid", callingPid);
            } else if (!data.containsKey("data_calling_pid")) {
                data.putInt("data_calling_pid", -1);
            }
            return super.sendMessageAtTime(message, j);
        }
    }

    /* renamed from: androidx.media3.session.legacy.MediaBrowserServiceCompat$a */
    public class C1519a extends C1526h {

        /* renamed from: f */
        public final /* synthetic */ ConnectionRecord f9055f;

        /* renamed from: g */
        public final /* synthetic */ String f9056g;

        /* renamed from: h */
        public final /* synthetic */ Bundle f9057h;

        /* renamed from: i */
        public final /* synthetic */ Bundle f9058i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C1519a(Object obj, ConnectionRecord connectionRecord, String str, Bundle bundle, Bundle bundle2) {
            super(obj);
            this.f9055f = connectionRecord;
            this.f9056g = str;
            this.f9057h = bundle;
            this.f9058i = bundle2;
        }

        @Override // androidx.media3.session.legacy.MediaBrowserServiceCompat.C1526h
        /* renamed from: i, reason: merged with bridge method [inline-methods] */
        public void mo10809e(List list) {
            if (MediaBrowserServiceCompat.this.connections.get(((InterfaceC1529k) lte.m50433p(this.f9055f.callbacks)).asBinder()) != this.f9055f) {
                kp9.m47778b(MediaBrowserServiceCompat.TAG, "Not sending onLoadChildren result for connection that has been disconnected. pkg=" + this.f9055f.pkg + " id=" + this.f9056g);
                return;
            }
            if ((m10825b() & 1) != 0) {
                list = MediaBrowserServiceCompat.this.applyOptions(list, this.f9057h);
            }
            try {
                this.f9055f.callbacks.mo10840a(this.f9056g, list, this.f9057h, this.f9058i);
            } catch (RemoteException unused) {
                kp9.m47785i(MediaBrowserServiceCompat.TAG, "Calling onLoadChildren() failed for id=" + this.f9056g + " package=" + this.f9055f.pkg);
            }
        }
    }

    /* renamed from: androidx.media3.session.legacy.MediaBrowserServiceCompat$b */
    public class C1520b extends C1526h {

        /* renamed from: f */
        public final /* synthetic */ ResultReceiver f9060f;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C1520b(Object obj, ResultReceiver resultReceiver) {
            super(obj);
            this.f9060f = resultReceiver;
        }

        @Override // androidx.media3.session.legacy.MediaBrowserServiceCompat.C1526h
        /* renamed from: i, reason: merged with bridge method [inline-methods] */
        public void mo10809e(MediaBrowserCompat.MediaItem mediaItem) {
            if ((m10825b() & 2) != 0) {
                this.f9060f.send(-1, null);
                return;
            }
            Bundle bundle = new Bundle();
            bundle.putParcelable("media_item", re9.m88362a(mediaItem, MediaBrowserCompat.MediaItem.CREATOR));
            this.f9060f.send(0, bundle);
        }
    }

    /* renamed from: androidx.media3.session.legacy.MediaBrowserServiceCompat$c */
    public class C1521c extends C1526h {

        /* renamed from: f */
        public final /* synthetic */ ResultReceiver f9062f;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C1521c(Object obj, ResultReceiver resultReceiver) {
            super(obj);
            this.f9062f = resultReceiver;
        }

        @Override // androidx.media3.session.legacy.MediaBrowserServiceCompat.C1526h
        /* renamed from: i, reason: merged with bridge method [inline-methods] */
        public void mo10809e(List list) {
            if ((m10825b() & 4) != 0 || list == null) {
                this.f9062f.send(-1, null);
                return;
            }
            Bundle bundle = new Bundle();
            bundle.putParcelableArray("search_results", (Parcelable[]) re9.m88363b(list, MediaBrowserCompat.MediaItem.CREATOR).toArray(new MediaBrowserCompat.MediaItem[0]));
            this.f9062f.send(0, bundle);
        }
    }

    /* renamed from: androidx.media3.session.legacy.MediaBrowserServiceCompat$d */
    public class C1522d extends C1526h {

        /* renamed from: f */
        public final /* synthetic */ ResultReceiver f9064f;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C1522d(Object obj, ResultReceiver resultReceiver) {
            super(obj);
            this.f9064f = resultReceiver;
        }

        @Override // androidx.media3.session.legacy.MediaBrowserServiceCompat.C1526h
        /* renamed from: d */
        public void mo10819d(Bundle bundle) {
            this.f9064f.send(-1, bundle);
        }

        @Override // androidx.media3.session.legacy.MediaBrowserServiceCompat.C1526h
        /* renamed from: i, reason: merged with bridge method [inline-methods] */
        public void mo10809e(Bundle bundle) {
            this.f9064f.send(0, bundle);
        }
    }

    /* renamed from: androidx.media3.session.legacy.MediaBrowserServiceCompat$e */
    public static final class C1523e {

        /* renamed from: a */
        public final String f9066a;

        /* renamed from: b */
        public final Bundle f9067b;

        public C1523e(String str, Bundle bundle) {
            if (str == null) {
                throw new IllegalArgumentException("The root id in BrowserRoot cannot be null. Use null for BrowserRoot instead");
            }
            this.f9066a = str;
            this.f9067b = bundle;
        }

        /* renamed from: c */
        public Bundle m10823c() {
            return this.f9067b;
        }

        /* renamed from: d */
        public String m10824d() {
            return this.f9066a;
        }
    }

    /* renamed from: androidx.media3.session.legacy.MediaBrowserServiceCompat$f */
    public interface InterfaceC1524f {
        /* renamed from: a */
        void mo10812a();

        /* renamed from: b */
        IBinder mo10795b(Intent intent);

        /* renamed from: c */
        C1559a.b mo10796c();

        /* renamed from: d */
        void mo10797d(String str, Bundle bundle);

        /* renamed from: e */
        Bundle mo10813e();

        /* renamed from: f */
        void mo10798f(C1559a.b bVar, String str, Bundle bundle);

        /* renamed from: g */
        void mo10799g(MediaSessionCompat.Token token);
    }

    /* renamed from: androidx.media3.session.legacy.MediaBrowserServiceCompat$g */
    public class C1525g extends MediaBrowserServiceImplApi26 {
        public C1525g() {
            super();
        }

        @Override // androidx.media3.session.legacy.MediaBrowserServiceCompat.MediaBrowserServiceImplApi23, androidx.media3.session.legacy.MediaBrowserServiceCompat.InterfaceC1524f
        /* renamed from: c */
        public C1559a.b mo10796c() {
            MediaSessionManager.RemoteUserInfo currentBrowserInfo;
            MediaBrowserServiceCompat mediaBrowserServiceCompat = MediaBrowserServiceCompat.this;
            ConnectionRecord connectionRecord = mediaBrowserServiceCompat.curConnection;
            if (connectionRecord == null) {
                throw new IllegalStateException("This should be called inside of onGetRoot, onLoadChildren, onLoadItem, onSearch, or onCustomAction methods");
            }
            if (connectionRecord != mediaBrowserServiceCompat.connectionFromFwk) {
                return connectionRecord.browserInfo;
            }
            currentBrowserInfo = ((MediaBrowserService) lte.m50433p(this.f9035b)).getCurrentBrowserInfo();
            return new C1559a.b(currentBrowserInfo);
        }
    }

    /* renamed from: androidx.media3.session.legacy.MediaBrowserServiceCompat$h */
    public static class C1526h {

        /* renamed from: a */
        public final Object f9069a;

        /* renamed from: b */
        public boolean f9070b;

        /* renamed from: c */
        public boolean f9071c;

        /* renamed from: d */
        public boolean f9072d;

        /* renamed from: e */
        public int f9073e;

        public C1526h(Object obj) {
            this.f9069a = obj;
        }

        /* renamed from: a */
        public void mo10808a() {
            if (this.f9070b) {
                throw new IllegalStateException("detach() called when detach() had already been called for: " + this.f9069a);
            }
            if (this.f9071c) {
                throw new IllegalStateException("detach() called when sendResult() had already been called for: " + this.f9069a);
            }
            if (!this.f9072d) {
                this.f9070b = true;
                return;
            }
            throw new IllegalStateException("detach() called when sendError() had already been called for: " + this.f9069a);
        }

        /* renamed from: b */
        public int m10825b() {
            return this.f9073e;
        }

        /* renamed from: c */
        public boolean m10826c() {
            return this.f9070b || this.f9071c || this.f9072d;
        }

        /* renamed from: d */
        public void mo10819d(Bundle bundle) {
            throw new UnsupportedOperationException("It is not supported to send an error for " + this.f9069a);
        }

        /* renamed from: e */
        public abstract void mo10809e(Object obj);

        /* renamed from: f */
        public void m10827f(Bundle bundle) {
            if (!this.f9071c && !this.f9072d) {
                this.f9072d = true;
                mo10819d(bundle);
            } else {
                throw new IllegalStateException("sendError() called when either sendResult() or sendError() had already been called for: " + this.f9069a);
            }
        }

        /* renamed from: g */
        public void m10828g(Object obj) {
            if (!this.f9071c && !this.f9072d) {
                this.f9071c = true;
                mo10809e(obj);
            } else {
                throw new IllegalStateException("sendResult() called when either sendResult() or sendError() had already been called for: " + this.f9069a);
            }
        }

        /* renamed from: h */
        public void m10829h(int i) {
            this.f9073e = i;
        }
    }

    /* renamed from: androidx.media3.session.legacy.MediaBrowserServiceCompat$i */
    public static class C1527i {

        /* renamed from: a */
        public MediaBrowserService.Result f9074a;

        public C1527i(MediaBrowserService.Result result) {
            this.f9074a = result;
        }

        /* renamed from: a */
        public void m10830a() {
            this.f9074a.detach();
        }

        /* renamed from: b */
        public List m10831b(List list) {
            if (list == null) {
                return null;
            }
            ArrayList arrayList = new ArrayList(list.size());
            Iterator it = list.iterator();
            while (it.hasNext()) {
                Parcel parcel = (Parcel) it.next();
                parcel.setDataPosition(0);
                arrayList.add((MediaBrowser.MediaItem) MediaBrowser.MediaItem.CREATOR.createFromParcel(parcel));
                parcel.recycle();
            }
            return arrayList;
        }

        /* renamed from: c */
        public void m10832c(Object obj) {
            if (obj instanceof List) {
                this.f9074a.sendResult(m10831b((List) obj));
                return;
            }
            if (!(obj instanceof Parcel)) {
                this.f9074a.sendResult(null);
                return;
            }
            Parcel parcel = (Parcel) obj;
            parcel.setDataPosition(0);
            this.f9074a.sendResult(MediaBrowser.MediaItem.CREATOR.createFromParcel(parcel));
            parcel.recycle();
        }
    }

    /* renamed from: androidx.media3.session.legacy.MediaBrowserServiceCompat$j */
    public class C1528j {

        /* renamed from: androidx.media3.session.legacy.MediaBrowserServiceCompat$j$a */
        public class a implements Runnable {

            /* renamed from: w */
            public final /* synthetic */ InterfaceC1529k f9077w;

            /* renamed from: x */
            public final /* synthetic */ String f9078x;

            /* renamed from: y */
            public final /* synthetic */ IBinder f9079y;

            /* renamed from: z */
            public final /* synthetic */ Bundle f9080z;

            public a(InterfaceC1529k interfaceC1529k, String str, IBinder iBinder, Bundle bundle) {
                this.f9077w = interfaceC1529k;
                this.f9078x = str;
                this.f9079y = iBinder;
                this.f9080z = bundle;
            }

            @Override // java.lang.Runnable
            public void run() {
                ConnectionRecord connectionRecord = (ConnectionRecord) MediaBrowserServiceCompat.this.connections.get(this.f9077w.asBinder());
                if (connectionRecord != null) {
                    MediaBrowserServiceCompat.this.addSubscription(this.f9078x, connectionRecord, this.f9079y, this.f9080z);
                    return;
                }
                kp9.m47785i(MediaBrowserServiceCompat.TAG, "addSubscription for callback that isn't registered id=" + this.f9078x);
            }
        }

        /* renamed from: androidx.media3.session.legacy.MediaBrowserServiceCompat$j$b */
        public class b implements Runnable {

            /* renamed from: w */
            public final /* synthetic */ InterfaceC1529k f9081w;

            /* renamed from: x */
            public final /* synthetic */ String f9082x;

            /* renamed from: y */
            public final /* synthetic */ IBinder f9083y;

            public b(InterfaceC1529k interfaceC1529k, String str, IBinder iBinder) {
                this.f9081w = interfaceC1529k;
                this.f9082x = str;
                this.f9083y = iBinder;
            }

            @Override // java.lang.Runnable
            public void run() {
                ConnectionRecord connectionRecord = (ConnectionRecord) MediaBrowserServiceCompat.this.connections.get(this.f9081w.asBinder());
                if (connectionRecord == null) {
                    kp9.m47785i(MediaBrowserServiceCompat.TAG, "removeSubscription for callback that isn't registered id=" + this.f9082x);
                    return;
                }
                if (MediaBrowserServiceCompat.this.removeSubscription(this.f9082x, connectionRecord, this.f9083y)) {
                    return;
                }
                kp9.m47785i(MediaBrowserServiceCompat.TAG, "removeSubscription called for " + this.f9082x + " which is not subscribed");
            }
        }

        /* renamed from: androidx.media3.session.legacy.MediaBrowserServiceCompat$j$c */
        public class c implements Runnable {

            /* renamed from: w */
            public final /* synthetic */ InterfaceC1529k f9085w;

            /* renamed from: x */
            public final /* synthetic */ String f9086x;

            /* renamed from: y */
            public final /* synthetic */ ResultReceiver f9087y;

            public c(InterfaceC1529k interfaceC1529k, String str, ResultReceiver resultReceiver) {
                this.f9085w = interfaceC1529k;
                this.f9086x = str;
                this.f9087y = resultReceiver;
            }

            @Override // java.lang.Runnable
            public void run() {
                ConnectionRecord connectionRecord = (ConnectionRecord) MediaBrowserServiceCompat.this.connections.get(this.f9085w.asBinder());
                if (connectionRecord != null) {
                    MediaBrowserServiceCompat.this.performLoadItem(this.f9086x, connectionRecord, this.f9087y);
                    return;
                }
                kp9.m47785i(MediaBrowserServiceCompat.TAG, "getMediaItem for callback that isn't registered id=" + this.f9086x);
            }
        }

        /* renamed from: androidx.media3.session.legacy.MediaBrowserServiceCompat$j$d */
        public class d implements Runnable {

            /* renamed from: A */
            public final /* synthetic */ Bundle f9089A;

            /* renamed from: w */
            public final /* synthetic */ InterfaceC1529k f9091w;

            /* renamed from: x */
            public final /* synthetic */ int f9092x;

            /* renamed from: y */
            public final /* synthetic */ String f9093y;

            /* renamed from: z */
            public final /* synthetic */ int f9094z;

            public d(InterfaceC1529k interfaceC1529k, int i, String str, int i2, Bundle bundle) {
                this.f9091w = interfaceC1529k;
                this.f9092x = i;
                this.f9093y = str;
                this.f9094z = i2;
                this.f9089A = bundle;
            }

            @Override // java.lang.Runnable
            public void run() {
                ConnectionRecord connectionRecord;
                IBinder asBinder = this.f9091w.asBinder();
                MediaBrowserServiceCompat.this.connections.remove(asBinder);
                Iterator<ConnectionRecord> it = MediaBrowserServiceCompat.this.pendingConnections.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    }
                    ConnectionRecord next = it.next();
                    if (next.uid == this.f9092x) {
                        connectionRecord = (TextUtils.isEmpty(this.f9093y) || this.f9094z <= 0) ? MediaBrowserServiceCompat.this.new ConnectionRecord(next.pkg, next.pid, next.uid, this.f9089A, this.f9091w) : null;
                        it.remove();
                    }
                }
                if (connectionRecord == null) {
                    connectionRecord = MediaBrowserServiceCompat.this.new ConnectionRecord(this.f9093y, this.f9094z, this.f9092x, this.f9089A, this.f9091w);
                }
                MediaBrowserServiceCompat.this.connections.put(asBinder, connectionRecord);
                try {
                    asBinder.linkToDeath(connectionRecord, 0);
                } catch (RemoteException unused) {
                    kp9.m47785i(MediaBrowserServiceCompat.TAG, "IBinder is already dead.");
                }
            }
        }

        /* renamed from: androidx.media3.session.legacy.MediaBrowserServiceCompat$j$e */
        public class e implements Runnable {

            /* renamed from: w */
            public final /* synthetic */ InterfaceC1529k f9095w;

            public e(InterfaceC1529k interfaceC1529k) {
                this.f9095w = interfaceC1529k;
            }

            @Override // java.lang.Runnable
            public void run() {
                IBinder asBinder = this.f9095w.asBinder();
                ConnectionRecord connectionRecord = (ConnectionRecord) MediaBrowserServiceCompat.this.connections.remove(asBinder);
                if (connectionRecord != null) {
                    asBinder.unlinkToDeath(connectionRecord, 0);
                }
            }
        }

        /* renamed from: androidx.media3.session.legacy.MediaBrowserServiceCompat$j$f */
        public class f implements Runnable {

            /* renamed from: w */
            public final /* synthetic */ InterfaceC1529k f9098w;

            /* renamed from: x */
            public final /* synthetic */ String f9099x;

            /* renamed from: y */
            public final /* synthetic */ Bundle f9100y;

            /* renamed from: z */
            public final /* synthetic */ ResultReceiver f9101z;

            public f(InterfaceC1529k interfaceC1529k, String str, Bundle bundle, ResultReceiver resultReceiver) {
                this.f9098w = interfaceC1529k;
                this.f9099x = str;
                this.f9100y = bundle;
                this.f9101z = resultReceiver;
            }

            @Override // java.lang.Runnable
            public void run() {
                ConnectionRecord connectionRecord = (ConnectionRecord) MediaBrowserServiceCompat.this.connections.get(this.f9098w.asBinder());
                if (connectionRecord != null) {
                    MediaBrowserServiceCompat.this.performSearch(this.f9099x, this.f9100y, connectionRecord, this.f9101z);
                    return;
                }
                kp9.m47785i(MediaBrowserServiceCompat.TAG, "search for callback that isn't registered query=" + this.f9099x);
            }
        }

        /* renamed from: androidx.media3.session.legacy.MediaBrowserServiceCompat$j$g */
        public class g implements Runnable {

            /* renamed from: w */
            public final /* synthetic */ InterfaceC1529k f9103w;

            /* renamed from: x */
            public final /* synthetic */ String f9104x;

            /* renamed from: y */
            public final /* synthetic */ Bundle f9105y;

            /* renamed from: z */
            public final /* synthetic */ ResultReceiver f9106z;

            public g(InterfaceC1529k interfaceC1529k, String str, Bundle bundle, ResultReceiver resultReceiver) {
                this.f9103w = interfaceC1529k;
                this.f9104x = str;
                this.f9105y = bundle;
                this.f9106z = resultReceiver;
            }

            @Override // java.lang.Runnable
            public void run() {
                ConnectionRecord connectionRecord = (ConnectionRecord) MediaBrowserServiceCompat.this.connections.get(this.f9103w.asBinder());
                if (connectionRecord != null) {
                    MediaBrowserServiceCompat.this.performCustomAction(this.f9104x, this.f9105y, connectionRecord, this.f9106z);
                    return;
                }
                kp9.m47785i(MediaBrowserServiceCompat.TAG, "sendCustomAction for callback that isn't registered action=" + this.f9104x + ", extras=" + this.f9105y);
            }
        }

        public C1528j() {
        }

        /* renamed from: a */
        public void m10833a(String str, IBinder iBinder, Bundle bundle, InterfaceC1529k interfaceC1529k) {
            MediaBrowserServiceCompat.this.handler.postOrRun(new a(interfaceC1529k, str, iBinder, bundle));
        }

        /* renamed from: b */
        public void m10834b(String str, ResultReceiver resultReceiver, InterfaceC1529k interfaceC1529k) {
            if (TextUtils.isEmpty(str) || resultReceiver == null) {
                return;
            }
            MediaBrowserServiceCompat.this.handler.postOrRun(new c(interfaceC1529k, str, resultReceiver));
        }

        /* renamed from: c */
        public void m10835c(InterfaceC1529k interfaceC1529k, String str, int i, int i2, Bundle bundle) {
            MediaBrowserServiceCompat.this.handler.postOrRun(new d(interfaceC1529k, i2, str, i, bundle));
        }

        /* renamed from: d */
        public void m10836d(String str, IBinder iBinder, InterfaceC1529k interfaceC1529k) {
            MediaBrowserServiceCompat.this.handler.postOrRun(new b(interfaceC1529k, str, iBinder));
        }

        /* renamed from: e */
        public void m10837e(String str, Bundle bundle, ResultReceiver resultReceiver, InterfaceC1529k interfaceC1529k) {
            if (TextUtils.isEmpty(str) || resultReceiver == null) {
                return;
            }
            MediaBrowserServiceCompat.this.handler.postOrRun(new f(interfaceC1529k, str, bundle, resultReceiver));
        }

        /* renamed from: f */
        public void m10838f(String str, Bundle bundle, ResultReceiver resultReceiver, InterfaceC1529k interfaceC1529k) {
            if (TextUtils.isEmpty(str) || resultReceiver == null) {
                return;
            }
            MediaBrowserServiceCompat.this.handler.postOrRun(new g(interfaceC1529k, str, bundle, resultReceiver));
        }

        /* renamed from: g */
        public void m10839g(InterfaceC1529k interfaceC1529k) {
            MediaBrowserServiceCompat.this.handler.postOrRun(new e(interfaceC1529k));
        }
    }

    /* renamed from: androidx.media3.session.legacy.MediaBrowserServiceCompat$k */
    public interface InterfaceC1529k {
        /* renamed from: a */
        void mo10840a(String str, List list, Bundle bundle, Bundle bundle2);

        IBinder asBinder();
    }

    /* renamed from: androidx.media3.session.legacy.MediaBrowserServiceCompat$l */
    public static class C1530l implements InterfaceC1529k {

        /* renamed from: a */
        public final Messenger f9107a;

        public C1530l(Messenger messenger) {
            this.f9107a = messenger;
        }

        @Override // androidx.media3.session.legacy.MediaBrowserServiceCompat.InterfaceC1529k
        /* renamed from: a */
        public void mo10840a(String str, List list, Bundle bundle, Bundle bundle2) {
            Bundle bundle3 = new Bundle();
            bundle3.putString("data_media_item_id", str);
            bundle3.putBundle("data_options", bundle);
            bundle3.putBundle("data_notify_children_changed_options", bundle2);
            if (list != null) {
                bundle3.putParcelableArrayList("data_media_item_list", re9.m88363b(list, MediaBrowserCompat.MediaItem.CREATOR));
            }
            m10841b(3, bundle3);
        }

        @Override // androidx.media3.session.legacy.MediaBrowserServiceCompat.InterfaceC1529k
        public IBinder asBinder() {
            return this.f9107a.getBinder();
        }

        /* renamed from: b */
        public final void m10841b(int i, Bundle bundle) {
            Message obtain = Message.obtain();
            obtain.what = i;
            obtain.arg1 = 2;
            if (bundle != null) {
                obtain.setData(bundle);
            }
            this.f9107a.send(obtain);
        }
    }

    public void addSubscription(String str, ConnectionRecord connectionRecord, IBinder iBinder, Bundle bundle) {
        List<zpd> list = connectionRecord.subscriptions.get(str);
        if (list == null) {
            list = new ArrayList<>();
        }
        for (zpd zpdVar : list) {
            if (iBinder == zpdVar.f126846a && v7a.m103517a(bundle, (Bundle) zpdVar.f126847b)) {
                return;
            }
        }
        list.add(new zpd(iBinder, bundle));
        connectionRecord.subscriptions.put(str, list);
        performLoadChildren(str, connectionRecord, bundle, null);
        this.curConnection = connectionRecord;
        onSubscribe(str, bundle);
        this.curConnection = null;
    }

    public List<MediaBrowserCompat.MediaItem> applyOptions(List<MediaBrowserCompat.MediaItem> list, Bundle bundle) {
        if (list == null) {
            return null;
        }
        if (bundle != null) {
            int i = bundle.getInt(android.support.v4.media.MediaBrowserCompat.EXTRA_PAGE, -1);
            int i2 = bundle.getInt(android.support.v4.media.MediaBrowserCompat.EXTRA_PAGE_SIZE, -1);
            if (i != -1 || i2 != -1) {
                int i3 = i2 * i;
                int i4 = i3 + i2;
                if (i < 0 || i2 < 1 || i3 >= list.size()) {
                    return Collections.EMPTY_LIST;
                }
                if (i4 > list.size()) {
                    i4 = list.size();
                }
                return list.subList(i3, i4);
            }
        }
        return list;
    }

    public void attachToBaseContext(Context context) {
        attachBaseContext(context);
    }

    @Override // android.app.Service
    public void dump(FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
    }

    public final Bundle getBrowserRootHints() {
        return ((InterfaceC1524f) lte.m50433p(this.impl)).mo10813e();
    }

    public final C1559a.b getCurrentBrowserInfo() {
        return ((InterfaceC1524f) lte.m50433p(this.impl)).mo10796c();
    }

    public MediaSessionCompat.Token getSessionToken() {
        return this.session;
    }

    @SuppressLint({"RestrictedApi"})
    public void handleMessageInternal(Message message) {
        Bundle data = message.getData();
        switch (message.what) {
            case 3:
                this.serviceBinderImpl.m10833a(data.getString("data_media_item_id"), data.getBinder("data_callback_token"), qwk.m87218x(data.getBundle("data_options")), new C1530l(message.replyTo));
                break;
            case 4:
                this.serviceBinderImpl.m10836d(data.getString("data_media_item_id"), data.getBinder("data_callback_token"), new C1530l(message.replyTo));
                break;
            case 5:
                this.serviceBinderImpl.m10834b(data.getString("data_media_item_id"), (ResultReceiver) data.getParcelable("data_result_receiver"), new C1530l(message.replyTo));
                break;
            case 6:
                this.serviceBinderImpl.m10835c(new C1530l(message.replyTo), data.getString("data_package_name"), data.getInt("data_calling_pid"), data.getInt("data_calling_uid"), qwk.m87218x(data.getBundle("data_root_hints")));
                break;
            case 7:
                this.serviceBinderImpl.m10839g(new C1530l(message.replyTo));
                break;
            case 8:
                this.serviceBinderImpl.m10837e(data.getString("data_search_query"), qwk.m87218x(data.getBundle("data_search_extras")), (ResultReceiver) data.getParcelable("data_result_receiver"), new C1530l(message.replyTo));
                break;
            case 9:
                this.serviceBinderImpl.m10838f(data.getString("data_custom_action"), qwk.m87218x(data.getBundle("data_custom_action_extras")), (ResultReceiver) data.getParcelable("data_result_receiver"), new C1530l(message.replyTo));
                break;
            default:
                kp9.m47785i(TAG, "Unhandled message: " + message + "\n  Service version: 2\n  Client version: " + message.arg1);
                break;
        }
    }

    public void notifyChildrenChanged(String str) {
        if (str == null) {
            throw new IllegalArgumentException("parentId cannot be null in notifyChildrenChanged");
        }
        ((InterfaceC1524f) lte.m50433p(this.impl)).mo10797d(str, null);
    }

    @Override // android.app.Service
    public IBinder onBind(Intent intent) {
        return ((InterfaceC1524f) lte.m50433p(this.impl)).mo10795b(intent);
    }

    @Override // android.app.Service
    public void onCreate() {
        super.onCreate();
        if (Build.VERSION.SDK_INT >= 28) {
            this.impl = new C1525g();
        } else {
            this.impl = new MediaBrowserServiceImplApi26();
        }
        this.impl.mo10812a();
    }

    public void onCustomAction(String str, Bundle bundle, C1526h c1526h) {
        c1526h.m10827f(null);
    }

    @Override // android.app.Service
    public void onDestroy() {
        this.handler.release();
    }

    public abstract C1523e onGetRoot(String str, int i, Bundle bundle);

    public abstract void onLoadChildren(String str, C1526h c1526h);

    public void onLoadChildren(String str, C1526h c1526h, Bundle bundle) {
        c1526h.m10829h(1);
        onLoadChildren(str, c1526h);
    }

    public void onLoadItem(String str, C1526h c1526h) {
        c1526h.m10829h(2);
        c1526h.m10828g(null);
    }

    public void onSearch(String str, Bundle bundle, C1526h c1526h) {
        c1526h.m10829h(4);
        c1526h.m10828g(null);
    }

    public void onSubscribe(String str, Bundle bundle) {
    }

    public void onUnsubscribe(String str) {
    }

    public void performCustomAction(String str, Bundle bundle, ConnectionRecord connectionRecord, ResultReceiver resultReceiver) {
        C1522d c1522d = new C1522d(str, resultReceiver);
        this.curConnection = connectionRecord;
        onCustomAction(str, bundle == null ? Bundle.EMPTY : bundle, c1522d);
        this.curConnection = null;
        if (c1522d.m10826c()) {
            return;
        }
        throw new IllegalStateException("onCustomAction must call detach() or sendResult() or sendError() before returning for action=" + str + " extras=" + bundle);
    }

    public void performLoadChildren(String str, ConnectionRecord connectionRecord, Bundle bundle, Bundle bundle2) {
        C1519a c1519a = new C1519a(str, connectionRecord, str, bundle, bundle2);
        this.curConnection = connectionRecord;
        if (bundle == null) {
            onLoadChildren(str, c1519a);
        } else {
            onLoadChildren(str, c1519a, bundle);
        }
        this.curConnection = null;
        if (c1519a.m10826c()) {
            return;
        }
        throw new IllegalStateException("onLoadChildren must call detach() or sendResult() before returning for package=" + connectionRecord.pkg + " id=" + str);
    }

    public void performLoadItem(String str, ConnectionRecord connectionRecord, ResultReceiver resultReceiver) {
        C1520b c1520b = new C1520b(str, resultReceiver);
        this.curConnection = connectionRecord;
        onLoadItem(str, c1520b);
        this.curConnection = null;
        if (c1520b.m10826c()) {
            return;
        }
        throw new IllegalStateException("onLoadItem must call detach() or sendResult() before returning for id=" + str);
    }

    public void performSearch(String str, Bundle bundle, ConnectionRecord connectionRecord, ResultReceiver resultReceiver) {
        C1521c c1521c = new C1521c(str, resultReceiver);
        this.curConnection = connectionRecord;
        onSearch(str, bundle, c1521c);
        this.curConnection = null;
        if (c1521c.m10826c()) {
            return;
        }
        throw new IllegalStateException("onSearch must call detach() or sendResult() before returning for query=" + str);
    }

    public boolean removeSubscription(String str, ConnectionRecord connectionRecord, IBinder iBinder) {
        boolean z = false;
        try {
            if (iBinder != null) {
                List<zpd> list = connectionRecord.subscriptions.get(str);
                if (list != null) {
                    Iterator<zpd> it = list.iterator();
                    while (it.hasNext()) {
                        if (iBinder == it.next().f126846a) {
                            it.remove();
                            z = true;
                        }
                    }
                    if (list.isEmpty()) {
                        connectionRecord.subscriptions.remove(str);
                    }
                }
            } else if (connectionRecord.subscriptions.remove(str) != null) {
                z = true;
            }
            return z;
        } finally {
            this.curConnection = connectionRecord;
            onUnsubscribe(str);
            this.curConnection = null;
        }
    }

    public void setSessionToken(MediaSessionCompat.Token token) {
        if (token == null) {
            throw new IllegalArgumentException("Session token may not be null");
        }
        if (this.session != null) {
            throw new IllegalStateException("The session token has already been set");
        }
        this.session = token;
        ((InterfaceC1524f) lte.m50433p(this.impl)).mo10799g(token);
    }

    public void notifyChildrenChanged(String str, Bundle bundle) {
        if (str == null) {
            throw new IllegalArgumentException("parentId cannot be null in notifyChildrenChanged");
        }
        if (bundle != null) {
            ((InterfaceC1524f) lte.m50433p(this.impl)).mo10797d(str, bundle);
            return;
        }
        throw new IllegalArgumentException("options cannot be null in notifyChildrenChanged");
    }

    public void notifyChildrenChanged(C1559a.b bVar, String str, Bundle bundle) {
        if (bVar == null) {
            throw new IllegalArgumentException("remoteUserInfo cannot be null in notifyChildrenChanged");
        }
        if (str == null) {
            throw new IllegalArgumentException("parentId cannot be null in notifyChildrenChanged");
        }
        if (bundle != null) {
            ((InterfaceC1524f) lte.m50433p(this.impl)).mo10798f(bVar, str, bundle);
            return;
        }
        throw new IllegalArgumentException("options cannot be null in notifyChildrenChanged");
    }
}

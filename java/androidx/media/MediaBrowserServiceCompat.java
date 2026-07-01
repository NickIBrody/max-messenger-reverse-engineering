package androidx.media;

import android.app.Service;
import android.content.Context;
import android.content.Intent;
import android.media.browse.MediaBrowser;
import android.media.session.MediaSession;
import android.media.session.MediaSessionManager;
import android.os.Binder;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.IBinder;
import android.os.Message;
import android.os.Messenger;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.RemoteException;
import android.service.media.MediaBrowserService;
import android.support.v4.media.MediaBrowserCompat;
import android.support.v4.media.session.IMediaSession;
import android.support.v4.media.session.MediaSessionCompat;
import android.support.v4.os.ResultReceiver;
import android.text.TextUtils;
import android.util.Log;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import p000.C4577ey;
import p000.uta;
import p000.v31;
import p000.w7a;
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
    ConnectionRecord mCurConnection;
    private InterfaceC1073f mImpl;
    MediaSessionCompat.Token mSession;
    static final String TAG = "MBServiceCompat";
    static final boolean DEBUG = Log.isLoggable(TAG, 3);
    private final C1077j mServiceBinderImpl = new C1077j();
    final ConnectionRecord mConnectionFromFwk = new ConnectionRecord("android.media.session.MediaController", -1, -1, null, null);
    final ArrayList<ConnectionRecord> mPendingConnections = new ArrayList<>();
    final C4577ey mConnections = new C4577ey();
    final ServiceHandler mHandler = new ServiceHandler(this);

    public class ConnectionRecord implements IBinder.DeathRecipient {
        public final uta browserInfo;
        public final InterfaceC1078k callbacks;
        public final int pid;
        public final String pkg;
        public C1072e root;
        public final Bundle rootHints;
        public final HashMap<String, List<zpd>> subscriptions = new HashMap<>();
        public final int uid;

        /* renamed from: androidx.media.MediaBrowserServiceCompat$ConnectionRecord$a */
        public class RunnableC1061a implements Runnable {
            public RunnableC1061a() {
            }

            @Override // java.lang.Runnable
            public void run() {
                ConnectionRecord connectionRecord = ConnectionRecord.this;
                MediaBrowserServiceCompat.this.mConnections.remove(connectionRecord.callbacks.asBinder());
            }
        }

        public ConnectionRecord(String str, int i, int i2, Bundle bundle, InterfaceC1078k interfaceC1078k) {
            this.pkg = str;
            this.pid = i;
            this.uid = i2;
            this.browserInfo = new uta(str, i, i2);
            this.rootHints = bundle;
            this.callbacks = interfaceC1078k;
        }

        @Override // android.os.IBinder.DeathRecipient
        public void binderDied() {
            MediaBrowserServiceCompat.this.mHandler.post(new RunnableC1061a());
        }
    }

    public class MediaBrowserServiceImplApi21 implements InterfaceC1073f {

        /* renamed from: a */
        public final List f5422a = new ArrayList();

        /* renamed from: b */
        public MediaBrowserService f5423b;

        /* renamed from: c */
        public Messenger f5424c;

        public class MediaBrowserServiceApi21 extends MediaBrowserService {
            public MediaBrowserServiceApi21(Context context) {
                attachBaseContext(context);
            }

            @Override // android.service.media.MediaBrowserService
            public MediaBrowserService.BrowserRoot onGetRoot(String str, int i, Bundle bundle) {
                MediaSessionCompat.ensureClassLoader(bundle);
                C1072e m6216l = MediaBrowserServiceImplApi21.this.m6216l(str, i, bundle == null ? null : new Bundle(bundle));
                if (m6216l == null) {
                    return null;
                }
                return new MediaBrowserService.BrowserRoot(m6216l.f5455a, m6216l.f5456b);
            }

            @Override // android.service.media.MediaBrowserService
            public void onLoadChildren(String str, MediaBrowserService.Result<List<MediaBrowser.MediaItem>> result) {
                MediaBrowserServiceImplApi21.this.m6217m(str, new C1076i(result));
            }
        }

        /* renamed from: androidx.media.MediaBrowserServiceCompat$MediaBrowserServiceImplApi21$a */
        public class RunnableC1062a implements Runnable {

            /* renamed from: w */
            public final /* synthetic */ MediaSessionCompat.Token f5426w;

            public RunnableC1062a(MediaSessionCompat.Token token) {
                this.f5426w = token;
            }

            @Override // java.lang.Runnable
            public void run() {
                MediaBrowserServiceImplApi21.this.m6218n(this.f5426w);
            }
        }

        /* renamed from: androidx.media.MediaBrowserServiceCompat$MediaBrowserServiceImplApi21$b */
        public class C1063b extends C1075h {

            /* renamed from: f */
            public final /* synthetic */ C1076i f5428f;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C1063b(Object obj, C1076i c1076i) {
                super(obj);
                this.f5428f = c1076i;
            }

            @Override // androidx.media.MediaBrowserServiceCompat.C1075h
            /* renamed from: h, reason: merged with bridge method [inline-methods] */
            public void mo6219d(List list) {
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
                this.f5428f.m6242b(arrayList);
            }
        }

        /* renamed from: androidx.media.MediaBrowserServiceCompat$MediaBrowserServiceImplApi21$c */
        public class RunnableC1064c implements Runnable {

            /* renamed from: w */
            public final /* synthetic */ String f5430w;

            /* renamed from: x */
            public final /* synthetic */ Bundle f5431x;

            public RunnableC1064c(String str, Bundle bundle) {
                this.f5430w = str;
                this.f5431x = bundle;
            }

            @Override // java.lang.Runnable
            public void run() {
                Iterator it = MediaBrowserServiceCompat.this.mConnections.keySet().iterator();
                while (it.hasNext()) {
                    MediaBrowserServiceImplApi21.this.m6214j((ConnectionRecord) MediaBrowserServiceCompat.this.mConnections.get((IBinder) it.next()), this.f5430w, this.f5431x);
                }
            }
        }

        /* renamed from: androidx.media.MediaBrowserServiceCompat$MediaBrowserServiceImplApi21$d */
        public class RunnableC1065d implements Runnable {

            /* renamed from: w */
            public final /* synthetic */ uta f5433w;

            /* renamed from: x */
            public final /* synthetic */ String f5434x;

            /* renamed from: y */
            public final /* synthetic */ Bundle f5435y;

            public RunnableC1065d(uta utaVar, String str, Bundle bundle) {
                this.f5433w = utaVar;
                this.f5434x = str;
                this.f5435y = bundle;
            }

            @Override // java.lang.Runnable
            public void run() {
                for (int i = 0; i < MediaBrowserServiceCompat.this.mConnections.size(); i++) {
                    ConnectionRecord connectionRecord = (ConnectionRecord) MediaBrowserServiceCompat.this.mConnections.m51524r(i);
                    if (connectionRecord.browserInfo.equals(this.f5433w)) {
                        MediaBrowserServiceImplApi21.this.m6214j(connectionRecord, this.f5434x, this.f5435y);
                    }
                }
            }
        }

        public MediaBrowserServiceImplApi21() {
        }

        @Override // androidx.media.MediaBrowserServiceCompat.InterfaceC1073f
        /* renamed from: b */
        public IBinder mo6207b(Intent intent) {
            return this.f5423b.onBind(intent);
        }

        @Override // androidx.media.MediaBrowserServiceCompat.InterfaceC1073f
        /* renamed from: c */
        public uta mo6208c() {
            ConnectionRecord connectionRecord = MediaBrowserServiceCompat.this.mCurConnection;
            if (connectionRecord != null) {
                return connectionRecord.browserInfo;
            }
            throw new IllegalStateException("This should be called inside of onGetRoot, onLoadChildren, onLoadItem, onSearch, or onCustomAction methods");
        }

        @Override // androidx.media.MediaBrowserServiceCompat.InterfaceC1073f
        /* renamed from: d */
        public void mo6209d(String str, Bundle bundle) {
            mo6215k(str, bundle);
            m6213i(str, bundle);
        }

        @Override // androidx.media.MediaBrowserServiceCompat.InterfaceC1073f
        /* renamed from: f */
        public void mo6210f(uta utaVar, String str, Bundle bundle) {
            m6212h(utaVar, str, bundle);
        }

        @Override // androidx.media.MediaBrowserServiceCompat.InterfaceC1073f
        /* renamed from: g */
        public void mo6211g(MediaSessionCompat.Token token) {
            MediaBrowserServiceCompat.this.mHandler.postOrRun(new RunnableC1062a(token));
        }

        /* renamed from: h */
        public void m6212h(uta utaVar, String str, Bundle bundle) {
            MediaBrowserServiceCompat.this.mHandler.post(new RunnableC1065d(utaVar, str, bundle));
        }

        /* renamed from: i */
        public void m6213i(String str, Bundle bundle) {
            MediaBrowserServiceCompat.this.mHandler.post(new RunnableC1064c(str, bundle));
        }

        /* renamed from: j */
        public void m6214j(ConnectionRecord connectionRecord, String str, Bundle bundle) {
            List<zpd> list = connectionRecord.subscriptions.get(str);
            if (list != null) {
                for (zpd zpdVar : list) {
                    if (w7a.m106950b(bundle, (Bundle) zpdVar.f126847b)) {
                        MediaBrowserServiceCompat.this.performLoadChildren(str, connectionRecord, (Bundle) zpdVar.f126847b, bundle);
                    }
                }
            }
        }

        /* renamed from: k */
        public void mo6215k(String str, Bundle bundle) {
            this.f5423b.notifyChildrenChanged(str);
        }

        /* renamed from: l */
        public C1072e m6216l(String str, int i, Bundle bundle) {
            Bundle bundle2;
            int i2 = -1;
            if (bundle == null || bundle.getInt("extra_client_version", 0) == 0) {
                bundle2 = null;
            } else {
                bundle.remove("extra_client_version");
                this.f5424c = new Messenger(MediaBrowserServiceCompat.this.mHandler);
                bundle2 = new Bundle();
                bundle2.putInt("extra_service_version", 2);
                v31.m103302b(bundle2, "extra_messenger", this.f5424c.getBinder());
                MediaSessionCompat.Token token = MediaBrowserServiceCompat.this.mSession;
                if (token != null) {
                    IMediaSession extraBinder = token.getExtraBinder();
                    v31.m103302b(bundle2, "extra_session_binder", extraBinder == null ? null : extraBinder.asBinder());
                } else {
                    this.f5422a.add(bundle2);
                }
                i2 = bundle.getInt("extra_calling_pid", -1);
                bundle.remove("extra_calling_pid");
            }
            ConnectionRecord connectionRecord = MediaBrowserServiceCompat.this.new ConnectionRecord(str, i2, i, bundle, null);
            MediaBrowserServiceCompat mediaBrowserServiceCompat = MediaBrowserServiceCompat.this;
            mediaBrowserServiceCompat.mCurConnection = connectionRecord;
            C1072e onGetRoot = mediaBrowserServiceCompat.onGetRoot(str, i, bundle);
            MediaBrowserServiceCompat mediaBrowserServiceCompat2 = MediaBrowserServiceCompat.this;
            mediaBrowserServiceCompat2.mCurConnection = null;
            if (onGetRoot == null) {
                return null;
            }
            if (this.f5424c != null) {
                mediaBrowserServiceCompat2.mPendingConnections.add(connectionRecord);
            }
            if (bundle2 == null) {
                bundle2 = onGetRoot.m6234c();
            } else if (onGetRoot.m6234c() != null) {
                bundle2.putAll(onGetRoot.m6234c());
            }
            return new C1072e(onGetRoot.m6235d(), bundle2);
        }

        /* renamed from: m */
        public void m6217m(String str, C1076i c1076i) {
            C1063b c1063b = new C1063b(str, c1076i);
            MediaBrowserServiceCompat mediaBrowserServiceCompat = MediaBrowserServiceCompat.this;
            mediaBrowserServiceCompat.mCurConnection = mediaBrowserServiceCompat.mConnectionFromFwk;
            mediaBrowserServiceCompat.onLoadChildren(str, c1063b);
            MediaBrowserServiceCompat.this.mCurConnection = null;
        }

        /* renamed from: n */
        public void m6218n(MediaSessionCompat.Token token) {
            if (!this.f5422a.isEmpty()) {
                IMediaSession extraBinder = token.getExtraBinder();
                if (extraBinder != null) {
                    Iterator it = this.f5422a.iterator();
                    while (it.hasNext()) {
                        v31.m103302b((Bundle) it.next(), "extra_session_binder", extraBinder.asBinder());
                    }
                }
                this.f5422a.clear();
            }
            this.f5423b.setSessionToken((MediaSession.Token) token.getToken());
        }
    }

    public class MediaBrowserServiceImplApi23 extends MediaBrowserServiceImplApi21 {

        public class MediaBrowserServiceApi23 extends MediaBrowserServiceImplApi21.MediaBrowserServiceApi21 {
            public MediaBrowserServiceApi23(Context context) {
                super(context);
            }

            @Override // android.service.media.MediaBrowserService
            public void onLoadItem(String str, MediaBrowserService.Result<MediaBrowser.MediaItem> result) {
                MediaBrowserServiceImplApi23.this.m6221o(str, new C1076i(result));
            }
        }

        /* renamed from: androidx.media.MediaBrowserServiceCompat$MediaBrowserServiceImplApi23$a */
        public class C1066a extends C1075h {

            /* renamed from: f */
            public final /* synthetic */ C1076i f5438f;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C1066a(Object obj, C1076i c1076i) {
                super(obj);
                this.f5438f = c1076i;
            }

            @Override // androidx.media.MediaBrowserServiceCompat.C1075h
            /* renamed from: h, reason: merged with bridge method [inline-methods] */
            public void mo6219d(MediaBrowserCompat.MediaItem mediaItem) {
                if (mediaItem == null) {
                    this.f5438f.m6242b(null);
                    return;
                }
                Parcel obtain = Parcel.obtain();
                mediaItem.writeToParcel(obtain, 0);
                this.f5438f.m6242b(obtain);
            }
        }

        public MediaBrowserServiceImplApi23() {
            super();
        }

        /* renamed from: o */
        public void m6221o(String str, C1076i c1076i) {
            C1066a c1066a = new C1066a(str, c1076i);
            MediaBrowserServiceCompat mediaBrowserServiceCompat = MediaBrowserServiceCompat.this;
            mediaBrowserServiceCompat.mCurConnection = mediaBrowserServiceCompat.mConnectionFromFwk;
            mediaBrowserServiceCompat.onLoadItem(str, c1066a);
            MediaBrowserServiceCompat.this.mCurConnection = null;
        }
    }

    public class MediaBrowserServiceImplApi26 extends MediaBrowserServiceImplApi23 {

        public class MediaBrowserServiceApi26 extends MediaBrowserServiceImplApi23.MediaBrowserServiceApi23 {
            public MediaBrowserServiceApi26(Context context) {
                super(context);
            }

            @Override // android.service.media.MediaBrowserService
            public void onLoadChildren(String str, MediaBrowserService.Result<List<MediaBrowser.MediaItem>> result, Bundle bundle) {
                MediaSessionCompat.ensureClassLoader(bundle);
                MediaBrowserServiceImplApi26 mediaBrowserServiceImplApi26 = MediaBrowserServiceImplApi26.this;
                MediaBrowserServiceCompat mediaBrowserServiceCompat = MediaBrowserServiceCompat.this;
                mediaBrowserServiceCompat.mCurConnection = mediaBrowserServiceCompat.mConnectionFromFwk;
                mediaBrowserServiceImplApi26.m6225p(str, new C1076i(result), bundle);
                MediaBrowserServiceCompat.this.mCurConnection = null;
            }
        }

        /* renamed from: androidx.media.MediaBrowserServiceCompat$MediaBrowserServiceImplApi26$a */
        public class C1067a extends C1075h {

            /* renamed from: f */
            public final /* synthetic */ C1076i f5441f;

            /* renamed from: g */
            public final /* synthetic */ Bundle f5442g;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C1067a(Object obj, C1076i c1076i, Bundle bundle) {
                super(obj);
                this.f5441f = c1076i;
                this.f5442g = bundle;
            }

            @Override // androidx.media.MediaBrowserServiceCompat.C1075h
            /* renamed from: h, reason: merged with bridge method [inline-methods] */
            public void mo6219d(List list) {
                if (list == null) {
                    this.f5441f.m6242b(null);
                    return;
                }
                if ((m6236a() & 1) != 0) {
                    list = MediaBrowserServiceCompat.this.applyOptions(list, this.f5442g);
                }
                ArrayList arrayList = new ArrayList(list.size());
                for (MediaBrowserCompat.MediaItem mediaItem : list) {
                    Parcel obtain = Parcel.obtain();
                    mediaItem.writeToParcel(obtain, 0);
                    arrayList.add(obtain);
                }
                this.f5441f.m6242b(arrayList);
            }
        }

        public MediaBrowserServiceImplApi26() {
            super();
        }

        @Override // androidx.media.MediaBrowserServiceCompat.InterfaceC1073f
        /* renamed from: a */
        public void mo6223a() {
            MediaBrowserServiceApi26 mediaBrowserServiceApi26 = new MediaBrowserServiceApi26(MediaBrowserServiceCompat.this);
            this.f5423b = mediaBrowserServiceApi26;
            mediaBrowserServiceApi26.onCreate();
        }

        @Override // androidx.media.MediaBrowserServiceCompat.InterfaceC1073f
        /* renamed from: e */
        public Bundle mo6224e() {
            MediaBrowserServiceCompat mediaBrowserServiceCompat = MediaBrowserServiceCompat.this;
            ConnectionRecord connectionRecord = mediaBrowserServiceCompat.mCurConnection;
            if (connectionRecord == null) {
                throw new IllegalStateException("This should be called inside of onGetRoot, onLoadChildren, onLoadItem, onSearch, or onCustomAction methods");
            }
            if (connectionRecord == mediaBrowserServiceCompat.mConnectionFromFwk) {
                return this.f5423b.getBrowserRootHints();
            }
            if (connectionRecord.rootHints == null) {
                return null;
            }
            return new Bundle(MediaBrowserServiceCompat.this.mCurConnection.rootHints);
        }

        @Override // androidx.media.MediaBrowserServiceCompat.MediaBrowserServiceImplApi21
        /* renamed from: k */
        public void mo6215k(String str, Bundle bundle) {
            if (bundle != null) {
                this.f5423b.notifyChildrenChanged(str, bundle);
            } else {
                super.mo6215k(str, bundle);
            }
        }

        /* renamed from: p */
        public void m6225p(String str, C1076i c1076i, Bundle bundle) {
            C1067a c1067a = new C1067a(str, c1076i, bundle);
            MediaBrowserServiceCompat mediaBrowserServiceCompat = MediaBrowserServiceCompat.this;
            mediaBrowserServiceCompat.mCurConnection = mediaBrowserServiceCompat.mConnectionFromFwk;
            mediaBrowserServiceCompat.onLoadChildren(str, c1067a, bundle);
            MediaBrowserServiceCompat.this.mCurConnection = null;
        }
    }

    public static final class ServiceHandler extends Handler {
        private MediaBrowserServiceCompat mService;

        public ServiceHandler(MediaBrowserServiceCompat mediaBrowserServiceCompat) {
            this.mService = mediaBrowserServiceCompat;
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            MediaBrowserServiceCompat mediaBrowserServiceCompat = this.mService;
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
            this.mService = null;
        }

        @Override // android.os.Handler
        public boolean sendMessageAtTime(Message message, long j) {
            Bundle data = message.getData();
            data.setClassLoader(MediaBrowserCompat.class.getClassLoader());
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

    /* renamed from: androidx.media.MediaBrowserServiceCompat$a */
    public class C1068a extends C1075h {

        /* renamed from: f */
        public final /* synthetic */ ConnectionRecord f5444f;

        /* renamed from: g */
        public final /* synthetic */ String f5445g;

        /* renamed from: h */
        public final /* synthetic */ Bundle f5446h;

        /* renamed from: i */
        public final /* synthetic */ Bundle f5447i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C1068a(Object obj, ConnectionRecord connectionRecord, String str, Bundle bundle, Bundle bundle2) {
            super(obj);
            this.f5444f = connectionRecord;
            this.f5445g = str;
            this.f5446h = bundle;
            this.f5447i = bundle2;
        }

        @Override // androidx.media.MediaBrowserServiceCompat.C1075h
        /* renamed from: h, reason: merged with bridge method [inline-methods] */
        public void mo6219d(List list) {
            if (MediaBrowserServiceCompat.this.mConnections.get(this.f5444f.callbacks.asBinder()) != this.f5444f) {
                if (MediaBrowserServiceCompat.DEBUG) {
                    Log.d(MediaBrowserServiceCompat.TAG, "Not sending onLoadChildren result for connection that has been disconnected. pkg=" + this.f5444f.pkg + " id=" + this.f5445g);
                    return;
                }
                return;
            }
            if ((m6236a() & 1) != 0) {
                list = MediaBrowserServiceCompat.this.applyOptions(list, this.f5446h);
            }
            try {
                this.f5444f.callbacks.mo6252a(this.f5445g, list, this.f5446h, this.f5447i);
            } catch (RemoteException unused) {
                Log.w(MediaBrowserServiceCompat.TAG, "Calling onLoadChildren() failed for id=" + this.f5445g + " package=" + this.f5444f.pkg);
            }
        }
    }

    /* renamed from: androidx.media.MediaBrowserServiceCompat$b */
    public class C1069b extends C1075h {

        /* renamed from: f */
        public final /* synthetic */ ResultReceiver f5449f;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C1069b(Object obj, ResultReceiver resultReceiver) {
            super(obj);
            this.f5449f = resultReceiver;
        }

        @Override // androidx.media.MediaBrowserServiceCompat.C1075h
        /* renamed from: h, reason: merged with bridge method [inline-methods] */
        public void mo6219d(MediaBrowserCompat.MediaItem mediaItem) {
            if ((m6236a() & 2) != 0) {
                this.f5449f.send(-1, null);
                return;
            }
            Bundle bundle = new Bundle();
            bundle.putParcelable("media_item", mediaItem);
            this.f5449f.send(0, bundle);
        }
    }

    /* renamed from: androidx.media.MediaBrowserServiceCompat$c */
    public class C1070c extends C1075h {

        /* renamed from: f */
        public final /* synthetic */ ResultReceiver f5451f;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C1070c(Object obj, ResultReceiver resultReceiver) {
            super(obj);
            this.f5451f = resultReceiver;
        }

        @Override // androidx.media.MediaBrowserServiceCompat.C1075h
        /* renamed from: h, reason: merged with bridge method [inline-methods] */
        public void mo6219d(List list) {
            if ((m6236a() & 4) != 0 || list == null) {
                this.f5451f.send(-1, null);
                return;
            }
            Bundle bundle = new Bundle();
            bundle.putParcelableArray("search_results", (Parcelable[]) list.toArray(new MediaBrowserCompat.MediaItem[0]));
            this.f5451f.send(0, bundle);
        }
    }

    /* renamed from: androidx.media.MediaBrowserServiceCompat$d */
    public class C1071d extends C1075h {

        /* renamed from: f */
        public final /* synthetic */ ResultReceiver f5453f;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C1071d(Object obj, ResultReceiver resultReceiver) {
            super(obj);
            this.f5453f = resultReceiver;
        }

        @Override // androidx.media.MediaBrowserServiceCompat.C1075h
        /* renamed from: c */
        public void mo6230c(Bundle bundle) {
            this.f5453f.send(-1, bundle);
        }

        @Override // androidx.media.MediaBrowserServiceCompat.C1075h
        /* renamed from: h, reason: merged with bridge method [inline-methods] */
        public void mo6219d(Bundle bundle) {
            this.f5453f.send(0, bundle);
        }
    }

    /* renamed from: androidx.media.MediaBrowserServiceCompat$e */
    public static final class C1072e {

        /* renamed from: a */
        public final String f5455a;

        /* renamed from: b */
        public final Bundle f5456b;

        public C1072e(String str, Bundle bundle) {
            if (str == null) {
                throw new IllegalArgumentException("The root id in BrowserRoot cannot be null. Use null for BrowserRoot instead");
            }
            this.f5455a = str;
            this.f5456b = bundle;
        }

        /* renamed from: c */
        public Bundle m6234c() {
            return this.f5456b;
        }

        /* renamed from: d */
        public String m6235d() {
            return this.f5455a;
        }
    }

    /* renamed from: androidx.media.MediaBrowserServiceCompat$f */
    public interface InterfaceC1073f {
        /* renamed from: a */
        void mo6223a();

        /* renamed from: b */
        IBinder mo6207b(Intent intent);

        /* renamed from: c */
        uta mo6208c();

        /* renamed from: d */
        void mo6209d(String str, Bundle bundle);

        /* renamed from: e */
        Bundle mo6224e();

        /* renamed from: f */
        void mo6210f(uta utaVar, String str, Bundle bundle);

        /* renamed from: g */
        void mo6211g(MediaSessionCompat.Token token);
    }

    /* renamed from: androidx.media.MediaBrowserServiceCompat$g */
    public class C1074g extends MediaBrowserServiceImplApi26 {
        public C1074g() {
            super();
        }

        @Override // androidx.media.MediaBrowserServiceCompat.MediaBrowserServiceImplApi21, androidx.media.MediaBrowserServiceCompat.InterfaceC1073f
        /* renamed from: c */
        public uta mo6208c() {
            MediaSessionManager.RemoteUserInfo currentBrowserInfo;
            MediaBrowserServiceCompat mediaBrowserServiceCompat = MediaBrowserServiceCompat.this;
            ConnectionRecord connectionRecord = mediaBrowserServiceCompat.mCurConnection;
            if (connectionRecord == null) {
                throw new IllegalStateException("This should be called inside of onGetRoot, onLoadChildren, onLoadItem, onSearch, or onCustomAction methods");
            }
            if (connectionRecord != mediaBrowserServiceCompat.mConnectionFromFwk) {
                return connectionRecord.browserInfo;
            }
            currentBrowserInfo = this.f5423b.getCurrentBrowserInfo();
            return new uta(currentBrowserInfo);
        }
    }

    /* renamed from: androidx.media.MediaBrowserServiceCompat$h */
    public static class C1075h {

        /* renamed from: a */
        public final Object f5458a;

        /* renamed from: b */
        public boolean f5459b;

        /* renamed from: c */
        public boolean f5460c;

        /* renamed from: d */
        public boolean f5461d;

        /* renamed from: e */
        public int f5462e;

        public C1075h(Object obj) {
            this.f5458a = obj;
        }

        /* renamed from: a */
        public int m6236a() {
            return this.f5462e;
        }

        /* renamed from: b */
        public boolean m6237b() {
            return this.f5459b || this.f5460c || this.f5461d;
        }

        /* renamed from: c */
        public void mo6230c(Bundle bundle) {
            throw new UnsupportedOperationException("It is not supported to send an error for " + this.f5458a);
        }

        /* renamed from: d */
        public abstract void mo6219d(Object obj);

        /* renamed from: e */
        public void m6238e(Bundle bundle) {
            if (!this.f5460c && !this.f5461d) {
                this.f5461d = true;
                mo6230c(bundle);
            } else {
                throw new IllegalStateException("sendError() called when either sendResult() or sendError() had already been called for: " + this.f5458a);
            }
        }

        /* renamed from: f */
        public void m6239f(Object obj) {
            if (!this.f5460c && !this.f5461d) {
                this.f5460c = true;
                mo6219d(obj);
            } else {
                throw new IllegalStateException("sendResult() called when either sendResult() or sendError() had already been called for: " + this.f5458a);
            }
        }

        /* renamed from: g */
        public void m6240g(int i) {
            this.f5462e = i;
        }
    }

    /* renamed from: androidx.media.MediaBrowserServiceCompat$i */
    public static class C1076i {

        /* renamed from: a */
        public MediaBrowserService.Result f5463a;

        public C1076i(MediaBrowserService.Result result) {
            this.f5463a = result;
        }

        /* renamed from: a */
        public List m6241a(List list) {
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

        /* renamed from: b */
        public void m6242b(Object obj) {
            if (obj instanceof List) {
                this.f5463a.sendResult(m6241a((List) obj));
                return;
            }
            if (!(obj instanceof Parcel)) {
                this.f5463a.sendResult(null);
                return;
            }
            Parcel parcel = (Parcel) obj;
            parcel.setDataPosition(0);
            this.f5463a.sendResult(MediaBrowser.MediaItem.CREATOR.createFromParcel(parcel));
            parcel.recycle();
        }
    }

    /* renamed from: androidx.media.MediaBrowserServiceCompat$j */
    public class C1077j {

        /* renamed from: androidx.media.MediaBrowserServiceCompat$j$a */
        public class a implements Runnable {

            /* renamed from: A */
            public final /* synthetic */ Bundle f5465A;

            /* renamed from: w */
            public final /* synthetic */ InterfaceC1078k f5467w;

            /* renamed from: x */
            public final /* synthetic */ String f5468x;

            /* renamed from: y */
            public final /* synthetic */ int f5469y;

            /* renamed from: z */
            public final /* synthetic */ int f5470z;

            public a(InterfaceC1078k interfaceC1078k, String str, int i, int i2, Bundle bundle) {
                this.f5467w = interfaceC1078k;
                this.f5468x = str;
                this.f5469y = i;
                this.f5470z = i2;
                this.f5465A = bundle;
            }

            @Override // java.lang.Runnable
            public void run() {
                IBinder asBinder = this.f5467w.asBinder();
                MediaBrowserServiceCompat.this.mConnections.remove(asBinder);
                ConnectionRecord connectionRecord = MediaBrowserServiceCompat.this.new ConnectionRecord(this.f5468x, this.f5469y, this.f5470z, this.f5465A, this.f5467w);
                MediaBrowserServiceCompat mediaBrowserServiceCompat = MediaBrowserServiceCompat.this;
                mediaBrowserServiceCompat.mCurConnection = connectionRecord;
                C1072e onGetRoot = mediaBrowserServiceCompat.onGetRoot(this.f5468x, this.f5470z, this.f5465A);
                connectionRecord.root = onGetRoot;
                MediaBrowserServiceCompat mediaBrowserServiceCompat2 = MediaBrowserServiceCompat.this;
                mediaBrowserServiceCompat2.mCurConnection = null;
                if (onGetRoot != null) {
                    try {
                        mediaBrowserServiceCompat2.mConnections.put(asBinder, connectionRecord);
                        asBinder.linkToDeath(connectionRecord, 0);
                        if (MediaBrowserServiceCompat.this.mSession != null) {
                            this.f5467w.mo6254c(connectionRecord.root.m6235d(), MediaBrowserServiceCompat.this.mSession, connectionRecord.root.m6234c());
                            return;
                        }
                        return;
                    } catch (RemoteException unused) {
                        Log.w(MediaBrowserServiceCompat.TAG, "Calling onConnect() failed. Dropping client. pkg=" + this.f5468x);
                        MediaBrowserServiceCompat.this.mConnections.remove(asBinder);
                        return;
                    }
                }
                Log.i(MediaBrowserServiceCompat.TAG, "No root for client " + this.f5468x + " from service " + getClass().getName());
                try {
                    this.f5467w.mo6253b();
                } catch (RemoteException unused2) {
                    Log.w(MediaBrowserServiceCompat.TAG, "Calling onConnectFailed() failed. Ignoring. pkg=" + this.f5468x);
                }
            }
        }

        /* renamed from: androidx.media.MediaBrowserServiceCompat$j$b */
        public class b implements Runnable {

            /* renamed from: w */
            public final /* synthetic */ InterfaceC1078k f5471w;

            public b(InterfaceC1078k interfaceC1078k) {
                this.f5471w = interfaceC1078k;
            }

            @Override // java.lang.Runnable
            public void run() {
                ConnectionRecord connectionRecord = (ConnectionRecord) MediaBrowserServiceCompat.this.mConnections.remove(this.f5471w.asBinder());
                if (connectionRecord != null) {
                    connectionRecord.callbacks.asBinder().unlinkToDeath(connectionRecord, 0);
                }
            }
        }

        /* renamed from: androidx.media.MediaBrowserServiceCompat$j$c */
        public class c implements Runnable {

            /* renamed from: w */
            public final /* synthetic */ InterfaceC1078k f5474w;

            /* renamed from: x */
            public final /* synthetic */ String f5475x;

            /* renamed from: y */
            public final /* synthetic */ IBinder f5476y;

            /* renamed from: z */
            public final /* synthetic */ Bundle f5477z;

            public c(InterfaceC1078k interfaceC1078k, String str, IBinder iBinder, Bundle bundle) {
                this.f5474w = interfaceC1078k;
                this.f5475x = str;
                this.f5476y = iBinder;
                this.f5477z = bundle;
            }

            @Override // java.lang.Runnable
            public void run() {
                ConnectionRecord connectionRecord = (ConnectionRecord) MediaBrowserServiceCompat.this.mConnections.get(this.f5474w.asBinder());
                if (connectionRecord != null) {
                    MediaBrowserServiceCompat.this.addSubscription(this.f5475x, connectionRecord, this.f5476y, this.f5477z);
                    return;
                }
                Log.w(MediaBrowserServiceCompat.TAG, "addSubscription for callback that isn't registered id=" + this.f5475x);
            }
        }

        /* renamed from: androidx.media.MediaBrowserServiceCompat$j$d */
        public class d implements Runnable {

            /* renamed from: w */
            public final /* synthetic */ InterfaceC1078k f5478w;

            /* renamed from: x */
            public final /* synthetic */ String f5479x;

            /* renamed from: y */
            public final /* synthetic */ IBinder f5480y;

            public d(InterfaceC1078k interfaceC1078k, String str, IBinder iBinder) {
                this.f5478w = interfaceC1078k;
                this.f5479x = str;
                this.f5480y = iBinder;
            }

            @Override // java.lang.Runnable
            public void run() {
                ConnectionRecord connectionRecord = (ConnectionRecord) MediaBrowserServiceCompat.this.mConnections.get(this.f5478w.asBinder());
                if (connectionRecord == null) {
                    Log.w(MediaBrowserServiceCompat.TAG, "removeSubscription for callback that isn't registered id=" + this.f5479x);
                    return;
                }
                if (MediaBrowserServiceCompat.this.removeSubscription(this.f5479x, connectionRecord, this.f5480y)) {
                    return;
                }
                Log.w(MediaBrowserServiceCompat.TAG, "removeSubscription called for " + this.f5479x + " which is not subscribed");
            }
        }

        /* renamed from: androidx.media.MediaBrowserServiceCompat$j$e */
        public class e implements Runnable {

            /* renamed from: w */
            public final /* synthetic */ InterfaceC1078k f5482w;

            /* renamed from: x */
            public final /* synthetic */ String f5483x;

            /* renamed from: y */
            public final /* synthetic */ ResultReceiver f5484y;

            public e(InterfaceC1078k interfaceC1078k, String str, ResultReceiver resultReceiver) {
                this.f5482w = interfaceC1078k;
                this.f5483x = str;
                this.f5484y = resultReceiver;
            }

            @Override // java.lang.Runnable
            public void run() {
                ConnectionRecord connectionRecord = (ConnectionRecord) MediaBrowserServiceCompat.this.mConnections.get(this.f5482w.asBinder());
                if (connectionRecord != null) {
                    MediaBrowserServiceCompat.this.performLoadItem(this.f5483x, connectionRecord, this.f5484y);
                    return;
                }
                Log.w(MediaBrowserServiceCompat.TAG, "getMediaItem for callback that isn't registered id=" + this.f5483x);
            }
        }

        /* renamed from: androidx.media.MediaBrowserServiceCompat$j$f */
        public class f implements Runnable {

            /* renamed from: A */
            public final /* synthetic */ Bundle f5486A;

            /* renamed from: w */
            public final /* synthetic */ InterfaceC1078k f5488w;

            /* renamed from: x */
            public final /* synthetic */ int f5489x;

            /* renamed from: y */
            public final /* synthetic */ String f5490y;

            /* renamed from: z */
            public final /* synthetic */ int f5491z;

            public f(InterfaceC1078k interfaceC1078k, int i, String str, int i2, Bundle bundle) {
                this.f5488w = interfaceC1078k;
                this.f5489x = i;
                this.f5490y = str;
                this.f5491z = i2;
                this.f5486A = bundle;
            }

            @Override // java.lang.Runnable
            public void run() {
                ConnectionRecord connectionRecord;
                IBinder asBinder = this.f5488w.asBinder();
                MediaBrowserServiceCompat.this.mConnections.remove(asBinder);
                Iterator<ConnectionRecord> it = MediaBrowserServiceCompat.this.mPendingConnections.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    }
                    ConnectionRecord next = it.next();
                    if (next.uid == this.f5489x) {
                        connectionRecord = (TextUtils.isEmpty(this.f5490y) || this.f5491z <= 0) ? MediaBrowserServiceCompat.this.new ConnectionRecord(next.pkg, next.pid, next.uid, this.f5486A, this.f5488w) : null;
                        it.remove();
                    }
                }
                if (connectionRecord == null) {
                    connectionRecord = MediaBrowserServiceCompat.this.new ConnectionRecord(this.f5490y, this.f5491z, this.f5489x, this.f5486A, this.f5488w);
                }
                MediaBrowserServiceCompat.this.mConnections.put(asBinder, connectionRecord);
                try {
                    asBinder.linkToDeath(connectionRecord, 0);
                } catch (RemoteException unused) {
                    Log.w(MediaBrowserServiceCompat.TAG, "IBinder is already dead.");
                }
            }
        }

        /* renamed from: androidx.media.MediaBrowserServiceCompat$j$g */
        public class g implements Runnable {

            /* renamed from: w */
            public final /* synthetic */ InterfaceC1078k f5492w;

            public g(InterfaceC1078k interfaceC1078k) {
                this.f5492w = interfaceC1078k;
            }

            @Override // java.lang.Runnable
            public void run() {
                IBinder asBinder = this.f5492w.asBinder();
                ConnectionRecord connectionRecord = (ConnectionRecord) MediaBrowserServiceCompat.this.mConnections.remove(asBinder);
                if (connectionRecord != null) {
                    asBinder.unlinkToDeath(connectionRecord, 0);
                }
            }
        }

        /* renamed from: androidx.media.MediaBrowserServiceCompat$j$h */
        public class h implements Runnable {

            /* renamed from: w */
            public final /* synthetic */ InterfaceC1078k f5495w;

            /* renamed from: x */
            public final /* synthetic */ String f5496x;

            /* renamed from: y */
            public final /* synthetic */ Bundle f5497y;

            /* renamed from: z */
            public final /* synthetic */ ResultReceiver f5498z;

            public h(InterfaceC1078k interfaceC1078k, String str, Bundle bundle, ResultReceiver resultReceiver) {
                this.f5495w = interfaceC1078k;
                this.f5496x = str;
                this.f5497y = bundle;
                this.f5498z = resultReceiver;
            }

            @Override // java.lang.Runnable
            public void run() {
                ConnectionRecord connectionRecord = (ConnectionRecord) MediaBrowserServiceCompat.this.mConnections.get(this.f5495w.asBinder());
                if (connectionRecord != null) {
                    MediaBrowserServiceCompat.this.performSearch(this.f5496x, this.f5497y, connectionRecord, this.f5498z);
                    return;
                }
                Log.w(MediaBrowserServiceCompat.TAG, "search for callback that isn't registered query=" + this.f5496x);
            }
        }

        /* renamed from: androidx.media.MediaBrowserServiceCompat$j$i */
        public class i implements Runnable {

            /* renamed from: w */
            public final /* synthetic */ InterfaceC1078k f5500w;

            /* renamed from: x */
            public final /* synthetic */ String f5501x;

            /* renamed from: y */
            public final /* synthetic */ Bundle f5502y;

            /* renamed from: z */
            public final /* synthetic */ ResultReceiver f5503z;

            public i(InterfaceC1078k interfaceC1078k, String str, Bundle bundle, ResultReceiver resultReceiver) {
                this.f5500w = interfaceC1078k;
                this.f5501x = str;
                this.f5502y = bundle;
                this.f5503z = resultReceiver;
            }

            @Override // java.lang.Runnable
            public void run() {
                ConnectionRecord connectionRecord = (ConnectionRecord) MediaBrowserServiceCompat.this.mConnections.get(this.f5500w.asBinder());
                if (connectionRecord != null) {
                    MediaBrowserServiceCompat.this.performCustomAction(this.f5501x, this.f5502y, connectionRecord, this.f5503z);
                    return;
                }
                Log.w(MediaBrowserServiceCompat.TAG, "sendCustomAction for callback that isn't registered action=" + this.f5501x + ", extras=" + this.f5502y);
            }
        }

        public C1077j() {
        }

        /* renamed from: a */
        public void m6243a(String str, IBinder iBinder, Bundle bundle, InterfaceC1078k interfaceC1078k) {
            MediaBrowserServiceCompat.this.mHandler.postOrRun(new c(interfaceC1078k, str, iBinder, bundle));
        }

        /* renamed from: b */
        public void m6244b(String str, int i2, int i3, Bundle bundle, InterfaceC1078k interfaceC1078k) {
            if (MediaBrowserServiceCompat.this.isValidPackage(str, i3)) {
                MediaBrowserServiceCompat.this.mHandler.postOrRun(new a(interfaceC1078k, str, i2, i3, bundle));
                return;
            }
            throw new IllegalArgumentException("Package/uid mismatch: uid=" + i3 + " package=" + str);
        }

        /* renamed from: c */
        public void m6245c(InterfaceC1078k interfaceC1078k) {
            MediaBrowserServiceCompat.this.mHandler.postOrRun(new b(interfaceC1078k));
        }

        /* renamed from: d */
        public void m6246d(String str, ResultReceiver resultReceiver, InterfaceC1078k interfaceC1078k) {
            if (TextUtils.isEmpty(str) || resultReceiver == null) {
                return;
            }
            MediaBrowserServiceCompat.this.mHandler.postOrRun(new e(interfaceC1078k, str, resultReceiver));
        }

        /* renamed from: e */
        public void m6247e(InterfaceC1078k interfaceC1078k, String str, int i2, int i3, Bundle bundle) {
            MediaBrowserServiceCompat.this.mHandler.postOrRun(new f(interfaceC1078k, i3, str, i2, bundle));
        }

        /* renamed from: f */
        public void m6248f(String str, IBinder iBinder, InterfaceC1078k interfaceC1078k) {
            MediaBrowserServiceCompat.this.mHandler.postOrRun(new d(interfaceC1078k, str, iBinder));
        }

        /* renamed from: g */
        public void m6249g(String str, Bundle bundle, ResultReceiver resultReceiver, InterfaceC1078k interfaceC1078k) {
            if (TextUtils.isEmpty(str) || resultReceiver == null) {
                return;
            }
            MediaBrowserServiceCompat.this.mHandler.postOrRun(new h(interfaceC1078k, str, bundle, resultReceiver));
        }

        /* renamed from: h */
        public void m6250h(String str, Bundle bundle, ResultReceiver resultReceiver, InterfaceC1078k interfaceC1078k) {
            if (TextUtils.isEmpty(str) || resultReceiver == null) {
                return;
            }
            MediaBrowserServiceCompat.this.mHandler.postOrRun(new i(interfaceC1078k, str, bundle, resultReceiver));
        }

        /* renamed from: i */
        public void m6251i(InterfaceC1078k interfaceC1078k) {
            MediaBrowserServiceCompat.this.mHandler.postOrRun(new g(interfaceC1078k));
        }
    }

    /* renamed from: androidx.media.MediaBrowserServiceCompat$k */
    public interface InterfaceC1078k {
        /* renamed from: a */
        void mo6252a(String str, List list, Bundle bundle, Bundle bundle2);

        IBinder asBinder();

        /* renamed from: b */
        void mo6253b();

        /* renamed from: c */
        void mo6254c(String str, MediaSessionCompat.Token token, Bundle bundle);
    }

    /* renamed from: androidx.media.MediaBrowserServiceCompat$l */
    public static class C1079l implements InterfaceC1078k {

        /* renamed from: a */
        public final Messenger f5504a;

        public C1079l(Messenger messenger) {
            this.f5504a = messenger;
        }

        @Override // androidx.media.MediaBrowserServiceCompat.InterfaceC1078k
        /* renamed from: a */
        public void mo6252a(String str, List list, Bundle bundle, Bundle bundle2) {
            Bundle bundle3 = new Bundle();
            bundle3.putString("data_media_item_id", str);
            bundle3.putBundle("data_options", bundle);
            bundle3.putBundle("data_notify_children_changed_options", bundle2);
            if (list != null) {
                bundle3.putParcelableArrayList("data_media_item_list", list instanceof ArrayList ? (ArrayList) list : new ArrayList<>(list));
            }
            m6255d(3, bundle3);
        }

        @Override // androidx.media.MediaBrowserServiceCompat.InterfaceC1078k
        public IBinder asBinder() {
            return this.f5504a.getBinder();
        }

        @Override // androidx.media.MediaBrowserServiceCompat.InterfaceC1078k
        /* renamed from: b */
        public void mo6253b() {
            m6255d(2, null);
        }

        @Override // androidx.media.MediaBrowserServiceCompat.InterfaceC1078k
        /* renamed from: c */
        public void mo6254c(String str, MediaSessionCompat.Token token, Bundle bundle) {
            if (bundle == null) {
                bundle = new Bundle();
            }
            bundle.putInt("extra_service_version", 2);
            Bundle bundle2 = new Bundle();
            bundle2.putString("data_media_item_id", str);
            bundle2.putParcelable("data_media_session_token", token);
            bundle2.putBundle("data_root_hints", bundle);
            m6255d(1, bundle2);
        }

        /* renamed from: d */
        public final void m6255d(int i, Bundle bundle) {
            Message obtain = Message.obtain();
            obtain.what = i;
            obtain.arg1 = 2;
            obtain.setData(bundle);
            this.f5504a.send(obtain);
        }
    }

    public void addSubscription(String str, ConnectionRecord connectionRecord, IBinder iBinder, Bundle bundle) {
        List<zpd> list = connectionRecord.subscriptions.get(str);
        if (list == null) {
            list = new ArrayList<>();
        }
        for (zpd zpdVar : list) {
            if (iBinder == zpdVar.f126846a && w7a.m106949a(bundle, (Bundle) zpdVar.f126847b)) {
                return;
            }
        }
        list.add(new zpd(iBinder, bundle));
        connectionRecord.subscriptions.put(str, list);
        performLoadChildren(str, connectionRecord, bundle, null);
        this.mCurConnection = connectionRecord;
        onSubscribe(str, bundle);
        this.mCurConnection = null;
    }

    public List<MediaBrowserCompat.MediaItem> applyOptions(List<MediaBrowserCompat.MediaItem> list, Bundle bundle) {
        if (list == null) {
            return null;
        }
        int i = bundle.getInt(MediaBrowserCompat.EXTRA_PAGE, -1);
        int i2 = bundle.getInt(MediaBrowserCompat.EXTRA_PAGE_SIZE, -1);
        if (i == -1 && i2 == -1) {
            return list;
        }
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

    public void attachToBaseContext(Context context) {
        attachBaseContext(context);
    }

    @Override // android.app.Service
    public void dump(FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
    }

    public final Bundle getBrowserRootHints() {
        return this.mImpl.mo6224e();
    }

    public final uta getCurrentBrowserInfo() {
        return this.mImpl.mo6208c();
    }

    public MediaSessionCompat.Token getSessionToken() {
        return this.mSession;
    }

    public void handleMessageInternal(Message message) {
        Bundle data = message.getData();
        switch (message.what) {
            case 1:
                Bundle bundle = data.getBundle("data_root_hints");
                MediaSessionCompat.ensureClassLoader(bundle);
                this.mServiceBinderImpl.m6244b(data.getString("data_package_name"), data.getInt("data_calling_pid"), data.getInt("data_calling_uid"), bundle, new C1079l(message.replyTo));
                break;
            case 2:
                this.mServiceBinderImpl.m6245c(new C1079l(message.replyTo));
                break;
            case 3:
                Bundle bundle2 = data.getBundle("data_options");
                MediaSessionCompat.ensureClassLoader(bundle2);
                this.mServiceBinderImpl.m6243a(data.getString("data_media_item_id"), v31.m103301a(data, "data_callback_token"), bundle2, new C1079l(message.replyTo));
                break;
            case 4:
                this.mServiceBinderImpl.m6248f(data.getString("data_media_item_id"), v31.m103301a(data, "data_callback_token"), new C1079l(message.replyTo));
                break;
            case 5:
                this.mServiceBinderImpl.m6246d(data.getString("data_media_item_id"), (ResultReceiver) data.getParcelable("data_result_receiver"), new C1079l(message.replyTo));
                break;
            case 6:
                Bundle bundle3 = data.getBundle("data_root_hints");
                MediaSessionCompat.ensureClassLoader(bundle3);
                this.mServiceBinderImpl.m6247e(new C1079l(message.replyTo), data.getString("data_package_name"), data.getInt("data_calling_pid"), data.getInt("data_calling_uid"), bundle3);
                break;
            case 7:
                this.mServiceBinderImpl.m6251i(new C1079l(message.replyTo));
                break;
            case 8:
                Bundle bundle4 = data.getBundle("data_search_extras");
                MediaSessionCompat.ensureClassLoader(bundle4);
                this.mServiceBinderImpl.m6249g(data.getString("data_search_query"), bundle4, (ResultReceiver) data.getParcelable("data_result_receiver"), new C1079l(message.replyTo));
                break;
            case 9:
                Bundle bundle5 = data.getBundle("data_custom_action_extras");
                MediaSessionCompat.ensureClassLoader(bundle5);
                this.mServiceBinderImpl.m6250h(data.getString("data_custom_action"), bundle5, (ResultReceiver) data.getParcelable("data_result_receiver"), new C1079l(message.replyTo));
                break;
            default:
                Log.w(TAG, "Unhandled message: " + message + "\n  Service version: 2\n  Client version: " + message.arg1);
                break;
        }
    }

    public boolean isValidPackage(String str, int i) {
        if (str == null) {
            return false;
        }
        for (String str2 : getPackageManager().getPackagesForUid(i)) {
            if (str2.equals(str)) {
                return true;
            }
        }
        return false;
    }

    public void notifyChildrenChanged(String str) {
        if (str == null) {
            throw new IllegalArgumentException("parentId cannot be null in notifyChildrenChanged");
        }
        this.mImpl.mo6209d(str, null);
    }

    @Override // android.app.Service
    public IBinder onBind(Intent intent) {
        return this.mImpl.mo6207b(intent);
    }

    @Override // android.app.Service
    public void onCreate() {
        super.onCreate();
        if (Build.VERSION.SDK_INT >= 28) {
            this.mImpl = new C1074g();
        } else {
            this.mImpl = new MediaBrowserServiceImplApi26();
        }
        this.mImpl.mo6223a();
    }

    public void onCustomAction(String str, Bundle bundle, C1075h c1075h) {
        c1075h.m6238e(null);
    }

    @Override // android.app.Service
    public void onDestroy() {
        this.mHandler.release();
    }

    public abstract C1072e onGetRoot(String str, int i, Bundle bundle);

    public abstract void onLoadChildren(String str, C1075h c1075h);

    public void onLoadChildren(String str, C1075h c1075h, Bundle bundle) {
        c1075h.m6240g(1);
        onLoadChildren(str, c1075h);
    }

    public void onLoadItem(String str, C1075h c1075h) {
        c1075h.m6240g(2);
        c1075h.m6239f(null);
    }

    public void onSearch(String str, Bundle bundle, C1075h c1075h) {
        c1075h.m6240g(4);
        c1075h.m6239f(null);
    }

    public void onSubscribe(String str, Bundle bundle) {
    }

    public void onUnsubscribe(String str) {
    }

    public void performCustomAction(String str, Bundle bundle, ConnectionRecord connectionRecord, ResultReceiver resultReceiver) {
        C1071d c1071d = new C1071d(str, resultReceiver);
        this.mCurConnection = connectionRecord;
        onCustomAction(str, bundle, c1071d);
        this.mCurConnection = null;
        if (c1071d.m6237b()) {
            return;
        }
        throw new IllegalStateException("onCustomAction must call detach() or sendResult() or sendError() before returning for action=" + str + " extras=" + bundle);
    }

    public void performLoadChildren(String str, ConnectionRecord connectionRecord, Bundle bundle, Bundle bundle2) {
        C1068a c1068a = new C1068a(str, connectionRecord, str, bundle, bundle2);
        this.mCurConnection = connectionRecord;
        if (bundle == null) {
            onLoadChildren(str, c1068a);
        } else {
            onLoadChildren(str, c1068a, bundle);
        }
        this.mCurConnection = null;
        if (c1068a.m6237b()) {
            return;
        }
        throw new IllegalStateException("onLoadChildren must call detach() or sendResult() before returning for package=" + connectionRecord.pkg + " id=" + str);
    }

    public void performLoadItem(String str, ConnectionRecord connectionRecord, ResultReceiver resultReceiver) {
        C1069b c1069b = new C1069b(str, resultReceiver);
        this.mCurConnection = connectionRecord;
        onLoadItem(str, c1069b);
        this.mCurConnection = null;
        if (c1069b.m6237b()) {
            return;
        }
        throw new IllegalStateException("onLoadItem must call detach() or sendResult() before returning for id=" + str);
    }

    public void performSearch(String str, Bundle bundle, ConnectionRecord connectionRecord, ResultReceiver resultReceiver) {
        C1070c c1070c = new C1070c(str, resultReceiver);
        this.mCurConnection = connectionRecord;
        onSearch(str, bundle, c1070c);
        this.mCurConnection = null;
        if (c1070c.m6237b()) {
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
                    if (list.size() == 0) {
                        connectionRecord.subscriptions.remove(str);
                    }
                }
            } else if (connectionRecord.subscriptions.remove(str) != null) {
                z = true;
            }
            return z;
        } finally {
            this.mCurConnection = connectionRecord;
            onUnsubscribe(str);
            this.mCurConnection = null;
        }
    }

    public void setSessionToken(MediaSessionCompat.Token token) {
        if (token == null) {
            throw new IllegalArgumentException("Session token may not be null");
        }
        if (this.mSession != null) {
            throw new IllegalStateException("The session token has already been set");
        }
        this.mSession = token;
        this.mImpl.mo6211g(token);
    }

    public void notifyChildrenChanged(String str, Bundle bundle) {
        if (str == null) {
            throw new IllegalArgumentException("parentId cannot be null in notifyChildrenChanged");
        }
        if (bundle != null) {
            this.mImpl.mo6209d(str, bundle);
            return;
        }
        throw new IllegalArgumentException("options cannot be null in notifyChildrenChanged");
    }

    public void notifyChildrenChanged(uta utaVar, String str, Bundle bundle) {
        if (utaVar == null) {
            throw new IllegalArgumentException("remoteUserInfo cannot be null in notifyChildrenChanged");
        }
        if (str == null) {
            throw new IllegalArgumentException("parentId cannot be null in notifyChildrenChanged");
        }
        if (bundle != null) {
            this.mImpl.mo6210f(utaVar, str, bundle);
            return;
        }
        throw new IllegalArgumentException("options cannot be null in notifyChildrenChanged");
    }
}

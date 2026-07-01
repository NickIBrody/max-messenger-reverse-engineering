package androidx.media3.session.legacy;

import android.annotation.SuppressLint;
import android.content.ComponentName;
import android.content.Context;
import android.media.browse.MediaBrowser;
import android.os.BadParcelableException;
import android.os.Bundle;
import android.os.Handler;
import android.os.IBinder;
import android.os.Message;
import android.os.Messenger;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Process;
import android.os.RemoteException;
import android.support.v4.os.ResultReceiver;
import android.text.TextUtils;
import androidx.media3.session.legacy.IMediaSession;
import androidx.media3.session.legacy.MediaSessionCompat;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import p000.C4577ey;
import p000.kp9;
import p000.l2k;
import p000.lte;
import p000.qwk;
import p000.re9;

/* loaded from: classes2.dex */
public final class MediaBrowserCompat {

    /* renamed from: a */
    public final InterfaceC1506b f9019a;

    public static class CallbackHandler extends Handler {
        private final WeakReference<InterfaceC1509e> callbackImplRef;
        private WeakReference<Messenger> callbacksMessengerRef;

        public CallbackHandler(InterfaceC1509e interfaceC1509e) {
            this.callbackImplRef = new WeakReference<>(interfaceC1509e);
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            WeakReference<Messenger> weakReference = this.callbacksMessengerRef;
            if (weakReference == null) {
                return;
            }
            Messenger messenger = weakReference.get();
            InterfaceC1509e interfaceC1509e = this.callbackImplRef.get();
            if (messenger == null || interfaceC1509e == null) {
                return;
            }
            Bundle data = message.getData();
            MediaSessionCompat.m10916a(data);
            try {
                if (message.what == 3) {
                    interfaceC1509e.onLoadChildren(messenger, data.getString("data_media_item_id"), re9.m88363b(data.getParcelableArrayList("data_media_item_list"), MediaItem.CREATOR), qwk.m87218x(data.getBundle("data_options")), qwk.m87218x(data.getBundle("data_notify_children_changed_options")));
                    return;
                }
                kp9.m47785i("MediaBrowserCompat", "Unhandled message: " + message + "\n  Client version: 1\n  Service version: " + message.arg1);
            } catch (BadParcelableException unused) {
                kp9.m47780d("MediaBrowserCompat", "Could not unparcel the data.");
            }
        }

        public void setCallbacksMessenger(Messenger messenger) {
            this.callbacksMessengerRef = new WeakReference<>(messenger);
        }
    }

    public static class ConnectionCallback {

        /* renamed from: a */
        public final MediaBrowser.ConnectionCallback f9020a = new ConnectionCallbackImpl();

        /* renamed from: b */
        public InterfaceC1503a f9021b;

        public class ConnectionCallbackImpl extends MediaBrowser.ConnectionCallback {
            public ConnectionCallbackImpl() {
            }

            @Override // android.media.browse.MediaBrowser.ConnectionCallback
            public void onConnected() {
                InterfaceC1503a interfaceC1503a = ConnectionCallback.this.f9021b;
                if (interfaceC1503a != null) {
                    interfaceC1503a.onConnected();
                }
                ConnectionCallback.this.mo10082a();
            }

            @Override // android.media.browse.MediaBrowser.ConnectionCallback
            public void onConnectionFailed() {
                InterfaceC1503a interfaceC1503a = ConnectionCallback.this.f9021b;
                if (interfaceC1503a != null) {
                    interfaceC1503a.onConnectionFailed();
                }
                ConnectionCallback.this.mo10083b();
            }

            @Override // android.media.browse.MediaBrowser.ConnectionCallback
            public void onConnectionSuspended() {
                InterfaceC1503a interfaceC1503a = ConnectionCallback.this.f9021b;
                if (interfaceC1503a != null) {
                    interfaceC1503a.onConnectionSuspended();
                }
                ConnectionCallback.this.mo10084c();
            }
        }

        /* renamed from: androidx.media3.session.legacy.MediaBrowserCompat$ConnectionCallback$a */
        public interface InterfaceC1503a {
            void onConnected();

            void onConnectionFailed();

            void onConnectionSuspended();
        }

        /* renamed from: a */
        public abstract void mo10082a();

        /* renamed from: b */
        public abstract void mo10083b();

        /* renamed from: c */
        public abstract void mo10084c();

        /* renamed from: d */
        public void m10791d(InterfaceC1503a interfaceC1503a) {
            this.f9021b = interfaceC1503a;
        }
    }

    @SuppressLint({"RestrictedApi"})
    public static class CustomActionResultReceiver extends ResultReceiver {
        private final String action;
        private final AbstractC1505a callback;
        private final Bundle extras;

        public CustomActionResultReceiver(String str, Bundle bundle, AbstractC1505a abstractC1505a, Handler handler) {
            super(handler);
            this.action = str;
            this.extras = bundle;
        }

        @Override // android.support.v4.os.ResultReceiver
        public void onReceiveResult(int i, Bundle bundle) {
        }
    }

    public static abstract class ItemCallback {

        public class ItemCallbackImpl extends MediaBrowser.ItemCallback {
            final /* synthetic */ ItemCallback this$0;

            public ItemCallbackImpl(ItemCallback itemCallback) {
            }

            @Override // android.media.browse.MediaBrowser.ItemCallback
            public void onError(String str) {
                throw null;
            }

            @Override // android.media.browse.MediaBrowser.ItemCallback
            public void onItemLoaded(MediaBrowser.MediaItem mediaItem) {
                MediaItem.fromMediaItem(mediaItem);
                throw null;
            }
        }
    }

    @SuppressLint({"RestrictedApi"})
    public static class ItemReceiver extends ResultReceiver {
        private final ItemCallback callback;
        private final String mediaId;

        public ItemReceiver(String str, ItemCallback itemCallback, Handler handler) {
            super(handler);
            this.mediaId = str;
        }

        @Override // android.support.v4.os.ResultReceiver
        public void onReceiveResult(int i, Bundle bundle) {
            Bundle m87218x = qwk.m87218x(bundle);
            if (i != 0) {
                throw null;
            }
            if (m87218x == null) {
                throw null;
            }
            if (!m87218x.containsKey("media_item")) {
                throw null;
            }
            throw null;
        }
    }

    @SuppressLint({"RestrictedApi"})
    public static class SearchResultReceiver extends ResultReceiver {
        private final AbstractC1510f callback;
        private final Bundle extras;
        private final String query;

        public SearchResultReceiver(String str, Bundle bundle, AbstractC1510f abstractC1510f, Handler handler) {
            super(handler);
            this.query = str;
            this.extras = bundle;
        }

        @Override // android.support.v4.os.ResultReceiver
        public void onReceiveResult(int i, Bundle bundle) {
            Bundle m87218x = qwk.m87218x(bundle);
            if (i != 0) {
                throw null;
            }
            if (m87218x == null) {
                throw null;
            }
            if (!m87218x.containsKey("search_results")) {
                throw null;
            }
            Parcelable[] parcelableArray = m87218x.getParcelableArray("search_results");
            parcelableArray.getClass();
            ArrayList arrayList = new ArrayList(parcelableArray.length);
            for (Parcelable parcelable : parcelableArray) {
                arrayList.add((MediaItem) re9.m88362a(parcelable, MediaItem.CREATOR));
            }
            throw null;
        }
    }

    public static abstract class SubscriptionCallback {

        public class SubscriptionCallbackApi23 extends MediaBrowser.SubscriptionCallback {
            final /* synthetic */ SubscriptionCallback this$0;

            public SubscriptionCallbackApi23(SubscriptionCallback subscriptionCallback) {
            }

            public List<MediaItem> applyOptions(List<MediaItem> list, Bundle bundle) {
                int i = bundle.getInt(android.support.v4.media.MediaBrowserCompat.EXTRA_PAGE, -1);
                int i2 = bundle.getInt(android.support.v4.media.MediaBrowserCompat.EXTRA_PAGE_SIZE, -1);
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

            @Override // android.media.browse.MediaBrowser.SubscriptionCallback
            public void onChildrenLoaded(String str, List<MediaBrowser.MediaItem> list) {
                throw null;
            }

            @Override // android.media.browse.MediaBrowser.SubscriptionCallback
            public void onError(String str) {
                throw null;
            }
        }

        public class SubscriptionCallbackApi26 extends SubscriptionCallbackApi23 {
            final /* synthetic */ SubscriptionCallback this$0;

            public SubscriptionCallbackApi26(SubscriptionCallback subscriptionCallback) {
                super(subscriptionCallback);
            }

            @Override // android.media.browse.MediaBrowser.SubscriptionCallback
            public void onChildrenLoaded(String str, List<MediaBrowser.MediaItem> list, Bundle bundle) {
                qwk.m87218x(bundle);
                MediaItem.fromMediaItemList(list);
                throw null;
            }

            @Override // android.media.browse.MediaBrowser.SubscriptionCallback
            public void onError(String str, Bundle bundle) {
                qwk.m87218x(bundle);
                throw null;
            }
        }
    }

    /* renamed from: androidx.media3.session.legacy.MediaBrowserCompat$a */
    public static abstract class AbstractC1505a {
    }

    /* renamed from: androidx.media3.session.legacy.MediaBrowserCompat$b */
    public interface InterfaceC1506b {
        void connect();

        void disconnect();

        MediaSessionCompat.Token getSessionToken();
    }

    /* renamed from: androidx.media3.session.legacy.MediaBrowserCompat$c */
    public static class C1507c implements InterfaceC1506b, InterfaceC1509e, ConnectionCallback.InterfaceC1503a {

        /* renamed from: a */
        public final Context f9022a;

        /* renamed from: b */
        public final MediaBrowser f9023b;

        /* renamed from: c */
        public final Bundle f9024c;

        /* renamed from: d */
        public final CallbackHandler f9025d = new CallbackHandler(this);

        /* renamed from: e */
        public final C4577ey f9026e = new C4577ey();

        /* renamed from: f */
        public int f9027f;

        /* renamed from: g */
        public C1511g f9028g;

        /* renamed from: h */
        public Messenger f9029h;

        /* renamed from: i */
        public MediaSessionCompat.Token f9030i;

        public C1507c(Context context, ComponentName componentName, ConnectionCallback connectionCallback, Bundle bundle) {
            this.f9022a = context;
            Bundle bundle2 = bundle != null ? new Bundle(bundle) : new Bundle();
            this.f9024c = bundle2;
            bundle2.putInt("extra_client_version", 1);
            bundle2.putInt("extra_calling_pid", Process.myPid());
            connectionCallback.m10791d(this);
            this.f9023b = new MediaBrowser(context, componentName, (MediaBrowser.ConnectionCallback) lte.m50433p(connectionCallback.f9020a), bundle2);
        }

        @Override // androidx.media3.session.legacy.MediaBrowserCompat.InterfaceC1506b
        public void connect() {
            this.f9023b.connect();
        }

        @Override // androidx.media3.session.legacy.MediaBrowserCompat.InterfaceC1506b
        public void disconnect() {
            Messenger messenger;
            C1511g c1511g = this.f9028g;
            if (c1511g != null && (messenger = this.f9029h) != null) {
                try {
                    c1511g.m10794c(messenger);
                } catch (RemoteException unused) {
                    kp9.m47783g("MediaBrowserCompat", "Remote error unregistering client messenger.");
                }
            }
            this.f9023b.disconnect();
        }

        @Override // androidx.media3.session.legacy.MediaBrowserCompat.InterfaceC1506b
        public MediaSessionCompat.Token getSessionToken() {
            if (this.f9030i == null) {
                this.f9030i = MediaSessionCompat.Token.fromToken(this.f9023b.getSessionToken());
            }
            return this.f9030i;
        }

        @Override // androidx.media3.session.legacy.MediaBrowserCompat.ConnectionCallback.InterfaceC1503a
        public void onConnected() {
            try {
                Bundle m87218x = qwk.m87218x(this.f9023b.getExtras());
                if (m87218x == null) {
                    return;
                }
                this.f9027f = m87218x.getInt("extra_service_version", 0);
                IBinder binder = m87218x.getBinder("extra_messenger");
                if (binder != null) {
                    C1511g c1511g = new C1511g(binder, this.f9024c);
                    this.f9028g = c1511g;
                    Messenger messenger = new Messenger(this.f9025d);
                    this.f9029h = messenger;
                    this.f9025d.setCallbacksMessenger(messenger);
                    try {
                        c1511g.m10792a(this.f9022a, messenger);
                    } catch (RemoteException unused) {
                        kp9.m47783g("MediaBrowserCompat", "Remote error registering client messenger.");
                    }
                }
                IMediaSession asInterface = IMediaSession.Stub.asInterface(m87218x.getBinder("extra_session_binder"));
                if (asInterface != null) {
                    this.f9030i = MediaSessionCompat.Token.fromToken(this.f9023b.getSessionToken(), asInterface);
                }
            } catch (IllegalStateException e) {
                kp9.m47781e("MediaBrowserCompat", "Unexpected IllegalStateException", e);
            }
        }

        @Override // androidx.media3.session.legacy.MediaBrowserCompat.ConnectionCallback.InterfaceC1503a
        public void onConnectionFailed() {
        }

        @Override // androidx.media3.session.legacy.MediaBrowserCompat.ConnectionCallback.InterfaceC1503a
        public void onConnectionSuspended() {
            this.f9028g = null;
            this.f9029h = null;
            this.f9030i = null;
            this.f9025d.setCallbacksMessenger(null);
        }

        @Override // androidx.media3.session.legacy.MediaBrowserCompat.InterfaceC1509e
        public void onLoadChildren(Messenger messenger, String str, List list, Bundle bundle, Bundle bundle2) {
            if (this.f9029h != messenger) {
                return;
            }
            if (str != null) {
                l2k.m48736a(this.f9026e.get(str));
            }
            kp9.m47778b("MediaBrowserCompat", "onLoadChildren for id that isn't subscribed id=" + str);
        }
    }

    /* renamed from: androidx.media3.session.legacy.MediaBrowserCompat$d */
    public static class C1508d extends C1507c {
        public C1508d(Context context, ComponentName componentName, ConnectionCallback connectionCallback, Bundle bundle) {
            super(context, componentName, connectionCallback, bundle);
        }
    }

    /* renamed from: androidx.media3.session.legacy.MediaBrowserCompat$e */
    public interface InterfaceC1509e {
        void onLoadChildren(Messenger messenger, String str, List list, Bundle bundle, Bundle bundle2);
    }

    /* renamed from: androidx.media3.session.legacy.MediaBrowserCompat$f */
    public static abstract class AbstractC1510f {
    }

    /* renamed from: androidx.media3.session.legacy.MediaBrowserCompat$g */
    public static class C1511g {

        /* renamed from: a */
        public final Messenger f9031a;

        /* renamed from: b */
        public final Bundle f9032b;

        public C1511g(IBinder iBinder, Bundle bundle) {
            this.f9031a = new Messenger(iBinder);
            this.f9032b = bundle;
        }

        /* renamed from: a */
        public void m10792a(Context context, Messenger messenger) {
            Bundle bundle = new Bundle();
            bundle.putString("data_package_name", context.getPackageName());
            bundle.putInt("data_calling_pid", Process.myPid());
            bundle.putBundle("data_root_hints", this.f9032b);
            m10793b(6, bundle, messenger);
        }

        /* renamed from: b */
        public final void m10793b(int i, Bundle bundle, Messenger messenger) {
            Message obtain = Message.obtain();
            obtain.what = i;
            obtain.arg1 = 1;
            if (bundle != null) {
                obtain.setData(bundle);
            }
            obtain.replyTo = messenger;
            this.f9031a.send(obtain);
        }

        /* renamed from: c */
        public void m10794c(Messenger messenger) {
            m10793b(7, null, messenger);
        }
    }

    public MediaBrowserCompat(Context context, ComponentName componentName, ConnectionCallback connectionCallback, Bundle bundle) {
        this.f9019a = new C1508d(context, componentName, connectionCallback, bundle);
    }

    /* renamed from: a */
    public void m10788a() {
        kp9.m47778b("MediaBrowserCompat", "Connecting to a MediaBrowserService.");
        this.f9019a.connect();
    }

    /* renamed from: b */
    public void m10789b() {
        this.f9019a.disconnect();
    }

    /* renamed from: c */
    public MediaSessionCompat.Token m10790c() {
        return this.f9019a.getSessionToken();
    }

    @SuppressLint({"BanParcelableUsage"})
    public static class MediaItem implements Parcelable {
        public static final Parcelable.Creator<MediaItem> CREATOR = new Parcelable.Creator<MediaItem>() { // from class: androidx.media3.session.legacy.MediaBrowserCompat.MediaItem.1
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public MediaItem createFromParcel(Parcel parcel) {
                return new MediaItem(parcel);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public MediaItem[] newArray(int i) {
                return new MediaItem[i];
            }
        };
        public static final int FLAG_BROWSABLE = 1;
        public static final int FLAG_PLAYABLE = 2;
        private final MediaDescriptionCompat description;
        private final int flags;

        public MediaItem(MediaDescriptionCompat mediaDescriptionCompat, int i) {
            if (mediaDescriptionCompat == null) {
                throw new IllegalArgumentException("description cannot be null");
            }
            if (TextUtils.isEmpty(mediaDescriptionCompat.getMediaId())) {
                throw new IllegalArgumentException("description must have a non-empty media id");
            }
            this.flags = i;
            this.description = mediaDescriptionCompat;
        }

        @SuppressLint({"WrongConstant"})
        public static MediaItem fromMediaItem(MediaBrowser.MediaItem mediaItem) {
            if (mediaItem == null) {
                return null;
            }
            return new MediaItem(MediaDescriptionCompat.fromMediaDescription(mediaItem.getDescription()), mediaItem.getFlags());
        }

        public static List<MediaItem> fromMediaItemList(List<MediaBrowser.MediaItem> list) {
            if (list == null) {
                return null;
            }
            ArrayList arrayList = new ArrayList(list.size());
            Iterator<MediaBrowser.MediaItem> it = list.iterator();
            while (it.hasNext()) {
                MediaItem fromMediaItem = fromMediaItem(it.next());
                if (fromMediaItem != null) {
                    arrayList.add(fromMediaItem);
                }
            }
            return arrayList;
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        public MediaDescriptionCompat getDescription() {
            return this.description;
        }

        public int getFlags() {
            return this.flags;
        }

        public String getMediaId() {
            return this.description.getMediaId();
        }

        public boolean isBrowsable() {
            return (this.flags & 1) != 0;
        }

        public boolean isPlayable() {
            return (this.flags & 2) != 0;
        }

        public String toString() {
            return "MediaItem{mFlags=" + this.flags + ", mDescription=" + this.description + '}';
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            parcel.writeInt(this.flags);
            this.description.writeToParcel(parcel, i);
        }

        public MediaItem(Parcel parcel) {
            this.flags = parcel.readInt();
            this.description = MediaDescriptionCompat.CREATOR.createFromParcel(parcel);
        }
    }
}

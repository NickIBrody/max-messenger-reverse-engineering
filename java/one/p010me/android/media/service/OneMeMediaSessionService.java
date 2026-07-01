package one.p010me.android.media.service;

import android.app.Notification;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import androidx.media3.exoplayer.InterfaceC1237f;
import androidx.media3.session.C1621y0;
import androidx.media3.session.MediaSessionService;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import one.p010me.android.media.service.OneMeMediaSessionService;
import p000.C13963r8;
import p000.ae9;
import p000.bt7;
import p000.cv4;
import p000.ev3;
import p000.g9a;
import p000.hha;
import p000.ihg;
import p000.ly8;
import p000.mp9;
import p000.mrg;
import p000.mv3;
import p000.nej;
import p000.ofc;
import p000.p31;
import p000.pha;
import p000.pkk;
import p000.qd9;
import p000.qf8;
import p000.rt7;
import p000.tv4;
import p000.uv4;
import p000.vj9;
import p000.vm6;
import p000.wl9;
import p000.xia;
import p000.yp9;
import p000.zaj;
import ru.p033ok.tamtam.exception.IssueKeyException;

@Metadata(m47686d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\t\b\u0007\u0018\u0000 *2\u00020\u0001:\u0002+,B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u001b\u0010\b\u001a\u00020\u0007*\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0005H\u0002¢\u0006\u0004\b\b\u0010\tJ\u0011\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0002¢\u0006\u0004\b\u000b\u0010\fJ\u000f\u0010\u000e\u001a\u00020\rH\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ\u0019\u0010\u0012\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016¢\u0006\u0004\b\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0007H\u0017¢\u0006\u0004\b\u0014\u0010\u0003J)\u0010\u001a\u001a\u00020\u00172\b\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u0017H\u0016¢\u0006\u0004\b\u001a\u0010\u001bJ\u0019\u0010\u001d\u001a\u00020\u00072\b\u0010\u001c\u001a\u0004\u0018\u00010\u0015H\u0016¢\u0006\u0004\b\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\u001f\u0010\u0003R\u0018\u0010 \u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b \u0010!R\u0018\u0010\"\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\"\u0010#R\u001b\u0010)\u001a\u00020$8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b%\u0010&\u001a\u0004\b'\u0010(¨\u0006-"}, m47687d2 = {"Lone/me/android/media/service/OneMeMediaSessionService;", "Landroidx/media3/session/MediaSessionService;", "<init>", "()V", "Ltv4;", "Lcv4;", "coroutineContext", "Lpkk;", "setupCacheAsync", "(Ltv4;Lcv4;)V", "Landroidx/media3/session/y0;", "createMediaSession", "()Landroidx/media3/session/y0;", "Landroid/app/Notification;", "createDummyNotification", "()Landroid/app/Notification;", "Landroidx/media3/session/y0$h;", "controllerInfo", "onGetSession", "(Landroidx/media3/session/y0$h;)Landroidx/media3/session/y0;", "onCreate", "Landroid/content/Intent;", "intent", "", "flags", "startId", "onStartCommand", "(Landroid/content/Intent;II)I", "rootIntent", "onTaskRemoved", "(Landroid/content/Intent;)V", "onDestroy", "mediaSession", "Landroidx/media3/session/y0;", "scope", "Ltv4;", "Lg9a;", "mediaComponent$delegate", "Lqd9;", "getMediaComponent", "()Lg9a;", "mediaComponent", "Companion", "b", "a", "media_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes3.dex */
public final class OneMeMediaSessionService extends MediaSessionService {
    private static final String DEFAULT_CHANNEL_ID = "default_channel_id";
    private static final String DEFAULT_CHANNEL_NAME = "default_channel_name";
    private static final int DUMMY_NOTIFICATION_ID = 134;
    private static final String TAG = "OneMeMediaSessionService";

    /* renamed from: mediaComponent$delegate, reason: from kotlin metadata */
    private final qd9 mediaComponent = ae9.m1500a(new bt7() { // from class: l0d
        @Override // p000.bt7
        public final Object invoke() {
            g9a mediaComponent_delegate$lambda$0;
            mediaComponent_delegate$lambda$0 = OneMeMediaSessionService.mediaComponent_delegate$lambda$0();
            return mediaComponent_delegate$lambda$0;
        }
    });
    private C1621y0 mediaSession;
    private tv4 scope;

    @Metadata(m47686d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\b\u0004\b\u0002\u0018\u00002\u00020\u0001B\u0011\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, m47687d2 = {"Lone/me/android/media/service/OneMeMediaSessionService$b;", "Lru/ok/tamtam/exception/IssueKeyException;", "", "cause", "<init>", "(Ljava/lang/Throwable;)V", "media_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
    /* renamed from: one.me.android.media.service.OneMeMediaSessionService$b */
    public static final class C9021b extends IssueKeyException {
        public C9021b(Throwable th) {
            super("46733", null, th, 2, null);
        }
    }

    /* renamed from: one.me.android.media.service.OneMeMediaSessionService$c */
    public static final class C9022c implements C1621y0.e {
        public C9022c() {
        }

        /* JADX WARN: Code restructure failed: missing block: B:22:0x0062, code lost:
        
            if (r4.longValue() != 0) goto L24;
         */
        @Override // androidx.media3.session.C1621y0.e
        /* renamed from: b */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public vj9 mo11003b(C1621y0 c1621y0, C1621y0.h hVar, List list) {
            Long l;
            xia xiaVar;
            hha m38359a;
            ArrayList arrayList = new ArrayList(ev3.m31133C(list, 10));
            Iterator it = list.iterator();
            while (it.hasNext()) {
                hha hhaVar = (hha) it.next();
                hha.C5667h c5667h = hhaVar.f36801b;
                if (c5667h != null && (m38359a = hhaVar.m38350a().m38361c(pha.m83539a(c5667h.f36902a, hhaVar).toString()).m38359a()) != null) {
                    hhaVar = m38359a;
                }
                arrayList.add(hhaVar);
            }
            hha hhaVar2 = (hha) mv3.m53199v0(list);
            Long l2 = null;
            Bundle bundle = (hhaVar2 == null || (xiaVar = hhaVar2.f36804e) == null) ? null : xiaVar.f119453J;
            if (bundle != null) {
                l = Long.valueOf(bundle.getLong("MediaMetadata.Extra.CHAT_ID"));
            }
            l = null;
            if (bundle != null) {
                Long valueOf = Long.valueOf(bundle.getLong("MediaMetadata.Extra.MESSAGE_ID"));
                if (valueOf.longValue() != 0) {
                    l2 = valueOf;
                }
            }
            c1621y0.m10995v(OneMeMediaSessionService.this.getMediaComponent().m34964b().mo33690a(OneMeMediaSessionService.this, l, l2));
            return super.mo11003b(c1621y0, hVar, arrayList);
        }

        @Override // androidx.media3.session.C1621y0.e
        /* renamed from: o */
        public vj9 mo11015o(C1621y0 c1621y0, C1621y0.h hVar) {
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k != null) {
                yp9 yp9Var = yp9.DEBUG;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, OneMeMediaSessionService.TAG, "onPlaybackResumption", null, 8, null);
                }
            }
            if (Build.VERSION.SDK_INT <= 30) {
                OneMeMediaSessionService.this.startForeground(134, OneMeMediaSessionService.this.createDummyNotification());
                OneMeMediaSessionService.this.stopForeground(1);
                OneMeMediaSessionService.this.stopSelf();
            }
            return super.mo11015o(c1621y0, hVar);
        }
    }

    /* renamed from: one.me.android.media.service.OneMeMediaSessionService$d */
    public static final class C9023d extends nej implements rt7 {

        /* renamed from: A */
        public int f61756A;

        public C9023d(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return OneMeMediaSessionService.this.new C9023d(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            ly8.m50681f();
            if (this.f61756A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            OneMeMediaSessionService.this.getMediaComponent().m34963a();
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C9023d) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Notification createDummyNotification() {
        NotificationManager notificationManager = (NotificationManager) getSystemService("notification");
        if (notificationManager.getNotificationChannel(DEFAULT_CHANNEL_ID) == null) {
            NotificationChannel notificationChannel = new NotificationChannel(DEFAULT_CHANNEL_ID, DEFAULT_CHANNEL_NAME, 2);
            if (Build.VERSION.SDK_INT <= 27) {
                notificationChannel.setShowBadge(false);
            }
            notificationManager.createNotificationChannel(notificationChannel);
        }
        return new ofc.C8820d(this, DEFAULT_CHANNEL_ID).m57939o("Media Service").m57938n("Shutting down media service...").m57917H(mrg.f53972E4).m57928c();
    }

    private final C1621y0 createMediaSession() {
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, TAG, "createMediaSession", null, 8, null);
            }
        }
        InterfaceC1237f m8106k = new InterfaceC1237f.b(this).m8114s(getMediaComponent().m34965c()).m8106k();
        m8106k.mo7104N0(new vm6(TAG));
        try {
            return new C1621y0.c(this, m8106k).m10998d(new C9022c()).m10997c();
        } catch (RuntimeException e) {
            mp9.m52705x(TAG, "Failed to create media session", new C9021b(e));
            m8106k.release();
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final g9a getMediaComponent() {
        return (g9a) this.mediaComponent.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final g9a mediaComponent_delegate$lambda$0() {
        return new g9a(C13963r8.f91211a.m88111f(wl9.f116402b.m107957a()), null);
    }

    private final void setupCacheAsync(tv4 tv4Var, cv4 cv4Var) {
        p31.m82753d(tv4Var, cv4Var, null, new C9023d(null), 2, null);
    }

    @Override // androidx.media3.session.MediaSessionService, android.app.Service
    public void onCreate() {
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, TAG, "onCreate", null, 8, null);
            }
        }
        super.onCreate();
        C1621y0 createMediaSession = createMediaSession();
        this.mediaSession = createMediaSession;
        if (createMediaSession != null) {
            tv4 m102562a = uv4.m102562a(zaj.m115397b(null, 1, null).plus(getMediaComponent().getDispatchers().mo2000a().getImmediate()));
            this.scope = m102562a;
            if (m102562a != null) {
                setupCacheAsync(m102562a, getMediaComponent().getDispatchers().mo2002c());
            }
        }
    }

    @Override // androidx.media3.session.MediaSessionService, android.app.Service
    public void onDestroy() {
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, TAG, "onDestroy", null, 8, null);
            }
        }
        tv4 tv4Var = this.scope;
        if (tv4Var != null) {
            uv4.m102564c(tv4Var, null, 1, null);
        }
        this.scope = null;
        C1621y0 c1621y0 = this.mediaSession;
        if (c1621y0 != null) {
            c1621y0.m10986l().release();
            c1621y0.m10993t();
            this.mediaSession = null;
        }
        super.onDestroy();
    }

    @Override // androidx.media3.session.MediaSessionService
    public C1621y0 onGetSession(C1621y0.h controllerInfo) {
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, TAG, "onGetSession, controllerInfo=" + controllerInfo + ", mediaSession=" + this.mediaSession, null, 8, null);
            }
        }
        return this.mediaSession;
    }

    @Override // androidx.media3.session.MediaSessionService, android.app.Service
    public int onStartCommand(Intent intent, int flags, int startId) {
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, TAG, "onStartCommand, intent=" + intent + ", flags=" + flags + ", startId=" + startId, null, 8, null);
            }
        }
        return super.onStartCommand(intent, flags, startId);
    }

    @Override // androidx.media3.session.MediaSessionService, android.app.Service
    public void onTaskRemoved(Intent rootIntent) {
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, TAG, "onTaskRemoved", null, 8, null);
            }
        }
        super.onTaskRemoved(rootIntent);
    }
}

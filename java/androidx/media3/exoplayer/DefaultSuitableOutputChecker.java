package androidx.media3.exoplayer;

import android.content.Context;
import android.media.AudioDeviceCallback;
import android.media.AudioDeviceInfo;
import android.media.AudioManager;
import android.media.MediaRoute2Info;
import android.media.MediaRouter2;
import android.media.MediaRouter2$ControllerCallback;
import android.media.MediaRouter2$RouteCallback;
import android.media.RouteDiscoveryPreference;
import android.media.RoutingSessionInfo;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import androidx.media3.exoplayer.DefaultSuitableOutputChecker;
import androidx.media3.exoplayer.InterfaceC1236e0;
import com.google.common.collect.AbstractC3691g;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.Executor;
import org.webrtc.MediaStreamTrack;
import p000.aj5;
import p000.ej5;
import p000.gj5;
import p000.lte;
import p000.nj5;
import p000.qj5;
import p000.qwk;
import p000.uk0;
import p000.ys3;
import p000.zi5;

/* loaded from: classes2.dex */
public final class DefaultSuitableOutputChecker implements InterfaceC1236e0 {

    /* renamed from: a */
    public final InterfaceC1236e0 f6209a;

    public static final class ImplApi23 implements InterfaceC1236e0 {

        /* renamed from: a */
        public AudioManager f6210a;

        /* renamed from: b */
        public AudioDeviceCallback f6211b;

        /* renamed from: c */
        public uk0 f6212c;

        public ImplApi23() {
        }

        /* renamed from: d */
        public static /* synthetic */ void m6984d(ImplApi23 implApi23, Context context) {
            AudioManager audioManager;
            lte.m50433p(implApi23.f6212c);
            if (qwk.m87128P0(context) && (audioManager = (AudioManager) context.getSystemService(MediaStreamTrack.AUDIO_TRACK_KIND)) != null) {
                implApi23.f6210a = audioManager;
                AudioDeviceCallback audioDeviceCallback = new AudioDeviceCallback() { // from class: androidx.media3.exoplayer.DefaultSuitableOutputChecker.ImplApi23.1
                    @Override // android.media.AudioDeviceCallback
                    public void onAudioDevicesAdded(AudioDeviceInfo[] audioDeviceInfoArr) {
                        ImplApi23.this.f6212c.m101719g(Boolean.valueOf(ImplApi23.this.m6988h()));
                    }

                    @Override // android.media.AudioDeviceCallback
                    public void onAudioDevicesRemoved(AudioDeviceInfo[] audioDeviceInfoArr) {
                        ImplApi23.this.f6212c.m101719g(Boolean.valueOf(ImplApi23.this.m6988h()));
                    }
                };
                implApi23.f6211b = audioDeviceCallback;
                audioManager.registerAudioDeviceCallback(audioDeviceCallback, new Handler((Looper) lte.m50433p(Looper.myLooper())));
                implApi23.f6212c.m101719g(Boolean.valueOf(implApi23.m6988h()));
            }
        }

        /* renamed from: e */
        public static /* synthetic */ void m6985e(ImplApi23 implApi23) {
            AudioManager audioManager = implApi23.f6210a;
            if (audioManager != null) {
                audioManager.unregisterAudioDeviceCallback((AudioDeviceCallback) lte.m50433p(implApi23.f6211b));
            }
        }

        @Override // androidx.media3.exoplayer.InterfaceC1236e0
        /* renamed from: a */
        public boolean mo6981a() {
            uk0 uk0Var = this.f6212c;
            if (uk0Var == null) {
                return true;
            }
            return ((Boolean) uk0Var.m101716d()).booleanValue();
        }

        @Override // androidx.media3.exoplayer.InterfaceC1236e0
        /* renamed from: b */
        public void mo6982b(final InterfaceC1236e0.a aVar, final Context context, Looper looper, Looper looper2, ys3 ys3Var) {
            uk0 uk0Var = new uk0(Boolean.TRUE, looper2, looper, ys3Var, new uk0.InterfaceC15924a() { // from class: xi5
                @Override // p000.uk0.InterfaceC15924a
                /* renamed from: a */
                public final void mo25238a(Object obj, Object obj2) {
                    InterfaceC1236e0.a.this.mo8095a(((Boolean) obj2).booleanValue());
                }
            });
            this.f6212c = uk0Var;
            uk0Var.m101717e(new Runnable() { // from class: yi5
                @Override // java.lang.Runnable
                public final void run() {
                    DefaultSuitableOutputChecker.ImplApi23.m6984d(DefaultSuitableOutputChecker.ImplApi23.this, context);
                }
            });
        }

        @Override // androidx.media3.exoplayer.InterfaceC1236e0
        public void disable() {
            ((uk0) lte.m50433p(this.f6212c)).m101717e(new Runnable() { // from class: wi5
                @Override // java.lang.Runnable
                public final void run() {
                    DefaultSuitableOutputChecker.ImplApi23.m6985e(DefaultSuitableOutputChecker.ImplApi23.this);
                }
            });
        }

        /* renamed from: h */
        public final boolean m6988h() {
            for (AudioDeviceInfo audioDeviceInfo : ((AudioManager) lte.m50433p(this.f6210a)).getDevices(2)) {
                if (audioDeviceInfo.getType() == 8 || audioDeviceInfo.getType() == 5 || audioDeviceInfo.getType() == 6 || audioDeviceInfo.getType() == 11 || audioDeviceInfo.getType() == 4 || audioDeviceInfo.getType() == 3) {
                    return true;
                }
                int i = Build.VERSION.SDK_INT;
                if (audioDeviceInfo.getType() == 22) {
                    return true;
                }
                if (i >= 28 && audioDeviceInfo.getType() == 23) {
                    return true;
                }
                if (i >= 31 && (audioDeviceInfo.getType() == 26 || audioDeviceInfo.getType() == 27)) {
                    return true;
                }
                if (i >= 33 && audioDeviceInfo.getType() == 30) {
                    return true;
                }
            }
            return false;
        }
    }

    public static final class ImplApi35 implements InterfaceC1236e0 {

        /* renamed from: e */
        public static final RouteDiscoveryPreference f6213e;

        /* renamed from: a */
        public MediaRouter2 f6214a;

        /* renamed from: b */
        public MediaRouter2$RouteCallback f6215b;

        /* renamed from: c */
        public MediaRouter2$ControllerCallback f6216c;

        /* renamed from: d */
        public uk0 f6217d;

        static {
            RouteDiscoveryPreference build;
            aj5.m1812a();
            build = qj5.m86066a(AbstractC3691g.m24566v(), false).build();
            f6213e = build;
        }

        public ImplApi35() {
        }

        /* renamed from: c */
        public static /* synthetic */ void m6989c(ImplApi35 implApi35) {
            zi5.m115830a(lte.m50433p(implApi35.f6214a)).unregisterControllerCallback(ej5.m30222a(lte.m50433p(implApi35.f6216c)));
            implApi35.f6216c = null;
            implApi35.f6214a.unregisterRouteCallback(gj5.m35579a(lte.m50433p(implApi35.f6215b)));
        }

        /* renamed from: e */
        public static /* synthetic */ void m6991e(ImplApi35 implApi35, Context context) {
            MediaRouter2 mediaRouter2;
            lte.m50433p(implApi35.f6217d);
            mediaRouter2 = MediaRouter2.getInstance(context);
            implApi35.f6214a = mediaRouter2;
            implApi35.f6215b = new MediaRouter2$RouteCallback() { // from class: androidx.media3.exoplayer.DefaultSuitableOutputChecker.ImplApi35.1
            };
            final uk0 uk0Var = implApi35.f6217d;
            Objects.requireNonNull(uk0Var);
            Executor executor = new Executor() { // from class: uj5
                @Override // java.util.concurrent.Executor
                public final void execute(Runnable runnable) {
                    uk0.this.m101717e(runnable);
                }
            };
            implApi35.f6214a.registerRouteCallback(executor, implApi35.f6215b, f6213e);
            MediaRouter2$ControllerCallback mediaRouter2$ControllerCallback = new MediaRouter2$ControllerCallback() { // from class: androidx.media3.exoplayer.DefaultSuitableOutputChecker.ImplApi35.2
                public void onControllerUpdated(MediaRouter2.RoutingController routingController) {
                    ImplApi35.this.f6217d.m101719g(Boolean.valueOf(ImplApi35.m6996j(ImplApi35.this.f6214a)));
                }
            };
            implApi35.f6216c = mediaRouter2$ControllerCallback;
            implApi35.f6214a.registerControllerCallback(executor, mediaRouter2$ControllerCallback);
            implApi35.f6217d.m101719g(Boolean.valueOf(m6996j(implApi35.f6214a)));
        }

        /* renamed from: i */
        public static boolean m6995i(MediaRoute2Info mediaRoute2Info, int i, boolean z) {
            int suitabilityStatus;
            suitabilityStatus = mediaRoute2Info.getSuitabilityStatus();
            return suitabilityStatus == 1 ? (i == 1 || i == 2) && z : suitabilityStatus == 0;
        }

        /* renamed from: j */
        public static boolean m6996j(MediaRouter2 mediaRouter2) {
            MediaRouter2.RoutingController systemController;
            RoutingSessionInfo routingSessionInfo;
            int transferReason;
            MediaRouter2.RoutingController systemController2;
            boolean wasTransferInitiatedBySelf;
            MediaRouter2.RoutingController systemController3;
            List selectedRoutes;
            systemController = zi5.m115830a(lte.m50433p(mediaRouter2)).getSystemController();
            routingSessionInfo = systemController.getRoutingSessionInfo();
            transferReason = routingSessionInfo.getTransferReason();
            systemController2 = mediaRouter2.getSystemController();
            wasTransferInitiatedBySelf = systemController2.wasTransferInitiatedBySelf();
            systemController3 = mediaRouter2.getSystemController();
            selectedRoutes = systemController3.getSelectedRoutes();
            Iterator it = selectedRoutes.iterator();
            while (it.hasNext()) {
                if (m6995i(nj5.m55447a(it.next()), transferReason, wasTransferInitiatedBySelf)) {
                    return true;
                }
            }
            return false;
        }

        @Override // androidx.media3.exoplayer.InterfaceC1236e0
        /* renamed from: a */
        public boolean mo6981a() {
            uk0 uk0Var = this.f6217d;
            if (uk0Var == null) {
                return true;
            }
            return ((Boolean) uk0Var.m101716d()).booleanValue();
        }

        @Override // androidx.media3.exoplayer.InterfaceC1236e0
        /* renamed from: b */
        public void mo6982b(final InterfaceC1236e0.a aVar, final Context context, Looper looper, Looper looper2, ys3 ys3Var) {
            uk0 uk0Var = new uk0(Boolean.TRUE, looper2, looper, ys3Var, new uk0.InterfaceC15924a() { // from class: sj5
                @Override // p000.uk0.InterfaceC15924a
                /* renamed from: a */
                public final void mo25238a(Object obj, Object obj2) {
                    InterfaceC1236e0.a.this.mo8095a(((Boolean) obj2).booleanValue());
                }
            });
            this.f6217d = uk0Var;
            uk0Var.m101717e(new Runnable() { // from class: tj5
                @Override // java.lang.Runnable
                public final void run() {
                    DefaultSuitableOutputChecker.ImplApi35.m6991e(DefaultSuitableOutputChecker.ImplApi35.this, context);
                }
            });
        }

        @Override // androidx.media3.exoplayer.InterfaceC1236e0
        public void disable() {
            ((uk0) lte.m50433p(this.f6217d)).m101717e(new Runnable() { // from class: rj5
                @Override // java.lang.Runnable
                public final void run() {
                    DefaultSuitableOutputChecker.ImplApi35.m6989c(DefaultSuitableOutputChecker.ImplApi35.this);
                }
            });
        }
    }

    public DefaultSuitableOutputChecker() {
        if (Build.VERSION.SDK_INT >= 35) {
            this.f6209a = new ImplApi35();
        } else {
            this.f6209a = new ImplApi23();
        }
    }

    @Override // androidx.media3.exoplayer.InterfaceC1236e0
    /* renamed from: a */
    public boolean mo6981a() {
        return this.f6209a.mo6981a();
    }

    @Override // androidx.media3.exoplayer.InterfaceC1236e0
    /* renamed from: b */
    public void mo6982b(InterfaceC1236e0.a aVar, Context context, Looper looper, Looper looper2, ys3 ys3Var) {
        this.f6209a.mo6982b(aVar, context, looper, looper2, ys3Var);
    }

    @Override // androidx.media3.exoplayer.InterfaceC1236e0
    public void disable() {
        this.f6209a.disable();
    }
}

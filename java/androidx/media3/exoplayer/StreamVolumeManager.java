package androidx.media3.exoplayer;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.media.AudioManager;
import android.os.Looper;
import androidx.media3.exoplayer.StreamVolumeManager;
import androidx.mediarouter.media.SystemMediaRouteProvider;
import org.webrtc.MediaStreamTrack;
import p000.ba0;
import p000.kp9;
import p000.lte;
import p000.tt7;
import p000.uk0;
import p000.ys3;

/* loaded from: classes2.dex */
public final class StreamVolumeManager {

    /* renamed from: a */
    public final Context f6355a;

    /* renamed from: b */
    public final InterfaceC1166b f6356b;

    /* renamed from: c */
    public final uk0 f6357c;

    /* renamed from: d */
    public AudioManager f6358d;

    /* renamed from: e */
    public VolumeChangeReceiver f6359e;

    /* renamed from: f */
    public int f6360f;

    public final class VolumeChangeReceiver extends BroadcastReceiver {
        private VolumeChangeReceiver() {
        }

        /* renamed from: a */
        public static /* synthetic */ void m7268a(VolumeChangeReceiver volumeChangeReceiver) {
            if (StreamVolumeManager.this.f6359e == null) {
                return;
            }
            StreamVolumeManager.this.f6357c.m101719g(StreamVolumeManager.this.m7260s(((C1167c) StreamVolumeManager.this.f6357c.m101716d()).f6361a));
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            StreamVolumeManager.this.f6357c.m101717e(new Runnable() { // from class: androidx.media3.exoplayer.d0
                @Override // java.lang.Runnable
                public final void run() {
                    StreamVolumeManager.VolumeChangeReceiver.m7268a(StreamVolumeManager.VolumeChangeReceiver.this);
                }
            });
        }
    }

    /* renamed from: androidx.media3.exoplayer.StreamVolumeManager$b */
    public interface InterfaceC1166b {
        void onStreamTypeChanged(int i);

        void onStreamVolumeChanged(int i, boolean z);
    }

    /* renamed from: androidx.media3.exoplayer.StreamVolumeManager$c */
    public static final class C1167c {

        /* renamed from: a */
        public final int f6361a;

        /* renamed from: b */
        public final int f6362b;

        /* renamed from: c */
        public final boolean f6363c;

        /* renamed from: d */
        public final int f6364d;

        /* renamed from: e */
        public final int f6365e;

        public C1167c(int i, int i2, boolean z, int i3, int i4) {
            this.f6361a = i;
            this.f6362b = i2;
            this.f6363c = z;
            this.f6364d = i3;
            this.f6365e = i4;
        }
    }

    public StreamVolumeManager(Context context, InterfaceC1166b interfaceC1166b, final int i, Looper looper, Looper looper2, ys3 ys3Var) {
        this.f6355a = context.getApplicationContext();
        this.f6356b = interfaceC1166b;
        uk0 uk0Var = new uk0(new C1167c(i, 0, false, 0, 0), looper, looper2, ys3Var, new uk0.InterfaceC15924a() { // from class: w2j
            @Override // p000.uk0.InterfaceC15924a
            /* renamed from: a */
            public final void mo25238a(Object obj, Object obj2) {
                StreamVolumeManager.this.m7266y((StreamVolumeManager.C1167c) obj, (StreamVolumeManager.C1167c) obj2);
            }
        });
        this.f6357c = uk0Var;
        uk0Var.m101717e(new Runnable() { // from class: b3j
            @Override // java.lang.Runnable
            public final void run() {
                StreamVolumeManager.m7251m(StreamVolumeManager.this, i);
            }
        });
    }

    /* renamed from: a */
    public static /* synthetic */ C1167c m7239a(StreamVolumeManager streamVolumeManager, boolean z, C1167c c1167c) {
        streamVolumeManager.getClass();
        return new C1167c(c1167c.f6361a, c1167c.f6363c == z ? c1167c.f6362b : z ? 0 : streamVolumeManager.f6360f, z, c1167c.f6364d, c1167c.f6365e);
    }

    /* renamed from: b */
    public static /* synthetic */ C1167c m7240b(int i, C1167c c1167c) {
        return new C1167c(i, c1167c.f6362b, c1167c.f6363c, c1167c.f6364d, c1167c.f6365e);
    }

    /* renamed from: c */
    public static /* synthetic */ C1167c m7241c(C1167c c1167c) {
        return c1167c;
    }

    /* renamed from: d */
    public static /* synthetic */ C1167c m7242d(int i, C1167c c1167c) {
        int i2 = c1167c.f6361a;
        int i3 = c1167c.f6364d;
        return new C1167c(i2, (i < i3 || i > c1167c.f6365e) ? c1167c.f6362b : i, i == 0, i3, c1167c.f6365e);
    }

    /* renamed from: e */
    public static /* synthetic */ C1167c m7243e(C1167c c1167c) {
        int i = c1167c.f6361a;
        int i2 = c1167c.f6362b;
        int i3 = c1167c.f6364d;
        return new C1167c(i, i2 > i3 ? i2 - 1 : i3, i2 <= 1, i3, c1167c.f6365e);
    }

    /* renamed from: f */
    public static /* synthetic */ C1167c m7244f(StreamVolumeManager streamVolumeManager, int i, C1167c c1167c) {
        streamVolumeManager.getClass();
        if (c1167c.f6362b <= c1167c.f6364d) {
            return c1167c;
        }
        ((AudioManager) lte.m50433p(streamVolumeManager.f6358d)).adjustStreamVolume(c1167c.f6361a, -1, i);
        return streamVolumeManager.m7260s(c1167c.f6361a);
    }

    /* renamed from: g */
    public static /* synthetic */ C1167c m7245g(StreamVolumeManager streamVolumeManager, int i, int i2, C1167c c1167c) {
        streamVolumeManager.getClass();
        if (i == c1167c.f6362b || i < c1167c.f6364d || i > c1167c.f6365e) {
            return c1167c;
        }
        ((AudioManager) lte.m50433p(streamVolumeManager.f6358d)).setStreamVolume(c1167c.f6361a, i, i2);
        return streamVolumeManager.m7260s(c1167c.f6361a);
    }

    /* renamed from: h */
    public static /* synthetic */ C1167c m7246h(StreamVolumeManager streamVolumeManager, int i, C1167c c1167c) {
        streamVolumeManager.getClass();
        return c1167c.f6361a == i ? c1167c : streamVolumeManager.m7260s(i);
    }

    /* renamed from: i */
    public static /* synthetic */ C1167c m7247i(StreamVolumeManager streamVolumeManager, C1167c c1167c) {
        VolumeChangeReceiver volumeChangeReceiver = streamVolumeManager.f6359e;
        if (volumeChangeReceiver != null) {
            try {
                streamVolumeManager.f6355a.unregisterReceiver(volumeChangeReceiver);
            } catch (RuntimeException e) {
                kp9.m47786j("StreamVolumeManager", "Error unregistering stream volume receiver", e);
            }
            streamVolumeManager.f6359e = null;
        }
        return c1167c;
    }

    /* renamed from: j */
    public static /* synthetic */ C1167c m7248j(StreamVolumeManager streamVolumeManager, boolean z, int i, C1167c c1167c) {
        streamVolumeManager.getClass();
        if (c1167c.f6363c == z) {
            return c1167c;
        }
        lte.m50433p(streamVolumeManager.f6358d);
        streamVolumeManager.f6358d.adjustStreamVolume(c1167c.f6361a, z ? -100 : 100, i);
        return streamVolumeManager.m7260s(c1167c.f6361a);
    }

    /* renamed from: k */
    public static /* synthetic */ C1167c m7249k(StreamVolumeManager streamVolumeManager, int i, C1167c c1167c) {
        streamVolumeManager.getClass();
        if (c1167c.f6362b >= c1167c.f6365e) {
            return c1167c;
        }
        ((AudioManager) lte.m50433p(streamVolumeManager.f6358d)).adjustStreamVolume(c1167c.f6361a, 1, i);
        return streamVolumeManager.m7260s(c1167c.f6361a);
    }

    /* renamed from: m */
    public static /* synthetic */ void m7251m(StreamVolumeManager streamVolumeManager, int i) {
        streamVolumeManager.f6358d = (AudioManager) lte.m50433p((AudioManager) streamVolumeManager.f6355a.getSystemService(MediaStreamTrack.AUDIO_TRACK_KIND));
        VolumeChangeReceiver volumeChangeReceiver = new VolumeChangeReceiver();
        try {
            streamVolumeManager.f6355a.registerReceiver(volumeChangeReceiver, new IntentFilter(SystemMediaRouteProvider.LegacyImpl.VolumeChangeReceiver.VOLUME_CHANGED_ACTION));
            streamVolumeManager.f6359e = volumeChangeReceiver;
        } catch (RuntimeException e) {
            kp9.m47786j("StreamVolumeManager", "Error registering stream volume receiver", e);
        }
        streamVolumeManager.f6357c.m101719g(streamVolumeManager.m7260s(i));
    }

    /* renamed from: n */
    public static /* synthetic */ C1167c m7252n(C1167c c1167c) {
        int i = c1167c.f6361a;
        int i2 = c1167c.f6362b;
        int i3 = c1167c.f6365e;
        return new C1167c(i, i2 < i3 ? i2 + 1 : i3, false, c1167c.f6364d, i3);
    }

    /* renamed from: A */
    public void m7256A(final boolean z, final int i) {
        this.f6357c.m101720h(new tt7() { // from class: g3j
            @Override // p000.tt7
            public final Object apply(Object obj) {
                return StreamVolumeManager.m7239a(StreamVolumeManager.this, z, (StreamVolumeManager.C1167c) obj);
            }
        }, new tt7() { // from class: h3j
            @Override // p000.tt7
            public final Object apply(Object obj) {
                return StreamVolumeManager.m7248j(StreamVolumeManager.this, z, i, (StreamVolumeManager.C1167c) obj);
            }
        });
    }

    /* renamed from: B */
    public void m7257B(final int i) {
        this.f6357c.m101720h(new tt7() { // from class: z2j
            @Override // p000.tt7
            public final Object apply(Object obj) {
                return StreamVolumeManager.m7240b(i, (StreamVolumeManager.C1167c) obj);
            }
        }, new tt7() { // from class: a3j
            @Override // p000.tt7
            public final Object apply(Object obj) {
                return StreamVolumeManager.m7246h(StreamVolumeManager.this, i, (StreamVolumeManager.C1167c) obj);
            }
        });
    }

    /* renamed from: C */
    public void m7258C(final int i, final int i2) {
        this.f6357c.m101720h(new tt7() { // from class: e3j
            @Override // p000.tt7
            public final Object apply(Object obj) {
                return StreamVolumeManager.m7242d(i, (StreamVolumeManager.C1167c) obj);
            }
        }, new tt7() { // from class: f3j
            @Override // p000.tt7
            public final Object apply(Object obj) {
                return StreamVolumeManager.m7245g(StreamVolumeManager.this, i, i2, (StreamVolumeManager.C1167c) obj);
            }
        });
    }

    /* renamed from: r */
    public void m7259r(final int i) {
        this.f6357c.m101720h(new tt7() { // from class: c3j
            @Override // p000.tt7
            public final Object apply(Object obj) {
                return StreamVolumeManager.m7243e((StreamVolumeManager.C1167c) obj);
            }
        }, new tt7() { // from class: d3j
            @Override // p000.tt7
            public final Object apply(Object obj) {
                return StreamVolumeManager.m7244f(StreamVolumeManager.this, i, (StreamVolumeManager.C1167c) obj);
            }
        });
    }

    /* renamed from: s */
    public final C1167c m7260s(int i) {
        lte.m50433p(this.f6358d);
        return new C1167c(i, ba0.m15894f(this.f6358d, i), ba0.m15895g(this.f6358d, i), ba0.m15893e(this.f6358d, i), ba0.m15892d(this.f6358d, i));
    }

    /* renamed from: t */
    public int m7261t() {
        return ((C1167c) this.f6357c.m101716d()).f6365e;
    }

    /* renamed from: u */
    public int m7262u() {
        return ((C1167c) this.f6357c.m101716d()).f6364d;
    }

    /* renamed from: v */
    public int m7263v() {
        return ((C1167c) this.f6357c.m101716d()).f6362b;
    }

    /* renamed from: w */
    public void m7264w(final int i) {
        this.f6357c.m101720h(new tt7() { // from class: x2j
            @Override // p000.tt7
            public final Object apply(Object obj) {
                return StreamVolumeManager.m7252n((StreamVolumeManager.C1167c) obj);
            }
        }, new tt7() { // from class: y2j
            @Override // p000.tt7
            public final Object apply(Object obj) {
                return StreamVolumeManager.m7249k(StreamVolumeManager.this, i, (StreamVolumeManager.C1167c) obj);
            }
        });
    }

    /* renamed from: x */
    public boolean m7265x() {
        return ((C1167c) this.f6357c.m101716d()).f6363c;
    }

    /* renamed from: y */
    public final void m7266y(C1167c c1167c, C1167c c1167c2) {
        boolean z = c1167c.f6363c;
        if (!z && c1167c2.f6363c) {
            this.f6360f = c1167c.f6362b;
        }
        int i = c1167c.f6362b;
        int i2 = c1167c2.f6362b;
        if (i != i2 || z != c1167c2.f6363c) {
            this.f6356b.onStreamVolumeChanged(i2, c1167c2.f6363c);
        }
        int i3 = c1167c.f6361a;
        int i4 = c1167c2.f6361a;
        if (i3 == i4 && c1167c.f6364d == c1167c2.f6364d && c1167c.f6365e == c1167c2.f6365e) {
            return;
        }
        this.f6356b.onStreamTypeChanged(i4);
    }

    /* renamed from: z */
    public void m7267z() {
        this.f6357c.m101720h(new tt7() { // from class: i3j
            @Override // p000.tt7
            public final Object apply(Object obj) {
                return StreamVolumeManager.m7241c((StreamVolumeManager.C1167c) obj);
            }
        }, new tt7() { // from class: j3j
            @Override // p000.tt7
            public final Object apply(Object obj) {
                return StreamVolumeManager.m7247i(StreamVolumeManager.this, (StreamVolumeManager.C1167c) obj);
            }
        });
    }
}

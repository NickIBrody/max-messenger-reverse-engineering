package androidx.media3.session;

import android.content.Context;
import android.graphics.Bitmap;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Pair;
import android.view.Surface;
import android.view.SurfaceHolder;
import androidx.appcompat.widget.ActivityChooserView;
import androidx.media3.common.PlaybackException;
import androidx.media3.session.C1478h;
import androidx.media3.session.LegacyConversions;
import androidx.media3.session.MediaControllerImplLegacy;
import androidx.media3.session.legacy.MediaBrowserCompat;
import androidx.media3.session.legacy.MediaControllerCompat;
import androidx.media3.session.legacy.MediaMetadataCompat;
import androidx.media3.session.legacy.MediaSessionCompat;
import androidx.media3.session.legacy.PlaybackStateCompat;
import com.google.common.collect.AbstractC3691g;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;
import java.util.concurrent.atomic.AtomicInteger;
import p000.bk9;
import p000.c8k;
import p000.dce;
import p000.dlh;
import p000.glh;
import p000.hd4;
import p000.hha;
import p000.id0;
import p000.kp9;
import p000.lkh;
import p000.lte;
import p000.lv0;
import p000.m05;
import p000.n7k;
import p000.p0k;
import p000.qnh;
import p000.qwk;
import p000.r70;
import p000.rgf;
import p000.sbe;
import p000.su7;
import p000.vj9;
import p000.xbl;
import p000.xia;
import p000.xkh;
import p000.xr5;
import p000.ys3;

/* loaded from: classes2.dex */
public class MediaControllerImplLegacy implements C1478h.d {

    /* renamed from: a */
    public final Context f8556a;

    /* renamed from: b */
    public final C1478h f8557b;

    /* renamed from: c */
    public final qnh f8558c;

    /* renamed from: d */
    public final bk9 f8559d;

    /* renamed from: e */
    public final ControllerCompatCallback f8560e;

    /* renamed from: f */
    public final lv0 f8561f;

    /* renamed from: h */
    public final Bundle f8563h;

    /* renamed from: i */
    public final long f8564i;

    /* renamed from: j */
    public MediaControllerCompat f8565j;

    /* renamed from: k */
    public MediaBrowserCompat f8566k;

    /* renamed from: l */
    public boolean f8567l;

    /* renamed from: m */
    public boolean f8568m;

    /* renamed from: p */
    public boolean f8571p;

    /* renamed from: n */
    public C1404d f8569n = new C1404d();

    /* renamed from: o */
    public C1404d f8570o = new C1404d();

    /* renamed from: q */
    public C1403c f8572q = new C1403c();

    /* renamed from: r */
    public long f8573r = -9223372036854775807L;

    /* renamed from: s */
    public long f8574s = -9223372036854775807L;

    /* renamed from: g */
    public final AbstractC3691g f8562g = AbstractC3691g.m24566v();

    public final class ControllerCompatCallback extends MediaControllerCompat.Callback {
        private static final int MSG_HANDLE_PENDING_UPDATES = 1;
        private final Handler pendingChangesHandler;

        public ControllerCompatCallback(Looper looper) {
            this.pendingChangesHandler = new Handler(looper, new Handler.Callback() { // from class: androidx.media3.session.m
                @Override // android.os.Handler.Callback
                public final boolean handleMessage(Message message) {
                    return MediaControllerImplLegacy.ControllerCompatCallback.m10079a(MediaControllerImplLegacy.ControllerCompatCallback.this, message);
                }
            });
        }

        /* renamed from: a */
        public static /* synthetic */ boolean m10079a(ControllerCompatCallback controllerCompatCallback, Message message) {
            controllerCompatCallback.getClass();
            if (message.what == 1) {
                MediaControllerImplLegacy mediaControllerImplLegacy = MediaControllerImplLegacy.this;
                mediaControllerImplLegacy.m10069M1(false, mediaControllerImplLegacy.f8570o);
            }
            return true;
        }

        /* renamed from: c */
        public static /* synthetic */ void m10081c(ControllerCompatCallback controllerCompatCallback, boolean z, C1478h.c cVar) {
            controllerCompatCallback.getClass();
            Bundle bundle = new Bundle();
            bundle.putBoolean("androidx.media3.session.ARGUMENT_CAPTIONING_ENABLED", z);
            MediaControllerImplLegacy.m10027O1(cVar.mo10137m(MediaControllerImplLegacy.this.m10067J1(), new lkh("androidx.media3.session.SESSION_COMMAND_ON_CAPTIONING_ENABLED_CHANGED", Bundle.EMPTY), bundle));
        }

        private void startWaitingForPendingChanges() {
            if (this.pendingChangesHandler.hasMessages(1)) {
                return;
            }
            this.pendingChangesHandler.sendEmptyMessageDelayed(1, MediaControllerImplLegacy.this.f8564i);
        }

        @Override // androidx.media3.session.legacy.MediaControllerCompat.Callback
        public void onAudioInfoChanged(MediaControllerCompat.C1535c c1535c) {
            MediaControllerImplLegacy mediaControllerImplLegacy = MediaControllerImplLegacy.this;
            mediaControllerImplLegacy.f8570o = mediaControllerImplLegacy.f8570o.m10087c(c1535c);
            startWaitingForPendingChanges();
        }

        @Override // androidx.media3.session.legacy.MediaControllerCompat.Callback
        public void onCaptioningEnabledChanged(final boolean z) {
            MediaControllerImplLegacy.this.m10067J1().m10756g1(new hd4() { // from class: androidx.media3.session.l
                @Override // p000.hd4
                public final void accept(Object obj) {
                    MediaControllerImplLegacy.ControllerCompatCallback.m10081c(MediaControllerImplLegacy.ControllerCompatCallback.this, z, (C1478h.c) obj);
                }
            });
        }

        @Override // androidx.media3.session.legacy.MediaControllerCompat.Callback
        public void onExtrasChanged(Bundle bundle) {
            if (bundle == null) {
                bundle = new Bundle();
            }
            MediaControllerImplLegacy mediaControllerImplLegacy = MediaControllerImplLegacy.this;
            mediaControllerImplLegacy.f8570o = mediaControllerImplLegacy.f8570o.m10092h(bundle);
            MediaControllerImplLegacy.this.f8571p = true;
            startWaitingForPendingChanges();
        }

        @Override // androidx.media3.session.legacy.MediaControllerCompat.Callback
        public void onMetadataChanged(MediaMetadataCompat mediaMetadataCompat) {
            MediaControllerImplLegacy mediaControllerImplLegacy = MediaControllerImplLegacy.this;
            mediaControllerImplLegacy.f8570o = mediaControllerImplLegacy.f8570o.m10086b(mediaMetadataCompat);
            startWaitingForPendingChanges();
        }

        @Override // androidx.media3.session.legacy.MediaControllerCompat.Callback
        public void onPlaybackStateChanged(PlaybackStateCompat playbackStateCompat) {
            MediaControllerImplLegacy mediaControllerImplLegacy = MediaControllerImplLegacy.this;
            mediaControllerImplLegacy.f8570o = mediaControllerImplLegacy.f8570o.m10088d(MediaControllerImplLegacy.m10011C1(playbackStateCompat));
            startWaitingForPendingChanges();
        }

        @Override // androidx.media3.session.legacy.MediaControllerCompat.Callback
        public void onQueueChanged(List<MediaSessionCompat.QueueItem> list) {
            MediaControllerImplLegacy mediaControllerImplLegacy = MediaControllerImplLegacy.this;
            mediaControllerImplLegacy.f8570o = mediaControllerImplLegacy.f8570o.m10089e(MediaControllerImplLegacy.m10010B1(list));
            startWaitingForPendingChanges();
        }

        @Override // androidx.media3.session.legacy.MediaControllerCompat.Callback
        public void onQueueTitleChanged(CharSequence charSequence) {
            MediaControllerImplLegacy mediaControllerImplLegacy = MediaControllerImplLegacy.this;
            mediaControllerImplLegacy.f8570o = mediaControllerImplLegacy.f8570o.m10090f(charSequence);
            startWaitingForPendingChanges();
        }

        @Override // androidx.media3.session.legacy.MediaControllerCompat.Callback
        public void onRepeatModeChanged(int i) {
            MediaControllerImplLegacy mediaControllerImplLegacy = MediaControllerImplLegacy.this;
            mediaControllerImplLegacy.f8570o = mediaControllerImplLegacy.f8570o.m10091g(i);
            startWaitingForPendingChanges();
        }

        @Override // androidx.media3.session.legacy.MediaControllerCompat.Callback
        public void onSessionDestroyed() {
            MediaControllerImplLegacy.this.m10067J1().release();
        }

        @Override // androidx.media3.session.legacy.MediaControllerCompat.Callback
        public void onSessionEvent(final String str, final Bundle bundle) {
            if (str == null) {
                return;
            }
            if (bundle == null) {
                bundle = Bundle.EMPTY;
            }
            MediaControllerImplLegacy.this.m10067J1().m10756g1(new hd4() { // from class: androidx.media3.session.n
                @Override // p000.hd4
                public final void accept(Object obj) {
                    MediaControllerImplLegacy.m10027O1(((C1478h.c) obj).mo10137m(MediaControllerImplLegacy.this.m10067J1(), new lkh(str, r2), bundle));
                }
            });
        }

        @Override // androidx.media3.session.legacy.MediaControllerCompat.Callback
        public void onSessionReady() {
            if (!MediaControllerImplLegacy.this.f8568m) {
                MediaControllerImplLegacy.this.m10073R1();
                return;
            }
            MediaControllerImplLegacy mediaControllerImplLegacy = MediaControllerImplLegacy.this;
            mediaControllerImplLegacy.f8570o = mediaControllerImplLegacy.f8570o.m10085a(MediaControllerImplLegacy.m10011C1(MediaControllerImplLegacy.this.f8565j.m10855i()), MediaControllerImplLegacy.this.f8565j.m10859m(), MediaControllerImplLegacy.this.f8565j.m10860n());
            onCaptioningEnabledChanged(MediaControllerImplLegacy.this.f8565j.m10862p());
            this.pendingChangesHandler.removeMessages(1);
            MediaControllerImplLegacy mediaControllerImplLegacy2 = MediaControllerImplLegacy.this;
            mediaControllerImplLegacy2.m10069M1(false, mediaControllerImplLegacy2.f8570o);
        }

        @Override // androidx.media3.session.legacy.MediaControllerCompat.Callback
        public void onShuffleModeChanged(int i) {
            MediaControllerImplLegacy mediaControllerImplLegacy = MediaControllerImplLegacy.this;
            mediaControllerImplLegacy.f8570o = mediaControllerImplLegacy.f8570o.m10093i(i);
            startWaitingForPendingChanges();
        }

        public void release() {
            this.pendingChangesHandler.removeCallbacksAndMessages(null);
        }
    }

    /* renamed from: androidx.media3.session.MediaControllerImplLegacy$b */
    public class C1402b extends MediaBrowserCompat.ConnectionCallback {
        public C1402b() {
        }

        @Override // androidx.media3.session.legacy.MediaBrowserCompat.ConnectionCallback
        /* renamed from: a */
        public void mo10082a() {
            MediaBrowserCompat m10066I1 = MediaControllerImplLegacy.this.m10066I1();
            if (m10066I1 != null) {
                MediaControllerImplLegacy.this.m10065A1(m10066I1.m10790c());
            }
        }

        @Override // androidx.media3.session.legacy.MediaBrowserCompat.ConnectionCallback
        /* renamed from: b */
        public void mo10083b() {
            MediaControllerImplLegacy.this.m10067J1().release();
        }

        @Override // androidx.media3.session.legacy.MediaBrowserCompat.ConnectionCallback
        /* renamed from: c */
        public void mo10084c() {
            MediaControllerImplLegacy.this.m10067J1().release();
        }
    }

    public MediaControllerImplLegacy(Context context, C1478h c1478h, qnh qnhVar, Bundle bundle, Looper looper, lv0 lv0Var, long j) {
        this.f8559d = new bk9(looper, ys3.f124226a, new bk9.InterfaceC2456b() { // from class: cfa
            @Override // p000.bk9.InterfaceC2456b
            /* renamed from: a */
            public final void mo14261a(Object obj, bb7 bb7Var) {
                ((dce.InterfaceC3982d) obj).onEvents(MediaControllerImplLegacy.this.m10067J1(), new dce.C3981c(bb7Var));
            }
        });
        this.f8556a = context;
        this.f8557b = c1478h;
        this.f8560e = new ControllerCompatCallback(looper);
        this.f8558c = qnhVar;
        this.f8563h = bundle;
        this.f8561f = lv0Var;
        this.f8564i = j;
    }

    /* renamed from: B1 */
    public static List m10010B1(List list) {
        return list == null ? Collections.EMPTY_LIST : AbstractC1455c4.m10660h(list);
    }

    /* renamed from: C1 */
    public static PlaybackStateCompat m10011C1(PlaybackStateCompat playbackStateCompat) {
        if (playbackStateCompat == null) {
            return null;
        }
        if (playbackStateCompat.getPlaybackSpeed() > 0.0f) {
            return playbackStateCompat;
        }
        kp9.m47785i("MCImplLegacy", "Adjusting playback speed to 1.0f because negative playback speed isn't supported.");
        return new PlaybackStateCompat.C1555a(playbackStateCompat).m10958h(playbackStateCompat.getState(), playbackStateCompat.getPosition(), 1.0f, playbackStateCompat.getLastPositionUpdateTime()).m10952b();
    }

    /* renamed from: D1 */
    public static C1403c m10012D1(rgf rgfVar, xia xiaVar, int i, xia xiaVar2, int i2, boolean z, C1467e4 c1467e4, dce.C3980b c3980b, AbstractC3691g abstractC3691g, Bundle bundle, PlaybackException playbackException, xkh xkhVar, long j, long j2, long j3, int i3, long j4, boolean z2, sbe sbeVar, r70 r70Var, boolean z3, int i4, boolean z4, xr5 xr5Var, int i5, boolean z5, long j5, long j6, long j7) {
        dlh dlhVar = new dlh(m10013E1(i, rgfVar.m88490G(i), j2, z2), z2, SystemClock.elapsedRealtime(), j, j3, i3, j4, -9223372036854775807L, j, j3);
        dce.C3983e c3983e = dlh.f24382k;
        return new C1403c(new PlayerInfo(playbackException, 0, dlhVar, c3983e, c3983e, 0, sbeVar, i2, z, xbl.f118945e, rgfVar, 0, xiaVar2, 1.0f, 1.0f, r70Var, 0, m05.f51584d, xr5Var, i5, z5, z3, 1, 0, i4, z4, false, xiaVar, j5, j6, j7, c8k.f16585b, n7k.f56170J), c1467e4, c3980b, abstractC3691g, bundle, xkhVar);
    }

    /* renamed from: E1 */
    public static dce.C3983e m10013E1(int i, hha hhaVar, long j, boolean z) {
        return new dce.C3983e(null, i, hhaVar, null, i, j, j, z ? 0 : -1, z ? 0 : -1);
    }

    /* renamed from: F1 */
    public static dlh m10014F1(dce.C3983e c3983e, boolean z, long j, long j2, int i, long j3) {
        return new dlh(c3983e, z, SystemClock.elapsedRealtime(), j, j2, i, j3, -9223372036854775807L, j, j2);
    }

    /* renamed from: G1 */
    public static int m10016G1(List list, long j) {
        if (list != null && j != -1) {
            for (int i = 0; i < list.size(); i++) {
                if (((MediaSessionCompat.QueueItem) list.get(i)).getQueueId() == j) {
                    return i;
                }
            }
        }
        return -1;
    }

    /* renamed from: H1 */
    public static long m10018H1(PlaybackStateCompat playbackStateCompat) {
        if (playbackStateCompat == null) {
            return -1L;
        }
        return playbackStateCompat.getActiveQueueItemId();
    }

    /* renamed from: I0 */
    public static /* synthetic */ void m10019I0(MediaControllerImplLegacy mediaControllerImplLegacy) {
        MediaBrowserCompat mediaBrowserCompat = new MediaBrowserCompat(mediaControllerImplLegacy.f8556a, mediaControllerImplLegacy.f8558c.m86515d(), new C1402b(), mediaControllerImplLegacy.f8557b.m10744X0());
        mediaControllerImplLegacy.f8566k = mediaBrowserCompat;
        mediaBrowserCompat.m10788a();
    }

    /* renamed from: K0 */
    public static /* synthetic */ void m10021K0(MediaControllerImplLegacy mediaControllerImplLegacy, MediaSessionCompat.Token token) {
        MediaControllerCompat mediaControllerCompat = new MediaControllerCompat(mediaControllerImplLegacy.f8556a, token);
        mediaControllerImplLegacy.f8565j = mediaControllerCompat;
        mediaControllerCompat.m10864r(mediaControllerImplLegacy.f8560e, mediaControllerImplLegacy.m10067J1().f8959f);
    }

    /* renamed from: K1 */
    public static Bundle m10022K1(Bundle bundle) {
        return bundle == null ? Bundle.EMPTY : bundle;
    }

    /* renamed from: M0 */
    public static /* synthetic */ void m10024M0(C1403c c1403c, dce.InterfaceC3982d interfaceC3982d) {
        PlayerInfo playerInfo = c1403c.f8576a;
        interfaceC3982d.onDeviceVolumeChanged(playerInfo.f8766t, playerInfo.f8767u);
    }

    /* renamed from: O1 */
    public static void m10027O1(Future future) {
    }

    /* renamed from: S0 */
    public static /* synthetic */ void m10031S0(MediaControllerImplLegacy mediaControllerImplLegacy) {
        if (mediaControllerImplLegacy.f8567l || mediaControllerImplLegacy.f8565j.m10863q()) {
            return;
        }
        mediaControllerImplLegacy.m10073R1();
    }

    /* renamed from: S1 */
    public static void m10032S1(C1404d c1404d, C1404d c1404d2) {
        MediaSessionCompat.QueueItem queueItem;
        MediaMetadataCompat mediaMetadataCompat;
        MediaMetadataCompat mediaMetadataCompat2 = c1404d.f8584c;
        if (mediaMetadataCompat2 != null && (mediaMetadataCompat = c1404d2.f8584c) != null) {
            mediaMetadataCompat.preserveArtworkBitmapData(mediaMetadataCompat2);
        }
        if (c1404d.f8585d != c1404d2.f8585d) {
            HashMap hashMap = new HashMap();
            for (int i = 0; i < c1404d.f8585d.size(); i++) {
                MediaSessionCompat.QueueItem queueItem2 = (MediaSessionCompat.QueueItem) c1404d.f8585d.get(i);
                if (queueItem2.getDescription().getIconBitmap() != null) {
                    hashMap.put(Long.valueOf(queueItem2.getQueueId()), queueItem2);
                }
            }
            for (int i2 = 0; i2 < c1404d2.f8585d.size(); i2++) {
                MediaSessionCompat.QueueItem queueItem3 = (MediaSessionCompat.QueueItem) c1404d2.f8585d.get(i2);
                if (queueItem3.getDescription().getIconBitmap() != null && (queueItem = (MediaSessionCompat.QueueItem) hashMap.get(Long.valueOf(queueItem3.getQueueId()))) != null) {
                    queueItem3.getDescription().preserveIconBitmapData(queueItem.getDescription());
                }
            }
        }
    }

    /* renamed from: T0 */
    public static /* synthetic */ void m10033T0(MediaControllerImplLegacy mediaControllerImplLegacy, C1403c c1403c, C1478h.c cVar) {
        m10027O1(cVar.m10779h(mediaControllerImplLegacy.m10067J1(), c1403c.f8579d));
        cVar.m10778g(mediaControllerImplLegacy.m10067J1(), c1403c.f8579d);
        cVar.mo10136j(mediaControllerImplLegacy.m10067J1(), c1403c.f8579d);
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00c3  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00e6  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00cf  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00b2  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0079  */
    /* renamed from: T1 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void m10034T1(int i, long j) {
        Integer num;
        Integer num2;
        int i2;
        long j2;
        long j3;
        long j4;
        PlayerInfo m10549t;
        int i3 = i;
        long j5 = j;
        lte.m50421d(i3 >= 0);
        int mo9951k = mo9951k();
        p0k p0kVar = this.f8572q.f8576a.f8756j;
        if ((p0kVar.m82516u() || i3 < p0kVar.mo1375t()) && !mo9957m()) {
            if (i3 != mo9951k) {
                long m88491H = ((rgf) this.f8572q.f8576a.f8756j).m88491H(i3);
                if (m88491H != -1) {
                    this.f8565j.m10861o().mo10899s(m88491H);
                    num = 2;
                    long currentPosition = getCurrentPosition();
                    if (j5 != -9223372036854775807L) {
                        num2 = null;
                        j5 = currentPosition;
                    } else {
                        this.f8565j.m10861o().mo10892l(j5);
                        num2 = 1;
                    }
                    if (num != null) {
                        long mo9948j = mo9948j();
                        long duration = getDuration();
                        long max = j5 < currentPosition ? j5 : Math.max(j5, mo9948j);
                        j2 = max;
                        i2 = duration == -9223372036854775807L ? 0 : (int) ((100 * max) / duration);
                        j3 = max - j5;
                        j4 = duration;
                    } else {
                        i2 = 0;
                        j2 = 0;
                        j3 = 0;
                        j4 = -9223372036854775807L;
                    }
                    m10549t = this.f8572q.f8576a.m10549t(m10014F1(m10013E1(i3, p0kVar.m82516u() ? p0kVar.m82515r(i3, new p0k.C13211d()).f83808c : null, j5, false), false, j4, j2, i2, j3));
                    if (m10549t.f8740A != 1) {
                        m10549t = m10549t.m10542m(2, null);
                    }
                    PlayerInfo playerInfo = m10549t;
                    C1403c c1403c = this.f8572q;
                    m10076W1(new C1403c(playerInfo, c1403c.f8577b, c1403c.f8578c, c1403c.f8579d, c1403c.f8580e, null), num2, num);
                }
                kp9.m47785i("MCImplLegacy", "Cannot seek to new media item due to the missing queue Id at media item, mediaItemIndex=" + i3);
            }
            i3 = mo9951k;
            num = null;
            long currentPosition2 = getCurrentPosition();
            if (j5 != -9223372036854775807L) {
            }
            if (num != null) {
            }
            m10549t = this.f8572q.f8576a.m10549t(m10014F1(m10013E1(i3, p0kVar.m82516u() ? p0kVar.m82515r(i3, new p0k.C13211d()).f83808c : null, j5, false), false, j4, j2, i2, j3));
            if (m10549t.f8740A != 1) {
            }
            PlayerInfo playerInfo2 = m10549t;
            C1403c c1403c2 = this.f8572q;
            m10076W1(new C1403c(playerInfo2, c1403c2.f8577b, c1403c2.f8578c, c1403c2.f8579d, c1403c2.f8580e, null), num2, num);
        }
    }

    /* renamed from: a1 */
    public static /* synthetic */ void m10041a1(MediaControllerImplLegacy mediaControllerImplLegacy, C1403c c1403c, C1478h.c cVar) {
        m10027O1(cVar.m10779h(mediaControllerImplLegacy.m10067J1(), c1403c.f8579d));
        cVar.m10778g(mediaControllerImplLegacy.m10067J1(), c1403c.f8579d);
        cVar.mo10136j(mediaControllerImplLegacy.m10067J1(), c1403c.f8579d);
    }

    /* renamed from: b1 */
    public static /* synthetic */ void m10042b1(MediaControllerImplLegacy mediaControllerImplLegacy, AtomicInteger atomicInteger, List list, List list2, int i) {
        mediaControllerImplLegacy.getClass();
        if (atomicInteger.incrementAndGet() == list.size()) {
            mediaControllerImplLegacy.m10068L1(list2, list, i);
        }
    }

    /* renamed from: h1 */
    public static /* synthetic */ void m10048h1(C1403c c1403c, dce.InterfaceC3982d interfaceC3982d) {
        PlayerInfo playerInfo = c1403c.f8576a;
        interfaceC3982d.onTimelineChanged(playerInfo.f8756j, playerInfo.f8757k);
    }

    /* renamed from: v1 */
    public static C1403c m10061v1(boolean z, C1404d c1404d, C1403c c1403c, C1404d c1404d2, String str, long j, boolean z2, int i, long j2, boolean z3, Context context) {
        int m10016G1;
        xia xiaVar;
        C1467e4 m9681R;
        AbstractC3691g m9710p;
        int i2;
        m10032S1(c1404d, c1404d2);
        List list = c1404d.f8585d;
        List list2 = c1404d2.f8585d;
        boolean z4 = list != list2;
        rgf m88484F = z4 ? rgf.m88484F(list2) : ((rgf) c1403c.f8576a.f8756j).m88494y();
        boolean z5 = c1404d.f8584c != c1404d2.f8584c || z;
        long m10018H1 = m10018H1(c1404d.f8583b);
        long m10018H12 = m10018H1(c1404d2.f8583b);
        boolean z6 = m10018H1 != m10018H12 || z;
        long m9701g = LegacyConversions.m9701g(c1404d2.f8584c);
        boolean z7 = z4;
        if (z5 || z6 || z7) {
            boolean z8 = z5;
            m10016G1 = m10016G1(c1404d2.f8585d, m10018H12);
            MediaMetadataCompat mediaMetadataCompat = c1404d2.f8584c;
            boolean z9 = mediaMetadataCompat != null;
            xia m9720z = (z9 && z8) ? LegacyConversions.m9720z(mediaMetadataCompat, i) : (z9 || !z6) ? c1403c.f8576a.f8741B : m10016G1 == -1 ? xia.f119408L : LegacyConversions.m9718x(((MediaSessionCompat.QueueItem) c1404d2.f8585d.get(m10016G1)).getDescription(), i);
            if (m10016G1 != -1 || !z8) {
                if (m10016G1 != -1) {
                    m88484F = m88484F.m88495z();
                    if (z9) {
                        m88484F = m88484F.m88487C(m10016G1, LegacyConversions.m9716v(((hha) lte.m50433p(m88484F.m88490G(m10016G1))).f36800a, c1404d2.f8584c, i), m9701g);
                    }
                    xiaVar = m9720z;
                }
                m10016G1 = 0;
                xiaVar = m9720z;
            } else if (z9) {
                kp9.m47785i("MCImplLegacy", "Adding a fake MediaItem at the end of the list because there's no QueueItem with the active queue id and current Timeline should have currently playing MediaItem.");
                m88484F = m88484F.m88485A(LegacyConversions.m9714t(c1404d2.f8584c, i), m9701g);
                m10016G1 = m88484F.mo1375t() - 1;
                xiaVar = m9720z;
            } else {
                m88484F = m88484F.m88495z();
                m10016G1 = 0;
                xiaVar = m9720z;
            }
        } else {
            PlayerInfo playerInfo = c1403c.f8576a;
            m10016G1 = playerInfo.f8749c.f24394a.f23723c;
            xiaVar = playerInfo.f8741B;
        }
        rgf rgfVar = m88484F;
        int i3 = m10016G1;
        MediaControllerCompat.C1535c c1535c = c1404d2.f8582a;
        dce.C3980b m9675L = LegacyConversions.m9675L(c1404d2.f8583b, c1535c != null ? c1535c.m10879e() : 0, j, z2);
        CharSequence charSequence = c1404d.f8586e;
        CharSequence charSequence2 = c1404d2.f8586e;
        xia m9664A = charSequence == charSequence2 ? c1403c.f8576a.f8759m : LegacyConversions.m9664A(charSequence2);
        int m9680Q = LegacyConversions.m9680Q(c1404d2.f8587f);
        boolean m9685V = LegacyConversions.m9685V(c1404d2.f8588g);
        PlaybackStateCompat playbackStateCompat = c1404d.f8583b;
        PlaybackStateCompat playbackStateCompat2 = c1404d2.f8583b;
        if (playbackStateCompat != playbackStateCompat2 || z3) {
            m9681R = LegacyConversions.m9681R(playbackStateCompat2, z2);
            m9710p = LegacyConversions.m9710p(c1404d2.f8583b, m9675L, c1404d2.f8589h);
        } else {
            m9681R = c1403c.f8577b;
            m9710p = c1403c.f8579d;
        }
        C1467e4 c1467e4 = m9681R;
        AbstractC3691g abstractC3691g = m9710p;
        PlaybackException m9668E = LegacyConversions.m9668E(c1404d2.f8583b, context);
        xkh m9683T = LegacyConversions.m9683T(c1404d2.f8583b, context);
        long m9696d = LegacyConversions.m9696d(c1404d2.f8583b, c1404d2.f8584c, j2);
        long m9694c = LegacyConversions.m9694c(c1404d2.f8583b, c1404d2.f8584c, j2);
        int m9692b = LegacyConversions.m9692b(c1404d2.f8583b, c1404d2.f8584c, j2);
        long m9686W = LegacyConversions.m9686W(c1404d2.f8583b, c1404d2.f8584c, j2);
        boolean m9707m = LegacyConversions.m9707m(c1404d2.f8584c);
        sbe m9670G = LegacyConversions.m9670G(c1404d2.f8583b);
        MediaControllerCompat.C1535c c1535c2 = c1404d2.f8582a;
        r70 m10875a = c1535c2 == null ? r70.f91096i : c1535c2.m10875a();
        boolean m9667D = LegacyConversions.m9667D(c1404d2.f8583b);
        try {
            i2 = LegacyConversions.m9671H(c1404d2.f8583b, c1404d2.f8584c, j2);
        } catch (LegacyConversions.ConversionException unused) {
            kp9.m47780d("MCImplLegacy", String.format("Received invalid playback state %s from package %s. Keeping the previous state.", Integer.valueOf(c1404d2.f8583b.getState()), str));
            i2 = c1403c.f8576a.f8740A;
        }
        int i4 = i2;
        boolean m9706l = LegacyConversions.m9706l(c1404d2.f8583b);
        xr5 m9698e = LegacyConversions.m9698e(c1404d2.f8582a);
        int m9700f = LegacyConversions.m9700f(c1404d2.f8582a);
        boolean m9704j = LegacyConversions.m9704j(c1404d2.f8582a);
        PlayerInfo playerInfo2 = c1403c.f8576a;
        return m10012D1(rgfVar, xiaVar, i3, m9664A, m9680Q, m9685V, c1467e4, m9675L, abstractC3691g, c1404d2.f8589h, m9668E, m9683T, m9701g, m9696d, m9694c, m9692b, m9686W, m9707m, m9670G, m10875a, m9667D, i4, m9706l, m9698e, m9700f, m9704j, playerInfo2.f8742C, playerInfo2.f8743D, playerInfo2.f8744E);
    }

    /* renamed from: w1 */
    public static int m10062w1(int i, int i2, int i3) {
        return i < i2 ? i : i + i3;
    }

    /* renamed from: x1 */
    public static int m10063x1(int i, int i2, int i3) {
        int i4 = i3 - i2;
        if (i < i2) {
            return i;
        }
        if (i < i3) {
            return -1;
        }
        return i - i4;
    }

    /* renamed from: y1 */
    public static Pair m10064y1(C1404d c1404d, C1403c c1403c, C1404d c1404d2, C1403c c1403c2, long j) {
        Integer num = 3;
        Integer num2 = 0;
        boolean m82516u = c1403c.f8576a.f8756j.m82516u();
        boolean m82516u2 = c1403c2.f8576a.f8756j.m82516u();
        if (!m82516u || !m82516u2) {
            if (!m82516u || m82516u2) {
                hha hhaVar = (hha) lte.m50433p(c1403c.f8576a.m10526E());
                if (!((rgf) c1403c2.f8576a.f8756j).m88493x(hhaVar)) {
                    num2 = 4;
                } else if (hhaVar.equals(c1403c2.f8576a.m10526E())) {
                    long m9696d = LegacyConversions.m9696d(c1404d.f8583b, c1404d.f8584c, j);
                    long m9696d2 = LegacyConversions.m9696d(c1404d2.f8583b, c1404d2.f8584c, j);
                    if (m9696d2 == 0 && c1403c2.f8576a.f8754h == 1) {
                        num = num2;
                    } else if (Math.abs(m9696d - m9696d2) > 100) {
                        num2 = 5;
                        num = null;
                    }
                } else {
                    num = 1;
                }
            }
            return Pair.create(num2, num);
        }
        num = null;
        num2 = null;
        return Pair.create(num2, num);
    }

    @Override // androidx.media3.session.C1478h.d
    /* renamed from: A */
    public void mo9868A(int i, int i2) {
        lte.m50421d(i >= 0 && i2 >= i);
        int mo1375t = mo9936f().mo1375t();
        int min = Math.min(i2, mo1375t);
        if (i >= mo1375t || i == min) {
            return;
        }
        rgf m88489E = ((rgf) this.f8572q.f8576a.f8756j).m88489E(i, min);
        int m10063x1 = m10063x1(mo9951k(), i, min);
        if (m10063x1 == -1) {
            m10063x1 = qwk.m87200r(i, 0, m88489E.mo1375t() - 1);
            kp9.m47785i("MCImplLegacy", "Currently playing item is removed. Assumes item at " + m10063x1 + " is the new current item");
        }
        PlayerInfo m10552w = this.f8572q.f8576a.m10552w(m88489E, m10063x1, 0);
        C1403c c1403c = this.f8572q;
        m10076W1(new C1403c(m10552w, c1403c.f8577b, c1403c.f8578c, c1403c.f8579d, c1403c.f8580e, null), null, null);
        if (m10072Q1()) {
            while (i < min && i < this.f8569n.f8585d.size()) {
                this.f8565j.m10865s(((MediaSessionCompat.QueueItem) this.f8569n.f8585d.get(i)).getDescription());
                i++;
            }
        }
    }

    @Override // androidx.media3.session.C1478h.d
    /* renamed from: A0 */
    public void mo9869A0(int i) {
        mo9949j0(i, 1);
    }

    /* renamed from: A1 */
    public final void m10065A1(final MediaSessionCompat.Token token) {
        m10067J1().m10758i1(new Runnable() { // from class: afa
            @Override // java.lang.Runnable
            public final void run() {
                MediaControllerImplLegacy.m10021K0(MediaControllerImplLegacy.this, token);
            }
        });
        m10067J1().f8959f.postDelayed(new Runnable() { // from class: bfa
            @Override // java.lang.Runnable
            public final void run() {
                MediaControllerImplLegacy.m10031S0(MediaControllerImplLegacy.this);
            }
        }, 500L);
    }

    @Override // androidx.media3.session.C1478h.d
    /* renamed from: B */
    public void mo9871B(SurfaceHolder surfaceHolder) {
        kp9.m47785i("MCImplLegacy", "Session doesn't support setting SurfaceHolder");
    }

    @Override // androidx.media3.session.C1478h.d
    /* renamed from: B0 */
    public void mo9872B0() {
        this.f8565j.m10861o().mo10881a();
    }

    @Override // androidx.media3.session.C1478h.d
    /* renamed from: C */
    public void mo9874C() {
        this.f8565j.m10861o().mo10898r();
    }

    @Override // androidx.media3.session.C1478h.d
    /* renamed from: C0 */
    public void mo9875C0() {
        this.f8565j.m10861o().mo10891k();
    }

    @Override // androidx.media3.session.C1478h.d
    /* renamed from: D */
    public PlaybackException mo9877D() {
        return this.f8572q.f8576a.f8747a;
    }

    @Override // androidx.media3.session.C1478h.d
    /* renamed from: D0 */
    public xia mo9878D0() {
        hha m10526E = this.f8572q.f8576a.m10526E();
        return m10526E == null ? xia.f119408L : m10526E.f36804e;
    }

    @Override // androidx.media3.session.C1478h.d
    /* renamed from: E */
    public void mo9879E(boolean z) {
        PlayerInfo playerInfo = this.f8572q.f8576a;
        if (playerInfo.f8768v == z) {
            return;
        }
        this.f8573r = AbstractC1455c4.m10657e(playerInfo, this.f8573r, this.f8574s, m10067J1().m10751d1());
        this.f8574s = SystemClock.elapsedRealtime();
        PlayerInfo m10540k = this.f8572q.f8576a.m10540k(z, 1, 0);
        C1403c c1403c = this.f8572q;
        m10076W1(new C1403c(m10540k, c1403c.f8577b, c1403c.f8578c, c1403c.f8579d, c1403c.f8580e, null), null, null);
        if (m10072Q1() && m10070N1()) {
            if (z) {
                this.f8565j.m10861o().mo10883c();
            } else {
                this.f8565j.m10861o().mo10882b();
            }
        }
    }

    @Override // androidx.media3.session.C1478h.d
    /* renamed from: E0 */
    public long mo9880E0() {
        return this.f8572q.f8576a.f8742C;
    }

    @Override // androidx.media3.session.C1478h.d
    /* renamed from: F */
    public void mo9881F() {
        kp9.m47785i("MCImplLegacy", "Session doesn't support unmuting the player");
    }

    @Override // androidx.media3.session.C1478h.d
    /* renamed from: F0 */
    public vj9 mo9882F0(lkh lkhVar, Bundle bundle) {
        if (this.f8565j == null) {
            return su7.m96933d(new glh(-100));
        }
        if (bundle.isEmpty()) {
            bundle = lkhVar.f50166c;
        } else if (!lkhVar.f50166c.isEmpty()) {
            Bundle bundle2 = new Bundle(lkhVar.f50166c);
            bundle2.putAll(bundle);
            bundle = bundle2;
        }
        this.f8565j.m10861o().mo10893m(lkhVar.f50165b, bundle);
        return su7.m96933d(new glh(0));
    }

    @Override // androidx.media3.session.C1478h.d
    /* renamed from: G */
    public void mo9884G() {
        this.f8565j.m10861o().mo10897q();
    }

    @Override // androidx.media3.session.C1478h.d
    /* renamed from: H */
    public void mo9885H(int i) {
        int mo9920Z = mo9920Z() - 1;
        if (mo9920Z >= mo9946i0().f120773b) {
            PlayerInfo m10534e = this.f8572q.f8576a.m10534e(mo9920Z, mo9995x0());
            C1403c c1403c = this.f8572q;
            m10076W1(new C1403c(m10534e, c1403c.f8577b, c1403c.f8578c, c1403c.f8579d, c1403c.f8580e, null), null, null);
        }
        this.f8565j.m10848b(-1, i);
    }

    @Override // androidx.media3.session.C1478h.d
    /* renamed from: I */
    public c8k mo9886I() {
        return c8k.f16585b;
    }

    /* renamed from: I1 */
    public MediaBrowserCompat m10066I1() {
        return this.f8566k;
    }

    @Override // androidx.media3.session.C1478h.d
    /* renamed from: J */
    public boolean mo9888J() {
        return this.f8568m;
    }

    /* renamed from: J1 */
    public C1478h m10067J1() {
        return this.f8557b;
    }

    @Override // androidx.media3.session.C1478h.d
    /* renamed from: K */
    public void mo9890K(r70 r70Var, boolean z) {
        kp9.m47785i("MCImplLegacy", "Legacy session doesn't support setting audio attributes remotely");
    }

    @Override // androidx.media3.session.C1478h.d
    /* renamed from: L */
    public void mo9892L(xia xiaVar) {
        kp9.m47785i("MCImplLegacy", "Session doesn't support setting playlist metadata");
    }

    /* renamed from: L1 */
    public final void m10068L1(List list, List list2, int i) {
        Bitmap bitmap;
        for (int i2 = 0; i2 < list.size(); i2++) {
            vj9 vj9Var = (vj9) list.get(i2);
            if (vj9Var != null) {
                try {
                    bitmap = (Bitmap) su7.m96931b(vj9Var);
                } catch (CancellationException | ExecutionException e) {
                    kp9.m47779c("MCImplLegacy", "Failed to get bitmap", e);
                }
                this.f8565j.m10847a(LegacyConversions.m9711q((hha) list2.get(i2), bitmap), i + i2);
            }
            bitmap = null;
            this.f8565j.m10847a(LegacyConversions.m9711q((hha) list2.get(i2), bitmap), i + i2);
        }
    }

    @Override // androidx.media3.session.C1478h.d
    /* renamed from: M */
    public int mo9894M() {
        return -1;
    }

    /* renamed from: M1 */
    public final void m10069M1(boolean z, final C1404d c1404d) {
        if (this.f8567l || !this.f8568m) {
            return;
        }
        C1403c m10061v1 = m10061v1(z, this.f8569n, this.f8572q, c1404d, this.f8565j.m10853g(), this.f8565j.m10851e(), this.f8565j.m10863q(), this.f8565j.m10858l(), m10067J1().m10751d1(), this.f8571p, this.f8556a);
        Pair m10064y1 = m10064y1(this.f8569n, this.f8572q, c1404d, m10061v1, m10067J1().m10751d1());
        m10075V1(z, c1404d, true, m10061v1, (Integer) m10064y1.first, (Integer) m10064y1.second);
        if (this.f8571p) {
            this.f8571p = false;
            m10067J1().m10756g1(new hd4() { // from class: lea
                @Override // p000.hd4
                public final void accept(Object obj) {
                    ((C1478h.c) obj).m10780i(MediaControllerImplLegacy.this.m10067J1(), c1404d.f8589h);
                }
            });
        }
    }

    @Override // androidx.media3.session.C1478h.d
    /* renamed from: N */
    public C1467e4 mo9896N() {
        return this.f8572q.f8577b;
    }

    /* renamed from: N1 */
    public final boolean m10070N1() {
        return !this.f8572q.f8576a.f8756j.m82516u();
    }

    @Override // androidx.media3.session.C1478h.d
    /* renamed from: O */
    public int mo9898O() {
        return -1;
    }

    @Override // androidx.media3.session.C1478h.d
    /* renamed from: P */
    public void mo9900P(boolean z) {
        mo9965o(z, 1);
    }

    /* renamed from: P1 */
    public final void m10071P1() {
        p0k.C13211d c13211d = new p0k.C13211d();
        lte.m50438u(m10072Q1() && m10070N1());
        PlayerInfo playerInfo = this.f8572q.f8576a;
        rgf rgfVar = (rgf) playerInfo.f8756j;
        int i = playerInfo.f8749c.f24394a.f23723c;
        hha hhaVar = rgfVar.m82515r(i, c13211d).f83808c;
        if (rgfVar.m88491H(i) == -1) {
            hha.C5668i c5668i = hhaVar.f36807h;
            if (c5668i.f36916a != null) {
                if (this.f8572q.f8576a.f8768v) {
                    MediaControllerCompat.AbstractC1536d m10861o = this.f8565j.m10861o();
                    hha.C5668i c5668i2 = hhaVar.f36807h;
                    m10861o.mo10886f(c5668i2.f36916a, m10022K1(c5668i2.f36918c));
                } else {
                    MediaControllerCompat.AbstractC1536d m10861o2 = this.f8565j.m10861o();
                    hha.C5668i c5668i3 = hhaVar.f36807h;
                    m10861o2.mo10890j(c5668i3.f36916a, m10022K1(c5668i3.f36918c));
                }
            } else if (c5668i.f36917b != null) {
                if (this.f8572q.f8576a.f8768v) {
                    MediaControllerCompat.AbstractC1536d m10861o3 = this.f8565j.m10861o();
                    hha.C5668i c5668i4 = hhaVar.f36807h;
                    m10861o3.mo10885e(c5668i4.f36917b, m10022K1(c5668i4.f36918c));
                } else {
                    MediaControllerCompat.AbstractC1536d m10861o4 = this.f8565j.m10861o();
                    hha.C5668i c5668i5 = hhaVar.f36807h;
                    m10861o4.mo10889i(c5668i5.f36917b, m10022K1(c5668i5.f36918c));
                }
            } else if (this.f8572q.f8576a.f8768v) {
                this.f8565j.m10861o().mo10884d(hhaVar.f36800a, m10022K1(hhaVar.f36807h.f36918c));
            } else {
                this.f8565j.m10861o().mo10888h(hhaVar.f36800a, m10022K1(hhaVar.f36807h.f36918c));
            }
        } else if (this.f8572q.f8576a.f8768v) {
            this.f8565j.m10861o().mo10883c();
        } else {
            this.f8565j.m10861o().mo10887g();
        }
        if (this.f8572q.f8576a.f8749c.f24394a.f23727g != 0) {
            this.f8565j.m10861o().mo10892l(this.f8572q.f8576a.f8749c.f24394a.f23727g);
        }
        if (mo9922a0().m26920c(20)) {
            ArrayList arrayList = new ArrayList();
            for (int i2 = 0; i2 < rgfVar.mo1375t(); i2++) {
                if (i2 != i && rgfVar.m88491H(i2) == -1) {
                    arrayList.add(rgfVar.m82515r(i2, c13211d).f83808c);
                }
            }
            m10077u1(arrayList, 0);
        }
    }

    @Override // androidx.media3.session.C1478h.d
    /* renamed from: Q */
    public void mo9902Q(hha hhaVar) {
        mo9969p(hhaVar, -9223372036854775807L);
    }

    /* renamed from: Q1 */
    public final boolean m10072Q1() {
        return this.f8572q.f8576a.f8740A != 1;
    }

    @Override // androidx.media3.session.C1478h.d
    /* renamed from: R */
    public int mo9904R() {
        return 0;
    }

    /* renamed from: R1 */
    public void m10073R1() {
        if (this.f8567l || this.f8568m) {
            return;
        }
        this.f8568m = true;
        m10069M1(true, new C1404d(this.f8565j.m10854h(), m10011C1(this.f8565j.m10855i()), this.f8565j.m10852f(), m10010B1(this.f8565j.m10856j()), this.f8565j.m10857k(), this.f8565j.m10859m(), this.f8565j.m10860n(), this.f8565j.m10850d()));
    }

    @Override // androidx.media3.session.C1478h.d
    /* renamed from: S */
    public void mo9906S(int i, hha hhaVar) {
        mo9994x(i, i + 1, AbstractC3691g.m24567w(hhaVar));
    }

    @Override // androidx.media3.session.C1478h.d
    /* renamed from: T */
    public int mo9908T() {
        return -1;
    }

    @Override // androidx.media3.session.C1478h.d
    /* renamed from: U */
    public void mo9910U() {
        kp9.m47785i("MCImplLegacy", "Session doesn't support muting the player");
    }

    /* renamed from: U1 */
    public void m10074U1(List list) {
        mo9962n0(list, 0, -9223372036854775807L);
    }

    @Override // androidx.media3.session.C1478h.d
    /* renamed from: V */
    public AbstractC3691g mo9912V() {
        return this.f8572q.f8579d;
    }

    /* renamed from: V1 */
    public final void m10075V1(boolean z, C1404d c1404d, boolean z2, final C1403c c1403c, final Integer num, final Integer num2) {
        C1404d c1404d2 = this.f8569n;
        final C1403c c1403c2 = this.f8572q;
        if (c1404d2 != c1404d) {
            this.f8569n = new C1404d(c1404d);
        }
        if (z2) {
            this.f8570o = this.f8569n;
        }
        this.f8572q = c1403c;
        if (z) {
            m10067J1().m10754f1();
            if (c1403c2.f8579d.equals(c1403c.f8579d)) {
                return;
            }
            m10067J1().f8959f.post(new Runnable() { // from class: wea
                @Override // java.lang.Runnable
                public final void run() {
                    r0.m10067J1().m10756g1(new hd4() { // from class: efa
                        @Override // p000.hd4
                        public final void accept(Object obj) {
                            MediaControllerImplLegacy.m10033T0(MediaControllerImplLegacy.this, r2, (C1478h.c) obj);
                        }
                    });
                }
            });
            return;
        }
        if (!c1403c2.f8576a.f8756j.equals(c1403c.f8576a.f8756j)) {
            this.f8559d.m16906h(0, new bk9.InterfaceC2455a() { // from class: oea
                @Override // p000.bk9.InterfaceC2455a
                public final void invoke(Object obj) {
                    MediaControllerImplLegacy.m10048h1(MediaControllerImplLegacy.C1403c.this, (dce.InterfaceC3982d) obj);
                }
            });
        }
        if (!TextUtils.equals(c1404d2.f8586e, c1404d.f8586e)) {
            this.f8559d.m16906h(15, new bk9.InterfaceC2455a() { // from class: rea
                @Override // p000.bk9.InterfaceC2455a
                public final void invoke(Object obj) {
                    ((dce.InterfaceC3982d) obj).onPlaylistMetadataChanged(MediaControllerImplLegacy.C1403c.this.f8576a.f8759m);
                }
            });
        }
        if (num != null) {
            this.f8559d.m16906h(11, new bk9.InterfaceC2455a() { // from class: sea
                @Override // p000.bk9.InterfaceC2455a
                public final void invoke(Object obj) {
                    ((dce.InterfaceC3982d) obj).onPositionDiscontinuity(MediaControllerImplLegacy.C1403c.this.f8576a.f8749c.f24394a, c1403c.f8576a.f8749c.f24394a, num.intValue());
                }
            });
        }
        if (num2 != null) {
            this.f8559d.m16906h(1, new bk9.InterfaceC2455a() { // from class: tea
                @Override // p000.bk9.InterfaceC2455a
                public final void invoke(Object obj) {
                    ((dce.InterfaceC3982d) obj).onMediaItemTransition(MediaControllerImplLegacy.C1403c.this.f8576a.m10526E(), num2.intValue());
                }
            });
        }
        if (!AbstractC1455c4.m10653a(c1404d2.f8583b, c1404d.f8583b)) {
            final PlaybackException m9668E = LegacyConversions.m9668E(c1404d.f8583b, this.f8556a);
            this.f8559d.m16906h(10, new bk9.InterfaceC2455a() { // from class: uea
                @Override // p000.bk9.InterfaceC2455a
                public final void invoke(Object obj) {
                    ((dce.InterfaceC3982d) obj).onPlayerErrorChanged(PlaybackException.this);
                }
            });
            if (m9668E != null) {
                this.f8559d.m16906h(10, new bk9.InterfaceC2455a() { // from class: vea
                    @Override // p000.bk9.InterfaceC2455a
                    public final void invoke(Object obj) {
                        ((dce.InterfaceC3982d) obj).onPlayerError(PlaybackException.this);
                    }
                });
            }
        }
        if (c1404d2.f8584c != c1404d.f8584c) {
            this.f8559d.m16906h(14, new bk9.InterfaceC2455a() { // from class: xea
                @Override // p000.bk9.InterfaceC2455a
                public final void invoke(Object obj) {
                    ((dce.InterfaceC3982d) obj).onMediaMetadataChanged(MediaControllerImplLegacy.this.f8572q.f8576a.f8741B);
                }
            });
        }
        if (c1403c2.f8576a.f8740A != c1403c.f8576a.f8740A) {
            this.f8559d.m16906h(4, new bk9.InterfaceC2455a() { // from class: yea
                @Override // p000.bk9.InterfaceC2455a
                public final void invoke(Object obj) {
                    ((dce.InterfaceC3982d) obj).onPlaybackStateChanged(MediaControllerImplLegacy.C1403c.this.f8576a.f8740A);
                }
            });
        }
        if (c1403c2.f8576a.f8768v != c1403c.f8576a.f8768v) {
            this.f8559d.m16906h(5, new bk9.InterfaceC2455a() { // from class: zea
                @Override // p000.bk9.InterfaceC2455a
                public final void invoke(Object obj) {
                    ((dce.InterfaceC3982d) obj).onPlayWhenReadyChanged(MediaControllerImplLegacy.C1403c.this.f8576a.f8768v, 4);
                }
            });
        }
        if (c1403c2.f8576a.f8770x != c1403c.f8576a.f8770x) {
            this.f8559d.m16906h(7, new bk9.InterfaceC2455a() { // from class: gfa
                @Override // p000.bk9.InterfaceC2455a
                public final void invoke(Object obj) {
                    ((dce.InterfaceC3982d) obj).onIsPlayingChanged(MediaControllerImplLegacy.C1403c.this.f8576a.f8770x);
                }
            });
        }
        if (!c1403c2.f8576a.f8753g.equals(c1403c.f8576a.f8753g)) {
            this.f8559d.m16906h(12, new bk9.InterfaceC2455a() { // from class: hfa
                @Override // p000.bk9.InterfaceC2455a
                public final void invoke(Object obj) {
                    ((dce.InterfaceC3982d) obj).onPlaybackParametersChanged(MediaControllerImplLegacy.C1403c.this.f8576a.f8753g);
                }
            });
        }
        if (c1403c2.f8576a.f8754h != c1403c.f8576a.f8754h) {
            this.f8559d.m16906h(8, new bk9.InterfaceC2455a() { // from class: ifa
                @Override // p000.bk9.InterfaceC2455a
                public final void invoke(Object obj) {
                    ((dce.InterfaceC3982d) obj).onRepeatModeChanged(MediaControllerImplLegacy.C1403c.this.f8576a.f8754h);
                }
            });
        }
        if (c1403c2.f8576a.f8755i != c1403c.f8576a.f8755i) {
            this.f8559d.m16906h(9, new bk9.InterfaceC2455a() { // from class: jfa
                @Override // p000.bk9.InterfaceC2455a
                public final void invoke(Object obj) {
                    ((dce.InterfaceC3982d) obj).onShuffleModeEnabledChanged(MediaControllerImplLegacy.C1403c.this.f8576a.f8755i);
                }
            });
        }
        if (!c1403c2.f8576a.f8763q.equals(c1403c.f8576a.f8763q)) {
            this.f8559d.m16906h(20, new bk9.InterfaceC2455a() { // from class: kfa
                @Override // p000.bk9.InterfaceC2455a
                public final void invoke(Object obj) {
                    ((dce.InterfaceC3982d) obj).onAudioAttributesChanged(MediaControllerImplLegacy.C1403c.this.f8576a.f8763q);
                }
            });
        }
        if (c1403c2.f8576a.f8762p != c1403c.f8576a.f8762p) {
            this.f8559d.m16906h(21, new bk9.InterfaceC2455a() { // from class: lfa
                @Override // p000.bk9.InterfaceC2455a
                public final void invoke(Object obj) {
                    ((dce.InterfaceC3982d) obj).onAudioSessionIdChanged(MediaControllerImplLegacy.C1403c.this.f8576a.f8762p);
                }
            });
        }
        if (!c1403c2.f8576a.f8765s.equals(c1403c.f8576a.f8765s)) {
            this.f8559d.m16906h(29, new bk9.InterfaceC2455a() { // from class: mfa
                @Override // p000.bk9.InterfaceC2455a
                public final void invoke(Object obj) {
                    ((dce.InterfaceC3982d) obj).onDeviceInfoChanged(MediaControllerImplLegacy.C1403c.this.f8576a.f8765s);
                }
            });
        }
        PlayerInfo playerInfo = c1403c2.f8576a;
        int i = playerInfo.f8766t;
        PlayerInfo playerInfo2 = c1403c.f8576a;
        if (i != playerInfo2.f8766t || playerInfo.f8767u != playerInfo2.f8767u) {
            this.f8559d.m16906h(30, new bk9.InterfaceC2455a() { // from class: nfa
                @Override // p000.bk9.InterfaceC2455a
                public final void invoke(Object obj) {
                    MediaControllerImplLegacy.m10024M0(MediaControllerImplLegacy.C1403c.this, (dce.InterfaceC3982d) obj);
                }
            });
        }
        if (!c1403c2.f8578c.equals(c1403c.f8578c)) {
            this.f8559d.m16906h(13, new bk9.InterfaceC2455a() { // from class: mea
                @Override // p000.bk9.InterfaceC2455a
                public final void invoke(Object obj) {
                    ((dce.InterfaceC3982d) obj).onAvailableCommandsChanged(MediaControllerImplLegacy.C1403c.this.f8578c);
                }
            });
        }
        if (!c1403c2.f8577b.equals(c1403c.f8577b)) {
            m10067J1().m10756g1(new hd4() { // from class: nea
                @Override // p000.hd4
                public final void accept(Object obj) {
                    ((C1478h.c) obj).mo10134c(MediaControllerImplLegacy.this.m10067J1(), c1403c.f8577b);
                }
            });
        }
        if (!c1403c2.f8579d.equals(c1403c.f8579d)) {
            m10067J1().m10756g1(new hd4() { // from class: pea
                @Override // p000.hd4
                public final void accept(Object obj) {
                    MediaControllerImplLegacy.m10041a1(MediaControllerImplLegacy.this, c1403c, (C1478h.c) obj);
                }
            });
        }
        if (c1403c.f8581f != null) {
            m10067J1().m10756g1(new hd4() { // from class: qea
                @Override // p000.hd4
                public final void accept(Object obj) {
                    ((C1478h.c) obj).mo10781l(MediaControllerImplLegacy.this.m10067J1(), c1403c.f8581f);
                }
            });
        }
        this.f8559d.m16904f();
    }

    @Override // androidx.media3.session.C1478h.d
    /* renamed from: W */
    public void mo9914W() {
        mo9991w(1);
    }

    /* renamed from: W1 */
    public final void m10076W1(C1403c c1403c, Integer num, Integer num2) {
        m10075V1(false, this.f8569n, false, c1403c, num, num2);
    }

    @Override // androidx.media3.session.C1478h.d
    /* renamed from: X */
    public n7k mo9916X() {
        return n7k.f56170J;
    }

    @Override // androidx.media3.session.C1478h.d
    /* renamed from: Y */
    public void mo9918Y() {
        this.f8565j.m10861o().mo10897q();
    }

    @Override // androidx.media3.session.C1478h.d
    /* renamed from: Z */
    public int mo9920Z() {
        PlayerInfo playerInfo = this.f8572q.f8576a;
        if (playerInfo.f8765s.f120772a == 1) {
            return playerInfo.f8766t;
        }
        MediaControllerCompat mediaControllerCompat = this.f8565j;
        if (mediaControllerCompat != null) {
            return LegacyConversions.m9700f(mediaControllerCompat.m10854h());
        }
        return 0;
    }

    @Override // androidx.media3.session.C1478h.d
    /* renamed from: a */
    public boolean mo9921a() {
        return false;
    }

    @Override // androidx.media3.session.C1478h.d
    /* renamed from: a0 */
    public dce.C3980b mo9922a0() {
        return this.f8572q.f8578c;
    }

    @Override // androidx.media3.session.C1478h.d
    /* renamed from: b */
    public sbe mo9924b() {
        return this.f8572q.f8576a.f8753g;
    }

    @Override // androidx.media3.session.C1478h.d
    /* renamed from: b0 */
    public void mo9925b0(boolean z) {
        if (z != mo9997y0()) {
            PlayerInfo m10550u = this.f8572q.f8576a.m10550u(z);
            C1403c c1403c = this.f8572q;
            m10076W1(new C1403c(m10550u, c1403c.f8577b, c1403c.f8578c, c1403c.f8579d, c1403c.f8580e, null), null, null);
        }
        this.f8565j.m10861o().mo10896p(LegacyConversions.m9673J(z));
    }

    @Override // androidx.media3.session.C1478h.d
    /* renamed from: c */
    public void mo9927c(sbe sbeVar) {
        if (!sbeVar.equals(mo9924b())) {
            PlayerInfo m10541l = this.f8572q.f8576a.m10541l(sbeVar);
            C1403c c1403c = this.f8572q;
            m10076W1(new C1403c(m10541l, c1403c.f8577b, c1403c.f8578c, c1403c.f8579d, c1403c.f8580e, null), null, null);
        }
        this.f8565j.m10861o().mo10894n(sbeVar.f101145a);
    }

    @Override // androidx.media3.session.C1478h.d
    /* renamed from: c0 */
    public long mo9928c0() {
        return this.f8572q.f8576a.f8744E;
    }

    @Override // androidx.media3.session.C1478h.d
    public void connect() {
        if (this.f8558c.m86521j() == 0) {
            m10065A1((MediaSessionCompat.Token) lte.m50433p(this.f8558c.m86514c()));
        } else {
            m10078z1();
        }
    }

    @Override // androidx.media3.session.C1478h.d
    /* renamed from: d */
    public void mo9930d(Surface surface) {
        kp9.m47785i("MCImplLegacy", "Session doesn't support setting Surface");
    }

    @Override // androidx.media3.session.C1478h.d
    /* renamed from: d0 */
    public void mo9931d0(dce.InterfaceC3982d interfaceC3982d) {
        this.f8559d.m16901c(interfaceC3982d);
    }

    @Override // androidx.media3.session.C1478h.d
    /* renamed from: e */
    public m05 mo9933e() {
        kp9.m47785i("MCImplLegacy", "Session doesn't support getting Cue");
        return m05.f51584d;
    }

    @Override // androidx.media3.session.C1478h.d
    /* renamed from: e0 */
    public long mo9934e0() {
        return getDuration();
    }

    @Override // androidx.media3.session.C1478h.d
    /* renamed from: f */
    public p0k mo9936f() {
        return this.f8572q.f8576a.f8756j;
    }

    @Override // androidx.media3.session.C1478h.d
    /* renamed from: f0 */
    public int mo9937f0() {
        return mo9951k();
    }

    @Override // androidx.media3.session.C1478h.d
    /* renamed from: g */
    public long mo9939g() {
        return -9223372036854775807L;
    }

    @Override // androidx.media3.session.C1478h.d
    /* renamed from: g0 */
    public xbl mo9940g0() {
        kp9.m47785i("MCImplLegacy", "Session doesn't support getting VideoSize");
        return xbl.f118945e;
    }

    @Override // androidx.media3.session.C1478h.d
    public long getCurrentPosition() {
        long m10657e = AbstractC1455c4.m10657e(this.f8572q.f8576a, this.f8573r, this.f8574s, m10067J1().m10751d1());
        this.f8573r = m10657e;
        return m10657e;
    }

    @Override // androidx.media3.session.C1478h.d
    public long getDuration() {
        return this.f8572q.f8576a.f8749c.f24397d;
    }

    @Override // androidx.media3.session.C1478h.d
    public int getPlaybackState() {
        return this.f8572q.f8576a.f8740A;
    }

    @Override // androidx.media3.session.C1478h.d
    public int getRepeatMode() {
        return this.f8572q.f8576a.f8754h;
    }

    @Override // androidx.media3.session.C1478h.d
    public float getVolume() {
        return 1.0f;
    }

    @Override // androidx.media3.session.C1478h.d
    /* renamed from: h */
    public void mo9942h(int i, long j) {
        m10034T1(i, j);
    }

    @Override // androidx.media3.session.C1478h.d
    /* renamed from: h0 */
    public r70 mo9943h0() {
        return this.f8572q.f8576a.f8763q;
    }

    @Override // androidx.media3.session.C1478h.d
    /* renamed from: i */
    public boolean mo9945i() {
        return this.f8572q.f8576a.f8768v;
    }

    @Override // androidx.media3.session.C1478h.d
    /* renamed from: i0 */
    public xr5 mo9946i0() {
        return this.f8572q.f8576a.f8765s;
    }

    @Override // androidx.media3.session.C1478h.d
    public boolean isConnected() {
        return this.f8568m;
    }

    @Override // androidx.media3.session.C1478h.d
    public boolean isPlaying() {
        return this.f8572q.f8576a.f8770x;
    }

    @Override // androidx.media3.session.C1478h.d
    /* renamed from: j */
    public long mo9948j() {
        return this.f8572q.f8576a.f8749c.f24398e;
    }

    @Override // androidx.media3.session.C1478h.d
    /* renamed from: j0 */
    public void mo9949j0(int i, int i2) {
        xr5 mo9946i0 = mo9946i0();
        int i3 = mo9946i0.f120773b;
        int i4 = mo9946i0.f120774c;
        if (i3 <= i && (i4 == 0 || i <= i4)) {
            PlayerInfo m10534e = this.f8572q.f8576a.m10534e(i, mo9995x0());
            C1403c c1403c = this.f8572q;
            m10076W1(new C1403c(m10534e, c1403c.f8577b, c1403c.f8578c, c1403c.f8579d, c1403c.f8580e, null), null, null);
        }
        this.f8565j.m10866t(i, i2);
    }

    @Override // androidx.media3.session.C1478h.d
    /* renamed from: k */
    public int mo9951k() {
        return this.f8572q.f8576a.f8749c.f24394a.f23723c;
    }

    @Override // androidx.media3.session.C1478h.d
    /* renamed from: k0 */
    public boolean mo9952k0() {
        return this.f8568m;
    }

    @Override // androidx.media3.session.C1478h.d
    /* renamed from: l */
    public void mo9954l(hha hhaVar, boolean z) {
        mo9902Q(hhaVar);
    }

    @Override // androidx.media3.session.C1478h.d
    /* renamed from: l0 */
    public int mo9955l0() {
        return -1;
    }

    @Override // androidx.media3.session.C1478h.d
    /* renamed from: m */
    public boolean mo9957m() {
        return this.f8572q.f8576a.f8749c.f24395b;
    }

    @Override // androidx.media3.session.C1478h.d
    /* renamed from: m0 */
    public Bundle mo9958m0() {
        return this.f8563h;
    }

    @Override // androidx.media3.session.C1478h.d
    /* renamed from: n */
    public long mo9961n() {
        return this.f8572q.f8576a.f8749c.f24400g;
    }

    @Override // androidx.media3.session.C1478h.d
    /* renamed from: n0 */
    public void mo9962n0(List list, int i, long j) {
        if (list.isEmpty()) {
            mo9973q();
            return;
        }
        PlayerInfo m10553x = this.f8572q.f8576a.m10553x(rgf.f91739g.m88488D(0, list), m10014F1(m10013E1(i, (hha) list.get(i), j == -9223372036854775807L ? 0L : j, false), false, -9223372036854775807L, 0L, 0, 0L), 0);
        C1403c c1403c = this.f8572q;
        m10076W1(new C1403c(m10553x, c1403c.f8577b, c1403c.f8578c, c1403c.f8579d, c1403c.f8580e, null), null, null);
        if (m10072Q1()) {
            m10071P1();
        }
    }

    @Override // androidx.media3.session.C1478h.d
    /* renamed from: o */
    public void mo9965o(boolean z, int i) {
        if (z != mo9995x0()) {
            PlayerInfo m10534e = this.f8572q.f8576a.m10534e(mo9920Z(), z);
            C1403c c1403c = this.f8572q;
            m10076W1(new C1403c(m10534e, c1403c.f8577b, c1403c.f8578c, c1403c.f8579d, c1403c.f8580e, null), null, null);
        }
        this.f8565j.m10848b(z ? -100 : 100, i);
    }

    @Override // androidx.media3.session.C1478h.d
    /* renamed from: o0 */
    public void mo9966o0(int i) {
        m10034T1(i, 0L);
    }

    @Override // androidx.media3.session.C1478h.d
    /* renamed from: p */
    public void mo9969p(hha hhaVar, long j) {
        mo9962n0(AbstractC3691g.m24567w(hhaVar), 0, j);
    }

    @Override // androidx.media3.session.C1478h.d
    /* renamed from: p0 */
    public long mo9970p0() {
        return this.f8572q.f8576a.f8743D;
    }

    @Override // androidx.media3.session.C1478h.d
    public void pause() {
        mo9879E(false);
    }

    @Override // androidx.media3.session.C1478h.d
    public void play() {
        mo9879E(true);
    }

    @Override // androidx.media3.session.C1478h.d
    public void prepare() {
        PlayerInfo playerInfo = this.f8572q.f8576a;
        if (playerInfo.f8740A != 1) {
            return;
        }
        PlayerInfo m10542m = playerInfo.m10542m(playerInfo.f8756j.m82516u() ? 4 : 2, null);
        C1403c c1403c = this.f8572q;
        m10076W1(new C1403c(m10542m, c1403c.f8577b, c1403c.f8578c, c1403c.f8579d, c1403c.f8580e, null), null, null);
        if (m10070N1()) {
            m10071P1();
        }
    }

    @Override // androidx.media3.session.C1478h.d
    /* renamed from: q */
    public void mo9973q() {
        mo9868A(0, ActivityChooserView.ActivityChooserViewAdapter.MAX_ACTIVITY_COUNT_UNLIMITED);
    }

    @Override // androidx.media3.session.C1478h.d
    /* renamed from: q0 */
    public long mo9974q0() {
        return getCurrentPosition();
    }

    @Override // androidx.media3.session.C1478h.d
    /* renamed from: r */
    public int mo9977r() {
        return this.f8572q.f8576a.f8749c.f24399f;
    }

    @Override // androidx.media3.session.C1478h.d
    /* renamed from: r0 */
    public void mo9978r0(int i, List list) {
        lte.m50421d(i >= 0);
        if (list.isEmpty()) {
            return;
        }
        rgf rgfVar = (rgf) this.f8572q.f8576a.f8756j;
        if (rgfVar.m82516u()) {
            m10074U1(list);
            return;
        }
        int min = Math.min(i, mo9936f().mo1375t());
        PlayerInfo m10552w = this.f8572q.f8576a.m10552w(rgfVar.m88488D(min, list), m10062w1(mo9951k(), min, list.size()), 0);
        C1403c c1403c = this.f8572q;
        m10076W1(new C1403c(m10552w, c1403c.f8577b, c1403c.f8578c, c1403c.f8579d, c1403c.f8580e, null), null, null);
        if (m10072Q1()) {
            m10077u1(list, min);
        }
    }

    @Override // androidx.media3.session.C1478h.d
    public void release() {
        if (this.f8567l) {
            return;
        }
        this.f8567l = true;
        MediaBrowserCompat mediaBrowserCompat = this.f8566k;
        if (mediaBrowserCompat != null) {
            mediaBrowserCompat.m10789b();
            this.f8566k = null;
        }
        MediaControllerCompat mediaControllerCompat = this.f8565j;
        if (mediaControllerCompat != null) {
            mediaControllerCompat.m10867u(this.f8560e);
            this.f8560e.release();
            this.f8565j = null;
        }
        this.f8568m = false;
        this.f8559d.m16907i();
    }

    @Override // androidx.media3.session.C1478h.d
    /* renamed from: s */
    public void mo9981s() {
        this.f8565j.m10861o().mo10898r();
    }

    @Override // androidx.media3.session.C1478h.d
    /* renamed from: s0 */
    public xia mo9982s0() {
        return this.f8572q.f8576a.f8759m;
    }

    @Override // androidx.media3.session.C1478h.d
    public void seekTo(long j) {
        m10034T1(mo9951k(), j);
    }

    @Override // androidx.media3.session.C1478h.d
    public void setPlaybackSpeed(float f) {
        if (f != mo9924b().f101145a) {
            PlayerInfo m10541l = this.f8572q.f8576a.m10541l(new sbe(f));
            C1403c c1403c = this.f8572q;
            m10076W1(new C1403c(m10541l, c1403c.f8577b, c1403c.f8578c, c1403c.f8579d, c1403c.f8580e, null), null, null);
        }
        this.f8565j.m10861o().mo10894n(f);
    }

    @Override // androidx.media3.session.C1478h.d
    public void setRepeatMode(int i) {
        if (i != getRepeatMode()) {
            PlayerInfo m10546q = this.f8572q.f8576a.m10546q(i);
            C1403c c1403c = this.f8572q;
            m10076W1(new C1403c(m10546q, c1403c.f8577b, c1403c.f8578c, c1403c.f8579d, c1403c.f8580e, null), null, null);
        }
        this.f8565j.m10861o().mo10895o(LegacyConversions.m9672I(i));
    }

    @Override // androidx.media3.session.C1478h.d
    public void setVolume(float f) {
        kp9.m47785i("MCImplLegacy", "Session doesn't support setting player volume");
    }

    @Override // androidx.media3.session.C1478h.d
    public void stop() {
        PlayerInfo playerInfo = this.f8572q.f8576a;
        if (playerInfo.f8740A == 1) {
            return;
        }
        dlh dlhVar = playerInfo.f8749c;
        dce.C3983e c3983e = dlhVar.f24394a;
        boolean z = dlhVar.f24395b;
        long j = dlhVar.f24397d;
        long j2 = c3983e.f23727g;
        PlayerInfo m10549t = playerInfo.m10549t(m10014F1(c3983e, z, j, j2, AbstractC1455c4.m10655c(j2, j), 0L));
        PlayerInfo playerInfo2 = this.f8572q.f8576a;
        if (playerInfo2.f8740A != 1) {
            m10549t = m10549t.m10542m(1, playerInfo2.f8747a);
        }
        PlayerInfo playerInfo3 = m10549t;
        C1403c c1403c = this.f8572q;
        m10076W1(new C1403c(playerInfo3, c1403c.f8577b, c1403c.f8578c, c1403c.f8579d, c1403c.f8580e, null), null, null);
        this.f8565j.m10861o().mo10900t();
    }

    @Override // androidx.media3.session.C1478h.d
    /* renamed from: t */
    public void mo9984t() {
        m10034T1(mo9951k(), 0L);
    }

    @Override // androidx.media3.session.C1478h.d
    /* renamed from: t0 */
    public void mo9985t0(dce.InterfaceC3982d interfaceC3982d) {
        this.f8559d.m16908j(interfaceC3982d);
    }

    @Override // androidx.media3.session.C1478h.d
    /* renamed from: u */
    public void mo9986u(List list, boolean z) {
        m10074U1(list);
    }

    @Override // androidx.media3.session.C1478h.d
    /* renamed from: u0 */
    public void mo9987u0(int i, int i2) {
        mo9990v0(i, i + 1, i2);
    }

    /* renamed from: u1 */
    public final void m10077u1(final List list, final int i) {
        final ArrayList arrayList = new ArrayList();
        final AtomicInteger atomicInteger = new AtomicInteger(0);
        Runnable runnable = new Runnable() { // from class: dfa
            @Override // java.lang.Runnable
            public final void run() {
                MediaControllerImplLegacy.m10042b1(MediaControllerImplLegacy.this, atomicInteger, list, arrayList, i);
            }
        };
        for (int i2 = 0; i2 < list.size(); i2++) {
            byte[] bArr = ((hha) list.get(i2)).f36804e.f119465k;
            if (bArr == null) {
                arrayList.add(null);
                runnable.run();
            } else {
                vj9 mo6580d = this.f8561f.mo6580d(bArr);
                arrayList.add(mo6580d);
                Handler handler = m10067J1().f8959f;
                Objects.requireNonNull(handler);
                mo6580d.mo17001h(runnable, new id0(handler));
            }
        }
    }

    @Override // androidx.media3.session.C1478h.d
    /* renamed from: v */
    public void mo9989v() {
        mo9885H(1);
    }

    @Override // androidx.media3.session.C1478h.d
    /* renamed from: v0 */
    public void mo9990v0(int i, int i2, int i3) {
        lte.m50421d(i >= 0 && i <= i2 && i3 >= 0);
        rgf rgfVar = (rgf) this.f8572q.f8576a.f8756j;
        int mo1375t = rgfVar.mo1375t();
        int min = Math.min(i2, mo1375t);
        int i4 = min - i;
        int i5 = mo1375t - i4;
        int i6 = i5 - 1;
        int min2 = Math.min(i3, i5);
        if (i >= mo1375t || i == min || i == min2) {
            return;
        }
        int m10063x1 = m10063x1(mo9951k(), i, min);
        if (m10063x1 == -1) {
            m10063x1 = qwk.m87200r(i, 0, i6);
            kp9.m47785i("MCImplLegacy", "Currently playing item will be removed and added back to mimic move. Assumes item at " + m10063x1 + " would be the new current item");
        }
        PlayerInfo m10552w = this.f8572q.f8576a.m10552w(rgfVar.m88486B(i, min, min2), m10062w1(m10063x1, min2, i4), 0);
        C1403c c1403c = this.f8572q;
        m10076W1(new C1403c(m10552w, c1403c.f8577b, c1403c.f8578c, c1403c.f8579d, c1403c.f8580e, null), null, null);
        if (m10072Q1()) {
            ArrayList arrayList = new ArrayList();
            for (int i7 = 0; i7 < i4; i7++) {
                arrayList.add((MediaSessionCompat.QueueItem) this.f8569n.f8585d.get(i));
                this.f8565j.m10865s(((MediaSessionCompat.QueueItem) this.f8569n.f8585d.get(i)).getDescription());
            }
            for (int i8 = 0; i8 < arrayList.size(); i8++) {
                this.f8565j.m10847a(((MediaSessionCompat.QueueItem) arrayList.get(i8)).getDescription(), i8 + min2);
            }
        }
    }

    @Override // androidx.media3.session.C1478h.d
    /* renamed from: w */
    public void mo9991w(int i) {
        int mo9920Z = mo9920Z();
        int i2 = mo9946i0().f120774c;
        if (i2 == 0 || mo9920Z + 1 <= i2) {
            PlayerInfo m10534e = this.f8572q.f8576a.m10534e(mo9920Z + 1, mo9995x0());
            C1403c c1403c = this.f8572q;
            m10076W1(new C1403c(m10534e, c1403c.f8577b, c1403c.f8578c, c1403c.f8579d, c1403c.f8580e, null), null, null);
        }
        this.f8565j.m10848b(1, i);
    }

    @Override // androidx.media3.session.C1478h.d
    /* renamed from: w0 */
    public void mo9992w0(List list) {
        mo9978r0(ActivityChooserView.ActivityChooserViewAdapter.MAX_ACTIVITY_COUNT_UNLIMITED, list);
    }

    @Override // androidx.media3.session.C1478h.d
    /* renamed from: x */
    public void mo9994x(int i, int i2, List list) {
        lte.m50421d(i >= 0 && i <= i2);
        int mo1375t = ((rgf) this.f8572q.f8576a.f8756j).mo1375t();
        if (i > mo1375t) {
            return;
        }
        int min = Math.min(i2, mo1375t);
        mo9978r0(min, list);
        mo9868A(i, min);
    }

    @Override // androidx.media3.session.C1478h.d
    /* renamed from: x0 */
    public boolean mo9995x0() {
        PlayerInfo playerInfo = this.f8572q.f8576a;
        if (playerInfo.f8765s.f120772a == 1) {
            return playerInfo.f8767u;
        }
        MediaControllerCompat mediaControllerCompat = this.f8565j;
        return mediaControllerCompat != null && LegacyConversions.m9704j(mediaControllerCompat.m10854h());
    }

    @Override // androidx.media3.session.C1478h.d
    /* renamed from: y */
    public void mo9996y(n7k n7kVar) {
    }

    @Override // androidx.media3.session.C1478h.d
    /* renamed from: y0 */
    public boolean mo9997y0() {
        return this.f8572q.f8576a.f8755i;
    }

    @Override // androidx.media3.session.C1478h.d
    /* renamed from: z */
    public void mo9998z(int i) {
        mo9868A(i, i + 1);
    }

    @Override // androidx.media3.session.C1478h.d
    /* renamed from: z0 */
    public long mo9999z0() {
        return mo9948j();
    }

    /* renamed from: z1 */
    public final void m10078z1() {
        m10067J1().m10758i1(new Runnable() { // from class: ffa
            @Override // java.lang.Runnable
            public final void run() {
                MediaControllerImplLegacy.m10019I0(MediaControllerImplLegacy.this);
            }
        });
    }

    /* renamed from: androidx.media3.session.MediaControllerImplLegacy$c */
    public static class C1403c {

        /* renamed from: a */
        public final PlayerInfo f8576a;

        /* renamed from: b */
        public final C1467e4 f8577b;

        /* renamed from: c */
        public final dce.C3980b f8578c;

        /* renamed from: d */
        public final AbstractC3691g f8579d;

        /* renamed from: e */
        public final Bundle f8580e;

        /* renamed from: f */
        public final xkh f8581f;

        public C1403c() {
            this.f8576a = PlayerInfo.f8705H.m10551v(rgf.f91739g);
            this.f8577b = C1467e4.f8925b;
            this.f8578c = dce.C3980b.f23708b;
            this.f8579d = AbstractC3691g.m24566v();
            this.f8580e = Bundle.EMPTY;
            this.f8581f = null;
        }

        public C1403c(PlayerInfo playerInfo, C1467e4 c1467e4, dce.C3980b c3980b, AbstractC3691g abstractC3691g, Bundle bundle, xkh xkhVar) {
            this.f8576a = playerInfo;
            this.f8577b = c1467e4;
            this.f8578c = c3980b;
            this.f8579d = abstractC3691g;
            this.f8580e = bundle == null ? Bundle.EMPTY : bundle;
            this.f8581f = xkhVar;
        }
    }

    /* renamed from: androidx.media3.session.MediaControllerImplLegacy$d */
    public static final class C1404d {

        /* renamed from: a */
        public final MediaControllerCompat.C1535c f8582a;

        /* renamed from: b */
        public final PlaybackStateCompat f8583b;

        /* renamed from: c */
        public final MediaMetadataCompat f8584c;

        /* renamed from: d */
        public final List f8585d;

        /* renamed from: e */
        public final CharSequence f8586e;

        /* renamed from: f */
        public final int f8587f;

        /* renamed from: g */
        public final int f8588g;

        /* renamed from: h */
        public final Bundle f8589h;

        public C1404d() {
            this.f8582a = null;
            this.f8583b = null;
            this.f8584c = null;
            this.f8585d = Collections.EMPTY_LIST;
            this.f8586e = null;
            this.f8587f = 0;
            this.f8588g = 0;
            this.f8589h = Bundle.EMPTY;
        }

        /* renamed from: a */
        public C1404d m10085a(PlaybackStateCompat playbackStateCompat, int i, int i2) {
            return new C1404d(this.f8582a, playbackStateCompat, this.f8584c, this.f8585d, this.f8586e, i, i2, this.f8589h);
        }

        /* renamed from: b */
        public C1404d m10086b(MediaMetadataCompat mediaMetadataCompat) {
            return new C1404d(this.f8582a, this.f8583b, mediaMetadataCompat, this.f8585d, this.f8586e, this.f8587f, this.f8588g, this.f8589h);
        }

        /* renamed from: c */
        public C1404d m10087c(MediaControllerCompat.C1535c c1535c) {
            return new C1404d(c1535c, this.f8583b, this.f8584c, this.f8585d, this.f8586e, this.f8587f, this.f8588g, this.f8589h);
        }

        /* renamed from: d */
        public C1404d m10088d(PlaybackStateCompat playbackStateCompat) {
            return new C1404d(this.f8582a, playbackStateCompat, this.f8584c, this.f8585d, this.f8586e, this.f8587f, this.f8588g, this.f8589h);
        }

        /* renamed from: e */
        public C1404d m10089e(List list) {
            return new C1404d(this.f8582a, this.f8583b, this.f8584c, list, this.f8586e, this.f8587f, this.f8588g, this.f8589h);
        }

        /* renamed from: f */
        public C1404d m10090f(CharSequence charSequence) {
            return new C1404d(this.f8582a, this.f8583b, this.f8584c, this.f8585d, charSequence, this.f8587f, this.f8588g, this.f8589h);
        }

        /* renamed from: g */
        public C1404d m10091g(int i) {
            return new C1404d(this.f8582a, this.f8583b, this.f8584c, this.f8585d, this.f8586e, i, this.f8588g, this.f8589h);
        }

        /* renamed from: h */
        public C1404d m10092h(Bundle bundle) {
            return new C1404d(this.f8582a, this.f8583b, this.f8584c, this.f8585d, this.f8586e, this.f8587f, this.f8588g, bundle);
        }

        /* renamed from: i */
        public C1404d m10093i(int i) {
            return new C1404d(this.f8582a, this.f8583b, this.f8584c, this.f8585d, this.f8586e, this.f8587f, i, this.f8589h);
        }

        public C1404d(MediaControllerCompat.C1535c c1535c, PlaybackStateCompat playbackStateCompat, MediaMetadataCompat mediaMetadataCompat, List list, CharSequence charSequence, int i, int i2, Bundle bundle) {
            this.f8582a = c1535c;
            this.f8583b = playbackStateCompat;
            this.f8584c = mediaMetadataCompat;
            this.f8585d = (List) lte.m50433p(list);
            this.f8586e = charSequence;
            this.f8587f = i;
            this.f8588g = i2;
            this.f8589h = bundle == null ? Bundle.EMPTY : bundle;
        }

        public C1404d(C1404d c1404d) {
            this.f8582a = c1404d.f8582a;
            this.f8583b = c1404d.f8583b;
            this.f8584c = c1404d.f8584c;
            this.f8585d = c1404d.f8585d;
            this.f8586e = c1404d.f8586e;
            this.f8587f = c1404d.f8587f;
            this.f8588g = c1404d.f8588g;
            this.f8589h = c1404d.f8589h;
        }
    }
}

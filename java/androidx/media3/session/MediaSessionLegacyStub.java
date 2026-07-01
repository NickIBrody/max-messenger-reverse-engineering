package androidx.media3.session;

import android.app.PendingIntent;
import android.content.BroadcastReceiver;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.content.pm.ServiceInfo;
import android.graphics.Bitmap;
import android.media.session.MediaSession;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.RemoteException;
import android.os.ResultReceiver;
import android.os.SystemClock;
import android.text.TextUtils;
import android.view.KeyEvent;
import androidx.media3.common.PlaybackException;
import androidx.media3.session.C1621y0;
import androidx.media3.session.LegacyConversions;
import androidx.media3.session.MediaSessionLegacyStub;
import androidx.media3.session.MediaSessionLegacyStub.C1418a;
import androidx.media3.session.legacy.C1559a;
import androidx.media3.session.legacy.MediaDescriptionCompat;
import androidx.media3.session.legacy.MediaMetadataCompat;
import androidx.media3.session.legacy.MediaSessionCompat;
import androidx.media3.session.legacy.PlaybackStateCompat;
import androidx.media3.session.legacy.RatingCompat;
import androidx.media3.session.legacy.VolumeProviderCompat;
import com.google.common.collect.AbstractC3691g;
import java.util.ArrayList;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;
import java.util.concurrent.atomic.AtomicInteger;
import p000.dce;
import p000.dlh;
import p000.glh;
import p000.hha;
import p000.id0;
import p000.kp9;
import p000.lkh;
import p000.lte;
import p000.mtb;
import p000.nu7;
import p000.okc;
import p000.p0k;
import p000.qwk;
import p000.r70;
import p000.sbe;
import p000.su7;
import p000.vce;
import p000.vj9;
import p000.wwf;
import p000.xia;
import p000.xr5;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.CryptoPro.JCP.tools.SelfTester_JCP;

/* loaded from: classes2.dex */
public class MediaSessionLegacyStub extends MediaSessionCompat.Callback {

    /* renamed from: B */
    public static final int f8652B;

    /* renamed from: A */
    public dce.C3980b f8653A;

    /* renamed from: f */
    public final C1450c f8654f;

    /* renamed from: g */
    public final MediaSessionImpl f8655g;

    /* renamed from: h */
    public final C1559a f8656h;

    /* renamed from: i */
    public final C1423f f8657i;

    /* renamed from: j */
    public final ConnectionTimeoutHandler f8658j;

    /* renamed from: k */
    public final boolean f8659k;

    /* renamed from: l */
    public final AndroidAutoConnectionStateObserver f8660l;

    /* renamed from: m */
    public final MediaSessionCompat f8661m;

    /* renamed from: n */
    public final MediaButtonReceiver f8662n;

    /* renamed from: o */
    public final ComponentName f8663o;

    /* renamed from: p */
    public VolumeProviderCompat f8664p;

    /* renamed from: q */
    public final boolean f8665q;

    /* renamed from: r */
    public volatile long f8666r;

    /* renamed from: s */
    public nu7 f8667s;

    /* renamed from: t */
    public int f8668t;

    /* renamed from: u */
    public Bundle f8669u;

    /* renamed from: v */
    public AbstractC3691g f8670v;

    /* renamed from: w */
    public AbstractC3691g f8671w;

    /* renamed from: x */
    public C1467e4 f8672x;

    /* renamed from: y */
    public dce.C3980b f8673y;

    /* renamed from: z */
    public PlaybackException f8674z;

    public static class ConnectionTimeoutHandler extends Handler {
        private static final int MSG_CONNECTION_TIMED_OUT = 1001;
        private final C1450c connectedControllersManager;

        public ConnectionTimeoutHandler(Looper looper, C1450c c1450c) {
            super(looper);
            this.connectedControllersManager = c1450c;
        }

        public void disconnectControllerAfterTimeout(C1621y0.h hVar, long j) {
            removeMessages(1001, hVar);
            sendMessageDelayed(obtainMessage(1001, hVar), j);
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            C1621y0.h hVar = (C1621y0.h) message.obj;
            if (this.connectedControllersManager.m10645p(hVar)) {
                ((C1621y0.g) lte.m50433p(hVar.m11032c())).onDisconnected(0);
                this.connectedControllersManager.m10649t(hVar);
            }
        }
    }

    public final class MediaButtonReceiver extends BroadcastReceiver {
        private MediaButtonReceiver() {
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            KeyEvent keyEvent;
            if (Objects.equals(intent.getAction(), "android.intent.action.MEDIA_BUTTON") && (keyEvent = (KeyEvent) intent.getParcelableExtra("android.intent.extra.KEY_EVENT")) != null) {
                MediaSessionLegacyStub.this.f8661m.m10918b().m10849c(keyEvent);
            }
        }

        public /* synthetic */ MediaButtonReceiver(MediaSessionLegacyStub mediaSessionLegacyStub, C1418a c1418a) {
            this();
        }
    }

    /* renamed from: androidx.media3.session.MediaSessionLegacyStub$a */
    public class C1418a implements nu7 {

        /* renamed from: a */
        public final /* synthetic */ C1621y0.h f8675a;

        /* renamed from: b */
        public final /* synthetic */ boolean f8676b;

        /* renamed from: c */
        public final /* synthetic */ boolean f8677c;

        public C1418a(C1621y0.h hVar, boolean z, boolean z2) {
            this.f8675a = hVar;
            this.f8676b = z;
            this.f8677c = z2;
        }

        /* renamed from: b */
        public static /* synthetic */ void m10388b(C1418a c1418a, C1621y0.j jVar, boolean z, boolean z2, C1621y0.h hVar) {
            vce m10231n0 = MediaSessionLegacyStub.this.f8655g.m10231n0();
            AbstractC1455c4.m10661i(m10231n0, jVar);
            int playbackState = m10231n0.getPlaybackState();
            if (z) {
                if (playbackState == 1) {
                    m10231n0.m103913k1();
                } else if (playbackState == 4) {
                    m10231n0.m103914l1();
                }
            }
            if (z2) {
                m10231n0.m103912j1();
            }
            MediaSessionLegacyStub.this.f8655g.m10190J0(hVar, new dce.C3980b.a().m26927c(31, 2).m26929e(1, z2).m26930f());
        }

        @Override // p000.nu7
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public void mo10131a(final C1621y0.j jVar) {
            Handler m10217Z = MediaSessionLegacyStub.this.f8655g.m10217Z();
            MediaSessionImpl mediaSessionImpl = MediaSessionLegacyStub.this.f8655g;
            final C1621y0.h hVar = this.f8675a;
            final boolean z = this.f8676b;
            final boolean z2 = this.f8677c;
            qwk.m87175i1(m10217Z, mediaSessionImpl.m10195N(hVar, new Runnable() { // from class: ota
                @Override // java.lang.Runnable
                public final void run() {
                    MediaSessionLegacyStub.C1418a.m10388b(MediaSessionLegacyStub.C1418a.this, jVar, z, z2, hVar);
                }
            }));
        }

        @Override // p000.nu7
        public void onFailure(Throwable th) {
        }
    }

    /* renamed from: androidx.media3.session.MediaSessionLegacyStub$b */
    public class C1419b implements nu7 {

        /* renamed from: a */
        public final /* synthetic */ C1621y0.h f8679a;

        /* renamed from: b */
        public final /* synthetic */ int f8680b;

        public C1419b(C1621y0.h hVar, int i) {
            this.f8679a = hVar;
            this.f8680b = i;
        }

        /* renamed from: b */
        public static /* synthetic */ void m10390b(C1419b c1419b, int i, List list, C1621y0.h hVar) {
            if (i == -1) {
                MediaSessionLegacyStub.this.f8655g.m10231n0().mo10769w0(list);
            } else {
                MediaSessionLegacyStub.this.f8655g.m10231n0().mo7172r0(i, list);
            }
            MediaSessionLegacyStub.this.f8655g.m10190J0(hVar, new dce.C3980b.a().m26925a(20).m26930f());
        }

        @Override // p000.nu7
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public void mo10131a(final List list) {
            Handler m10217Z = MediaSessionLegacyStub.this.f8655g.m10217Z();
            MediaSessionImpl mediaSessionImpl = MediaSessionLegacyStub.this.f8655g;
            final C1621y0.h hVar = this.f8679a;
            final int i = this.f8680b;
            qwk.m87175i1(m10217Z, mediaSessionImpl.m10195N(hVar, new Runnable() { // from class: pta
                @Override // java.lang.Runnable
                public final void run() {
                    MediaSessionLegacyStub.C1419b.m10390b(MediaSessionLegacyStub.C1419b.this, i, list, hVar);
                }
            }));
        }

        @Override // p000.nu7
        public void onFailure(Throwable th) {
        }
    }

    /* renamed from: androidx.media3.session.MediaSessionLegacyStub$c */
    public class C1420c extends VolumeProviderCompat {

        /* renamed from: f */
        public final /* synthetic */ Handler f8682f;

        /* renamed from: g */
        public final /* synthetic */ vce f8683g;

        /* renamed from: h */
        public final /* synthetic */ int f8684h;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C1420c(int i, int i2, int i3, String str, Handler handler, vce vceVar, int i4) {
            super(i, i2, i3, str);
            this.f8682f = handler;
            this.f8683g = vceVar;
            this.f8684h = i4;
        }

        /* renamed from: e */
        public static /* synthetic */ void m10392e(vce vceVar, int i, int i2) {
            if (vceVar.mo10737N(26) || vceVar.mo10737N(34)) {
                if (i == -100) {
                    if (vceVar.mo10737N(34)) {
                        vceVar.mo7166o(true, i2);
                        return;
                    } else {
                        vceVar.mo7108P(true);
                        return;
                    }
                }
                if (i == -1) {
                    if (vceVar.mo10737N(34)) {
                        vceVar.mo7089H(i2);
                        return;
                    } else {
                        vceVar.mo7179v();
                        return;
                    }
                }
                if (i == 1) {
                    if (vceVar.mo10737N(34)) {
                        vceVar.mo7182w(i2);
                        return;
                    } else {
                        vceVar.mo7121W();
                        return;
                    }
                }
                if (i == 100) {
                    if (vceVar.mo10737N(34)) {
                        vceVar.mo7166o(false, i2);
                        return;
                    } else {
                        vceVar.mo7108P(false);
                        return;
                    }
                }
                if (i != 101) {
                    kp9.m47785i("VolumeProviderCompat", "onAdjustVolume: Ignoring unknown direction: " + i);
                    return;
                }
                if (vceVar.mo10737N(34)) {
                    vceVar.mo7166o(!vceVar.m103911i1(), i2);
                } else {
                    vceVar.mo7108P(!vceVar.m103911i1());
                }
            }
        }

        /* renamed from: f */
        public static /* synthetic */ void m10393f(vce vceVar, int i, int i2) {
            if (vceVar.mo10737N(25) || vceVar.mo10737N(33)) {
                if (vceVar.mo10737N(33)) {
                    vceVar.mo7154j0(i, i2);
                } else {
                    vceVar.mo7074A0(i);
                }
            }
        }

        @Override // androidx.media3.session.legacy.VolumeProviderCompat
        /* renamed from: b */
        public void mo10394b(final int i) {
            Handler handler = this.f8682f;
            final vce vceVar = this.f8683g;
            final int i2 = this.f8684h;
            qwk.m87175i1(handler, new Runnable() { // from class: rta
                @Override // java.lang.Runnable
                public final void run() {
                    MediaSessionLegacyStub.C1420c.m10392e(vce.this, i, i2);
                }
            });
        }

        @Override // androidx.media3.session.legacy.VolumeProviderCompat
        /* renamed from: c */
        public void mo10395c(final int i) {
            Handler handler = this.f8682f;
            final vce vceVar = this.f8683g;
            final int i2 = this.f8684h;
            qwk.m87175i1(handler, new Runnable() { // from class: qta
                @Override // java.lang.Runnable
                public final void run() {
                    MediaSessionLegacyStub.C1420c.m10393f(vce.this, i, i2);
                }
            });
        }
    }

    /* renamed from: androidx.media3.session.MediaSessionLegacyStub$d */
    public static final class C1421d {
        /* renamed from: a */
        public static void m10396a(MediaSessionCompat mediaSessionCompat, ComponentName componentName) {
            try {
                ((MediaSession) lte.m50433p(mediaSessionCompat.m10920d())).setMediaButtonBroadcastReceiver(componentName);
            } catch (IllegalArgumentException e) {
                if (!Build.MANUFACTURER.equals("motorola")) {
                    throw e;
                }
                kp9.m47781e("MediaSessionLegacyStub", "caught IllegalArgumentException on a motorola device when attempting to set the media button broadcast receiver. See https://github.com/androidx/media/issues/1730 for details.", e);
            }
        }
    }

    /* renamed from: androidx.media3.session.MediaSessionLegacyStub$e */
    public static final class C1422e implements C1621y0.g {

        /* renamed from: a */
        public final C1559a.b f8685a;

        public C1422e(C1559a.b bVar) {
            this.f8685a = bVar;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || obj.getClass() != C1422e.class) {
                return false;
            }
            return Objects.equals(this.f8685a, ((C1422e) obj).f8685a);
        }

        public int hashCode() {
            return okc.m58458b(this.f8685a);
        }
    }

    /* renamed from: androidx.media3.session.MediaSessionLegacyStub$f */
    public final class C1423f implements C1621y0.g {

        /* renamed from: c */
        public Uri f8688c;

        /* renamed from: a */
        public xia f8686a = xia.f119408L;

        /* renamed from: b */
        public String f8687b = "";

        /* renamed from: d */
        public long f8689d = -9223372036854775807L;

        /* renamed from: androidx.media3.session.MediaSessionLegacyStub$f$a */
        public class a implements nu7 {

            /* renamed from: a */
            public final /* synthetic */ xia f8691a;

            /* renamed from: b */
            public final /* synthetic */ String f8692b;

            /* renamed from: c */
            public final /* synthetic */ Uri f8693c;

            /* renamed from: d */
            public final /* synthetic */ long f8694d;

            public a(xia xiaVar, String str, Uri uri, long j) {
                this.f8691a = xiaVar;
                this.f8692b = str;
                this.f8693c = uri;
                this.f8694d = j;
            }

            @Override // p000.nu7
            /* renamed from: b, reason: merged with bridge method [inline-methods] */
            public void mo10131a(Bitmap bitmap) {
                if (this != MediaSessionLegacyStub.this.f8667s) {
                    return;
                }
                MediaSessionLegacyStub.m10305b1(MediaSessionLegacyStub.this.f8661m, LegacyConversions.m9665B(this.f8691a, this.f8692b, this.f8693c, this.f8694d, bitmap));
                MediaSessionLegacyStub.this.f8655g.m10187G0();
            }

            @Override // p000.nu7
            public void onFailure(Throwable th) {
                if (this != MediaSessionLegacyStub.this.f8667s) {
                    return;
                }
                kp9.m47785i("MediaSessionLegacyStub", MediaSessionLegacyStub.m10277G0(th));
            }
        }

        public C1423f() {
        }

        /* renamed from: F */
        public static /* synthetic */ void m10397F(C1423f c1423f, AtomicInteger atomicInteger, List list, List list2) {
            c1423f.getClass();
            if (atomicInteger.incrementAndGet() == list.size()) {
                c1423f.m10402H(list2, list);
            }
        }

        @Override // androidx.media3.session.C1621y0.g
        /* renamed from: A */
        public void mo10399A(int i, dce.C3980b c3980b) {
            if (m10403I()) {
                return;
            }
            vce m10231n0 = MediaSessionLegacyStub.this.f8655g.m10231n0();
            MediaSessionLegacyStub.this.m10348T0(m10231n0);
            MediaSessionLegacyStub.this.m10370k1(m10231n0);
        }

        @Override // androidx.media3.session.C1621y0.g
        /* renamed from: C */
        public void mo10400C(int i, sbe sbeVar) {
            if (m10403I()) {
                return;
            }
            MediaSessionLegacyStub mediaSessionLegacyStub = MediaSessionLegacyStub.this;
            mediaSessionLegacyStub.m10370k1(mediaSessionLegacyStub.f8655g.m10231n0());
        }

        @Override // androidx.media3.session.C1621y0.g
        /* renamed from: D */
        public void mo10401D(int i, xia xiaVar) {
            if (m10403I()) {
                return;
            }
            m10404J();
        }

        /* renamed from: H */
        public final void m10402H(List list, List list2) {
            Bitmap bitmap;
            ArrayList arrayList = new ArrayList();
            for (int i = 0; i < list.size(); i++) {
                vj9 vj9Var = (vj9) list.get(i);
                if (vj9Var != null) {
                    try {
                        bitmap = (Bitmap) su7.m96931b(vj9Var);
                    } catch (CancellationException | ExecutionException e) {
                        kp9.m47779c("MediaSessionLegacyStub", "Failed to get bitmap", e);
                    }
                    arrayList.add(LegacyConversions.m9676M((hha) list2.get(i), i, bitmap));
                }
                bitmap = null;
                arrayList.add(LegacyConversions.m9676M((hha) list2.get(i), i, bitmap));
            }
            MediaSessionLegacyStub.m10309e1(MediaSessionLegacyStub.this.f8661m, arrayList);
        }

        /* renamed from: I */
        public boolean m10403I() {
            return MediaSessionLegacyStub.this.f8674z != null;
        }

        /* renamed from: J */
        public final void m10404J() {
            xia xiaVar;
            Uri uri;
            C1423f c1423f;
            Bitmap bitmap;
            Uri uri2;
            vce m10231n0 = MediaSessionLegacyStub.this.f8655g.m10231n0();
            hha m103902Z0 = m10231n0.m103902Z0();
            xia m103907e1 = m10231n0.m103907e1();
            long m103906d1 = m10231n0.m103910h1() ? -9223372036854775807L : m10231n0.m103906d1();
            String str = m103902Z0 != null ? m103902Z0.f36800a : "";
            Uri uri3 = (m103902Z0 == null || (uri2 = m103902Z0.f36807h.f36916a) == null) ? null : uri2;
            if (Objects.equals(this.f8686a, m103907e1) && Objects.equals(this.f8687b, str) && Objects.equals(this.f8688c, uri3) && this.f8689d == m103906d1) {
                return;
            }
            this.f8687b = str;
            this.f8688c = uri3;
            this.f8686a = m103907e1;
            this.f8689d = m103906d1;
            vj9 mo35342c = MediaSessionLegacyStub.this.f8655g.m10220b0().mo35342c(m103907e1);
            if (mo35342c != null) {
                MediaSessionLegacyStub.this.f8667s = null;
                if (mo35342c.isDone()) {
                    try {
                        Uri uri4 = uri3;
                        xiaVar = m103907e1;
                        uri = uri4;
                        c1423f = this;
                        bitmap = (Bitmap) su7.m96931b(mo35342c);
                    } catch (CancellationException | ExecutionException e) {
                        kp9.m47785i("MediaSessionLegacyStub", MediaSessionLegacyStub.m10277G0(e));
                    }
                    MediaSessionLegacyStub.m10305b1(MediaSessionLegacyStub.this.f8661m, LegacyConversions.m9665B(xiaVar, str, uri, m103906d1, bitmap));
                }
                MediaSessionLegacyStub mediaSessionLegacyStub = MediaSessionLegacyStub.this;
                Uri uri5 = uri3;
                xiaVar = m103907e1;
                a aVar = new a(xiaVar, str, uri5, m103906d1);
                c1423f = this;
                str = str;
                uri = uri5;
                m103906d1 = m103906d1;
                mediaSessionLegacyStub.f8667s = aVar;
                nu7 nu7Var = MediaSessionLegacyStub.this.f8667s;
                Handler m10217Z = MediaSessionLegacyStub.this.f8655g.m10217Z();
                Objects.requireNonNull(m10217Z);
                su7.m96930a(mo35342c, nu7Var, new id0(m10217Z));
                bitmap = null;
                MediaSessionLegacyStub.m10305b1(MediaSessionLegacyStub.this.f8661m, LegacyConversions.m9665B(xiaVar, str, uri, m103906d1, bitmap));
            }
            Uri uri6 = uri3;
            xiaVar = m103907e1;
            uri = uri6;
            c1423f = this;
            bitmap = null;
            MediaSessionLegacyStub.m10305b1(MediaSessionLegacyStub.this.f8661m, LegacyConversions.m9665B(xiaVar, str, uri, m103906d1, bitmap));
        }

        /* renamed from: K */
        public final void m10405K(p0k p0kVar) {
            if (!MediaSessionLegacyStub.this.m10347R0() || p0kVar.m82516u()) {
                MediaSessionLegacyStub.m10309e1(MediaSessionLegacyStub.this.f8661m, null);
                return;
            }
            final List m9717w = LegacyConversions.m9717w(p0kVar);
            final ArrayList arrayList = new ArrayList();
            final AtomicInteger atomicInteger = new AtomicInteger(0);
            Runnable runnable = new Runnable() { // from class: tta
                @Override // java.lang.Runnable
                public final void run() {
                    MediaSessionLegacyStub.C1423f.m10397F(MediaSessionLegacyStub.C1423f.this, atomicInteger, m9717w, arrayList);
                }
            };
            for (int i = 0; i < m9717w.size(); i++) {
                xia xiaVar = ((hha) m9717w.get(i)).f36804e;
                if (xiaVar.f119465k == null) {
                    arrayList.add(null);
                    runnable.run();
                } else {
                    vj9 mo6580d = MediaSessionLegacyStub.this.f8655g.m10220b0().mo6580d(xiaVar.f119465k);
                    arrayList.add(mo6580d);
                    Handler m10217Z = MediaSessionLegacyStub.this.f8655g.m10217Z();
                    Objects.requireNonNull(m10217Z);
                    mo6580d.mo17001h(runnable, new id0(m10217Z));
                }
            }
        }

        @Override // androidx.media3.session.C1621y0.g
        /* renamed from: a */
        public void mo10406a(int i, p0k p0kVar, int i2) {
            if (m10403I()) {
                return;
            }
            m10405K(p0kVar);
            m10404J();
        }

        @Override // androidx.media3.session.C1621y0.g
        /* renamed from: c */
        public void mo10407c(int i, xr5 xr5Var) {
            vce m10231n0 = MediaSessionLegacyStub.this.f8655g.m10231n0();
            MediaSessionLegacyStub.this.f8664p = MediaSessionLegacyStub.m10329z0(m10231n0);
            if (MediaSessionLegacyStub.this.f8664p == null) {
                MediaSessionLegacyStub.this.f8661m.m10932q(m10231n0.m103900X0());
            } else {
                MediaSessionLegacyStub.this.f8661m.m10933r(MediaSessionLegacyStub.this.f8664p);
            }
        }

        @Override // androidx.media3.session.C1621y0.g
        /* renamed from: d */
        public void mo10408d(int i, int i2) {
            MediaSessionLegacyStub.this.f8661m.m10937v(LegacyConversions.m9672I(i2));
        }

        @Override // androidx.media3.session.C1621y0.g
        /* renamed from: e */
        public void mo10409e(int i, dce.C3983e c3983e, dce.C3983e c3983e2, int i2) {
            if (m10403I()) {
                return;
            }
            MediaSessionLegacyStub mediaSessionLegacyStub = MediaSessionLegacyStub.this;
            mediaSessionLegacyStub.m10370k1(mediaSessionLegacyStub.f8655g.m10231n0());
        }

        @Override // androidx.media3.session.C1621y0.g
        /* renamed from: g */
        public void mo10410g(int i, hha hhaVar, int i2) {
            if (m10403I()) {
                return;
            }
            m10404J();
            if (hhaVar == null) {
                MediaSessionLegacyStub.this.f8661m.m10936u(0);
            } else {
                MediaSessionLegacyStub.this.f8661m.m10936u(LegacyConversions.m9693b0(hhaVar.f36804e.f119463i));
            }
            MediaSessionLegacyStub mediaSessionLegacyStub = MediaSessionLegacyStub.this;
            mediaSessionLegacyStub.m10370k1(mediaSessionLegacyStub.f8655g.m10231n0());
        }

        @Override // androidx.media3.session.C1621y0.g
        /* renamed from: h */
        public void mo10411h(int i, xia xiaVar) {
            if (m10403I()) {
                return;
            }
            CharSequence m10857k = MediaSessionLegacyStub.this.f8661m.m10918b().m10857k();
            CharSequence charSequence = xiaVar.f119455a;
            if (TextUtils.equals(m10857k, charSequence)) {
                return;
            }
            MediaSessionLegacyStub mediaSessionLegacyStub = MediaSessionLegacyStub.this;
            mediaSessionLegacyStub.m10360f1(mediaSessionLegacyStub.f8661m, charSequence);
        }

        @Override // androidx.media3.session.C1621y0.g
        /* renamed from: i */
        public void mo10412i(int i, PlaybackException playbackException) {
            if (m10403I()) {
                return;
            }
            MediaSessionLegacyStub mediaSessionLegacyStub = MediaSessionLegacyStub.this;
            mediaSessionLegacyStub.m10370k1(mediaSessionLegacyStub.f8655g.m10231n0());
        }

        @Override // androidx.media3.session.C1621y0.g
        /* renamed from: k */
        public void mo10413k(int i, boolean z, int i2) {
            if (m10403I()) {
                return;
            }
            MediaSessionLegacyStub mediaSessionLegacyStub = MediaSessionLegacyStub.this;
            mediaSessionLegacyStub.m10370k1(mediaSessionLegacyStub.f8655g.m10231n0());
        }

        @Override // androidx.media3.session.C1621y0.g
        /* renamed from: l */
        public void mo10414l(int i, int i2, boolean z) {
            if (MediaSessionLegacyStub.this.f8664p != null) {
                VolumeProviderCompat volumeProviderCompat = MediaSessionLegacyStub.this.f8664p;
                if (z) {
                    i2 = 0;
                }
                volumeProviderCompat.m10960d(i2);
            }
        }

        @Override // androidx.media3.session.C1621y0.g
        /* renamed from: m */
        public void mo10415m(int i, dlh dlhVar, boolean z, boolean z2, int i2) {
            if (m10403I()) {
                return;
            }
            MediaSessionLegacyStub mediaSessionLegacyStub = MediaSessionLegacyStub.this;
            mediaSessionLegacyStub.m10370k1(mediaSessionLegacyStub.f8655g.m10231n0());
        }

        @Override // androidx.media3.session.C1621y0.g
        /* renamed from: n */
        public void mo10416n(int i, boolean z) {
            MediaSessionLegacyStub.this.f8661m.m10939x(LegacyConversions.m9673J(z));
        }

        @Override // androidx.media3.session.C1621y0.g
        /* renamed from: o */
        public void mo10417o(int i, boolean z) {
            if (m10403I()) {
                return;
            }
            MediaSessionLegacyStub mediaSessionLegacyStub = MediaSessionLegacyStub.this;
            mediaSessionLegacyStub.m10370k1(mediaSessionLegacyStub.f8655g.m10231n0());
        }

        @Override // androidx.media3.session.C1621y0.g
        public void onDisconnected(int i) {
        }

        @Override // androidx.media3.session.C1621y0.g
        public void onSessionActivityChanged(int i, PendingIntent pendingIntent) {
            MediaSessionLegacyStub.this.f8661m.m10938w(pendingIntent);
        }

        @Override // androidx.media3.session.C1621y0.g
        /* renamed from: p */
        public void mo10418p(int i, vce vceVar, vce vceVar2) {
            p0k m103903a1 = vceVar2.m103903a1();
            if (vceVar == null || !Objects.equals(vceVar.m103903a1(), m103903a1)) {
                mo10406a(i, m103903a1, 0);
            }
            xia m103908f1 = vceVar2.m103908f1();
            if (vceVar == null || !Objects.equals(vceVar.m103908f1(), m103908f1)) {
                mo10411h(i, m103908f1);
            }
            xia m103907e1 = vceVar2.m103907e1();
            if (vceVar == null || !Objects.equals(vceVar.m103907e1(), m103907e1)) {
                mo10401D(i, m103907e1);
            }
            if (vceVar == null || vceVar.mo7188y0() != vceVar2.mo7188y0()) {
                mo10416n(i, vceVar2.mo7188y0());
            }
            if (vceVar == null || vceVar.getRepeatMode() != vceVar2.getRepeatMode()) {
                mo10408d(i, vceVar2.getRepeatMode());
            }
            mo10407c(i, vceVar2.mo7151i0());
            MediaSessionLegacyStub.this.m10348T0(vceVar2);
            hha m103902Z0 = vceVar2.m103902Z0();
            if (vceVar == null || !Objects.equals(vceVar.m103902Z0(), m103902Z0)) {
                mo10410g(i, m103902Z0, 3);
            } else {
                if (m10403I()) {
                    return;
                }
                MediaSessionLegacyStub.this.m10370k1(vceVar2);
            }
        }

        @Override // androidx.media3.session.C1621y0.g
        /* renamed from: q */
        public void mo10419q(int i, lkh lkhVar, Bundle bundle) {
            if (bundle.isEmpty()) {
                bundle = lkhVar.f50166c;
            } else if (!lkhVar.f50166c.isEmpty()) {
                Bundle bundle2 = new Bundle(lkhVar.f50166c);
                bundle2.putAll(bundle);
                bundle = bundle2;
            }
            MediaSessionLegacyStub.this.f8661m.m10924i(lkhVar.f50165b, bundle);
        }

        @Override // androidx.media3.session.C1621y0.g
        /* renamed from: s */
        public void mo10420s(int i, int i2, PlaybackException playbackException) {
            if (m10403I()) {
                return;
            }
            MediaSessionLegacyStub mediaSessionLegacyStub = MediaSessionLegacyStub.this;
            mediaSessionLegacyStub.m10370k1(mediaSessionLegacyStub.f8655g.m10231n0());
        }

        @Override // androidx.media3.session.C1621y0.g
        /* renamed from: v */
        public void mo10421v(int i, r70 r70Var) {
            if (MediaSessionLegacyStub.this.f8655g.m10231n0().mo7151i0().f120772a == 0) {
                MediaSessionLegacyStub.this.f8661m.m10932q(r70Var);
            }
        }

        @Override // androidx.media3.session.C1621y0.g
        /* renamed from: z */
        public void mo10422z(int i, int i2) {
            if (m10403I()) {
                return;
            }
            MediaSessionLegacyStub mediaSessionLegacyStub = MediaSessionLegacyStub.this;
            mediaSessionLegacyStub.m10370k1(mediaSessionLegacyStub.f8655g.m10231n0());
        }
    }

    /* renamed from: androidx.media3.session.MediaSessionLegacyStub$g */
    public interface InterfaceC1424g {
        /* renamed from: a */
        void mo10424a(C1621y0.h hVar);
    }

    static {
        f8652B = Build.VERSION.SDK_INT >= 31 ? SelfTester_JCP.DECRYPT_CFB : 0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:12:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x00ed  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x00f0  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0114  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x011c  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00fc  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00c2  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public MediaSessionLegacyStub(MediaSessionImpl mediaSessionImpl, Uri uri, Handler handler, Bundle bundle, boolean z, AbstractC3691g abstractC3691g, AbstractC3691g abstractC3691g2, C1467e4 c1467e4, dce.C3980b c3980b, Bundle bundle2) {
        ComponentName m10282K0;
        boolean z2;
        PendingIntent foregroundService;
        MediaSessionCompat mediaSessionCompat;
        int i;
        PendingIntent m10232o0;
        this.f8655g = mediaSessionImpl;
        this.f8665q = z;
        this.f8670v = abstractC3691g;
        this.f8671w = abstractC3691g2;
        this.f8672x = c1467e4;
        this.f8673y = c3980b;
        this.f8669u = new Bundle(bundle2);
        Context m10222d0 = mediaSessionImpl.m10222d0();
        this.f8656h = C1559a.m10961a(m10222d0);
        this.f8657i = new C1423f();
        C1450c c1450c = new C1450c(mediaSessionImpl);
        this.f8654f = c1450c;
        this.f8666r = 300000L;
        this.f8658j = new ConnectionTimeoutHandler(mediaSessionImpl.m10217Z().getLooper(), c1450c);
        boolean m10292S0 = m10292S0(m10222d0);
        this.f8659k = m10292S0;
        if (!abstractC3691g2.isEmpty()) {
            m10366i1();
        }
        ComponentName m10297W0 = m10297W0(m10222d0);
        this.f8663o = m10297W0;
        if (m10297W0 == null || Build.VERSION.SDK_INT < 31) {
            m10282K0 = m10282K0(m10222d0, MediaLibraryService.SERVICE_INTERFACE);
            m10282K0 = m10282K0 == null ? m10282K0(m10222d0, MediaSessionService.SERVICE_INTERFACE) : m10282K0;
            if (m10282K0 != null && !m10282K0.equals(m10297W0)) {
                z2 = true;
                Intent intent = new Intent("android.intent.action.MEDIA_BUTTON", uri);
                Object[] objArr = 0;
                if (m10282K0 != null) {
                    MediaButtonReceiver mediaButtonReceiver = new MediaButtonReceiver(this, objArr == true ? 1 : 0);
                    this.f8662n = mediaButtonReceiver;
                    IntentFilter intentFilter = new IntentFilter("android.intent.action.MEDIA_BUTTON");
                    intentFilter.addDataScheme((String) qwk.m87182l(uri.getScheme()));
                    qwk.m87184l1(m10222d0, mediaButtonReceiver, intentFilter);
                    intent.setPackage(m10222d0.getPackageName());
                    foregroundService = PendingIntent.getBroadcast(m10222d0, 0, intent, f8652B);
                    m10282K0 = new ComponentName(m10222d0, m10222d0.getClass());
                } else {
                    intent.setComponent(m10282K0);
                    foregroundService = z2 ? PendingIntent.getForegroundService(m10222d0, 0, intent, f8652B) : PendingIntent.getBroadcast(m10222d0, 0, intent, f8652B);
                    this.f8662n = null;
                }
                String join = TextUtils.join(Extension.DOT_CHAR, new String[]{"androidx.media3.session.id", mediaSessionImpl.m10224f0()});
                i = Build.VERSION.SDK_INT;
                mediaSessionCompat = new MediaSessionCompat(m10222d0, join, i >= 31 ? null : m10282K0, i >= 31 ? foregroundService : null, bundle);
                this.f8661m = mediaSessionCompat;
                if (i >= 31 && m10297W0 != null) {
                    C1421d.m10396a(mediaSessionCompat, m10297W0);
                }
                m10232o0 = mediaSessionImpl.m10232o0();
                if (m10232o0 != null) {
                    mediaSessionCompat.m10938w(m10232o0);
                }
                mediaSessionCompat.m10926k(this, handler);
                this.f8660l = m10292S0 ? new AndroidAutoConnectionStateObserver(m10222d0, new Runnable() { // from class: hta
                    @Override // java.lang.Runnable
                    public final void run() {
                        MediaSessionLegacyStub.this.m10350V0();
                    }
                }) : null;
            }
        } else {
            m10282K0 = m10297W0;
        }
        z2 = false;
        Intent intent2 = new Intent("android.intent.action.MEDIA_BUTTON", uri);
        Object[] objArr2 = 0;
        if (m10282K0 != null) {
        }
        String join2 = TextUtils.join(Extension.DOT_CHAR, new String[]{"androidx.media3.session.id", mediaSessionImpl.m10224f0()});
        i = Build.VERSION.SDK_INT;
        mediaSessionCompat = new MediaSessionCompat(m10222d0, join2, i >= 31 ? null : m10282K0, i >= 31 ? foregroundService : null, bundle);
        this.f8661m = mediaSessionCompat;
        if (i >= 31) {
            C1421d.m10396a(mediaSessionCompat, m10297W0);
        }
        m10232o0 = mediaSessionImpl.m10232o0();
        if (m10232o0 != null) {
        }
        mediaSessionCompat.m10926k(this, handler);
        this.f8660l = m10292S0 ? new AndroidAutoConnectionStateObserver(m10222d0, new Runnable() { // from class: hta
            @Override // java.lang.Runnable
            public final void run() {
                MediaSessionLegacyStub.this.m10350V0();
            }
        }) : null;
    }

    /* renamed from: G0 */
    public static String m10277G0(Throwable th) {
        return "Failed to load bitmap: " + th.getMessage();
    }

    /* renamed from: K0 */
    public static ComponentName m10282K0(Context context, String str) {
        PackageManager packageManager = context.getPackageManager();
        Intent intent = new Intent(str);
        intent.setPackage(context.getPackageName());
        List<ResolveInfo> queryIntentServices = packageManager.queryIntentServices(intent, 0);
        if (queryIntentServices == null || queryIntentServices.isEmpty()) {
            return null;
        }
        ServiceInfo serviceInfo = queryIntentServices.get(0).serviceInfo;
        return new ComponentName(serviceInfo.packageName, serviceInfo.name);
    }

    /* renamed from: M */
    public static /* synthetic */ void m10284M(MediaSessionLegacyStub mediaSessionLegacyStub, int i, C1559a.b bVar, final InterfaceC1424g interfaceC1424g, boolean z) {
        if (mediaSessionLegacyStub.f8655g.m10241x0()) {
            return;
        }
        if (!mediaSessionLegacyStub.f8661m.m10922g()) {
            kp9.m47785i("MediaSessionLegacyStub", "Ignore incoming player command before initialization. command=" + i + ", pid=" + bVar.m10968b());
            return;
        }
        final C1621y0.h m10364h1 = mediaSessionLegacyStub.m10364h1(bVar);
        if (m10364h1 == null) {
            return;
        }
        if (!mediaSessionLegacyStub.f8654f.m10646q(m10364h1, i)) {
            if (i != 1 || mediaSessionLegacyStub.f8655g.m10231n0().mo7150i()) {
                return;
            }
            kp9.m47785i("MediaSessionLegacyStub", "Calling play() omitted due to COMMAND_PLAY_PAUSE not being available. If this play command has started the service for instance for playback resumption, this may prevent the service from being started into the foreground.");
            return;
        }
        if (mediaSessionLegacyStub.f8655g.m10189I0(m10364h1, i) != 0) {
            return;
        }
        mediaSessionLegacyStub.f8655g.m10195N(m10364h1, new Runnable() { // from class: eta
            @Override // java.lang.Runnable
            public final void run() {
                MediaSessionLegacyStub.m10312h0(MediaSessionLegacyStub.InterfaceC1424g.this, m10364h1);
            }
        }).run();
        if (z) {
            mediaSessionLegacyStub.f8655g.m10190J0(m10364h1, new dce.C3980b.a().m26925a(i).m26930f());
        }
    }

    /* renamed from: O */
    public static /* synthetic */ void m10286O(vj9 vj9Var, ResultReceiver resultReceiver) {
        glh glhVar;
        try {
            glhVar = (glh) lte.m50434q((glh) vj9Var.get(), "SessionResult must not be null");
        } catch (InterruptedException e) {
            e = e;
            kp9.m47786j("MediaSessionLegacyStub", "Custom command failed", e);
            glhVar = new glh(-1);
        } catch (CancellationException e2) {
            kp9.m47786j("MediaSessionLegacyStub", "Custom command cancelled", e2);
            glhVar = new glh(1);
        } catch (ExecutionException e3) {
            e = e3;
            kp9.m47786j("MediaSessionLegacyStub", "Custom command failed", e);
            glhVar = new glh(-1);
        }
        resultReceiver.send(glhVar.f34068a, glhVar.f34069b);
    }

    /* renamed from: Q0 */
    public static void m10289Q0(Future future) {
    }

    /* renamed from: R */
    public static /* synthetic */ void m10290R(MediaSessionLegacyStub mediaSessionLegacyStub, lkh lkhVar, Bundle bundle, ResultReceiver resultReceiver, C1621y0.h hVar) {
        MediaSessionImpl mediaSessionImpl = mediaSessionLegacyStub.f8655g;
        if (bundle == null) {
            bundle = Bundle.EMPTY;
        }
        vj9 m10183C0 = mediaSessionImpl.m10183C0(hVar, null, lkhVar, bundle);
        if (resultReceiver != null) {
            m10300Y0(resultReceiver, m10183C0);
        } else {
            m10289Q0(m10183C0);
        }
    }

    /* renamed from: S0 */
    public static boolean m10292S0(Context context) {
        if (Build.VERSION.SDK_INT < 33 || qwk.m87104G0(context)) {
            return false;
        }
        String str = Build.MANUFACTURER;
        return str.equals("Google") || str.equals("motorola") || str.equals("vivo") || str.equals("Sony") || str.equals("Nothing") || str.equals("unknown");
    }

    /* renamed from: V */
    public static /* synthetic */ void m10295V(MediaSessionLegacyStub mediaSessionLegacyStub, MediaDescriptionCompat mediaDescriptionCompat, int i, C1621y0.h hVar) {
        mediaSessionLegacyStub.getClass();
        if (TextUtils.isEmpty(mediaDescriptionCompat.getMediaId())) {
            kp9.m47785i("MediaSessionLegacyStub", "onAddQueueItem(): Media ID shouldn't be empty");
        } else {
            su7.m96930a(mediaSessionLegacyStub.f8655g.m10181A0(hVar, AbstractC3691g.m24567w(LegacyConversions.m9712r(mediaDescriptionCompat))), mediaSessionLegacyStub.new C1419b(hVar, i), mtb.m53021a());
        }
    }

    /* renamed from: W */
    public static /* synthetic */ void m10296W(MediaSessionLegacyStub mediaSessionLegacyStub, wwf wwfVar, C1621y0.h hVar) {
        hha m103902Z0 = mediaSessionLegacyStub.f8655g.m10231n0().m103902Z0();
        if (m103902Z0 == null) {
            return;
        }
        m10289Q0(mediaSessionLegacyStub.f8655g.m10196N0(hVar, m103902Z0.f36800a, wwfVar));
    }

    /* renamed from: W0 */
    public static ComponentName m10297W0(Context context) {
        PackageManager packageManager = context.getPackageManager();
        Intent intent = new Intent("android.intent.action.MEDIA_BUTTON");
        intent.setPackage(context.getPackageName());
        List<ResolveInfo> queryBroadcastReceivers = packageManager.queryBroadcastReceivers(intent, 0);
        if (queryBroadcastReceivers.size() == 1) {
            ActivityInfo activityInfo = queryBroadcastReceivers.get(0).activityInfo;
            return new ComponentName(activityInfo.packageName, activityInfo.name);
        }
        if (queryBroadcastReceivers.isEmpty()) {
            return null;
        }
        throw new IllegalStateException("Expected 1 broadcast receiver that handles android.intent.action.MEDIA_BUTTON, found " + queryBroadcastReceivers.size());
    }

    /* renamed from: Y0 */
    public static void m10300Y0(final ResultReceiver resultReceiver, final vj9 vj9Var) {
        vj9Var.mo17001h(new Runnable() { // from class: gta
            @Override // java.lang.Runnable
            public final void run() {
                MediaSessionLegacyStub.m10286O(vj9.this, resultReceiver);
            }
        }, mtb.m53021a());
    }

    /* renamed from: a0 */
    public static /* synthetic */ void m10302a0(MediaSessionLegacyStub mediaSessionLegacyStub, vce vceVar) {
        mediaSessionLegacyStub.f8661m.m10931p(mediaSessionLegacyStub.m10386y0(vceVar));
        mediaSessionLegacyStub.f8657i.m10405K(vceVar.mo7130a0().m26920c(17) ? vceVar.mo7143f() : p0k.f83770a);
    }

    /* renamed from: a1 */
    public static void m10303a1(MediaSessionCompat mediaSessionCompat, PendingIntent pendingIntent) {
        mediaSessionCompat.m10929n(pendingIntent);
    }

    /* renamed from: b1 */
    public static void m10305b1(MediaSessionCompat mediaSessionCompat, MediaMetadataCompat mediaMetadataCompat) {
        mediaSessionCompat.m10930o(mediaMetadataCompat);
    }

    /* renamed from: e0 */
    public static /* synthetic */ void m10308e0(MediaSessionLegacyStub mediaSessionLegacyStub, lkh lkhVar, int i, C1559a.b bVar, InterfaceC1424g interfaceC1424g) {
        if (mediaSessionLegacyStub.f8655g.m10241x0()) {
            return;
        }
        if (!mediaSessionLegacyStub.f8661m.m10922g()) {
            StringBuilder sb = new StringBuilder();
            sb.append("Ignore incoming session command before initialization. command=");
            sb.append(lkhVar == null ? Integer.valueOf(i) : lkhVar.f50165b);
            sb.append(", pid=");
            sb.append(bVar.m10968b());
            kp9.m47785i("MediaSessionLegacyStub", sb.toString());
            return;
        }
        C1621y0.h m10364h1 = mediaSessionLegacyStub.m10364h1(bVar);
        if (m10364h1 == null) {
            return;
        }
        if (lkhVar != null) {
            if (!mediaSessionLegacyStub.f8654f.m10648s(m10364h1, lkhVar)) {
                return;
            }
        } else if (!mediaSessionLegacyStub.f8654f.m10647r(m10364h1, i)) {
            return;
        }
        try {
            interfaceC1424g.mo10424a(m10364h1);
        } catch (RemoteException e) {
            kp9.m47786j("MediaSessionLegacyStub", "Exception in " + m10364h1, e);
        }
    }

    /* renamed from: e1 */
    public static void m10309e1(MediaSessionCompat mediaSessionCompat, List list) {
        mediaSessionCompat.m10934s(list);
    }

    /* renamed from: h0 */
    public static /* synthetic */ void m10312h0(InterfaceC1424g interfaceC1424g, C1621y0.h hVar) {
        try {
            interfaceC1424g.mo10424a(hVar);
        } catch (RemoteException e) {
            kp9.m47786j("MediaSessionLegacyStub", "Exception in " + hVar, e);
        }
    }

    /* renamed from: i0 */
    public static /* synthetic */ void m10313i0(MediaSessionLegacyStub mediaSessionLegacyStub, MediaDescriptionCompat mediaDescriptionCompat, C1621y0.h hVar) {
        mediaSessionLegacyStub.getClass();
        String mediaId = mediaDescriptionCompat.getMediaId();
        if (TextUtils.isEmpty(mediaId)) {
            kp9.m47785i("MediaSessionLegacyStub", "onRemoveQueueItem(): Media ID shouldn't be null");
            return;
        }
        vce m10231n0 = mediaSessionLegacyStub.f8655g.m10231n0();
        if (!m10231n0.mo10737N(17)) {
            kp9.m47785i("MediaSessionLegacyStub", "Can't remove item by ID without COMMAND_GET_TIMELINE being available");
            return;
        }
        p0k mo7143f = m10231n0.mo7143f();
        p0k.C13211d c13211d = new p0k.C13211d();
        for (int i = 0; i < mo7143f.mo1375t(); i++) {
            if (TextUtils.equals(mo7143f.m82515r(i, c13211d).f83808c.f36800a, mediaId)) {
                m10231n0.mo10770z(i);
                return;
            }
        }
    }

    /* renamed from: w0 */
    public static long m10327w0(int i, boolean z) {
        if (i == 1) {
            return z ? 516L : 514L;
        }
        if (i == 2) {
            return 16384L;
        }
        if (i == 3) {
            return 1L;
        }
        if (i == 31) {
            return 240640L;
        }
        switch (i) {
            case 5:
                return 256L;
            case 6:
            case 7:
                return 16L;
            case 8:
            case 9:
                return 32L;
            case 10:
                return 4096L;
            case 11:
                return 8L;
            case 12:
                return 64L;
            case 13:
                return 4194304L;
            case 14:
                return 2621440L;
            case 15:
                return 262144L;
            default:
                return 0L;
        }
    }

    /* renamed from: x0 */
    public static hha m10328x0(String str, Uri uri, String str2, Bundle bundle) {
        hha.C5662c c5662c = new hha.C5662c();
        if (str == null) {
            str = "";
        }
        return c5662c.m38363e(str).m38366h(new hha.C5668i.a().m38435f(uri).m38436g(str2).m38434e(bundle).m38433d()).m38359a();
    }

    /* renamed from: z0 */
    public static VolumeProviderCompat m10329z0(vce vceVar) {
        if (vceVar.mo7151i0().f120772a == 0) {
            return null;
        }
        dce.C3980b mo7130a0 = vceVar.mo7130a0();
        int i = mo7130a0.m26921d(26, 34) ? mo7130a0.m26921d(25, 33) ? 2 : 1 : 0;
        Handler handler = new Handler(vceVar.mo7115T());
        int m103905c1 = vceVar.m103905c1();
        xr5 mo7151i0 = vceVar.mo7151i0();
        return new C1420c(i, mo7151i0.f120774c, m103905c1, mo7151i0.f120775d, handler, vceVar, 1);
    }

    @Override // androidx.media3.session.legacy.MediaSessionCompat.Callback
    /* renamed from: A */
    public void mo10330A() {
        if (this.f8655g.m10231n0().mo10737N(7)) {
            m10335C0(7, new InterfaceC1424g() { // from class: rsa
                @Override // androidx.media3.session.MediaSessionLegacyStub.InterfaceC1424g
                /* renamed from: a */
                public final void mo10424a(C1621y0.h hVar) {
                    MediaSessionLegacyStub.this.f8655g.m10231n0().mo10730C();
                }
            }, this.f8661m.m10919c(), true);
        } else {
            m10335C0(6, new InterfaceC1424g() { // from class: ssa
                @Override // androidx.media3.session.MediaSessionLegacyStub.InterfaceC1424g
                /* renamed from: a */
                public final void mo10424a(C1621y0.h hVar) {
                    MediaSessionLegacyStub.this.f8655g.m10231n0().mo10766s();
                }
            }, this.f8661m.m10919c(), true);
        }
    }

    /* renamed from: A0 */
    public final void m10331A0(lkh lkhVar) {
        try {
            final C1444b m10597f = C1444b.m10597f(lkhVar);
            if (!m10597f.m10613d()) {
                kp9.m47785i("MediaSessionLegacyStub", "Can't execute predefined custom command: " + lkhVar.f50165b);
                return;
            }
            lkh lkhVar2 = m10597f.f8831a;
            if (lkhVar2 != null) {
                lte.m50438u(lkhVar2.f50164a == 40010);
                m10338F0((wwf) lte.m50433p(m10597f.f8840j));
            } else {
                if (m10597f.m10618v(this.f8655g.m10231n0())) {
                    m10333B0();
                    return;
                }
                int i = m10597f.f8832b;
                if (i == 31) {
                    m10345O0((hha) lte.m50433p(m10597f.f8840j), false, false);
                } else {
                    m10335C0(i, new InterfaceC1424g() { // from class: dta
                        @Override // androidx.media3.session.MediaSessionLegacyStub.InterfaceC1424g
                        /* renamed from: a */
                        public final void mo10424a(C1621y0.h hVar) {
                            m10597f.m10617k(MediaSessionLegacyStub.this.f8655g.m10231n0());
                        }
                    }, this.f8661m.m10919c(), true);
                }
            }
        } catch (RuntimeException e) {
            kp9.m47786j("MediaSessionLegacyStub", "Failed to convert predefined custom command: " + lkhVar.f50165b, e);
        }
    }

    @Override // androidx.media3.session.legacy.MediaSessionCompat.Callback
    /* renamed from: B */
    public void mo10332B(final long j) {
        if (j < 0) {
            return;
        }
        m10335C0(10, new InterfaceC1424g() { // from class: msa
            @Override // androidx.media3.session.MediaSessionLegacyStub.InterfaceC1424g
            /* renamed from: a */
            public final void mo10424a(C1621y0.h hVar) {
                MediaSessionLegacyStub.this.f8655g.m10231n0().mo10762o0((int) j);
            }
        }, this.f8661m.m10919c(), true);
    }

    /* renamed from: B0 */
    public final void m10333B0() {
        m10335C0(1, new InterfaceC1424g() { // from class: wsa
            @Override // androidx.media3.session.MediaSessionLegacyStub.InterfaceC1424g
            /* renamed from: a */
            public final void mo10424a(C1621y0.h hVar) {
                MediaSessionLegacyStub.this.f8655g.m10237t0(hVar, true);
            }
        }, this.f8661m.m10919c(), false);
    }

    @Override // androidx.media3.session.legacy.MediaSessionCompat.Callback
    /* renamed from: C */
    public void mo10334C() {
        m10335C0(3, new InterfaceC1424g() { // from class: zsa
            @Override // androidx.media3.session.MediaSessionLegacyStub.InterfaceC1424g
            /* renamed from: a */
            public final void mo10424a(C1621y0.h hVar) {
                MediaSessionLegacyStub.this.f8655g.m10231n0().stop();
            }
        }, this.f8661m.m10919c(), true);
    }

    /* renamed from: C0 */
    public final void m10335C0(final int i, final InterfaceC1424g interfaceC1424g, final C1559a.b bVar, final boolean z) {
        if (this.f8655g.m10241x0()) {
            return;
        }
        if (bVar != null) {
            qwk.m87175i1(this.f8655g.m10217Z(), new Runnable() { // from class: ata
                @Override // java.lang.Runnable
                public final void run() {
                    MediaSessionLegacyStub.m10284M(MediaSessionLegacyStub.this, i, bVar, interfaceC1424g, z);
                }
            });
            return;
        }
        kp9.m47778b("MediaSessionLegacyStub", "RemoteUserInfo is null, ignoring command=" + i);
    }

    /* renamed from: D0 */
    public final void m10336D0(lkh lkhVar, InterfaceC1424g interfaceC1424g) {
        m10337E0(lkhVar, 0, interfaceC1424g, this.f8661m.m10919c());
    }

    /* renamed from: E0 */
    public final void m10337E0(final lkh lkhVar, final int i, final InterfaceC1424g interfaceC1424g, final C1559a.b bVar) {
        if (bVar != null) {
            qwk.m87175i1(this.f8655g.m10217Z(), new Runnable() { // from class: bta
                @Override // java.lang.Runnable
                public final void run() {
                    MediaSessionLegacyStub.m10308e0(MediaSessionLegacyStub.this, lkhVar, i, bVar, interfaceC1424g);
                }
            });
            return;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("RemoteUserInfo is null, ignoring command=");
        Object obj = lkhVar;
        if (lkhVar == null) {
            obj = Integer.valueOf(i);
        }
        sb.append(obj);
        kp9.m47778b("MediaSessionLegacyStub", sb.toString());
    }

    /* renamed from: F0 */
    public final void m10338F0(final wwf wwfVar) {
        m10337E0(null, 40010, new InterfaceC1424g() { // from class: qsa
            @Override // androidx.media3.session.MediaSessionLegacyStub.InterfaceC1424g
            /* renamed from: a */
            public final void mo10424a(C1621y0.h hVar) {
                MediaSessionLegacyStub.m10296W(MediaSessionLegacyStub.this, wwfVar, hVar);
            }
        }, this.f8661m.m10919c());
    }

    /* renamed from: H0 */
    public C1450c m10339H0() {
        return this.f8654f;
    }

    /* renamed from: I0 */
    public C1621y0.g m10340I0() {
        return this.f8657i;
    }

    /* renamed from: J0 */
    public C1621y0.f m10341J0(C1621y0 c1621y0) {
        C1621y0.f.a m11018b = new C1621y0.f.a(c1621y0).m11019c(this.f8672x).m11018b(this.f8673y);
        if (this.f8671w.isEmpty()) {
            m11018b.m11020d(this.f8670v);
        } else {
            m11018b.m11021e(this.f8671w);
        }
        return m11018b.m11017a();
    }

    /* renamed from: L0 */
    public MediaSessionCompat m10342L0() {
        return this.f8661m;
    }

    /* renamed from: M0 */
    public void m10343M0(C1559a.b bVar) {
        m10335C0(1, new InterfaceC1424g() { // from class: lsa
            @Override // androidx.media3.session.MediaSessionLegacyStub.InterfaceC1424g
            /* renamed from: a */
            public final void mo10424a(C1621y0.h hVar) {
                qwk.m87086A0(r0.f8655g.m10231n0(), MediaSessionLegacyStub.this.f8655g.m10214X0());
            }
        }, bVar, true);
    }

    /* renamed from: N0 */
    public final void m10344N0(hha hhaVar, boolean z) {
        m10345O0(hhaVar, true, z);
    }

    /* renamed from: O0 */
    public final void m10345O0(final hha hhaVar, final boolean z, final boolean z2) {
        m10335C0(31, new InterfaceC1424g() { // from class: ksa
            @Override // androidx.media3.session.MediaSessionLegacyStub.InterfaceC1424g
            /* renamed from: a */
            public final void mo10424a(C1621y0.h hVar) {
                su7.m96930a(r0.f8655g.m10192L0(hVar, AbstractC3691g.m24567w(hhaVar), -1, -9223372036854775807L), MediaSessionLegacyStub.this.new C1418a(hVar, z, z2), mtb.m53021a());
            }
        }, this.f8661m.m10919c(), false);
    }

    /* renamed from: P0 */
    public final void m10346P0(final MediaDescriptionCompat mediaDescriptionCompat, final int i) {
        if (mediaDescriptionCompat != null) {
            if (i == -1 || i >= 0) {
                m10335C0(20, new InterfaceC1424g() { // from class: osa
                    @Override // androidx.media3.session.MediaSessionLegacyStub.InterfaceC1424g
                    /* renamed from: a */
                    public final void mo10424a(C1621y0.h hVar) {
                        MediaSessionLegacyStub.m10295V(MediaSessionLegacyStub.this, mediaDescriptionCompat, i, hVar);
                    }
                }, this.f8661m.m10919c(), false);
            }
        }
    }

    /* renamed from: R0 */
    public final boolean m10347R0() {
        return this.f8673y.m26920c(17) && this.f8655g.m10231n0().mo7130a0().m26920c(17);
    }

    /* renamed from: T0 */
    public void m10348T0(vce vceVar) {
        int i = vceVar.mo10737N(20) ? 4 : 0;
        if (this.f8668t != i) {
            this.f8668t = i;
            this.f8661m.m10928m(i);
        }
    }

    /* renamed from: U0 */
    public final boolean m10349U0(AndroidAutoConnectionStateObserver androidAutoConnectionStateObserver) {
        if (this.f8659k) {
            return androidAutoConnectionStateObserver == null || !androidAutoConnectionStateObserver.m9639e();
        }
        return false;
    }

    /* renamed from: V0 */
    public final void m10350V0() {
        qwk.m87175i1(this.f8655g.m10217Z(), new Runnable() { // from class: cta
            @Override // java.lang.Runnable
            public final void run() {
                MediaSessionLegacyStub.this.m10368j1();
            }
        });
    }

    /* renamed from: X0 */
    public void m10351X0() {
        if (Build.VERSION.SDK_INT < 31) {
            if (this.f8663o == null) {
                m10303a1(this.f8661m, null);
            } else {
                Intent intent = new Intent("android.intent.action.MEDIA_BUTTON", this.f8655g.m10235r0());
                intent.setComponent(this.f8663o);
                m10303a1(this.f8661m, PendingIntent.getBroadcast(this.f8655g.m10222d0(), 0, intent, f8652B));
            }
        }
        if (this.f8662n != null) {
            this.f8655g.m10222d0().unregisterReceiver(this.f8662n);
        }
        AndroidAutoConnectionStateObserver androidAutoConnectionStateObserver = this.f8660l;
        if (androidAutoConnectionStateObserver != null) {
            androidAutoConnectionStateObserver.m9641g();
        }
        this.f8661m.m10923h();
    }

    /* renamed from: Z0 */
    public void m10352Z0(C1467e4 c1467e4, dce.C3980b c3980b) {
        if (this.f8674z != null) {
            return;
        }
        boolean z = this.f8673y.m26920c(17) != c3980b.m26920c(17);
        this.f8672x = c1467e4;
        this.f8673y = c3980b;
        if (!this.f8671w.isEmpty()) {
            m10368j1();
        }
        if (z) {
            m10372l1(this.f8655g.m10231n0());
        } else {
            m10370k1(this.f8655g.m10231n0());
        }
    }

    @Override // androidx.media3.session.legacy.MediaSessionCompat.Callback
    /* renamed from: b */
    public void mo10353b(MediaDescriptionCompat mediaDescriptionCompat) {
        m10346P0(mediaDescriptionCompat, -1);
    }

    @Override // androidx.media3.session.legacy.MediaSessionCompat.Callback
    /* renamed from: c */
    public void mo10354c(MediaDescriptionCompat mediaDescriptionCompat, int i) {
        m10346P0(mediaDescriptionCompat, i);
    }

    /* renamed from: c1 */
    public void m10355c1(AbstractC3691g abstractC3691g) {
        this.f8670v = abstractC3691g;
    }

    @Override // androidx.media3.session.legacy.MediaSessionCompat.Callback
    /* renamed from: d */
    public void mo10356d(String str, final Bundle bundle, final ResultReceiver resultReceiver) {
        lte.m50433p(str);
        if (str.equals("androidx.media3.session.SESSION_COMMAND_MEDIA3_PLAY_REQUEST")) {
            return;
        }
        if (str.equals("androidx.media3.session.SESSION_COMMAND_REQUEST_SESSION3_TOKEN") && resultReceiver != null) {
            resultReceiver.send(0, this.f8655g.m10234q0().m86524o());
        } else {
            final lkh lkhVar = new lkh(str, Bundle.EMPTY);
            m10336D0(lkhVar, new InterfaceC1424g() { // from class: xsa
                @Override // androidx.media3.session.MediaSessionLegacyStub.InterfaceC1424g
                /* renamed from: a */
                public final void mo10424a(C1621y0.h hVar) {
                    MediaSessionLegacyStub.m10290R(MediaSessionLegacyStub.this, lkhVar, bundle, resultReceiver, hVar);
                }
            });
        }
    }

    /* renamed from: d1 */
    public void m10357d1(AbstractC3691g abstractC3691g) {
        this.f8671w = abstractC3691g;
        m10368j1();
    }

    @Override // androidx.media3.session.legacy.MediaSessionCompat.Callback
    /* renamed from: e */
    public void mo10358e(String str, final Bundle bundle) {
        if (str.equals("androidx.media3.session.SESSION_COMMAND_MEDIA3_PLAY_REQUEST")) {
            return;
        }
        if (bundle == null) {
            bundle = Bundle.EMPTY;
        }
        final lkh lkhVar = new lkh(str, bundle);
        if (C1444b.m10609w(lkhVar.f50165b)) {
            m10331A0(lkhVar);
        } else {
            m10336D0(lkhVar, new InterfaceC1424g() { // from class: nsa
                @Override // androidx.media3.session.MediaSessionLegacyStub.InterfaceC1424g
                /* renamed from: a */
                public final void mo10424a(C1621y0.h hVar) {
                    MediaSessionLegacyStub.m10289Q0(MediaSessionLegacyStub.this.f8655g.m10183C0(hVar, null, lkhVar, bundle));
                }
            });
        }
    }

    @Override // androidx.media3.session.legacy.MediaSessionCompat.Callback
    /* renamed from: f */
    public void mo10359f() {
        m10335C0(12, new InterfaceC1424g() { // from class: jsa
            @Override // androidx.media3.session.MediaSessionLegacyStub.InterfaceC1424g
            /* renamed from: a */
            public final void mo10424a(C1621y0.h hVar) {
                MediaSessionLegacyStub.this.f8655g.m10231n0().mo10729B0();
            }
        }, this.f8661m.m10919c(), true);
    }

    /* renamed from: f1 */
    public final void m10360f1(MediaSessionCompat mediaSessionCompat, CharSequence charSequence) {
        if (!m10347R0()) {
            charSequence = null;
        }
        mediaSessionCompat.m10935t(charSequence);
    }

    @Override // androidx.media3.session.legacy.MediaSessionCompat.Callback
    /* renamed from: g */
    public boolean mo10361g(Intent intent) {
        return this.f8655g.m10186F0(new C1621y0.h((C1559a.b) lte.m50433p(this.f8661m.m10919c()), 0, 0, false, null, Bundle.EMPTY, 0, Build.VERSION.SDK_INT >= 33), intent);
    }

    /* renamed from: g1 */
    public void m10362g1() {
        this.f8661m.m10925j(true);
    }

    @Override // androidx.media3.session.legacy.MediaSessionCompat.Callback
    /* renamed from: h */
    public void mo10363h() {
        m10335C0(1, new InterfaceC1424g() { // from class: mta
            @Override // androidx.media3.session.MediaSessionLegacyStub.InterfaceC1424g
            /* renamed from: a */
            public final void mo10424a(C1621y0.h hVar) {
                qwk.m87222y0(MediaSessionLegacyStub.this.f8655g.m10231n0());
            }
        }, this.f8661m.m10919c(), true);
    }

    /* renamed from: h1 */
    public final C1621y0.h m10364h1(C1559a.b bVar) {
        C1621y0.h m10640k = this.f8654f.m10640k(bVar);
        if (m10640k == null) {
            C1422e c1422e = new C1422e(bVar);
            C1621y0.h hVar = new C1621y0.h(bVar, 0, 0, this.f8656h.m10962b(bVar), c1422e, Bundle.EMPTY, 0, Build.VERSION.SDK_INT >= 33);
            C1621y0.f m10182B0 = this.f8655g.m10182B0(hVar);
            if (!m10182B0.f9363a) {
                c1422e.onDisconnected(0);
                return null;
            }
            this.f8654f.m10634e(hVar.m11036g(), hVar, m10182B0.f9364b, m10182B0.f9365c);
            this.f8655g.m10191K0(hVar);
            m10640k = hVar;
        }
        this.f8658j.disconnectControllerAfterTimeout(m10640k, this.f8666r);
        return m10640k;
    }

    @Override // androidx.media3.session.legacy.MediaSessionCompat.Callback
    /* renamed from: i */
    public void mo10365i() {
        m10333B0();
    }

    /* renamed from: i1 */
    public final void m10366i1() {
        AbstractC3691g abstractC3691g = this.f8671w;
        C1467e4 c1467e4 = this.f8672x;
        dce.C3980b c3980b = this.f8653A;
        if (c3980b == null) {
            c3980b = this.f8673y;
        }
        this.f8670v = C1444b.m10600m(C1444b.m10598j(abstractC3691g, c1467e4, c3980b), true, true);
        if (m10349U0(this.f8660l)) {
            this.f8669u.putBoolean("android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_PREVIOUS", (this.f8670v.isEmpty() || C1444b.m10596e(this.f8670v, 2)) ? false : true);
            this.f8669u.putBoolean("android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_NEXT", false);
        } else {
            this.f8669u.putBoolean("android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_PREVIOUS", !C1444b.m10596e(this.f8670v, 2));
            this.f8669u.putBoolean("android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_NEXT", true ^ C1444b.m10596e(this.f8670v, 3));
        }
    }

    @Override // androidx.media3.session.legacy.MediaSessionCompat.Callback
    /* renamed from: j */
    public void mo10367j(String str, Bundle bundle) {
        m10344N0(m10328x0(str, null, null, bundle), true);
    }

    /* renamed from: j1 */
    public final void m10368j1() {
        boolean z = this.f8669u.getBoolean("android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_PREVIOUS", false);
        boolean z2 = this.f8669u.getBoolean("android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_NEXT", false);
        m10366i1();
        if (this.f8669u.getBoolean("android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_PREVIOUS", false) == z && this.f8669u.getBoolean("android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_NEXT", false) == z2) {
            return;
        }
        m10342L0().m10927l(this.f8669u);
    }

    @Override // androidx.media3.session.legacy.MediaSessionCompat.Callback
    /* renamed from: k */
    public void mo10369k(String str, Bundle bundle) {
        m10344N0(m10328x0(null, null, str, bundle), true);
    }

    /* renamed from: k1 */
    public void m10370k1(final vce vceVar) {
        qwk.m87175i1(this.f8655g.m10217Z(), new Runnable() { // from class: fta
            @Override // java.lang.Runnable
            public final void run() {
                r0.f8661m.m10931p(MediaSessionLegacyStub.this.m10386y0(vceVar));
            }
        });
    }

    @Override // androidx.media3.session.legacy.MediaSessionCompat.Callback
    /* renamed from: l */
    public void mo10371l(Uri uri, Bundle bundle) {
        m10344N0(m10328x0(null, uri, null, bundle), true);
    }

    /* renamed from: l1 */
    public void m10372l1(final vce vceVar) {
        qwk.m87175i1(this.f8655g.m10217Z(), new Runnable() { // from class: psa
            @Override // java.lang.Runnable
            public final void run() {
                MediaSessionLegacyStub.m10302a0(MediaSessionLegacyStub.this, vceVar);
            }
        });
    }

    @Override // androidx.media3.session.legacy.MediaSessionCompat.Callback
    /* renamed from: m */
    public void mo10373m() {
        m10335C0(2, new InterfaceC1424g() { // from class: ysa
            @Override // androidx.media3.session.MediaSessionLegacyStub.InterfaceC1424g
            /* renamed from: a */
            public final void mo10424a(C1621y0.h hVar) {
                MediaSessionLegacyStub.this.f8655g.m10231n0().prepare();
            }
        }, this.f8661m.m10919c(), true);
    }

    @Override // androidx.media3.session.legacy.MediaSessionCompat.Callback
    /* renamed from: n */
    public void mo10374n(String str, Bundle bundle) {
        m10344N0(m10328x0(str, null, null, bundle), false);
    }

    @Override // androidx.media3.session.legacy.MediaSessionCompat.Callback
    /* renamed from: o */
    public void mo10375o(String str, Bundle bundle) {
        m10344N0(m10328x0(null, null, str, bundle), false);
    }

    @Override // androidx.media3.session.legacy.MediaSessionCompat.Callback
    /* renamed from: p */
    public void mo10376p(Uri uri, Bundle bundle) {
        m10344N0(m10328x0(null, uri, null, bundle), false);
    }

    @Override // androidx.media3.session.legacy.MediaSessionCompat.Callback
    /* renamed from: q */
    public void mo10377q(final MediaDescriptionCompat mediaDescriptionCompat) {
        if (mediaDescriptionCompat == null) {
            return;
        }
        m10335C0(20, new InterfaceC1424g() { // from class: usa
            @Override // androidx.media3.session.MediaSessionLegacyStub.InterfaceC1424g
            /* renamed from: a */
            public final void mo10424a(C1621y0.h hVar) {
                MediaSessionLegacyStub.m10313i0(MediaSessionLegacyStub.this, mediaDescriptionCompat, hVar);
            }
        }, this.f8661m.m10919c(), true);
    }

    @Override // androidx.media3.session.legacy.MediaSessionCompat.Callback
    /* renamed from: r */
    public void mo10378r() {
        m10335C0(11, new InterfaceC1424g() { // from class: vsa
            @Override // androidx.media3.session.MediaSessionLegacyStub.InterfaceC1424g
            /* renamed from: a */
            public final void mo10424a(C1621y0.h hVar) {
                MediaSessionLegacyStub.this.f8655g.m10231n0().mo10731C0();
            }
        }, this.f8661m.m10919c(), true);
    }

    @Override // androidx.media3.session.legacy.MediaSessionCompat.Callback
    /* renamed from: s */
    public void mo10379s(final long j) {
        m10335C0(5, new InterfaceC1424g() { // from class: kta
            @Override // androidx.media3.session.MediaSessionLegacyStub.InterfaceC1424g
            /* renamed from: a */
            public final void mo10424a(C1621y0.h hVar) {
                MediaSessionLegacyStub.this.f8655g.m10231n0().seekTo(j);
            }
        }, this.f8661m.m10919c(), true);
    }

    @Override // androidx.media3.session.legacy.MediaSessionCompat.Callback
    /* renamed from: t */
    public void mo10380t(boolean z) {
    }

    @Override // androidx.media3.session.legacy.MediaSessionCompat.Callback
    /* renamed from: u */
    public void mo10381u(final float f) {
        if (f <= 0.0f) {
            return;
        }
        m10335C0(13, new InterfaceC1424g() { // from class: nta
            @Override // androidx.media3.session.MediaSessionLegacyStub.InterfaceC1424g
            /* renamed from: a */
            public final void mo10424a(C1621y0.h hVar) {
                MediaSessionLegacyStub.this.f8655g.m10231n0().setPlaybackSpeed(f);
            }
        }, this.f8661m.m10919c(), true);
    }

    @Override // androidx.media3.session.legacy.MediaSessionCompat.Callback
    /* renamed from: v */
    public void mo10382v(RatingCompat ratingCompat) {
        mo10383w(ratingCompat, null);
    }

    @Override // androidx.media3.session.legacy.MediaSessionCompat.Callback
    /* renamed from: w */
    public void mo10383w(RatingCompat ratingCompat, Bundle bundle) {
        wwf m9678O = LegacyConversions.m9678O(ratingCompat);
        if (m9678O != null) {
            m10338F0(m9678O);
            return;
        }
        kp9.m47785i("MediaSessionLegacyStub", "Ignoring invalid RatingCompat " + ratingCompat);
    }

    @Override // androidx.media3.session.legacy.MediaSessionCompat.Callback
    /* renamed from: x */
    public void mo10384x(final int i) {
        m10335C0(15, new InterfaceC1424g() { // from class: tsa
            @Override // androidx.media3.session.MediaSessionLegacyStub.InterfaceC1424g
            /* renamed from: a */
            public final void mo10424a(C1621y0.h hVar) {
                MediaSessionLegacyStub.this.f8655g.m10231n0().setRepeatMode(LegacyConversions.m9680Q(i));
            }
        }, this.f8661m.m10919c(), true);
    }

    @Override // androidx.media3.session.legacy.MediaSessionCompat.Callback
    /* renamed from: y */
    public void mo10385y(final int i) {
        m10335C0(14, new InterfaceC1424g() { // from class: lta
            @Override // androidx.media3.session.MediaSessionLegacyStub.InterfaceC1424g
            /* renamed from: a */
            public final void mo10424a(C1621y0.h hVar) {
                MediaSessionLegacyStub.this.f8655g.m10231n0().mo7133b0(LegacyConversions.m9685V(i));
            }
        }, this.f8661m.m10919c(), true);
    }

    /* renamed from: y0 */
    public final PlaybackStateCompat m10386y0(vce vceVar) {
        PlaybackException playbackException = this.f8674z;
        if (playbackException == null) {
            playbackException = vceVar.mo7079D();
        }
        boolean z = vceVar.mo10737N(16) && !vceVar.mo10741S0();
        boolean z2 = playbackException != null || qwk.m87211u1(vceVar, this.f8665q);
        int m9674K = playbackException != null ? 7 : LegacyConversions.m9674K(vceVar, z2);
        dce.C3980b mo7130a0 = vceVar.mo7130a0();
        dce.C3980b c3980b = this.f8653A;
        dce.C3980b m10658f = c3980b != null ? AbstractC1455c4.m10658f(c3980b, mo7130a0) : AbstractC1455c4.m10658f(this.f8673y, mo7130a0);
        long j = 128;
        for (int i = 0; i < m10658f.m26923g(); i++) {
            j |= m10327w0(m10658f.m26922f(i), z2);
        }
        if (!this.f8671w.isEmpty() && C1444b.m10596e(this.f8670v, 2)) {
            j &= -17;
        }
        if (!this.f8671w.isEmpty() && C1444b.m10596e(this.f8670v, 3)) {
            j &= -33;
        }
        if (!z) {
            j &= -257;
        }
        long m9677N = vceVar.mo10737N(17) ? LegacyConversions.m9677N(vceVar.mo7156k()) : -1L;
        float f = vceVar.mo7132b().f101145a;
        float f2 = (vceVar.isPlaying() && z) ? f : 0.0f;
        Bundle bundle = playbackException != null ? new Bundle(playbackException.f5518y) : new Bundle();
        bundle.putAll(this.f8669u);
        bundle.putFloat("EXO_SPEED", f);
        hha m103902Z0 = vceVar.m103902Z0();
        if (m103902Z0 != null && !"".equals(m103902Z0.f36800a)) {
            bundle.putString("androidx.media.PlaybackStateCompat.Extras.KEY_MEDIA_ID", m103902Z0.f36800a);
        }
        long currentPosition = z ? vceVar.getCurrentPosition() : -1L;
        long mo7153j = z ? vceVar.mo7153j() : -1L;
        PlaybackException playbackException2 = playbackException;
        PlaybackStateCompat.C1555a m10957g = new PlaybackStateCompat.C1555a().m10958h(m9674K, currentPosition, f2, SystemClock.elapsedRealtime()).m10953c(j).m10954d(m9677N).m10955e(mo7153j).m10957g(bundle);
        for (int i2 = 0; i2 < this.f8670v.size(); i2++) {
            C1444b c1444b = (C1444b) this.f8670v.get(i2);
            lkh lkhVar = c1444b.f8831a;
            if (lkhVar != null && c1444b.f8839i && lkhVar.f50164a == 0 && (C1444b.m10608u(c1444b, this.f8672x, m10658f) || C1444b.m10609w(lkhVar.f50165b))) {
                boolean z3 = c1444b.f8833c != 0;
                boolean z4 = c1444b.f8835e != null;
                Bundle bundle2 = (z3 || z4 || !c1444b.f8837g.isEmpty()) ? new Bundle(lkhVar.f50166c) : lkhVar.f50166c;
                if (!c1444b.f8837g.isEmpty()) {
                    bundle2.putAll(c1444b.f8837g);
                }
                if (z3) {
                    bundle2.putInt("androidx.media3.session.EXTRAS_KEY_COMMAND_BUTTON_ICON_COMPAT", c1444b.f8833c);
                }
                if (z4) {
                    bundle2.putString("androidx.media3.session.EXTRAS_KEY_COMMAND_BUTTON_ICON_URI_COMPAT", ((Uri) lte.m50433p(c1444b.f8835e)).toString());
                }
                m10957g.m10951a(new PlaybackStateCompat.CustomAction.C1554a(lkhVar.f50165b, c1444b.f8836f, c1444b.f8834d).m10950b(bundle2).m10949a());
            }
        }
        if (playbackException2 != null) {
            m10957g.m10956f(LegacyConversions.m9709o(playbackException2), playbackException2.getMessage());
        }
        return m10957g.m10952b();
    }

    @Override // androidx.media3.session.legacy.MediaSessionCompat.Callback
    /* renamed from: z */
    public void mo10387z() {
        if (this.f8655g.m10231n0().mo10737N(9)) {
            m10335C0(9, new InterfaceC1424g() { // from class: ita
                @Override // androidx.media3.session.MediaSessionLegacyStub.InterfaceC1424g
                /* renamed from: a */
                public final void mo10424a(C1621y0.h hVar) {
                    MediaSessionLegacyStub.this.f8655g.m10231n0().mo10745Y();
                }
            }, this.f8661m.m10919c(), true);
        } else {
            m10335C0(8, new InterfaceC1424g() { // from class: jta
                @Override // androidx.media3.session.MediaSessionLegacyStub.InterfaceC1424g
                /* renamed from: a */
                public final void mo10424a(C1621y0.h hVar) {
                    MediaSessionLegacyStub.this.f8655g.m10231n0().mo10733G();
                }
            }, this.f8661m.m10919c(), true);
        }
    }
}

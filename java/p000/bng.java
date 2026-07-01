package p000;

import android.content.ComponentName;
import android.content.Context;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import androidx.media3.common.PlaybackException;
import androidx.media3.session.C1478h;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArraySet;
import kotlin.coroutines.Continuation;
import one.p010me.android.media.service.OneMeMediaSessionService;
import p000.InterfaceC4993fw;
import p000.b66;
import p000.dce;
import p000.g0c;
import p000.hha;
import p000.r70;
import p000.rha;
import p000.x29;
import p000.xia;
import p000.zgg;

/* loaded from: classes6.dex */
public final class bng implements ymg, InterfaceC4993fw.a {

    /* renamed from: C0 */
    public static final long f14842C0;

    /* renamed from: D0 */
    public static final long f14843D0;

    /* renamed from: A */
    public volatile x29 f14844A;

    /* renamed from: B */
    public int f14845B;

    /* renamed from: C */
    public C1478h f14846C;

    /* renamed from: D */
    public C2475c f14847D;

    /* renamed from: E */
    public final CopyOnWriteArraySet f14848E;

    /* renamed from: F */
    public final Map f14849F;

    /* renamed from: G */
    public Handler f14850G;

    /* renamed from: H */
    public final Runnable f14851H;

    /* renamed from: I */
    public final p1c f14852I;

    /* renamed from: J */
    public final ani f14853J;

    /* renamed from: K */
    public final p1c f14854K;

    /* renamed from: L */
    public int f14855L;

    /* renamed from: M */
    public boolean f14856M;

    /* renamed from: N */
    public boolean f14857N;

    /* renamed from: O */
    public boolean f14858O;

    /* renamed from: P */
    public boolean f14859P;

    /* renamed from: Q */
    public float f14860Q;

    /* renamed from: R */
    public boolean f14861R;

    /* renamed from: S */
    public hha f14862S;

    /* renamed from: T */
    public hha f14863T;

    /* renamed from: U */
    public hha f14864U;

    /* renamed from: V */
    public boolean f14865V;

    /* renamed from: W */
    public int f14866W;

    /* renamed from: X */
    public xia f14867X;

    /* renamed from: Y */
    public long f14868Y;

    /* renamed from: Z */
    public float f14869Z;

    /* renamed from: h0 */
    public boolean f14870h0;

    /* renamed from: v0 */
    public final h0g f14871v0;

    /* renamed from: w */
    public final Context f14872w;

    /* renamed from: x */
    public final alj f14873x;

    /* renamed from: y */
    public final String f14874y;

    /* renamed from: y0 */
    public final p1c f14875y0;

    /* renamed from: z */
    public final tv4 f14876z;

    /* renamed from: z0 */
    public final ani f14877z0;

    /* renamed from: B0 */
    public static final /* synthetic */ x99[] f14841B0 = {f8g.m32506f(new j1c(bng.class, "playAttachJob", "getPlayAttachJob()Lkotlinx/coroutines/Job;", 0))};

    /* renamed from: A0 */
    public static final C2473a f14840A0 = new C2473a(null);

    /* renamed from: bng$a */
    public static final class C2473a {
        public /* synthetic */ C2473a(xd5 xd5Var) {
            this();
        }

        public C2473a() {
        }
    }

    /* renamed from: bng$b */
    public interface InterfaceC2474b {
        /* renamed from: a */
        void mo17121a(long j, rha rhaVar, long j2, rha rhaVar2);

        /* renamed from: b */
        void mo17122b(long j, rha rhaVar);

        /* renamed from: c */
        default void m17123c(xia xiaVar) {
        }

        /* renamed from: d */
        void mo17124d(long j, rha rhaVar, PlaybackException playbackException);

        /* renamed from: e */
        default void mo17125e(long j, rha rhaVar) {
        }

        /* renamed from: f */
        default void mo17126f(long j, rha rhaVar) {
        }

        /* renamed from: g */
        default void mo17127g(long j, rha rhaVar) {
        }

        /* renamed from: h */
        default void mo17128h(long j, rha rhaVar) {
        }

        /* renamed from: i */
        default void mo17129i(float f) {
        }

        /* renamed from: j */
        default void mo17130j() {
        }

        /* renamed from: k */
        void mo17131k(long j, rha rhaVar, long j2);

        /* renamed from: l */
        void mo17132l(long j, rha rhaVar);

        /* renamed from: m */
        default void mo17133m(long j, rha rhaVar) {
        }

        default void onRepeatModeChanged(int i) {
        }
    }

    /* renamed from: bng$c */
    public final class C2475c implements dce.InterfaceC3982d {
        public C2475c() {
        }

        @Override // p000.dce.InterfaceC3982d
        public void onEvents(dce dceVar, dce.C3981c c3981c) {
            bng.this.m17119y0(dceVar.getVolume());
            bng.this.f14868Y = dceVar.getDuration();
            bng.this.f14856M = dceVar.mo7160m();
            if (c3981c.m26931a(9)) {
                bng.this.f14865V = dceVar.mo7188y0();
            }
            if (c3981c.m26931a(8)) {
                bng.this.f14866W = dceVar.getRepeatMode();
            }
        }

        @Override // p000.dce.InterfaceC3982d
        public void onIsPlayingChanged(boolean z) {
            C1478h c1478h;
            mp9.m52688f(bng.this.f14874y, "onIsPlayingChanged", null, 4, null);
            bng bngVar = bng.this;
            boolean z2 = false;
            bngVar.f14857N = (z || (c1478h = bngVar.f14846C) == null || c1478h.getPlaybackState() != 3) ? false : true;
            bng bngVar2 = bng.this;
            C1478h c1478h2 = bngVar2.f14846C;
            if (c1478h2 != null && c1478h2.mo10738P0()) {
                z2 = true;
            }
            bngVar2.f14870h0 = z2;
            bng.this.f14858O = z;
            if (z) {
                bng.this.m17120z0();
                bng bngVar3 = bng.this;
                String str = bngVar3.f14874y;
                qf8 m52708k = mp9.f53834a.m52708k();
                if (m52708k != null) {
                    yp9 yp9Var = yp9.DEBUG;
                    if (m52708k.mo15009d(yp9Var)) {
                        qf8.m85812f(m52708k, yp9Var, str, "notifyListeners: onPlay", null, 8, null);
                    }
                }
                synchronized (bngVar3.f14848E) {
                    try {
                        Iterator it = bngVar3.f14848E.iterator();
                        while (it.hasNext()) {
                            ((InterfaceC2474b) it.next()).mo17125e(bngVar3.m17096h0(), bngVar3.m17100j0());
                        }
                        pkk pkkVar = pkk.f85235a;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return;
            }
            if (bng.this.isPaused()) {
                bng.this.m17081W();
                bng bngVar4 = bng.this;
                String str2 = bngVar4.f14874y;
                qf8 m52708k2 = mp9.f53834a.m52708k();
                if (m52708k2 != null) {
                    yp9 yp9Var2 = yp9.DEBUG;
                    if (m52708k2.mo15009d(yp9Var2)) {
                        qf8.m85812f(m52708k2, yp9Var2, str2, "notifyListeners: onPause", null, 8, null);
                    }
                }
                synchronized (bngVar4.f14848E) {
                    try {
                        Iterator it2 = bngVar4.f14848E.iterator();
                        while (it2.hasNext()) {
                            ((InterfaceC2474b) it2.next()).mo17126f(bngVar4.m17096h0(), bngVar4.m17100j0());
                        }
                        pkk pkkVar2 = pkk.f85235a;
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
            }
        }

        @Override // p000.dce.InterfaceC3982d
        public void onMediaItemTransition(hha hhaVar, int i) {
            hha mo10732F0;
            long m17096h0 = bng.this.m17096h0();
            rha m17100j0 = bng.this.m17100j0();
            bng.this.f14862S = hhaVar;
            bng bngVar = bng.this;
            C1478h c1478h = bngVar.f14846C;
            boolean z = false;
            bngVar.f14858O = c1478h != null ? c1478h.isPlaying() : false;
            bng bngVar2 = bng.this;
            C1478h c1478h2 = bngVar2.f14846C;
            bngVar2.m17118x0((c1478h2 == null || (mo10732F0 = c1478h2.mo10732F0()) == null) ? null : mo10732F0.f36804e);
            bng bngVar3 = bng.this;
            C1478h c1478h3 = bngVar3.f14846C;
            bngVar3.f14863T = bngVar3.m17105m0(c1478h3 != null ? c1478h3.m10749b1() : -1);
            bng bngVar4 = bng.this;
            C1478h c1478h4 = bngVar4.f14846C;
            bngVar4.f14864U = bngVar4.m17105m0(c1478h4 != null ? c1478h4.m10750c1() : -1);
            bng bngVar5 = bng.this;
            C1478h c1478h5 = bngVar5.f14846C;
            if (c1478h5 != null && c1478h5.mo10738P0()) {
                z = true;
            }
            bngVar5.f14870h0 = z;
            String str = bng.this.f14874y;
            bng bngVar6 = bng.this;
            mp9 mp9Var = mp9.f53834a;
            qf8 m52708k = mp9Var.m52708k();
            if (m52708k != null) {
                yp9 yp9Var = yp9.DEBUG;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "onMediaItemTransition, reason:" + i + ", isPlaying:" + bngVar6.isPlaying(), null, 8, null);
                }
            }
            bng bngVar7 = bng.this;
            String str2 = bngVar7.f14874y;
            qf8 m52708k2 = mp9Var.m52708k();
            if (m52708k2 != null) {
                yp9 yp9Var2 = yp9.DEBUG;
                if (m52708k2.mo15009d(yp9Var2)) {
                    qf8.m85812f(m52708k2, yp9Var2, str2, "notifyListeners: onAudioChanged", null, 8, null);
                }
            }
            synchronized (bngVar7.f14848E) {
                try {
                    Iterator it = bngVar7.f14848E.iterator();
                    while (it.hasNext()) {
                        ((InterfaceC2474b) it.next()).mo17121a(m17096h0, m17100j0, bngVar7.m17096h0(), bngVar7.m17100j0());
                    }
                    pkk pkkVar = pkk.f85235a;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        @Override // p000.dce.InterfaceC3982d
        public void onMediaMetadataChanged(xia xiaVar) {
            bng.this.m17118x0(xiaVar);
            bng bngVar = bng.this;
            String str = bngVar.f14874y;
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k != null) {
                yp9 yp9Var = yp9.DEBUG;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "notifyListeners: onMetadataChanged", null, 8, null);
                }
            }
            synchronized (bngVar.f14848E) {
                try {
                    Iterator it = bngVar.f14848E.iterator();
                    while (it.hasNext()) {
                        ((InterfaceC2474b) it.next()).m17123c(xiaVar);
                    }
                    pkk pkkVar = pkk.f85235a;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        @Override // p000.dce.InterfaceC3982d
        public void onPlaybackParametersChanged(sbe sbeVar) {
            if (sbeVar.f101145a == bng.this.m17113r0()) {
                return;
            }
            bng.this.f14869Z = sbeVar.f101145a;
            bng bngVar = bng.this;
            String str = bngVar.f14874y;
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k != null) {
                yp9 yp9Var = yp9.DEBUG;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "notifyListeners: onPlaybackSpeedChanged", null, 8, null);
                }
            }
            synchronized (bngVar.f14848E) {
                try {
                    Iterator it = bngVar.f14848E.iterator();
                    while (it.hasNext()) {
                        ((InterfaceC2474b) it.next()).mo17129i(bngVar.m17113r0());
                    }
                    pkk pkkVar = pkk.f85235a;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        @Override // p000.dce.InterfaceC3982d
        public void onPlaybackStateChanged(int i) {
            hha mo10732F0;
            String str = bng.this.f14874y;
            bng bngVar = bng.this;
            mp9 mp9Var = mp9.f53834a;
            qf8 m52708k = mp9Var.m52708k();
            xia xiaVar = null;
            if (m52708k != null) {
                yp9 yp9Var = yp9.DEBUG;
                if (m52708k.mo15009d(yp9Var)) {
                    C1478h c1478h = bngVar.f14846C;
                    qf8.m85812f(m52708k, yp9Var, str, "onPlaybackStateChanged " + i + ", isPlaying:" + (c1478h != null ? Boolean.valueOf(c1478h.isPlaying()) : null), null, 8, null);
                }
            }
            bng.this.f14855L = i;
            bng bngVar2 = bng.this;
            C1478h c1478h2 = bngVar2.f14846C;
            bngVar2.m17117w0(c1478h2 != null && c1478h2.getPlaybackState() == 2);
            bng bngVar3 = bng.this;
            C1478h c1478h3 = bngVar3.f14846C;
            bngVar3.f14858O = c1478h3 != null ? c1478h3.isPlaying() : false;
            bng bngVar4 = bng.this;
            C1478h c1478h4 = bngVar4.f14846C;
            bngVar4.f14861R = c1478h4 != null && c1478h4.getPlaybackState() == 4;
            bng bngVar5 = bng.this;
            C1478h c1478h5 = bngVar5.f14846C;
            bngVar5.f14862S = c1478h5 != null ? c1478h5.mo10732F0() : null;
            bng bngVar6 = bng.this;
            C1478h c1478h6 = bngVar6.f14846C;
            if (c1478h6 != null && (mo10732F0 = c1478h6.mo10732F0()) != null) {
                xiaVar = mo10732F0.f36804e;
            }
            bngVar6.m17118x0(xiaVar);
            if (i == 1) {
                bng.this.f14875y0.setValue(Float.valueOf(0.0f));
                bng.this.f14857N = false;
                bng.this.m17081W();
                bng bngVar7 = bng.this;
                String str2 = bngVar7.f14874y;
                qf8 m52708k2 = mp9Var.m52708k();
                if (m52708k2 != null) {
                    yp9 yp9Var2 = yp9.DEBUG;
                    if (m52708k2.mo15009d(yp9Var2)) {
                        qf8.m85812f(m52708k2, yp9Var2, str2, "notifyListeners: onStop", null, 8, null);
                    }
                }
                synchronized (bngVar7.f14848E) {
                    try {
                        Iterator it = bngVar7.f14848E.iterator();
                        while (it.hasNext()) {
                            ((InterfaceC2474b) it.next()).mo17131k(bngVar7.m17096h0(), bngVar7.m17100j0(), bngVar7.m17102k0());
                        }
                        pkk pkkVar = pkk.f85235a;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return;
            }
            if (i == 2) {
                bng bngVar8 = bng.this;
                String str3 = bngVar8.f14874y;
                qf8 m52708k3 = mp9Var.m52708k();
                if (m52708k3 != null) {
                    yp9 yp9Var3 = yp9.DEBUG;
                    if (m52708k3.mo15009d(yp9Var3)) {
                        qf8.m85812f(m52708k3, yp9Var3, str3, "notifyListeners: onBuffering", null, 8, null);
                    }
                }
                synchronized (bngVar8.f14848E) {
                    try {
                        Iterator it2 = bngVar8.f14848E.iterator();
                        while (it2.hasNext()) {
                            ((InterfaceC2474b) it2.next()).mo17122b(bngVar8.m17096h0(), bngVar8.m17100j0());
                        }
                        pkk pkkVar2 = pkk.f85235a;
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
                return;
            }
            if (i == 3) {
                bng bngVar9 = bng.this;
                String str4 = bngVar9.f14874y;
                qf8 m52708k4 = mp9Var.m52708k();
                if (m52708k4 != null) {
                    yp9 yp9Var4 = yp9.DEBUG;
                    if (m52708k4.mo15009d(yp9Var4)) {
                        qf8.m85812f(m52708k4, yp9Var4, str4, "notifyListeners: onReady", null, 8, null);
                    }
                }
                synchronized (bngVar9.f14848E) {
                    try {
                        Iterator it3 = bngVar9.f14848E.iterator();
                        while (it3.hasNext()) {
                            ((InterfaceC2474b) it3.next()).mo17130j();
                        }
                        pkk pkkVar3 = pkk.f85235a;
                    } catch (Throwable th3) {
                        throw th3;
                    }
                }
                return;
            }
            if (i != 4) {
                return;
            }
            long m17096h0 = bng.this.m17096h0();
            rha m17100j0 = bng.this.m17100j0();
            bng.this.m17081W();
            bng.this.f14875y0.setValue(Float.valueOf(1.0f));
            bng bngVar10 = bng.this;
            String str5 = bngVar10.f14874y;
            qf8 m52708k5 = mp9Var.m52708k();
            if (m52708k5 != null) {
                yp9 yp9Var5 = yp9.DEBUG;
                if (m52708k5.mo15009d(yp9Var5)) {
                    qf8.m85812f(m52708k5, yp9Var5, str5, "notifyListeners: onEnd", null, 8, null);
                }
            }
            synchronized (bngVar10.f14848E) {
                try {
                    Iterator it4 = bngVar10.f14848E.iterator();
                    while (it4.hasNext()) {
                        ((InterfaceC2474b) it4.next()).mo17132l(m17096h0, m17100j0);
                    }
                    pkk pkkVar4 = pkk.f85235a;
                } catch (Throwable th4) {
                    throw th4;
                }
            }
        }

        @Override // p000.dce.InterfaceC3982d
        public void onPlayerError(PlaybackException playbackException) {
            bng bngVar = bng.this;
            String str = bngVar.f14874y;
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k != null) {
                yp9 yp9Var = yp9.DEBUG;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "notifyListeners: onError", null, 8, null);
                }
            }
            synchronized (bngVar.f14848E) {
                try {
                    Iterator it = bngVar.f14848E.iterator();
                    while (it.hasNext()) {
                        ((InterfaceC2474b) it.next()).mo17124d(bngVar.m17096h0(), bngVar.m17100j0(), playbackException);
                    }
                    pkk pkkVar = pkk.f85235a;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        @Override // p000.dce.InterfaceC3982d
        public void onPositionDiscontinuity(dce.C3983e c3983e, dce.C3983e c3983e2, int i) {
            xia xiaVar;
            Integer num;
            String str;
            Long m112902w;
            if (i != 1 || c3983e.f23723c == c3983e2.f23723c) {
                return;
            }
            hha hhaVar = c3983e.f23724d;
            long longValue = (hhaVar == null || (str = hhaVar.f36800a) == null || (m112902w = y5j.m112902w(str)) == null) ? -1L : m112902w.longValue();
            rha.C14018a c14018a = rha.Companion;
            hha hhaVar2 = c3983e.f23724d;
            rha m88516a = c14018a.m88516a((hhaVar2 == null || (xiaVar = hhaVar2.f36804e) == null || (num = xiaVar.f119452I) == null) ? -1 : num.intValue());
            C1478h c1478h = bng.this.f14846C;
            if (c1478h != null && c3983e.f23723c == c1478h.m10750c1()) {
                bng bngVar = bng.this;
                String str2 = bngVar.f14874y;
                qf8 m52708k = mp9.f53834a.m52708k();
                if (m52708k != null) {
                    yp9 yp9Var = yp9.DEBUG;
                    if (m52708k.mo15009d(yp9Var)) {
                        qf8.m85812f(m52708k, yp9Var, str2, "notifyListeners: onSkipToNext", null, 8, null);
                    }
                }
                synchronized (bngVar.f14848E) {
                    try {
                        Iterator it = bngVar.f14848E.iterator();
                        while (it.hasNext()) {
                            ((InterfaceC2474b) it.next()).mo17127g(longValue, m88516a);
                        }
                        pkk pkkVar = pkk.f85235a;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return;
            }
            C1478h c1478h2 = bng.this.f14846C;
            if (c1478h2 == null || c3983e.f23723c != c1478h2.m10749b1()) {
                return;
            }
            bng bngVar2 = bng.this;
            String str3 = bngVar2.f14874y;
            qf8 m52708k2 = mp9.f53834a.m52708k();
            if (m52708k2 != null) {
                yp9 yp9Var2 = yp9.DEBUG;
                if (m52708k2.mo15009d(yp9Var2)) {
                    qf8.m85812f(m52708k2, yp9Var2, str3, "notifyListeners: onSkipToPrevious", null, 8, null);
                }
            }
            synchronized (bngVar2.f14848E) {
                try {
                    Iterator it2 = bngVar2.f14848E.iterator();
                    while (it2.hasNext()) {
                        ((InterfaceC2474b) it2.next()).mo17133m(longValue, m88516a);
                    }
                    pkk pkkVar2 = pkk.f85235a;
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }

        @Override // p000.dce.InterfaceC3982d
        public void onRepeatModeChanged(int i) {
            bng bngVar = bng.this;
            String str = bngVar.f14874y;
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k != null) {
                yp9 yp9Var = yp9.DEBUG;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "notifyListeners: onRepeatModeChanged", null, 8, null);
                }
            }
            synchronized (bngVar.f14848E) {
                try {
                    Iterator it = bngVar.f14848E.iterator();
                    while (it.hasNext()) {
                        ((InterfaceC2474b) it.next()).onRepeatModeChanged(i);
                    }
                    pkk pkkVar = pkk.f85235a;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    /* renamed from: bng$d */
    public static final class C2476d implements InterfaceC2474b {

        /* renamed from: a */
        public final /* synthetic */ g0c.InterfaceC5047b f14879a;

        public C2476d(g0c.InterfaceC5047b interfaceC5047b) {
            this.f14879a = interfaceC5047b;
        }

        @Override // p000.bng.InterfaceC2474b
        /* renamed from: a */
        public void mo17121a(long j, rha rhaVar, long j2, rha rhaVar2) {
            this.f14879a.mo18864d();
        }

        @Override // p000.bng.InterfaceC2474b
        /* renamed from: b */
        public void mo17122b(long j, rha rhaVar) {
        }

        @Override // p000.bng.InterfaceC2474b
        /* renamed from: d */
        public void mo17124d(long j, rha rhaVar, PlaybackException playbackException) {
            this.f14879a.mo18861a();
        }

        @Override // p000.bng.InterfaceC2474b
        /* renamed from: e */
        public void mo17125e(long j, rha rhaVar) {
            this.f14879a.mo18865e();
        }

        @Override // p000.bng.InterfaceC2474b
        /* renamed from: f */
        public void mo17126f(long j, rha rhaVar) {
            this.f14879a.onPause();
        }

        @Override // p000.bng.InterfaceC2474b
        /* renamed from: g */
        public void mo17127g(long j, rha rhaVar) {
        }

        @Override // p000.bng.InterfaceC2474b
        /* renamed from: h */
        public void mo17128h(long j, rha rhaVar) {
        }

        @Override // p000.bng.InterfaceC2474b
        /* renamed from: i */
        public void mo17129i(float f) {
            this.f14879a.mo18863c();
        }

        @Override // p000.bng.InterfaceC2474b
        /* renamed from: k */
        public void mo17131k(long j, rha rhaVar, long j2) {
            this.f14879a.onStop();
        }

        @Override // p000.bng.InterfaceC2474b
        /* renamed from: l */
        public void mo17132l(long j, rha rhaVar) {
            this.f14879a.mo18862b(j);
        }

        @Override // p000.bng.InterfaceC2474b
        /* renamed from: m */
        public void mo17133m(long j, rha rhaVar) {
        }
    }

    /* renamed from: bng$e */
    public static final class C2477e extends nej implements rt7 {

        /* renamed from: A */
        public int f14880A;

        public C2477e(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return bng.this.new C2477e(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f14880A;
            if (i == 0) {
                ihg.m41693b(obj);
                long j = bng.f14842C0;
                this.f14880A = 1;
                if (sn5.m96377c(j, this) == m50681f) {
                    return m50681f;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
            }
            bng.m17063b0(bng.this, null, false, 1, null);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C2477e) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: bng$f */
    public static final class C2478f implements C1478h.c {
        public C2478f() {
        }

        @Override // androidx.media3.session.C1478h.c
        /* renamed from: e */
        public void mo10135e(C1478h c1478h) {
            C2475c c2475c = bng.this.f14847D;
            if (c2475c != null) {
                c1478h.mo7175t0(c2475c);
            }
            bng.this.f14847D = null;
            mp9.m52688f(bng.this.f14874y, "onDisconnected", null, 4, null);
        }

        @Override // androidx.media3.session.C1478h.c
        /* renamed from: l */
        public void mo10781l(C1478h c1478h, xkh xkhVar) {
            String str = bng.this.f14874y;
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k == null) {
                return;
            }
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, str, "onError: " + xkhVar.f120294b, null, 8, null);
            }
        }
    }

    /* renamed from: bng$g */
    public static final class C2479g extends nej implements rt7 {

        /* renamed from: A */
        public int f14883A;

        public C2479g(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return bng.this.new C2479g(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f14883A;
            if (i == 0) {
                ihg.m41693b(obj);
                long j = bng.f14843D0;
                this.f14883A = 1;
                if (sn5.m96377c(j, this) == m50681f) {
                    return m50681f;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
            }
            bng.this.m17093f0(false);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C2479g) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: bng$h */
    public static final class C2480h extends nej implements rt7 {

        /* renamed from: A */
        public int f14885A;

        public C2480h(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return bng.this.new C2480h(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            ly8.m50681f();
            if (this.f14885A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            C1478h c1478h = bng.this.f14846C;
            if (c1478h != null) {
                c1478h.pause();
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C2480h) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: bng$i */
    public static final class C2481i extends nej implements rt7 {

        /* renamed from: A */
        public int f14887A;

        public C2481i(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return bng.this.new C2481i(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            C1478h c1478h;
            ly8.m50681f();
            if (this.f14887A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            C1478h c1478h2 = bng.this.f14846C;
            if ((c1478h2 == null || c1478h2.getPlaybackState() != 3) && (c1478h = bng.this.f14846C) != null) {
                c1478h.prepare();
            }
            C1478h c1478h3 = bng.this.f14846C;
            if (c1478h3 != null) {
                c1478h3.play();
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C2481i) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: bng$j */
    public static final class C2482j extends nej implements rt7 {

        /* renamed from: A */
        public int f14889A;

        /* renamed from: C */
        public final /* synthetic */ String f14891C;

        /* renamed from: D */
        public final /* synthetic */ String f14892D;

        /* renamed from: E */
        public final /* synthetic */ rha f14893E;

        /* renamed from: F */
        public final /* synthetic */ String f14894F;

        /* renamed from: G */
        public final /* synthetic */ String f14895G;

        /* renamed from: H */
        public final /* synthetic */ Bundle f14896H;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C2482j(String str, String str2, rha rhaVar, String str3, String str4, Bundle bundle, Continuation continuation) {
            super(2, continuation);
            this.f14891C = str;
            this.f14892D = str2;
            this.f14893E = rhaVar;
            this.f14894F = str3;
            this.f14895G = str4;
            this.f14896H = bundle;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return bng.this.new C2482j(this.f14891C, this.f14892D, this.f14893E, this.f14894F, this.f14895G, this.f14896H, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            ly8.m50681f();
            if (this.f14889A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            hha m17089d0 = bng.this.m17089d0(this.f14891C, this.f14892D, this.f14893E, this.f14894F, this.f14895G, this.f14896H);
            C1478h c1478h = bng.this.f14846C;
            if (c1478h != null) {
                c1478h.mo10739Q(m17089d0);
            }
            bng.this.play();
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C2482j) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: bng$k */
    public static final class C2483k extends nej implements rt7 {

        /* renamed from: A */
        public int f14897A;

        /* renamed from: C */
        public final /* synthetic */ long f14899C;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C2483k(long j, Continuation continuation) {
            super(2, continuation);
            this.f14899C = j;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return bng.this.new C2483k(this.f14899C, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            ly8.m50681f();
            if (this.f14897A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            mp9.m52687e(bng.this.f14874y, "seekToPosition, posMs %d", u01.m100115f(this.f14899C));
            bng.this.m17081W();
            C1478h c1478h = bng.this.f14846C;
            if (c1478h != null) {
                c1478h.seekTo(this.f14899C);
            }
            bng.this.f14852I.setValue(u01.m100115f(this.f14899C));
            bng.this.f14875y0.setValue(u01.m100113d(jwf.m45780l((float) (this.f14899C / bng.this.m17103l0()), 0.0f, 1.0f)));
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C2483k) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: bng$l */
    public static final class C2484l extends nej implements rt7 {

        /* renamed from: A */
        public int f14900A;

        /* renamed from: C */
        public final /* synthetic */ float f14902C;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C2484l(float f, Continuation continuation) {
            super(2, continuation);
            this.f14902C = f;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return bng.this.new C2484l(this.f14902C, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            ly8.m50681f();
            if (this.f14900A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            C1478h c1478h = bng.this.f14846C;
            if (c1478h != null) {
                c1478h.setPlaybackSpeed(this.f14902C);
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C2484l) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: bng$m */
    public static final class C2485m extends nej implements rt7 {

        /* renamed from: A */
        public int f14903A;

        public C2485m(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return bng.this.new C2485m(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            ly8.m50681f();
            if (this.f14903A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            bng bngVar = bng.this;
            String str = bngVar.f14874y;
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k != null) {
                yp9 yp9Var = yp9.DEBUG;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "notifyListeners: stop()", null, 8, null);
                }
            }
            synchronized (bngVar.f14848E) {
                try {
                    Iterator it = bngVar.f14848E.iterator();
                    while (it.hasNext()) {
                        ((InterfaceC2474b) it.next()).mo17131k(bngVar.m17096h0(), bngVar.m17100j0(), bngVar.m17102k0());
                    }
                    pkk pkkVar = pkk.f85235a;
                } catch (Throwable th) {
                    throw th;
                }
            }
            C1478h c1478h = bng.this.f14846C;
            if (c1478h != null) {
                c1478h.stop();
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C2485m) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: bng$n */
    public static final class C2486n extends nej implements rt7 {

        /* renamed from: A */
        public int f14905A;

        public C2486n(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return bng.this.new C2486n(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            sbe mo7132b;
            ly8.m50681f();
            if (this.f14905A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            p1c p1cVar = bng.this.f14852I;
            C1478h c1478h = bng.this.f14846C;
            p1cVar.setValue(u01.m100115f(c1478h != null ? c1478h.getCurrentPosition() : -1L));
            p1c p1cVar2 = bng.this.f14854K;
            C1478h c1478h2 = bng.this.f14846C;
            p1cVar2.setValue(u01.m100115f(c1478h2 != null ? c1478h2.mo7153j() : -1L));
            bng bngVar = bng.this;
            C1478h c1478h3 = bngVar.f14846C;
            bngVar.f14855L = c1478h3 != null ? c1478h3.getPlaybackState() : 1;
            bng bngVar2 = bng.this;
            bngVar2.m17117w0(bngVar2.m17112q0() == 2);
            bng bngVar3 = bng.this;
            bngVar3.f14861R = bngVar3.m17112q0() == 4;
            bng bngVar4 = bng.this;
            C1478h c1478h4 = bngVar4.f14846C;
            bngVar4.f14858O = c1478h4 != null && c1478h4.isPlaying();
            bng bngVar5 = bng.this;
            bngVar5.f14857N = !bngVar5.isPlaying() && bng.this.m17112q0() == 3;
            bng bngVar6 = bng.this;
            C1478h c1478h5 = bngVar6.f14846C;
            bngVar6.f14856M = c1478h5 != null ? c1478h5.mo7160m() : false;
            bng bngVar7 = bng.this;
            C1478h c1478h6 = bngVar7.f14846C;
            bngVar7.f14862S = c1478h6 != null ? c1478h6.mo10732F0() : null;
            bng bngVar8 = bng.this;
            C1478h c1478h7 = bngVar8.f14846C;
            bngVar8.f14863T = bngVar8.m17105m0(c1478h7 != null ? c1478h7.m10749b1() : -1);
            bng bngVar9 = bng.this;
            C1478h c1478h8 = bngVar9.f14846C;
            bngVar9.f14864U = bngVar9.m17105m0(c1478h8 != null ? c1478h8.m10750c1() : -1);
            bng bngVar10 = bng.this;
            C1478h c1478h9 = bngVar10.f14846C;
            bngVar10.f14865V = c1478h9 != null ? c1478h9.mo7188y0() : false;
            bng bngVar11 = bng.this;
            C1478h c1478h10 = bngVar11.f14846C;
            bngVar11.f14866W = c1478h10 != null ? c1478h10.getRepeatMode() : 0;
            bng bngVar12 = bng.this;
            C1478h c1478h11 = bngVar12.f14846C;
            bngVar12.m17118x0(c1478h11 != null ? c1478h11.mo7080D0() : null);
            bng bngVar13 = bng.this;
            C1478h c1478h12 = bngVar13.f14846C;
            bngVar13.f14868Y = c1478h12 != null ? c1478h12.getDuration() : -1L;
            bng bngVar14 = bng.this;
            C1478h c1478h13 = bngVar14.f14846C;
            bngVar14.f14869Z = (c1478h13 == null || (mo7132b = c1478h13.mo7132b()) == null) ? 1.0f : mo7132b.f101145a;
            bng bngVar15 = bng.this;
            C1478h c1478h14 = bngVar15.f14846C;
            bngVar15.f14870h0 = c1478h14 != null ? c1478h14.mo10738P0() : false;
            bng.this.f14875y0.setValue(u01.m100113d(jwf.m45780l((float) (((Number) bng.this.f14852I.getValue()).doubleValue() / bng.this.m17103l0()), 0.0f, 1.0f)));
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C2486n) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    static {
        b66.C2293a c2293a = b66.f13235x;
        n66 n66Var = n66.SECONDS;
        f14842C0 = g66.m34798C(1, n66Var);
        f14843D0 = g66.m34798C(3, n66Var);
    }

    public bng(Context context, alj aljVar, InterfaceC4993fw interfaceC4993fw, kv4 kv4Var) {
        this.f14872w = context;
        this.f14873x = aljVar;
        String m95313C = s78.m95313C(System.identityHashCode(this), null, 1, null);
        this.f14874y = bng.class.getName() + "#" + m95313C;
        this.f14876z = uv4.m102562a(aljVar.mo2000a().getImmediate().plus(zaj.m115397b(null, 1, null)).plus(kv4Var));
        this.f14848E = new CopyOnWriteArraySet();
        this.f14849F = new LinkedHashMap();
        this.f14851H = new Runnable() { // from class: ang
            @Override // java.lang.Runnable
            public final void run() {
                bng.m17044C0(bng.this);
            }
        };
        p1c m27794a = dni.m27794a(-1L);
        this.f14852I = m27794a;
        this.f14853J = pc7.m83202c(m27794a);
        this.f14854K = dni.m27794a(-1L);
        this.f14855L = 1;
        this.f14860Q = 1.0f;
        this.f14861R = true;
        this.f14868Y = -1L;
        this.f14869Z = 1.0f;
        this.f14871v0 = ov4.m81987c();
        interfaceC4993fw.mo34046e(this);
        if (interfaceC4993fw.mo34049h()) {
            m17083Y();
        }
        p1c m27794a2 = dni.m27794a(Float.valueOf(0.0f));
        this.f14875y0 = m27794a2;
        this.f14877z0 = pc7.m83202c(m27794a2);
    }

    /* renamed from: C0 */
    public static final void m17044C0(bng bngVar) {
        bngVar.m17078B0();
    }

    /* renamed from: a0 */
    public static final void m17062a0(bng bngVar) {
        mp9.m52688f(bngVar.f14874y, "afterConnect", null, 4, null);
        bngVar.f14845B = 0;
        bngVar.m17077A0();
        if (bngVar.f14847D == null) {
            C2475c c2475c = bngVar.new C2475c();
            C1478h c1478h = bngVar.f14846C;
            if (c1478h != null) {
                c1478h.mo7139d0(c2475c);
            }
            bngVar.f14847D = c2475c;
        }
        String str = bngVar.f14874y;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, str, "notifyListeners: onConnectedToMediaSession", null, 8, null);
            }
        }
        synchronized (bngVar.f14848E) {
            try {
                Iterator it = bngVar.f14848E.iterator();
                while (it.hasNext()) {
                    ((InterfaceC2474b) it.next()).mo17128h(bngVar.m17096h0(), bngVar.m17100j0());
                }
                pkk pkkVar = pkk.f85235a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: b0 */
    public static /* synthetic */ void m17063b0(bng bngVar, Runnable runnable, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            runnable = null;
        }
        if ((i & 2) != 0) {
            z = true;
        }
        bngVar.m17084Z(runnable, z);
    }

    /* renamed from: c0 */
    public static final void m17064c0(bng bngVar, vj9 vj9Var, Runnable runnable) {
        Object m115724b;
        try {
            zgg.C17907a c17907a = zgg.f126150x;
            C1478h c1478h = (C1478h) vj9Var.get();
            bngVar.f14846C = c1478h;
            if (c1478h != null && c1478h.m10753e1()) {
                m17062a0(bngVar);
                if (runnable != null) {
                    runnable.run();
                }
            }
            m115724b = zgg.m115724b(pkk.f85235a);
        } catch (Throwable th) {
            zgg.C17907a c17907a2 = zgg.f126150x;
            m115724b = zgg.m115724b(ihg.m41692a(th));
        }
        if (zgg.m115727e(m115724b) != null) {
            bngVar.m17116v0();
        }
    }

    /* renamed from: g0 */
    public static /* synthetic */ void m17065g0(bng bngVar, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            z = true;
        }
        bngVar.m17093f0(z);
    }

    /* renamed from: u0 */
    public static /* synthetic */ void m17071u0(bng bngVar, String str, String str2, rha rhaVar, String str3, String str4, Bundle bundle, int i, Object obj) {
        if ((i & 32) != 0) {
            bundle = null;
        }
        bngVar.m17115t0(str, str2, rhaVar, str3, str4, bundle);
    }

    /* renamed from: A0 */
    public final void m17077A0() {
        p31.m82753d(this.f14876z, null, null, new C2486n(null), 3, null);
    }

    /* renamed from: B0 */
    public final void m17078B0() {
        Handler handler = this.f14850G;
        if (handler != null) {
            handler.removeCallbacks(this.f14851H);
        }
        C1478h c1478h = this.f14846C;
        long currentPosition = c1478h != null ? c1478h.getCurrentPosition() : 0L;
        C1478h c1478h2 = this.f14846C;
        long mo7153j = c1478h2 != null ? c1478h2.mo7153j() : 0L;
        this.f14852I.setValue(Long.valueOf(currentPosition));
        this.f14854K.setValue(Long.valueOf(mo7153j));
        this.f14875y0.setValue(Float.valueOf(jwf.m45780l((float) (currentPosition / this.f14868Y), 0.0f, 1.0f)));
        Handler handler2 = this.f14850G;
        if (handler2 != null) {
            handler2.postDelayed(this.f14851H, 17L);
        }
    }

    @Override // p000.InterfaceC4993fw.a
    /* renamed from: U */
    public void mo17079U(long j) {
        m17091e0();
    }

    /* renamed from: V */
    public final void m17080V(InterfaceC2474b interfaceC2474b) {
        synchronized (this.f14848E) {
            this.f14848E.add(interfaceC2474b);
        }
    }

    /* renamed from: W */
    public final void m17081W() {
        mp9.m52688f(this.f14874y, "cancelPositionObserving", null, 4, null);
        Handler handler = this.f14850G;
        if (handler != null) {
            handler.removeCallbacks(this.f14851H);
        }
    }

    /* renamed from: X */
    public final void m17082X() {
        mp9.m52688f(this.f14874y, "cancelScheduledConnectionAction", null, 4, null);
        x29 x29Var = this.f14844A;
        if (x29Var != null) {
            x29.C16911a.m109140b(x29Var, null, 1, null);
        }
        this.f14844A = null;
    }

    /* renamed from: Y */
    public final void m17083Y() {
        x29 m82753d;
        m17082X();
        m82753d = p31.m82753d(this.f14876z, null, null, new C2477e(null), 3, null);
        this.f14844A = m82753d;
    }

    /* renamed from: Z */
    public final void m17084Z(final Runnable runnable, boolean z) {
        if (z) {
            m17082X();
        }
        C1478h c1478h = this.f14846C;
        if (c1478h != null && c1478h.m10753e1()) {
            mp9.m52688f(this.f14874y, "connect request rejected, already connected", null, 4, null);
            m17062a0(this);
            m17120z0();
        } else {
            mp9.m52688f(this.f14874y, "connect", null, 4, null);
            m17065g0(this, false, 1, null);
            final vj9 m10772b = new C1478h.a(this.f14872w, new qnh(this.f14872w, new ComponentName(this.f14872w, (Class<?>) OneMeMediaSessionService.class))).m10775e(new C2478f()).m10772b();
            m10772b.mo17001h(new Runnable() { // from class: zmg
                @Override // java.lang.Runnable
                public final void run() {
                    bng.m17064c0(bng.this, m10772b, runnable);
                }
            }, np4.m55836i(this.f14872w));
        }
    }

    @Override // p000.ymg
    /* renamed from: a */
    public float mo17085a() {
        return this.f14869Z;
    }

    @Override // p000.ymg
    /* renamed from: b */
    public g0c.C5048c mo17086b() {
        xia xiaVar = this.f14867X;
        Map map = null;
        if (xiaVar == null) {
            return null;
        }
        CharSequence charSequence = xiaVar.f119456b;
        CharSequence m116603c = zu2.m116603c(xiaVar.f119455a);
        Bundle bundle = xiaVar.f119453J;
        if (bundle != null) {
            Set<String> keySet = bundle.keySet();
            LinkedHashMap linkedHashMap = new LinkedHashMap(jwf.m45772d(o2a.m56838e(ev3.m31133C(keySet, 10)), 16));
            for (String str : keySet) {
                xpd m51987a = mek.m51987a(str, bundle.get(str));
                linkedHashMap.put(m51987a.m111754e(), m51987a.m111755f());
            }
            map = linkedHashMap;
        }
        if (map == null) {
            map = p2a.m82709i();
        }
        return new g0c.C5048c(charSequence, m116603c, map);
    }

    @Override // p000.ymg
    /* renamed from: c */
    public void mo17087c() {
        r70 m88039a = new r70.C13959d().m88041c(1).m88046h(2).m88039a();
        C1478h c1478h = this.f14846C;
        if (c1478h != null) {
            c1478h.mo7096K(m88039a, false);
        }
    }

    @Override // p000.ymg
    /* renamed from: d */
    public void mo17088d(g0c.InterfaceC5047b interfaceC5047b) {
        synchronized (this.f14848E) {
            InterfaceC2474b interfaceC2474b = (InterfaceC2474b) this.f14849F.remove(interfaceC5047b);
            if (interfaceC2474b != null) {
                this.f14848E.remove(interfaceC2474b);
            }
        }
    }

    /* renamed from: d0 */
    public final hha m17089d0(String str, String str2, rha rhaVar, String str3, String str4, Bundle bundle) {
        return new hha.C5662c().m38371m(str).m38363e(str2).m38364f(new xia.C17092b().m110624R(str3).m110650r0(str4).m110634b0(bundle).m110639g0(Integer.valueOf(rhaVar.m88515i())).m110617K()).m38359a();
    }

    @Override // p000.ymg
    /* renamed from: e */
    public boolean mo17090e() {
        xia xiaVar;
        hha hhaVar = this.f14862S;
        if (hhaVar != null && (xiaVar = hhaVar.f36804e) != null) {
            Integer num = xiaVar.f119452I;
            int m88515i = rha.AUDIO_DRAFT.m88515i();
            if (num != null && num.intValue() == m88515i) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: e0 */
    public final void m17091e0() {
        x29 m82753d;
        mp9.m52688f(this.f14874y, "disconnect: ", null, 4, null);
        m17082X();
        m82753d = p31.m82753d(this.f14876z, null, null, new C2479g(null), 3, null);
        this.f14844A = m82753d;
    }

    @Override // p000.ymg
    /* renamed from: f */
    public void mo17092f() {
        C1478h c1478h = this.f14846C;
        if (jy8.m45881e(c1478h != null ? c1478h.mo10732F0() : null, this.f14862S)) {
            this.f14862S = null;
        }
        C1478h c1478h2 = this.f14846C;
        if (c1478h2 != null) {
            Integer valueOf = Integer.valueOf(c1478h2.mo7156k());
            Integer num = valueOf.intValue() >= 0 ? valueOf : null;
            if (num != null) {
                int intValue = num.intValue();
                C1478h c1478h3 = this.f14846C;
                if (c1478h3 != null) {
                    c1478h3.mo10770z(intValue);
                }
            }
        }
    }

    /* renamed from: f0 */
    public final void m17093f0(boolean z) {
        mp9.m52688f(this.f14874y, "disconnectNow started", null, 4, null);
        Handler handler = this.f14850G;
        if (handler != null) {
            handler.removeCallbacks(this.f14851H);
        }
        this.f14850G = null;
        m17077A0();
        if (z) {
            m17082X();
        }
    }

    @Override // p000.ymg
    /* renamed from: g */
    public ani mo17094g() {
        return this.f14853J;
    }

    @Override // p000.ymg
    public float getVolume() {
        return this.f14860Q;
    }

    @Override // p000.ymg
    /* renamed from: h */
    public long mo17095h() {
        return m17096h0();
    }

    /* renamed from: h0 */
    public final long m17096h0() {
        String str;
        Long m112902w;
        hha hhaVar = this.f14862S;
        if (hhaVar == null || (str = hhaVar.f36800a) == null || (m112902w = y5j.m112902w(str)) == null) {
            return -1L;
        }
        return m112902w.longValue();
    }

    @Override // p000.ymg
    /* renamed from: i */
    public void mo17097i() {
        r70 m88039a = new r70.C13959d().m88041c(1).m88046h(1).m88039a();
        C1478h c1478h = this.f14846C;
        if (c1478h != null) {
            c1478h.mo7096K(m88039a, false);
        }
    }

    /* renamed from: i0 */
    public final hha m17098i0() {
        return this.f14862S;
    }

    @Override // p000.ymg
    public boolean isIdle() {
        return this.f14855L == 1;
    }

    @Override // p000.ymg
    public boolean isPaused() {
        return this.f14857N;
    }

    @Override // p000.ymg
    public boolean isPlaying() {
        return this.f14858O;
    }

    @Override // p000.ymg
    /* renamed from: j */
    public boolean mo17099j() {
        xia xiaVar;
        hha hhaVar = this.f14862S;
        if (hhaVar != null && (xiaVar = hhaVar.f36804e) != null) {
            Integer num = xiaVar.f119452I;
            int m88515i = rha.AUDIO_RECORD.m88515i();
            if (num != null && num.intValue() == m88515i) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: j0 */
    public final rha m17100j0() {
        xia xiaVar;
        Integer num;
        rha.C14018a c14018a = rha.Companion;
        hha hhaVar = this.f14862S;
        return c14018a.m88516a((hhaVar == null || (xiaVar = hhaVar.f36804e) == null || (num = xiaVar.f119452I) == null) ? -1 : num.intValue());
    }

    @Override // p000.ymg
    /* renamed from: k */
    public boolean mo17101k() {
        return super.mo17101k() || this.f14855L == 4;
    }

    /* renamed from: k0 */
    public final long m17102k0() {
        return ((Number) this.f14852I.getValue()).longValue();
    }

    /* renamed from: l0 */
    public final long m17103l0() {
        return this.f14868Y;
    }

    @Override // p000.ymg
    /* renamed from: m */
    public void mo17104m(g0c.InterfaceC5047b interfaceC5047b) {
        synchronized (this.f14848E) {
            try {
                C2476d c2476d = new C2476d(interfaceC5047b);
                InterfaceC2474b interfaceC2474b = (InterfaceC2474b) this.f14849F.put(interfaceC5047b, c2476d);
                if (interfaceC2474b != null) {
                    this.f14848E.remove(interfaceC2474b);
                }
                this.f14848E.add(c2476d);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: m0 */
    public final hha m17105m0(int i) {
        C1478h c1478h;
        if (i == -1 || (c1478h = this.f14846C) == null) {
            return null;
        }
        return c1478h.m10748a1(i);
    }

    @Override // p000.ymg
    /* renamed from: n */
    public boolean mo17106n() {
        return this.f14859P;
    }

    /* renamed from: n0 */
    public final xia m17107n0() {
        return this.f14867X;
    }

    @Override // p000.ymg
    /* renamed from: o */
    public ani mo17108o() {
        return this.f14877z0;
    }

    /* renamed from: o0 */
    public final hha m17109o0() {
        return this.f14863T;
    }

    @Override // p000.InterfaceC4993fw.a
    /* renamed from: p */
    public void mo17110p(long j) {
        m17083Y();
    }

    /* renamed from: p0 */
    public final x29 m17111p0() {
        return (x29) this.f14871v0.mo110a(this, f14841B0[0]);
    }

    @Override // p000.ymg
    public void pause() {
        p31.m82753d(this.f14876z, null, null, new C2480h(null), 3, null);
    }

    @Override // p000.ymg
    public void play() {
        p31.m82753d(this.f14876z, null, null, new C2481i(null), 3, null);
    }

    /* renamed from: q0 */
    public final int m17112q0() {
        return this.f14855L;
    }

    /* renamed from: r0 */
    public final float m17113r0() {
        return this.f14869Z;
    }

    /* renamed from: s0 */
    public final boolean m17114s0() {
        return this.f14861R;
    }

    @Override // p000.ymg
    public void seekTo(long j) {
        p31.m82753d(this.f14876z, null, null, new C2483k(j, null), 3, null);
    }

    @Override // p000.ymg
    public void setPlaybackSpeed(float f) {
        p31.m82753d(this.f14876z, null, null, new C2484l(f, null), 3, null);
    }

    @Override // p000.ymg
    public void stop() {
        m17117w0(false);
        x29 m17111p0 = m17111p0();
        if (m17111p0 != null) {
            x29.C16911a.m109140b(m17111p0, null, 1, null);
        }
        p31.m82753d(this.f14876z, null, null, new C2485m(null), 3, null);
    }

    /* renamed from: t0 */
    public final void m17115t0(String str, String str2, rha rhaVar, String str3, String str4, Bundle bundle) {
        p31.m82753d(this.f14876z, this.f14873x.mo2000a(), null, new C2482j(str, str2, rhaVar, str4, str3, bundle, null), 2, null);
    }

    /* renamed from: v0 */
    public final void m17116v0() {
        m17065g0(this, false, 1, null);
        mp9.m52688f(this.f14874y, "retry connect", null, 4, null);
        int i = this.f14845B;
        if (i < 5) {
            this.f14845B = i + 1;
            m17083Y();
        }
    }

    /* renamed from: w0 */
    public void m17117w0(boolean z) {
        this.f14859P = z;
    }

    /* renamed from: x0 */
    public final void m17118x0(xia xiaVar) {
        this.f14867X = xiaVar;
    }

    /* renamed from: y0 */
    public void m17119y0(float f) {
        C1478h c1478h = this.f14846C;
        if (c1478h != null) {
            c1478h.setVolume(f);
        }
    }

    /* renamed from: z0 */
    public final void m17120z0() {
        mp9.m52688f(this.f14874y, "tryToStartPositionObserving", null, 4, null);
        m17081W();
        if (this.f14850G == null) {
            this.f14850G = new Handler(Looper.getMainLooper());
        }
        Handler handler = this.f14850G;
        if (handler != null) {
            handler.post(this.f14851H);
        }
    }
}

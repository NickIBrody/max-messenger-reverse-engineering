package p000;

import android.os.Bundle;
import android.os.Looper;
import android.view.Surface;
import android.view.SurfaceHolder;
import androidx.media3.common.PlaybackException;
import java.util.ArrayList;
import java.util.List;
import java.util.Objects;
import p000.bb7;

/* loaded from: classes2.dex */
public interface dce {

    /* renamed from: dce$b */
    public static final class C3980b {

        /* renamed from: b */
        public static final C3980b f23708b = new a().m26930f();

        /* renamed from: c */
        public static final String f23709c = qwk.m87101F0(0);

        /* renamed from: a */
        public final bb7 f23710a;

        /* renamed from: dce$b$a */
        public static final class a {

            /* renamed from: b */
            public static final int[] f23711b = {1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 31, 20, 21, 22, 23, 24, 25, 33, 26, 34, 35, 27, 28, 29, 30, 32};

            /* renamed from: a */
            public final bb7.C2355b f23712a;

            /* renamed from: a */
            public a m26925a(int i) {
                this.f23712a.m15960a(i);
                return this;
            }

            /* renamed from: b */
            public a m26926b(C3980b c3980b) {
                this.f23712a.m15961b(c3980b.f23710a);
                return this;
            }

            /* renamed from: c */
            public a m26927c(int... iArr) {
                this.f23712a.m15962c(iArr);
                return this;
            }

            /* renamed from: d */
            public a m26928d() {
                this.f23712a.m15962c(f23711b);
                return this;
            }

            /* renamed from: e */
            public a m26929e(int i, boolean z) {
                this.f23712a.m15963d(i, z);
                return this;
            }

            /* renamed from: f */
            public C3980b m26930f() {
                return new C3980b(this.f23712a.m15964e());
            }

            public a() {
                this.f23712a = new bb7.C2355b();
            }

            public a(C3980b c3980b) {
                bb7.C2355b c2355b = new bb7.C2355b();
                this.f23712a = c2355b;
                c2355b.m15961b(c3980b.f23710a);
            }
        }

        /* renamed from: e */
        public static C3980b m26918e(Bundle bundle) {
            ArrayList<Integer> integerArrayList = bundle.getIntegerArrayList(f23709c);
            if (integerArrayList == null) {
                return f23708b;
            }
            a aVar = new a();
            for (int i = 0; i < integerArrayList.size(); i++) {
                aVar.m26925a(integerArrayList.get(i).intValue());
            }
            return aVar.m26930f();
        }

        /* renamed from: b */
        public a m26919b() {
            return new a();
        }

        /* renamed from: c */
        public boolean m26920c(int i) {
            return this.f23710a.m15956a(i);
        }

        /* renamed from: d */
        public boolean m26921d(int... iArr) {
            return this.f23710a.m15957b(iArr);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof C3980b) {
                return this.f23710a.equals(((C3980b) obj).f23710a);
            }
            return false;
        }

        /* renamed from: f */
        public int m26922f(int i) {
            return this.f23710a.m15958c(i);
        }

        /* renamed from: g */
        public int m26923g() {
            return this.f23710a.m15959d();
        }

        /* renamed from: h */
        public Bundle m26924h() {
            Bundle bundle = new Bundle();
            ArrayList<Integer> arrayList = new ArrayList<>();
            for (int i = 0; i < this.f23710a.m15959d(); i++) {
                arrayList.add(Integer.valueOf(this.f23710a.m15958c(i)));
            }
            bundle.putIntegerArrayList(f23709c, arrayList);
            return bundle;
        }

        public int hashCode() {
            return this.f23710a.hashCode();
        }

        public C3980b(bb7 bb7Var) {
            this.f23710a = bb7Var;
        }
    }

    /* renamed from: dce$c */
    public static final class C3981c {

        /* renamed from: a */
        public final bb7 f23713a;

        public C3981c(bb7 bb7Var) {
            this.f23713a = bb7Var;
        }

        /* renamed from: a */
        public boolean m26931a(int i) {
            return this.f23713a.m15956a(i);
        }

        /* renamed from: b */
        public boolean m26932b(int... iArr) {
            return this.f23713a.m15957b(iArr);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof C3981c) {
                return this.f23713a.equals(((C3981c) obj).f23713a);
            }
            return false;
        }

        public int hashCode() {
            return this.f23713a.hashCode();
        }
    }

    /* renamed from: dce$d */
    public interface InterfaceC3982d {
        default void onAudioAttributesChanged(r70 r70Var) {
        }

        default void onAudioSessionIdChanged(int i) {
        }

        default void onAvailableCommandsChanged(C3980b c3980b) {
        }

        default void onCues(List list) {
        }

        default void onDeviceInfoChanged(xr5 xr5Var) {
        }

        default void onDeviceVolumeChanged(int i, boolean z) {
        }

        default void onEvents(dce dceVar, C3981c c3981c) {
        }

        default void onIsLoadingChanged(boolean z) {
        }

        default void onIsPlayingChanged(boolean z) {
        }

        default void onLoadingChanged(boolean z) {
        }

        default void onMaxSeekToPreviousPositionChanged(long j) {
        }

        default void onMediaItemTransition(hha hhaVar, int i) {
        }

        default void onMediaMetadataChanged(xia xiaVar) {
        }

        default void onMetadata(vnb vnbVar) {
        }

        default void onPlayWhenReadyChanged(boolean z, int i) {
        }

        default void onPlaybackParametersChanged(sbe sbeVar) {
        }

        default void onPlaybackStateChanged(int i) {
        }

        default void onPlaybackSuppressionReasonChanged(int i) {
        }

        default void onPlayerError(PlaybackException playbackException) {
        }

        default void onPlayerErrorChanged(PlaybackException playbackException) {
        }

        default void onPlayerStateChanged(boolean z, int i) {
        }

        default void onPlaylistMetadataChanged(xia xiaVar) {
        }

        default void onPositionDiscontinuity(int i) {
        }

        default void onRenderedFirstFrame() {
        }

        default void onRepeatModeChanged(int i) {
        }

        default void onSeekBackIncrementChanged(long j) {
        }

        default void onSeekForwardIncrementChanged(long j) {
        }

        default void onShuffleModeEnabledChanged(boolean z) {
        }

        default void onSkipSilenceEnabledChanged(boolean z) {
        }

        default void onSurfaceSizeChanged(int i, int i2) {
        }

        default void onTimelineChanged(p0k p0kVar, int i) {
        }

        default void onTrackSelectionParametersChanged(n7k n7kVar) {
        }

        default void onTracksChanged(c8k c8kVar) {
        }

        default void onVideoSizeChanged(xbl xblVar) {
        }

        default void onVolumeChanged(float f) {
        }

        default void onCues(m05 m05Var) {
        }

        default void onPositionDiscontinuity(C3983e c3983e, C3983e c3983e2, int i) {
        }
    }

    /* renamed from: dce$e */
    public static final class C3983e {

        /* renamed from: k */
        public static final String f23714k = qwk.m87101F0(0);

        /* renamed from: l */
        public static final String f23715l = qwk.m87101F0(1);

        /* renamed from: m */
        public static final String f23716m = qwk.m87101F0(2);

        /* renamed from: n */
        public static final String f23717n = qwk.m87101F0(3);

        /* renamed from: o */
        public static final String f23718o = qwk.m87101F0(4);

        /* renamed from: p */
        public static final String f23719p = qwk.m87101F0(5);

        /* renamed from: q */
        public static final String f23720q = qwk.m87101F0(6);

        /* renamed from: a */
        public final Object f23721a;

        /* renamed from: b */
        public final int f23722b;

        /* renamed from: c */
        public final int f23723c;

        /* renamed from: d */
        public final hha f23724d;

        /* renamed from: e */
        public final Object f23725e;

        /* renamed from: f */
        public final int f23726f;

        /* renamed from: g */
        public final long f23727g;

        /* renamed from: h */
        public final long f23728h;

        /* renamed from: i */
        public final int f23729i;

        /* renamed from: j */
        public final int f23730j;

        public C3983e(Object obj, int i, hha hhaVar, Object obj2, int i2, long j, long j2, int i3, int i4) {
            lte.m50421d(i >= 0);
            lte.m50421d(i2 >= 0);
            this.f23721a = obj;
            this.f23722b = i;
            this.f23723c = i;
            this.f23724d = hhaVar;
            this.f23725e = obj2;
            this.f23726f = i2;
            this.f23727g = j;
            this.f23728h = j2;
            this.f23729i = i3;
            this.f23730j = i4;
        }

        /* renamed from: c */
        public static C3983e m26933c(Bundle bundle) {
            int max = Math.max(0, bundle.getInt(f23714k, 0));
            Bundle bundle2 = bundle.getBundle(f23715l);
            return new C3983e(null, max, bundle2 == null ? null : hha.m38347b(bundle2), null, Math.max(0, bundle.getInt(f23716m, 0)), bundle.getLong(f23717n, 0L), bundle.getLong(f23718o, 0L), bundle.getInt(f23719p, -1), bundle.getInt(f23720q, -1));
        }

        /* renamed from: a */
        public boolean m26934a(C3983e c3983e) {
            return this.f23723c == c3983e.f23723c && this.f23726f == c3983e.f23726f && this.f23727g == c3983e.f23727g && this.f23728h == c3983e.f23728h && this.f23729i == c3983e.f23729i && this.f23730j == c3983e.f23730j && Objects.equals(this.f23724d, c3983e.f23724d);
        }

        /* renamed from: b */
        public C3983e m26935b(boolean z, boolean z2) {
            if (z && z2) {
                return this;
            }
            return new C3983e(this.f23721a, z2 ? this.f23723c : 0, z ? this.f23724d : null, this.f23725e, z2 ? this.f23726f : 0, z ? this.f23727g : 0L, z ? this.f23728h : 0L, z ? this.f23729i : -1, z ? this.f23730j : -1);
        }

        /* renamed from: d */
        public Bundle m26936d(int i) {
            Bundle bundle = new Bundle();
            if (i < 3 || this.f23723c != 0) {
                bundle.putInt(f23714k, this.f23723c);
            }
            hha hhaVar = this.f23724d;
            if (hhaVar != null) {
                bundle.putBundle(f23715l, hhaVar.m38351e());
            }
            if (i < 3 || this.f23726f != 0) {
                bundle.putInt(f23716m, this.f23726f);
            }
            if (i < 3 || this.f23727g != 0) {
                bundle.putLong(f23717n, this.f23727g);
            }
            if (i < 3 || this.f23728h != 0) {
                bundle.putLong(f23718o, this.f23728h);
            }
            int i2 = this.f23729i;
            if (i2 != -1) {
                bundle.putInt(f23719p, i2);
            }
            int i3 = this.f23730j;
            if (i3 != -1) {
                bundle.putInt(f23720q, i3);
            }
            return bundle;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && C3983e.class == obj.getClass()) {
                C3983e c3983e = (C3983e) obj;
                if (m26934a(c3983e) && Objects.equals(this.f23721a, c3983e.f23721a) && Objects.equals(this.f23725e, c3983e.f23725e)) {
                    return true;
                }
            }
            return false;
        }

        public int hashCode() {
            return Objects.hash(this.f23721a, Integer.valueOf(this.f23723c), this.f23724d, this.f23725e, Integer.valueOf(this.f23726f), Long.valueOf(this.f23727g), Long.valueOf(this.f23728h), Integer.valueOf(this.f23729i), Integer.valueOf(this.f23730j));
        }

        public String toString() {
            String str = "mediaItem=" + this.f23723c + ", period=" + this.f23726f + ", pos=" + this.f23727g;
            if (this.f23729i == -1) {
                return str;
            }
            return str + ", contentPos=" + this.f23728h + ", adGroup=" + this.f23729i + ", ad=" + this.f23730j;
        }
    }

    /* renamed from: A */
    void mo7073A(int i, int i2);

    /* renamed from: A0 */
    void mo7074A0(int i);

    /* renamed from: B */
    void mo7076B(SurfaceHolder surfaceHolder);

    /* renamed from: B0 */
    void mo10729B0();

    /* renamed from: C */
    void mo10730C();

    /* renamed from: C0 */
    void mo10731C0();

    /* renamed from: D */
    PlaybackException mo7079D();

    /* renamed from: D0 */
    xia mo7080D0();

    /* renamed from: E */
    void mo7082E(boolean z);

    /* renamed from: E0 */
    long mo7083E0();

    /* renamed from: F */
    void mo7085F();

    /* renamed from: F0 */
    hha mo10732F0();

    /* renamed from: G */
    void mo10733G();

    /* renamed from: H */
    void mo7089H(int i);

    /* renamed from: H0 */
    boolean mo10734H0();

    /* renamed from: I */
    c8k mo7091I();

    /* renamed from: J */
    boolean mo10735J();

    /* renamed from: K */
    void mo7096K(r70 r70Var, boolean z);

    /* renamed from: K0 */
    boolean mo10736K0();

    /* renamed from: L */
    void mo7098L(xia xiaVar);

    /* renamed from: M */
    int mo7101M();

    /* renamed from: N */
    boolean mo10737N(int i);

    /* renamed from: P */
    void mo7108P(boolean z);

    /* renamed from: P0 */
    boolean mo10738P0();

    /* renamed from: Q */
    void mo10739Q(hha hhaVar);

    /* renamed from: R */
    int mo7111R();

    /* renamed from: S */
    void mo10740S(int i, hha hhaVar);

    /* renamed from: S0 */
    boolean mo10741S0();

    /* renamed from: T */
    Looper mo7115T();

    /* renamed from: U */
    void mo7117U();

    /* renamed from: W */
    void mo7121W();

    /* renamed from: X */
    n7k mo7123X();

    /* renamed from: Y */
    void mo10745Y();

    /* renamed from: Z */
    int mo7127Z();

    /* renamed from: a */
    boolean mo7129a();

    /* renamed from: a0 */
    C3980b mo7130a0();

    /* renamed from: b */
    sbe mo7132b();

    /* renamed from: b0 */
    void mo7133b0(boolean z);

    /* renamed from: c */
    void mo7135c(sbe sbeVar);

    /* renamed from: c0 */
    long mo7136c0();

    /* renamed from: d */
    void mo7138d(Surface surface);

    /* renamed from: d0 */
    void mo7139d0(InterfaceC3982d interfaceC3982d);

    /* renamed from: e */
    m05 mo7141e();

    /* renamed from: e0 */
    long mo10752e0();

    /* renamed from: f */
    p0k mo7143f();

    /* renamed from: f0 */
    int mo7144f0();

    /* renamed from: g */
    long mo10755g();

    /* renamed from: g0 */
    xbl mo7146g0();

    long getCurrentPosition();

    long getDuration();

    int getPlaybackState();

    int getRepeatMode();

    float getVolume();

    /* renamed from: h */
    void mo10757h(int i, long j);

    /* renamed from: h0 */
    r70 mo7148h0();

    /* renamed from: i */
    boolean mo7150i();

    /* renamed from: i0 */
    xr5 mo7151i0();

    boolean isPlaying();

    /* renamed from: j */
    long mo7153j();

    /* renamed from: j0 */
    void mo7154j0(int i, int i2);

    /* renamed from: k */
    int mo7156k();

    /* renamed from: k0 */
    boolean mo10760k0();

    /* renamed from: l */
    void mo10761l(hha hhaVar, boolean z);

    /* renamed from: l0 */
    int mo7158l0();

    /* renamed from: m */
    boolean mo7160m();

    /* renamed from: m0 */
    void mo7161m0();

    /* renamed from: n */
    long mo7163n();

    /* renamed from: n0 */
    void mo7164n0(List list, int i, long j);

    /* renamed from: o */
    void mo7166o(boolean z, int i);

    /* renamed from: o0 */
    void mo10762o0(int i);

    /* renamed from: p */
    void mo10763p(hha hhaVar, long j);

    /* renamed from: p0 */
    long mo7168p0();

    void pause();

    void play();

    void prepare();

    /* renamed from: q */
    void mo10764q();

    /* renamed from: q0 */
    long mo7170q0();

    /* renamed from: r */
    int mo10765r();

    /* renamed from: r0 */
    void mo7172r0(int i, List list);

    void release();

    /* renamed from: s */
    void mo10766s();

    /* renamed from: s0 */
    xia mo7174s0();

    void seekTo(long j);

    void setPlaybackSpeed(float f);

    void setRepeatMode(int i);

    void setVolume(float f);

    void stop();

    /* renamed from: t */
    void mo10767t();

    /* renamed from: t0 */
    void mo7175t0(InterfaceC3982d interfaceC3982d);

    /* renamed from: u */
    void mo7177u(List list, boolean z);

    /* renamed from: u0 */
    void mo10768u0(int i, int i2);

    /* renamed from: v */
    void mo7179v();

    /* renamed from: v0 */
    void mo7180v0(int i, int i2, int i3);

    /* renamed from: w */
    void mo7182w(int i);

    /* renamed from: w0 */
    void mo10769w0(List list);

    /* renamed from: x */
    void mo7184x(int i, int i2, List list);

    /* renamed from: x0 */
    boolean mo7185x0();

    /* renamed from: y */
    void mo7187y(n7k n7kVar);

    /* renamed from: y0 */
    boolean mo7188y0();

    /* renamed from: z */
    void mo10770z(int i);

    /* renamed from: z0 */
    long mo7190z0();
}

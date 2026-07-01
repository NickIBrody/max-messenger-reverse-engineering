package one.p010me.sdk.media.player;

import android.view.Surface;
import one.p010me.sdk.media.player.view.VideoDebugView;
import p000.b2l;
import p000.dl6;
import p000.el6;

/* renamed from: one.me.sdk.media.player.f */
/* loaded from: classes4.dex */
public interface InterfaceC11534f {

    /* renamed from: t0 */
    public static final a f76062t0 = a.f76063a;

    /* renamed from: one.me.sdk.media.player.f$a */
    public static final class a {

        /* renamed from: a */
        public static final /* synthetic */ a f76063a = new a();
    }

    /* renamed from: one.me.sdk.media.player.f$b */
    public interface b {
        /* renamed from: a */
        default void mo31590a() {
        }

        /* renamed from: b */
        default void mo73991b(int i) {
        }

        /* renamed from: c */
        default void mo46393c() {
        }

        /* renamed from: d */
        default void mo31591d() {
        }

        /* renamed from: e */
        default void mo31592e() {
        }

        /* renamed from: f */
        default void mo31593f() {
        }

        /* renamed from: g */
        default void mo31594g() {
        }

        /* renamed from: h */
        default void mo31595h(b2l b2lVar) {
        }

        /* renamed from: i */
        default void mo45965i() {
        }

        /* renamed from: j */
        default void mo46394j(float f) {
        }

        /* renamed from: k */
        default void mo31596k(Throwable th) {
        }

        /* renamed from: l */
        default void mo45966l() {
        }

        /* renamed from: m */
        default void mo31597m(boolean z) {
        }

        default void onRelease() {
        }

        default void onRenderedFirstFrame() {
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* renamed from: one.me.sdk.media.player.f$c */
    public static final class c {
        private static final /* synthetic */ dl6 $ENTRIES;
        private static final /* synthetic */ c[] $VALUES;
        private final int type;
        public static final c ATTACH_VIEWER = new c("ATTACH_VIEWER", 0, 0);
        public static final c BUBBLE = new c("BUBBLE", 1, 1);
        public static final c VIDEO_MSG_VIEWER = new c("VIDEO_MSG_VIEWER", 2, 2);
        public static final c MEDIA_PLAYLIST = new c("MEDIA_PLAYLIST", 3, 3);
        public static final c CHAT_MEDIA = new c("CHAT_MEDIA", 4, 4);

        static {
            c[] m74009c = m74009c();
            $VALUES = m74009c;
            $ENTRIES = el6.m30428a(m74009c);
        }

        public c(String str, int i, int i2) {
            this.type = i2;
        }

        /* renamed from: c */
        public static final /* synthetic */ c[] m74009c() {
            return new c[]{ATTACH_VIEWER, BUBBLE, VIDEO_MSG_VIEWER, MEDIA_PLAYLIST, CHAT_MEDIA};
        }

        public static c valueOf(String str) {
            return (c) Enum.valueOf(c.class, str);
        }

        public static c[] values() {
            return (c[]) $VALUES.clone();
        }

        /* renamed from: h */
        public final int m74010h() {
            return this.type;
        }
    }

    /* renamed from: c */
    static /* synthetic */ void m74008c(InterfaceC11534f interfaceC11534f, b2l b2lVar, boolean z, c cVar, int i, boolean z2, float f, boolean z3, int i2, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: prepare");
        }
        if ((i2 & 8) != 0) {
            i = 1;
        }
        if ((i2 & 16) != 0) {
            z2 = true;
        }
        if ((i2 & 32) != 0) {
            f = 1.0f;
        }
        if ((i2 & 64) != 0) {
            z3 = false;
        }
        interfaceC11534f.prepare(b2lVar, z, cVar, i, z2, f, z3);
    }

    void addListener(b bVar);

    void clear();

    long getBufferingPosition();

    float getCurrentPlaybackSpeed();

    long getCurrentPosition();

    long getDuration();

    float getVolume();

    boolean isIdle();

    boolean isPaused();

    boolean isPlaying();

    void pause();

    void play();

    void prepare(b2l b2lVar, boolean z, c cVar, int i, boolean z2, float f, boolean z3);

    void release();

    void removeListener(b bVar);

    void seekTo(long j);

    default void setDebugView(VideoDebugView videoDebugView) {
    }

    void setPlaybackSpeed(float f);

    void setRepeat(boolean z);

    void setSurface(Surface surface);

    void setVolume(float f);

    void stop();
}

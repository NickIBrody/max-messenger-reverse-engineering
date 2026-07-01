package one.video.player;

import android.net.Uri;
import android.util.Size;
import android.view.Surface;
import java.io.IOException;
import one.video.player.error.OneVideoPlaybackException;
import p000.a56;
import p000.acl;
import p000.afd;
import p000.dl6;
import p000.el6;
import p000.hcl;
import p000.jdg;
import p000.sga;
import p000.tc0;
import p000.ttj;
import p000.ved;
import p000.yce;
import p000.zce;
import p000.zed;

/* renamed from: one.video.player.j */
/* loaded from: classes5.dex */
public interface InterfaceC12946j {

    /* renamed from: a */
    public static final b f82364a = b.f82365a;

    /* renamed from: one.video.player.j$a */
    public interface a {
        /* renamed from: a */
        void mo80848a(InterfaceC12946j interfaceC12946j, int i, long j, long j2);

        /* renamed from: b */
        void mo80849b(InterfaceC12946j interfaceC12946j, zed zedVar, d dVar, IOException iOException);

        /* renamed from: c */
        void mo80850c(InterfaceC12946j interfaceC12946j, zed zedVar, long j, long j2, d dVar);

        /* renamed from: d */
        void mo80851d(InterfaceC12946j interfaceC12946j, zed zedVar, d dVar, sga sgaVar);

        /* renamed from: e */
        void mo80866e(InterfaceC12946j interfaceC12946j, sga sgaVar, afd afdVar);

        /* renamed from: f */
        void mo80867f(InterfaceC12946j interfaceC12946j, int i, long j, long j2);

        /* renamed from: g */
        void mo80868g(InterfaceC12946j interfaceC12946j, long j, int i);

        /* renamed from: h */
        void mo80869h(InterfaceC12946j interfaceC12946j, zce zceVar, zce zceVar2, e eVar);
    }

    /* renamed from: one.video.player.j$b */
    public static final class b {

        /* renamed from: a */
        public static final /* synthetic */ b f82365a = new b();
    }

    /* renamed from: one.video.player.j$c */
    public interface c {
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* renamed from: one.video.player.j$d */
    public static final class d {
        private static final /* synthetic */ dl6 $ENTRIES;
        private static final /* synthetic */ d[] $VALUES;
        public static final d UNKNOWN = new d("UNKNOWN", 0);
        public static final d MEDIA = new d("MEDIA", 1);
        public static final d MEDIA_INITIALIZATION = new d("MEDIA_INITIALIZATION", 2);
        public static final d DRM = new d("DRM", 3);
        public static final d MANIFEST = new d("MANIFEST", 4);
        public static final d TIME_SYNCHRONIZATION = new d("TIME_SYNCHRONIZATION", 5);

        /* renamed from: AD */
        public static final d f82366AD = new d("AD", 6);
        public static final d MEDIA_PROGRESSIVE_LIVE = new d("MEDIA_PROGRESSIVE_LIVE", 7);
        public static final d UNRESOLVED = new d("UNRESOLVED", 8);

        static {
            d[] m80948c = m80948c();
            $VALUES = m80948c;
            $ENTRIES = el6.m30428a(m80948c);
        }

        public d(String str, int i) {
        }

        /* renamed from: c */
        public static final /* synthetic */ d[] m80948c() {
            return new d[]{UNKNOWN, MEDIA, MEDIA_INITIALIZATION, DRM, MANIFEST, TIME_SYNCHRONIZATION, f82366AD, MEDIA_PROGRESSIVE_LIVE, UNRESOLVED};
        }

        public static d valueOf(String str) {
            return (d) Enum.valueOf(d.class, str);
        }

        public static d[] values() {
            return (d[]) $VALUES.clone();
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* renamed from: one.video.player.j$e */
    public static final class e {
        private static final /* synthetic */ dl6 $ENTRIES;
        private static final /* synthetic */ e[] $VALUES;
        public static final e AUTO_TRANSITION = new e("AUTO_TRANSITION", 0);
        public static final e SEEK = new e("SEEK", 1);
        public static final e SEEK_ADJUSTMENT = new e("SEEK_ADJUSTMENT", 2);
        public static final e SKIP = new e("SKIP", 3);
        public static final e REMOVE = new e("REMOVE", 4);
        public static final e INTERNAL = new e("INTERNAL", 5);
        public static final e UNKNOWN = new e("UNKNOWN", 6);

        static {
            e[] m80949c = m80949c();
            $VALUES = m80949c;
            $ENTRIES = el6.m30428a(m80949c);
        }

        public e(String str, int i) {
        }

        /* renamed from: c */
        public static final /* synthetic */ e[] m80949c() {
            return new e[]{AUTO_TRANSITION, SEEK, SEEK_ADJUSTMENT, SKIP, REMOVE, INTERNAL, UNKNOWN};
        }

        public static e valueOf(String str) {
            return (e) Enum.valueOf(e.class, str);
        }

        public static e[] values() {
            return (e[]) $VALUES.clone();
        }
    }

    /* renamed from: one.video.player.j$f */
    public interface f {
        /* renamed from: a */
        void mo80875a(String str);
    }

    /* renamed from: one.video.player.j$g */
    public interface g {
        /* renamed from: a */
        void mo80823a(OneVideoPlaybackException oneVideoPlaybackException, acl aclVar, InterfaceC12946j interfaceC12946j);

        /* renamed from: b */
        void mo80824b(InterfaceC12946j interfaceC12946j, hcl hclVar);

        /* renamed from: c */
        void mo80825c(InterfaceC12946j interfaceC12946j, boolean z);

        /* renamed from: d */
        void mo80826d(InterfaceC12946j interfaceC12946j);

        /* renamed from: e */
        void mo80827e(InterfaceC12946j interfaceC12946j, int i);

        /* renamed from: f */
        void mo73980f(InterfaceC12946j interfaceC12946j);

        /* renamed from: g */
        void mo80828g(InterfaceC12946j interfaceC12946j);

        /* renamed from: h */
        void mo80829h(InterfaceC12946j interfaceC12946j);

        /* renamed from: i */
        void mo73981i(InterfaceC12946j interfaceC12946j, float f);

        /* renamed from: j */
        void mo80830j(InterfaceC12946j interfaceC12946j);

        /* renamed from: k */
        void mo80831k(InterfaceC12946j interfaceC12946j, long j);

        /* renamed from: l */
        void mo73982l(InterfaceC12946j interfaceC12946j, float f);

        /* renamed from: m */
        void mo80832m(InterfaceC12946j interfaceC12946j, jdg jdgVar);

        /* renamed from: n */
        void mo80833n(InterfaceC12946j interfaceC12946j, ttj ttjVar, boolean z);

        /* renamed from: o */
        void mo80805o(InterfaceC12946j interfaceC12946j, hcl hclVar);

        /* renamed from: p */
        void mo73983p(InterfaceC12946j interfaceC12946j, e eVar, zce zceVar, zce zceVar2);

        /* renamed from: q */
        void mo73984q(InterfaceC12946j interfaceC12946j);

        /* renamed from: r */
        void mo80834r(InterfaceC12946j interfaceC12946j);

        /* renamed from: s */
        void mo80835s(InterfaceC12946j interfaceC12946j, boolean z);

        /* renamed from: t */
        void mo73985t(InterfaceC12946j interfaceC12946j);

        /* renamed from: u */
        void mo80836u(InterfaceC12946j interfaceC12946j, tc0 tc0Var);

        /* renamed from: v */
        void mo80837v(InterfaceC12946j interfaceC12946j);

        /* renamed from: w */
        void mo80838w(InterfaceC12946j interfaceC12946j);

        /* renamed from: x */
        void mo80839x(InterfaceC12946j interfaceC12946j);

        /* renamed from: y */
        void mo73986y(InterfaceC12946j interfaceC12946j, i iVar, i iVar2);
    }

    /* renamed from: one.video.player.j$h */
    public interface h {
        /* renamed from: a */
        void mo80950a(InterfaceC12946j interfaceC12946j, long j, long j2);
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* renamed from: one.video.player.j$i */
    public static final class i {
        private static final /* synthetic */ dl6 $ENTRIES;
        private static final /* synthetic */ i[] $VALUES;
        public static final i IDLE = new i("IDLE", 0);
        public static final i BUFFERING = new i("BUFFERING", 1);
        public static final i PLAYING = new i("PLAYING", 2);
        public static final i PAUSED = new i("PAUSED", 3);
        public static final i ENDED = new i("ENDED", 4);
        public static final i ERROR = new i("ERROR", 5);
        public static final i RELEASED = new i("RELEASED", 6);

        static {
            i[] m80951c = m80951c();
            $VALUES = m80951c;
            $ENTRIES = el6.m30428a(m80951c);
        }

        public i(String str, int i) {
        }

        /* renamed from: c */
        public static final /* synthetic */ i[] m80951c() {
            return new i[]{IDLE, BUFFERING, PLAYING, PAUSED, ENDED, ERROR, RELEASED};
        }

        public static i valueOf(String str) {
            return (i) Enum.valueOf(i.class, str);
        }

        public static i[] values() {
            return (i[]) $VALUES.clone();
        }
    }

    /* renamed from: one.video.player.j$j */
    public interface j {
        /* renamed from: a */
        void mo80841a(InterfaceC12946j interfaceC12946j, Uri uri, long j, boolean z);

        /* renamed from: b */
        void mo80842b(InterfaceC12946j interfaceC12946j, Uri uri, long j, boolean z);

        /* renamed from: c */
        void mo80843c(InterfaceC12946j interfaceC12946j, Uri uri, long j, boolean z);

        /* renamed from: d */
        void mo80844d(InterfaceC12946j interfaceC12946j, String str, String str2);

        /* renamed from: e */
        void mo80845e(InterfaceC12946j interfaceC12946j, Uri uri, long j, boolean z, int i);
    }

    /* renamed from: A */
    void mo80753A(g gVar);

    /* renamed from: B */
    void mo80754B(a aVar);

    /* renamed from: C */
    default hcl mo80932C() {
        return null;
    }

    /* renamed from: D */
    void mo80757D(g gVar);

    /* renamed from: E */
    void mo80759E(h hVar);

    /* renamed from: O */
    void mo80933O(boolean z);

    /* renamed from: a */
    float mo80780a();

    /* renamed from: b */
    void mo80934b();

    /* renamed from: c */
    void mo80781c(j jVar);

    /* renamed from: d */
    void mo80935d(Surface surface);

    /* renamed from: e */
    void mo80782e(h hVar);

    /* renamed from: f */
    void mo80783f(acl aclVar, long j2);

    /* renamed from: g */
    Long mo80936g();

    long getCurrentPosition();

    OneVideoPlaybackException getError();

    jdg getRepeatMode();

    i getState();

    float getVolume();

    /* renamed from: h */
    boolean mo80937h();

    /* renamed from: i */
    acl mo80938i();

    /* renamed from: j */
    long mo80939j();

    /* renamed from: k */
    void mo80787k(j jVar);

    /* renamed from: l */
    String mo80789l();

    /* renamed from: m */
    void mo80790m(yce yceVar, zce zceVar);

    /* renamed from: m0 */
    void mo80940m0();

    /* renamed from: n */
    long mo80941n();

    /* renamed from: o */
    void mo80791o(OneVideoSurfaceHolder oneVideoSurfaceHolder);

    /* renamed from: p */
    void mo80793p(acl aclVar, long j2);

    void pause();

    /* renamed from: q */
    default hcl mo80942q() {
        return null;
    }

    /* renamed from: r */
    default ved mo80943r() {
        return null;
    }

    void release();

    /* renamed from: s */
    void mo80796s(a aVar);

    void setPlaybackSpeed(float f2);

    void setVolume(float f2);

    void stop();

    /* renamed from: t */
    void mo80944t(zce zceVar);

    /* renamed from: u */
    default a56 mo80945u() {
        return null;
    }

    /* renamed from: v */
    void mo80797v(jdg jdgVar);

    /* renamed from: w */
    int mo80946w();

    /* renamed from: x */
    default tc0 mo80947x() {
        return null;
    }

    /* renamed from: y */
    Size mo80800y();

    /* renamed from: z */
    int mo80802z();
}

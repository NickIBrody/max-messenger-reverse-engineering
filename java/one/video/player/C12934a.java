package one.video.player;

import android.util.Log;
import one.video.player.InterfaceC12946j;
import one.video.player.error.OneVideoPlaybackException;
import p000.acl;
import p000.hcl;
import p000.jdg;
import p000.tc0;
import p000.ttj;
import p000.xd5;
import p000.zce;

/* renamed from: one.video.player.a */
/* loaded from: classes5.dex */
public final class C12934a implements InterfaceC12946j.g {

    /* renamed from: a */
    public static final a f82342a = new a(null);

    /* renamed from: one.video.player.a$a */
    public static final class a {
        public /* synthetic */ a(xd5 xd5Var) {
            this();
        }

        public a() {
        }
    }

    /* renamed from: A */
    public static /* synthetic */ void m80822A(C12934a c12934a, InterfaceC12946j interfaceC12946j, String str, Exception exc, int i, Object obj) {
        if ((i & 4) != 0) {
            exc = null;
        }
        c12934a.m80840z(interfaceC12946j, str, exc);
    }

    @Override // one.video.player.InterfaceC12946j.g
    /* renamed from: a */
    public void mo80823a(OneVideoPlaybackException oneVideoPlaybackException, acl aclVar, InterfaceC12946j interfaceC12946j) {
        m80840z(interfaceC12946j, "onError source= " + aclVar + " e= " + oneVideoPlaybackException, oneVideoPlaybackException);
    }

    @Override // one.video.player.InterfaceC12946j.g
    /* renamed from: b */
    public void mo80824b(InterfaceC12946j interfaceC12946j, hcl hclVar) {
        m80822A(this, interfaceC12946j, "onSelectedVideoTrackChanged track= " + hclVar, null, 4, null);
    }

    @Override // one.video.player.InterfaceC12946j.g
    /* renamed from: c */
    public void mo80825c(InterfaceC12946j interfaceC12946j, boolean z) {
        m80822A(this, interfaceC12946j, "onPlayWhenReadyChanged playWhenReady= " + z, null, 4, null);
    }

    @Override // one.video.player.InterfaceC12946j.g
    /* renamed from: d */
    public void mo80826d(InterfaceC12946j interfaceC12946j) {
        m80822A(this, interfaceC12946j, "onPlayerEnded", null, 4, null);
    }

    @Override // one.video.player.InterfaceC12946j.g
    /* renamed from: e */
    public void mo80827e(InterfaceC12946j interfaceC12946j, int i) {
        m80822A(this, interfaceC12946j, "onPlaylistItemIndexChanged index= " + i, null, 4, null);
    }

    @Override // one.video.player.InterfaceC12946j.g
    /* renamed from: f */
    public void mo73980f(InterfaceC12946j interfaceC12946j) {
        m80822A(this, interfaceC12946j, "onFirstBytes", null, 4, null);
    }

    @Override // one.video.player.InterfaceC12946j.g
    /* renamed from: g */
    public void mo80828g(InterfaceC12946j interfaceC12946j) {
        m80822A(this, interfaceC12946j, "onPlayerBuffering", null, 4, null);
    }

    @Override // one.video.player.InterfaceC12946j.g
    /* renamed from: h */
    public void mo80829h(InterfaceC12946j interfaceC12946j) {
        m80822A(this, interfaceC12946j, "onPlayerPause", null, 4, null);
    }

    @Override // one.video.player.InterfaceC12946j.g
    /* renamed from: i */
    public void mo73981i(InterfaceC12946j interfaceC12946j, float f) {
        m80822A(this, interfaceC12946j, "onPlaybackSpeedChanged playbackSpeed= " + f, null, 4, null);
    }

    @Override // one.video.player.InterfaceC12946j.g
    /* renamed from: j */
    public void mo80830j(InterfaceC12946j interfaceC12946j) {
        m80822A(this, interfaceC12946j, "onPlayerResume", null, 4, null);
    }

    @Override // one.video.player.InterfaceC12946j.g
    /* renamed from: k */
    public void mo80831k(InterfaceC12946j interfaceC12946j, long j) {
        m80822A(this, interfaceC12946j, "onPlaybackDurationChange playbackDuration= " + j, null, 4, null);
    }

    @Override // one.video.player.InterfaceC12946j.g
    /* renamed from: l */
    public void mo73982l(InterfaceC12946j interfaceC12946j, float f) {
        m80822A(this, interfaceC12946j, "onVolumeChanged volume= " + f, null, 4, null);
    }

    @Override // one.video.player.InterfaceC12946j.g
    /* renamed from: m */
    public void mo80832m(InterfaceC12946j interfaceC12946j, jdg jdgVar) {
        m80822A(this, interfaceC12946j, "onRepeatModeChanged volume= " + jdgVar, null, 4, null);
    }

    @Override // one.video.player.InterfaceC12946j.g
    /* renamed from: n */
    public void mo80833n(InterfaceC12946j interfaceC12946j, ttj ttjVar, boolean z) {
        m80822A(this, interfaceC12946j, "onCurrentTextTrackChanged track= " + ttjVar + " auto= " + z, null, 4, null);
    }

    @Override // one.video.player.InterfaceC12946j.g
    /* renamed from: o */
    public void mo80805o(InterfaceC12946j interfaceC12946j, hcl hclVar) {
        m80822A(this, interfaceC12946j, "onCurrentVideoTrackChanged track= " + hclVar, null, 4, null);
    }

    @Override // one.video.player.InterfaceC12946j.g
    /* renamed from: p */
    public void mo73983p(InterfaceC12946j interfaceC12946j, InterfaceC12946j.e eVar, zce zceVar, zce zceVar2) {
        m80822A(this, interfaceC12946j, "onPositionDiscontinuity reason= " + eVar + " oldPosition= " + zceVar + " newPosition= " + zceVar2, null, 4, null);
    }

    @Override // one.video.player.InterfaceC12946j.g
    /* renamed from: q */
    public void mo73984q(InterfaceC12946j interfaceC12946j) {
        m80822A(this, interfaceC12946j, "onFirstFrameRendered", null, 4, null);
    }

    @Override // one.video.player.InterfaceC12946j.g
    /* renamed from: r */
    public void mo80834r(InterfaceC12946j interfaceC12946j) {
        m80822A(this, interfaceC12946j, "onPlayerReady", null, 4, null);
    }

    @Override // one.video.player.InterfaceC12946j.g
    /* renamed from: s */
    public void mo80835s(InterfaceC12946j interfaceC12946j, boolean z) {
        m80822A(this, interfaceC12946j, "onIsPlayingChanged isPlaying= " + z, null, 4, null);
    }

    @Override // one.video.player.InterfaceC12946j.g
    /* renamed from: t */
    public void mo73985t(InterfaceC12946j interfaceC12946j) {
        m80822A(this, interfaceC12946j, "onPlaylistItemEnded", null, 4, null);
    }

    @Override // one.video.player.InterfaceC12946j.g
    /* renamed from: u */
    public void mo80836u(InterfaceC12946j interfaceC12946j, tc0 tc0Var) {
        m80822A(this, interfaceC12946j, "onCurrentAudioTrackChanged track= " + tc0Var, null, 4, null);
    }

    @Override // one.video.player.InterfaceC12946j.g
    /* renamed from: v */
    public void mo80837v(InterfaceC12946j interfaceC12946j) {
        m80822A(this, interfaceC12946j, "onPlayerStop", null, 4, null);
    }

    @Override // one.video.player.InterfaceC12946j.g
    /* renamed from: w */
    public void mo80838w(InterfaceC12946j interfaceC12946j) {
        m80822A(this, interfaceC12946j, "onPlayerInit", null, 4, null);
    }

    @Override // one.video.player.InterfaceC12946j.g
    /* renamed from: x */
    public void mo80839x(InterfaceC12946j interfaceC12946j) {
        m80822A(this, interfaceC12946j, "onFirstFrameDecoded", null, 4, null);
    }

    @Override // one.video.player.InterfaceC12946j.g
    /* renamed from: y */
    public void mo73986y(InterfaceC12946j interfaceC12946j, InterfaceC12946j.i iVar, InterfaceC12946j.i iVar2) {
        m80822A(this, interfaceC12946j, "onStateChanged " + iVar + " -> " + iVar2, null, 4, null);
    }

    /* renamed from: z */
    public final void m80840z(InterfaceC12946j interfaceC12946j, String str, Exception exc) {
        Log.d("DebugPlayerListener", "[" + interfaceC12946j.mo80802z() + "] " + str, exc);
    }
}

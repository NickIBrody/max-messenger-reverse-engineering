package one.video.view.debug;

import android.content.Context;
import android.graphics.Color;
import android.util.AttributeSet;
import androidx.appcompat.widget.AppCompatTextView;
import kotlin.Metadata;
import one.video.player.InterfaceC12937d;
import one.video.player.InterfaceC12946j;
import one.video.player.error.OneVideoPlaybackException;
import one.video.view.debug.VideoDebugInfoView;
import p000.acl;
import p000.ayk;
import p000.d6j;
import p000.hcl;
import p000.jy8;
import p000.xd5;

@Metadata(m47686d1 = {"\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u000b\n\u0002\b\u0003\n\u0002\b\u0006*\u0002/2\u0018\u0000 52\u00020\u0001:\u00016B1\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0003\u0010\u0007\u001a\u00020\u0006\u0012\b\b\u0003\u0010\b\u001a\u00020\u0006¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\f\u001a\u00020\u000bH\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u0010H\u0002¢\u0006\u0004\b\u0012\u0010\u0013J\u0017\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u0010H\u0002¢\u0006\u0004\b\u0014\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\rH\u0002¢\u0006\u0004\b\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\rH\u0002¢\u0006\u0004\b\u0017\u0010\u0016R$\u0010\u0018\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0018\u0010\u0019\u001a\u0004\b\u001a\u0010\u001b\"\u0004\b\u001c\u0010\u000fR\u0016\u0010\u001e\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001e\u0010\u001fR\u0014\u0010!\u001a\u00020 8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b!\u0010\"R*\u0010%\u001a\u00020#2\u0006\u0010$\u001a\u00020#8\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\b%\u0010&\u001a\u0004\b'\u0010(\"\u0004\b)\u0010*R.\u0010\u0011\u001a\u0004\u0018\u00010\u00102\b\u0010$\u001a\u0004\u0018\u00010\u00108\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\b\u0011\u0010+\u001a\u0004\b,\u0010-\"\u0004\b.\u0010\u0013R\u0014\u00100\u001a\u00020/8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b0\u00101R\u0014\u00103\u001a\u0002028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b3\u00104¨\u00067"}, m47687d2 = {"Lone/video/view/debug/VideoDebugInfoView;", "Landroidx/appcompat/widget/AppCompatTextView;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "", "defStyleAttr", "defStyleRes", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;II)V", "", "text", "Lpkk;", "setFixedText", "(Ljava/lang/String;)V", "Lone/video/player/j;", "player", "unsetFixedText", "(Lone/video/player/j;)V", "updateInfo", "maybeStartPeriodicUpdates", "()V", "stopPeriodicUpdates", "extraLogInfo", "Ljava/lang/String;", "getExtraLogInfo", "()Ljava/lang/String;", "setExtraLogInfo", "", "fixedText", "Z", "Ljava/lang/Runnable;", "periodicUpdateRunnable", "Ljava/lang/Runnable;", "", "value", "updatePeriodMillis", "J", "getUpdatePeriodMillis", "()J", "setUpdatePeriodMillis", "(J)V", "Lone/video/player/j;", "getPlayer", "()Lone/video/player/j;", "setPlayer", "one/video/view/debug/VideoDebugInfoView$c", "positionChangeListener", "Lone/video/view/debug/VideoDebugInfoView$c;", "one/video/view/debug/VideoDebugInfoView$b", "playerListener", "Lone/video/view/debug/VideoDebugInfoView$b;", "Companion", "a", "one-video-view_release"}, m47688k = 1, m47689mv = {2, 2, 0}, m47691xi = 48)
/* loaded from: classes5.dex */
public final class VideoDebugInfoView extends AppCompatTextView {
    private static final String TEXT_ERROR_PREFIX = "ERROR: ";
    private static final String TEXT_NO_PLAYER = "NO PLAYER";
    private static final String TEXT_VIDEO_FINISH = "VIDEO FINISH";
    private static final long UPDATE_PERIOD_DEFAULT_MILLIS = 1000;
    private static final long UPDATE_PERIOD_MIN_MILLIS = 500;
    private String extraLogInfo;
    private boolean fixedText;
    private final Runnable periodicUpdateRunnable;
    private InterfaceC12946j player;
    private final C12965b playerListener;
    private final C12966c positionChangeListener;
    private long updatePeriodMillis;

    /* renamed from: one.video.view.debug.VideoDebugInfoView$b */
    public static final class C12965b implements InterfaceC12937d {
        public C12965b() {
        }

        @Override // one.video.player.InterfaceC12937d, one.video.player.InterfaceC12946j.g
        /* renamed from: a */
        public void mo80823a(OneVideoPlaybackException oneVideoPlaybackException, acl aclVar, InterfaceC12946j interfaceC12946j) {
            VideoDebugInfoView.this.setFixedText(VideoDebugInfoView.TEXT_ERROR_PREFIX + oneVideoPlaybackException);
        }

        @Override // one.video.player.InterfaceC12937d, one.video.player.InterfaceC12946j.g
        /* renamed from: d */
        public void mo80826d(InterfaceC12946j interfaceC12946j) {
            VideoDebugInfoView.this.setFixedText(VideoDebugInfoView.TEXT_VIDEO_FINISH);
        }

        @Override // one.video.player.InterfaceC12937d, one.video.player.InterfaceC12946j.g
        /* renamed from: g */
        public void mo80828g(InterfaceC12946j interfaceC12946j) {
            VideoDebugInfoView.this.unsetFixedText(interfaceC12946j);
        }

        @Override // one.video.player.InterfaceC12937d, one.video.player.InterfaceC12946j.g
        /* renamed from: o */
        public void mo80805o(InterfaceC12946j interfaceC12946j, hcl hclVar) {
            VideoDebugInfoView.this.unsetFixedText(interfaceC12946j);
        }

        @Override // one.video.player.InterfaceC12937d, one.video.player.InterfaceC12946j.g
        /* renamed from: q */
        public void mo73984q(InterfaceC12946j interfaceC12946j) {
            VideoDebugInfoView.this.unsetFixedText(interfaceC12946j);
        }

        @Override // one.video.player.InterfaceC12937d, one.video.player.InterfaceC12946j.g
        /* renamed from: r */
        public void mo80834r(InterfaceC12946j interfaceC12946j) {
            VideoDebugInfoView.this.unsetFixedText(interfaceC12946j);
        }

        @Override // one.video.player.InterfaceC12937d, one.video.player.InterfaceC12946j.g
        /* renamed from: v */
        public void mo80837v(InterfaceC12946j interfaceC12946j) {
            VideoDebugInfoView.this.unsetFixedText(interfaceC12946j);
        }
    }

    /* renamed from: one.video.view.debug.VideoDebugInfoView$c */
    public static final class C12966c implements InterfaceC12946j.h {
        public C12966c() {
        }

        @Override // one.video.player.InterfaceC12946j.h
        /* renamed from: a */
        public void mo80950a(InterfaceC12946j interfaceC12946j, long j, long j2) {
            VideoDebugInfoView.this.unsetFixedText(interfaceC12946j);
        }
    }

    public VideoDebugInfoView(Context context) {
        this(context, null, 0, 0, 14, null);
    }

    private final void maybeStartPeriodicUpdates() {
        long j = this.updatePeriodMillis;
        if (j <= 0 || this.fixedText) {
            return;
        }
        postDelayed(this.periodicUpdateRunnable, j);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void periodicUpdateRunnable$lambda$1(VideoDebugInfoView videoDebugInfoView) {
        InterfaceC12946j interfaceC12946j = videoDebugInfoView.player;
        if (interfaceC12946j != null) {
            videoDebugInfoView.updateInfo(interfaceC12946j);
            videoDebugInfoView.maybeStartPeriodicUpdates();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void setFixedText(String text) {
        this.fixedText = true;
        setText(text);
    }

    private final void stopPeriodicUpdates() {
        removeCallbacks(this.periodicUpdateRunnable);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void unsetFixedText(InterfaceC12946j player) {
        if (this.fixedText) {
            this.fixedText = false;
            stopPeriodicUpdates();
            maybeStartPeriodicUpdates();
        }
        updateInfo(player);
    }

    private final void updateInfo(InterfaceC12946j player) {
        if (this.fixedText) {
            return;
        }
        StringBuilder sb = new StringBuilder();
        sb.append(player.mo80789l());
        String str = this.extraLogInfo;
        if (str != null) {
            if (str.length() <= 0) {
                str = null;
            }
            if (str != null) {
                if (sb.length() > 0 && !d6j.m26429j0(sb, "\n", false, 2, null)) {
                    sb.append("\n");
                }
                sb.append(str);
                sb.append('\n');
            }
        }
        setText(sb.toString());
    }

    public final String getExtraLogInfo() {
        return this.extraLogInfo;
    }

    public final InterfaceC12946j getPlayer() {
        return this.player;
    }

    public final long getUpdatePeriodMillis() {
        return this.updatePeriodMillis;
    }

    public final void setExtraLogInfo(String str) {
        this.extraLogInfo = str;
    }

    public final void setPlayer(InterfaceC12946j interfaceC12946j) {
        InterfaceC12946j interfaceC12946j2 = this.player;
        if (jy8.m45881e(interfaceC12946j, interfaceC12946j2)) {
            return;
        }
        this.player = interfaceC12946j;
        if (interfaceC12946j2 != null) {
            interfaceC12946j2.mo80753A(this.playerListener);
        }
        if (interfaceC12946j2 != null) {
            interfaceC12946j2.mo80759E(this.positionChangeListener);
        }
        if (interfaceC12946j == null) {
            setFixedText(TEXT_NO_PLAYER);
            stopPeriodicUpdates();
        } else {
            interfaceC12946j.mo80757D(this.playerListener);
            interfaceC12946j.mo80782e(this.positionChangeListener);
            unsetFixedText(interfaceC12946j);
            maybeStartPeriodicUpdates();
        }
    }

    public final void setUpdatePeriodMillis(long j) {
        if (j != this.updatePeriodMillis) {
            stopPeriodicUpdates();
            if (j < 500) {
                j = j > 0 ? 500L : 0L;
            }
            this.updatePeriodMillis = j;
            maybeStartPeriodicUpdates();
        }
    }

    public VideoDebugInfoView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 0, 12, null);
    }

    public VideoDebugInfoView(Context context, AttributeSet attributeSet, int i) {
        this(context, attributeSet, i, 0, 8, null);
    }

    public /* synthetic */ VideoDebugInfoView(Context context, AttributeSet attributeSet, int i, int i2, int i3, xd5 xd5Var) {
        this(context, (i3 & 2) != 0 ? null : attributeSet, (i3 & 4) != 0 ? 0 : i, (i3 & 8) != 0 ? 0 : i2);
    }

    public VideoDebugInfoView(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i);
        this.periodicUpdateRunnable = new Runnable() { // from class: g3l
            @Override // java.lang.Runnable
            public final void run() {
                VideoDebugInfoView.periodicUpdateRunnable$lambda$1(VideoDebugInfoView.this);
            }
        };
        this.updatePeriodMillis = 1000L;
        ayk aykVar = ayk.f12425a;
        setTextSize(aykVar.m14864A(4));
        setTextColor(-1);
        setBackgroundColor(Color.parseColor("#88000000"));
        int m14867q = (int) aykVar.m14867q(16);
        setPadding(m14867q, m14867q, m14867q, m14867q);
        setFixedText(TEXT_NO_PLAYER);
        this.positionChangeListener = new C12966c();
        this.playerListener = new C12965b();
    }
}

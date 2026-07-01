package one.video.view;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Rect;
import android.os.Handler;
import android.os.Looper;
import android.util.AttributeSet;
import android.util.Size;
import android.view.PixelCopy;
import android.view.Surface;
import android.view.SurfaceView;
import android.view.TextureView;
import android.view.View;
import android.widget.FrameLayout;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import one.video.player.InterfaceC12937d;
import one.video.player.InterfaceC12946j;
import one.video.player.OneVideoSurfaceHolder;
import one.video.player.error.OneVideoPlaybackException;
import one.video.view.OneVideoPlayerView;
import one.video.view.debug.VideoDebugInfoView;
import p000.acl;
import p000.ae9;
import p000.bt7;
import p000.dl6;
import p000.dt7;
import p000.el6;
import p000.hcl;
import p000.o4l;
import p000.qd9;
import p000.tfl;
import p000.u0h;
import p000.xd5;

@Metadata(m47686d1 = {"\u0000\u0085\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005*\u00017\b\u0016\u0018\u00002\u00020\u0001:\u0001HB1\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0003\u0010\u0007\u001a\u00020\u0006\u0012\b\b\u0003\u0010\b\u001a\u00020\u0006¢\u0006\u0004\b\t\u0010\nJ\u0011\u0010\f\u001a\u0004\u0018\u00010\u000bH\u0007¢\u0006\u0004\b\f\u0010\rJ9\u0010\u0014\u001a\u00020\u00102\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000b2\u0014\u0010\u0011\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0012\u0004\u0012\u00020\u00100\u000f2\b\b\u0002\u0010\u0013\u001a\u00020\u0012¢\u0006\u0004\b\u0014\u0010\u0015J\u0017\u0010\u0018\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u0016H\u0007¢\u0006\u0004\b\u0018\u0010\u0019R\u001a\u0010\u001b\u001a\u00020\u001a8\u0014X\u0094\u0004¢\u0006\f\n\u0004\b\u001b\u0010\u001c\u001a\u0004\b\u001d\u0010\u001eR\u001b\u0010$\u001a\u00020\u001f8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b \u0010!\u001a\u0004\b\"\u0010#R\u001b\u0010)\u001a\u00020%8FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b&\u0010!\u001a\u0004\b'\u0010(R\u001b\u0010.\u001a\u00020*8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b+\u0010!\u001a\u0004\b,\u0010-R.\u00101\u001a\u0004\u0018\u00010/2\b\u00100\u001a\u0004\u0018\u00010/8\u0016@WX\u0096\u000e¢\u0006\u0012\n\u0004\b1\u00102\u001a\u0004\b3\u00104\"\u0004\b5\u00106R\u0014\u00108\u001a\u0002078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b8\u00109R.\u0010;\u001a\u0004\u0018\u00010:2\b\u00100\u001a\u0004\u0018\u00010:8\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\b;\u0010<\u001a\u0004\b=\u0010>\"\u0004\b?\u0010@R\u0018\u0010B\u001a\u0004\u0018\u00010A8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bB\u0010CR\u0011\u0010G\u001a\u00020D8F¢\u0006\u0006\u001a\u0004\bE\u0010F¨\u0006I"}, m47687d2 = {"Lone/video/view/OneVideoPlayerView;", "Landroid/widget/FrameLayout;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "", "defStyleAttr", "defStyleRes", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;II)V", "Landroid/graphics/Bitmap;", "getTextureViewBitmap", "()Landroid/graphics/Bitmap;", "dest", "Lkotlin/Function1;", "Lpkk;", "callback", "Landroid/os/Handler;", "handler", "getBitmap", "(Landroid/graphics/Bitmap;Ldt7;Landroid/os/Handler;)V", "", "show", "showDebugView", "(Z)V", "Lone/video/view/OneVideoPlayerView$a;", "renderType", "Lone/video/view/OneVideoPlayerView$a;", "getRenderType", "()Lone/video/view/OneVideoPlayerView$a;", "Landroid/view/View;", "renderView$delegate", "Lqd9;", "getRenderView", "()Landroid/view/View;", "renderView", "Ltfl;", "transformConsumer$delegate", "getTransformConsumer", "()Ltfl;", "transformConsumer", "Lone/video/player/OneVideoSurfaceHolder;", "surfaceHolder$delegate", "getSurfaceHolder", "()Lone/video/player/OneVideoSurfaceHolder;", "surfaceHolder", "Lone/video/player/j;", "value", "player", "Lone/video/player/j;", "getPlayer", "()Lone/video/player/j;", "setPlayer", "(Lone/video/player/j;)V", "one/video/view/OneVideoPlayerView$c", "playerListener", "Lone/video/view/OneVideoPlayerView$c;", "Lu0h;", "keepAwakeManager", "Lu0h;", "getKeepAwakeManager", "()Lu0h;", "setKeepAwakeManager", "(Lu0h;)V", "Lone/video/view/debug/VideoDebugInfoView;", "debugView", "Lone/video/view/debug/VideoDebugInfoView;", "Landroid/graphics/Rect;", "getTextureRect", "()Landroid/graphics/Rect;", "textureRect", "a", "one-video-view_release"}, m47688k = 1, m47689mv = {2, 2, 0}, m47691xi = 48)
/* loaded from: classes5.dex */
public class OneVideoPlayerView extends FrameLayout {
    private VideoDebugInfoView debugView;
    private u0h keepAwakeManager;
    private InterfaceC12946j player;
    private final C12963c playerListener;
    private final EnumC12961a renderType;

    /* renamed from: renderView$delegate, reason: from kotlin metadata */
    private final qd9 renderView;

    /* renamed from: surfaceHolder$delegate, reason: from kotlin metadata */
    private final qd9 surfaceHolder;

    /* renamed from: transformConsumer$delegate, reason: from kotlin metadata */
    private final qd9 transformConsumer;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* renamed from: one.video.view.OneVideoPlayerView$a */
    public static final class EnumC12961a {
        private static final /* synthetic */ dl6 $ENTRIES;
        private static final /* synthetic */ EnumC12961a[] $VALUES;
        public static final EnumC12961a TEXTURE = new EnumC12961a("TEXTURE", 0);
        public static final EnumC12961a SURFACE = new EnumC12961a("SURFACE", 1);

        static {
            EnumC12961a[] m81052c = m81052c();
            $VALUES = m81052c;
            $ENTRIES = el6.m30428a(m81052c);
        }

        public EnumC12961a(String str, int i) {
        }

        /* renamed from: c */
        public static final /* synthetic */ EnumC12961a[] m81052c() {
            return new EnumC12961a[]{TEXTURE, SURFACE};
        }

        public static EnumC12961a valueOf(String str) {
            return (EnumC12961a) Enum.valueOf(EnumC12961a.class, str);
        }

        public static EnumC12961a[] values() {
            return (EnumC12961a[]) $VALUES.clone();
        }
    }

    /* renamed from: one.video.view.OneVideoPlayerView$b */
    public static final /* synthetic */ class C12962b {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[EnumC12961a.values().length];
            try {
                iArr[EnumC12961a.TEXTURE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[EnumC12961a.SURFACE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* renamed from: one.video.view.OneVideoPlayerView$c */
    public static final class C12963c implements InterfaceC12937d {
        public C12963c() {
        }

        @Override // one.video.player.InterfaceC12937d, one.video.player.InterfaceC12946j.g
        /* renamed from: a */
        public void mo80823a(OneVideoPlaybackException oneVideoPlaybackException, acl aclVar, InterfaceC12946j interfaceC12946j) {
            OneVideoPlayerView.this.getKeepAwakeManager();
        }

        @Override // one.video.player.InterfaceC12937d, one.video.player.InterfaceC12946j.g
        /* renamed from: h */
        public void mo80829h(InterfaceC12946j interfaceC12946j) {
            OneVideoPlayerView.this.getKeepAwakeManager();
        }

        @Override // one.video.player.InterfaceC12937d, one.video.player.InterfaceC12946j.g
        /* renamed from: j */
        public void mo80830j(InterfaceC12946j interfaceC12946j) {
            OneVideoPlayerView.this.getKeepAwakeManager();
        }

        @Override // one.video.player.InterfaceC12937d, one.video.player.InterfaceC12946j.g
        /* renamed from: o */
        public void mo80805o(InterfaceC12946j interfaceC12946j, hcl hclVar) {
            o4l m37899c;
            OneVideoPlayerView.this.getSurfaceHolder().m80812f((hclVar == null || (m37899c = hclVar.m37899c()) == null) ? null : m37899c.m57184k());
        }

        @Override // one.video.player.InterfaceC12937d, one.video.player.InterfaceC12946j.g
        /* renamed from: r */
        public void mo80834r(InterfaceC12946j interfaceC12946j) {
            OneVideoPlayerView.this.getKeepAwakeManager();
        }

        @Override // one.video.player.InterfaceC12937d, one.video.player.InterfaceC12946j.g
        /* renamed from: v */
        public void mo80837v(InterfaceC12946j interfaceC12946j) {
            OneVideoPlayerView.this.getKeepAwakeManager();
        }
    }

    public OneVideoPlayerView(Context context) {
        this(context, null, 0, 0, 14, null);
    }

    public static /* synthetic */ void getBitmap$default(OneVideoPlayerView oneVideoPlayerView, Bitmap bitmap, dt7 dt7Var, Handler handler, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: getBitmap");
        }
        if ((i & 1) != 0) {
            bitmap = null;
        }
        if ((i & 4) != 0) {
            handler = new Handler(Looper.getMainLooper());
        }
        oneVideoPlayerView.getBitmap(bitmap, dt7Var, handler);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void getBitmap$lambda$7(dt7 dt7Var, Bitmap bitmap, int i) {
        if (i == 0) {
            dt7Var.invoke(bitmap);
        } else {
            dt7Var.invoke(null);
        }
    }

    private final View getRenderView() {
        return (View) this.renderView.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final OneVideoSurfaceHolder getSurfaceHolder() {
        return (OneVideoSurfaceHolder) this.surfaceHolder.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final View renderView_delegate$lambda$1(OneVideoPlayerView oneVideoPlayerView, Context context) {
        View textureView;
        int i = C12962b.$EnumSwitchMapping$0[oneVideoPlayerView.getRenderType().ordinal()];
        if (i == 1) {
            textureView = new TextureView(context);
        } else {
            if (i != 2) {
                throw new NoWhenBranchMatchedException();
            }
            textureView = new SurfaceView(context);
        }
        textureView.setVisibility(8);
        oneVideoPlayerView.addView(textureView, 0, new FrameLayout.LayoutParams(-1, -1, 17));
        return textureView;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final OneVideoSurfaceHolder surfaceHolder_delegate$lambda$3(OneVideoPlayerView oneVideoPlayerView) {
        int i = C12962b.$EnumSwitchMapping$0[oneVideoPlayerView.getRenderType().ordinal()];
        if (i == 1) {
            return OneVideoSurfaceHolder.f82337e.m80821h((TextureView) oneVideoPlayerView.getRenderView());
        }
        if (i == 2) {
            return OneVideoSurfaceHolder.f82337e.m80820g((SurfaceView) oneVideoPlayerView.getRenderView());
        }
        throw new NoWhenBranchMatchedException();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final tfl transformConsumer_delegate$lambda$2(OneVideoPlayerView oneVideoPlayerView) {
        return new tfl(oneVideoPlayerView.getRenderView());
    }

    public final void getBitmap(final Bitmap dest, final dt7 callback, Handler handler) {
        Surface m80808b = getSurfaceHolder().m80808b();
        if (m80808b == null) {
            handler.post(new Runnable() { // from class: rgd
                @Override // java.lang.Runnable
                public final void run() {
                    dt7.this.invoke(null);
                }
            });
            return;
        }
        if (dest == null) {
            dest = Bitmap.createBitmap(getWidth(), getHeight(), Bitmap.Config.ARGB_8888);
        }
        PixelCopy.request(m80808b, dest, new PixelCopy.OnPixelCopyFinishedListener() { // from class: sgd
            @Override // android.view.PixelCopy.OnPixelCopyFinishedListener
            public final void onPixelCopyFinished(int i) {
                OneVideoPlayerView.getBitmap$lambda$7(dt7.this, dest, i);
            }
        }, handler);
    }

    public final u0h getKeepAwakeManager() {
        return null;
    }

    public InterfaceC12946j getPlayer() {
        return this.player;
    }

    public EnumC12961a getRenderType() {
        return this.renderType;
    }

    public final Rect getTextureRect() {
        int[] iArr = new int[2];
        getLocationInWindow(iArr);
        int i = iArr[0];
        int i2 = iArr[1];
        return new Rect(i, i2, getWidth() + i, getHeight() + i2);
    }

    public final Bitmap getTextureViewBitmap() {
        View renderView = getRenderView();
        TextureView textureView = renderView instanceof TextureView ? (TextureView) renderView : null;
        if (textureView != null) {
            return textureView.getBitmap(getWidth(), getHeight());
        }
        return null;
    }

    public final tfl getTransformConsumer() {
        return (tfl) this.transformConsumer.getValue();
    }

    public final void setKeepAwakeManager(u0h u0hVar) {
    }

    public void setPlayer(InterfaceC12946j interfaceC12946j) {
        hcl mo80932C;
        o4l m37899c;
        Size m57184k;
        InterfaceC12946j interfaceC12946j2 = this.player;
        if (interfaceC12946j2 == interfaceC12946j) {
            return;
        }
        if (interfaceC12946j2 != null) {
            interfaceC12946j2.mo80753A(this.playerListener);
        }
        InterfaceC12946j interfaceC12946j3 = this.player;
        if (interfaceC12946j3 != null) {
            interfaceC12946j3.mo80791o(null);
        }
        if (interfaceC12946j != null) {
            interfaceC12946j.mo80757D(this.playerListener);
        }
        if (interfaceC12946j != null) {
            interfaceC12946j.mo80791o(getSurfaceHolder());
        }
        if (interfaceC12946j != null && (mo80932C = interfaceC12946j.mo80932C()) != null && (m37899c = mo80932C.m37899c()) != null && (m57184k = m37899c.m57184k()) != null) {
            getSurfaceHolder().m80812f(m57184k);
        }
        VideoDebugInfoView videoDebugInfoView = this.debugView;
        if (videoDebugInfoView != null) {
            videoDebugInfoView.setPlayer(interfaceC12946j);
        }
        getRenderView().setVisibility(interfaceC12946j == null ? 8 : 0);
        this.player = interfaceC12946j;
    }

    public final void showDebugView(boolean show) {
        VideoDebugInfoView videoDebugInfoView;
        if (show && this.debugView == null) {
            VideoDebugInfoView videoDebugInfoView2 = new VideoDebugInfoView(getContext(), null, 0, 0, 14, null);
            videoDebugInfoView2.setPlayer(getPlayer());
            addView(videoDebugInfoView2, new FrameLayout.LayoutParams(-2, -2, 51));
            this.debugView = videoDebugInfoView2;
            return;
        }
        if (show || (videoDebugInfoView = this.debugView) == null) {
            return;
        }
        if (videoDebugInfoView != null) {
            videoDebugInfoView.setPlayer(null);
        }
        removeView(this.debugView);
        this.debugView = null;
    }

    public OneVideoPlayerView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 0, 12, null);
    }

    public OneVideoPlayerView(Context context, AttributeSet attributeSet, int i) {
        this(context, attributeSet, i, 0, 8, null);
    }

    public /* synthetic */ OneVideoPlayerView(Context context, AttributeSet attributeSet, int i, int i2, int i3, xd5 xd5Var) {
        this(context, (i3 & 2) != 0 ? null : attributeSet, (i3 & 4) != 0 ? 0 : i, (i3 & 8) != 0 ? 0 : i2);
    }

    public OneVideoPlayerView(final Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        this.renderType = EnumC12961a.TEXTURE;
        this.renderView = ae9.m1500a(new bt7() { // from class: tgd
            @Override // p000.bt7
            public final Object invoke() {
                View renderView_delegate$lambda$1;
                renderView_delegate$lambda$1 = OneVideoPlayerView.renderView_delegate$lambda$1(OneVideoPlayerView.this, context);
                return renderView_delegate$lambda$1;
            }
        });
        this.transformConsumer = ae9.m1500a(new bt7() { // from class: ugd
            @Override // p000.bt7
            public final Object invoke() {
                tfl transformConsumer_delegate$lambda$2;
                transformConsumer_delegate$lambda$2 = OneVideoPlayerView.transformConsumer_delegate$lambda$2(OneVideoPlayerView.this);
                return transformConsumer_delegate$lambda$2;
            }
        });
        this.surfaceHolder = ae9.m1500a(new bt7() { // from class: vgd
            @Override // p000.bt7
            public final Object invoke() {
                OneVideoSurfaceHolder surfaceHolder_delegate$lambda$3;
                surfaceHolder_delegate$lambda$3 = OneVideoPlayerView.surfaceHolder_delegate$lambda$3(OneVideoPlayerView.this);
                return surfaceHolder_delegate$lambda$3;
            }
        });
        setBackgroundColor(-16777216);
        this.playerListener = new C12963c();
    }
}

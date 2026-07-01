package one.p010me.sdk.media.player.view;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.SurfaceTexture;
import android.view.Surface;
import android.view.TextureView;
import android.view.View;
import android.widget.FrameLayout;
import java.util.Arrays;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import one.p010me.sdk.media.player.view.VideoView;
import p000.bwg;
import p000.dl6;
import p000.el6;
import p000.ewg;
import p000.f8g;
import p000.gfl;
import p000.go5;
import p000.h0g;
import p000.j1c;
import p000.jo2;
import p000.jy8;
import p000.mp9;
import p000.qf8;
import p000.rlc;
import p000.tb7;
import p000.ub7;
import p000.x99;
import p000.xd5;
import p000.yp9;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;
import ru.p033ok.android.externcalls.analytics.internal.storage.DatabaseHelper;

@Metadata(m47686d1 = {"\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0015\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\b\u0018\u0000 c2\u00020\u00012\u00020\u0002:\u0004defgB\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\b\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\n\u0010\u000bJ\u000f\u0010\f\u001a\u00020\tH\u0002¢\u0006\u0004\b\f\u0010\rJ'\u0010\u0013\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0010H\u0002¢\u0006\u0004\b\u0013\u0010\u0014J'\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\tH\u0002¢\u0006\u0004\b\u0018\u0010\rJ\u0017\u0010\u001b\u001a\u00020\t2\b\u0010\u001a\u001a\u0004\u0018\u00010\u0019¢\u0006\u0004\b\u001b\u0010\u001cJ\u001f\u0010\u001f\u001a\u00020\t2\u0006\u0010\u001d\u001a\u00020\u00102\u0006\u0010\u001e\u001a\u00020\u0010H\u0014¢\u0006\u0004\b\u001f\u0010 J)\u0010'\u001a\u00020\u00072\u0006\u0010\"\u001a\u00020!2\b\u0010$\u001a\u0004\u0018\u00010#2\u0006\u0010&\u001a\u00020%H\u0014¢\u0006\u0004\b'\u0010(J\u0017\u0010)\u001a\u00020\t2\u0006\u0010\"\u001a\u00020!H\u0014¢\u0006\u0004\b)\u0010*J\r\u0010+\u001a\u00020\u0007¢\u0006\u0004\b+\u0010,J\r\u0010-\u001a\u00020\t¢\u0006\u0004\b-\u0010\rJ'\u00100\u001a\u00020\t2\u0006\u0010/\u001a\u00020.2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0010H\u0016¢\u0006\u0004\b0\u00101J'\u00102\u001a\u00020\t2\u0006\u0010/\u001a\u00020.2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0010H\u0016¢\u0006\u0004\b2\u00101J\u0017\u00103\u001a\u00020\u00072\u0006\u0010/\u001a\u00020.H\u0016¢\u0006\u0004\b3\u00104J\u0017\u00105\u001a\u00020\t2\u0006\u0010/\u001a\u00020.H\u0016¢\u0006\u0004\b5\u00106R\u0014\u00108\u001a\u0002078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b8\u00109R\u0018\u0010;\u001a\u0004\u0018\u00010:8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b;\u0010<R\u0018\u0010>\u001a\u0004\u0018\u00010=8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b>\u0010?R\u0018\u0010/\u001a\u0004\u0018\u00010.8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b/\u0010@R\u0018\u0010B\u001a\u0004\u0018\u00010A8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bB\u0010CR\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001a\u0010DR\u0016\u0010E\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bE\u0010FR\u0016\u0010G\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bG\u0010FR\u0018\u0010I\u001a\u0004\u0018\u00010H8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bI\u0010JR\u0014\u0010L\u001a\u00020K8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bL\u0010MR/\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\b\u0010N\u001a\u0004\u0018\u00010\u000e8F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\bO\u0010P\u001a\u0004\bQ\u0010R\"\u0004\bS\u0010TR+\u0010[\u001a\u00020U2\u0006\u0010N\u001a\u00020U8F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\bV\u0010P\u001a\u0004\bW\u0010X\"\u0004\bY\u0010ZR+\u0010_\u001a\u00020\u00072\u0006\u0010N\u001a\u00020\u00078F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b\\\u0010P\u001a\u0004\b]\u0010,\"\u0004\b^\u0010\u000bR\u0016\u0010a\u001a\u00020`8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\ba\u0010b¨\u0006h"}, m47687d2 = {"Lone/me/sdk/media/player/view/VideoView;", "Landroid/widget/FrameLayout;", "Landroid/view/TextureView$SurfaceTextureListener;", "Landroid/content/Context;", "context", "<init>", "(Landroid/content/Context;)V", "", "isDebug", "Lpkk;", "setupVideoDebugView", "(Z)V", "updateSizes", "()V", "Lone/me/sdk/media/player/view/VideoView$d;", "videoShape", "", "width", "height", "preparePath", "(Lone/me/sdk/media/player/view/VideoView$d;II)V", "onMeasureCall", "setVideoSize", "(IIZ)V", "releaseTexture", "Lone/me/sdk/media/player/view/VideoView$b;", "listener", "bind", "(Lone/me/sdk/media/player/view/VideoView$b;)V", "widthMeasureSpec", "heightMeasureSpec", "onMeasure", "(II)V", "Landroid/graphics/Canvas;", "canvas", "Landroid/view/View;", "child", "", "drawingTime", "drawChild", "(Landroid/graphics/Canvas;Landroid/view/View;J)Z", "dispatchDraw", "(Landroid/graphics/Canvas;)V", "hasPreview", "()Z", "release", "Landroid/graphics/SurfaceTexture;", "surfaceTexture", "onSurfaceTextureAvailable", "(Landroid/graphics/SurfaceTexture;II)V", "onSurfaceTextureSizeChanged", "onSurfaceTextureDestroyed", "(Landroid/graphics/SurfaceTexture;)Z", "onSurfaceTextureUpdated", "(Landroid/graphics/SurfaceTexture;)V", "", "tag", "Ljava/lang/String;", "Landroid/view/TextureView;", "textureView", "Landroid/view/TextureView;", "Landroid/view/Surface;", "surface", "Landroid/view/Surface;", "Landroid/graphics/SurfaceTexture;", "Lone/me/sdk/media/player/view/VideoDebugView;", "videoDebugView", "Lone/me/sdk/media/player/view/VideoDebugView;", "Lone/me/sdk/media/player/view/VideoView$b;", "videoWidth", CA20Status.STATUS_USER_I, "videoHeight", "Lbwg;", "scaleType", "Lbwg;", "", "size", "[I", "<set-?>", "videoShape$delegate", "Lh0g;", "getVideoShape", "()Lone/me/sdk/media/player/view/VideoView$d;", "setVideoShape", "(Lone/me/sdk/media/player/view/VideoView$d;)V", "Lone/me/sdk/media/player/view/VideoView$c;", "videoContentMode$delegate", "getVideoContentMode", "()Lone/me/sdk/media/player/view/VideoView$c;", "setVideoContentMode", "(Lone/me/sdk/media/player/view/VideoView$c;)V", "videoContentMode", "canUseTextureFill$delegate", "getCanUseTextureFill", "setCanUseTextureFill", "canUseTextureFill", "Landroid/graphics/Path;", "outlinePath", "Landroid/graphics/Path;", "Companion", DatabaseHelper.COMPRESSED_COLUMN_NAME, "d", "b", "a", "media-player_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes4.dex */
public final class VideoView extends FrameLayout implements TextureView.SurfaceTextureListener {
    static final /* synthetic */ x99[] $$delegatedProperties = {f8g.m32506f(new j1c(VideoView.class, "videoShape", "getVideoShape()Lone/me/sdk/media/player/view/VideoView$VideoShape;", 0)), f8g.m32506f(new j1c(VideoView.class, "videoContentMode", "getVideoContentMode()Lone/me/sdk/media/player/view/VideoView$VideoContentMode;", 0)), f8g.m32506f(new j1c(VideoView.class, "canUseTextureFill", "getCanUseTextureFill()Z", 0))};
    private static final C11535a Companion = new C11535a(null);
    private static final tb7 landscapeAngles = ub7.m101087a(90.0f, -90.0f);

    /* renamed from: canUseTextureFill$delegate, reason: from kotlin metadata */
    private final h0g canUseTextureFill;
    private InterfaceC11536b listener;
    private Path outlinePath;
    private bwg scaleType;
    private final int[] size;
    private Surface surface;
    private SurfaceTexture surfaceTexture;
    private final String tag;
    private TextureView textureView;

    /* renamed from: videoContentMode$delegate, reason: from kotlin metadata */
    private final h0g videoContentMode;
    private VideoDebugView videoDebugView;
    private int videoHeight;

    /* renamed from: videoShape$delegate, reason: from kotlin metadata */
    private final h0g videoShape;
    private int videoWidth;

    /* renamed from: one.me.sdk.media.player.view.VideoView$a */
    public static final class C11535a {
        public /* synthetic */ C11535a(xd5 xd5Var) {
            this();
        }

        public C11535a() {
        }
    }

    /* renamed from: one.me.sdk.media.player.view.VideoView$b */
    public interface InterfaceC11536b {
        /* renamed from: a */
        int mo34970a();

        /* renamed from: b */
        int mo34971b();

        /* renamed from: c */
        bwg mo34972c();

        /* renamed from: d */
        void mo34973d(Surface surface, VideoDebugView videoDebugView);

        boolean isDebugEnabled();

        void onSurfaceTextureDestroyed(SurfaceTexture surfaceTexture);
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* renamed from: one.me.sdk.media.player.view.VideoView$c */
    public static final class EnumC11537c {
        private static final /* synthetic */ dl6 $ENTRIES;
        private static final /* synthetic */ EnumC11537c[] $VALUES;
        public static final EnumC11537c ASPECT_RATIO = new EnumC11537c("ASPECT_RATIO", 0);
        public static final EnumC11537c FILL = new EnumC11537c("FILL", 1);

        static {
            EnumC11537c[] m74011c = m74011c();
            $VALUES = m74011c;
            $ENTRIES = el6.m30428a(m74011c);
        }

        public EnumC11537c(String str, int i) {
        }

        /* renamed from: c */
        public static final /* synthetic */ EnumC11537c[] m74011c() {
            return new EnumC11537c[]{ASPECT_RATIO, FILL};
        }

        public static EnumC11537c valueOf(String str) {
            return (EnumC11537c) Enum.valueOf(EnumC11537c.class, str);
        }

        public static EnumC11537c[] values() {
            return (EnumC11537c[]) $VALUES.clone();
        }
    }

    /* renamed from: one.me.sdk.media.player.view.VideoView$d */
    public interface InterfaceC11538d {

        /* renamed from: one.me.sdk.media.player.view.VideoView$d$a */
        public static final class a implements InterfaceC11538d {

            /* renamed from: a */
            public static final a f76064a = new a();

            public boolean equals(Object obj) {
                return this == obj || (obj instanceof a);
            }

            public int hashCode() {
                return 1790943220;
            }

            public String toString() {
                return "AsCircle";
            }
        }

        /* renamed from: one.me.sdk.media.player.view.VideoView$d$b */
        public static final class b implements InterfaceC11538d {

            /* renamed from: a */
            public final float[] f76065a;

            public b(float[] fArr) {
                this.f76065a = fArr;
            }

            /* renamed from: a */
            public final float[] m74012a() {
                return this.f76065a;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof b) && jy8.m45881e(this.f76065a, ((b) obj).f76065a);
            }

            public int hashCode() {
                return Arrays.hashCode(this.f76065a);
            }

            public String toString() {
                return "WithCorners(corners=" + Arrays.toString(this.f76065a) + Extension.C_BRAKE;
            }
        }
    }

    /* renamed from: one.me.sdk.media.player.view.VideoView$e */
    public static final /* synthetic */ class C11539e {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[EnumC11537c.values().length];
            try {
                iArr[EnumC11537c.FILL.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[EnumC11537c.ASPECT_RATIO.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* renamed from: one.me.sdk.media.player.view.VideoView$f */
    public static final class C11540f extends rlc {

        /* renamed from: x */
        public final /* synthetic */ VideoView f76066x;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11540f(Object obj, VideoView videoView) {
            super(obj);
            this.f76066x = videoView;
        }

        @Override // p000.rlc
        /* renamed from: c */
        public void mo3c(x99 x99Var, Object obj, Object obj2) {
            if (jy8.m45881e(obj, obj2)) {
                return;
            }
            this.f76066x.requestLayout();
        }
    }

    /* renamed from: one.me.sdk.media.player.view.VideoView$g */
    public static final class C11541g extends rlc {

        /* renamed from: x */
        public final /* synthetic */ VideoView f76067x;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11541g(Object obj, VideoView videoView) {
            super(obj);
            this.f76067x = videoView;
        }

        @Override // p000.rlc
        /* renamed from: c */
        public void mo3c(x99 x99Var, Object obj, Object obj2) {
            if (jy8.m45881e(obj, obj2)) {
                return;
            }
            this.f76067x.requestLayout();
        }
    }

    /* renamed from: one.me.sdk.media.player.view.VideoView$h */
    public static final class C11542h extends rlc {

        /* renamed from: x */
        public final /* synthetic */ VideoView f76068x;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11542h(Object obj, VideoView videoView) {
            super(obj);
            this.f76068x = videoView;
        }

        @Override // p000.rlc
        /* renamed from: c */
        public void mo3c(x99 x99Var, Object obj, Object obj2) {
            if (jy8.m45881e(obj, obj2)) {
                return;
            }
            ((Boolean) obj2).getClass();
            ((Boolean) obj).getClass();
            this.f76068x.requestLayout();
        }
    }

    public VideoView(Context context) {
        super(context);
        this.tag = VideoView.class.getName();
        this.size = new int[2];
        go5 go5Var = go5.f34205a;
        this.videoShape = new C11540f(null, this);
        this.videoContentMode = new C11541g(EnumC11537c.ASPECT_RATIO, this);
        this.canUseTextureFill = new C11542h(Boolean.FALSE, this);
        this.outlinePath = new Path();
    }

    private final void preparePath(InterfaceC11538d videoShape, int width, int height) {
        this.outlinePath.reset();
        if (!(videoShape instanceof InterfaceC11538d.a)) {
            if (!(videoShape instanceof InterfaceC11538d.b)) {
                throw new NoWhenBranchMatchedException();
            }
            this.outlinePath.addRoundRect(0.0f, 0.0f, width, height, ((InterfaceC11538d.b) videoShape).m74012a(), Path.Direction.CW);
            return;
        }
        if (width == height) {
            float f = width / 2.0f;
            this.outlinePath.addCircle(f, height / 2.0f, f, Path.Direction.CW);
            return;
        }
        String str = this.tag;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k == null) {
            return;
        }
        yp9 yp9Var = yp9.WARN;
        if (m52708k.mo15009d(yp9Var)) {
            qf8.m85812f(m52708k, yp9Var, str, "VideoShape.AsCircle requires square dimensions but got width=" + width + ", height=" + height, null, 8, null);
        }
    }

    private final void releaseTexture() {
        String str = this.tag;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, str, "Video view. Surface release, " + this.surfaceTexture, null, 8, null);
            }
        }
        Surface surface = this.surface;
        if (surface != null) {
            surface.release();
        }
        this.surface = null;
        SurfaceTexture surfaceTexture = this.surfaceTexture;
        if (surfaceTexture != null) {
            surfaceTexture.release();
        }
        this.surfaceTexture = null;
    }

    private final void setVideoSize(int width, int height, boolean onMeasureCall) {
        if (onMeasureCall) {
            bwg bwgVar = this.scaleType;
            boolean z = width > 0 && height > 0;
            boolean z2 = getMeasuredWidth() > 0 && getMeasuredHeight() > 0;
            if (z && z2 && bwgVar != null) {
                ewg.C4567b c4567b = new ewg.C4567b(getMeasuredWidth(), getMeasuredHeight());
                ewg.C4567b c4567b2 = new ewg.C4567b(width, height);
                Matrix matrix = new Matrix();
                matrix.postConcat(ewg.m31259e(c4567b2, c4567b, bwgVar));
                if (getVideoContentMode() == EnumC11537c.FILL && getCanUseTextureFill()) {
                    TextureView textureView = this.textureView;
                    if (textureView != null) {
                        textureView.setTransform(null);
                    }
                } else {
                    TextureView textureView2 = this.textureView;
                    if (textureView2 != null) {
                        textureView2.setTransform(matrix);
                    }
                }
                this.videoWidth = width;
                this.videoHeight = height;
            }
        } else {
            this.videoWidth = width;
            this.videoHeight = height;
            requestLayout();
        }
        TextureView textureView3 = this.textureView;
        if (textureView3 != null) {
            textureView3.setVisibility((this.videoWidth <= 0 || this.videoHeight <= 0) ? 4 : 0);
        }
    }

    private final void setupVideoDebugView(boolean isDebug) {
        if (!isDebug) {
            VideoDebugView videoDebugView = this.videoDebugView;
            if (videoDebugView != null) {
                removeView(videoDebugView);
            }
            this.videoDebugView = null;
            return;
        }
        VideoDebugView videoDebugView2 = this.videoDebugView;
        if (videoDebugView2 == null) {
            VideoDebugView videoDebugView3 = new VideoDebugView(getContext(), null, 0, 6, null);
            addView(videoDebugView3);
            videoDebugView3.setTranslationZ(1.0f);
            videoDebugView2 = videoDebugView3;
        }
        this.videoDebugView = videoDebugView2;
    }

    private final void updateSizes() {
        InterfaceC11536b interfaceC11536b = this.listener;
        int mo34971b = interfaceC11536b != null ? interfaceC11536b.mo34971b() : 0;
        InterfaceC11536b interfaceC11536b2 = this.listener;
        setVideoSize(mo34971b, interfaceC11536b2 != null ? interfaceC11536b2.mo34970a() : 0, false);
    }

    public final void bind(InterfaceC11536b listener) {
        String str = this.tag;
        mp9 mp9Var = mp9.f53834a;
        qf8 m52708k = mp9Var.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, str, "Video view. Bind listener and create surface, has listener:" + (listener != null) + ", debug = " + (listener != null ? Boolean.valueOf(listener.isDebugEnabled()) : null), null, 8, null);
            }
        }
        this.listener = listener;
        this.scaleType = listener != null ? listener.mo34972c() : null;
        setupVideoDebugView(listener != null ? listener.isDebugEnabled() : false);
        updateSizes();
        if (this.textureView == null) {
            final Context context = getContext();
            TextureView textureView = new TextureView(context) { // from class: one.me.sdk.media.player.view.VideoView$bind$4
                @Override // android.view.View
                public void onDetachedFromWindow() {
                    VideoDebugView videoDebugView;
                    super.onDetachedFromWindow();
                    videoDebugView = VideoView.this.videoDebugView;
                    if (videoDebugView != null) {
                        videoDebugView.clear();
                    }
                    VideoView.InterfaceC11536b interfaceC11536b = VideoView.this.listener;
                    if (interfaceC11536b != null) {
                        interfaceC11536b.onSurfaceTextureDestroyed(getSurfaceTexture());
                    }
                }
            };
            textureView.setSurfaceTextureListener(this);
            addView(textureView);
            this.textureView = textureView;
            return;
        }
        String str2 = this.tag;
        qf8 m52708k2 = mp9Var.m52708k();
        if (m52708k2 != null) {
            yp9 yp9Var2 = yp9.DEBUG;
            if (m52708k2.mo15009d(yp9Var2)) {
                qf8.m85812f(m52708k2, yp9Var2, str2, "Video view. Already has texture, has surface:" + (this.surface != null), null, 8, null);
            }
        }
        Surface surface = this.surface;
        if (surface == null || listener == null) {
            return;
        }
        listener.mo34973d(surface, this.videoDebugView);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchDraw(Canvas canvas) {
        Path path = this.outlinePath;
        if (path.isEmpty()) {
            super.dispatchDraw(canvas);
            return;
        }
        int save = canvas.save();
        canvas.clipPath(path);
        try {
            super.dispatchDraw(canvas);
        } finally {
            canvas.restoreToCount(save);
        }
    }

    @Override // android.view.ViewGroup
    public boolean drawChild(Canvas canvas, View child, long drawingTime) {
        return (jo2.m45313c(canvas) || jy8.m45881e(canvas.getClass(), Canvas.class)) && super.drawChild(canvas, child, drawingTime);
    }

    public final boolean getCanUseTextureFill() {
        return ((Boolean) this.canUseTextureFill.mo110a(this, $$delegatedProperties[2])).booleanValue();
    }

    public final EnumC11537c getVideoContentMode() {
        return (EnumC11537c) this.videoContentMode.mo110a(this, $$delegatedProperties[1]);
    }

    public final InterfaceC11538d getVideoShape() {
        return (InterfaceC11538d) this.videoShape.mo110a(this, $$delegatedProperties[0]);
    }

    public final boolean hasPreview() {
        return this.textureView != null && getChildCount() > 0;
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int widthMeasureSpec, int heightMeasureSpec) {
        int[] iArr;
        if (this.videoWidth <= 0 || this.videoHeight <= 0) {
            super.onMeasure(widthMeasureSpec, heightMeasureSpec);
        } else {
            int size = View.MeasureSpec.getSize(widthMeasureSpec);
            int size2 = View.MeasureSpec.getSize(heightMeasureSpec);
            int i = C11539e.$EnumSwitchMapping$0[getVideoContentMode().ordinal()];
            if (i == 1) {
                int[] iArr2 = this.size;
                iArr2[0] = size;
                iArr2[1] = size2;
                iArr = iArr2;
            } else {
                if (i != 2) {
                    throw new NoWhenBranchMatchedException();
                }
                iArr = landscapeAngles.m98450a(getRotation()) ? gfl.m35473a(size2, size, this.videoWidth, this.videoHeight, this.size) : gfl.m35473a(size, size2, this.videoWidth, this.videoHeight, this.size);
            }
            super.onMeasure(View.MeasureSpec.makeMeasureSpec(iArr[0], 1073741824), View.MeasureSpec.makeMeasureSpec(iArr[1], 1073741824));
            setVideoSize(this.videoWidth, this.videoHeight, true);
        }
        InterfaceC11538d videoShape = getVideoShape();
        if (videoShape == null || getMeasuredWidth() <= 0 || getMeasuredHeight() <= 0) {
            return;
        }
        preparePath(videoShape, getMeasuredWidth(), getMeasuredHeight());
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public void onSurfaceTextureAvailable(SurfaceTexture surfaceTexture, int width, int height) {
        String str = this.tag;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, str, "Video view. Surface available " + surfaceTexture + ", has listener:" + (this.listener != null), null, 8, null);
            }
        }
        SurfaceTexture surfaceTexture2 = this.surfaceTexture;
        if (surfaceTexture2 == null || !jy8.m45881e(surfaceTexture2, surfaceTexture)) {
            releaseTexture();
            this.surfaceTexture = surfaceTexture;
            this.surface = new Surface(surfaceTexture);
        }
        updateSizes();
        InterfaceC11536b interfaceC11536b = this.listener;
        if (interfaceC11536b != null) {
            interfaceC11536b.mo34973d(this.surface, this.videoDebugView);
        }
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public boolean onSurfaceTextureDestroyed(SurfaceTexture surfaceTexture) {
        return false;
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public void onSurfaceTextureSizeChanged(SurfaceTexture surfaceTexture, int width, int height) {
        updateSizes();
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public void onSurfaceTextureUpdated(SurfaceTexture surfaceTexture) {
    }

    public final void release() {
        this.listener = null;
        this.scaleType = null;
        this.videoWidth = 0;
        this.videoHeight = 0;
        VideoDebugView videoDebugView = this.videoDebugView;
        if (videoDebugView != null) {
            videoDebugView.clear();
        }
        TextureView textureView = this.textureView;
        if (textureView != null) {
            textureView.setSurfaceTextureListener(null);
            removeView(textureView);
            this.textureView = null;
        }
        releaseTexture();
    }

    public final void setCanUseTextureFill(boolean z) {
        this.canUseTextureFill.mo37083b(this, $$delegatedProperties[2], Boolean.valueOf(z));
    }

    public final void setVideoContentMode(EnumC11537c enumC11537c) {
        this.videoContentMode.mo37083b(this, $$delegatedProperties[1], enumC11537c);
    }

    public final void setVideoShape(InterfaceC11538d interfaceC11538d) {
        this.videoShape.mo37083b(this, $$delegatedProperties[0], interfaceC11538d);
    }
}

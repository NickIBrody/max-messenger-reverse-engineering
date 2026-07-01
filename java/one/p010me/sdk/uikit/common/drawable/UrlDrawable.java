package one.p010me.sdk.uikit.common.drawable;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Rect;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.view.View;
import com.facebook.imagepipeline.request.C2955a;
import com.facebook.imagepipeline.request.ImageRequestBuilder;
import java.util.WeakHashMap;
import kotlin.Metadata;
import one.p010me.sdk.uikit.common.drawable.UrlDrawable;
import p000.abj;
import p000.bt7;
import p000.dv3;
import p000.ek8;
import p000.f6j;
import p000.gog;
import p000.hae;
import p000.jwf;
import p000.jy8;
import p000.mp9;
import p000.mu5;
import p000.p4a;
import p000.phg;
import p000.pkk;
import p000.qf8;
import p000.sp8;
import p000.t48;
import p000.tel;
import p000.tr7;
import p000.uw7;
import p000.vfg;
import p000.vw7;
import p000.wn0;
import p000.xd5;
import p000.y26;
import p000.yk8;
import p000.yp9;
import p000.z4j;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;
import ru.p033ok.android.externcalls.analytics.internal.storage.DatabaseHelper;
import ru.p033ok.android.externcalls.sdk.p036ml.config.MLFeatureConfigProviderBase;
import ru.p033ok.tamtam.exception.IssueKeyException;

@Metadata(m47686d1 = {"\u0000È\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0011*\u0002Rt\u0018\u0000 \u0086\u00012\u00020\u00012\u00020\u0002:\b\u0087\u0001\u0088\u0001\u0089\u0001\u008a\u0001B\u001b\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0007\u0010\bB\u001b\b\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\u0007\u0010\u000bB1\b\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t\u0012\b\u0010\r\u001a\u0004\u0018\u00010\f\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0007\u0010\u000eJ#\u0010\u0013\u001a\u00020\u000f*\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0010H\u0002¢\u0006\u0004\b\u0013\u0010\u0014J\u0017\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u0015H\u0002¢\u0006\u0004\b\u0018\u0010\u0019J#\u0010\u001c\u001a\u00020\u00172\b\u0010\u001a\u001a\u0004\u0018\u00010\u000f2\b\u0010\u001b\u001a\u0004\u0018\u00010\u000fH\u0002¢\u0006\u0004\b\u001c\u0010\u001dJ \u0010 \u001a\u00020\u00172\u000e\b\u0004\u0010\u001f\u001a\b\u0012\u0004\u0012\u00020\t0\u001eH\u0082\b¢\u0006\u0004\b \u0010!J \u0010\"\u001a\u00020\u00172\u000e\b\u0004\u0010\u001f\u001a\b\u0012\u0004\u0012\u00020\t0\u001eH\u0082\b¢\u0006\u0004\b\"\u0010!J\u000f\u0010#\u001a\u00020\u0017H\u0002¢\u0006\u0004\b#\u0010$J\u001b\u0010(\u001a\u00020\u00172\n\u0010'\u001a\u00060%j\u0002`&H\u0002¢\u0006\u0004\b(\u0010)J\u000f\u0010*\u001a\u00020\u0017H\u0002¢\u0006\u0004\b*\u0010$J\u000f\u0010+\u001a\u00020\u0017H\u0002¢\u0006\u0004\b+\u0010$J#\u0010,\u001a\u00020\u00172\b\u0010\n\u001a\u0004\u0018\u00010\t2\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\f¢\u0006\u0004\b,\u0010-J\u0019\u0010/\u001a\u00020\u00172\b\u0010.\u001a\u0004\u0018\u00010\u0001H\u0007¢\u0006\u0004\b/\u00100J\u0019\u00102\u001a\u00020\u00172\b\u00101\u001a\u0004\u0018\u00010\u0001H\u0007¢\u0006\u0004\b2\u00100J\u0017\u00105\u001a\u00020\u00172\b\u00104\u001a\u0004\u0018\u000103¢\u0006\u0004\b5\u00106J\u0017\u00109\u001a\u00020\u00172\u0006\u00108\u001a\u000207H\u0017¢\u0006\u0004\b9\u0010:J\u0017\u0010<\u001a\u00020\u00172\u0006\u0010;\u001a\u00020\u0015H\u0014¢\u0006\u0004\b<\u0010\u0019J\u0017\u0010>\u001a\u00020\u00172\u0006\u0010=\u001a\u00020\u0010H\u0017¢\u0006\u0004\b>\u0010?J\u000f\u0010@\u001a\u00020\u0010H\u0016¢\u0006\u0004\b@\u0010AJ\u0019\u0010D\u001a\u00020\u00172\b\u0010C\u001a\u0004\u0018\u00010BH\u0017¢\u0006\u0004\bD\u0010EJ\u000f\u0010F\u001a\u00020\u0017H\u0016¢\u0006\u0004\bF\u0010$J\u000f\u0010G\u001a\u00020\u0010H\u0017¢\u0006\u0004\bG\u0010AJ\u0017\u0010J\u001a\u00020\u00172\u0006\u0010I\u001a\u00020HH\u0016¢\u0006\u0004\bJ\u0010KJ\u0015\u0010J\u001a\u00020\u00172\u0006\u0010L\u001a\u00020\t¢\u0006\u0004\bJ\u0010MJ\u0017\u0010N\u001a\u00020\u00172\u0006\u0010I\u001a\u00020HH\u0016¢\u0006\u0004\bN\u0010KR\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010OR\u0014\u0010P\u001a\u00020\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bP\u0010QR\u0014\u0010S\u001a\u00020R8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bS\u0010TR\u001a\u0010W\u001a\b\u0012\u0004\u0012\u00020V0U8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bW\u0010XR \u0010\\\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020[0Z0Y8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\\\u0010]R\u0014\u0010_\u001a\u00020^8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b_\u0010`R$\u0010b\u001a\u0004\u0018\u00010a8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bb\u0010c\u001a\u0004\bd\u0010e\"\u0004\bf\u0010gR\"\u0010i\u001a\u00020h8\u0016@\u0016X\u0096\u000e¢\u0006\u0012\n\u0004\bi\u0010j\u001a\u0004\bk\u0010l\"\u0004\bm\u0010nR\u0016\u0010o\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bo\u0010pR \u0010r\u001a\u000e\u0012\u0004\u0012\u00020H\u0012\u0004\u0012\u00020\u00170q8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\br\u0010sR\u0014\u0010u\u001a\u00020t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bu\u0010vR\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001a\u0010wR\u0018\u0010x\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bx\u0010wR\u0014\u0010y\u001a\u00020\u00108\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\by\u0010pR\u0014\u0010{\u001a\u00020z8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b{\u0010|R\u0014\u0010}\u001a\u00020z8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b}\u0010|R\u0014\u0010~\u001a\u00020z8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b~\u0010|R\u0014\u0010\u007f\u001a\u00020z8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u007f\u0010|R\u0016\u0010\u0080\u0001\u001a\u00020z8\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b\u0080\u0001\u0010|R\u001a\u0010\u0081\u0001\u001a\u0004\u0018\u00010z8\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\b\u0081\u0001\u0010|R\u0018\u0010\n\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\n\u0010QR\u0016\u0010\u0082\u0001\u001a\u00020h8BX\u0082\u0004¢\u0006\u0007\u001a\u0005\b\u0082\u0001\u0010lR\u0019\u0010\u0085\u0001\u001a\u0004\u0018\u00010\t8BX\u0082\u0004¢\u0006\b\u001a\u0006\b\u0083\u0001\u0010\u0084\u0001¨\u0006\u008b\u0001"}, m47687d2 = {"Lone/me/sdk/uikit/common/drawable/UrlDrawable;", "Landroid/graphics/drawable/Drawable;", "Ltel;", "Landroid/content/Context;", "context", "Lyk8;", "imageRefreshContext", "<init>", "(Landroid/content/Context;Lyk8;)V", "", MLFeatureConfigProviderBase.URL_KEY, "(Landroid/content/Context;Ljava/lang/String;)V", "Landroid/net/Uri;", "lowResUri", "(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Lyk8;)V", "Lcom/facebook/imagepipeline/request/a;", "", "width", "height", "resize", "(Lcom/facebook/imagepipeline/request/a;II)Lcom/facebook/imagepipeline/request/a;", "Landroid/graphics/Rect;", "currentBounds", "Lpkk;", "updateBoundsIfNeeded", "(Landroid/graphics/Rect;)V", "imageRequest", "lowImageRequest", "loadImage", "(Lcom/facebook/imagepipeline/request/a;Lcom/facebook/imagepipeline/request/a;)V", "Lkotlin/Function0;", "message", "log", "(Lbt7;)V", "logW", "trytoLogMainThreadError", "()V", "Ljava/lang/NullPointerException;", "Lkotlin/NullPointerException;", "e", "trytoLogNotAttachedError", "(Ljava/lang/NullPointerException;)V", "setupController", "ensureDrawableCallback", "setUrl", "(Ljava/lang/String;Landroid/net/Uri;)V", "overlayIcon", "setOverlay", "(Landroid/graphics/drawable/Drawable;)V", "drawable", "setPlaceholder", "Lgog;", "roundingParams", "setRoundingParams", "(Lgog;)V", "Landroid/graphics/Canvas;", "canvas", "draw", "(Landroid/graphics/Canvas;)V", "bounds", "onBoundsChange", "alpha", "setAlpha", "(I)V", "getAlpha", "()I", "Landroid/graphics/ColorFilter;", "colorFilter", "setColorFilter", "(Landroid/graphics/ColorFilter;)V", "invalidateSelf", "getOpacity", "Landroid/view/View;", "view", "onAttach", "(Landroid/view/View;)V", "staticUrl", "(Ljava/lang/String;)V", "onDetach", "Lyk8;", "tag", "Ljava/lang/String;", "one/me/sdk/uikit/common/drawable/UrlDrawable$draweeCallback$1", "draweeCallback", "Lone/me/sdk/uikit/common/drawable/UrlDrawable$draweeCallback$1;", "Ly26;", "Luw7;", "draweeHolder", "Ly26;", "Lphg;", "Lmt3;", "Ljt3;", "retainingSupplier", "Lphg;", "Landroid/os/Handler;", "uiHandler", "Landroid/os/Handler;", "Lone/me/sdk/uikit/common/drawable/UrlDrawable$b;", "listener", "Lone/me/sdk/uikit/common/drawable/UrlDrawable$b;", "getListener", "()Lone/me/sdk/uikit/common/drawable/UrlDrawable$b;", "setListener", "(Lone/me/sdk/uikit/common/drawable/UrlDrawable$b;)V", "", "overrideAlpha", "Z", "getOverrideAlpha", "()Z", "setOverrideAlpha", "(Z)V", "overridenAlpha", CA20Status.STATUS_USER_I, "Ljava/util/WeakHashMap;", "lastAttachedViews", "Ljava/util/WeakHashMap;", "one/me/sdk/uikit/common/drawable/UrlDrawable$e", "controllerListener", "Lone/me/sdk/uikit/common/drawable/UrlDrawable$e;", "Lcom/facebook/imagepipeline/request/a;", "lowResImageRequest", "minSize", "Ljava/lang/Runnable;", "invalidateSelfRunnable", "Ljava/lang/Runnable;", "setupControllerRunnable", "onAttachRunnable", "onDetachRunnable", "finalImageRunnable", "replaceSupplierRunnable", "isMainThread", "getHiddenUrl", "()Ljava/lang/String;", "hiddenUrl", "Companion", "b", "d", DatabaseHelper.COMPRESSED_COLUMN_NAME, "a", "common_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes5.dex */
public final class UrlDrawable extends Drawable implements tel {
    private static final C12015a Companion = new C12015a(null);
    private static final int FULL_ALPHA = 255;
    private static final int HIDDEN_URL_SYMBOLS = 20;
    private static boolean hadExceptionMainThread;
    private static boolean hadNullPointerException;
    private final C12019e controllerListener;
    private final UrlDrawable$draweeCallback$1 draweeCallback;
    private final y26 draweeHolder;
    private final Runnable finalImageRunnable;
    private final yk8 imageRefreshContext;
    private C2955a imageRequest;
    private final Runnable invalidateSelfRunnable;
    private final WeakHashMap<View, pkk> lastAttachedViews;
    private InterfaceC12016b listener;
    private C2955a lowResImageRequest;
    private final int minSize;
    private final Runnable onAttachRunnable;
    private final Runnable onDetachRunnable;
    private boolean overrideAlpha;
    private int overridenAlpha;
    private Runnable replaceSupplierRunnable;
    private final phg retainingSupplier;
    private final Runnable setupControllerRunnable;
    private final String tag;
    private final Handler uiHandler;
    private String url;

    /* renamed from: one.me.sdk.uikit.common.drawable.UrlDrawable$a */
    public static final class C12015a {
        public /* synthetic */ C12015a(xd5 xd5Var) {
            this();
        }

        public C12015a() {
        }
    }

    /* renamed from: one.me.sdk.uikit.common.drawable.UrlDrawable$b */
    public interface InterfaceC12016b {
        /* renamed from: a */
        void mo72932a();

        void onError(Throwable th);
    }

    @Metadata(m47686d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0002\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, m47687d2 = {"Lone/me/sdk/uikit/common/drawable/UrlDrawable$c;", "Lru/ok/tamtam/exception/IssueKeyException;", "Ljava/lang/NullPointerException;", "Lkotlin/NullPointerException;", "exception", "<init>", "(Ljava/lang/NullPointerException;)V", "common_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
    /* renamed from: one.me.sdk.uikit.common.drawable.UrlDrawable$c */
    public static final class C12017c extends IssueKeyException {
        public C12017c(NullPointerException nullPointerException) {
            super("ONEME-35858", null, nullPointerException);
        }
    }

    @Metadata(m47686d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0002\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, m47687d2 = {"Lone/me/sdk/uikit/common/drawable/UrlDrawable$d;", "Lru/ok/tamtam/exception/IssueKeyException;", "<init>", "()V", "common_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
    /* renamed from: one.me.sdk.uikit.common.drawable.UrlDrawable$d */
    public static final class C12018d extends IssueKeyException {
        public C12018d() {
            super("ONEME-35858", "Try to draw UrlDrawable on " + Thread.currentThread().getName(), null);
        }
    }

    /* renamed from: one.me.sdk.uikit.common.drawable.UrlDrawable$e */
    public static final class C12019e extends wn0 {
        public C12019e() {
        }

        @Override // p000.wn0, p000.rr4
        /* renamed from: b */
        public void mo25240b(String str, Throwable th) {
            InterfaceC12016b listener = UrlDrawable.this.getListener();
            if (listener != null) {
                listener.onError(th);
            }
        }

        @Override // p000.wn0, p000.rr4
        /* renamed from: d */
        public void mo25242d(String str, Object obj, Animatable animatable) {
            InterfaceC12016b listener = UrlDrawable.this.getListener();
            if (listener != null) {
                listener.mo72932a();
            }
            UrlDrawable.this.uiHandler.removeCallbacks(UrlDrawable.this.finalImageRunnable);
            t48.m98019a(UrlDrawable.this.uiHandler, UrlDrawable.this.finalImageRunnable);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v3, types: [android.graphics.drawable.Drawable$Callback, one.me.sdk.uikit.common.drawable.UrlDrawable$draweeCallback$1] */
    public UrlDrawable(Context context, yk8 yk8Var) {
        this.imageRefreshContext = yk8Var;
        this.tag = UrlDrawable.class.getName();
        ?? r4 = new Drawable.Callback() { // from class: one.me.sdk.uikit.common.drawable.UrlDrawable$draweeCallback$1
            @Override // android.graphics.drawable.Drawable.Callback
            public void invalidateDrawable(Drawable who) {
                UrlDrawable.this.invalidateSelf();
            }

            @Override // android.graphics.drawable.Drawable.Callback
            public void scheduleDrawable(Drawable who, Runnable what, long when) {
                UrlDrawable.this.scheduleSelf(what, when);
            }

            @Override // android.graphics.drawable.Drawable.Callback
            public void unscheduleDrawable(Drawable who, Runnable what) {
                UrlDrawable.this.unscheduleSelf(what);
            }
        };
        this.draweeCallback = r4;
        y26 m112666d = y26.m112666d(new vw7(context.getResources()).m105154y(0).m105131a(), context);
        Drawable m112672h = m112666d.m112672h();
        if (m112672h != 0) {
            m112672h.setCallback(r4);
        }
        this.draweeHolder = m112666d;
        this.retainingSupplier = new phg();
        this.uiHandler = new Handler(Looper.getMainLooper());
        this.overridenAlpha = 255;
        this.lastAttachedViews = new WeakHashMap<>();
        this.controllerListener = new C12019e();
        this.minSize = p4a.m82816d(15 * mu5.m53081i().getDisplayMetrics().density);
        this.invalidateSelfRunnable = new Runnable() { // from class: frk
            @Override // java.lang.Runnable
            public final void run() {
                super/*android.graphics.drawable.Drawable*/.invalidateSelf();
            }
        };
        this.setupControllerRunnable = new Runnable() { // from class: grk
            @Override // java.lang.Runnable
            public final void run() {
                UrlDrawable.setupControllerRunnable$lambda$0(UrlDrawable.this);
            }
        };
        this.onAttachRunnable = new Runnable() { // from class: hrk
            @Override // java.lang.Runnable
            public final void run() {
                UrlDrawable.onAttachRunnable$lambda$0(UrlDrawable.this);
            }
        };
        this.onDetachRunnable = new Runnable() { // from class: irk
            @Override // java.lang.Runnable
            public final void run() {
                UrlDrawable.onDetachRunnable$lambda$0(UrlDrawable.this);
            }
        };
        this.finalImageRunnable = new Runnable() { // from class: jrk
            @Override // java.lang.Runnable
            public final void run() {
                UrlDrawable.finalImageRunnable$lambda$0(UrlDrawable.this);
            }
        };
        setupController();
    }

    private final void ensureDrawableCallback() {
        Drawable m112672h = this.draweeHolder.m112672h();
        if (m112672h != null) {
            m112672h.setCallback(this.draweeCallback);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void finalImageRunnable$lambda$0(UrlDrawable urlDrawable) {
        urlDrawable.ensureDrawableCallback();
        urlDrawable.invalidateSelf();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final String getHiddenUrl() {
        String str = this.url;
        if (str != null) {
            return f6j.m32360F1(str, 20);
        }
        return null;
    }

    private final boolean isMainThread() {
        return Looper.getMainLooper().isCurrentThread();
    }

    private final void loadImage(C2955a imageRequest, C2955a lowImageRequest) {
        final abj m30338t;
        if (imageRequest != null) {
            Rect bounds = getBounds();
            updateBoundsIfNeeded(bounds);
            int m45772d = jwf.m45772d(bounds.width(), this.minSize);
            int m45772d2 = jwf.m45772d(bounds.height(), this.minSize);
            if (lowImageRequest != null) {
                ek8 m99501a = tr7.m99501a();
                C2955a resize = resize(imageRequest, m45772d, m45772d2);
                yk8 yk8Var = this.imageRefreshContext;
                C2955a.c cVar = C2955a.c.FULL_FETCH;
                m30338t = sp8.m96580c(dv3.m28434t(m99501a.m30338t(resize, yk8Var, cVar), tr7.m99501a().m30338t(resize(lowImageRequest, m45772d, m45772d2), null, cVar)));
            } else {
                m30338t = tr7.m99501a().m30338t(resize(imageRequest, m45772d, m45772d2), this.imageRefreshContext, C2955a.c.FULL_FETCH);
            }
            Runnable runnable = this.replaceSupplierRunnable;
            if (runnable != null) {
                this.uiHandler.removeCallbacks(runnable);
            }
            Runnable runnable2 = new Runnable() { // from class: krk
                @Override // java.lang.Runnable
                public final void run() {
                    UrlDrawable.loadImage$lambda$1(UrlDrawable.this, m30338t);
                }
            };
            t48.m98020b(this.uiHandler, runnable2);
            this.replaceSupplierRunnable = runnable2;
            if (this.draweeHolder.m112670f() == null) {
                setupController();
            }
            invalidateSelf();
            return;
        }
        String str = this.tag;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.WARN;
            if (m52708k.mo15009d(yp9Var)) {
                String name = Thread.currentThread().getName();
                qf8.m85812f(m52708k, yp9Var, str, "[" + name + "] " + ((Object) ("loadImage: " + getHiddenUrl() + " with null imageRequest; lowImageRequest is null = " + (lowImageRequest == null))), null, 8, null);
            }
        }
        this.draweeHolder.m112681q(null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void loadImage$lambda$1(UrlDrawable urlDrawable, abj abjVar) {
        urlDrawable.retainingSupplier.m83546b(abjVar);
    }

    private final void log(bt7 message) {
        String str = this.tag;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k == null) {
            return;
        }
        yp9 yp9Var = yp9.DEBUG;
        if (m52708k.mo15009d(yp9Var)) {
            qf8.m85812f(m52708k, yp9Var, str, "[" + Thread.currentThread().getName() + "] " + message.invoke(), null, 8, null);
        }
    }

    private final void logW(bt7 message) {
        String str = this.tag;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k == null) {
            return;
        }
        yp9 yp9Var = yp9.WARN;
        if (m52708k.mo15009d(yp9Var)) {
            qf8.m85812f(m52708k, yp9Var, str, "[" + Thread.currentThread().getName() + "] " + message.invoke(), null, 8, null);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void onAttachRunnable$lambda$0(UrlDrawable urlDrawable) {
        urlDrawable.draweeHolder.m112676l();
        urlDrawable.loadImage(urlDrawable.imageRequest, urlDrawable.lowResImageRequest);
        urlDrawable.invalidateSelf();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void onDetachRunnable$lambda$0(UrlDrawable urlDrawable) {
        if (urlDrawable.lastAttachedViews.isEmpty()) {
            urlDrawable.retainingSupplier.m83546b(null);
            urlDrawable.draweeHolder.m112677m();
        }
    }

    private final C2955a resize(C2955a c2955a, int i, int i2) {
        return ImageRequestBuilder.m21047b(c2955a).m21062M(vfg.f112359e.m104091a(i, i2)).m21069a();
    }

    public static /* synthetic */ void setUrl$default(UrlDrawable urlDrawable, String str, Uri uri, int i, Object obj) {
        if ((i & 2) != 0) {
            uri = null;
        }
        urlDrawable.setUrl(str, uri);
    }

    private final void setupController() {
        this.uiHandler.removeCallbacks(this.setupControllerRunnable);
        t48.m98020b(this.uiHandler, this.setupControllerRunnable);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void setupControllerRunnable$lambda$0(UrlDrawable urlDrawable) {
        urlDrawable.draweeHolder.m112681q(((hae) ((hae) ((hae) ((hae) ((hae) tr7.m99505e().m53847C(urlDrawable.retainingSupplier)).m53846B(urlDrawable.controllerListener)).mo53854b(urlDrawable.draweeHolder.m112670f())).m53851G(true)).m53845A(urlDrawable.imageRefreshContext)).build());
        urlDrawable.ensureDrawableCallback();
    }

    private final void trytoLogMainThreadError() {
        if (hadExceptionMainThread) {
            return;
        }
        String str = this.tag;
        C12018d c12018d = new C12018d();
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.WARN;
            if (m52708k.mo15009d(yp9Var)) {
                m52708k.mo15007a(yp9Var, str, "Try to draw UrlDrawable(" + getHiddenUrl() + ") on not MainThread", c12018d);
            }
        }
        hadExceptionMainThread = true;
    }

    private final void trytoLogNotAttachedError(NullPointerException e) {
        if (hadNullPointerException) {
            return;
        }
        String str = this.tag;
        C12017c c12017c = new C12017c(e);
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.WARN;
            if (m52708k.mo15009d(yp9Var)) {
                m52708k.mo15007a(yp9Var, str, "Couldn't draw UrlDrawable(" + getHiddenUrl() + ") because of Transform callback, probably race condition happened", c12017c);
            }
        }
        hadNullPointerException = true;
    }

    private final void updateBoundsIfNeeded(Rect currentBounds) {
        Drawable m112672h = this.draweeHolder.m112672h();
        Rect bounds = m112672h != null ? m112672h.getBounds() : null;
        if (bounds == null || bounds.isEmpty()) {
            if (!currentBounds.isEmpty()) {
                Drawable m112672h2 = this.draweeHolder.m112672h();
                if (m112672h2 != null) {
                    m112672h2.setBounds(getBounds());
                    return;
                }
                return;
            }
            String str = this.tag;
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k == null) {
                return;
            }
            yp9 yp9Var = yp9.WARN;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, str, "[" + Thread.currentThread().getName() + "] " + ((Object) ("loadImage: " + getHiddenUrl() + " called prematurely, need to set bounds first")), null, 8, null);
            }
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        Rect bounds;
        Drawable m112672h = this.draweeHolder.m112672h();
        if (getCallback() == null || !this.draweeHolder.m112674j() || m112672h == null || (bounds = m112672h.getBounds()) == null || bounds.isEmpty()) {
            return;
        }
        if (!isMainThread()) {
            trytoLogMainThreadError();
            return;
        }
        try {
            m112672h.draw(canvas);
        } catch (NullPointerException e) {
            trytoLogNotAttachedError(e);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public int getAlpha() {
        return this.overridenAlpha;
    }

    public final InterfaceC12016b getListener() {
        return this.listener;
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        Drawable m112672h = this.draweeHolder.m112672h();
        if (m112672h != null) {
            return m112672h.getOpacity();
        }
        return -3;
    }

    public boolean getOverrideAlpha() {
        return this.overrideAlpha;
    }

    @Override // android.graphics.drawable.Drawable
    public void invalidateSelf() {
        this.uiHandler.removeCallbacks(this.invalidateSelfRunnable);
        t48.m98019a(this.uiHandler, this.invalidateSelfRunnable);
    }

    @Override // p000.tel
    public void onAttach(View view) {
        String str = this.tag;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, str, "[" + Thread.currentThread().getName() + "] " + ((Object) ("onAttach with view: " + getHiddenUrl() + ", bounds: " + getBounds())), null, 8, null);
            }
        }
        this.lastAttachedViews.put(view, pkk.f85235a);
        this.uiHandler.removeCallbacks(this.onAttachRunnable);
        t48.m98020b(this.uiHandler, this.onAttachRunnable);
    }

    @Override // android.graphics.drawable.Drawable
    public void onBoundsChange(Rect bounds) {
        super.onBoundsChange(bounds);
        Drawable m112672h = this.draweeHolder.m112672h();
        if (m112672h != null) {
            m112672h.setBounds(bounds.left, bounds.top, bounds.right, bounds.bottom);
        }
        loadImage(this.imageRequest, this.lowResImageRequest);
        invalidateSelf();
    }

    @Override // p000.tel
    public void onDetach(View view) {
        String str = this.tag;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, str, "[" + Thread.currentThread().getName() + "] " + ((Object) ("onDetach " + getHiddenUrl())), null, 8, null);
            }
        }
        this.lastAttachedViews.remove(view);
        this.uiHandler.removeCallbacks(this.onDetachRunnable);
        t48.m98020b(this.uiHandler, this.onDetachRunnable);
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int alpha) {
        if (alpha < 0 || alpha >= 256) {
            throw new IllegalStateException(("Alpha is " + alpha + ", must be in range 0..255").toString());
        }
        this.overridenAlpha = alpha;
        Drawable m112672h = this.draweeHolder.m112672h();
        if (m112672h != null) {
            m112672h.setAlpha(alpha);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        Drawable m112672h = this.draweeHolder.m112672h();
        if (m112672h != null) {
            m112672h.setColorFilter(colorFilter);
        }
    }

    public final void setListener(InterfaceC12016b interfaceC12016b) {
        this.listener = interfaceC12016b;
    }

    public final void setOverlay(Drawable overlayIcon) {
        ((uw7) this.draweeHolder.m112671g()).m102894B(overlayIcon);
        invalidateSelf();
    }

    @Override // p000.tel
    public void setOverrideAlpha(boolean z) {
        this.overrideAlpha = z;
    }

    public final void setPlaceholder(Drawable drawable) {
        ((uw7) this.draweeHolder.m112671g()).m102896D(drawable);
        invalidateSelf();
    }

    public final void setRoundingParams(gog roundingParams) {
        ((uw7) this.draweeHolder.m112671g()).m102899G(roundingParams);
    }

    public final void setUrl(String url, Uri lowResUri) {
        Uri m114942a;
        if (jy8.m45881e(this.url, url)) {
            return;
        }
        String str = this.tag;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, str, "[" + Thread.currentThread().getName() + "] " + ((Object) ("setUrl = " + getHiddenUrl())), null, 8, null);
            }
        }
        this.url = url;
        this.imageRequest = (url == null || (m114942a = z4j.m114942a(url)) == null) ? null : ImageRequestBuilder.m21049x(m114942a).m21069a();
        C2955a m21069a = lowResUri != null ? ImageRequestBuilder.m21049x(lowResUri).m21069a() : null;
        this.lowResImageRequest = m21069a;
        loadImage(this.imageRequest, m21069a);
        invalidateSelf();
    }

    public final void onAttach(String staticUrl) {
        Uri m114942a;
        String str = this.tag;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, str, "[" + Thread.currentThread().getName() + "] " + ((Object) ("onAttach: " + getHiddenUrl() + ", bounds: " + getBounds())), null, 8, null);
            }
        }
        this.url = staticUrl;
        this.imageRequest = (staticUrl == null || (m114942a = z4j.m114942a(staticUrl)) == null) ? null : ImageRequestBuilder.m21049x(m114942a).m21069a();
        this.uiHandler.removeCallbacks(this.onAttachRunnable);
        t48.m98020b(this.uiHandler, this.onAttachRunnable);
    }

    public /* synthetic */ UrlDrawable(Context context, yk8 yk8Var, int i, xd5 xd5Var) {
        this(context, (i & 2) != 0 ? null : yk8Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public UrlDrawable(Context context, String str) {
        this(context, (yk8) null, 2, (xd5) (0 == true ? 1 : 0));
        setUrl$default(this, str, null, 2, null);
    }

    public /* synthetic */ UrlDrawable(Context context, String str, Uri uri, yk8 yk8Var, int i, xd5 xd5Var) {
        this(context, str, uri, (i & 8) != 0 ? null : yk8Var);
    }

    public UrlDrawable(Context context, String str, Uri uri, yk8 yk8Var) {
        this(context, yk8Var);
        setUrl(str, uri);
    }
}

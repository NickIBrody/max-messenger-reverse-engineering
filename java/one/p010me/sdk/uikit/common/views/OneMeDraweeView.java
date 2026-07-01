package one.p010me.sdk.uikit.common.views;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.os.Looper;
import android.util.AttributeSet;
import com.facebook.drawee.view.SimpleDraweeView;
import com.facebook.imagepipeline.request.C2955a;
import kotlin.Metadata;
import p000.dv3;
import p000.hae;
import p000.ij8;
import p000.mp9;
import p000.phg;
import p000.s45;
import p000.sp8;
import p000.tr7;
import p000.uw7;
import p000.wn0;

@Metadata(m47686d1 = {"\u0000\u008f\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005*\u00018\b\u0016\u0018\u00002\u00020\u0001:\u0001@B\u0019\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007B\u0011\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0006\u0010\bB\u001b\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\u0006\u0010\u000bB#\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\r\u001a\u00020\f¢\u0006\u0004\b\u0006\u0010\u000eB+\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\u000f\u001a\u00020\f\u0012\u0006\u0010\u0010\u001a\u00020\f¢\u0006\u0004\b\u0006\u0010\u0011J\u0017\u0010\u0015\u001a\u00020\u00142\b\b\u0002\u0010\u0013\u001a\u00020\u0012¢\u0006\u0004\b\u0015\u0010\u0016J/\u0010\u001c\u001a\u00020\u00142\b\u0010\u0018\u001a\u0004\u0018\u00010\u00172\n\b\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00172\n\b\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001a¢\u0006\u0004\b\u001c\u0010\u001dJ\u0017\u0010 \u001a\u00020\u00142\u0006\u0010\u001f\u001a\u00020\u001eH\u0016¢\u0006\u0004\b \u0010!J\u0017\u0010$\u001a\u00020\u00142\u0006\u0010#\u001a\u00020\"H\u0016¢\u0006\u0004\b$\u0010%J+\u0010,\u001a\u00020\u00142\u0006\u0010'\u001a\u00020&2\b\u0010)\u001a\u0004\u0018\u00010(2\b\u0010+\u001a\u0004\u0018\u00010*H\u0014¢\u0006\u0004\b,\u0010-R\u0014\u0010.\u001a\u00020&8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b.\u0010/R \u00103\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020201008\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b3\u00104R \u00106\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020201058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b6\u00107R\u0014\u00109\u001a\u0002088\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b9\u0010:R\u0016\u0010\u0013\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0013\u0010;R\"\u0010?\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020201\u0018\u00010<8DX\u0084\u0004¢\u0006\u0006\u001a\u0004\b=\u0010>¨\u0006A"}, m47687d2 = {"Lone/me/sdk/uikit/common/views/OneMeDraweeView;", "Lcom/facebook/drawee/view/SimpleDraweeView;", "Landroid/content/Context;", "context", "Luw7;", "hierarchy", "<init>", "(Landroid/content/Context;Luw7;)V", "(Landroid/content/Context;)V", "Landroid/util/AttributeSet;", "attrs", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "", "defStyle", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "defStyleAttr", "defStyleRes", "(Landroid/content/Context;Landroid/util/AttributeSet;II)V", "", "withAutoPlay", "Lpkk;", "setupNewController", "(Z)V", "Lcom/facebook/imagepipeline/request/a;", "imageRequest", "lowResImageRequest", "", "callerContext", "loadImage", "(Lcom/facebook/imagepipeline/request/a;Lcom/facebook/imagepipeline/request/a;Ljava/lang/Object;)V", "Landroid/graphics/drawable/Drawable;", "dr", "invalidateDrawable", "(Landroid/graphics/drawable/Drawable;)V", "Landroid/graphics/Canvas;", "canvas", "draw", "(Landroid/graphics/Canvas;)V", "", "id", "Lij8;", "imageInfo", "Landroid/graphics/drawable/Animatable;", "animatable", "onFinalImageSet", "(Ljava/lang/String;Lij8;Landroid/graphics/drawable/Animatable;)V", "tag", "Ljava/lang/String;", "Lphg;", "Lmt3;", "Ljt3;", "retainingSupplier", "Lphg;", "Lone/me/sdk/uikit/common/views/OneMeDraweeView$a;", "dataSourceFactory", "Lone/me/sdk/uikit/common/views/OneMeDraweeView$a;", "one/me/sdk/uikit/common/views/OneMeDraweeView$d", "imageInfoListener", "Lone/me/sdk/uikit/common/views/OneMeDraweeView$d;", "Z", "Ls45;", "getCurrentDataSource", "()Ls45;", "currentDataSource", "a", "common_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes5.dex */
public class OneMeDraweeView extends SimpleDraweeView {
    private final C12175a dataSourceFactory;
    private final C12178d imageInfoListener;
    private final phg retainingSupplier;
    private final String tag;
    private boolean withAutoPlay;

    /* renamed from: one.me.sdk.uikit.common.views.OneMeDraweeView$a */
    public static final class C12175a {

        /* renamed from: a */
        public final phg f77918a;

        /* renamed from: b */
        public s45 f77919b;

        public C12175a(phg phgVar) {
            this.f77918a = phgVar;
        }

        /* renamed from: a */
        public final s45 m76378a() {
            s45 s45Var = this.f77919b;
            if (s45Var == null || (s45Var != null && s45Var.isClosed())) {
                this.f77919b = this.f77918a.get();
            }
            return this.f77919b;
        }
    }

    /* renamed from: one.me.sdk.uikit.common.views.OneMeDraweeView$b */
    public static final class RunnableC12176b implements Runnable {

        /* renamed from: x */
        public final /* synthetic */ Canvas f77921x;

        public RunnableC12176b(Canvas canvas) {
            this.f77921x = canvas;
        }

        @Override // java.lang.Runnable
        public final void run() {
            OneMeDraweeView.super.draw(this.f77921x);
        }
    }

    /* renamed from: one.me.sdk.uikit.common.views.OneMeDraweeView$c */
    public static final class RunnableC12177c implements Runnable {

        /* renamed from: x */
        public final /* synthetic */ Canvas f77923x;

        public RunnableC12177c(Canvas canvas) {
            this.f77923x = canvas;
        }

        @Override // java.lang.Runnable
        public final void run() {
            OneMeDraweeView.super.draw(this.f77923x);
        }
    }

    /* renamed from: one.me.sdk.uikit.common.views.OneMeDraweeView$d */
    public static final class C12178d extends wn0 {

        /* renamed from: one.me.sdk.uikit.common.views.OneMeDraweeView$d$a */
        public static final class a implements Runnable {

            /* renamed from: w */
            public final /* synthetic */ OneMeDraweeView f77925w;

            public a(OneMeDraweeView oneMeDraweeView) {
                this.f77925w = oneMeDraweeView;
            }

            @Override // java.lang.Runnable
            public final void run() {
                this.f77925w.requestLayout();
                this.f77925w.invalidate();
            }
        }

        /* renamed from: one.me.sdk.uikit.common.views.OneMeDraweeView$d$b */
        public static final class b implements Runnable {

            /* renamed from: w */
            public final /* synthetic */ OneMeDraweeView f77926w;

            public b(OneMeDraweeView oneMeDraweeView) {
                this.f77926w = oneMeDraweeView;
            }

            @Override // java.lang.Runnable
            public final void run() {
                this.f77926w.requestLayout();
                this.f77926w.invalidate();
            }
        }

        /* renamed from: one.me.sdk.uikit.common.views.OneMeDraweeView$d$c */
        public static final class c implements Runnable {

            /* renamed from: w */
            public final /* synthetic */ OneMeDraweeView f77927w;

            /* renamed from: x */
            public final /* synthetic */ String f77928x;

            /* renamed from: y */
            public final /* synthetic */ ij8 f77929y;

            /* renamed from: z */
            public final /* synthetic */ Animatable f77930z;

            public c(OneMeDraweeView oneMeDraweeView, String str, ij8 ij8Var, Animatable animatable) {
                this.f77927w = oneMeDraweeView;
                this.f77928x = str;
                this.f77929y = ij8Var;
                this.f77930z = animatable;
            }

            @Override // java.lang.Runnable
            public final void run() {
                this.f77927w.onFinalImageSet(this.f77928x, this.f77929y, this.f77930z);
                this.f77927w.requestLayout();
                this.f77927w.invalidate();
            }
        }

        /* renamed from: one.me.sdk.uikit.common.views.OneMeDraweeView$d$d */
        public static final class d implements Runnable {

            /* renamed from: w */
            public final /* synthetic */ OneMeDraweeView f77931w;

            /* renamed from: x */
            public final /* synthetic */ String f77932x;

            /* renamed from: y */
            public final /* synthetic */ ij8 f77933y;

            /* renamed from: z */
            public final /* synthetic */ Animatable f77934z;

            public d(OneMeDraweeView oneMeDraweeView, String str, ij8 ij8Var, Animatable animatable) {
                this.f77931w = oneMeDraweeView;
                this.f77932x = str;
                this.f77933y = ij8Var;
                this.f77934z = animatable;
            }

            @Override // java.lang.Runnable
            public final void run() {
                this.f77931w.onFinalImageSet(this.f77932x, this.f77933y, this.f77934z);
                this.f77931w.requestLayout();
                this.f77931w.invalidate();
            }
        }

        /* renamed from: one.me.sdk.uikit.common.views.OneMeDraweeView$d$e */
        public static final class e implements Runnable {

            /* renamed from: w */
            public final /* synthetic */ OneMeDraweeView f77935w;

            public e(OneMeDraweeView oneMeDraweeView) {
                this.f77935w = oneMeDraweeView;
            }

            @Override // java.lang.Runnable
            public final void run() {
                this.f77935w.requestLayout();
                this.f77935w.invalidate();
            }
        }

        /* renamed from: one.me.sdk.uikit.common.views.OneMeDraweeView$d$f */
        public static final class f implements Runnable {

            /* renamed from: w */
            public final /* synthetic */ OneMeDraweeView f77936w;

            public f(OneMeDraweeView oneMeDraweeView) {
                this.f77936w = oneMeDraweeView;
            }

            @Override // java.lang.Runnable
            public final void run() {
                this.f77936w.requestLayout();
                this.f77936w.invalidate();
            }
        }

        public C12178d() {
        }

        @Override // p000.wn0, p000.rr4
        /* renamed from: b */
        public void mo25240b(String str, Throwable th) {
            mp9.m52679B(OneMeDraweeView.this.tag, "Failed to load image. ID: " + str + ". Exception: " + th, null, 4, null);
            OneMeDraweeView oneMeDraweeView = OneMeDraweeView.this;
            if (Looper.getMainLooper().isCurrentThread()) {
                oneMeDraweeView.requestLayout();
                oneMeDraweeView.invalidate();
                return;
            }
            Handler handler = oneMeDraweeView.getHandler();
            if (handler != null) {
                handler.postAtFrontOfQueue(new a(oneMeDraweeView));
            } else {
                oneMeDraweeView.post(new b(oneMeDraweeView));
            }
        }

        @Override // p000.wn0, p000.rr4
        /* renamed from: f, reason: merged with bridge method [inline-methods] */
        public void mo25242d(String str, ij8 ij8Var, Animatable animatable) {
            OneMeDraweeView oneMeDraweeView = OneMeDraweeView.this;
            if (Looper.getMainLooper().isCurrentThread()) {
                oneMeDraweeView.onFinalImageSet(str, ij8Var, animatable);
                oneMeDraweeView.requestLayout();
                oneMeDraweeView.invalidate();
            } else {
                Handler handler = oneMeDraweeView.getHandler();
                if (handler != null) {
                    handler.postAtFrontOfQueue(new c(oneMeDraweeView, str, ij8Var, animatable));
                } else {
                    oneMeDraweeView.post(new d(oneMeDraweeView, str, ij8Var, animatable));
                }
            }
        }

        @Override // p000.wn0, p000.rr4
        /* renamed from: g, reason: merged with bridge method [inline-methods] */
        public void onIntermediateImageSet(String str, ij8 ij8Var) {
            OneMeDraweeView oneMeDraweeView = OneMeDraweeView.this;
            if (Looper.getMainLooper().isCurrentThread()) {
                oneMeDraweeView.requestLayout();
                oneMeDraweeView.invalidate();
                return;
            }
            Handler handler = oneMeDraweeView.getHandler();
            if (handler != null) {
                handler.postAtFrontOfQueue(new e(oneMeDraweeView));
            } else {
                oneMeDraweeView.post(new f(oneMeDraweeView));
            }
        }
    }

    /* renamed from: one.me.sdk.uikit.common.views.OneMeDraweeView$e */
    public static final class RunnableC12179e implements Runnable {

        /* renamed from: x */
        public final /* synthetic */ Drawable f77938x;

        public RunnableC12179e(Drawable drawable) {
            this.f77938x = drawable;
        }

        @Override // java.lang.Runnable
        public final void run() {
            OneMeDraweeView.super.invalidateDrawable(this.f77938x);
        }
    }

    /* renamed from: one.me.sdk.uikit.common.views.OneMeDraweeView$f */
    public static final class RunnableC12180f implements Runnable {

        /* renamed from: x */
        public final /* synthetic */ Drawable f77940x;

        public RunnableC12180f(Drawable drawable) {
            this.f77940x = drawable;
        }

        @Override // java.lang.Runnable
        public final void run() {
            OneMeDraweeView.super.invalidateDrawable(this.f77940x);
        }
    }

    public OneMeDraweeView(Context context, uw7 uw7Var) {
        super(context, uw7Var);
        this.tag = getClass().getName();
        phg phgVar = new phg();
        this.retainingSupplier = phgVar;
        this.dataSourceFactory = new C12175a(phgVar);
        this.imageInfoListener = new C12178d();
        setupNewController$default(this, false, 1, null);
    }

    public static /* synthetic */ void loadImage$default(OneMeDraweeView oneMeDraweeView, C2955a c2955a, C2955a c2955a2, Object obj, int i, Object obj2) {
        if (obj2 != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: loadImage");
        }
        if ((i & 2) != 0) {
            c2955a2 = null;
        }
        if ((i & 4) != 0) {
            obj = null;
        }
        oneMeDraweeView.loadImage(c2955a, c2955a2, obj);
    }

    public static /* synthetic */ void setupNewController$default(OneMeDraweeView oneMeDraweeView, boolean z, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: setupNewController");
        }
        if ((i & 1) != 0) {
            z = false;
        }
        oneMeDraweeView.setupNewController(z);
    }

    @Override // android.view.View
    public void draw(Canvas canvas) {
        if (Looper.getMainLooper().isCurrentThread()) {
            super.draw(canvas);
            return;
        }
        Handler handler = getHandler();
        if (handler != null) {
            handler.postAtFrontOfQueue(new RunnableC12176b(canvas));
        } else {
            post(new RunnableC12177c(canvas));
        }
    }

    public final s45 getCurrentDataSource() {
        return this.dataSourceFactory.m76378a();
    }

    @Override // android.widget.ImageView, android.view.View, android.graphics.drawable.Drawable.Callback
    public void invalidateDrawable(Drawable dr) {
        if (Looper.getMainLooper().isCurrentThread()) {
            super.invalidateDrawable(dr);
            return;
        }
        Handler handler = getHandler();
        if (handler != null) {
            handler.postAtFrontOfQueue(new RunnableC12179e(dr));
        } else {
            post(new RunnableC12180f(dr));
        }
    }

    public final void loadImage(C2955a imageRequest, C2955a lowResImageRequest, Object callerContext) {
        if (imageRequest != null) {
            this.retainingSupplier.m83546b(lowResImageRequest != null ? sp8.m96580c(dv3.m28434t(tr7.m99501a().m30338t(imageRequest, callerContext, imageRequest.m21105l()), tr7.m99501a().m30338t(lowResImageRequest, null, lowResImageRequest.m21105l()))) : tr7.m99501a().m30338t(imageRequest, null, imageRequest.m21105l()));
            if (getController() == null) {
                setupNewController(this.withAutoPlay);
                return;
            }
            return;
        }
        if (lowResImageRequest == null) {
            setController(null);
            return;
        }
        this.retainingSupplier.m83546b(tr7.m99501a().m30338t(lowResImageRequest, null, lowResImageRequest.m21105l()));
        if (getController() == null) {
            setupNewController(this.withAutoPlay);
        }
    }

    public void onFinalImageSet(String id, ij8 imageInfo, Animatable animatable) {
    }

    public final void setupNewController(boolean withAutoPlay) {
        this.withAutoPlay = withAutoPlay;
        setController(((hae) ((hae) ((hae) ((hae) tr7.m99505e().m53847C(this.retainingSupplier)).m53846B(this.imageInfoListener)).mo53854b(getController())).m53875z(withAutoPlay)).build());
    }

    public OneMeDraweeView(Context context) {
        super(context);
        this.tag = getClass().getName();
        phg phgVar = new phg();
        this.retainingSupplier = phgVar;
        this.dataSourceFactory = new C12175a(phgVar);
        this.imageInfoListener = new C12178d();
        setupNewController$default(this, false, 1, null);
    }

    public OneMeDraweeView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.tag = getClass().getName();
        phg phgVar = new phg();
        this.retainingSupplier = phgVar;
        this.dataSourceFactory = new C12175a(phgVar);
        this.imageInfoListener = new C12178d();
        setupNewController$default(this, false, 1, null);
    }

    public OneMeDraweeView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.tag = getClass().getName();
        phg phgVar = new phg();
        this.retainingSupplier = phgVar;
        this.dataSourceFactory = new C12175a(phgVar);
        this.imageInfoListener = new C12178d();
        setupNewController$default(this, false, 1, null);
    }

    public OneMeDraweeView(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        this.tag = getClass().getName();
        phg phgVar = new phg();
        this.retainingSupplier = phgVar;
        this.dataSourceFactory = new C12175a(phgVar);
        this.imageInfoListener = new C12178d();
        setupNewController$default(this, false, 1, null);
    }
}

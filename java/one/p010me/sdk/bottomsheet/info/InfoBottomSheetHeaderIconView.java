package one.p010me.sdk.bottomsheet.info;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.graphics.drawable.AnimatedVectorDrawable;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.coroutines.Continuation;
import one.p010me.rlottie.RLottieImageView;
import one.p010me.rlottie.RLottieImageViewUtils;
import one.p010me.sdk.bottomsheet.info.InfoBottomSheetHeaderIcon;
import one.p010me.sdk.bottomsheet.info.InfoBottomSheetHeaderIconView;
import one.p010me.sdk.richvector.EnhancedAnimatedVectorDrawable;
import p000.ccd;
import p000.ek6;
import p000.gw3;
import p000.ihg;
import p000.ip3;
import p000.ly8;
import p000.mu5;
import p000.nej;
import p000.ovj;
import p000.p4a;
import p000.pkk;
import p000.ut7;
import p000.wv3;
import p000.xd5;
import ru.p033ok.onechat.util.ViewThemeUtilsKt;

@Metadata(m47686d1 = {"\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0005\b\u0000\u0018\u0000 ,2\u00020\u00012\u00020\u0002:\u0001-B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\b\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\n\u0010\u000bJ\u0017\u0010\r\u001a\u00020\t2\u0006\u0010\b\u001a\u00020\fH\u0002¢\u0006\u0004\b\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002¢\u0006\u0004\b\u0011\u0010\u0012J#\u0010\u0016\u001a\u00020\u00132\b\b\u0001\u0010\u0014\u001a\u00020\u00132\b\b\u0001\u0010\u0015\u001a\u00020\u0013H\u0002¢\u0006\u0004\b\u0016\u0010\u0017J\u0015\u0010\u0019\u001a\u00020\t2\u0006\u0010\b\u001a\u00020\u0018¢\u0006\u0004\b\u0019\u0010\u001aJ\u0017\u0010\u001d\u001a\u00020\t2\u0006\u0010\u001c\u001a\u00020\u001bH\u0014¢\u0006\u0004\b\u001d\u0010\u001eJ\u0017\u0010!\u001a\u00020\t2\u0006\u0010 \u001a\u00020\u001fH\u0016¢\u0006\u0004\b!\u0010\"R\u0014\u0010$\u001a\u00020#8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b$\u0010%R\u0014\u0010'\u001a\u00020&8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b'\u0010(R\u0014\u0010*\u001a\u00020)8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b*\u0010+¨\u0006."}, m47687d2 = {"Lone/me/sdk/bottomsheet/info/InfoBottomSheetHeaderIconView;", "Landroid/widget/FrameLayout;", "Lovj;", "Landroid/content/Context;", "context", "<init>", "(Landroid/content/Context;)V", "Lone/me/sdk/bottomsheet/info/InfoBottomSheetHeaderIcon$Lottie;", "icon", "Lpkk;", "addLottieIcon", "(Lone/me/sdk/bottomsheet/info/InfoBottomSheetHeaderIcon$Lottie;)V", "Lone/me/sdk/bottomsheet/info/InfoBottomSheetHeaderIcon$Drawable;", "addImageViewIcon", "(Lone/me/sdk/bottomsheet/info/InfoBottomSheetHeaderIcon$Drawable;)V", "Lone/me/sdk/bottomsheet/info/InfoBottomSheetHeaderIcon$AnimatedVectorDrawable;", "iconSpec", "addEnhancedAnimatedImageViewIcon", "(Lone/me/sdk/bottomsheet/info/InfoBottomSheetHeaderIcon$AnimatedVectorDrawable;)V", "", "color", "background", "removeAlphaFromColor", "(II)I", "Lone/me/sdk/bottomsheet/info/InfoBottomSheetHeaderIcon;", "setHeaderIcon", "(Lone/me/sdk/bottomsheet/info/InfoBottomSheetHeaderIcon;)V", "Landroid/graphics/Canvas;", "canvas", "onDraw", "(Landroid/graphics/Canvas;)V", "Lccd;", "newAttrs", "onThemeChanged", "(Lccd;)V", "Landroid/graphics/Paint;", "paint", "Landroid/graphics/Paint;", "Landroid/graphics/RectF;", "rectF", "Landroid/graphics/RectF;", "", "cornerRadius", "F", "Companion", "a", "bottom-sheet_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes4.dex */
public final class InfoBottomSheetHeaderIconView extends FrameLayout implements ovj {
    private static final C11366a Companion = new C11366a(null);
    private static final float PAINT_ALPHA = 0.16f;
    private final float cornerRadius;
    private final Paint paint;
    private final RectF rectF;

    /* renamed from: one.me.sdk.bottomsheet.info.InfoBottomSheetHeaderIconView$a */
    public static final class C11366a {
        public /* synthetic */ C11366a(xd5 xd5Var) {
            this();
        }

        public C11366a() {
        }
    }

    /* renamed from: one.me.sdk.bottomsheet.info.InfoBottomSheetHeaderIconView$b */
    public static final class C11367b extends nej implements ut7 {

        /* renamed from: A */
        public int f75209A;

        /* renamed from: B */
        public /* synthetic */ Object f75210B;

        /* renamed from: C */
        public final /* synthetic */ EnhancedAnimatedVectorDrawable f75211C;

        /* renamed from: D */
        public final /* synthetic */ InfoBottomSheetHeaderIcon.AnimatedVectorDrawable f75212D;

        /* renamed from: E */
        public final /* synthetic */ InfoBottomSheetHeaderIconView f75213E;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11367b(EnhancedAnimatedVectorDrawable enhancedAnimatedVectorDrawable, InfoBottomSheetHeaderIcon.AnimatedVectorDrawable animatedVectorDrawable, InfoBottomSheetHeaderIconView infoBottomSheetHeaderIconView, Continuation continuation) {
            super(3, continuation);
            this.f75211C = enhancedAnimatedVectorDrawable;
            this.f75212D = animatedVectorDrawable;
            this.f75213E = infoBottomSheetHeaderIconView;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            ccd ccdVar = (ccd) this.f75210B;
            ly8.m50681f();
            if (this.f75209A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            EnhancedAnimatedVectorDrawable enhancedAnimatedVectorDrawable = this.f75211C;
            InfoBottomSheetHeaderIcon.AnimatedVectorDrawable animatedVectorDrawable = this.f75212D;
            InfoBottomSheetHeaderIconView infoBottomSheetHeaderIconView = this.f75213E;
            Iterator<T> it = animatedVectorDrawable.getBackgroundColorPaths().iterator();
            while (it.hasNext()) {
                ek6.m30311b(enhancedAnimatedVectorDrawable, (String) it.next(), ccdVar.getIcon().m19304m());
            }
            List<String> foregroundColorPaths = animatedVectorDrawable.getForegroundColorPaths();
            if (foregroundColorPaths != null) {
                Iterator<T> it2 = foregroundColorPaths.iterator();
                while (it2.hasNext()) {
                    ek6.m30311b(enhancedAnimatedVectorDrawable, (String) it2.next(), infoBottomSheetHeaderIconView.removeAlphaFromColor(wv3.m108572a(ccdVar.mo18945h().m19143h(), InfoBottomSheetHeaderIconView.PAINT_ALPHA), ccdVar.getBackground().m19014a()));
                }
            }
            return pkk.f85235a;
        }

        @Override // p000.ut7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(ImageView imageView, ccd ccdVar, Continuation continuation) {
            C11367b c11367b = new C11367b(this.f75211C, this.f75212D, this.f75213E, continuation);
            c11367b.f75210B = ccdVar;
            return c11367b.mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.sdk.bottomsheet.info.InfoBottomSheetHeaderIconView$c */
    public static final class RunnableC11368c implements Runnable {

        /* renamed from: w */
        public final /* synthetic */ EnhancedAnimatedVectorDrawable f75214w;

        public RunnableC11368c(EnhancedAnimatedVectorDrawable enhancedAnimatedVectorDrawable) {
            this.f75214w = enhancedAnimatedVectorDrawable;
        }

        @Override // java.lang.Runnable
        public final void run() {
            this.f75214w.start();
        }
    }

    /* renamed from: one.me.sdk.bottomsheet.info.InfoBottomSheetHeaderIconView$d */
    public static final class C11369d extends nej implements ut7 {

        /* renamed from: A */
        public int f75215A;

        /* renamed from: B */
        public /* synthetic */ Object f75216B;

        /* renamed from: C */
        public /* synthetic */ Object f75217C;

        public C11369d(Continuation continuation) {
            super(3, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            ImageView imageView = (ImageView) this.f75216B;
            ccd ccdVar = (ccd) this.f75217C;
            ly8.m50681f();
            if (this.f75215A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            imageView.setColorFilter(ccdVar.mo18945h().m19143h());
            return pkk.f85235a;
        }

        @Override // p000.ut7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(ImageView imageView, ccd ccdVar, Continuation continuation) {
            C11369d c11369d = new C11369d(continuation);
            c11369d.f75216B = imageView;
            c11369d.f75217C = ccdVar;
            return c11369d.mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.sdk.bottomsheet.info.InfoBottomSheetHeaderIconView$e */
    public static final class RunnableC11370e implements Runnable {

        /* renamed from: w */
        public final /* synthetic */ ImageView f75218w;

        public RunnableC11370e(ImageView imageView) {
            this.f75218w = imageView;
        }

        @Override // java.lang.Runnable
        public final void run() {
            Drawable drawable = this.f75218w.getDrawable();
            AnimatedVectorDrawable animatedVectorDrawable = drawable instanceof AnimatedVectorDrawable ? (AnimatedVectorDrawable) drawable : null;
            if (animatedVectorDrawable != null) {
                animatedVectorDrawable.start();
            }
        }
    }

    /* renamed from: one.me.sdk.bottomsheet.info.InfoBottomSheetHeaderIconView$f */
    public static final class C11371f extends nej implements ut7 {

        /* renamed from: A */
        public int f75219A;

        /* renamed from: B */
        public /* synthetic */ Object f75220B;

        /* renamed from: C */
        public /* synthetic */ Object f75221C;

        public C11371f(Continuation continuation) {
            super(3, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            RLottieImageView rLottieImageView = (RLottieImageView) this.f75220B;
            ccd ccdVar = (ccd) this.f75221C;
            ly8.m50681f();
            if (this.f75219A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            rLottieImageView.setColorFilter(ccdVar.mo18945h().m19143h());
            return pkk.f85235a;
        }

        @Override // p000.ut7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(RLottieImageView rLottieImageView, ccd ccdVar, Continuation continuation) {
            C11371f c11371f = new C11371f(continuation);
            c11371f.f75220B = rLottieImageView;
            c11371f.f75221C = ccdVar;
            return c11371f.mo23q(pkk.f85235a);
        }
    }

    public InfoBottomSheetHeaderIconView(Context context) {
        super(context);
        Paint paint = new Paint(1);
        paint.setColor(wv3.m108572a(ip3.f41503j.m42591b(this).mo18945h().m19143h(), PAINT_ALPHA));
        this.paint = paint;
        this.rectF = new RectF();
        this.cornerRadius = p4a.m82816d(38 * mu5.m53081i().getDisplayMetrics().density);
        setWillNotDraw(false);
        float f = 80;
        setLayoutParams(new FrameLayout.LayoutParams(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density)));
    }

    private final void addEnhancedAnimatedImageViewIcon(final InfoBottomSheetHeaderIcon.AnimatedVectorDrawable iconSpec) {
        final ImageView imageView = new ImageView(getContext());
        int m82816d = p4a.m82816d(36 * mu5.m53081i().getDisplayMetrics().density);
        final EnhancedAnimatedVectorDrawable enhancedAnimatedVectorDrawable = new EnhancedAnimatedVectorDrawable(imageView.getContext(), iconSpec.getAnimatedVectorDrawableResId());
        Iterator<T> it = iconSpec.getBackgroundColorPaths().iterator();
        while (it.hasNext()) {
            ek6.m30311b(enhancedAnimatedVectorDrawable, (String) it.next(), ip3.f41503j.m42591b(imageView).getIcon().m19304m());
        }
        List<String> foregroundColorPaths = iconSpec.getForegroundColorPaths();
        if (foregroundColorPaths != null) {
            for (String str : foregroundColorPaths) {
                ip3.C6185a c6185a = ip3.f41503j;
                ek6.m30311b(enhancedAnimatedVectorDrawable, str, removeAlphaFromColor(wv3.m108572a(c6185a.m42591b(imageView).mo18945h().m19143h(), PAINT_ALPHA), c6185a.m42591b(imageView).getBackground().m19014a()));
            }
        }
        imageView.setImageDrawable(enhancedAnimatedVectorDrawable);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(m82816d, m82816d);
        layoutParams.gravity = 17;
        imageView.setLayoutParams(layoutParams);
        ViewThemeUtilsKt.m93401c(imageView, new C11367b(enhancedAnimatedVectorDrawable, iconSpec, this, null));
        if (imageView.isAttachedToWindow()) {
            imageView.postDelayed(new RunnableC11368c(enhancedAnimatedVectorDrawable), iconSpec.getDelayBeforeAnimation());
        } else {
            imageView.addOnAttachStateChangeListener(new View.OnAttachStateChangeListener() { // from class: one.me.sdk.bottomsheet.info.InfoBottomSheetHeaderIconView$addEnhancedAnimatedImageViewIcon$lambda$0$$inlined$doOnAttach$1
                @Override // android.view.View.OnAttachStateChangeListener
                public void onViewAttachedToWindow(View view) {
                    imageView.removeOnAttachStateChangeListener(this);
                    imageView.postDelayed(new InfoBottomSheetHeaderIconView.RunnableC11368c(enhancedAnimatedVectorDrawable), iconSpec.getDelayBeforeAnimation());
                }

                @Override // android.view.View.OnAttachStateChangeListener
                public void onViewDetachedFromWindow(View view) {
                }
            });
        }
        addView(imageView);
    }

    private final void addImageViewIcon(InfoBottomSheetHeaderIcon.Drawable icon) {
        final ImageView imageView = new ImageView(getContext());
        int m82816d = p4a.m82816d(36 * mu5.m53081i().getDisplayMetrics().density);
        imageView.setImageResource(icon.getDrawableResId());
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(m82816d, m82816d);
        layoutParams.gravity = 17;
        imageView.setLayoutParams(layoutParams);
        ViewThemeUtilsKt.m93401c(imageView, new C11369d(null));
        if (imageView.isAttachedToWindow()) {
            imageView.post(new RunnableC11370e(imageView));
        } else {
            imageView.addOnAttachStateChangeListener(new View.OnAttachStateChangeListener() { // from class: one.me.sdk.bottomsheet.info.InfoBottomSheetHeaderIconView$addImageViewIcon$lambda$0$$inlined$doOnAttach$1
                @Override // android.view.View.OnAttachStateChangeListener
                public void onViewAttachedToWindow(View view) {
                    imageView.removeOnAttachStateChangeListener(this);
                    ImageView imageView2 = imageView;
                    imageView2.post(new InfoBottomSheetHeaderIconView.RunnableC11370e(imageView2));
                }

                @Override // android.view.View.OnAttachStateChangeListener
                public void onViewDetachedFromWindow(View view) {
                }
            });
        }
        addView(imageView);
    }

    private final void addLottieIcon(InfoBottomSheetHeaderIcon.Lottie icon) {
        RLottieImageView rLottieImageView = new RLottieImageView(getContext());
        int m82816d = p4a.m82816d(36 * mu5.m53081i().getDisplayMetrics().density);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(m82816d, m82816d);
        layoutParams.gravity = 17;
        rLottieImageView.setLayoutParams(layoutParams);
        RLottieImageViewUtils.setRawRes(rLottieImageView, icon.getRawResId(), "bottom_sheet_header_" + icon.getRawResId(), m82816d, m82816d, false);
        ViewThemeUtilsKt.m93401c(rLottieImageView, new C11371f(null));
        rLottieImageView.playAnimation();
        addView(rLottieImageView);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final int removeAlphaFromColor(int color, int background) {
        return gw3.m36634d(background, wv3.m108572a(color, 1.0f), ((color >> 24) & 255) / 255.0f);
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        this.rectF.set(0.0f, 0.0f, getWidth(), getHeight());
        RectF rectF = this.rectF;
        float f = this.cornerRadius;
        canvas.drawRoundRect(rectF, f, f, this.paint);
    }

    @Override // p000.ovj
    public void onThemeChanged(ccd newAttrs) {
        this.paint.setColor(wv3.m108572a(newAttrs.mo18945h().m19143h(), PAINT_ALPHA));
    }

    public final void setHeaderIcon(InfoBottomSheetHeaderIcon icon) {
        if (icon instanceof InfoBottomSheetHeaderIcon.Lottie) {
            addLottieIcon((InfoBottomSheetHeaderIcon.Lottie) icon);
        } else if (icon instanceof InfoBottomSheetHeaderIcon.Drawable) {
            addImageViewIcon((InfoBottomSheetHeaderIcon.Drawable) icon);
        } else {
            if (!(icon instanceof InfoBottomSheetHeaderIcon.AnimatedVectorDrawable)) {
                throw new NoWhenBranchMatchedException();
            }
            addEnhancedAnimatedImageViewIcon((InfoBottomSheetHeaderIcon.AnimatedVectorDrawable) icon);
        }
    }
}

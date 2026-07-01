package ru.p033ok.onechat.reactions.p039ui.animation;

import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import java.util.Iterator;
import kotlin.Metadata;
import one.p010me.rlottie.RLottieDrawable;
import one.p010me.rlottie.RLottieImageView;
import one.p010me.rlottie.RLottieImageViewUtils;
import p000.del;
import p000.dt7;
import p000.jy8;
import p000.meh;
import p000.mp9;
import p000.mu5;
import p000.oof;
import p000.p4a;
import p000.qdh;
import p000.rfl;
import p000.xd5;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;
import ru.p033ok.onechat.reactions.p039ui.animation.ReactionEffectsView;

@Metadata(m47686d1 = {"\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u0000 /2\u00020\u0001:\u00010B'\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u001f\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\f\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ9\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000b\u001a\u00020\n2\b\b\u0002\u0010\u0015\u001a\u00020\u00142\b\b\u0002\u0010\u0016\u001a\u00020\u0014¢\u0006\u0004\b\u0018\u0010\u0019J\r\u0010\u001a\u001a\u00020\u0017¢\u0006\u0004\b\u001a\u0010\u001bJ\u0015\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u0011\u001a\u00020\u0010¢\u0006\u0004\b\u001a\u0010\u001cJ\u001d\u0010\u001d\u001a\u00020\u00172\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\u001d\u0010\u001eJ\u0015\u0010 \u001a\u00020\u00172\u0006\u0010\u001f\u001a\u00020\u0006¢\u0006\u0004\b \u0010!R\u0014\u0010#\u001a\u00020\"8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b#\u0010$R\"\u0010%\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b%\u0010&\u001a\u0004\b'\u0010(\"\u0004\b)\u0010!R\u001a\u0010.\u001a\b\u0012\u0004\u0012\u00020+0*8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b,\u0010-¨\u00061"}, m47687d2 = {"Lru/ok/onechat/reactions/ui/animation/ReactionEffectsView;", "Landroid/widget/FrameLayout;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "", "defStyleAttr", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "Landroid/graphics/Rect;", "placeForPlaying", "width", "", "getAnimationX", "(Landroid/graphics/Rect;I)F", "", "id", "Lone/me/rlottie/RLottieDrawable;", "lottieDrawable", "", "checkMaxCount", "isCentered", "Lpkk;", "addEffect", "(JLone/me/rlottie/RLottieDrawable;Landroid/graphics/Rect;ZZ)V", "cancel", "()V", "(J)V", "moveTo", "(JLandroid/graphics/Rect;)V", "offsetDy", "setScrollOffset", "(I)V", "", "tag", "Ljava/lang/String;", "lottieMaxCount", CA20Status.STATUS_USER_I, "getLottieMaxCount", "()I", "setLottieMaxCount", "Lqdh;", "Lone/me/rlottie/RLottieImageView;", "getLotties", "()Lqdh;", "lotties", "Companion", "a", "reactions_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes6.dex */
public final class ReactionEffectsView extends FrameLayout {
    private static final C14475a Companion = new C14475a(null);
    private static final int DEFAULT_MAX_LOTTIES_IN_ONE_TIME = 3;
    private int lottieMaxCount;
    private final String tag;

    /* renamed from: ru.ok.onechat.reactions.ui.animation.ReactionEffectsView$a */
    public static final class C14475a {
        public /* synthetic */ C14475a(xd5 xd5Var) {
            this();
        }

        public C14475a() {
        }
    }

    /* renamed from: ru.ok.onechat.reactions.ui.animation.ReactionEffectsView$b */
    public static final class C14476b implements RLottieDrawable.DrawableLoadListener {

        /* renamed from: w */
        public boolean f98497w;

        /* renamed from: y */
        public final /* synthetic */ RLottieImageView f98499y;

        public C14476b(RLottieImageView rLottieImageView) {
            this.f98499y = rLottieImageView;
        }

        @Override // one.me.rlottie.RLottieDrawable.DrawableLoadListener
        public void onLoaded(RLottieDrawable rLottieDrawable) {
            mp9.m52688f(ReactionEffectsView.this.tag, "Reaction effect. OnLoaded, called:" + this.f98497w, null, 4, null);
            if (this.f98497w) {
                return;
            }
            this.f98497w = true;
            this.f98499y.playAnimation();
        }
    }

    /* renamed from: ru.ok.onechat.reactions.ui.animation.ReactionEffectsView$c */
    public static final class C14477c implements RLottieDrawable.OnAllFramesRenderedListener {

        /* renamed from: a */
        public boolean f98500a;

        /* renamed from: c */
        public final /* synthetic */ RLottieImageView f98502c;

        public C14477c(RLottieImageView rLottieImageView) {
            this.f98502c = rLottieImageView;
        }

        /* renamed from: b */
        public static final void m93334b(C14477c c14477c, ReactionEffectsView reactionEffectsView, RLottieImageView rLottieImageView) {
            c14477c.f98500a = true;
            reactionEffectsView.removeView(rLottieImageView);
        }

        @Override // one.me.rlottie.RLottieDrawable.OnAllFramesRenderedListener
        public void onAllFramesRendered(RLottieDrawable rLottieDrawable, boolean z) {
            mp9.m52688f(ReactionEffectsView.this.tag, "Reaction effect. OnAllFramesRendered, called:" + this.f98500a, null, 4, null);
            if (this.f98500a) {
                return;
            }
            final ReactionEffectsView reactionEffectsView = ReactionEffectsView.this;
            final RLottieImageView rLottieImageView = this.f98502c;
            reactionEffectsView.post(new Runnable() { // from class: wxf
                @Override // java.lang.Runnable
                public final void run() {
                    ReactionEffectsView.C14477c.m93334b(ReactionEffectsView.C14477c.this, reactionEffectsView, rLottieImageView);
                }
            });
        }
    }

    /* renamed from: ru.ok.onechat.reactions.ui.animation.ReactionEffectsView$d */
    public static final class C14478d implements dt7 {

        /* renamed from: w */
        public static final C14478d f98503w = new C14478d();

        @Override // p000.dt7
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Boolean invoke(Object obj) {
            return Boolean.valueOf(obj instanceof RLottieImageView);
        }
    }

    public ReactionEffectsView(Context context) {
        this(context, null, 0, 6, null);
    }

    public static /* synthetic */ void addEffect$default(ReactionEffectsView reactionEffectsView, long j, RLottieDrawable rLottieDrawable, Rect rect, boolean z, boolean z2, int i, Object obj) {
        if ((i & 8) != 0) {
            z = false;
        }
        if ((i & 16) != 0) {
            z2 = false;
        }
        reactionEffectsView.addEffect(j, rLottieDrawable, rect, z, z2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean cancel$lambda$1(long j, RLottieImageView rLottieImageView) {
        return jy8.m45881e(rfl.m88450a(rLottieImageView, oof.tag_reaction_effects_view), Long.valueOf(j));
    }

    private final float getAnimationX(Rect placeForPlaying, int width) {
        return ((placeForPlaying.left + p4a.m82816d(10 * mu5.m53081i().getDisplayMetrics().density)) + (p4a.m82816d(20 * mu5.m53081i().getDisplayMetrics().density) / 2)) - (width / 2.0f);
    }

    private final qdh getLotties() {
        return meh.m51890E(del.m27092a(this), C14478d.f98503w);
    }

    public final void addEffect(long id, final RLottieDrawable lottieDrawable, Rect placeForPlaying, boolean checkMaxCount, boolean isCentered) {
        cancel(id);
        if (checkMaxCount && getChildCount() >= this.lottieMaxCount) {
            mp9.m52679B(this.tag, "Reaction effect. Reached max count of lotties effects", null, 4, null);
            return;
        }
        int intrinsicWidth = lottieDrawable.getIntrinsicWidth();
        int intrinsicHeight = lottieDrawable.getIntrinsicHeight();
        final RLottieImageView rLottieImageView = new RLottieImageView(getContext());
        RLottieImageViewUtils.setLottieDrawable(rLottieImageView, lottieDrawable);
        rLottieImageView.playAnimation();
        rfl.m88451b(rLottieImageView, oof.tag_reaction_effects_view, Long.valueOf(id));
        setLayoutDirection(0);
        rLottieImageView.setLayoutParams(new FrameLayout.LayoutParams(intrinsicWidth, intrinsicHeight));
        rLottieImageView.setX(isCentered ? placeForPlaying.centerX() - (intrinsicWidth / 2.0f) : getAnimationX(placeForPlaying, intrinsicWidth));
        rLottieImageView.setY(placeForPlaying.centerY() - (intrinsicHeight / 2.0f));
        addView(rLottieImageView);
        final C14476b c14476b = new C14476b(rLottieImageView);
        lottieDrawable.addDrawableLoadListener(c14476b);
        final C14477c c14477c = new C14477c(rLottieImageView);
        lottieDrawable.addOnAllFramesRenderedListener(c14477c);
        if (rLottieImageView.isAttachedToWindow()) {
            rLottieImageView.addOnAttachStateChangeListener(new View.OnAttachStateChangeListener() { // from class: ru.ok.onechat.reactions.ui.animation.ReactionEffectsView$addEffect$$inlined$doOnDetach$1
                @Override // android.view.View.OnAttachStateChangeListener
                public void onViewAttachedToWindow(View view) {
                }

                @Override // android.view.View.OnAttachStateChangeListener
                public void onViewDetachedFromWindow(View view) {
                    rLottieImageView.removeOnAttachStateChangeListener(this);
                    mp9.m52688f(this.tag, "onDetach", null, 4, null);
                    lottieDrawable.removeDrawableLoadListener(c14476b);
                    lottieDrawable.removeOnAllFramesRenderedListener(c14477c);
                }
            });
            return;
        }
        mp9.m52688f(this.tag, "onDetach", null, 4, null);
        lottieDrawable.removeDrawableLoadListener(c14476b);
        lottieDrawable.removeOnAllFramesRenderedListener(c14477c);
    }

    public final void cancel() {
        for (RLottieImageView rLottieImageView : getLotties()) {
            rLottieImageView.stopAnimation();
            removeView(rLottieImageView);
        }
    }

    public final int getLottieMaxCount() {
        return this.lottieMaxCount;
    }

    public final void moveTo(long id, Rect placeForPlaying) {
        Object obj;
        Iterator it = getLotties().iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            } else {
                obj = it.next();
                if (jy8.m45881e(rfl.m88450a((RLottieImageView) obj, oof.tag_reaction_effects_view), Long.valueOf(id))) {
                    break;
                }
            }
        }
        RLottieImageView rLottieImageView = (RLottieImageView) obj;
        if (rLottieImageView == null) {
            return;
        }
        if (!rLottieImageView.isPlaying()) {
            mp9.m52688f(this.tag, "Reaction effect. Skip move", null, 4, null);
            return;
        }
        rLottieImageView.setX(getAnimationX(placeForPlaying, rLottieImageView.getDrawable().getIntrinsicWidth()));
        rLottieImageView.setY(placeForPlaying.centerY() - (r6.getIntrinsicHeight() / 2.0f));
    }

    public final void setLottieMaxCount(int i) {
        this.lottieMaxCount = i;
    }

    public final void setScrollOffset(int offsetDy) {
        float f = offsetDy;
        for (View view : del.m27092a(this)) {
            view.setTranslationY(view.getTranslationY() + f);
        }
    }

    public ReactionEffectsView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
    }

    public ReactionEffectsView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.tag = ReactionEffectsView.class.getName();
        this.lottieMaxCount = 3;
        setBackgroundColor(0);
        setClipChildren(false);
    }

    public final void cancel(final long id) {
        for (RLottieImageView rLottieImageView : meh.m51890E(getLotties(), new dt7() { // from class: vxf
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                boolean cancel$lambda$1;
                cancel$lambda$1 = ReactionEffectsView.cancel$lambda$1(id, (RLottieImageView) obj);
                return Boolean.valueOf(cancel$lambda$1);
            }
        })) {
            rLottieImageView.stopAnimation();
            removeView(rLottieImageView);
        }
    }

    public /* synthetic */ ReactionEffectsView(Context context, AttributeSet attributeSet, int i, int i2, xd5 xd5Var) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }
}

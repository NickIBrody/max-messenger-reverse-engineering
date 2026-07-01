package one.p010me.sdk.uikit.common.avatar;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Path;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import one.p010me.sdk.uikit.common.TextSource;
import one.p010me.sdk.uikit.common.ViewExtKt;
import one.p010me.sdk.uikit.common.avatar.OneMeStackAvatarView;
import p000.ae9;
import p000.ael;
import p000.bt7;
import p000.dl6;
import p000.dt7;
import p000.dv3;
import p000.el6;
import p000.ge9;
import p000.ip3;
import p000.jwf;
import p000.mu5;
import p000.oik;
import p000.p4a;
import p000.pkk;
import p000.qd9;
import p000.vi0;
import p000.xd5;
import p000.xpd;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;
import ru.p033ok.android.externcalls.analytics.internal.storage.DatabaseHelper;

@Metadata(m47686d1 = {"\u0000\u0091\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0015\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\b\u0003\n\u0002\u0010!\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\b*\u0001Y\u0018\u0000 g2\u00020\u0001:\u00031hiB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J/\u0010\r\u001a\u00020\f2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\n\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\bH\u0002¢\u0006\u0004\b\r\u0010\u000eJ/\u0010\u000f\u001a\u00020\f2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\n\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\bH\u0002¢\u0006\u0004\b\u000f\u0010\u000eJ9\u0010\u0017\u001a\u00020\f2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\b2\u0006\u0010\u0012\u001a\u00020\u00112\b\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0016\u001a\u00020\u0015H\u0002¢\u0006\u0004\b\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0015H\u0002¢\u0006\u0004\b\u0019\u0010\u001aJ\r\u0010\u001b\u001a\u00020\f¢\u0006\u0004\b\u001b\u0010\u001cJ+\u0010\"\u001a\u00020\f2\u001c\u0010!\u001a\u0018\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u001f\u0012\u0006\u0012\u0004\u0018\u00010 0\u001e\u0018\u00010\u001d¢\u0006\u0004\b\"\u0010#J\u0017\u0010&\u001a\u00020\f2\b\u0010%\u001a\u0004\u0018\u00010$¢\u0006\u0004\b&\u0010'J\u001f\u0010*\u001a\u00020\f2\u0006\u0010(\u001a\u00020\u00152\u0006\u0010)\u001a\u00020\u0015H\u0014¢\u0006\u0004\b*\u0010+J7\u00102\u001a\u00020\f2\u0006\u0010-\u001a\u00020,2\u0006\u0010.\u001a\u00020\u00152\u0006\u0010/\u001a\u00020\u00152\u0006\u00100\u001a\u00020\u00152\u0006\u00101\u001a\u00020\u0015H\u0014¢\u0006\u0004\b2\u00103J\u0017\u00104\u001a\u00020\f2\u0006\u0010\u0007\u001a\u00020\u0006H\u0014¢\u0006\u0004\b4\u00105J\u000f\u00106\u001a\u00020\fH\u0014¢\u0006\u0004\b6\u0010\u001cJ\u000f\u00107\u001a\u00020\fH\u0014¢\u0006\u0004\b7\u0010\u001cJ\u0015\u0010:\u001a\u00020\f2\u0006\u00109\u001a\u000208¢\u0006\u0004\b:\u0010;R*\u0010=\u001a\u00020\u00152\u0006\u0010<\u001a\u00020\u00158\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\b=\u0010>\u001a\u0004\b?\u0010\u001a\"\u0004\b@\u0010AR*\u0010B\u001a\u00020\u00152\u0006\u0010<\u001a\u00020\u00158\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\bB\u0010>\u001a\u0004\bC\u0010\u001a\"\u0004\bD\u0010AR*\u0010E\u001a\u00020\u00152\u0006\u0010<\u001a\u00020\u00158\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\bE\u0010>\u001a\u0004\bF\u0010\u001a\"\u0004\bG\u0010AR*\u0010H\u001a\u00020,2\u0006\u0010<\u001a\u00020,8\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\bH\u0010I\u001a\u0004\bJ\u0010K\"\u0004\bL\u0010MR*\u0010O\u001a\u00020N2\u0006\u0010<\u001a\u00020N8\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\bO\u0010P\u001a\u0004\bQ\u0010R\"\u0004\bS\u0010TR\u001a\u0010W\u001a\b\u0012\u0004\u0012\u00020V0U8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bW\u0010XR\u0014\u0010Z\u001a\u00020Y8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bZ\u0010[R\u001a\u0010]\u001a\b\u0012\u0004\u0012\u00020\u00110\\8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b]\u0010^R\u0018\u0010_\u001a\u0004\u0018\u0001088\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b_\u0010`R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0014\u0010aR\u0014\u0010c\u001a\u00020b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bc\u0010dR\u0011\u0010f\u001a\u00020\u00158F¢\u0006\u0006\u001a\u0004\be\u0010\u001a¨\u0006j"}, m47687d2 = {"Lone/me/sdk/uikit/common/avatar/OneMeStackAvatarView;", "Landroid/view/ViewGroup;", "Landroid/content/Context;", "context", "<init>", "(Landroid/content/Context;)V", "Landroid/graphics/Canvas;", "canvas", "", "initialTranslationX", "translationY", "radius", "Lpkk;", "drawNextOnTop", "(Landroid/graphics/Canvas;FFF)V", "drawNextUnder", "pivot", "Landroid/graphics/drawable/Drawable;", "avatarDrawable", "Lone/me/sdk/uikit/common/avatar/CascadeDrawableAnimator;", "cascadeDrawableAnimator", "", "index", "drawAvatar", "(Landroid/graphics/Canvas;FLandroid/graphics/drawable/Drawable;Lone/me/sdk/uikit/common/avatar/CascadeDrawableAnimator;I)V", "getAvatarsWidth", "()I", "enableCascadeAnimation", "()V", "", "Lxpd;", "Lvi0;", "", "avatarInfo", "setAvatars", "(Ljava/util/List;)V", "Lone/me/sdk/uikit/common/TextSource;", "title", "setTitle", "(Lone/me/sdk/uikit/common/TextSource;)V", "widthMeasureSpec", "heightMeasureSpec", "onMeasure", "(II)V", "", "changed", "l", "t", "r", "b", "onLayout", "(ZIIII)V", "dispatchDraw", "(Landroid/graphics/Canvas;)V", "onAttachedToWindow", "onDetachedFromWindow", "Lone/me/sdk/uikit/common/avatar/OneMeStackAvatarView$b;", "listener", "setListener", "(Lone/me/sdk/uikit/common/avatar/OneMeStackAvatarView$b;)V", "value", "avatarSize", CA20Status.STATUS_USER_I, "getAvatarSize", "setAvatarSize", "(I)V", "avatarOffset", "getAvatarOffset", "setAvatarOffset", "strokeWidth", "getStrokeWidth", "setStrokeWidth", "clipLastAvatar", "Z", "getClipLastAvatar", "()Z", "setClipLastAvatar", "(Z)V", "Lone/me/sdk/uikit/common/avatar/OneMeStackAvatarView$c;", "overlayType", "Lone/me/sdk/uikit/common/avatar/OneMeStackAvatarView$c;", "getOverlayType", "()Lone/me/sdk/uikit/common/avatar/OneMeStackAvatarView$c;", "setOverlayType", "(Lone/me/sdk/uikit/common/avatar/OneMeStackAvatarView$c;)V", "Lqd9;", "Landroid/widget/TextView;", "titleTextView", "Lqd9;", "one/me/sdk/uikit/common/avatar/OneMeStackAvatarView$drawableCallback$1", "drawableCallback", "Lone/me/sdk/uikit/common/avatar/OneMeStackAvatarView$drawableCallback$1;", "", "currentDrawables", "Ljava/util/List;", "animationEndListener", "Lone/me/sdk/uikit/common/avatar/OneMeStackAvatarView$b;", "Lone/me/sdk/uikit/common/avatar/CascadeDrawableAnimator;", "Landroid/graphics/Path;", "clipPath", "Landroid/graphics/Path;", "getAvatarsCount", "avatarsCount", "Companion", DatabaseHelper.COMPRESSED_COLUMN_NAME, "a", "common_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes5.dex */
public final class OneMeStackAvatarView extends ViewGroup {
    private static final C11868a Companion = new C11868a(null);
    private static final int DEFAULT_AVATAR_OFFSET = 10;
    private static final int DEFAULT_AVATAR_SIZE = 28;
    private static final int DEFAULT_STROKE_WIDTH = 2;
    private static final int TITLE_MARGIN = 8;
    private InterfaceC11869b animationEndListener;
    private int avatarOffset;
    private int avatarSize;
    private CascadeDrawableAnimator cascadeDrawableAnimator;
    private boolean clipLastAvatar;
    private final Path clipPath;
    private final List<Drawable> currentDrawables;
    private final OneMeStackAvatarView$drawableCallback$1 drawableCallback;
    private EnumC11870c overlayType;
    private int strokeWidth;
    private final qd9 titleTextView;

    /* renamed from: one.me.sdk.uikit.common.avatar.OneMeStackAvatarView$a */
    public static final class C11868a {
        public /* synthetic */ C11868a(xd5 xd5Var) {
            this();
        }

        public C11868a() {
        }
    }

    /* renamed from: one.me.sdk.uikit.common.avatar.OneMeStackAvatarView$b */
    public interface InterfaceC11869b {
        /* renamed from: a */
        void mo70553a(int i);

        void onCancel();
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* renamed from: one.me.sdk.uikit.common.avatar.OneMeStackAvatarView$c */
    public static final class EnumC11870c {
        private static final /* synthetic */ dl6 $ENTRIES;
        private static final /* synthetic */ EnumC11870c[] $VALUES;
        public static final EnumC11870c NEXT_ON_TOP = new EnumC11870c("NEXT_ON_TOP", 0);
        public static final EnumC11870c NEXT_UNDER = new EnumC11870c("NEXT_UNDER", 1);

        static {
            EnumC11870c[] m75798c = m75798c();
            $VALUES = m75798c;
            $ENTRIES = el6.m30428a(m75798c);
        }

        public EnumC11870c(String str, int i) {
        }

        /* renamed from: c */
        public static final /* synthetic */ EnumC11870c[] m75798c() {
            return new EnumC11870c[]{NEXT_ON_TOP, NEXT_UNDER};
        }

        public static EnumC11870c valueOf(String str) {
            return (EnumC11870c) Enum.valueOf(EnumC11870c.class, str);
        }

        public static EnumC11870c[] values() {
            return (EnumC11870c[]) $VALUES.clone();
        }
    }

    /* renamed from: one.me.sdk.uikit.common.avatar.OneMeStackAvatarView$d */
    public static final /* synthetic */ class C11871d {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[EnumC11870c.values().length];
            try {
                iArr[EnumC11870c.NEXT_ON_TOP.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[EnumC11870c.NEXT_UNDER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* JADX WARN: Type inference failed for: r3v3, types: [one.me.sdk.uikit.common.avatar.OneMeStackAvatarView$drawableCallback$1] */
    public OneMeStackAvatarView(final Context context) {
        super(context);
        this.avatarSize = p4a.m82816d(28 * mu5.m53081i().getDisplayMetrics().density);
        this.avatarOffset = p4a.m82816d(10 * mu5.m53081i().getDisplayMetrics().density);
        this.strokeWidth = p4a.m82816d(2 * mu5.m53081i().getDisplayMetrics().density);
        this.overlayType = EnumC11870c.NEXT_ON_TOP;
        this.titleTextView = ae9.m1501b(ge9.NONE, new bt7() { // from class: gad
            @Override // p000.bt7
            public final Object invoke() {
                TextView titleTextView$lambda$0;
                titleTextView$lambda$0 = OneMeStackAvatarView.titleTextView$lambda$0(context);
                return titleTextView$lambda$0;
            }
        });
        this.drawableCallback = new Drawable.Callback() { // from class: one.me.sdk.uikit.common.avatar.OneMeStackAvatarView$drawableCallback$1

            /* renamed from: one.me.sdk.uikit.common.avatar.OneMeStackAvatarView$drawableCallback$1$a */
            public static final class RunnableC11872a implements Runnable {

                /* renamed from: w */
                public final /* synthetic */ OneMeStackAvatarView f77568w;

                public RunnableC11872a(OneMeStackAvatarView oneMeStackAvatarView) {
                    this.f77568w = oneMeStackAvatarView;
                }

                @Override // java.lang.Runnable
                public final void run() {
                    this.f77568w.invalidate();
                }
            }

            /* renamed from: one.me.sdk.uikit.common.avatar.OneMeStackAvatarView$drawableCallback$1$b */
            public static final class RunnableC11873b implements Runnable {

                /* renamed from: w */
                public final /* synthetic */ OneMeStackAvatarView f77569w;

                public RunnableC11873b(OneMeStackAvatarView oneMeStackAvatarView) {
                    this.f77569w = oneMeStackAvatarView;
                }

                @Override // java.lang.Runnable
                public final void run() {
                    this.f77569w.invalidate();
                }
            }

            /* renamed from: one.me.sdk.uikit.common.avatar.OneMeStackAvatarView$drawableCallback$1$c */
            public static final class RunnableC11874c implements Runnable {

                /* renamed from: w */
                public final /* synthetic */ OneMeStackAvatarView f77570w;

                /* renamed from: x */
                public final /* synthetic */ Runnable f77571x;

                public RunnableC11874c(OneMeStackAvatarView oneMeStackAvatarView, Runnable runnable) {
                    this.f77570w = oneMeStackAvatarView;
                    this.f77571x = runnable;
                }

                @Override // java.lang.Runnable
                public final void run() {
                    this.f77570w.removeCallbacks(this.f77571x);
                }
            }

            /* renamed from: one.me.sdk.uikit.common.avatar.OneMeStackAvatarView$drawableCallback$1$d */
            public static final class RunnableC11875d implements Runnable {

                /* renamed from: w */
                public final /* synthetic */ OneMeStackAvatarView f77572w;

                /* renamed from: x */
                public final /* synthetic */ Runnable f77573x;

                public RunnableC11875d(OneMeStackAvatarView oneMeStackAvatarView, Runnable runnable) {
                    this.f77572w = oneMeStackAvatarView;
                    this.f77573x = runnable;
                }

                @Override // java.lang.Runnable
                public final void run() {
                    this.f77572w.removeCallbacks(this.f77573x);
                }
            }

            @Override // android.graphics.drawable.Drawable.Callback
            public void invalidateDrawable(Drawable who) {
                OneMeStackAvatarView oneMeStackAvatarView = OneMeStackAvatarView.this;
                if (Looper.getMainLooper().isCurrentThread()) {
                    oneMeStackAvatarView.invalidate();
                    return;
                }
                Handler handler = oneMeStackAvatarView.getHandler();
                if (handler != null) {
                    handler.postAtFrontOfQueue(new RunnableC11872a(oneMeStackAvatarView));
                } else {
                    oneMeStackAvatarView.post(new RunnableC11873b(oneMeStackAvatarView));
                }
            }

            @Override // android.graphics.drawable.Drawable.Callback
            public void scheduleDrawable(Drawable who, Runnable what, long when_) {
                OneMeStackAvatarView.this.postDelayed(what, when_);
            }

            @Override // android.graphics.drawable.Drawable.Callback
            public void unscheduleDrawable(Drawable who, Runnable what) {
                OneMeStackAvatarView oneMeStackAvatarView = OneMeStackAvatarView.this;
                if (Looper.getMainLooper().isCurrentThread()) {
                    oneMeStackAvatarView.removeCallbacks(what);
                    return;
                }
                Handler handler = oneMeStackAvatarView.getHandler();
                if (handler != null) {
                    handler.postAtFrontOfQueue(new RunnableC11874c(oneMeStackAvatarView, what));
                } else {
                    oneMeStackAvatarView.post(new RunnableC11875d(oneMeStackAvatarView, what));
                }
            }
        };
        this.currentDrawables = new ArrayList();
        this.clipPath = new Path();
    }

    private final void drawAvatar(Canvas canvas, float pivot, Drawable avatarDrawable, CascadeDrawableAnimator cascadeDrawableAnimator, int index) {
        if (cascadeDrawableAnimator == null) {
            avatarDrawable.draw(canvas);
            return;
        }
        float scale = cascadeDrawableAnimator.getScale(index);
        int save = canvas.save();
        canvas.scale(scale, scale, pivot, pivot);
        try {
            avatarDrawable.draw(canvas);
        } finally {
            canvas.restoreToCount(save);
        }
    }

    private final void drawNextOnTop(Canvas canvas, float initialTranslationX, float translationY, float radius) {
        int i = this.avatarSize;
        int i2 = i - this.avatarOffset;
        float f = i / 2.0f;
        int i3 = 0;
        float f2 = initialTranslationX;
        for (Object obj : this.currentDrawables) {
            int i4 = i3 + 1;
            if (i3 < 0) {
                dv3.m28421B();
            }
            Drawable drawable = (Drawable) obj;
            int save = canvas.save();
            canvas.translate(f2, translationY);
            float f3 = i2;
            float f4 = f2 + f3;
            try {
                if (i3 == dv3.m28433s(this.currentDrawables) && !this.clipLastAvatar) {
                    drawAvatar(canvas, f, drawable, this.cascadeDrawableAnimator, i3);
                    canvas.restoreToCount(save);
                    i3 = i4;
                    f2 = f4;
                }
                this.clipPath.reset();
                this.clipPath.addCircle(f3 + radius, f, radius + this.strokeWidth, Path.Direction.CW);
                canvas.save();
                canvas.clipOutPath(this.clipPath);
                drawAvatar(canvas, f, drawable, this.cascadeDrawableAnimator, i3);
                canvas.restore();
                canvas.restoreToCount(save);
                i3 = i4;
                f2 = f4;
            } catch (Throwable th) {
                canvas.restoreToCount(save);
                throw th;
            }
        }
    }

    private final void drawNextUnder(Canvas canvas, float initialTranslationX, float translationY, float radius) {
        Canvas canvas2;
        int i = this.avatarSize;
        int i2 = i - this.avatarOffset;
        float f = i / 2.0f;
        int m28433s = dv3.m28433s(this.currentDrawables);
        while (-1 < m28433s) {
            Drawable drawable = this.currentDrawables.get(m28433s);
            int save = canvas.save();
            canvas.translate(initialTranslationX, translationY);
            if (m28433s == 0) {
                try {
                    if (!this.clipLastAvatar) {
                        canvas2 = canvas;
                        try {
                            drawAvatar(canvas2, f, drawable, this.cascadeDrawableAnimator, m28433s);
                            initialTranslationX -= i2;
                            canvas2.restoreToCount(save);
                            m28433s--;
                            canvas = canvas2;
                        } catch (Throwable th) {
                            th = th;
                            Throwable th2 = th;
                            canvas2.restoreToCount(save);
                            throw th2;
                        }
                    }
                } catch (Throwable th3) {
                    th = th3;
                    canvas2 = canvas;
                }
            }
            canvas2 = canvas;
            this.clipPath.reset();
            this.clipPath.addCircle(radius - i2, f, this.strokeWidth + radius, Path.Direction.CW);
            canvas2.save();
            canvas2.clipOutPath(this.clipPath);
            drawAvatar(canvas2, f, drawable, this.cascadeDrawableAnimator, m28433s);
            canvas2.restore();
            initialTranslationX -= i2;
            canvas2.restoreToCount(save);
            m28433s--;
            canvas = canvas2;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final pkk enableCascadeAnimation$lambda$0(OneMeStackAvatarView oneMeStackAvatarView) {
        oneMeStackAvatarView.invalidate();
        return pkk.f85235a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final pkk enableCascadeAnimation$lambda$1(OneMeStackAvatarView oneMeStackAvatarView, int i) {
        InterfaceC11869b interfaceC11869b = oneMeStackAvatarView.animationEndListener;
        if (interfaceC11869b != null) {
            interfaceC11869b.mo70553a(i);
        }
        return pkk.f85235a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final pkk enableCascadeAnimation$lambda$2(OneMeStackAvatarView oneMeStackAvatarView) {
        InterfaceC11869b interfaceC11869b = oneMeStackAvatarView.animationEndListener;
        if (interfaceC11869b != null) {
            interfaceC11869b.onCancel();
        }
        return pkk.f85235a;
    }

    private final int getAvatarsWidth() {
        return (this.avatarSize * this.currentDrawables.size()) - (this.avatarOffset * (this.currentDrawables.size() - 1));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final TextView titleTextView$lambda$0(Context context) {
        TextView textView = new TextView(context);
        textView.setLayoutParams(new ViewGroup.LayoutParams(-2, -2));
        oik oikVar = oik.f61010a;
        oikVar.m58330a(textView, oikVar.m58343n());
        textView.setEllipsize(TextUtils.TruncateAt.END);
        textView.setSingleLine();
        textView.setTextColor(ip3.f41503j.m42593d(textView).m27000h().getText().m19006f());
        return textView;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchDraw(Canvas canvas) {
        float f;
        float f2;
        float f3 = this.avatarSize / 2.0f;
        float measuredHeight = (getMeasuredHeight() / 2.0f) - f3;
        EnumC11870c enumC11870c = this.overlayType;
        int[] iArr = C11871d.$EnumSwitchMapping$0;
        int i = iArr[enumC11870c.ordinal()];
        if (i == 1) {
            f = mu5.m53081i().getDisplayMetrics().density;
            f2 = 0.0f;
        } else {
            if (i != 2) {
                throw new NoWhenBranchMatchedException();
            }
            f = this.avatarSize - this.avatarOffset;
            f2 = dv3.m28433s(this.currentDrawables);
        }
        float f4 = f * f2;
        int i2 = iArr[this.overlayType.ordinal()];
        if (i2 == 1) {
            drawNextOnTop(canvas, f4, measuredHeight, f3);
        } else {
            if (i2 != 2) {
                throw new NoWhenBranchMatchedException();
            }
            drawNextUnder(canvas, f4, measuredHeight, f3);
        }
        super.dispatchDraw(canvas);
    }

    public final void enableCascadeAnimation() {
        this.cascadeDrawableAnimator = new CascadeDrawableAnimator(new bt7() { // from class: had
            @Override // p000.bt7
            public final Object invoke() {
                pkk enableCascadeAnimation$lambda$0;
                enableCascadeAnimation$lambda$0 = OneMeStackAvatarView.enableCascadeAnimation$lambda$0(OneMeStackAvatarView.this);
                return enableCascadeAnimation$lambda$0;
            }
        }, new dt7() { // from class: iad
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk enableCascadeAnimation$lambda$1;
                enableCascadeAnimation$lambda$1 = OneMeStackAvatarView.enableCascadeAnimation$lambda$1(OneMeStackAvatarView.this, ((Integer) obj).intValue());
                return enableCascadeAnimation$lambda$1;
            }
        }, new bt7() { // from class: jad
            @Override // p000.bt7
            public final Object invoke() {
                pkk enableCascadeAnimation$lambda$2;
                enableCascadeAnimation$lambda$2 = OneMeStackAvatarView.enableCascadeAnimation$lambda$2(OneMeStackAvatarView.this);
                return enableCascadeAnimation$lambda$2;
            }
        });
    }

    public final int getAvatarOffset() {
        return this.avatarOffset;
    }

    public final int getAvatarSize() {
        return this.avatarSize;
    }

    public final int getAvatarsCount() {
        return this.currentDrawables.size();
    }

    public final boolean getClipLastAvatar() {
        return this.clipLastAvatar;
    }

    public final EnumC11870c getOverlayType() {
        return this.overlayType;
    }

    public final int getStrokeWidth() {
        return this.strokeWidth;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        CascadeDrawableAnimator cascadeDrawableAnimator = this.cascadeDrawableAnimator;
        if (cascadeDrawableAnimator != null) {
            cascadeDrawableAnimator.updateScales(getAvatarsCount());
        }
        CascadeDrawableAnimator cascadeDrawableAnimator2 = this.cascadeDrawableAnimator;
        if (cascadeDrawableAnimator2 != null) {
            cascadeDrawableAnimator2.start();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        CascadeDrawableAnimator cascadeDrawableAnimator = this.cascadeDrawableAnimator;
        if (cascadeDrawableAnimator != null) {
            cascadeDrawableAnimator.stop();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean changed, int l, int t, int r, int b) {
        View m75735o = ViewExtKt.m75735o(this.titleTextView);
        if (m75735o == null) {
            return;
        }
        int avatarsWidth = getAvatarsWidth() + p4a.m82816d(8 * mu5.m53081i().getDisplayMetrics().density);
        m75735o.layout(avatarsWidth, (getMeasuredHeight() / 2) - (m75735o.getMeasuredHeight() / 2), m75735o.getMeasuredWidth() + avatarsWidth, (getMeasuredHeight() / 2) + (m75735o.getMeasuredHeight() / 2));
    }

    @Override // android.view.View
    public void onMeasure(int widthMeasureSpec, int heightMeasureSpec) {
        int size = View.MeasureSpec.getSize(widthMeasureSpec);
        int avatarsWidth = getAvatarsWidth();
        int i = this.avatarSize;
        View m75735o = ViewExtKt.m75735o(this.titleTextView);
        if (m75735o != null) {
            float f = 8;
            int m82816d = (size - avatarsWidth) - p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f);
            ViewGroup.LayoutParams layoutParams = getLayoutParams();
            ViewGroup.MarginLayoutParams marginLayoutParams = layoutParams instanceof ViewGroup.MarginLayoutParams ? (ViewGroup.MarginLayoutParams) layoutParams : null;
            int i2 = m82816d - (marginLayoutParams != null ? marginLayoutParams.leftMargin : 0);
            ViewGroup.LayoutParams layoutParams2 = getLayoutParams();
            ViewGroup.MarginLayoutParams marginLayoutParams2 = layoutParams2 instanceof ViewGroup.MarginLayoutParams ? (ViewGroup.MarginLayoutParams) layoutParams2 : null;
            m75735o.measure(View.MeasureSpec.makeMeasureSpec(jwf.m45772d(i2 - (marginLayoutParams2 != null ? marginLayoutParams2.rightMargin : 0), 0), Integer.MIN_VALUE), View.MeasureSpec.makeMeasureSpec(0, 0));
            avatarsWidth += m75735o.getMeasuredWidth() + p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density);
            i = Math.max(this.avatarSize, m75735o.getMeasuredHeight());
        }
        setMeasuredDimension(avatarsWidth, i);
    }

    public final void setAvatarOffset(int i) {
        this.avatarOffset = i;
        requestLayout();
        invalidate();
    }

    public final void setAvatarSize(int i) {
        this.avatarSize = i;
        requestLayout();
        invalidate();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void setAvatars(List<xpd> avatarInfo) {
        this.currentDrawables.clear();
        if (avatarInfo == null) {
            requestLayout();
            invalidate();
            return;
        }
        for (xpd xpdVar : avatarInfo) {
            vi0 vi0Var = (vi0) xpdVar.m111752c();
            String str = (String) xpdVar.m111753d();
            OneMeAvatarDrawable oneMeAvatarDrawable = new OneMeAvatarDrawable(getContext(), null, 2, 0 == true ? 1 : 0);
            oneMeAvatarDrawable.setCallback(this.drawableCallback);
            int i = this.avatarSize;
            oneMeAvatarDrawable.setBounds(0, 0, i, i);
            oneMeAvatarDrawable.setAvatarUrlWithPlaceholder(str, vi0Var);
            this.currentDrawables.add(oneMeAvatarDrawable);
        }
        CascadeDrawableAnimator cascadeDrawableAnimator = this.cascadeDrawableAnimator;
        if (cascadeDrawableAnimator != null) {
            if (avatarInfo.isEmpty()) {
                cascadeDrawableAnimator.stop();
            } else {
                cascadeDrawableAnimator.updateScales(avatarInfo.size());
                cascadeDrawableAnimator.start();
            }
        }
        requestLayout();
        invalidate();
    }

    public final void setClipLastAvatar(boolean z) {
        this.clipLastAvatar = z;
        requestLayout();
        invalidate();
    }

    public final void setListener(InterfaceC11869b listener) {
        this.animationEndListener = listener;
    }

    public final void setOverlayType(EnumC11870c enumC11870c) {
        this.overlayType = enumC11870c;
        requestLayout();
        invalidate();
    }

    public final void setStrokeWidth(int i) {
        this.strokeWidth = i;
        requestLayout();
        invalidate();
    }

    public final void setTitle(TextSource title) {
        if (title == null) {
            ((TextView) this.titleTextView.getValue()).setText((CharSequence) null);
            ((TextView) this.titleTextView.getValue()).setVisibility(8);
        } else {
            ael.m1530c(this, (View) this.titleTextView.getValue(), null, 2, null);
            ((TextView) this.titleTextView.getValue()).setText(title.asString(getContext()));
            ((TextView) this.titleTextView.getValue()).setVisibility(0);
        }
    }
}

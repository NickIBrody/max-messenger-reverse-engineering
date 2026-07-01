package one.p010me.sdk.uikit.common.mediacontrol;

import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import androidx.vectordrawable.graphics.drawable.AnimatedVectorDrawableCompat;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import one.p010me.sdk.uikit.common.mediacontrol.MediaControlDrawable;
import one.p010me.sdk.uikit.common.mediacontrol.MediaControlDrawable$defaultAnimation$2$2;
import one.p010me.sdk.uikit.common.progressbar.IndeterminateCircleProgressDrawable;
import p000.ae9;
import p000.bt7;
import p000.dl6;
import p000.dt7;
import p000.el6;
import p000.f8g;
import p000.ge9;
import p000.go5;
import p000.h0g;
import p000.j1c;
import p000.jwf;
import p000.jy8;
import p000.mrg;
import p000.np4;
import p000.qd9;
import p000.rii;
import p000.rlc;
import p000.ts8;
import p000.w66;
import p000.wb7;
import p000.x99;
import p000.xd5;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;
import ru.CryptoPro.JCSP.MSCAPI.HProv;
import ru.cprocsp.ACSP.tools.common.ACSPConstants;

@Metadata(m47686d1 = {"\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0014\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0015\u0018\u0000 t2\u00020\u00012\u00020\u0002:\u0002uvB!\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0005¢\u0006\u0004\b\b\u0010\tJW\u0010\f\u001a\u00020\u00132\b\u0010\n\u001a\u0004\u0018\u00010\u00012\b\u0010\f\u001a\u0004\u0018\u00010\u000b2\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u00012\b\b\u0002\u0010\u000f\u001a\u00020\u000e2\b\b\u0002\u0010\u0010\u001a\u00020\u00052\b\b\u0002\u0010\u0011\u001a\u00020\u000e2\b\b\u0002\u0010\u0012\u001a\u00020\u0005H\u0002¢\u0006\u0004\b\f\u0010\u0014J$\u0010\u0017\u001a\u00020\u00132\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00130\u0015H\u0082\b¢\u0006\u0004\b\u0017\u0010\u0018J\u000f\u0010\u001a\u001a\u00020\u0019H\u0002¢\u0006\u0004\b\u001a\u0010\u001bJ\u0017\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001c\u001a\u00020\u0001H\u0002¢\u0006\u0004\b\u001e\u0010\u001fJ0\u0010!\u001a\u00020\u0013*\u00020 2\u0006\u0010\u000f\u001a\u00020\u000e2\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020\u00130\u0015H\u0082\b¢\u0006\u0004\b!\u0010\"J\u0017\u0010$\u001a\u00020\u00132\b\b\u0002\u0010#\u001a\u00020\u001d¢\u0006\u0004\b$\u0010%J\u0017\u0010&\u001a\u00020\u00132\b\b\u0002\u0010#\u001a\u00020\u001d¢\u0006\u0004\b&\u0010%J\u0017\u0010'\u001a\u00020\u00132\b\b\u0002\u0010#\u001a\u00020\u001d¢\u0006\u0004\b'\u0010%J\u001f\u0010)\u001a\u00020\u00132\u0006\u0010(\u001a\u00020\u001d2\b\b\u0002\u0010#\u001a\u00020\u001d¢\u0006\u0004\b)\u0010*J\u0017\u0010,\u001a\u00020\u00132\b\b\u0001\u0010+\u001a\u00020\u0005¢\u0006\u0004\b,\u0010-J\u0017\u0010/\u001a\u00020\u00132\u0006\u0010.\u001a\u00020 H\u0016¢\u0006\u0004\b/\u00100J\u0017\u00102\u001a\u00020\u00132\u0006\u00101\u001a\u00020\u0005H\u0016¢\u0006\u0004\b2\u0010-J\u000f\u00103\u001a\u00020\u0005H\u0016¢\u0006\u0004\b3\u00104J\u0019\u00106\u001a\u00020\u00132\b\u00101\u001a\u0004\u0018\u000105H\u0016¢\u0006\u0004\b6\u00107J/\u0010<\u001a\u00020\u00132\u0006\u00108\u001a\u00020\u00052\u0006\u00109\u001a\u00020\u00052\u0006\u0010:\u001a\u00020\u00052\u0006\u0010;\u001a\u00020\u0005H\u0016¢\u0006\u0004\b<\u0010=J\u000f\u0010>\u001a\u00020\u0005H\u0017¢\u0006\u0004\b>\u00104J\u0017\u0010?\u001a\u00020\u00132\u0006\u0010\u001c\u001a\u00020\u0001H\u0016¢\u0006\u0004\b?\u0010@J'\u0010E\u001a\u00020\u00132\u0006\u0010\u001c\u001a\u00020\u00012\u0006\u0010B\u001a\u00020A2\u0006\u0010D\u001a\u00020CH\u0016¢\u0006\u0004\bE\u0010FJ\u001f\u0010G\u001a\u00020\u00132\u0006\u0010\u001c\u001a\u00020\u00012\u0006\u0010B\u001a\u00020AH\u0016¢\u0006\u0004\bG\u0010HR\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010IR\u0014\u0010\u0007\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010IR\u0016\u0010J\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bJ\u0010IR\u0016\u0010K\u001a\u0004\u0018\u00010\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bK\u0010LR\u0016\u0010N\u001a\u0004\u0018\u00010M8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bN\u0010OR\u0016\u0010P\u001a\u0004\u0018\u00010\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bP\u0010LR\u0016\u0010Q\u001a\u0004\u0018\u00010M8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bQ\u0010OR\u0016\u0010R\u001a\u0004\u0018\u00010\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bR\u0010LR\u001b\u0010W\u001a\u00020\u000b8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bS\u0010T\u001a\u0004\bU\u0010VR\u001b\u0010\\\u001a\u00020X8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bY\u0010T\u001a\u0004\bZ\u0010[R\u0016\u0010]\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b]\u0010IR\u0016\u0010^\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b^\u0010IR\u0014\u0010`\u001a\u00020_8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b`\u0010aR\u001c\u0010d\u001a\n c*\u0004\u0018\u00010b0b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bd\u0010eR\u0016\u0010f\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bf\u0010gR\u0018\u0010h\u001a\u0004\u0018\u00010\u00018\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bh\u0010LR\u0016\u0010i\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bi\u0010gR\u0018\u0010\r\u001a\u0004\u0018\u00010\u00018\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\r\u0010LR\u0018\u0010j\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bj\u0010kR/\u0010s\u001a\u0004\u0018\u00010\u00052\b\u0010l\u001a\u0004\u0018\u00010\u00058F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\bm\u0010n\u001a\u0004\bo\u0010p\"\u0004\bq\u0010r¨\u0006w"}, m47687d2 = {"Lone/me/sdk/uikit/common/mediacontrol/MediaControlDrawable;", "Landroid/graphics/drawable/Drawable;", "Landroid/graphics/drawable/Drawable$Callback;", "Landroid/content/Context;", "context", "", "iconInset", "progressInset", "<init>", "(Landroid/content/Context;II)V", "drawable", "Landroid/graphics/drawable/Animatable;", "transition", "secondDrawable", "", "scale", "alpha", "secondScale", "secondAlpha", "Lpkk;", "(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Animatable;Landroid/graphics/drawable/Drawable;FIFI)V", "Lkotlin/Function1;", ACSPConstants.INTENT_EXTRA_OUT_ACTION, "forEachIconDrawable", "(Ldt7;)V", "Lone/me/sdk/uikit/common/mediacontrol/MediaControlDrawable$b;", "getIconState", "()Lone/me/sdk/uikit/common/mediacontrol/MediaControlDrawable$b;", "who", "", "verifyDrawable", "(Landroid/graphics/drawable/Drawable;)Z", "Landroid/graphics/Canvas;", "withCenterScale", "(Landroid/graphics/Canvas;FLdt7;)V", "animated", "setPlay", "(Z)V", "setPause", "setCross", "target", "setProgress", "(ZZ)V", "color", "setColor", "(I)V", "canvas", "draw", "(Landroid/graphics/Canvas;)V", "p0", "setAlpha", "getAlpha", "()I", "Landroid/graphics/ColorFilter;", "setColorFilter", "(Landroid/graphics/ColorFilter;)V", "left", "top", "right", "bottom", "setBounds", "(IIII)V", "getOpacity", "invalidateDrawable", "(Landroid/graphics/drawable/Drawable;)V", "Ljava/lang/Runnable;", "what", "", "when", "scheduleDrawable", "(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V", "unscheduleDrawable", "(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V", CA20Status.STATUS_USER_I, "drawableAlpha", "play", "Landroid/graphics/drawable/Drawable;", "Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;", "pauseToPlay", "Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;", "pause", "playToPause", "cross", "defaultAnimation$delegate", "Lqd9;", "getDefaultAnimation", "()Landroid/graphics/drawable/Animatable;", "defaultAnimation", "Landroid/graphics/Paint;", "backgroundPaint$delegate", "getBackgroundPaint", "()Landroid/graphics/Paint;", "backgroundPaint", "progressAlpha", "progressAlphaTarget", "Lone/me/sdk/uikit/common/progressbar/IndeterminateCircleProgressDrawable;", "progress", "Lone/me/sdk/uikit/common/progressbar/IndeterminateCircleProgressDrawable;", "Landroid/animation/ValueAnimator;", "kotlin.jvm.PlatformType", "progressAnimator", "Landroid/animation/ValueAnimator;", "currentDrawableScale", "F", "currentDrawable", "secondDrawableScale", "currentTransition", "Landroid/graphics/drawable/Animatable;", "<set-?>", "backgroundColor$delegate", "Lh0g;", "getBackgroundColor", "()Ljava/lang/Integer;", "setBackgroundColor", "(Ljava/lang/Integer;)V", "backgroundColor", "Companion", "b", "a", "common_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes5.dex */
public final class MediaControlDrawable extends Drawable implements Drawable.Callback {
    static final /* synthetic */ x99[] $$delegatedProperties = {f8g.m32506f(new j1c(MediaControlDrawable.class, "backgroundColor", "getBackgroundColor()Ljava/lang/Integer;", 0))};
    private static final int MAX_ALPHA = 255;
    private static final long PROGRESS_FADE_DURATION = 100;
    private static final float SPRING_DAMPING_RATIO = 0.57f;
    private static final float SPRING_DISTANCE = 100.0f;
    private static final float SPRING_STIFFNESS = 700.0f;

    /* renamed from: backgroundColor$delegate, reason: from kotlin metadata */
    private final h0g backgroundColor;

    /* renamed from: backgroundPaint$delegate, reason: from kotlin metadata */
    private final qd9 backgroundPaint;
    private final Drawable cross;
    private Drawable currentDrawable;
    private float currentDrawableScale;
    private Animatable currentTransition;

    /* renamed from: defaultAnimation$delegate, reason: from kotlin metadata */
    private final qd9 defaultAnimation;
    private int drawableAlpha;
    private final int iconInset;
    private final Drawable pause;
    private final AnimatedVectorDrawableCompat pauseToPlay;
    private final Drawable play;
    private final AnimatedVectorDrawableCompat playToPause;
    private final IndeterminateCircleProgressDrawable progress;
    private int progressAlpha;
    private int progressAlphaTarget;
    private final ValueAnimator progressAnimator;
    private final int progressInset;
    private Drawable secondDrawable;
    private float secondDrawableScale;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* renamed from: one.me.sdk.uikit.common.mediacontrol.MediaControlDrawable$b */
    public static final class EnumC12047b {
        private static final /* synthetic */ dl6 $ENTRIES;
        private static final /* synthetic */ EnumC12047b[] $VALUES;
        public static final EnumC12047b Play = new EnumC12047b("Play", 0);
        public static final EnumC12047b Pause = new EnumC12047b("Pause", 1);
        public static final EnumC12047b Cross = new EnumC12047b("Cross", 2);

        static {
            EnumC12047b[] m76105c = m76105c();
            $VALUES = m76105c;
            $ENTRIES = el6.m30428a(m76105c);
        }

        public EnumC12047b(String str, int i) {
        }

        /* renamed from: c */
        public static final /* synthetic */ EnumC12047b[] m76105c() {
            return new EnumC12047b[]{Play, Pause, Cross};
        }

        public static EnumC12047b valueOf(String str) {
            return (EnumC12047b) Enum.valueOf(EnumC12047b.class, str);
        }

        public static EnumC12047b[] values() {
            return (EnumC12047b[]) $VALUES.clone();
        }
    }

    /* renamed from: one.me.sdk.uikit.common.mediacontrol.MediaControlDrawable$c */
    public static final /* synthetic */ class C12048c {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[EnumC12047b.values().length];
            try {
                iArr[EnumC12047b.Play.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[EnumC12047b.Pause.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[EnumC12047b.Cross.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* renamed from: one.me.sdk.uikit.common.mediacontrol.MediaControlDrawable$d */
    public static final class C12049d extends wb7 {
        public C12049d() {
            super("property");
        }

        @Override // p000.wb7
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public float mo23757a(Void r2) {
            return MediaControlDrawable.this.currentDrawableScale * 100.0f;
        }

        @Override // p000.wb7
        /* renamed from: d, reason: merged with bridge method [inline-methods] */
        public void mo23758b(Void r4, float f) {
            float f2 = f / 100.0f;
            MediaControlDrawable.this.currentDrawableScale = f2;
            Drawable drawable = MediaControlDrawable.this.currentDrawable;
            if (drawable != null) {
                drawable.setAlpha(jwf.m45781m((int) (255 * f2), 0, 255));
            }
            float f3 = 1.0f - f2;
            MediaControlDrawable.this.secondDrawableScale = f3;
            Drawable drawable2 = MediaControlDrawable.this.secondDrawable;
            if (drawable2 != null) {
                drawable2.setAlpha(jwf.m45781m((int) (f3 * 255), 0, 255));
            }
            MediaControlDrawable.this.invalidateSelf();
        }
    }

    /* renamed from: one.me.sdk.uikit.common.mediacontrol.MediaControlDrawable$e */
    public static final class C12050e extends rlc {

        /* renamed from: x */
        public final /* synthetic */ MediaControlDrawable f77723x;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C12050e(Object obj, MediaControlDrawable mediaControlDrawable) {
            super(obj);
            this.f77723x = mediaControlDrawable;
        }

        @Override // p000.rlc
        /* renamed from: c */
        public void mo3c(x99 x99Var, Object obj, Object obj2) {
            if (jy8.m45881e(obj, obj2)) {
                return;
            }
            Integer num = (Integer) obj2;
            if (num != null) {
                this.f77723x.getBackgroundPaint().setColor(num.intValue());
                this.f77723x.invalidateSelf();
            }
        }
    }

    public MediaControlDrawable(Context context, int i, int i2) {
        this.iconInset = i;
        this.progressInset = i2;
        this.drawableAlpha = 255;
        Drawable m55833f = np4.m55833f(context, mrg.f54121S5);
        this.play = m55833f;
        AnimatedVectorDrawableCompat create = AnimatedVectorDrawableCompat.create(context, mrg.f54469y9);
        if (create != null) {
            create.setCallback(this);
        } else {
            create = null;
        }
        this.pauseToPlay = create;
        this.pause = np4.m55833f(context, mrg.f53951C5);
        AnimatedVectorDrawableCompat create2 = AnimatedVectorDrawableCompat.create(context, mrg.f54480z9);
        if (create2 != null) {
            create2.setCallback(this);
        } else {
            create2 = null;
        }
        this.playToPause = create2;
        this.cross = np4.m55833f(context, mrg.f54097Q1);
        this.defaultAnimation = ae9.m1500a(new bt7() { // from class: j9a
            @Override // p000.bt7
            public final Object invoke() {
                MediaControlDrawable$defaultAnimation$2$2 defaultAnimation_delegate$lambda$0;
                defaultAnimation_delegate$lambda$0 = MediaControlDrawable.defaultAnimation_delegate$lambda$0(MediaControlDrawable.this);
                return defaultAnimation_delegate$lambda$0;
            }
        });
        this.backgroundPaint = ae9.m1501b(ge9.NONE, new bt7() { // from class: k9a
            @Override // p000.bt7
            public final Object invoke() {
                Paint backgroundPaint_delegate$lambda$0;
                backgroundPaint_delegate$lambda$0 = MediaControlDrawable.backgroundPaint_delegate$lambda$0();
                return backgroundPaint_delegate$lambda$0;
            }
        });
        IndeterminateCircleProgressDrawable indeterminateCircleProgressDrawable = new IndeterminateCircleProgressDrawable(context);
        indeterminateCircleProgressDrawable.setCallback(this);
        indeterminateCircleProgressDrawable.setAlpha(this.progressAlphaTarget);
        this.progress = indeterminateCircleProgressDrawable;
        ValueAnimator ofInt = ValueAnimator.ofInt(0, 255);
        ofInt.setDuration(100L);
        ofInt.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: l9a
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                MediaControlDrawable.progressAnimator$lambda$0$0(MediaControlDrawable.this, valueAnimator);
            }
        });
        this.progressAnimator = ofInt;
        this.currentDrawableScale = 1.0f;
        this.currentDrawable = m55833f;
        this.secondDrawableScale = 1.0f;
        go5 go5Var = go5.f34205a;
        this.backgroundColor = new C12050e(null, this);
        setColor(-16777216);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Paint backgroundPaint_delegate$lambda$0() {
        return new Paint(1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Type inference failed for: r4v1, types: [one.me.sdk.uikit.common.mediacontrol.MediaControlDrawable$defaultAnimation$2$2] */
    public static final MediaControlDrawable$defaultAnimation$2$2 defaultAnimation_delegate$lambda$0(final MediaControlDrawable mediaControlDrawable) {
        final rii riiVar = new rii(null, mediaControlDrawable.new C12049d(), 0.0f);
        riiVar.m88615y().m96089f(SPRING_STIFFNESS);
        riiVar.m88615y().m96087d(SPRING_DAMPING_RATIO);
        riiVar.m106831b(new w66.InterfaceC16592q() { // from class: m9a
            @Override // p000.w66.InterfaceC16592q
            /* renamed from: a */
            public final void mo20259a(w66 w66Var, boolean z, float f, float f2) {
                MediaControlDrawable.defaultAnimation_delegate$lambda$0$0(MediaControlDrawable.this, w66Var, z, f, f2);
            }
        });
        return new Animatable() { // from class: one.me.sdk.uikit.common.mediacontrol.MediaControlDrawable$defaultAnimation$2$2
            @Override // android.graphics.drawable.Animatable
            public boolean isRunning() {
                return rii.this.m106837i();
            }

            @Override // android.graphics.drawable.Animatable
            public void start() {
                rii.this.m106843q(0.0f);
                rii.this.m88613w(100.0f);
            }

            @Override // android.graphics.drawable.Animatable
            public void stop() {
                rii.this.mo88609d();
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void defaultAnimation_delegate$lambda$0$0(MediaControlDrawable mediaControlDrawable, w66 w66Var, boolean z, float f, float f2) {
        Drawable drawable;
        if (z) {
            drawable = mediaControlDrawable.secondDrawable;
            if (drawable == null && (drawable = mediaControlDrawable.currentDrawable) == null) {
                drawable = mediaControlDrawable.play;
            }
        } else {
            drawable = mediaControlDrawable.currentDrawable;
            if (drawable == null && (drawable = mediaControlDrawable.secondDrawable) == null) {
                drawable = mediaControlDrawable.play;
            }
        }
        transition$default(mediaControlDrawable, drawable, null, null, 0.0f, 0, 0.0f, 0, HProv.PP_SAME_MEDIA, null);
    }

    private final void forEachIconDrawable(dt7 action) {
        Drawable drawable = this.play;
        if (drawable != null) {
            action.invoke(drawable);
        }
        Drawable drawable2 = this.pause;
        if (drawable2 != null) {
            action.invoke(drawable2);
        }
        AnimatedVectorDrawableCompat animatedVectorDrawableCompat = this.playToPause;
        if (animatedVectorDrawableCompat != null) {
            action.invoke(animatedVectorDrawableCompat);
        }
        AnimatedVectorDrawableCompat animatedVectorDrawableCompat2 = this.pauseToPlay;
        if (animatedVectorDrawableCompat2 != null) {
            action.invoke(animatedVectorDrawableCompat2);
        }
        Drawable drawable3 = this.cross;
        if (drawable3 != null) {
            action.invoke(drawable3);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Paint getBackgroundPaint() {
        return (Paint) this.backgroundPaint.getValue();
    }

    private final Animatable getDefaultAnimation() {
        return (Animatable) this.defaultAnimation.getValue();
    }

    private final EnumC12047b getIconState() {
        Drawable drawable = this.currentDrawable;
        return (jy8.m45881e(drawable, this.play) || jy8.m45881e(drawable, this.pauseToPlay)) ? EnumC12047b.Play : (jy8.m45881e(drawable, this.pause) || jy8.m45881e(drawable, this.playToPause)) ? EnumC12047b.Pause : jy8.m45881e(drawable, this.cross) ? EnumC12047b.Cross : EnumC12047b.Play;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void progressAnimator$lambda$0$0(MediaControlDrawable mediaControlDrawable, ValueAnimator valueAnimator) {
        mediaControlDrawable.progressAlpha = ((Integer) valueAnimator.getAnimatedValue()).intValue();
        mediaControlDrawable.invalidateSelf();
    }

    public static /* synthetic */ void setCross$default(MediaControlDrawable mediaControlDrawable, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            z = true;
        }
        mediaControlDrawable.setCross(z);
    }

    public static /* synthetic */ void setPause$default(MediaControlDrawable mediaControlDrawable, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            z = true;
        }
        mediaControlDrawable.setPause(z);
    }

    public static /* synthetic */ void setPlay$default(MediaControlDrawable mediaControlDrawable, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            z = true;
        }
        mediaControlDrawable.setPlay(z);
    }

    public static /* synthetic */ void setProgress$default(MediaControlDrawable mediaControlDrawable, boolean z, boolean z2, int i, Object obj) {
        if ((i & 2) != 0) {
            z2 = true;
        }
        mediaControlDrawable.setProgress(z, z2);
    }

    private final void transition(Drawable drawable, Animatable transition, Drawable secondDrawable, float scale, int alpha, float secondScale, int secondAlpha) {
        Animatable animatable = this.currentTransition;
        this.currentTransition = null;
        if (animatable != null && animatable.isRunning()) {
            animatable.stop();
        }
        if (drawable != null) {
            drawable.setAlpha(alpha);
        }
        this.currentDrawable = drawable;
        this.currentDrawableScale = scale;
        if (secondDrawable != null) {
            secondDrawable.setAlpha(secondAlpha);
        }
        this.secondDrawable = secondDrawable;
        this.secondDrawableScale = secondScale;
        this.currentTransition = transition;
        if (transition != null) {
            transition.start();
        }
        invalidateSelf();
    }

    public static /* synthetic */ void transition$default(MediaControlDrawable mediaControlDrawable, Drawable drawable, Animatable animatable, Drawable drawable2, float f, int i, float f2, int i2, int i3, Object obj) {
        if ((i3 & 4) != 0) {
            drawable2 = null;
        }
        mediaControlDrawable.transition(drawable, animatable, drawable2, (i3 & 8) != 0 ? 1.0f : f, (i3 & 16) != 0 ? 255 : i, (i3 & 32) != 0 ? 1.0f : f2, (i3 & 64) != 0 ? 255 : i2);
    }

    private final boolean verifyDrawable(Drawable who) {
        if (jy8.m45881e(who, this)) {
            return true;
        }
        if (jy8.m45881e(who, this.currentDrawable)) {
            Drawable drawable = this.currentDrawable;
            if ((drawable != null ? drawable.getAlpha() : 0) > 0) {
                return true;
            }
        }
        if (jy8.m45881e(who, this.secondDrawable)) {
            Drawable drawable2 = this.secondDrawable;
            if ((drawable2 != null ? drawable2.getAlpha() : 0) > 0) {
                return true;
            }
        }
        return jy8.m45881e(who, this.progress) && this.progressAlpha > 0;
    }

    private final void withCenterScale(Canvas canvas, float f, dt7 dt7Var) {
        int save = canvas.save();
        canvas.scale(f, f, getBounds().width() / 2.0f, getBounds().height() / 2.0f);
        try {
            dt7Var.invoke(canvas);
        } finally {
            ts8.m99552b(1);
            canvas.restoreToCount(save);
            ts8.m99551a(1);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        int save;
        if (getBackgroundColor() != null) {
            canvas.drawCircle(getBounds().centerX(), getBounds().centerY(), getBounds().width() / 2.0f, getBackgroundPaint());
        }
        Drawable drawable = this.secondDrawable;
        if (drawable != null) {
            float f = this.secondDrawableScale;
            save = canvas.save();
            canvas.scale(f, f, getBounds().width() / 2.0f, getBounds().height() / 2.0f);
            try {
                int alpha = drawable.getAlpha();
                drawable.setAlpha((drawable.getAlpha() * this.drawableAlpha) / 255);
                drawable.draw(canvas);
                drawable.setAlpha(alpha);
            } finally {
            }
        }
        Drawable drawable2 = this.currentDrawable;
        if (drawable2 != null) {
            float f2 = this.currentDrawableScale;
            save = canvas.save();
            canvas.scale(f2, f2, getBounds().width() / 2.0f, getBounds().height() / 2.0f);
            try {
                int alpha2 = drawable2.getAlpha();
                drawable2.setAlpha((drawable2.getAlpha() * this.drawableAlpha) / 255);
                drawable2.draw(canvas);
                drawable2.setAlpha(alpha2);
            } finally {
            }
        }
        int i = this.progressAlpha;
        if (i > 0) {
            this.progress.setAlpha((i * this.drawableAlpha) / 255);
            this.progress.draw(canvas);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public int getAlpha() {
        return this.drawableAlpha;
    }

    public final Integer getBackgroundColor() {
        return (Integer) this.backgroundColor.mo110a(this, $$delegatedProperties[0]);
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public void invalidateDrawable(Drawable who) {
        Drawable.Callback callback;
        if (!verifyDrawable(who) || (callback = getCallback()) == null) {
            return;
        }
        callback.invalidateDrawable(this);
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public void scheduleDrawable(Drawable who, Runnable what, long when) {
        Drawable.Callback callback;
        if (!verifyDrawable(who) || (callback = getCallback()) == null) {
            return;
        }
        callback.scheduleDrawable(this, what, when);
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int p0) {
        this.drawableAlpha = p0;
        invalidateSelf();
    }

    public final void setBackgroundColor(Integer num) {
        this.backgroundColor.mo37083b(this, $$delegatedProperties[0], num);
    }

    @Override // android.graphics.drawable.Drawable
    public void setBounds(int left, int top, int right, int bottom) {
        super.setBounds(left, top, right, bottom);
        Drawable drawable = this.play;
        if (drawable != null) {
            int i = this.iconInset;
            drawable.setBounds(left + i, top + i, right - i, bottom - i);
        }
        Drawable drawable2 = this.pause;
        if (drawable2 != null) {
            int i2 = this.iconInset;
            drawable2.setBounds(left + i2, top + i2, right - i2, bottom - i2);
        }
        AnimatedVectorDrawableCompat animatedVectorDrawableCompat = this.playToPause;
        if (animatedVectorDrawableCompat != null) {
            int i3 = this.iconInset;
            animatedVectorDrawableCompat.setBounds(left + i3, top + i3, right - i3, bottom - i3);
        }
        AnimatedVectorDrawableCompat animatedVectorDrawableCompat2 = this.pauseToPlay;
        if (animatedVectorDrawableCompat2 != null) {
            int i4 = this.iconInset;
            animatedVectorDrawableCompat2.setBounds(left + i4, top + i4, right - i4, bottom - i4);
        }
        Drawable drawable3 = this.cross;
        if (drawable3 != null) {
            int i5 = this.iconInset;
            drawable3.setBounds(left + i5, top + i5, right - i5, bottom - i5);
        }
        IndeterminateCircleProgressDrawable indeterminateCircleProgressDrawable = this.progress;
        int i6 = this.progressInset;
        indeterminateCircleProgressDrawable.setBounds(left + i6, top + i6, right - i6, bottom - i6);
    }

    public final void setColor(int color) {
        Drawable drawable = this.play;
        if (drawable != null) {
            drawable.setTint(color);
        }
        Drawable drawable2 = this.pause;
        if (drawable2 != null) {
            drawable2.setTint(color);
        }
        AnimatedVectorDrawableCompat animatedVectorDrawableCompat = this.playToPause;
        if (animatedVectorDrawableCompat != null) {
            animatedVectorDrawableCompat.setTint(color);
        }
        AnimatedVectorDrawableCompat animatedVectorDrawableCompat2 = this.pauseToPlay;
        if (animatedVectorDrawableCompat2 != null) {
            animatedVectorDrawableCompat2.setTint(color);
        }
        Drawable drawable3 = this.cross;
        if (drawable3 != null) {
            drawable3.setTint(color);
        }
        this.progress.setColor(color);
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter p0) {
        Drawable drawable = this.play;
        if (drawable != null) {
            drawable.setColorFilter(p0);
        }
        Drawable drawable2 = this.pause;
        if (drawable2 != null) {
            drawable2.setColorFilter(p0);
        }
        AnimatedVectorDrawableCompat animatedVectorDrawableCompat = this.playToPause;
        if (animatedVectorDrawableCompat != null) {
            animatedVectorDrawableCompat.setColorFilter(p0);
        }
        AnimatedVectorDrawableCompat animatedVectorDrawableCompat2 = this.pauseToPlay;
        if (animatedVectorDrawableCompat2 != null) {
            animatedVectorDrawableCompat2.setColorFilter(p0);
        }
        Drawable drawable3 = this.cross;
        if (drawable3 != null) {
            drawable3.setColorFilter(p0);
        }
        this.progress.setColorFilter(p0);
        invalidateSelf();
    }

    public final void setCross(boolean animated) {
        int i = C12048c.$EnumSwitchMapping$0[getIconState().ordinal()];
        if (i == 1) {
            if (animated) {
                transition$default(this, this.cross, getDefaultAnimation(), this.play, 0.0f, 0, 0.0f, 0, 120, null);
                return;
            } else {
                transition$default(this, this.cross, null, null, 0.0f, 0, 0.0f, 0, HProv.PP_SAME_MEDIA, null);
                return;
            }
        }
        if (i != 2) {
            if (i != 3) {
                throw new NoWhenBranchMatchedException();
            }
        } else if (animated) {
            transition$default(this, this.cross, getDefaultAnimation(), this.pause, 0.0f, 0, 0.0f, 0, 120, null);
        } else {
            transition$default(this, this.cross, null, null, 0.0f, 0, 0.0f, 0, HProv.PP_SAME_MEDIA, null);
        }
    }

    public final void setPause(boolean animated) {
        int i = C12048c.$EnumSwitchMapping$0[getIconState().ordinal()];
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    throw new NoWhenBranchMatchedException();
                }
                if (animated) {
                    transition$default(this, this.pause, getDefaultAnimation(), this.cross, 0.0f, 0, 0.0f, 0, 120, null);
                    return;
                } else {
                    transition$default(this, this.pause, null, null, 0.0f, 0, 0.0f, 0, HProv.PP_SAME_MEDIA, null);
                    return;
                }
            }
            return;
        }
        if (!animated) {
            transition$default(this, this.pause, null, null, 0.0f, 0, 0.0f, 0, HProv.PP_SAME_MEDIA, null);
            return;
        }
        AnimatedVectorDrawableCompat animatedVectorDrawableCompat = this.playToPause;
        if (animatedVectorDrawableCompat != null) {
            transition$default(this, animatedVectorDrawableCompat, animatedVectorDrawableCompat, null, 0.0f, 0, 0.0f, 0, HProv.PP_SAME_MEDIA, null);
        } else {
            transition$default(this, this.pause, getDefaultAnimation(), this.play, 0.0f, 0, 0.0f, 0, 120, null);
        }
    }

    public final void setPlay(boolean animated) {
        int i = C12048c.$EnumSwitchMapping$0[getIconState().ordinal()];
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    throw new NoWhenBranchMatchedException();
                }
                if (animated) {
                    transition$default(this, this.play, getDefaultAnimation(), this.cross, 0.0f, 0, 0.0f, 0, 120, null);
                    return;
                } else {
                    transition$default(this, this.play, null, null, 0.0f, 0, 0.0f, 0, HProv.PP_SAME_MEDIA, null);
                    return;
                }
            }
            if (!animated) {
                transition$default(this, this.play, null, null, 0.0f, 0, 0.0f, 0, HProv.PP_SAME_MEDIA, null);
                return;
            }
            AnimatedVectorDrawableCompat animatedVectorDrawableCompat = this.pauseToPlay;
            if (animatedVectorDrawableCompat != null) {
                transition$default(this, animatedVectorDrawableCompat, animatedVectorDrawableCompat, null, 0.0f, 0, 0.0f, 0, HProv.PP_SAME_MEDIA, null);
            } else {
                transition$default(this, this.play, getDefaultAnimation(), this.pause, 0.0f, 0, 0.0f, 0, 120, null);
            }
        }
    }

    public final void setProgress(boolean target, boolean animated) {
        if (!animated) {
            if (this.progressAlpha < 255) {
                this.progressAnimator.cancel();
                int i = target ? 255 : 0;
                this.progressAlphaTarget = i;
                this.progressAlpha = i;
                invalidateSelf();
                return;
            }
            return;
        }
        if (!target || this.progressAlphaTarget < 255) {
            if (target || this.progressAlphaTarget > 0) {
                if (target) {
                    this.progressAnimator.start();
                    this.progressAlphaTarget = 255;
                } else {
                    this.progressAnimator.reverse();
                    this.progressAlphaTarget = 0;
                }
            }
        }
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public void unscheduleDrawable(Drawable who, Runnable what) {
        Drawable.Callback callback;
        if (!verifyDrawable(who) || (callback = getCallback()) == null) {
            return;
        }
        callback.unscheduleDrawable(this, what);
    }

    public /* synthetic */ MediaControlDrawable(Context context, int i, int i2, int i3, xd5 xd5Var) {
        this(context, i, (i3 & 4) != 0 ? 0 : i2);
    }
}

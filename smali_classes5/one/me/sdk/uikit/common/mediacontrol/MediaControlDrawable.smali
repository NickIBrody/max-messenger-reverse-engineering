.class public final Lone/me/sdk/uikit/common/mediacontrol/MediaControlDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/sdk/uikit/common/mediacontrol/MediaControlDrawable$a;,
        Lone/me/sdk/uikit/common/mediacontrol/MediaControlDrawable$b;,
        Lone/me/sdk/uikit/common/mediacontrol/MediaControlDrawable$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0015\u0018\u0000 t2\u00020\u00012\u00020\u0002:\u0002uvB!\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJW\u0010\u000c\u001a\u00020\u00132\u0008\u0010\n\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0014J$\u0010\u0017\u001a\u00020\u00132\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00130\u0015H\u0082\u0008\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u001a\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001c\u001a\u00020\u0001H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ0\u0010!\u001a\u00020\u0013*\u00020 2\u0006\u0010\u000f\u001a\u00020\u000e2\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020\u00130\u0015H\u0082\u0008\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010$\u001a\u00020\u00132\u0008\u0008\u0002\u0010#\u001a\u00020\u001d\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010&\u001a\u00020\u00132\u0008\u0008\u0002\u0010#\u001a\u00020\u001d\u00a2\u0006\u0004\u0008&\u0010%J\u0017\u0010\'\u001a\u00020\u00132\u0008\u0008\u0002\u0010#\u001a\u00020\u001d\u00a2\u0006\u0004\u0008\'\u0010%J\u001f\u0010)\u001a\u00020\u00132\u0006\u0010(\u001a\u00020\u001d2\u0008\u0008\u0002\u0010#\u001a\u00020\u001d\u00a2\u0006\u0004\u0008)\u0010*J\u0017\u0010,\u001a\u00020\u00132\u0008\u0008\u0001\u0010+\u001a\u00020\u0005\u00a2\u0006\u0004\u0008,\u0010-J\u0017\u0010/\u001a\u00020\u00132\u0006\u0010.\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008/\u00100J\u0017\u00102\u001a\u00020\u00132\u0006\u00101\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u00082\u0010-J\u000f\u00103\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u00083\u00104J\u0019\u00106\u001a\u00020\u00132\u0008\u00101\u001a\u0004\u0018\u000105H\u0016\u00a2\u0006\u0004\u00086\u00107J/\u0010<\u001a\u00020\u00132\u0006\u00108\u001a\u00020\u00052\u0006\u00109\u001a\u00020\u00052\u0006\u0010:\u001a\u00020\u00052\u0006\u0010;\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008<\u0010=J\u000f\u0010>\u001a\u00020\u0005H\u0017\u00a2\u0006\u0004\u0008>\u00104J\u0017\u0010?\u001a\u00020\u00132\u0006\u0010\u001c\u001a\u00020\u0001H\u0016\u00a2\u0006\u0004\u0008?\u0010@J\'\u0010E\u001a\u00020\u00132\u0006\u0010\u001c\u001a\u00020\u00012\u0006\u0010B\u001a\u00020A2\u0006\u0010D\u001a\u00020CH\u0016\u00a2\u0006\u0004\u0008E\u0010FJ\u001f\u0010G\u001a\u00020\u00132\u0006\u0010\u001c\u001a\u00020\u00012\u0006\u0010B\u001a\u00020AH\u0016\u00a2\u0006\u0004\u0008G\u0010HR\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010IR\u0014\u0010\u0007\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010IR\u0016\u0010J\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010IR\u0016\u0010K\u001a\u0004\u0018\u00010\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0016\u0010N\u001a\u0004\u0018\u00010M8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u0016\u0010P\u001a\u0004\u0018\u00010\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008P\u0010LR\u0016\u0010Q\u001a\u0004\u0018\u00010M8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Q\u0010OR\u0016\u0010R\u001a\u0004\u0018\u00010\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008R\u0010LR\u001b\u0010W\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008S\u0010T\u001a\u0004\u0008U\u0010VR\u001b\u0010\\\u001a\u00020X8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008Y\u0010T\u001a\u0004\u0008Z\u0010[R\u0016\u0010]\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008]\u0010IR\u0016\u0010^\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008^\u0010IR\u0014\u0010`\u001a\u00020_8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008`\u0010aR\u001c\u0010d\u001a\n c*\u0004\u0018\u00010b0b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008d\u0010eR\u0016\u0010f\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008f\u0010gR\u0018\u0010h\u001a\u0004\u0018\u00010\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008h\u0010LR\u0016\u0010i\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008i\u0010gR\u0018\u0010\r\u001a\u0004\u0018\u00010\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010LR\u0018\u0010j\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008j\u0010kR/\u0010s\u001a\u0004\u0018\u00010\u00052\u0008\u0010l\u001a\u0004\u0018\u00010\u00058F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008m\u0010n\u001a\u0004\u0008o\u0010p\"\u0004\u0008q\u0010r\u00a8\u0006w"
    }
    d2 = {
        "Lone/me/sdk/uikit/common/mediacontrol/MediaControlDrawable;",
        "Landroid/graphics/drawable/Drawable;",
        "Landroid/graphics/drawable/Drawable$Callback;",
        "Landroid/content/Context;",
        "context",
        "",
        "iconInset",
        "progressInset",
        "<init>",
        "(Landroid/content/Context;II)V",
        "drawable",
        "Landroid/graphics/drawable/Animatable;",
        "transition",
        "secondDrawable",
        "",
        "scale",
        "alpha",
        "secondScale",
        "secondAlpha",
        "Lpkk;",
        "(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Animatable;Landroid/graphics/drawable/Drawable;FIFI)V",
        "Lkotlin/Function1;",
        "action",
        "forEachIconDrawable",
        "(Ldt7;)V",
        "Lone/me/sdk/uikit/common/mediacontrol/MediaControlDrawable$b;",
        "getIconState",
        "()Lone/me/sdk/uikit/common/mediacontrol/MediaControlDrawable$b;",
        "who",
        "",
        "verifyDrawable",
        "(Landroid/graphics/drawable/Drawable;)Z",
        "Landroid/graphics/Canvas;",
        "withCenterScale",
        "(Landroid/graphics/Canvas;FLdt7;)V",
        "animated",
        "setPlay",
        "(Z)V",
        "setPause",
        "setCross",
        "target",
        "setProgress",
        "(ZZ)V",
        "color",
        "setColor",
        "(I)V",
        "canvas",
        "draw",
        "(Landroid/graphics/Canvas;)V",
        "p0",
        "setAlpha",
        "getAlpha",
        "()I",
        "Landroid/graphics/ColorFilter;",
        "setColorFilter",
        "(Landroid/graphics/ColorFilter;)V",
        "left",
        "top",
        "right",
        "bottom",
        "setBounds",
        "(IIII)V",
        "getOpacity",
        "invalidateDrawable",
        "(Landroid/graphics/drawable/Drawable;)V",
        "Ljava/lang/Runnable;",
        "what",
        "",
        "when",
        "scheduleDrawable",
        "(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V",
        "unscheduleDrawable",
        "(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V",
        "I",
        "drawableAlpha",
        "play",
        "Landroid/graphics/drawable/Drawable;",
        "Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;",
        "pauseToPlay",
        "Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;",
        "pause",
        "playToPause",
        "cross",
        "defaultAnimation$delegate",
        "Lqd9;",
        "getDefaultAnimation",
        "()Landroid/graphics/drawable/Animatable;",
        "defaultAnimation",
        "Landroid/graphics/Paint;",
        "backgroundPaint$delegate",
        "getBackgroundPaint",
        "()Landroid/graphics/Paint;",
        "backgroundPaint",
        "progressAlpha",
        "progressAlphaTarget",
        "Lone/me/sdk/uikit/common/progressbar/IndeterminateCircleProgressDrawable;",
        "progress",
        "Lone/me/sdk/uikit/common/progressbar/IndeterminateCircleProgressDrawable;",
        "Landroid/animation/ValueAnimator;",
        "kotlin.jvm.PlatformType",
        "progressAnimator",
        "Landroid/animation/ValueAnimator;",
        "currentDrawableScale",
        "F",
        "currentDrawable",
        "secondDrawableScale",
        "currentTransition",
        "Landroid/graphics/drawable/Animatable;",
        "<set-?>",
        "backgroundColor$delegate",
        "Lh0g;",
        "getBackgroundColor",
        "()Ljava/lang/Integer;",
        "setBackgroundColor",
        "(Ljava/lang/Integer;)V",
        "backgroundColor",
        "Companion",
        "b",
        "a",
        "common_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lx99;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lx99;"
        }
    .end annotation
.end field

.field public static final Companion:Lone/me/sdk/uikit/common/mediacontrol/MediaControlDrawable$a;

.field private static final MAX_ALPHA:I = 0xff

.field private static final PROGRESS_FADE_DURATION:J = 0x64L

.field private static final SPRING_DAMPING_RATIO:F = 0.57f

.field private static final SPRING_DISTANCE:F = 100.0f

.field private static final SPRING_STIFFNESS:F = 700.0f


# instance fields
.field private final backgroundColor$delegate:Lh0g;

.field private final backgroundPaint$delegate:Lqd9;

.field private final cross:Landroid/graphics/drawable/Drawable;

.field private currentDrawable:Landroid/graphics/drawable/Drawable;

.field private currentDrawableScale:F

.field private currentTransition:Landroid/graphics/drawable/Animatable;

.field private final defaultAnimation$delegate:Lqd9;

.field private drawableAlpha:I

.field private final iconInset:I

.field private final pause:Landroid/graphics/drawable/Drawable;

.field private final pauseToPlay:Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;

.field private final play:Landroid/graphics/drawable/Drawable;

.field private final playToPause:Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;

.field private final progress:Lone/me/sdk/uikit/common/progressbar/IndeterminateCircleProgressDrawable;

.field private progressAlpha:I

.field private progressAlphaTarget:I

.field private final progressAnimator:Landroid/animation/ValueAnimator;

.field private final progressInset:I

.field private secondDrawable:Landroid/graphics/drawable/Drawable;

.field private secondDrawableScale:F


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lj1c;

    const-class v1, Lone/me/sdk/uikit/common/mediacontrol/MediaControlDrawable;

    const-string v2, "backgroundColor"

    const-string v3, "getBackgroundColor()Ljava/lang/Integer;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lx99;

    aput-object v0, v1, v4

    sput-object v1, Lone/me/sdk/uikit/common/mediacontrol/MediaControlDrawable;->$$delegatedProperties:[Lx99;

    new-instance v0, Lone/me/sdk/uikit/common/mediacontrol/MediaControlDrawable$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/sdk/uikit/common/mediacontrol/MediaControlDrawable$a;-><init>(Lxd5;)V

    sput-object v0, Lone/me/sdk/uikit/common/mediacontrol/MediaControlDrawable;->Companion:Lone/me/sdk/uikit/common/mediacontrol/MediaControlDrawable$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    iput p2, p0, Lone/me/sdk/uikit/common/mediacontrol/MediaControlDrawable;->iconInset:I

    .line 3
    iput p3, p0, Lone/me/sdk/uikit/common/mediacontrol/MediaControlDrawable;->progressInset:I

    const/16 p2, 0xff

    .line 4
    iput p2, p0, Lone/me/sdk/uikit/common/mediacontrol/MediaControlDrawable;->drawableAlpha:I

    .line 5
    sget p3, Lmrg;->S5:I

    invoke-static {p1, p3}, Lnp4;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lone/me/sdk/uikit/common/mediacontrol/MediaControlDrawable;->play:Landroid/graphics/drawable/Drawable;

    .line 6
    sget v0, Lmrg;->y9:I

    invoke-static {p1, v0}, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->create(Landroid/content/Context;I)Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lone/me/sdk/uikit/common/mediacontrol/MediaControlDrawable;->pauseToPlay:Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;

    .line 8
    sget v0, Lmrg;->C5:I

    invoke-static {p1, v0}, Lnp4;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lone/me/sdk/uikit/common/mediacontrol/MediaControlDrawable;->pause:Landroid/graphics/drawable/Drawable;

    .line 9
    sget v0, Lmrg;->z9:I

    invoke-static {p1, v0}, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->create(Landroid/content/Context;I)Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lone/me/sdk/uikit/common/mediacontrol/MediaControlDrawable;->playToPause:Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;

    .line 11
    sget v0, Lmrg;->Q1:I

    invoke-static {p1, v0}, Lnp4;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lone/me/sdk/uikit/common/mediacontrol/MediaControlDrawable;->cross:Landroid/graphics/drawable/Drawable;

    .line 12
    new-instance v0, Lj9a;

    invoke-direct {v0, p0}, Lj9a;-><init>(Lone/me/sdk/uikit/common/mediacontrol/MediaControlDrawable;)V

    invoke-static {v0}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object v0

    iput-object v0, p0, Lone/me/sdk/uikit/common/mediacontrol/MediaControlDrawable;->defaultAnimation$delegate:Lqd9;

    .line 13
    new-instance v0, Lk9a;

    invoke-direct {v0}, Lk9a;-><init>()V

    .line 14
    sget-object v2, Lge9;->NONE:Lge9;

    invoke-static {v2, v0}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object v0

    .line 15
    iput-object v0, p0, Lone/me/sdk/uikit/common/mediacontrol/MediaControlDrawable;->backgroundPaint$delegate:Lqd9;

    .line 16
    new-instance v0, Lone/me/sdk/uikit/common/progressbar/IndeterminateCircleProgressDrawable;

    invoke-direct {v0, p1}, Lone/me/sdk/uikit/common/progressbar/IndeterminateCircleProgressDrawable;-><init>(Landroid/content/Context;)V

    .line 17
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 18
    iget p1, p0, Lone/me/sdk/uikit/common/mediacontrol/MediaControlDrawable;->progressAlphaTarget:I

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 19
    iput-object v0, p0, Lone/me/sdk/uikit/common/mediacontrol/MediaControlDrawable;->progress:Lone/me/sdk/uikit/common/progressbar/IndeterminateCircleProgressDrawable;

    const/4 p1, 0x0

    .line 20
    filled-new-array {p1, p2}, [I

    move-result-object p1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v2, 0x64

    .line 21
    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 22
    new-instance p2, Ll9a;

    invoke-direct {p2, p0}, Ll9a;-><init>(Lone/me/sdk/uikit/common/mediacontrol/MediaControlDrawable;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 23
    iput-object p1, p0, Lone/me/sdk/uikit/common/mediacontrol/MediaControlDrawable;->progressAnimator:Landroid/animation/ValueAnimator;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 24
    iput p1, p0, Lone/me/sdk/uikit/common/mediacontrol/MediaControlDrawable;->currentDrawableScale:F

    .line 25
    iput-object p3, p0, Lone/me/sdk/uikit/common/mediacontrol/MediaControlDrawable;->currentDrawable:Landroid/graphics/drawable/Drawable;

    .line 26
    iput p1, p0, Lone/me/sdk/uikit/common/mediacontrol/MediaControlDrawable;->secondDrawableScale:F

    .line 27
    sget-object p1, Lgo5;->a:Lgo5;

    .line 28
    new-instance p1, Lone/me/sdk/uikit/common/mediacontrol/MediaControlDrawable$e;

    invoke-direct {p1, v1, p0}, Lone/me/sdk/uikit/common/mediacontrol/MediaControlDrawable$e;-><init>(Ljava/lang/Object;Lone/me/sdk/uikit/common/mediacontrol/MediaControlDrawable;)V

    .line 29
    iput-object p1, p0, Lone/me/sdk/uikit/common/mediacontrol/MediaControlDrawable;->backgroundColor$delegate:Lh0g;

    const/high16 p1, -0x1000000

    .line 30
    invoke-virtual {p0, p1}, Lone/me/sdk/uikit/common/mediacontrol/MediaControlDrawable;->setColor(I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;IIILxd5;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 31
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lone/me/sdk/uikit/common/mediacontrol/MediaControlDrawable;-><init>(Landroid/content/Context;II)V

    return-void
.end method

.method public static synthetic a(Lone/me/sdk/uikit/common/mediacontrol/MediaControlDrawable;Lw66;ZFF)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lone/me/sdk/uikit/common/mediacontrol/MediaControlDrawable;->defaultAnimation_delegate$lambda$0$0(Lone/me/sdk/uikit/common/mediacontrol/MediaControlDrawable;Lw66;ZFF)V

    return-void
.end method

.method public static final synthetic access$getBackgroundPaint(Lone/me/sdk/uikit/common/mediacontrol/MediaControlDrawable;)Landroid/graphics/Paint;
    .locals 0

    invoke-direct {p0}, Lone/me/sdk/uikit/common/mediacontrol/MediaControlDrawable;->getBackgroundPaint()Landroid/graphics/Paint;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCurrentDrawable$p(Lone/me/sdk/uikit/common/mediacontrol/MediaControlDrawable;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/uikit/common/mediacontrol/MediaControlDrawable;->currentDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static final synthetic access$getCurrentDrawableScale$p(Lone/me/sdk/uikit/common/mediacontrol/MediaControlDrawable;)F
    .locals 0

    iget p0, p0, Lone/me/sdk/uikit/common/mediacontrol/MediaControlDrawable;->currentDrawableScale:F

    return p0
.end method

.method public static final synthetic access$getSecondDrawable$p(Lone/me/sdk/uikit/common/mediacontrol/MediaControlDrawable;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/uikit/common/mediacontrol/MediaControlDrawable;->secondDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static final synthetic access$setCurrentDrawableScale$p(Lone/me/sdk/uikit/common/mediacontrol/MediaControlDrawable;F)V
    .locals 0

    iput p1, p0, Lone/me/sdk/uikit/common/mediacontrol/MediaControlDrawable;->currentDrawableScale:F

    return-void
.end method

.method public static final synthetic access$setSecondDrawableScale$p(Lone/me/sdk/uikit/common/mediacontrol/MediaControlDrawable;F)V
    .locals 0

    iput p1, p0, Lone/me/sdk/uikit/common/mediacontrol/MediaControlDrawable;->secondDrawableScale:F

    return-void
.end method

.method public static synthetic b()Landroid/graphics/Paint;
    .locals 1

    invoke-static {}, Lone/me/sdk/uikit/common/mediacontrol/MediaControlDrawable;->backgroundPaint_delegate$lambda$0()Landroid/graphics/Paint;

    move-result-object v0

    return-object v0
.end method

.method private static final backgroundPaint_delegate$lambda$0()Landroid/graphics/Paint;
    .locals 2

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    return-object v0
.end method

.method public static synthetic c(Lone/me/sdk/uikit/common/mediacontrol/MediaControlDrawable;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/sdk/uikit/common/mediacontrol/MediaControlDrawable;->progressAnimator$lambda$0$0(Lone/me/sdk/uikit/common/mediacontrol/MediaControlDrawable;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic d(Lone/me/sdk/uikit/common/mediacontrol/MediaControlDrawable;)Lone/me/sdk/uikit/common/mediacontrol/MediaControlDrawable$defaultAnimation$2$2;
    .locals 0

    invoke-static {p0}, Lone/me/sdk/uikit/common/mediacontrol/MediaControlDrawable;->defaultAnimation_delegate$lambda$0(Lone/me/sdk/uikit/common/mediacontrol/MediaControlDrawable;)Lone/me/sdk/uikit/common/mediacontrol/MediaControlDrawable$defaultAnimation$2$2;

    move-result-object p0

    return-object p0
.end method

.method private static final defaultAnimation_delegate$lambda$0(Lone/me/sdk/uikit/common/mediacontrol/MediaControlDrawable;)Lone/me/sdk/uikit/common/mediacontrol/MediaControlDrawable$defaultAnimation$2$2;
    .locals 4

    new-instance v0, Lrii;

    new-instance v1, Lone/me/sdk/uikit/common/mediacontrol/MediaControlDrawable$d;

    invoke-direct {v1, p0}, Lone/me/sdk/uikit/common/mediacontrol/MediaControlDrawable$d;-><init>(Lone/me/sdk/uikit/common/mediacontrol/MediaControlDrawable;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lrii;-><init>(Ljava/lang/Object;Lwb7;F)V

    invoke-virtual {v0}, Lrii;->y()Lsii;

    move-result-object v1

    const/high16 v2, 0x442f0000    # 700.0f

    invoke-virtual {v1, v2}, Lsii;->f(F)Lsii;

    invoke-virtual {v0}, Lrii;->y()Lsii;

    move-result-object v1

    const v2, 0x3f11eb85    # 0.57f

    invoke-virtual {v1, v2}, Lsii;->d(F)Lsii;

    new-instance v1, Lm9a;

    invoke-direct {v1, p0}, Lm9a;-><init>(Lone/me/sdk/uikit/common/mediacontrol/MediaControlDrawable;)V

    invoke-virtual {v0, v1}, Lw66;->b(Lw66$q;)Lw66;

    new-instance p0, Lone/me/sdk/uikit/common/mediacontrol/MediaControlDrawable$defaultAnimation$2$2;

    invoke-direct {p0, v0}, Lone/me/sdk/uikit/common/mediacontrol/MediaControlDrawable$defaultAnimation$2$2;-><init>(Lrii;)V

    return-object p0
.end method

.method private static final defaultAnimation_delegate$lambda$0$0(Lone/me/sdk/uikit/common/mediacontrol/MediaControlDrawable;Lw66;ZFF)V
    .locals 10

    if-eqz p2, :cond_1

    iget-object p1, p0, Lone/me/sdk/uikit/common/mediacontrol/MediaControlDrawable;->secondDrawable:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_0

    iget-object p1, p0, Lone/me/sdk/uikit/common/mediacontrol/MediaControlDrawable;->currentDrawable:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_0

    iget-object p1, p0, Lone/me/sdk/uikit/common/mediacontrol/MediaControlDrawable;->play:Landroid/graphics/drawable/Drawable;

    :cond_0
    :goto_0
    move-object v1, p1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lone/me/sdk/uikit/common/mediacontrol/MediaControlDrawable;->currentDrawable:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_0

    iget-object p1, p0, Lone/me/sdk/uikit/common/mediacontrol/MediaControlDrawable;->secondDrawable:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_0

    iget-object p1, p0, Lone/me/sdk/uikit/common/mediacontrol/MediaControlDrawable;->play:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :goto_1
    const/16 v8, 0x7c

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v9}, Lone/me/sdk/uikit/common/mediacontrol/MediaControlDrawable;->transition$default(Lone/me/sdk/uikit/common/mediacontrol/MediaControlDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Animatable;Landroid/graphics/drawable/Drawable;FIFIILjava/lang/Object;)V

    return-void
.end method

.method private final forEachIconDrawable(Ldt7;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldt7;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lone/me/sdk/uikit/common/mediacontrol/MediaControlDrawable;->play:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lone/me/sdk/uikit/common/mediacontrol/MediaControlDrawable;->pause:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-interface {p1, v0}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lone/me/sdk/uikit/common/mediacontrol/MediaControlDrawable;->playToPause:Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;

    if-eqz v0, :cond_2

    invoke-interface {p1, v0}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, Lone/me/sdk/uikit/common/mediacontrol/MediaControlDrawable;->pauseToPlay:Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;

    if-eqz v0, :cond_3

    invoke-interface {p1, v0}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v0, p0, Lone/me/sdk/uikit/common/mediacontrol/MediaControlDrawable;->cross:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    invoke-interface {p1, v0}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method private final getBackgroundPaint()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/uikit/common/mediacontrol/MediaControlDrawable;->backgroundPaint$delegate:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    return-object v0
.end method

.method private final getDefaultAnimation()Landroid/graphics/drawable/Animatable;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/uikit/common/mediacontrol/MediaControlDrawable;->defaultAnimation$delegate:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Animatable;

    return-object v0
.end method

.method private final getIconState()Lone/me/sdk/uikit/common/mediacontrol/MediaControlDrawable$b;
    .locals 2

    iget-object v0, p0, Lone/me/sdk/uikit/common/mediacontrol/MediaControlDrawable;->currentDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lone/me/sdk/uikit/common/mediacontrol/MediaControlDrawable;->play:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lone/me/sdk/uikit/common/mediacontrol/MediaControlDrawable;->pauseToPlay:Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;

    invoke-static {v0, v1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lone/me/sdk/uikit/common/mediacontrol/MediaControlDrawable;->pause:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lone/me/sdk/uikit/common/mediacontrol/MediaControlDrawable;->playToPause:Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;

    invoke-static {v0, v1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lone/me/sdk/uikit/common/mediacontrol/MediaControlDrawable;->cross:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lone/me/sdk/uikit/common/mediacontrol/MediaControlDrawable$b;->Cross:Lone/me/sdk/uikit/common/mediacontrol/MediaControlDrawable$b;

    return-object v0

    :cond_2
    sget-object v0, Lone/me/sdk/uikit/common/mediacontrol/MediaControlDrawable$b;->Play:Lone/me/sdk/uikit/common/mediacontrol/MediaControlDrawable$b;

    return-object v0

    :cond_3
    :goto_0
    sget-object v0, Lone/me/sdk/uikit/common/mediacontrol/MediaControlDrawable$b;->Pause:Lone/me/sdk/uikit/common/mediacontrol/MediaControlDrawable$b;

    return-object v0

    :cond_4
    :goto_1
    sget-object v0, Lone/me/sdk/uikit/common/mediacontrol/MediaControlDrawable$b;->Play:Lone/me/sdk/uikit/common/mediacontrol/MediaControlDrawable$b;

    return-object v0
.end method

.method private static final progressAnimator$lambda$0$0(Lone/me/sdk/uikit/common/mediacontrol/MediaControlDrawable;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lone/me/sdk/uikit/common/mediacontrol/MediaControlDrawable;->progressAlpha:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public static synthetic setCross$default(Lone/me/sdk/uikit/common/mediacontrol/MediaControlDrawable;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    :cond_0
    invoke-virtual {p0, p1}, Lone/me/sdk/uikit/common/mediacontrol/MediaControlDrawable;->setCross(Z)V

    return-void
.end method

.method public static synthetic setPause$default(Lone/me/sdk/uikit/common/mediacontrol/MediaControlDrawable;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    :cond_0
    invoke-virtual {p0, p1}, Lone/me/sdk/uikit/common/mediacontrol/MediaControlDrawable;->setPause(Z)V

    return-void
.end method

.method public static synthetic setPlay$default(Lone/me/sdk/uikit/common/mediacontrol/MediaControlDrawable;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    :cond_0
    invoke-virtual {p0, p1}, Lone/me/sdk/uikit/common/mediacontrol/MediaControlDrawable;->setPlay(Z)V

    return-void
.end method

.method public static synthetic setProgress$default(Lone/me/sdk/uikit/common/mediacontrol/MediaControlDrawable;ZZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lone/me/sdk/uikit/common/mediacontrol/MediaControlDrawable;->setProgress(ZZ)V

    return-void
.end method

.method private final transition(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Animatable;Landroid/graphics/drawable/Drawable;FIFI)V
    .locals 3

    iget-object v0, p0, Lone/me/sdk/uikit/common/mediacontrol/MediaControlDrawable;->currentTransition:Landroid/graphics/drawable/Animatable;

    const/4 v1, 0x0

    iput-object v1, p0, Lone/me/sdk/uikit/common/mediacontrol/MediaControlDrawable;->currentTransition:Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->isRunning()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1, p5}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_1
    iput-object p1, p0, Lone/me/sdk/uikit/common/mediacontrol/MediaControlDrawable;->currentDrawable:Landroid/graphics/drawable/Drawable;

    iput p4, p0, Lone/me/sdk/uikit/common/mediacontrol/MediaControlDrawable;->currentDrawableScale:F

    if-eqz p3, :cond_2

    invoke-virtual {p3, p7}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_2
    iput-object p3, p0, Lone/me/sdk/uikit/common/mediacontrol/MediaControlDrawable;->secondDrawable:Landroid/graphics/drawable/Drawable;

    iput p6, p0, Lone/me/sdk/uikit/common/mediacontrol/MediaControlDrawable;->secondDrawableScale:F

    iput-object p2, p0, Lone/me/sdk/uikit/common/mediacontrol/MediaControlDrawable;->currentTransition:Landroid/graphics/drawable/Animatable;

    if-eqz p2, :cond_3

    invoke-interface {p2}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public static synthetic transition$default(Lone/me/sdk/uikit/common/mediacontrol/MediaControlDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Animatable;Landroid/graphics/drawable/Drawable;FIFIILjava/lang/Object;)V
    .locals 8

    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_0

    const/4 p3, 0x0

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p8, 0x8

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p3, :cond_1

    move v4, v0

    goto :goto_0

    :cond_1
    move v4, p4

    :goto_0
    and-int/lit8 p3, p8, 0x10

    const/16 p4, 0xff

    if-eqz p3, :cond_2

    move v5, p4

    goto :goto_1

    :cond_2
    move v5, p5

    :goto_1
    and-int/lit8 p3, p8, 0x20

    if-eqz p3, :cond_3

    move v6, v0

    goto :goto_2

    :cond_3
    move v6, p6

    :goto_2
    and-int/lit8 p3, p8, 0x40

    if-eqz p3, :cond_4

    move v7, p4

    :goto_3
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    goto :goto_4

    :cond_4
    move v7, p7

    goto :goto_3

    :goto_4
    invoke-direct/range {v0 .. v7}, Lone/me/sdk/uikit/common/mediacontrol/MediaControlDrawable;->transition(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Animatable;Landroid/graphics/drawable/Drawable;FIFI)V

    return-void
.end method

.method private final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 2

    invoke-static {p1, p0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lone/me/sdk/uikit/common/mediacontrol/MediaControlDrawable;->currentDrawable:Landroid/graphics/drawable/Drawable;

    invoke-static {p1, v0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lone/me/sdk/uikit/common/mediacontrol/MediaControlDrawable;->currentDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-gtz v0, :cond_5

    :cond_1
    iget-object v0, p0, Lone/me/sdk/uikit/common/mediacontrol/MediaControlDrawable;->secondDrawable:Landroid/graphics/drawable/Drawable;

    invoke-static {p1, v0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lone/me/sdk/uikit/common/mediacontrol/MediaControlDrawable;->secondDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v0

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    if-gtz v0, :cond_5

    :cond_3
    iget-object v0, p0, Lone/me/sdk/uikit/common/mediacontrol/MediaControlDrawable;->progress:Lone/me/sdk/uikit/common/progressbar/IndeterminateCircleProgressDrawable;

    invoke-static {p1, v0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget p1, p0, Lone/me/sdk/uikit/common/mediacontrol/MediaControlDrawable;->progressAlpha:I

    if-lez p1, :cond_4

    goto :goto_2

    :cond_4
    return v1

    :cond_5
    :goto_2
    const/4 p1, 0x1

    return p1
.end method

.method private final withCenterScale(Landroid/graphics/Canvas;FLdt7;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "F",
            "Ldt7;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    invoke-virtual {p1, p2, p2, v0, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    const/4 p2, 0x1

    :try_start_0
    invoke-interface {p3, p1}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p2}, Lts8;->b(I)V

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-static {p2}, Lts8;->a(I)V

    return-void

    :catchall_0
    move-exception p3

    invoke-static {p2}, Lts8;->b(I)V

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-static {p2}, Lts8;->a(I)V

    throw p3
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 6

    invoke-virtual {p0}, Lone/me/sdk/uikit/common/mediacontrol/MediaControlDrawable;->getBackgroundColor()Ljava/lang/Integer;

    move-result-object v0

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v1

    invoke-direct {p0}, Lone/me/sdk/uikit/common/mediacontrol/MediaControlDrawable;->getBackgroundPaint()Landroid/graphics/Paint;

    move-result-object v4

    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_0
    iget-object v0, p0, Lone/me/sdk/uikit/common/mediacontrol/MediaControlDrawable;->secondDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget v2, p0, Lone/me/sdk/uikit/common/mediacontrol/MediaControlDrawable;->secondDrawableScale:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v5

    invoke-virtual {p1, v2, v2, v3, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    :try_start_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v3

    iget v4, p0, Lone/me/sdk/uikit/common/mediacontrol/MediaControlDrawable;->drawableAlpha:I

    mul-int/2addr v3, v4

    div-int/lit16 v3, v3, 0xff

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lone/me/sdk/uikit/common/mediacontrol/MediaControlDrawable;->currentDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    iget v2, p0, Lone/me/sdk/uikit/common/mediacontrol/MediaControlDrawable;->currentDrawableScale:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    invoke-virtual {p1, v2, v2, v3, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    :try_start_1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v3

    iget v4, p0, Lone/me/sdk/uikit/common/mediacontrol/MediaControlDrawable;->drawableAlpha:I

    mul-int/2addr v3, v4

    div-int/lit16 v3, v3, 0xff

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0

    :cond_2
    :goto_1
    iget v0, p0, Lone/me/sdk/uikit/common/mediacontrol/MediaControlDrawable;->progressAlpha:I

    if-lez v0, :cond_3

    iget-object v1, p0, Lone/me/sdk/uikit/common/mediacontrol/MediaControlDrawable;->progress:Lone/me/sdk/uikit/common/progressbar/IndeterminateCircleProgressDrawable;

    iget v2, p0, Lone/me/sdk/uikit/common/mediacontrol/MediaControlDrawable;->drawableAlpha:I

    mul-int/2addr v0, v2

    div-int/lit16 v0, v0, 0xff

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, Lone/me/sdk/uikit/common/mediacontrol/MediaControlDrawable;->progress:Lone/me/sdk/uikit/common/progressbar/IndeterminateCircleProgressDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_3
    return-void
.end method

.method public getAlpha()I
    .locals 1

    iget v0, p0, Lone/me/sdk/uikit/common/mediacontrol/MediaControlDrawable;->drawableAlpha:I

    return v0
.end method

.method public final getBackgroundColor()Ljava/lang/Integer;
    .locals 3

    iget-object v0, p0, Lone/me/sdk/uikit/common/mediacontrol/MediaControlDrawable;->backgroundColor$delegate:Lh0g;

    sget-object v1, Lone/me/sdk/uikit/common/mediacontrol/MediaControlDrawable;->$$delegatedProperties:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lh0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-direct {p0, p1}, Lone/me/sdk/uikit/common/mediacontrol/MediaControlDrawable;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    invoke-direct {p0, p1}, Lone/me/sdk/uikit/common/mediacontrol/MediaControlDrawable;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    iput p1, p0, Lone/me/sdk/uikit/common/mediacontrol/MediaControlDrawable;->drawableAlpha:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setBackgroundColor(Ljava/lang/Integer;)V
    .locals 3

    iget-object v0, p0, Lone/me/sdk/uikit/common/mediacontrol/MediaControlDrawable;->backgroundColor$delegate:Lh0g;

    sget-object v1, Lone/me/sdk/uikit/common/mediacontrol/MediaControlDrawable;->$$delegatedProperties:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lh0g;->b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V

    return-void
.end method

.method public setBounds(IIII)V
    .locals 5

    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lone/me/sdk/uikit/common/mediacontrol/MediaControlDrawable;->play:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget v1, p0, Lone/me/sdk/uikit/common/mediacontrol/MediaControlDrawable;->iconInset:I

    add-int v2, p1, v1

    add-int v3, p2, v1

    sub-int v4, p3, v1

    sub-int v1, p4, v1

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    iget-object v0, p0, Lone/me/sdk/uikit/common/mediacontrol/MediaControlDrawable;->pause:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget v1, p0, Lone/me/sdk/uikit/common/mediacontrol/MediaControlDrawable;->iconInset:I

    add-int v2, p1, v1

    add-int v3, p2, v1

    sub-int v4, p3, v1

    sub-int v1, p4, v1

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_1
    iget-object v0, p0, Lone/me/sdk/uikit/common/mediacontrol/MediaControlDrawable;->playToPause:Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;

    if-eqz v0, :cond_2

    iget v1, p0, Lone/me/sdk/uikit/common/mediacontrol/MediaControlDrawable;->iconInset:I

    add-int v2, p1, v1

    add-int v3, p2, v1

    sub-int v4, p3, v1

    sub-int v1, p4, v1

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_2
    iget-object v0, p0, Lone/me/sdk/uikit/common/mediacontrol/MediaControlDrawable;->pauseToPlay:Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;

    if-eqz v0, :cond_3

    iget v1, p0, Lone/me/sdk/uikit/common/mediacontrol/MediaControlDrawable;->iconInset:I

    add-int v2, p1, v1

    add-int v3, p2, v1

    sub-int v4, p3, v1

    sub-int v1, p4, v1

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_3
    iget-object v0, p0, Lone/me/sdk/uikit/common/mediacontrol/MediaControlDrawable;->cross:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    iget v1, p0, Lone/me/sdk/uikit/common/mediacontrol/MediaControlDrawable;->iconInset:I

    add-int v2, p1, v1

    add-int v3, p2, v1

    sub-int v4, p3, v1

    sub-int v1, p4, v1

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_4
    iget-object v0, p0, Lone/me/sdk/uikit/common/mediacontrol/MediaControlDrawable;->progress:Lone/me/sdk/uikit/common/progressbar/IndeterminateCircleProgressDrawable;

    iget v1, p0, Lone/me/sdk/uikit/common/mediacontrol/MediaControlDrawable;->progressInset:I

    add-int/2addr p1, v1

    add-int/2addr p2, v1

    sub-int/2addr p3, v1

    sub-int/2addr p4, v1

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method public final setColor(I)V
    .locals 1

    iget-object v0, p0, Lone/me/sdk/uikit/common/mediacontrol/MediaControlDrawable;->play:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_0
    iget-object v0, p0, Lone/me/sdk/uikit/common/mediacontrol/MediaControlDrawable;->pause:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_1
    iget-object v0, p0, Lone/me/sdk/uikit/common/mediacontrol/MediaControlDrawable;->playToPause:Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_2
    iget-object v0, p0, Lone/me/sdk/uikit/common/mediacontrol/MediaControlDrawable;->pauseToPlay:Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_3
    iget-object v0, p0, Lone/me/sdk/uikit/common/mediacontrol/MediaControlDrawable;->cross:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_4
    iget-object v0, p0, Lone/me/sdk/uikit/common/mediacontrol/MediaControlDrawable;->progress:Lone/me/sdk/uikit/common/progressbar/IndeterminateCircleProgressDrawable;

    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/progressbar/IndeterminateCircleProgressDrawable;->setColor(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lone/me/sdk/uikit/common/mediacontrol/MediaControlDrawable;->play:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    iget-object v0, p0, Lone/me/sdk/uikit/common/mediacontrol/MediaControlDrawable;->pause:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_1
    iget-object v0, p0, Lone/me/sdk/uikit/common/mediacontrol/MediaControlDrawable;->playToPause:Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_2
    iget-object v0, p0, Lone/me/sdk/uikit/common/mediacontrol/MediaControlDrawable;->pauseToPlay:Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_3
    iget-object v0, p0, Lone/me/sdk/uikit/common/mediacontrol/MediaControlDrawable;->cross:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_4
    iget-object v0, p0, Lone/me/sdk/uikit/common/mediacontrol/MediaControlDrawable;->progress:Lone/me/sdk/uikit/common/progressbar/IndeterminateCircleProgressDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setCross(Z)V
    .locals 10

    invoke-direct {p0}, Lone/me/sdk/uikit/common/mediacontrol/MediaControlDrawable;->getIconState()Lone/me/sdk/uikit/common/mediacontrol/MediaControlDrawable$b;

    move-result-object v1

    sget-object v2, Lone/me/sdk/uikit/common/mediacontrol/MediaControlDrawable$c;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_1
    if-eqz p1, :cond_2

    iget-object v1, p0, Lone/me/sdk/uikit/common/mediacontrol/MediaControlDrawable;->cross:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Lone/me/sdk/uikit/common/mediacontrol/MediaControlDrawable;->getDefaultAnimation()Landroid/graphics/drawable/Animatable;

    move-result-object v2

    iget-object v3, p0, Lone/me/sdk/uikit/common/mediacontrol/MediaControlDrawable;->pause:Landroid/graphics/drawable/Drawable;

    const/16 v8, 0x78

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v9}, Lone/me/sdk/uikit/common/mediacontrol/MediaControlDrawable;->transition$default(Lone/me/sdk/uikit/common/mediacontrol/MediaControlDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Animatable;Landroid/graphics/drawable/Drawable;FIFIILjava/lang/Object;)V

    return-void

    :cond_2
    iget-object v1, p0, Lone/me/sdk/uikit/common/mediacontrol/MediaControlDrawable;->cross:Landroid/graphics/drawable/Drawable;

    const/16 v8, 0x7c

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v9}, Lone/me/sdk/uikit/common/mediacontrol/MediaControlDrawable;->transition$default(Lone/me/sdk/uikit/common/mediacontrol/MediaControlDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Animatable;Landroid/graphics/drawable/Drawable;FIFIILjava/lang/Object;)V

    return-void

    :cond_3
    if-eqz p1, :cond_4

    iget-object v1, p0, Lone/me/sdk/uikit/common/mediacontrol/MediaControlDrawable;->cross:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Lone/me/sdk/uikit/common/mediacontrol/MediaControlDrawable;->getDefaultAnimation()Landroid/graphics/drawable/Animatable;

    move-result-object v2

    iget-object v3, p0, Lone/me/sdk/uikit/common/mediacontrol/MediaControlDrawable;->play:Landroid/graphics/drawable/Drawable;

    const/16 v8, 0x78

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v9}, Lone/me/sdk/uikit/common/mediacontrol/MediaControlDrawable;->transition$default(Lone/me/sdk/uikit/common/mediacontrol/MediaControlDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Animatable;Landroid/graphics/drawable/Drawable;FIFIILjava/lang/Object;)V

    return-void

    :cond_4
    iget-object v1, p0, Lone/me/sdk/uikit/common/mediacontrol/MediaControlDrawable;->cross:Landroid/graphics/drawable/Drawable;

    const/16 v8, 0x7c

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v9}, Lone/me/sdk/uikit/common/mediacontrol/MediaControlDrawable;->transition$default(Lone/me/sdk/uikit/common/mediacontrol/MediaControlDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Animatable;Landroid/graphics/drawable/Drawable;FIFIILjava/lang/Object;)V

    return-void
.end method

.method public final setPause(Z)V
    .locals 10

    invoke-direct {p0}, Lone/me/sdk/uikit/common/mediacontrol/MediaControlDrawable;->getIconState()Lone/me/sdk/uikit/common/mediacontrol/MediaControlDrawable$b;

    move-result-object v1

    sget-object v2, Lone/me/sdk/uikit/common/mediacontrol/MediaControlDrawable$c;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    if-eqz p1, :cond_0

    iget-object v1, p0, Lone/me/sdk/uikit/common/mediacontrol/MediaControlDrawable;->pause:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Lone/me/sdk/uikit/common/mediacontrol/MediaControlDrawable;->getDefaultAnimation()Landroid/graphics/drawable/Animatable;

    move-result-object v2

    iget-object v3, p0, Lone/me/sdk/uikit/common/mediacontrol/MediaControlDrawable;->cross:Landroid/graphics/drawable/Drawable;

    const/16 v8, 0x78

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v9}, Lone/me/sdk/uikit/common/mediacontrol/MediaControlDrawable;->transition$default(Lone/me/sdk/uikit/common/mediacontrol/MediaControlDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Animatable;Landroid/graphics/drawable/Drawable;FIFIILjava/lang/Object;)V

    return-void

    :cond_0
    iget-object v1, p0, Lone/me/sdk/uikit/common/mediacontrol/MediaControlDrawable;->pause:Landroid/graphics/drawable/Drawable;

    const/16 v8, 0x7c

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v9}, Lone/me/sdk/uikit/common/mediacontrol/MediaControlDrawable;->transition$default(Lone/me/sdk/uikit/common/mediacontrol/MediaControlDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Animatable;Landroid/graphics/drawable/Drawable;FIFIILjava/lang/Object;)V

    return-void

    :cond_1
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_2
    return-void

    :cond_3
    if-eqz p1, :cond_5

    iget-object v1, p0, Lone/me/sdk/uikit/common/mediacontrol/MediaControlDrawable;->playToPause:Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;

    if-eqz v1, :cond_4

    const/16 v8, 0x7c

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v1

    move-object v0, p0

    invoke-static/range {v0 .. v9}, Lone/me/sdk/uikit/common/mediacontrol/MediaControlDrawable;->transition$default(Lone/me/sdk/uikit/common/mediacontrol/MediaControlDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Animatable;Landroid/graphics/drawable/Drawable;FIFIILjava/lang/Object;)V

    return-void

    :cond_4
    iget-object v1, p0, Lone/me/sdk/uikit/common/mediacontrol/MediaControlDrawable;->pause:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Lone/me/sdk/uikit/common/mediacontrol/MediaControlDrawable;->getDefaultAnimation()Landroid/graphics/drawable/Animatable;

    move-result-object v2

    iget-object v3, p0, Lone/me/sdk/uikit/common/mediacontrol/MediaControlDrawable;->play:Landroid/graphics/drawable/Drawable;

    const/16 v8, 0x78

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v9}, Lone/me/sdk/uikit/common/mediacontrol/MediaControlDrawable;->transition$default(Lone/me/sdk/uikit/common/mediacontrol/MediaControlDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Animatable;Landroid/graphics/drawable/Drawable;FIFIILjava/lang/Object;)V

    return-void

    :cond_5
    iget-object v1, p0, Lone/me/sdk/uikit/common/mediacontrol/MediaControlDrawable;->pause:Landroid/graphics/drawable/Drawable;

    const/16 v8, 0x7c

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v9}, Lone/me/sdk/uikit/common/mediacontrol/MediaControlDrawable;->transition$default(Lone/me/sdk/uikit/common/mediacontrol/MediaControlDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Animatable;Landroid/graphics/drawable/Drawable;FIFIILjava/lang/Object;)V

    return-void
.end method

.method public final setPlay(Z)V
    .locals 10

    invoke-direct {p0}, Lone/me/sdk/uikit/common/mediacontrol/MediaControlDrawable;->getIconState()Lone/me/sdk/uikit/common/mediacontrol/MediaControlDrawable$b;

    move-result-object v1

    sget-object v2, Lone/me/sdk/uikit/common/mediacontrol/MediaControlDrawable$c;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_5

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    if-eqz p1, :cond_0

    iget-object v1, p0, Lone/me/sdk/uikit/common/mediacontrol/MediaControlDrawable;->play:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Lone/me/sdk/uikit/common/mediacontrol/MediaControlDrawable;->getDefaultAnimation()Landroid/graphics/drawable/Animatable;

    move-result-object v2

    iget-object v3, p0, Lone/me/sdk/uikit/common/mediacontrol/MediaControlDrawable;->cross:Landroid/graphics/drawable/Drawable;

    const/16 v8, 0x78

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v9}, Lone/me/sdk/uikit/common/mediacontrol/MediaControlDrawable;->transition$default(Lone/me/sdk/uikit/common/mediacontrol/MediaControlDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Animatable;Landroid/graphics/drawable/Drawable;FIFIILjava/lang/Object;)V

    return-void

    :cond_0
    iget-object v1, p0, Lone/me/sdk/uikit/common/mediacontrol/MediaControlDrawable;->play:Landroid/graphics/drawable/Drawable;

    const/16 v8, 0x7c

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v9}, Lone/me/sdk/uikit/common/mediacontrol/MediaControlDrawable;->transition$default(Lone/me/sdk/uikit/common/mediacontrol/MediaControlDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Animatable;Landroid/graphics/drawable/Drawable;FIFIILjava/lang/Object;)V

    return-void

    :cond_1
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_2
    if-eqz p1, :cond_4

    iget-object v1, p0, Lone/me/sdk/uikit/common/mediacontrol/MediaControlDrawable;->pauseToPlay:Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;

    if-eqz v1, :cond_3

    const/16 v8, 0x7c

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v1

    move-object v0, p0

    invoke-static/range {v0 .. v9}, Lone/me/sdk/uikit/common/mediacontrol/MediaControlDrawable;->transition$default(Lone/me/sdk/uikit/common/mediacontrol/MediaControlDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Animatable;Landroid/graphics/drawable/Drawable;FIFIILjava/lang/Object;)V

    return-void

    :cond_3
    iget-object v1, p0, Lone/me/sdk/uikit/common/mediacontrol/MediaControlDrawable;->play:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Lone/me/sdk/uikit/common/mediacontrol/MediaControlDrawable;->getDefaultAnimation()Landroid/graphics/drawable/Animatable;

    move-result-object v2

    iget-object v3, p0, Lone/me/sdk/uikit/common/mediacontrol/MediaControlDrawable;->pause:Landroid/graphics/drawable/Drawable;

    const/16 v8, 0x78

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v9}, Lone/me/sdk/uikit/common/mediacontrol/MediaControlDrawable;->transition$default(Lone/me/sdk/uikit/common/mediacontrol/MediaControlDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Animatable;Landroid/graphics/drawable/Drawable;FIFIILjava/lang/Object;)V

    return-void

    :cond_4
    iget-object v1, p0, Lone/me/sdk/uikit/common/mediacontrol/MediaControlDrawable;->play:Landroid/graphics/drawable/Drawable;

    const/16 v8, 0x7c

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v9}, Lone/me/sdk/uikit/common/mediacontrol/MediaControlDrawable;->transition$default(Lone/me/sdk/uikit/common/mediacontrol/MediaControlDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Animatable;Landroid/graphics/drawable/Drawable;FIFIILjava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public final setProgress(ZZ)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0xff

    if-nez p2, :cond_1

    iget p2, p0, Lone/me/sdk/uikit/common/mediacontrol/MediaControlDrawable;->progressAlpha:I

    if-ge p2, v1, :cond_3

    iget-object p2, p0, Lone/me/sdk/uikit/common/mediacontrol/MediaControlDrawable;->progressAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    if-eqz p1, :cond_0

    move v0, v1

    :cond_0
    iput v0, p0, Lone/me/sdk/uikit/common/mediacontrol/MediaControlDrawable;->progressAlphaTarget:I

    iput v0, p0, Lone/me/sdk/uikit/common/mediacontrol/MediaControlDrawable;->progressAlpha:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_1
    if-eqz p1, :cond_2

    iget p2, p0, Lone/me/sdk/uikit/common/mediacontrol/MediaControlDrawable;->progressAlphaTarget:I

    if-lt p2, v1, :cond_2

    goto :goto_0

    :cond_2
    if-nez p1, :cond_4

    iget p2, p0, Lone/me/sdk/uikit/common/mediacontrol/MediaControlDrawable;->progressAlphaTarget:I

    if-gtz p2, :cond_4

    :cond_3
    :goto_0
    return-void

    :cond_4
    if-eqz p1, :cond_5

    iget-object p1, p0, Lone/me/sdk/uikit/common/mediacontrol/MediaControlDrawable;->progressAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    iput v1, p0, Lone/me/sdk/uikit/common/mediacontrol/MediaControlDrawable;->progressAlphaTarget:I

    return-void

    :cond_5
    iget-object p1, p0, Lone/me/sdk/uikit/common/mediacontrol/MediaControlDrawable;->progressAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->reverse()V

    iput v0, p0, Lone/me/sdk/uikit/common/mediacontrol/MediaControlDrawable;->progressAlphaTarget:I

    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1}, Lone/me/sdk/uikit/common/mediacontrol/MediaControlDrawable;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

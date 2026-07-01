.class public final Lcom/jetradarmobile/snowfall/SnowfallView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jetradarmobile/snowfall/SnowfallView$UpdateSnowflakesThread;,
        Lcom/jetradarmobile/snowfall/SnowfallView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 :2\u00020\u0001:\u0002;<B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0010H\u0014\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0010H\u0014\u00a2\u0006\u0004\u0008\u0014\u0010\u0012J/\u0010\u0019\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u0018\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001f\u0010\u001d\u001a\u00020\u00102\u0006\u0010\u001b\u001a\u00020\u00012\u0006\u0010\u001c\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010!\u001a\u00020\u00102\u0006\u0010 \u001a\u00020\u001fH\u0014\u00a2\u0006\u0004\u0008!\u0010\"J\r\u0010#\u001a\u00020\u0010\u00a2\u0006\u0004\u0008#\u0010\u0012J\r\u0010$\u001a\u00020\u0010\u00a2\u0006\u0004\u0008$\u0010\u0012R\u0014\u0010%\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0016\u0010(\u001a\u0004\u0018\u00010\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0014\u0010*\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010&R\u0014\u0010+\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010&R\u0014\u0010,\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010&R\u0014\u0010-\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010&R\u0014\u0010.\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010&R\u0014\u0010/\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u0010&R\u0014\u00100\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u0010&R\u0014\u00102\u001a\u0002018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0014\u00104\u001a\u0002018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00103R\u0016\u00106\u001a\u0002058\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u001e\u00108\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00109\u00a8\u0006="
    }
    d2 = {
        "Lcom/jetradarmobile/snowfall/SnowfallView;",
        "Landroid/view/View;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "dp",
        "dpToPx",
        "(I)I",
        "",
        "Lffi;",
        "createSnowflakes",
        "()[Lffi;",
        "Lpkk;",
        "updateSnowflakes",
        "()V",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "w",
        "h",
        "oldw",
        "oldh",
        "onSizeChanged",
        "(IIII)V",
        "changedView",
        "visibility",
        "onVisibilityChanged",
        "(Landroid/view/View;I)V",
        "Landroid/graphics/Canvas;",
        "canvas",
        "onDraw",
        "(Landroid/graphics/Canvas;)V",
        "stopFalling",
        "restartFalling",
        "snowflakesNum",
        "I",
        "Landroid/graphics/Bitmap;",
        "snowflakeImage",
        "Landroid/graphics/Bitmap;",
        "snowflakeAlphaMin",
        "snowflakeAlphaMax",
        "snowflakeAngleMax",
        "snowflakeSizeMinInPx",
        "snowflakeSizeMaxInPx",
        "snowflakeSpeedMin",
        "snowflakeSpeedMax",
        "",
        "snowflakesFadingEnabled",
        "Z",
        "snowflakesAlreadyFalling",
        "Lcom/jetradarmobile/snowfall/SnowfallView$UpdateSnowflakesThread;",
        "updateSnowflakesThread",
        "Lcom/jetradarmobile/snowfall/SnowfallView$UpdateSnowflakesThread;",
        "snowflakes",
        "[Lffi;",
        "Companion",
        "a",
        "UpdateSnowflakesThread",
        "snowfall_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/jetradarmobile/snowfall/SnowfallView$a;

.field private static final DEFAULT_SNOWFLAKES_ALREADY_FALLING:Z = false

.field private static final DEFAULT_SNOWFLAKES_FADING_ENABLED:Z = false

.field private static final DEFAULT_SNOWFLAKES_NUM:I = 0xc8

.field private static final DEFAULT_SNOWFLAKE_ALPHA_MAX:I = 0xfa

.field private static final DEFAULT_SNOWFLAKE_ALPHA_MIN:I = 0x96

.field private static final DEFAULT_SNOWFLAKE_ANGLE_MAX:I = 0xa

.field private static final DEFAULT_SNOWFLAKE_SIZE_MAX_IN_DP:I = 0x8

.field private static final DEFAULT_SNOWFLAKE_SIZE_MIN_IN_DP:I = 0x2

.field private static final DEFAULT_SNOWFLAKE_SPEED_MAX:I = 0x8

.field private static final DEFAULT_SNOWFLAKE_SPEED_MIN:I = 0x2


# instance fields
.field private final snowflakeAlphaMax:I

.field private final snowflakeAlphaMin:I

.field private final snowflakeAngleMax:I

.field private final snowflakeImage:Landroid/graphics/Bitmap;

.field private final snowflakeSizeMaxInPx:I

.field private final snowflakeSizeMinInPx:I

.field private final snowflakeSpeedMax:I

.field private final snowflakeSpeedMin:I

.field private snowflakes:[Lffi;

.field private final snowflakesAlreadyFalling:Z

.field private final snowflakesFadingEnabled:Z

.field private final snowflakesNum:I

.field private updateSnowflakesThread:Lcom/jetradarmobile/snowfall/SnowfallView$UpdateSnowflakesThread;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/jetradarmobile/snowfall/SnowfallView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jetradarmobile/snowfall/SnowfallView$a;-><init>(Lxd5;)V

    sput-object v0, Lcom/jetradarmobile/snowfall/SnowfallView;->Companion:Lcom/jetradarmobile/snowfall/SnowfallView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v0, Lpuf;->SnowfallView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    :try_start_0
    sget p2, Lpuf;->SnowfallView_snowflakesNum:I

    const/16 v0, 0xc8

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/jetradarmobile/snowfall/SnowfallView;->snowflakesNum:I

    sget p2, Lpuf;->SnowfallView_snowflakeImage:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-static {p2}, Ls26;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p2

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_0
    move-object p2, v0

    :goto_0
    iput-object p2, p0, Lcom/jetradarmobile/snowfall/SnowfallView;->snowflakeImage:Landroid/graphics/Bitmap;

    sget p2, Lpuf;->SnowfallView_snowflakeAlphaMin:I

    const/16 v1, 0x96

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/jetradarmobile/snowfall/SnowfallView;->snowflakeAlphaMin:I

    sget p2, Lpuf;->SnowfallView_snowflakeAlphaMax:I

    const/16 v1, 0xfa

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/jetradarmobile/snowfall/SnowfallView;->snowflakeAlphaMax:I

    sget p2, Lpuf;->SnowfallView_snowflakeAngleMax:I

    const/16 v1, 0xa

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/jetradarmobile/snowfall/SnowfallView;->snowflakeAngleMax:I

    sget p2, Lpuf;->SnowfallView_snowflakeSizeMin:I

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lcom/jetradarmobile/snowfall/SnowfallView;->dpToPx(I)I

    move-result v2

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/jetradarmobile/snowfall/SnowfallView;->snowflakeSizeMinInPx:I

    sget p2, Lpuf;->SnowfallView_snowflakeSizeMax:I

    const/16 v2, 0x8

    invoke-direct {p0, v2}, Lcom/jetradarmobile/snowfall/SnowfallView;->dpToPx(I)I

    move-result v3

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/jetradarmobile/snowfall/SnowfallView;->snowflakeSizeMaxInPx:I

    sget p2, Lpuf;->SnowfallView_snowflakeSpeedMin:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/jetradarmobile/snowfall/SnowfallView;->snowflakeSpeedMin:I

    sget p2, Lpuf;->SnowfallView_snowflakeSpeedMax:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/jetradarmobile/snowfall/SnowfallView;->snowflakeSpeedMax:I

    sget p2, Lpuf;->SnowfallView_snowflakesFadingEnabled:I

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/jetradarmobile/snowfall/SnowfallView;->snowflakesFadingEnabled:Z

    sget p2, Lpuf;->SnowfallView_snowflakesAlreadyFalling:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/jetradarmobile/snowfall/SnowfallView;->snowflakesAlreadyFalling:Z

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method

.method public static final synthetic access$getSnowflakes$p(Lcom/jetradarmobile/snowfall/SnowfallView;)[Lffi;
    .locals 0

    iget-object p0, p0, Lcom/jetradarmobile/snowfall/SnowfallView;->snowflakes:[Lffi;

    return-object p0
.end method

.method public static final synthetic access$setSnowflakes$p(Lcom/jetradarmobile/snowfall/SnowfallView;[Lffi;)V
    .locals 0

    iput-object p1, p0, Lcom/jetradarmobile/snowfall/SnowfallView;->snowflakes:[Lffi;

    return-void
.end method

.method private final createSnowflakes()[Lffi;
    .locals 14

    new-instance v0, Ldwf;

    invoke-direct {v0}, Ldwf;-><init>()V

    new-instance v1, Lffi$a;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    iget-object v4, p0, Lcom/jetradarmobile/snowfall/SnowfallView;->snowflakeImage:Landroid/graphics/Bitmap;

    iget v5, p0, Lcom/jetradarmobile/snowfall/SnowfallView;->snowflakeAlphaMin:I

    iget v6, p0, Lcom/jetradarmobile/snowfall/SnowfallView;->snowflakeAlphaMax:I

    iget v7, p0, Lcom/jetradarmobile/snowfall/SnowfallView;->snowflakeAngleMax:I

    iget v8, p0, Lcom/jetradarmobile/snowfall/SnowfallView;->snowflakeSizeMinInPx:I

    iget v9, p0, Lcom/jetradarmobile/snowfall/SnowfallView;->snowflakeSizeMaxInPx:I

    iget v10, p0, Lcom/jetradarmobile/snowfall/SnowfallView;->snowflakeSpeedMin:I

    iget v11, p0, Lcom/jetradarmobile/snowfall/SnowfallView;->snowflakeSpeedMax:I

    iget-boolean v12, p0, Lcom/jetradarmobile/snowfall/SnowfallView;->snowflakesFadingEnabled:Z

    iget-boolean v13, p0, Lcom/jetradarmobile/snowfall/SnowfallView;->snowflakesAlreadyFalling:Z

    invoke-direct/range {v1 .. v13}, Lffi$a;-><init>(IILandroid/graphics/Bitmap;IIIIIIIZZ)V

    iget v2, p0, Lcom/jetradarmobile/snowfall/SnowfallView;->snowflakesNum:I

    new-array v3, v2, [Lffi;

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    new-instance v5, Lffi;

    invoke-direct {v5, v0, v1}, Lffi;-><init>(Ldwf;Lffi$a;)V

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-object v3
.end method

.method private final dpToPx(I)I
    .locals 1

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method private final updateSnowflakes()V
    .locals 2

    iget-object v0, p0, Lcom/jetradarmobile/snowfall/SnowfallView;->updateSnowflakesThread:Lcom/jetradarmobile/snowfall/SnowfallView$UpdateSnowflakesThread;

    invoke-virtual {v0}, Lcom/jetradarmobile/snowfall/SnowfallView$UpdateSnowflakesThread;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/jetradarmobile/snowfall/SnowfallView$b;

    invoke-direct {v1, p0}, Lcom/jetradarmobile/snowfall/SnowfallView$b;-><init>(Lcom/jetradarmobile/snowfall/SnowfallView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    new-instance v0, Lcom/jetradarmobile/snowfall/SnowfallView$UpdateSnowflakesThread;

    invoke-direct {v0}, Lcom/jetradarmobile/snowfall/SnowfallView$UpdateSnowflakesThread;-><init>()V

    iput-object v0, p0, Lcom/jetradarmobile/snowfall/SnowfallView;->updateSnowflakesThread:Lcom/jetradarmobile/snowfall/SnowfallView$UpdateSnowflakesThread;

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, Lcom/jetradarmobile/snowfall/SnowfallView;->updateSnowflakesThread:Lcom/jetradarmobile/snowfall/SnowfallView$UpdateSnowflakesThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/jetradarmobile/snowfall/SnowfallView;->snowflakes:[Lffi;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    array-length v3, v0

    move v4, v1

    move v5, v4

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v6, v0, v4

    invoke-virtual {v6}, Lffi;->c()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v6, p1}, Lffi;->a(Landroid/graphics/Canvas;)V

    move v5, v2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    move v5, v1

    :cond_3
    const/16 v0, 0x8

    if-eqz v5, :cond_4

    invoke-direct {p0}, Lcom/jetradarmobile/snowfall/SnowfallView;->updateSnowflakes()V

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v3, p0, Lcom/jetradarmobile/snowfall/SnowfallView;->snowflakes:[Lffi;

    if-eqz v3, :cond_6

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    array-length v5, v3

    :goto_2
    if-ge v1, v5, :cond_7

    aget-object v6, v3, v1

    invoke-virtual {v6}, Lffi;->c()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    const/4 v4, 0x0

    :cond_7
    if-eqz v4, :cond_9

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v2

    if-ne v1, v2, :cond_9

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lffi;

    invoke-virtual {v1, p1}, Lffi;->a(Landroid/graphics/Canvas;)V

    goto :goto_3

    :cond_8
    invoke-direct {p0}, Lcom/jetradarmobile/snowfall/SnowfallView;->updateSnowflakes()V

    return-void

    :cond_9
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    invoke-direct {p0}, Lcom/jetradarmobile/snowfall/SnowfallView;->createSnowflakes()[Lffi;

    move-result-object p1

    iput-object p1, p0, Lcom/jetradarmobile/snowfall/SnowfallView;->snowflakes:[Lffi;

    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 4

    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    if-ne p1, p0, :cond_0

    const/16 p1, 0x8

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lcom/jetradarmobile/snowfall/SnowfallView;->snowflakes:[Lffi;

    if-eqz p1, :cond_0

    array-length p2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    aget-object v1, p1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v2, v3, v2}, Lffi;->e(Lffi;Ljava/lang/Double;ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final restartFalling()V
    .locals 5

    iget-object v0, p0, Lcom/jetradarmobile/snowfall/SnowfallView;->snowflakes:[Lffi;

    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lffi;->f(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final stopFalling()V
    .locals 5

    iget-object v0, p0, Lcom/jetradarmobile/snowfall/SnowfallView;->snowflakes:[Lffi;

    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    invoke-virtual {v4, v2}, Lffi;->f(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

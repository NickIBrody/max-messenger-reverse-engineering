.class public final Lone/me/sdk/uikit/common/drawable/AnimatedClockDrawable;
.super Lone/me/sdk/uikit/common/typings/EnhancedAnimatedVectorDrawableWrapper;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0011\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008J#\u0010\u000c\u001a\u00020\t2\u0008\u0008\u0001\u0010\n\u001a\u00020\t2\u0008\u0008\u0001\u0010\u000b\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ!\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0001\u0010\n\u001a\u00020\t2\u0008\u0008\u0001\u0010\u000b\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0001\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000f\u0010\u0011R\u001d\u0010\u0017\u001a\u0004\u0018\u00010\u00128BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u001d\u0010\u001a\u001a\u0004\u0018\u00010\u00128BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0014\u001a\u0004\u0008\u0019\u0010\u0016R\u001d\u0010\u001d\u001a\u0004\u0018\u00010\u00128BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0014\u001a\u0004\u0008\u001c\u0010\u0016\u00a8\u0006\u001e"
    }
    d2 = {
        "Lone/me/sdk/uikit/common/drawable/AnimatedClockDrawable;",
        "Lone/me/sdk/uikit/common/typings/EnhancedAnimatedVectorDrawableWrapper;",
        "Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;",
        "drawable",
        "<init>",
        "(Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;)V",
        "Landroid/content/Context;",
        "context",
        "(Landroid/content/Context;)V",
        "",
        "color",
        "background",
        "removeAlphaFromColor",
        "(II)I",
        "Lpkk;",
        "setStrokeColor",
        "(II)V",
        "(I)V",
        "Lone/me/sdk/richvector/VectorPath;",
        "circlePath$delegate",
        "Lqd9;",
        "getCirclePath",
        "()Lone/me/sdk/richvector/VectorPath;",
        "circlePath",
        "hoursPath$delegate",
        "getHoursPath",
        "hoursPath",
        "minutes$delegate",
        "getMinutes",
        "minutes",
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


# instance fields
.field private final circlePath$delegate:Lqd9;

.field private final hoursPath$delegate:Lqd9;

.field private final minutes$delegate:Lqd9;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 11
    new-instance v0, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    sget v1, Lcrg;->l:I

    invoke-direct {v0, p1, v1}, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, v0}, Lone/me/sdk/uikit/common/drawable/AnimatedClockDrawable;-><init>(Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;)V

    return-void
.end method

.method public constructor <init>(Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lone/me/sdk/uikit/common/typings/EnhancedAnimatedVectorDrawableWrapper;-><init>(Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;)V

    .line 2
    new-instance v0, Lvi;

    invoke-direct {v0, p1}, Lvi;-><init>(Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;)V

    .line 3
    sget-object v1, Lge9;->NONE:Lge9;

    invoke-static {v1, v0}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object v0

    .line 4
    iput-object v0, p0, Lone/me/sdk/uikit/common/drawable/AnimatedClockDrawable;->circlePath$delegate:Lqd9;

    .line 5
    new-instance v0, Lwi;

    invoke-direct {v0, p1}, Lwi;-><init>(Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;)V

    .line 6
    invoke-static {v1, v0}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object v0

    .line 7
    iput-object v0, p0, Lone/me/sdk/uikit/common/drawable/AnimatedClockDrawable;->hoursPath$delegate:Lqd9;

    .line 8
    new-instance v0, Lxi;

    invoke-direct {v0, p1}, Lxi;-><init>(Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;)V

    .line 9
    invoke-static {v1, v0}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object p1

    .line 10
    iput-object p1, p0, Lone/me/sdk/uikit/common/drawable/AnimatedClockDrawable;->minutes$delegate:Lqd9;

    return-void
.end method

.method public static synthetic a(Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;)Lone/me/sdk/richvector/VectorPath;
    .locals 0

    invoke-static {p0}, Lone/me/sdk/uikit/common/drawable/AnimatedClockDrawable;->minutes_delegate$lambda$0(Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;)Lone/me/sdk/richvector/VectorPath;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;)Lone/me/sdk/richvector/VectorPath;
    .locals 0

    invoke-static {p0}, Lone/me/sdk/uikit/common/drawable/AnimatedClockDrawable;->circlePath_delegate$lambda$0(Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;)Lone/me/sdk/richvector/VectorPath;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;)Lone/me/sdk/richvector/VectorPath;
    .locals 0

    invoke-static {p0}, Lone/me/sdk/uikit/common/drawable/AnimatedClockDrawable;->hoursPath_delegate$lambda$0(Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;)Lone/me/sdk/richvector/VectorPath;

    move-result-object p0

    return-object p0
.end method

.method private static final circlePath_delegate$lambda$0(Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;)Lone/me/sdk/richvector/VectorPath;
    .locals 1

    const-string v0, "circle"

    invoke-virtual {p0, v0}, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;->findPath(Ljava/lang/String;)Lone/me/sdk/richvector/VectorPath;

    move-result-object p0

    return-object p0
.end method

.method private final getCirclePath()Lone/me/sdk/richvector/VectorPath;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/uikit/common/drawable/AnimatedClockDrawable;->circlePath$delegate:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/richvector/VectorPath;

    return-object v0
.end method

.method private final getHoursPath()Lone/me/sdk/richvector/VectorPath;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/uikit/common/drawable/AnimatedClockDrawable;->hoursPath$delegate:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/richvector/VectorPath;

    return-object v0
.end method

.method private final getMinutes()Lone/me/sdk/richvector/VectorPath;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/uikit/common/drawable/AnimatedClockDrawable;->minutes$delegate:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/richvector/VectorPath;

    return-object v0
.end method

.method private static final hoursPath_delegate$lambda$0(Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;)Lone/me/sdk/richvector/VectorPath;
    .locals 1

    const-string v0, "hours"

    invoke-virtual {p0, v0}, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;->findPath(Ljava/lang/String;)Lone/me/sdk/richvector/VectorPath;

    move-result-object p0

    return-object p0
.end method

.method private static final minutes_delegate$lambda$0(Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;)Lone/me/sdk/richvector/VectorPath;
    .locals 1

    const-string v0, "minutes"

    invoke-virtual {p0, v0}, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;->findPath(Ljava/lang/String;)Lone/me/sdk/richvector/VectorPath;

    move-result-object p0

    return-object p0
.end method

.method private final removeAlphaFromColor(II)I
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Lxv3;->a(IF)I

    move-result v0

    shr-int/lit8 p1, p1, 0x18

    and-int/lit16 p1, p1, 0xff

    int-to-float p1, p1

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr p1, v1

    invoke-static {p2, v0, p1}, Lgw3;->d(IIF)I

    move-result p1

    return p1
.end method


# virtual methods
.method public final setStrokeColor(I)V
    .locals 1

    .line 6
    invoke-direct {p0}, Lone/me/sdk/uikit/common/drawable/AnimatedClockDrawable;->getCirclePath()Lone/me/sdk/richvector/VectorPath;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lone/me/sdk/richvector/VectorPath;->setStrokeColor(I)V

    .line 7
    :cond_0
    invoke-direct {p0}, Lone/me/sdk/uikit/common/drawable/AnimatedClockDrawable;->getHoursPath()Lone/me/sdk/richvector/VectorPath;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lone/me/sdk/richvector/VectorPath;->setStrokeColor(I)V

    .line 8
    :cond_1
    invoke-direct {p0}, Lone/me/sdk/uikit/common/drawable/AnimatedClockDrawable;->getMinutes()Lone/me/sdk/richvector/VectorPath;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lone/me/sdk/richvector/VectorPath;->setStrokeColor(I)V

    .line 9
    :cond_2
    invoke-virtual {p0}, Lone/me/sdk/uikit/common/typings/EnhancedAnimatedVectorDrawableWrapper;->getDrawable()Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;->invalidatePath()V

    return-void
.end method

.method public final setStrokeColor(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lone/me/sdk/uikit/common/drawable/AnimatedClockDrawable;->removeAlphaFromColor(II)I

    move-result p1

    .line 2
    invoke-direct {p0}, Lone/me/sdk/uikit/common/drawable/AnimatedClockDrawable;->getCirclePath()Lone/me/sdk/richvector/VectorPath;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lone/me/sdk/richvector/VectorPath;->setStrokeColor(I)V

    .line 3
    :cond_0
    invoke-direct {p0}, Lone/me/sdk/uikit/common/drawable/AnimatedClockDrawable;->getHoursPath()Lone/me/sdk/richvector/VectorPath;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-interface {p2, p1}, Lone/me/sdk/richvector/VectorPath;->setStrokeColor(I)V

    .line 4
    :cond_1
    invoke-direct {p0}, Lone/me/sdk/uikit/common/drawable/AnimatedClockDrawable;->getMinutes()Lone/me/sdk/richvector/VectorPath;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-interface {p2, p1}, Lone/me/sdk/richvector/VectorPath;->setStrokeColor(I)V

    .line 5
    :cond_2
    invoke-virtual {p0}, Lone/me/sdk/uikit/common/typings/EnhancedAnimatedVectorDrawableWrapper;->getDrawable()Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;->invalidatePath()V

    return-void
.end method

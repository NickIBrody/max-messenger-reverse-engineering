.class public final Lone/me/messages/list/ui/view/poll/PollAnswerProgressBarView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/messages/list/ui/view/poll/PollAnswerProgressBarView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 )2\u00020\u0001:\u0001*B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\r\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u0013H\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R+\u0010\u001f\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00178B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR+\u0010#\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00178B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008 \u0010\u001a\u001a\u0004\u0008!\u0010\u001c\"\u0004\u0008\"\u0010\u001eR\u0014\u0010$\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0018\u0010\'\u001a\u0004\u0018\u00010&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0016\u0010\u0007\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010%\u00a8\u0006+"
    }
    d2 = {
        "Lone/me/messages/list/ui/view/poll/PollAnswerProgressBarView;",
        "Landroid/view/View;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "",
        "progress",
        "Lpkk;",
        "setProgressForced",
        "(F)V",
        "",
        "animated",
        "updateProgress",
        "(FZ)V",
        "Lccd$c$a;",
        "bubbleColors",
        "bubbleColorsChanged",
        "(Lccd$c$a;)V",
        "Landroid/graphics/Canvas;",
        "canvas",
        "onDraw",
        "(Landroid/graphics/Canvas;)V",
        "",
        "<set-?>",
        "activeColor$delegate",
        "Lh0g;",
        "getActiveColor",
        "()I",
        "setActiveColor",
        "(I)V",
        "activeColor",
        "passiveColor$delegate",
        "getPassiveColor",
        "setPassiveColor",
        "passiveColor",
        "cornerRadius",
        "F",
        "Landroid/animation/ValueAnimator;",
        "progressAnimator",
        "Landroid/animation/ValueAnimator;",
        "Companion",
        "a",
        "message-list_release"
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

.field private static final Companion:Lone/me/messages/list/ui/view/poll/PollAnswerProgressBarView$a;

.field public static final MAX_PROGRESS:F = 100.0f
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final PROGRESS_CHANGE_DURATION:J = 0x64L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final STROKE_WIDTH:F = 8.0f
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final sharedPaint:Landroid/graphics/Paint;


# instance fields
.field private final activeColor$delegate:Lh0g;

.field private final cornerRadius:F

.field private final passiveColor$delegate:Lh0g;

.field private progress:F

.field private progressAnimator:Landroid/animation/ValueAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lj1c;

    const-class v1, Lone/me/messages/list/ui/view/poll/PollAnswerProgressBarView;

    const-string v2, "activeColor"

    const-string v3, "getActiveColor()I"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v0

    new-instance v2, Lj1c;

    const-string v3, "passiveColor"

    const-string v5, "getPassiveColor()I"

    invoke-direct {v2, v1, v3, v5, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lx99;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lone/me/messages/list/ui/view/poll/PollAnswerProgressBarView;->$$delegatedProperties:[Lx99;

    new-instance v1, Lone/me/messages/list/ui/view/poll/PollAnswerProgressBarView$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lone/me/messages/list/ui/view/poll/PollAnswerProgressBarView$a;-><init>(Lxd5;)V

    sput-object v1, Lone/me/messages/list/ui/view/poll/PollAnswerProgressBarView;->Companion:Lone/me/messages/list/ui/view/poll/PollAnswerProgressBarView$a;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sput-object v1, Lone/me/messages/list/ui/view/poll/PollAnswerProgressBarView;->sharedPaint:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget-object p1, Lgo5;->a:Lgo5;

    invoke-virtual {p1}, Lgo5;->a()Lh0g;

    move-result-object v0

    iput-object v0, p0, Lone/me/messages/list/ui/view/poll/PollAnswerProgressBarView;->activeColor$delegate:Lh0g;

    invoke-virtual {p1}, Lgo5;->a()Lh0g;

    move-result-object p1

    iput-object p1, p0, Lone/me/messages/list/ui/view/poll/PollAnswerProgressBarView;->passiveColor$delegate:Lh0g;

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr p1, v0

    iput p1, p0, Lone/me/messages/list/ui/view/poll/PollAnswerProgressBarView;->cornerRadius:F

    return-void
.end method

.method public static synthetic a(Lone/me/messages/list/ui/view/poll/PollAnswerProgressBarView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/messages/list/ui/view/poll/PollAnswerProgressBarView;->updateProgress$lambda$0$0(Lone/me/messages/list/ui/view/poll/PollAnswerProgressBarView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private final getActiveColor()I
    .locals 3

    iget-object v0, p0, Lone/me/messages/list/ui/view/poll/PollAnswerProgressBarView;->activeColor$delegate:Lh0g;

    sget-object v1, Lone/me/messages/list/ui/view/poll/PollAnswerProgressBarView;->$$delegatedProperties:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lh0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final getPassiveColor()I
    .locals 3

    iget-object v0, p0, Lone/me/messages/list/ui/view/poll/PollAnswerProgressBarView;->passiveColor$delegate:Lh0g;

    sget-object v1, Lone/me/messages/list/ui/view/poll/PollAnswerProgressBarView;->$$delegatedProperties:[Lx99;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lh0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final setActiveColor(I)V
    .locals 3

    iget-object v0, p0, Lone/me/messages/list/ui/view/poll/PollAnswerProgressBarView;->activeColor$delegate:Lh0g;

    sget-object v1, Lone/me/messages/list/ui/view/poll/PollAnswerProgressBarView;->$$delegatedProperties:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lh0g;->b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V

    return-void
.end method

.method private final setPassiveColor(I)V
    .locals 3

    iget-object v0, p0, Lone/me/messages/list/ui/view/poll/PollAnswerProgressBarView;->passiveColor$delegate:Lh0g;

    sget-object v1, Lone/me/messages/list/ui/view/poll/PollAnswerProgressBarView;->$$delegatedProperties:[Lx99;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lh0g;->b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V

    return-void
.end method

.method private final setProgressForced(F)V
    .locals 2

    const/4 v0, 0x0

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-static {p1, v0, v1}, Ljwf;->l(FFF)F

    move-result p1

    iput p1, p0, Lone/me/messages/list/ui/view/poll/PollAnswerProgressBarView;->progress:F

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    return-void
.end method

.method public static synthetic updateProgress$default(Lone/me/messages/list/ui/view/poll/PollAnswerProgressBarView;FZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lone/me/messages/list/ui/view/poll/PollAnswerProgressBarView;->updateProgress(FZ)V

    return-void
.end method

.method private static final updateProgress$lambda$0$0(Lone/me/messages/list/ui/view/poll/PollAnswerProgressBarView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-direct {p0, p1}, Lone/me/messages/list/ui/view/poll/PollAnswerProgressBarView;->setProgressForced(F)V

    return-void
.end method


# virtual methods
.method public final bubbleColorsChanged(Lccd$c$a;)V
    .locals 1

    invoke-virtual {p1}, Lccd$c$a;->b()Lccd$c$a$b;

    move-result-object v0

    invoke-virtual {v0}, Lccd$c$a$b;->b()I

    move-result v0

    invoke-direct {p0, v0}, Lone/me/messages/list/ui/view/poll/PollAnswerProgressBarView;->setActiveColor(I)V

    invoke-virtual {p1}, Lccd$c$a;->a()Lccd$c$a$a;

    move-result-object p1

    invoke-virtual {p1}, Lccd$c$a$a;->m()Lccd$c$a$a$e;

    move-result-object p1

    invoke-virtual {p1}, Lccd$c$a$a$e;->b()I

    move-result p1

    invoke-direct {p0, p1}, Lone/me/messages/list/ui/view/poll/PollAnswerProgressBarView;->setPassiveColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v5, v0

    sget-object v8, Lone/me/messages/list/ui/view/poll/PollAnswerProgressBarView;->sharedPaint:Landroid/graphics/Paint;

    invoke-direct {p0}, Lone/me/messages/list/ui/view/poll/PollAnswerProgressBarView;->getPassiveColor()I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v3, 0x0

    iget v6, p0, Lone/me/messages/list/ui/view/poll/PollAnswerProgressBarView;->cornerRadius:F

    const/4 v2, 0x0

    move v7, v6

    move-object v1, p1

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    invoke-direct {p0}, Lone/me/messages/list/ui/view/poll/PollAnswerProgressBarView;->getActiveColor()I

    move-result p1

    invoke-virtual {v8, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget p1, p0, Lone/me/messages/list/ui/view/poll/PollAnswerProgressBarView;->progress:F

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p1, v0

    mul-float/2addr p1, v4

    iget v0, p0, Lone/me/messages/list/ui/view/poll/PollAnswerProgressBarView;->cornerRadius:F

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    const/4 v7, 0x0

    iget v10, p0, Lone/me/messages/list/ui/view/poll/PollAnswerProgressBarView;->cornerRadius:F

    const/4 v6, 0x0

    move v11, v10

    move v9, v5

    move-object v12, v8

    move v8, p1

    move-object v5, v1

    invoke-virtual/range {v5 .. v12}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final updateProgress(FZ)V
    .locals 2

    iget-object v0, p0, Lone/me/messages/list/ui/view/poll/PollAnswerProgressBarView;->progressAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    if-eqz p2, :cond_1

    iget p2, p0, Lone/me/messages/list/ui/view/poll/PollAnswerProgressBarView;->progress:F

    const/4 v0, 0x0

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-static {p1, v0, v1}, Ljwf;->l(FFF)F

    move-result p1

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p2, v0, v1

    const/4 p2, 0x1

    aput p1, v0, p2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v0, 0x64

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance p2, Lzje;

    invoke-direct {p2, p0}, Lzje;-><init>(Lone/me/messages/list/ui/view/poll/PollAnswerProgressBarView;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    iput-object p1, p0, Lone/me/messages/list/ui/view/poll/PollAnswerProgressBarView;->progressAnimator:Landroid/animation/ValueAnimator;

    return-void

    :cond_1
    invoke-direct {p0, p1}, Lone/me/messages/list/ui/view/poll/PollAnswerProgressBarView;->setProgressForced(F)V

    return-void
.end method

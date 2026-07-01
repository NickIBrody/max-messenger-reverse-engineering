.class final Lone/me/calls/ui/view/CallChangeModePullView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/calls/ui/view/CallChangeModePullView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0014\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u00020\u0001B\u001d\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\r\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u0017\u0010\u000e\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\u000f\u0010\u000cR*\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00108\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001b\u0010\u001d\u001a\u00020\u00188BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u001a\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0014\u0010\"\u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#\u00a8\u0006$"
    }
    d2 = {
        "Lone/me/calls/ui/view/CallChangeModePullView;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Landroid/graphics/Canvas;",
        "canvas",
        "Lpkk;",
        "drawUpwards",
        "(Landroid/graphics/Canvas;)V",
        "drawLeftwards",
        "drawRightwards",
        "onDraw",
        "Lone/me/calls/ui/view/CallChangeModeHintView$b;",
        "value",
        "direction",
        "Lone/me/calls/ui/view/CallChangeModeHintView$b;",
        "getDirection",
        "()Lone/me/calls/ui/view/CallChangeModeHintView$b;",
        "setDirection",
        "(Lone/me/calls/ui/view/CallChangeModeHintView$b;)V",
        "",
        "bgRadius$delegate",
        "Lqd9;",
        "getBgRadius",
        "()[F",
        "bgRadius",
        "Lqfg;",
        "Landroid/graphics/drawable/Drawable;",
        "modeDrawable",
        "Lqfg;",
        "arrowDownDrawable",
        "Landroid/graphics/drawable/Drawable;",
        "calls-ui_release"
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
.field private final arrowDownDrawable:Landroid/graphics/drawable/Drawable;

.field private final bgRadius$delegate:Lqd9;

.field private direction:Lone/me/calls/ui/view/CallChangeModeHintView$b;

.field private final modeDrawable:Lqfg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqfg;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lone/me/calls/ui/view/CallChangeModePullView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILxd5;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    sget-object p1, Lone/me/calls/ui/view/CallChangeModeHintView$b;->UP:Lone/me/calls/ui/view/CallChangeModeHintView$b;

    iput-object p1, p0, Lone/me/calls/ui/view/CallChangeModePullView;->direction:Lone/me/calls/ui/view/CallChangeModeHintView$b;

    .line 4
    new-instance p1, Lone/me/calls/ui/view/a;

    invoke-direct {p1}, Lone/me/calls/ui/view/a;-><init>()V

    .line 5
    sget-object p2, Lge9;->NONE:Lge9;

    invoke-static {p2, p1}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object p1

    .line 6
    iput-object p1, p0, Lone/me/calls/ui/view/CallChangeModePullView;->bgRadius$delegate:Lqd9;

    .line 7
    new-instance p1, Lone/me/calls/ui/view/b;

    invoke-direct {p1, p0}, Lone/me/calls/ui/view/b;-><init>(Lone/me/calls/ui/view/CallChangeModePullView;)V

    invoke-static {p1}, Lrfg;->a(Lbt7;)Lqfg;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/view/CallChangeModePullView;->modeDrawable:Lqfg;

    .line 8
    sget p1, Lmrg;->W:I

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Lnp4;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 10
    new-instance p2, Landroid/graphics/PorterDuffColorFilter;

    .line 11
    sget-object v0, Lip3;->j:Lip3$a;

    invoke-virtual {v0, p0}, Lip3$a;->d(Landroid/view/View;)Lddd;

    move-result-object v1

    invoke-virtual {v1}, Lddd;->h()Lccd;

    move-result-object v1

    invoke-interface {v1}, Lccd;->getIcon()Lccd$p;

    move-result-object v1

    invoke-virtual {v1}, Lccd$p;->h()I

    move-result v1

    .line 12
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 13
    invoke-direct {p2, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 14
    iput-object p1, p0, Lone/me/calls/ui/view/CallChangeModePullView;->arrowDownDrawable:Landroid/graphics/drawable/Drawable;

    .line 15
    new-instance p1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance p2, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {p0}, Lone/me/calls/ui/view/CallChangeModePullView;->getBgRadius()[F

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p2, v1, v2, v2}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-direct {p1, p2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 16
    invoke-virtual {p1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p2

    invoke-virtual {v0, p0}, Lip3$a;->d(Landroid/view/View;)Lddd;

    move-result-object v0

    invoke-virtual {v0}, Lddd;->h()Lccd;

    move-result-object v0

    invoke-interface {v0}, Lccd;->getBackground()Lccd$b;

    move-result-object v0

    invoke-virtual {v0}, Lccd$b;->f()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILxd5;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 18
    :cond_0
    invoke-direct {p0, p1, p2}, Lone/me/calls/ui/view/CallChangeModePullView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a()[F
    .locals 1

    invoke-static {}, Lone/me/calls/ui/view/CallChangeModePullView;->bgRadius_delegate$lambda$0()[F

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Lone/me/calls/ui/view/CallChangeModePullView;)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-static {p0}, Lone/me/calls/ui/view/CallChangeModePullView;->modeDrawable$lambda$0(Lone/me/calls/ui/view/CallChangeModePullView;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method private static final bgRadius_delegate$lambda$0()[F
    .locals 2

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42000000    # 32.0f

    mul-float/2addr v0, v1

    invoke-static {v0}, Lone/me/calls/ui/utils/ViewExtKt;->o(F)[F

    move-result-object v0

    return-object v0
.end method

.method private final drawLeftwards(Landroid/graphics/Canvas;)V
    .locals 9

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    iget-object v4, p0, Lone/me/calls/ui/view/CallChangeModePullView;->arrowDownDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    add-int/2addr v6, v1

    invoke-virtual {v4, v5, v2, v6, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    add-int/2addr v5, v6

    int-to-float v5, v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    add-int v7, v2, v3

    int-to-float v7, v7

    div-float/2addr v7, v6

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v6

    const/high16 v8, 0x43340000    # 180.0f

    invoke-virtual {p1, v8, v5, v7}, Landroid/graphics/Canvas;->rotate(FFF)V

    :try_start_0
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    iget-object v4, p0, Lone/me/calls/ui/view/CallChangeModePullView;->modeDrawable:Lqfg;

    invoke-interface {v4}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    add-int/2addr v5, v1

    add-int/2addr v5, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {v4, v5, v2, v0, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0
.end method

.method private final drawRightwards(Landroid/graphics/Canvas;)V
    .locals 7

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    iget-object v4, p0, Lone/me/calls/ui/view/CallChangeModePullView;->modeDrawable:Lqfg;

    invoke-interface {v4}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    add-int/2addr v6, v1

    invoke-virtual {v4, v5, v2, v6, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v4, p0, Lone/me/calls/ui/view/CallChangeModePullView;->arrowDownDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    add-int/2addr v5, v1

    add-int/2addr v5, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {v4, v5, v2, v0, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method private final drawUpwards(Landroid/graphics/Canvas;)V
    .locals 7

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    iget-object v4, p0, Lone/me/calls/ui/view/CallChangeModePullView;->modeDrawable:Lqfg;

    invoke-interface {v4}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v6

    sub-int/2addr v6, v0

    sub-int/2addr v6, v1

    invoke-virtual {v4, v2, v5, v3, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v4, p0, Lone/me/calls/ui/view/CallChangeModePullView;->arrowDownDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    add-int/2addr v5, v1

    add-int/2addr v5, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {v4, v2, v5, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    add-int/2addr v2, v3

    int-to-float v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-int/2addr v5, v0

    int-to-float v0, v5

    div-float/2addr v0, v2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    const/high16 v3, 0x42b40000    # 90.0f

    invoke-virtual {p1, v3, v1, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    :try_start_0
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0
.end method

.method private final getBgRadius()[F
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/view/CallChangeModePullView;->bgRadius$delegate:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    return-object v0
.end method

.method private static final modeDrawable$lambda$0(Lone/me/calls/ui/view/CallChangeModePullView;)Landroid/graphics/drawable/Drawable;
    .locals 3

    iget-object v0, p0, Lone/me/calls/ui/view/CallChangeModePullView;->direction:Lone/me/calls/ui/view/CallChangeModeHintView$b;

    invoke-virtual {v0}, Lone/me/calls/ui/view/CallChangeModeHintView$b;->h()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lnp4;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    sget-object v2, Lip3;->j:Lip3$a;

    invoke-virtual {v2, p0}, Lip3$a;->d(Landroid/view/View;)Lddd;

    move-result-object p0

    invoke-virtual {p0}, Lddd;->h()Lccd;

    move-result-object p0

    invoke-interface {p0}, Lccd;->getIcon()Lccd$p;

    move-result-object p0

    invoke-virtual {p0}, Lccd$p;->h()I

    move-result p0

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, p0, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-object v0
.end method


# virtual methods
.method public final getDirection()Lone/me/calls/ui/view/CallChangeModeHintView$b;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/view/CallChangeModePullView;->direction:Lone/me/calls/ui/view/CallChangeModeHintView$b;

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lone/me/calls/ui/view/CallChangeModePullView;->direction:Lone/me/calls/ui/view/CallChangeModeHintView$b;

    sget-object v1, Lone/me/calls/ui/view/CallChangeModePullView$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1}, Lone/me/calls/ui/view/CallChangeModePullView;->drawRightwards(Landroid/graphics/Canvas;)V

    return-void

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    invoke-direct {p0, p1}, Lone/me/calls/ui/view/CallChangeModePullView;->drawLeftwards(Landroid/graphics/Canvas;)V

    return-void

    :cond_2
    invoke-direct {p0, p1}, Lone/me/calls/ui/view/CallChangeModePullView;->drawUpwards(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final setDirection(Lone/me/calls/ui/view/CallChangeModeHintView$b;)V
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/view/CallChangeModePullView;->modeDrawable:Lqfg;

    invoke-interface {v0}, Lqfg;->reset()V

    iput-object p1, p0, Lone/me/calls/ui/view/CallChangeModePullView;->direction:Lone/me/calls/ui/view/CallChangeModeHintView$b;

    return-void
.end method

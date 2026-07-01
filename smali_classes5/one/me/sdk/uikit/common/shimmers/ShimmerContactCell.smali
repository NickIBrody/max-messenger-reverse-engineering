.class public final Lone/me/sdk/uikit/common/shimmers/ShimmerContactCell;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lovj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/sdk/uikit/common/shimmers/ShimmerContactCell$a;,
        Lone/me/sdk/uikit/common/shimmers/ShimmerContactCell$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 \'2\u00020\u00012\u00020\u0002:\u0001(B\u001b\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\r\u0010\u0010\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0010\u0010\u000bJ\r\u0010\u0011\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0011\u0010\u000bJ\u0017\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0016\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0015R\u0014\u0010\u0017\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0015R\u0014\u0010\u0019\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001c\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR+\u0010&\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u001e8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%\u00a8\u0006)"
    }
    d2 = {
        "Lone/me/sdk/uikit/common/shimmers/ShimmerContactCell;",
        "Landroid/widget/FrameLayout;",
        "Lovj;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Lpkk;",
        "initConstraints",
        "()V",
        "Lccd;",
        "theme",
        "backgroundUpdate",
        "(Lccd;)V",
        "startShimmer",
        "stopShimmer",
        "newTheme",
        "onThemeChanged",
        "avatarView",
        "Landroid/widget/FrameLayout;",
        "titleView",
        "subtitleView",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "contentContainer",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Lone/me/sdk/uikit/common/shimmers/ShimmerFrameLayout;",
        "shimmerContainer",
        "Lone/me/sdk/uikit/common/shimmers/ShimmerFrameLayout;",
        "Lone/me/sdk/uikit/common/shimmers/ShimmerContactCell$a$a;",
        "<set-?>",
        "shimmerBackground$delegate",
        "Lh0g;",
        "getShimmerBackground",
        "()Lone/me/sdk/uikit/common/shimmers/ShimmerContactCell$a$a;",
        "setShimmerBackground",
        "(Lone/me/sdk/uikit/common/shimmers/ShimmerContactCell$a$a;)V",
        "shimmerBackground",
        "Companion",
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

.field public static final Companion:Lone/me/sdk/uikit/common/shimmers/ShimmerContactCell$a;


# instance fields
.field private final avatarView:Landroid/widget/FrameLayout;

.field private final contentContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final shimmerBackground$delegate:Lh0g;

.field private final shimmerContainer:Lone/me/sdk/uikit/common/shimmers/ShimmerFrameLayout;

.field private final subtitleView:Landroid/widget/FrameLayout;

.field private final titleView:Landroid/widget/FrameLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lj1c;

    const-class v1, Lone/me/sdk/uikit/common/shimmers/ShimmerContactCell;

    const-string v2, "shimmerBackground"

    const-string v3, "getShimmerBackground()Lone/me/sdk/uikit/common/shimmers/ShimmerContactCell$Companion$Background;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lx99;

    aput-object v0, v1, v4

    sput-object v1, Lone/me/sdk/uikit/common/shimmers/ShimmerContactCell;->$$delegatedProperties:[Lx99;

    new-instance v0, Lone/me/sdk/uikit/common/shimmers/ShimmerContactCell$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/sdk/uikit/common/shimmers/ShimmerContactCell$a;-><init>(Lxd5;)V

    sput-object v0, Lone/me/sdk/uikit/common/shimmers/ShimmerContactCell;->Companion:Lone/me/sdk/uikit/common/shimmers/ShimmerContactCell$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 11

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p2, Landroid/widget/FrameLayout;

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 3
    sget v0, Ldrg;->R:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    .line 4
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x28

    int-to-float v1, v1

    .line 5
    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Lp4a;->d(F)I

    move-result v2

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Lp4a;->d(F)I

    move-result v1

    .line 6
    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    iput-object p2, p0, Lone/me/sdk/uikit/common/shimmers/ShimmerContactCell;->avatarView:Landroid/widget/FrameLayout;

    .line 8
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 9
    sget v1, Ldrg;->V:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 10
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0xa9

    int-to-float v2, v2

    .line 11
    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lp4a;->d(F)I

    move-result v2

    const/16 v3, 0x14

    int-to-float v3, v3

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lp4a;->d(F)I

    move-result v3

    .line 12
    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    iput-object v0, p0, Lone/me/sdk/uikit/common/shimmers/ShimmerContactCell;->titleView:Landroid/widget/FrameLayout;

    .line 14
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 15
    sget v2, Ldrg;->U:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 16
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x5a

    int-to-float v3, v3

    .line 17
    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lp4a;->d(F)I

    move-result v3

    const/16 v4, 0xc

    int-to-float v4, v4

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lp4a;->d(F)I

    move-result v4

    .line 18
    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    iput-object v1, p0, Lone/me/sdk/uikit/common/shimmers/ShimmerContactCell;->subtitleView:Landroid/widget/FrameLayout;

    .line 20
    new-instance v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v2, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 21
    sget v3, Ldrg;->T:I

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    .line 22
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    iput-object v2, p0, Lone/me/sdk/uikit/common/shimmers/ShimmerContactCell;->contentContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 24
    new-instance v5, Lone/me/sdk/uikit/common/shimmers/ShimmerFrameLayout;

    const/4 v9, 0x6

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v6, p1

    invoke-direct/range {v5 .. v10}, Lone/me/sdk/uikit/common/shimmers/ShimmerFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILxd5;)V

    .line 25
    sget p1, Ldrg;->S:I

    invoke-virtual {v5, p1}, Landroid/view/View;->setId(I)V

    .line 26
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    iput-object v5, p0, Lone/me/sdk/uikit/common/shimmers/ShimmerContactCell;->shimmerContainer:Lone/me/sdk/uikit/common/shimmers/ShimmerFrameLayout;

    .line 28
    sget-object p1, Lgo5;->a:Lgo5;

    sget-object p1, Lone/me/sdk/uikit/common/shimmers/ShimmerContactCell$a$a;->SURFACE:Lone/me/sdk/uikit/common/shimmers/ShimmerContactCell$a$a;

    .line 29
    new-instance v3, Lone/me/sdk/uikit/common/shimmers/ShimmerContactCell$c;

    invoke-direct {v3, p1, p0}, Lone/me/sdk/uikit/common/shimmers/ShimmerContactCell$c;-><init>(Ljava/lang/Object;Lone/me/sdk/uikit/common/shimmers/ShimmerContactCell;)V

    .line 30
    iput-object v3, p0, Lone/me/sdk/uikit/common/shimmers/ShimmerContactCell;->shimmerBackground$delegate:Lh0g;

    .line 31
    sget p1, Ldrg;->Q:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    .line 32
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x3e

    int-to-float v3, v3

    .line 33
    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v6

    invoke-static {v3}, Lp4a;->d(F)I

    move-result v3

    .line 34
    invoke-direct {p1, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    invoke-virtual {v2, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 36
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 37
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 38
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 39
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 40
    sget-object p1, Lip3;->j:Lip3$a;

    invoke-virtual {p1, p0}, Lip3$a;->b(Landroid/view/View;)Lccd;

    move-result-object p1

    invoke-virtual {p0, p1}, Lone/me/sdk/uikit/common/shimmers/ShimmerContactCell;->onThemeChanged(Lccd;)V

    .line 41
    invoke-direct {p0}, Lone/me/sdk/uikit/common/shimmers/ShimmerContactCell;->initConstraints()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILxd5;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 42
    :cond_0
    invoke-direct {p0, p1, p2}, Lone/me/sdk/uikit/common/shimmers/ShimmerContactCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final synthetic access$backgroundUpdate(Lone/me/sdk/uikit/common/shimmers/ShimmerContactCell;Lccd;)V
    .locals 0

    invoke-direct {p0, p1}, Lone/me/sdk/uikit/common/shimmers/ShimmerContactCell;->backgroundUpdate(Lccd;)V

    return-void
.end method

.method private final backgroundUpdate(Lccd;)V
    .locals 2

    invoke-virtual {p0}, Lone/me/sdk/uikit/common/shimmers/ShimmerContactCell;->getShimmerBackground()Lone/me/sdk/uikit/common/shimmers/ShimmerContactCell$a$a;

    move-result-object v0

    sget-object v1, Lone/me/sdk/uikit/common/shimmers/ShimmerContactCell$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Lccd;->getBackground()Lccd$b;

    move-result-object p1

    invoke-virtual {p1}, Lccd$b;->f()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    invoke-interface {p1}, Lccd;->h()Lccd$d;

    move-result-object p1

    invoke-virtual {p1}, Lccd$d;->b()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method private final initConstraints()V
    .locals 5

    iget-object v0, p0, Lone/me/sdk/uikit/common/shimmers/ShimmerContactCell;->contentContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0}, Luc4;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)Landroidx/constraintlayout/widget/b;

    move-result-object v1

    iget-object v2, p0, Lone/me/sdk/uikit/common/shimmers/ShimmerContactCell;->avatarView:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    new-instance v3, Lqc4;

    invoke-direct {v3, v1, v2}, Lqc4;-><init>(Landroidx/constraintlayout/widget/b;I)V

    invoke-virtual {v3}, Lqc4;->h()I

    move-result v2

    invoke-virtual {v3, v2}, Lqc4;->q(I)Lqc4$a;

    invoke-virtual {v3}, Lqc4;->h()I

    move-result v2

    invoke-virtual {v3, v2}, Lqc4;->a(I)Lqc4$a;

    invoke-virtual {v3}, Lqc4;->h()I

    move-result v2

    invoke-virtual {v3, v2}, Lqc4;->o(I)Lqc4$a;

    move-result-object v2

    const/16 v3, 0xc

    int-to-float v3, v3

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v3

    invoke-static {v4}, Lp4a;->d(F)I

    move-result v4

    invoke-virtual {v2, v4}, Lqc4$a;->b(I)V

    iget-object v2, p0, Lone/me/sdk/uikit/common/shimmers/ShimmerContactCell;->titleView:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    new-instance v4, Lqc4;

    invoke-direct {v4, v1, v2}, Lqc4;-><init>(Landroidx/constraintlayout/widget/b;I)V

    iget-object v2, p0, Lone/me/sdk/uikit/common/shimmers/ShimmerContactCell;->avatarView:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v4, v2}, Lqc4;->q(I)Lqc4$a;

    iget-object v2, p0, Lone/me/sdk/uikit/common/shimmers/ShimmerContactCell;->avatarView:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v4, v2}, Lqc4;->n(I)Lqc4$a;

    move-result-object v2

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v3

    invoke-static {v4}, Lp4a;->d(F)I

    move-result v4

    invoke-virtual {v2, v4}, Lqc4$a;->b(I)V

    iget-object v2, p0, Lone/me/sdk/uikit/common/shimmers/ShimmerContactCell;->subtitleView:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    new-instance v4, Lqc4;

    invoke-direct {v4, v1, v2}, Lqc4;-><init>(Landroidx/constraintlayout/widget/b;I)V

    iget-object v2, p0, Lone/me/sdk/uikit/common/shimmers/ShimmerContactCell;->avatarView:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v4, v2}, Lqc4;->a(I)Lqc4$a;

    iget-object v2, p0, Lone/me/sdk/uikit/common/shimmers/ShimmerContactCell;->avatarView:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v4, v2}, Lqc4;->n(I)Lqc4$a;

    move-result-object v2

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lp4a;->d(F)I

    move-result v3

    invoke-virtual {v2, v3}, Lqc4$a;->b(I)V

    invoke-static {v1, v0}, Luc4;->a(Landroidx/constraintlayout/widget/b;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method


# virtual methods
.method public final getShimmerBackground()Lone/me/sdk/uikit/common/shimmers/ShimmerContactCell$a$a;
    .locals 3

    iget-object v0, p0, Lone/me/sdk/uikit/common/shimmers/ShimmerContactCell;->shimmerBackground$delegate:Lh0g;

    sget-object v1, Lone/me/sdk/uikit/common/shimmers/ShimmerContactCell;->$$delegatedProperties:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lh0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/shimmers/ShimmerContactCell$a$a;

    return-object v0
.end method

.method public onThemeChanged(Lccd;)V
    .locals 9

    invoke-direct {p0, p1}, Lone/me/sdk/uikit/common/shimmers/ShimmerContactCell;->backgroundUpdate(Lccd;)V

    iget-object v0, p0, Lone/me/sdk/uikit/common/shimmers/ShimmerContactCell;->avatarView:Landroid/widget/FrameLayout;

    invoke-interface {p1}, Lccd;->u()Lccd$v;

    move-result-object v1

    invoke-virtual {v1}, Lccd$v;->c()Lccd$v$c;

    move-result-object v1

    invoke-virtual {v1}, Lccd$v$c;->h()Lccd$v$c$h;

    move-result-object v1

    invoke-virtual {v1}, Lccd$v$c$h;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {v1, v2, v2, v3, v2}, Lbnj;->f(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lone/me/sdk/uikit/common/shimmers/ShimmerContactCell;->titleView:Landroid/widget/FrameLayout;

    invoke-interface {p1}, Lccd;->u()Lccd$v;

    move-result-object v1

    invoke-virtual {v1}, Lccd$v;->c()Lccd$v$c;

    move-result-object v1

    invoke-virtual {v1}, Lccd$v$c;->h()Lccd$v$c$h;

    move-result-object v1

    invoke-virtual {v1}, Lccd$v$c$h;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x4

    int-to-float v1, v1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v1

    invoke-static {v3}, Lp4a;->d(F)I

    move-result v5

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lbnj;->m(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IILjava/lang/Object;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lone/me/sdk/uikit/common/shimmers/ShimmerContactCell;->subtitleView:Landroid/widget/FrameLayout;

    invoke-interface {p1}, Lccd;->u()Lccd$v;

    move-result-object v2

    invoke-virtual {v2}, Lccd$v;->c()Lccd$v$c;

    move-result-object v2

    invoke-virtual {v2}, Lccd$v$c;->h()Lccd$v$c$h;

    move-result-object v2

    invoke-virtual {v2}, Lccd$v$c$h;->c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lp4a;->d(F)I

    move-result v6

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lbnj;->m(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IILjava/lang/Object;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lone/me/sdk/uikit/common/shimmers/ShimmerContactCell;->shimmerContainer:Lone/me/sdk/uikit/common/shimmers/ShimmerFrameLayout;

    new-instance v1, Lone/me/sdk/uikit/common/shimmers/Shimmer$b;

    invoke-direct {v1}, Lone/me/sdk/uikit/common/shimmers/Shimmer$b;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lone/me/sdk/uikit/common/shimmers/Shimmer$a;->d(Z)Lone/me/sdk/uikit/common/shimmers/Shimmer$a;

    move-result-object v1

    check-cast v1, Lone/me/sdk/uikit/common/shimmers/Shimmer$b;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lone/me/sdk/uikit/common/shimmers/Shimmer$a;->m(F)Lone/me/sdk/uikit/common/shimmers/Shimmer$a;

    move-result-object v1

    check-cast v1, Lone/me/sdk/uikit/common/shimmers/Shimmer$b;

    const-wide/16 v2, 0x4b0

    invoke-virtual {v1, v2, v3}, Lone/me/sdk/uikit/common/shimmers/Shimmer$a;->f(J)Lone/me/sdk/uikit/common/shimmers/Shimmer$a;

    move-result-object v1

    check-cast v1, Lone/me/sdk/uikit/common/shimmers/Shimmer$b;

    invoke-interface {p1}, Lccd;->u()Lccd$v;

    move-result-object v2

    invoke-virtual {v2}, Lccd$v;->c()Lccd$v$c;

    move-result-object v2

    invoke-virtual {v2}, Lccd$v$c;->h()Lccd$v$c$h;

    move-result-object v2

    invoke-virtual {v2}, Lccd$v$c$h;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Lone/me/sdk/uikit/common/shimmers/Shimmer$b;->o(I)Lone/me/sdk/uikit/common/shimmers/Shimmer$b;

    move-result-object v1

    invoke-interface {p1}, Lccd;->getBackground()Lccd$b;

    move-result-object p1

    invoke-virtual {p1}, Lccd$b;->f()I

    move-result p1

    invoke-virtual {v1, p1}, Lone/me/sdk/uikit/common/shimmers/Shimmer$b;->p(I)Lone/me/sdk/uikit/common/shimmers/Shimmer$b;

    move-result-object p1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1}, Lone/me/sdk/uikit/common/shimmers/Shimmer$a;->e(F)Lone/me/sdk/uikit/common/shimmers/Shimmer$a;

    move-result-object p1

    check-cast p1, Lone/me/sdk/uikit/common/shimmers/Shimmer$b;

    invoke-virtual {p1}, Lone/me/sdk/uikit/common/shimmers/Shimmer$a;->a()Lone/me/sdk/uikit/common/shimmers/Shimmer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/shimmers/ShimmerFrameLayout;->setShimmer(Lone/me/sdk/uikit/common/shimmers/Shimmer;)Lone/me/sdk/uikit/common/shimmers/ShimmerFrameLayout;

    return-void
.end method

.method public final setShimmerBackground(Lone/me/sdk/uikit/common/shimmers/ShimmerContactCell$a$a;)V
    .locals 3

    iget-object v0, p0, Lone/me/sdk/uikit/common/shimmers/ShimmerContactCell;->shimmerBackground$delegate:Lh0g;

    sget-object v1, Lone/me/sdk/uikit/common/shimmers/ShimmerContactCell;->$$delegatedProperties:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lh0g;->b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V

    return-void
.end method

.method public final startShimmer()V
    .locals 2

    iget-object v0, p0, Lone/me/sdk/uikit/common/shimmers/ShimmerContactCell;->shimmerContainer:Lone/me/sdk/uikit/common/shimmers/ShimmerFrameLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/shimmers/ShimmerFrameLayout;->showShimmer(Z)V

    return-void
.end method

.method public final stopShimmer()V
    .locals 1

    iget-object v0, p0, Lone/me/sdk/uikit/common/shimmers/ShimmerContactCell;->shimmerContainer:Lone/me/sdk/uikit/common/shimmers/ShimmerFrameLayout;

    invoke-virtual {v0}, Lone/me/sdk/uikit/common/shimmers/ShimmerFrameLayout;->hideShimmer()V

    return-void
.end method

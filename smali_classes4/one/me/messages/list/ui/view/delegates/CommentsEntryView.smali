.class public final Lone/me/messages/list/ui/view/delegates/CommentsEntryView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lfz3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/messages/list/ui/view/delegates/CommentsEntryView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 )2\u00020\u00012\u00020\u0002:\u0001*B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J3\u0010\u000f\u001a\u00020\u000e*\u00020\u00012\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0011H\u0014\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001b\u001a\u00020\u000e2\u0006\u0010\u001a\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001d\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\u001f\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0014\u0010!\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u001eR\u0014\u0010\"\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u001a\u0010%\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u0012\u0004\u0008\'\u0010(\u00a8\u0006+"
    }
    d2 = {
        "Lone/me/messages/list/ui/view/delegates/CommentsEntryView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Lfz3;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/view/View;",
        "topDivider",
        "Landroid/widget/ImageView;",
        "icon",
        "Landroid/widget/TextView;",
        "label",
        "endIcon",
        "Lpkk;",
        "buildConstraints",
        "(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;)V",
        "",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onMeasure",
        "(II)V",
        "count",
        "bind",
        "(I)V",
        "Lccd$c$a;",
        "bubbleColors",
        "onBubbleColorsChanged",
        "(Lccd$c$a;)V",
        "iconView",
        "Landroid/widget/ImageView;",
        "labelView",
        "Landroid/widget/TextView;",
        "endIconView",
        "topDividerView",
        "Landroid/view/View;",
        "Landroid/graphics/drawable/RippleDrawable;",
        "rippleDrawable",
        "Landroid/graphics/drawable/RippleDrawable;",
        "getRippleDrawable$annotations",
        "()V",
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
.field private static final Companion:Lone/me/messages/list/ui/view/delegates/CommentsEntryView$a;

.field public static final END_ICON_SIZE:I = 0x14
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final ICON_SIZE:I = 0x18
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final INTERNAL_BUBBLE_CORNERS:F = 12.0f

.field public static final SHORTEN_COUNT_STARTING_FROM:I = 0x2710
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final VIEW_HEIGHT:I = 0x2c
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final endIconView:Landroid/widget/ImageView;

.field private final iconView:Landroid/widget/ImageView;

.field private final labelView:Landroid/widget/TextView;

.field private final rippleDrawable:Landroid/graphics/drawable/RippleDrawable;

.field private final topDividerView:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lone/me/messages/list/ui/view/delegates/CommentsEntryView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/messages/list/ui/view/delegates/CommentsEntryView$a;-><init>(Lxd5;)V

    sput-object v0, Lone/me/messages/list/ui/view/delegates/CommentsEntryView;->Companion:Lone/me/messages/list/ui/view/delegates/CommentsEntryView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget v1, Lc1d;->h:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    sget v1, Lcrg;->n:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iput-object v0, p0, Lone/me/messages/list/ui/view/delegates/CommentsEntryView;->iconView:Landroid/widget/ImageView;

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v1, Lc1d;->i:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v2, Loik;->a:Loik;

    invoke-virtual {v2}, Loik;->g()Lstj;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Loik;->a(Landroid/widget/TextView;Lstj;)V

    iput-object v0, p0, Lone/me/messages/list/ui/view/delegates/CommentsEntryView;->labelView:Landroid/widget/TextView;

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget v2, Lc1d;->g:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    sget v2, Lb1d;->a:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iput-object v0, p0, Lone/me/messages/list/ui/view/delegates/CommentsEntryView;->endIconView:Landroid/widget/ImageView;

    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget p1, Lc1d;->j:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    iput-object v0, p0, Lone/me/messages/list/ui/view/delegates/CommentsEntryView;->topDividerView:Landroid/view/View;

    sget-object p1, Lip3;->j:Lip3$a;

    invoke-virtual {p1, p0}, Lip3$a;->b(Landroid/view/View;)Lccd;

    move-result-object p1

    invoke-interface {p1}, Lccd;->u()Lccd$v;

    move-result-object p1

    invoke-virtual {p1}, Lccd$v;->c()Lccd$v$c;

    move-result-object p1

    invoke-virtual {p1}, Lccd$v$c;->h()Lccd$v$c$h;

    move-result-object p1

    invoke-virtual {p1}, Lccd$v$c$h;->c()I

    move-result p1

    const/16 v0, 0x8

    new-array v2, v0, [F

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v0, :cond_0

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x41400000    # 12.0f

    mul-float/2addr v5, v6

    aput v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-instance v4, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v5, v5}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v2, v4}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    const/4 v4, 0x2

    invoke-static {p1, v5, v2, v4, v5}, Lhjg;->f(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ILjava/lang/Object;)Landroid/graphics/drawable/RippleDrawable;

    move-result-object p1

    iput-object p1, p0, Lone/me/messages/list/ui/view/delegates/CommentsEntryView;->rippleDrawable:Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lone/me/messages/list/ui/view/delegates/CommentsEntryView;->topDividerView:Landroid/view/View;

    new-instance v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    int-to-float v1, v1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v4

    invoke-static {v1}, Lp4a;->d(F)I

    move-result v1

    invoke-direct {v2, v3, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lone/me/messages/list/ui/view/delegates/CommentsEntryView;->iconView:Landroid/widget/ImageView;

    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/16 v2, 0x18

    int-to-float v2, v2

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Lp4a;->d(F)I

    move-result v3

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Lp4a;->d(F)I

    move-result v2

    invoke-direct {v1, v3, v2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xa

    int-to-float v2, v2

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Lp4a;->d(F)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    sget-object v3, Lpkk;->a:Lpkk;

    invoke-virtual {p0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p1, v1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    int-to-float v0, v0

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lp4a;->d(F)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object v0, p0, Lone/me/messages/list/ui/view/delegates/CommentsEntryView;->labelView:Landroid/widget/TextView;

    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lone/me/messages/list/ui/view/delegates/CommentsEntryView;->endIconView:Landroid/widget/ImageView;

    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/16 v1, 0x14

    int-to-float v1, v1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v1

    invoke-static {v3}, Lp4a;->d(F)I

    move-result v3

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v4

    invoke-static {v1}, Lp4a;->d(F)I

    move-result v1

    invoke-direct {v0, v3, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Lp4a;->d(F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, p0, Lone/me/messages/list/ui/view/delegates/CommentsEntryView;->topDividerView:Landroid/view/View;

    iget-object v5, p0, Lone/me/messages/list/ui/view/delegates/CommentsEntryView;->iconView:Landroid/widget/ImageView;

    iget-object v6, p0, Lone/me/messages/list/ui/view/delegates/CommentsEntryView;->labelView:Landroid/widget/TextView;

    iget-object v7, p0, Lone/me/messages/list/ui/view/delegates/CommentsEntryView;->endIconView:Landroid/widget/ImageView;

    move-object v3, p0

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lone/me/messages/list/ui/view/delegates/CommentsEntryView;->buildConstraints(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    return-void
.end method

.method private final buildConstraints(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;)V
    .locals 2

    invoke-static {p1}, Luc4;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)Landroidx/constraintlayout/widget/b;

    move-result-object v0

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    new-instance v1, Lqc4;

    invoke-direct {v1, v0, p2}, Lqc4;-><init>(Landroidx/constraintlayout/widget/b;I)V

    invoke-virtual {v1}, Lqc4;->h()I

    move-result p2

    invoke-virtual {v1, p2}, Lqc4;->q(I)Lqc4$a;

    invoke-virtual {v1}, Lqc4;->h()I

    move-result p2

    invoke-virtual {v1, p2}, Lqc4;->o(I)Lqc4$a;

    invoke-virtual {v1}, Lqc4;->h()I

    move-result p2

    invoke-virtual {v1, p2}, Lqc4;->f(I)Lqc4$a;

    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result p2

    new-instance v1, Lqc4;

    invoke-direct {v1, v0, p2}, Lqc4;-><init>(Landroidx/constraintlayout/widget/b;I)V

    invoke-virtual {v1}, Lqc4;->h()I

    move-result p2

    invoke-virtual {v1, p2}, Lqc4;->q(I)Lqc4$a;

    invoke-virtual {v1}, Lqc4;->h()I

    move-result p2

    invoke-virtual {v1, p2}, Lqc4;->o(I)Lqc4$a;

    invoke-virtual {v1}, Lqc4;->h()I

    move-result p2

    invoke-virtual {v1, p2}, Lqc4;->a(I)Lqc4$a;

    invoke-virtual {p4}, Landroid/view/View;->getId()I

    move-result p2

    new-instance p4, Lqc4;

    invoke-direct {p4, v0, p2}, Lqc4;-><init>(Landroidx/constraintlayout/widget/b;I)V

    invoke-virtual {p4}, Lqc4;->h()I

    move-result p2

    invoke-virtual {p4, p2}, Lqc4;->q(I)Lqc4$a;

    invoke-virtual {p4}, Lqc4;->h()I

    move-result p2

    invoke-virtual {p4, p2}, Lqc4;->a(I)Lqc4$a;

    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result p2

    invoke-virtual {p4, p2}, Lqc4;->n(I)Lqc4$a;

    invoke-virtual {p5}, Landroid/view/View;->getId()I

    move-result p2

    invoke-virtual {p4, p2}, Lqc4;->g(I)Lqc4$a;

    const/4 p2, 0x0

    invoke-virtual {p4, p2}, Lqc4;->i(F)Lqc4;

    invoke-virtual {p5}, Landroid/view/View;->getId()I

    move-result p2

    new-instance p3, Lqc4;

    invoke-direct {p3, v0, p2}, Lqc4;-><init>(Landroidx/constraintlayout/widget/b;I)V

    invoke-virtual {p3}, Lqc4;->h()I

    move-result p2

    invoke-virtual {p3, p2}, Lqc4;->q(I)Lqc4$a;

    invoke-virtual {p3}, Lqc4;->h()I

    move-result p2

    invoke-virtual {p3, p2}, Lqc4;->f(I)Lqc4$a;

    invoke-virtual {p3}, Lqc4;->h()I

    move-result p2

    invoke-virtual {p3, p2}, Lqc4;->a(I)Lqc4$a;

    invoke-static {v0, p1}, Luc4;->a(Landroidx/constraintlayout/widget/b;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method private static synthetic getRippleDrawable$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public bind(I)V
    .locals 4

    iget-object v0, p0, Lone/me/messages/list/ui/view/delegates/CommentsEntryView;->labelView:Landroid/widget/TextView;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v1, Le1d;->k1:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ld1d;->g:I

    const/16 v3, 0x2710

    invoke-static {p1, v3}, Lx4j;->f(II)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, p1, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onBubbleColorsChanged(Lccd$c$a;)V
    .locals 2

    iget-object v0, p0, Lone/me/messages/list/ui/view/delegates/CommentsEntryView;->topDividerView:Landroid/view/View;

    invoke-virtual {p1}, Lccd$c$a;->d()Lccd$c$a$d;

    move-result-object v1

    invoke-virtual {v1}, Lccd$c$a$d;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lone/me/messages/list/ui/view/delegates/CommentsEntryView;->iconView:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lccd$c$a;->e()Lccd$c$a$e;

    move-result-object v1

    invoke-virtual {v1}, Lccd$c$a$e;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v0, p0, Lone/me/messages/list/ui/view/delegates/CommentsEntryView;->labelView:Landroid/widget/TextView;

    invoke-virtual {p1}, Lccd$c$a;->e()Lccd$c$a$e;

    move-result-object v1

    invoke-virtual {v1}, Lccd$c$a$e;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lone/me/messages/list/ui/view/delegates/CommentsEntryView;->endIconView:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lccd$c$a;->e()Lccd$c$a$e;

    move-result-object p1

    invoke-virtual {p1}, Lccd$c$a$e;->a()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    const/16 p2, 0x2c

    int-to-float p2, p2

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v0

    invoke-static {p2}, Lp4a;->d(F)I

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    return-void
.end method

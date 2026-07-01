.class public abstract Lone/me/messages/list/ui/view/emptystate/BaseEmptyStateView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lovj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/messages/list/ui/view/emptystate/BaseEmptyStateView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008 \u0018\u0000 \u00122\u00020\u00012\u00020\u0002:\u0001\u0013B;\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0014"
    }
    d2 = {
        "Lone/me/messages/list/ui/view/emptystate/BaseEmptyStateView;",
        "Landroid/widget/LinearLayout;",
        "Lovj;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyle",
        "horizontalPadding",
        "verticalPadding",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;III)V",
        "Lccd;",
        "newAttrs",
        "Lpkk;",
        "onThemeChanged",
        "(Lccd;)V",
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
.field private static final CORNER_RADIUS:F = 24.0f

.field public static final Companion:Lone/me/messages/list/ui/view/emptystate/BaseEmptyStateView$a;

.field private static final DEFAULT_PADDING:I = 0xe

.field private static final STROKE_WIDTH:F = 2.0f


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lone/me/messages/list/ui/view/emptystate/BaseEmptyStateView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/messages/list/ui/view/emptystate/BaseEmptyStateView$a;-><init>(Lxd5;)V

    sput-object v0, Lone/me/messages/list/ui/view/emptystate/BaseEmptyStateView;->Companion:Lone/me/messages/list/ui/view/emptystate/BaseEmptyStateView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 1
    const/16 v6, 0x1e

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lone/me/messages/list/ui/view/emptystate/BaseEmptyStateView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIIILxd5;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .line 2
    const/16 v6, 0x1c

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, Lone/me/messages/list/ui/view/emptystate/BaseEmptyStateView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIIILxd5;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .line 3
    const/16 v6, 0x18

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v7}, Lone/me/messages/list/ui/view/emptystate/BaseEmptyStateView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIIILxd5;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 8

    .line 4
    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v7}, Lone/me/messages/list/ui/view/emptystate/BaseEmptyStateView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIIILxd5;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;III)V
    .locals 1

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 7
    invoke-virtual {p0, p4, p5, p4, p5}, Landroid/view/View;->setPadding(IIII)V

    .line 8
    new-instance p1, Lone/me/sdk/uikit/common/drawable/InnerStrokeDrawable;

    .line 9
    sget-object p2, Lip3;->j:Lip3$a;

    invoke-virtual {p2, p0}, Lip3$a;->b(Landroid/view/View;)Lccd;

    move-result-object p3

    invoke-interface {p3}, Lccd;->l()Lccd$w;

    move-result-object p3

    invoke-virtual {p3}, Lccd$w;->b()I

    move-result p3

    .line 10
    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p4

    iget p4, p4, Landroid/util/DisplayMetrics;->density:F

    const/high16 p5, 0x40000000    # 2.0f

    mul-float/2addr p4, p5

    .line 11
    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object p5

    invoke-virtual {p5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p5

    iget p5, p5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41c00000    # 24.0f

    mul-float/2addr p5, v0

    .line 12
    invoke-direct {p1, p3, p4, p5}, Lone/me/sdk/uikit/common/drawable/InnerStrokeDrawable;-><init>(IFF)V

    .line 13
    new-instance p3, Landroid/graphics/drawable/GradientDrawable;

    sget-object p4, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {p2, p0}, Lip3$a;->b(Landroid/view/View;)Lccd;

    move-result-object p2

    invoke-interface {p2}, Lccd;->f()Lccd$c;

    move-result-object p2

    invoke-virtual {p2}, Lccd$c;->c()Lccd$c$b;

    move-result-object p2

    invoke-virtual {p2}, Lccd$c$b;->f()[I

    move-result-object p2

    invoke-direct {p3, p4, p2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-virtual {p1, p3}, Lone/me/sdk/uikit/common/drawable/InnerStrokeDrawable;->setInnerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIIILxd5;)V
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    const/4 p2, 0x0

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    const/4 p3, 0x0

    :cond_1
    move v3, p3

    and-int/lit8 p2, p6, 0x8

    const/16 p3, 0xe

    if-eqz p2, :cond_2

    int-to-float p2, p3

    .line 15
    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p4

    iget p4, p4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, p4

    invoke-static {p2}, Lp4a;->d(F)I

    move-result p4

    :cond_2
    move v4, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    int-to-float p2, p3

    .line 16
    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, p3

    invoke-static {p2}, Lp4a;->d(F)I

    move-result p5

    :cond_3
    move-object v0, p0

    move-object v1, p1

    move v5, p5

    .line 17
    invoke-direct/range {v0 .. v5}, Lone/me/messages/list/ui/view/emptystate/BaseEmptyStateView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;III)V

    return-void
.end method


# virtual methods
.method public onThemeChanged(Lccd;)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of v0, p1, Lone/me/sdk/uikit/common/drawable/InnerStrokeDrawable;

    if-eqz v0, :cond_0

    check-cast p1, Lone/me/sdk/uikit/common/drawable/InnerStrokeDrawable;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    sget-object v0, Lip3;->j:Lip3$a;

    invoke-virtual {v0, p0}, Lip3$a;->b(Landroid/view/View;)Lccd;

    move-result-object v1

    invoke-interface {v1}, Lccd;->l()Lccd$w;

    move-result-object v1

    invoke-virtual {v1}, Lccd$w;->b()I

    move-result v1

    invoke-virtual {p1, v1}, Lone/me/sdk/uikit/common/drawable/InnerStrokeDrawable;->setStrokeColor(I)V

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v0, p0}, Lip3$a;->b(Landroid/view/View;)Lccd;

    move-result-object v0

    invoke-interface {v0}, Lccd;->f()Lccd$c;

    move-result-object v0

    invoke-virtual {v0}, Lccd$c;->c()Lccd$c$b;

    move-result-object v0

    invoke-virtual {v0}, Lccd$c$b;->f()[I

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-virtual {p1, v1}, Lone/me/sdk/uikit/common/drawable/InnerStrokeDrawable;->setInnerDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

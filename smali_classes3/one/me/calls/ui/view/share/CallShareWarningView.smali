.class public final Lone/me/calls/ui/view/share/CallShareWarningView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/calls/ui/view/share/CallShareWarningView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 \u000c2\u00020\u0001:\u0001\rB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lone/me/calls/ui/view/share/CallShareWarningView;",
        "Landroid/widget/LinearLayout;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/widget/FrameLayout;",
        "iconContainer",
        "Landroid/widget/FrameLayout;",
        "Landroid/widget/TextView;",
        "messageView",
        "Landroid/widget/TextView;",
        "Companion",
        "a",
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


# static fields
.field public static final Companion:Lone/me/calls/ui/view/share/CallShareWarningView$a;

.field private static final ICON_CONTAINER_SIZE:I = 0x28

.field private static final ICON_SIZE:I = 0x18

.field private static final VIEW_CORNERS:F = 16.0f


# instance fields
.field private final iconContainer:Landroid/widget/FrameLayout;

.field private final messageView:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lone/me/calls/ui/view/share/CallShareWarningView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/calls/ui/view/share/CallShareWarningView$a;-><init>(Lxd5;)V

    sput-object v0, Lone/me/calls/ui/view/share/CallShareWarningView;->Companion:Lone/me/calls/ui/view/share/CallShareWarningView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v2, 0x28

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

    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xc

    int-to-float v2, v2

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Lp4a;->d(F)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v4, 0x18

    int-to-float v4, v4

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v4

    invoke-static {v5}, Lp4a;->d(F)I

    move-result v5

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v6

    invoke-static {v4}, Lp4a;->d(F)I

    move-result v4

    invoke-direct {v3, v5, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0x11

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    sget v4, Lqtc;->o:I

    invoke-direct {v3, p1, v4}, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;-><init>(Landroid/content/Context;I)V

    sget-object v4, Lip3;->j:Lip3$a;

    invoke-virtual {v4, p1}, Lip3$a;->a(Landroid/content/Context;)Lip3;

    move-result-object v5

    invoke-virtual {v5}, Lip3;->p()Lddd;

    move-result-object v5

    invoke-virtual {v5}, Lddd;->h()Lccd;

    move-result-object v5

    invoke-interface {v5}, Lccd;->h()Lccd$d;

    move-result-object v6

    invoke-virtual {v6}, Lccd$d;->j()I

    move-result v6

    const-string v7, "dot"

    invoke-static {v3, v7, v6}, Lek6;->b(Ldzk;Ljava/lang/String;I)V

    invoke-interface {v5}, Lccd;->h()Lccd$d;

    move-result-object v6

    invoke-virtual {v6}, Lccd$d;->j()I

    move-result v6

    const-string v7, "line"

    invoke-static {v3, v7, v6}, Lek6;->b(Ldzk;Ljava/lang/String;I)V

    invoke-interface {v5}, Lccd;->getIcon()Lccd$p;

    move-result-object v5

    invoke-virtual {v5}, Lccd$p;->a()I

    move-result v5

    const-string v6, "shield"

    invoke-static {v3, v6, v5}, Lek6;->b(Ldzk;Ljava/lang/String;I)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v0, p0, Lone/me/calls/ui/view/share/CallShareWarningView;->iconContainer:Landroid/widget/FrameLayout;

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v3, Lutc;->I3:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v4, p1}, Lip3$a;->a(Landroid/content/Context;)Lip3;

    move-result-object v3

    invoke-virtual {v3}, Lip3;->p()Lddd;

    move-result-object v3

    invoke-virtual {v3}, Lddd;->h()Lccd;

    move-result-object v3

    invoke-interface {v3}, Lccd;->getText()Lccd$a0;

    move-result-object v3

    invoke-virtual {v3}, Lccd$a0;->a()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v3, Loik;->a:Loik;

    invoke-virtual {v3}, Loik;->p()Lstj;

    move-result-object v5

    invoke-virtual {v3, v1, v5}, Loik;->a(Landroid/widget/TextView;Lstj;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    invoke-direct {v3, v7, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v1, p0, Lone/me/calls/ui/view/share/CallShareWarningView;->messageView:Landroid/widget/TextView;

    const/16 v3, 0x8

    int-to-float v3, v3

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v3

    invoke-static {v5}, Lp4a;->d(F)I

    move-result v5

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v6

    invoke-static {v3}, Lp4a;->d(F)I

    move-result v3

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v2

    invoke-static {v6}, Lp4a;->d(F)I

    move-result v6

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v8

    invoke-static {v2}, Lp4a;->d(F)I

    move-result v2

    invoke-virtual {p0, v6, v5, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v4, p1}, Lip3$a;->a(Landroid/content/Context;)Lip3;

    move-result-object p1

    invoke-virtual {p1}, Lip3;->p()Lddd;

    move-result-object p1

    invoke-virtual {p1}, Lddd;->h()Lccd;

    move-result-object p1

    invoke-interface {p1}, Lccd;->h()Lccd$d;

    move-result-object p1

    invoke-virtual {p1}, Lccd$d;->j()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance p1, Lone/me/sdk/uikit/common/utils/CornersOutlineProvider;

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41800000    # 16.0f

    mul-float/2addr v2, v3

    invoke-direct {p1, v2}, Lone/me/sdk/uikit/common/utils/CornersOutlineProvider;-><init>(F)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setClipToOutline(Z)V

    const/16 p1, 0x10

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

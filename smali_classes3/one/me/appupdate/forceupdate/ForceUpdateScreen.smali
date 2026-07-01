.class public final Lone/me/appupdate/forceupdate/ForceUpdateScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J)\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ;\u0010\u0017\u001a\u00020\u0016*\u00020\r2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u001e\u001a\u00020\u00198\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\"\u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0014\u0010&\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0014\u0010*\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)\u00a8\u0006+"
    }
    d2 = {
        "Lone/me/appupdate/forceupdate/ForceUpdateScreen;",
        "Lone/me/sdk/arch/Widget;",
        "<init>",
        "()V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedViewState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroid/widget/ImageView;",
        "appIcon",
        "Landroid/widget/TextView;",
        "title",
        "updateIcon",
        "subtitle",
        "Lone/me/sdk/uikit/common/button/OneMeButton;",
        "updateBtn",
        "Lpkk;",
        "b4",
        "(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Lone/me/sdk/uikit/common/button/OneMeButton;)V",
        "Lone/me/sdk/insets/b;",
        "w",
        "Lone/me/sdk/insets/b;",
        "getInsetsConfig",
        "()Lone/me/sdk/insets/b;",
        "insetsConfig",
        "Lxv;",
        "x",
        "Lxv;",
        "appUpdateComponent",
        "Lcw;",
        "y",
        "Lcw;",
        "appUpdateManager",
        "Lev;",
        "z",
        "Lev;",
        "appIconBackgroundProvider",
        "app-update_release"
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
.field public final w:Lone/me/sdk/insets/b;

.field public final x:Lxv;

.field public final y:Lcw;

.field public final z:Lev;


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILxd5;)V

    new-instance v3, Lone/me/sdk/insets/b;

    new-instance v4, Lone/me/sdk/insets/a;

    sget-object v5, Ljzd;->Padding:Ljzd;

    sget-object v6, Lone/me/sdk/insets/a$a;->None:Lone/me/sdk/insets/a$a;

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Lone/me/sdk/insets/a;-><init>(Ljzd;Lone/me/sdk/insets/a$a;ZILxd5;)V

    const/4 v8, 0x7

    move-object v7, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v9}, Lone/me/sdk/insets/b;-><init>(Ljzd;Ljzd;Ljzd;Lone/me/sdk/insets/a;ILxd5;)V

    iput-object v3, p0, Lone/me/appupdate/forceupdate/ForceUpdateScreen;->w:Lone/me/sdk/insets/b;

    new-instance v0, Lxv;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lqzg;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lxv;-><init>(Lqzg;Lxd5;)V

    iput-object v0, p0, Lone/me/appupdate/forceupdate/ForceUpdateScreen;->x:Lxv;

    invoke-virtual {v0}, Lxv;->b()Lcw;

    move-result-object v1

    iput-object v1, p0, Lone/me/appupdate/forceupdate/ForceUpdateScreen;->y:Lcw;

    invoke-virtual {v0}, Lxv;->a()Lev;

    move-result-object v0

    iput-object v0, p0, Lone/me/appupdate/forceupdate/ForceUpdateScreen;->z:Lev;

    return-void
.end method

.method public static synthetic a4(Lone/me/appupdate/forceupdate/ForceUpdateScreen;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/appupdate/forceupdate/ForceUpdateScreen;->c4(Lone/me/appupdate/forceupdate/ForceUpdateScreen;Landroid/view/View;)V

    return-void
.end method

.method public static final c4(Lone/me/appupdate/forceupdate/ForceUpdateScreen;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lone/me/appupdate/forceupdate/ForceUpdateScreen;->y:Lcw;

    invoke-virtual {p0, p1}, Lcw;->d(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final b4(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Lone/me/sdk/uikit/common/button/OneMeButton;)V
    .locals 3

    invoke-static {p1}, Luc4;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)Landroidx/constraintlayout/widget/b;

    move-result-object v0

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v1

    new-instance v2, Lqc4;

    invoke-direct {v2, v0, v1}, Lqc4;-><init>(Landroidx/constraintlayout/widget/b;I)V

    invoke-virtual {v2}, Lqc4;->h()I

    move-result v1

    invoke-virtual {v2, v1}, Lqc4;->q(I)Lqc4$a;

    invoke-virtual {v2}, Lqc4;->h()I

    move-result v1

    invoke-virtual {v2, v1}, Lqc4;->o(I)Lqc4$a;

    invoke-virtual {v2}, Lqc4;->h()I

    move-result v1

    invoke-virtual {v2, v1}, Lqc4;->f(I)Lqc4$a;

    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v2, v1}, Lqc4;->b(I)Lqc4$a;

    invoke-virtual {v2}, Lqc4;->s()V

    invoke-virtual {p4}, Landroid/view/View;->getId()I

    move-result p4

    new-instance v1, Lqc4;

    invoke-direct {v1, v0, p4}, Lqc4;-><init>(Landroidx/constraintlayout/widget/b;I)V

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p4

    invoke-virtual {v1, p4}, Lqc4;->q(I)Lqc4$a;

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p4

    invoke-virtual {v1, p4}, Lqc4;->a(I)Lqc4$a;

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p4

    invoke-virtual {v1, p4}, Lqc4;->o(I)Lqc4$a;

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p4

    invoke-virtual {v1, p4}, Lqc4;->f(I)Lqc4$a;

    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result p4

    new-instance v1, Lqc4;

    invoke-direct {v1, v0, p4}, Lqc4;-><init>(Landroidx/constraintlayout/widget/b;I)V

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    invoke-virtual {v1, p2}, Lqc4;->p(I)Lqc4$a;

    invoke-virtual {v1}, Lqc4;->h()I

    move-result p2

    invoke-virtual {v1, p2}, Lqc4;->o(I)Lqc4$a;

    invoke-virtual {v1}, Lqc4;->h()I

    move-result p2

    invoke-virtual {v1, p2}, Lqc4;->f(I)Lqc4$a;

    invoke-virtual {p5}, Landroid/view/View;->getId()I

    move-result p2

    invoke-virtual {v1, p2}, Lqc4;->b(I)Lqc4$a;

    invoke-virtual {p5}, Landroid/view/View;->getId()I

    move-result p2

    new-instance p4, Lqc4;

    invoke-direct {p4, v0, p2}, Lqc4;-><init>(Landroidx/constraintlayout/widget/b;I)V

    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result p2

    invoke-virtual {p4, p2}, Lqc4;->p(I)Lqc4$a;

    invoke-virtual {p4}, Lqc4;->h()I

    move-result p2

    invoke-virtual {p4, p2}, Lqc4;->o(I)Lqc4$a;

    invoke-virtual {p4}, Lqc4;->h()I

    move-result p2

    invoke-virtual {p4, p2}, Lqc4;->f(I)Lqc4$a;

    invoke-virtual {p6}, Landroid/view/View;->getId()I

    move-result p2

    invoke-virtual {p4, p2}, Lqc4;->b(I)Lqc4$a;

    invoke-virtual {p6}, Landroid/view/View;->getId()I

    move-result p2

    new-instance p3, Lqc4;

    invoke-direct {p3, v0, p2}, Lqc4;-><init>(Landroidx/constraintlayout/widget/b;I)V

    invoke-virtual {p3}, Lqc4;->h()I

    move-result p2

    invoke-virtual {p3, p2}, Lqc4;->a(I)Lqc4$a;

    invoke-virtual {p3}, Lqc4;->h()I

    move-result p2

    invoke-virtual {p3, p2}, Lqc4;->o(I)Lqc4$a;

    invoke-virtual {p3}, Lqc4;->h()I

    move-result p2

    invoke-virtual {p3, p2}, Lqc4;->f(I)Lqc4$a;

    invoke-static {v0, p1}, Luc4;->a(Landroidx/constraintlayout/widget/b;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public getInsetsConfig()Lone/me/sdk/insets/b;
    .locals 1

    iget-object v0, p0, Lone/me/appupdate/forceupdate/ForceUpdateScreen;->w:Lone/me/sdk/insets/b;

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 16

    move-object/from16 v0, p0

    new-instance v2, Landroid/widget/ImageView;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v2, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget v1, Liqc;->a:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Lone/me/sdk/uikit/common/utils/CornersOutlineProvider;

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x42000000    # 32.0f

    mul-float/2addr v3, v4

    invoke-direct {v1, v3}, Lone/me/sdk/uikit/common/utils/CornersOutlineProvider;-><init>(F)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    iget-object v1, v0, Lone/me/appupdate/forceupdate/ForceUpdateScreen;->z:Lev;

    invoke-interface {v1}, Lev;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v1, 0x11

    int-to-float v1, v1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Lp4a;->d(F)I

    move-result v1

    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    sget v1, Lcrg;->a:I

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v4, Landroid/widget/ImageView;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v4, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget v1, Liqc;->e:I

    invoke-virtual {v4, v1}, Landroid/view/View;->setId(I)V

    const/4 v1, 0x1

    invoke-virtual {v4, v1}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v3, Lone/me/appupdate/forceupdate/ForceUpdateScreen$onCreateView$updateIcon$1$1;

    invoke-direct {v3, v4}, Lone/me/appupdate/forceupdate/ForceUpdateScreen$onCreateView$updateIcon$1$1;-><init>(Landroid/widget/ImageView;)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const/16 v11, 0x30

    const/4 v12, 0x0

    const v6, 0x4d8c64d7    # 2.9442736E8f

    const/high16 v7, 0x429c0000    # 78.0f

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v5 .. v12}, Lzx0;->b(Landroid/content/Context;IFZZZILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v3, 0xc

    int-to-float v3, v3

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v3

    invoke-static {v5}, Lp4a;->d(F)I

    move-result v5

    invoke-virtual {v4, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    sget v5, Lmrg;->Z0:I

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    move v5, v3

    new-instance v3, Landroid/widget/TextView;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v3, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v6, Liqc;->c:I

    invoke-virtual {v3, v6}, Landroid/view/View;->setId(I)V

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v6, Loik;->a:Loik;

    invoke-virtual {v6}, Loik;->r()Lstj;

    move-result-object v7

    invoke-virtual {v6, v3, v7}, Loik;->a(Landroid/widget/TextView;Lstj;)V

    sget-object v7, Lip3;->j:Lip3$a;

    invoke-virtual {v7, v3}, Lip3$a;->b(Landroid/view/View;)Lccd;

    move-result-object v8

    invoke-interface {v8}, Lccd;->getText()Lccd$a0;

    move-result-object v8

    invoke-virtual {v8}, Lccd$a0;->f()I

    move-result v8

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setTextColor(I)V

    sget v8, Ljqc;->b:I

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(I)V

    move v8, v5

    new-instance v5, Landroid/widget/TextView;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v5, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v9, Liqc;->b:I

    invoke-virtual {v5, v9}, Landroid/view/View;->setId(I)V

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v6}, Loik;->f()Lstj;

    move-result-object v1

    invoke-virtual {v6, v5, v1}, Loik;->a(Landroid/widget/TextView;Lstj;)V

    invoke-virtual {v7, v5}, Lip3$a;->b(Landroid/view/View;)Lccd;

    move-result-object v1

    invoke-interface {v1}, Lccd;->getText()Lccd$a0;

    move-result-object v1

    invoke-virtual {v1}, Lccd$a0;->f()I

    move-result v1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setTextColor(I)V

    sget v1, Ljqc;->a:I

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(I)V

    new-instance v6, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v7, 0x2

    const/4 v15, 0x0

    invoke-direct {v6, v1, v15, v7, v15}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILxd5;)V

    sget v1, Liqc;->d:I

    invoke-virtual {v6, v1}, Landroid/view/View;->setId(I)V

    sget-object v1, Lone/me/sdk/uikit/common/button/OneMeButton$a;->NEUTRAL:Lone/me/sdk/uikit/common/button/OneMeButton$a;

    invoke-virtual {v6, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lone/me/sdk/uikit/common/button/OneMeButton$a;)V

    sget-object v1, Lone/me/sdk/uikit/common/button/OneMeButton$e;->LARGE:Lone/me/sdk/uikit/common/button/OneMeButton$e;

    invoke-virtual {v6, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lone/me/sdk/uikit/common/button/OneMeButton$e;)V

    sget-object v1, Lone/me/sdk/uikit/common/button/OneMeButton$d;->PRIMARY:Lone/me/sdk/uikit/common/button/OneMeButton$d;

    invoke-virtual {v6, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lone/me/sdk/uikit/common/button/OneMeButton$d;)V

    sget v1, Ljqc;->c:I

    invoke-virtual {v6, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    new-instance v12, Ltj7;

    invoke-direct {v12, v0}, Ltj7;-><init>(Lone/me/appupdate/forceupdate/ForceUpdateScreen;)V

    const/4 v13, 0x1

    const/4 v14, 0x0

    const-wide/16 v10, 0x0

    move-object v9, v6

    invoke-static/range {v9 .. v14}, Lw65;->c(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v1, v7}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    const/4 v9, -0x1

    invoke-direct {v7, v9, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v7, Lone/me/appupdate/forceupdate/ForceUpdateScreen$a;

    invoke-direct {v7, v3, v5, v15}, Lone/me/appupdate/forceupdate/ForceUpdateScreen$a;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v7}, Lru/ok/onechat/util/ViewThemeUtilsKt;->c(Landroid/view/View;Lut7;)V

    const/16 v7, 0x78

    int-to-float v7, v7

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v7

    invoke-static {v10}, Lp4a;->d(F)I

    move-result v10

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v11

    invoke-static {v7}, Lp4a;->d(F)I

    move-result v7

    invoke-virtual {v1, v2, v10, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    new-instance v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/16 v10, 0x3c

    int-to-float v10, v10

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v10

    invoke-static {v11}, Lp4a;->d(F)I

    move-result v11

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v12

    invoke-static {v10}, Lp4a;->d(F)I

    move-result v10

    invoke-direct {v7, v11, v10}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    const/16 v10, 0x54

    int-to-float v10, v10

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v10

    invoke-static {v11}, Lp4a;->d(F)I

    move-result v11

    invoke-virtual {v7, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v11

    invoke-static {v10}, Lp4a;->d(F)I

    move-result v10

    iput v10, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sget-object v10, Lpkk;->a:Lpkk;

    invoke-virtual {v1, v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v10, -0x2

    invoke-direct {v7, v9, v10}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v8

    invoke-static {v11}, Lp4a;->d(F)I

    move-result v11

    invoke-virtual {v7, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v8

    invoke-static {v11}, Lp4a;->d(F)I

    move-result v11

    invoke-virtual {v7, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    const/16 v11, 0x14

    int-to-float v11, v11

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v12

    invoke-static {v11}, Lp4a;->d(F)I

    move-result v11

    iput v11, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/16 v11, 0x32

    int-to-float v11, v11

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v12

    invoke-static {v11}, Lp4a;->d(F)I

    move-result v11

    iput v11, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v1, v3, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-direct {v7, v9, v10}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v8

    invoke-static {v11}, Lp4a;->d(F)I

    move-result v11

    invoke-virtual {v7, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v8

    invoke-static {v11}, Lp4a;->d(F)I

    move-result v11

    invoke-virtual {v7, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v1, v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-direct {v7, v9, v10}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v8

    invoke-static {v9}, Lp4a;->d(F)I

    move-result v9

    invoke-virtual {v7, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v9

    invoke-static {v8}, Lp4a;->d(F)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    const/16 v8, 0x18

    int-to-float v8, v8

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v9

    invoke-static {v8}, Lp4a;->d(F)I

    move-result v8

    iput v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v1, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual/range {v0 .. v6}, Lone/me/appupdate/forceupdate/ForceUpdateScreen;->b4(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Lone/me/sdk/uikit/common/button/OneMeButton;)V

    return-object v1
.end method

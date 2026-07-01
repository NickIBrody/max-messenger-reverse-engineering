.class public final Lone/me/inappreview/ui/RatingBar;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/inappreview/ui/RatingBar$b;,
        Lone/me/inappreview/ui/RatingBar$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0000\u0018\u0000 \u00152\u00020\u0001:\u0002\u0016\u0017B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\r\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0016\u0010\u000f\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0011R\u0011\u0010\u0014\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0018"
    }
    d2 = {
        "Lone/me/inappreview/ui/RatingBar;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "",
        "newIndex",
        "Lpkk;",
        "onClickIndex",
        "(I)V",
        "Lone/me/inappreview/ui/RatingBar$c;",
        "listener",
        "setOnSelectListener",
        "(Lone/me/inappreview/ui/RatingBar$c;)V",
        "selectedIndex",
        "I",
        "Lone/me/inappreview/ui/RatingBar$c;",
        "getSelected",
        "()I",
        "selected",
        "Companion",
        "c",
        "b",
        "in-app-review_release"
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
.field private static final Companion:Lone/me/inappreview/ui/RatingBar$b;

.field public static final STARS_COUNT:I = 0x5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private listener:Lone/me/inappreview/ui/RatingBar$c;

.field private selectedIndex:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lone/me/inappreview/ui/RatingBar$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/inappreview/ui/RatingBar$b;-><init>(Lxd5;)V

    sput-object v0, Lone/me/inappreview/ui/RatingBar;->Companion:Lone/me/inappreview/ui/RatingBar$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    iput v0, p0, Lone/me/inappreview/ui/RatingBar;->selectedIndex:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x5

    if-ge v2, v3, :cond_0

    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Ljzc;->b:I

    add-int/lit8 v6, v2, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v4, v5, v6, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v4, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    sget v5, Lhzc;->c:I

    invoke-direct {v4, p1, v5}, Lone/me/sdk/richvector/EnhancedVectorDrawable;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v4, Lxwf;

    invoke-direct {v4, p0, v2}, Lxwf;-><init>(Lone/me/inappreview/ui/RatingBar;I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Lone/me/inappreview/ui/RatingBar$a;

    const/4 v4, 0x0

    invoke-direct {v2, v4}, Lone/me/inappreview/ui/RatingBar$a;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v2}, Lru/ok/onechat/util/ViewThemeUtilsKt;->c(Landroid/view/View;Lut7;)V

    const/16 v2, 0x1c

    int-to-float v2, v2

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v2

    invoke-static {v4}, Lp4a;->d(F)I

    move-result v4

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v5

    invoke-static {v2}, Lp4a;->d(F)I

    move-result v2

    invoke-virtual {p0, v3, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v2, v6

    goto :goto_0

    :cond_0
    invoke-static {p0}, Luc4;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)Landroidx/constraintlayout/widget/b;

    move-result-object p1

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v1, 0x1

    if-gez v1, :cond_1

    invoke-static {}, Ldv3;->B()V

    :cond_1
    check-cast v4, Landroid/widget/ImageView;

    const/4 v6, 0x1

    if-nez v1, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v1

    new-instance v4, Lqc4;

    invoke-direct {v4, p1, v1}, Lqc4;-><init>(Landroidx/constraintlayout/widget/b;I)V

    invoke-virtual {v4}, Lqc4;->h()I

    move-result v1

    invoke-virtual {v4, v1}, Lqc4;->o(I)Lqc4$a;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v4, v1}, Lqc4;->g(I)Lqc4$a;

    invoke-virtual {v4, v6}, Lqc4;->j(I)V

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, v6

    if-ne v1, v7, :cond_3

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v4

    new-instance v6, Lqc4;

    invoke-direct {v6, p1, v4}, Lqc4;-><init>(Landroidx/constraintlayout/widget/b;I)V

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v6, v1}, Lqc4;->n(I)Lqc4$a;

    invoke-virtual {v6}, Lqc4;->h()I

    move-result v1

    invoke-virtual {v6, v1}, Lqc4;->f(I)Lqc4$a;

    goto :goto_2

    :cond_3
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v4

    new-instance v6, Lqc4;

    invoke-direct {v6, p1, v4}, Lqc4;-><init>(Landroidx/constraintlayout/widget/b;I)V

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v6, v1}, Lqc4;->n(I)Lqc4$a;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v6, v1}, Lqc4;->g(I)Lqc4$a;

    :goto_2
    move v1, v5

    goto/16 :goto_1

    :cond_4
    invoke-static {p1, p0}, Luc4;->a(Landroidx/constraintlayout/widget/b;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Ljzc;->a:I

    invoke-virtual {p0}, Lone/me/inappreview/ui/RatingBar;->getSelected()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v0, v3, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static a(Lone/me/inappreview/ui/RatingBar;ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lone/me/inappreview/ui/RatingBar;->onClickIndex(I)V

    return-void
.end method

.method private final onClickIndex(I)V
    .locals 5

    iput p1, p0, Lone/me/inappreview/ui/RatingBar;->selectedIndex:I

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x5

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-gt v0, p1, :cond_0

    sget v2, Lhzc;->b:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_0
    new-instance v2, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lhzc;->c:I

    invoke-direct {v2, v3, v4}, Lone/me/sdk/richvector/EnhancedVectorDrawable;-><init>(Landroid/content/Context;I)V

    sget-object v3, Lip3;->j:Lip3$a;

    invoke-virtual {v3, p0}, Lip3$a;->b(Landroid/view/View;)Lccd;

    move-result-object v3

    invoke-interface {v3}, Lccd;->A()Lccd$j;

    move-result-object v3

    invoke-virtual {v3}, Lccd$j;->b()I

    move-result v3

    const-string v4, "stroke"

    invoke-static {v2, v4, v3}, Lek6;->c(Ldzk;Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Ljzc;->a:I

    invoke-virtual {p0}, Lone/me/inappreview/ui/RatingBar;->getSelected()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lone/me/inappreview/ui/RatingBar;->listener:Lone/me/inappreview/ui/RatingBar$c;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lone/me/inappreview/ui/RatingBar;->getSelected()I

    move-result v0

    invoke-interface {p1, v0}, Lone/me/inappreview/ui/RatingBar$c;->o(I)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final getSelected()I
    .locals 1

    iget v0, p0, Lone/me/inappreview/ui/RatingBar;->selectedIndex:I

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final setOnSelectListener(Lone/me/inappreview/ui/RatingBar$c;)V
    .locals 0

    iput-object p1, p0, Lone/me/inappreview/ui/RatingBar;->listener:Lone/me/inappreview/ui/RatingBar$c;

    return-void
.end method

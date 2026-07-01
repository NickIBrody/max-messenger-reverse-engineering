.class public Lone/me/sdk/insets/controllers/StaticInsetsController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru8;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/sdk/insets/controllers/StaticInsetsController$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lone/me/sdk/insets/b;

.field public final c:Ldt7;

.field public final d:I

.field public e:Landroidx/core/view/c;

.field public f:I

.field public g:Z

.field public final h:Lboc;

.field public final i:Landroid/graphics/Rect;

.field public final j:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/view/View;Lone/me/sdk/insets/b;Ldt7;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lone/me/sdk/insets/controllers/StaticInsetsController;->a:Landroid/view/View;

    .line 3
    iput-object p2, p0, Lone/me/sdk/insets/controllers/StaticInsetsController;->b:Lone/me/sdk/insets/b;

    .line 4
    iput-object p3, p0, Lone/me/sdk/insets/controllers/StaticInsetsController;->c:Ldt7;

    .line 5
    iput p4, p0, Lone/me/sdk/insets/controllers/StaticInsetsController;->d:I

    .line 6
    new-instance p2, Lmni;

    invoke-direct {p2, p0}, Lmni;-><init>(Lone/me/sdk/insets/controllers/StaticInsetsController;)V

    iput-object p2, p0, Lone/me/sdk/insets/controllers/StaticInsetsController;->h:Lboc;

    .line 7
    new-instance p2, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result p3

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result p4

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    invoke-direct {p2, p3, p4, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p2, p0, Lone/me/sdk/insets/controllers/StaticInsetsController;->i:Landroid/graphics/Rect;

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p2, :cond_0

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 9
    new-instance p2, Landroid/graphics/Rect;

    iget p3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget p4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-direct {p2, p3, p4, v0, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_1

    .line 10
    :cond_1
    new-instance p2, Landroid/graphics/Rect;

    const/4 p1, 0x0

    invoke-direct {p2, p1, p1, p1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 11
    :goto_1
    iput-object p2, p0, Lone/me/sdk/insets/controllers/StaticInsetsController;->j:Landroid/graphics/Rect;

    .line 12
    invoke-virtual {p0}, Lone/me/sdk/insets/controllers/StaticInsetsController;->s()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Lone/me/sdk/insets/b;Ldt7;IILxd5;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 13
    invoke-static {}, Landroidx/core/view/c$n;->g()I

    move-result p4

    .line 14
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lone/me/sdk/insets/controllers/StaticInsetsController;-><init>(Landroid/view/View;Lone/me/sdk/insets/b;Ldt7;I)V

    return-void
.end method

.method public static synthetic a(Lone/me/sdk/insets/controllers/StaticInsetsController;Landroid/view/View;Landroidx/core/view/c;)Landroidx/core/view/c;
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/sdk/insets/controllers/StaticInsetsController;->q(Lone/me/sdk/insets/controllers/StaticInsetsController;Landroid/view/View;Landroidx/core/view/c;)Landroidx/core/view/c;

    move-result-object p0

    return-object p0
.end method

.method public static final q(Lone/me/sdk/insets/controllers/StaticInsetsController;Landroid/view/View;Landroidx/core/view/c;)Landroidx/core/view/c;
    .locals 0

    iget-boolean p1, p0, Lone/me/sdk/insets/controllers/StaticInsetsController;->g:Z

    if-eqz p1, :cond_0

    return-object p2

    :cond_0
    iput-object p2, p0, Lone/me/sdk/insets/controllers/StaticInsetsController;->e:Landroidx/core/view/c;

    invoke-virtual {p0, p2}, Lone/me/sdk/insets/controllers/StaticInsetsController;->k(Landroidx/core/view/c;)I

    move-result p1

    iput p1, p0, Lone/me/sdk/insets/controllers/StaticInsetsController;->f:I

    invoke-virtual {p0, p2}, Lone/me/sdk/insets/controllers/StaticInsetsController;->p(Landroidx/core/view/c;)V

    invoke-virtual {p0, p2}, Lone/me/sdk/insets/controllers/StaticInsetsController;->r(Landroidx/core/view/c;)Landroidx/core/view/c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b(Lpu8;Lone/me/sdk/insets/a;)V
    .locals 3

    iget p1, p1, Lpu8;->d:I

    iget v0, p0, Lone/me/sdk/insets/controllers/StaticInsetsController;->f:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p2}, Lone/me/sdk/insets/a;->c()Ljzd;

    move-result-object p2

    sget-object v0, Lone/me/sdk/insets/controllers/StaticInsetsController$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_5

    const/4 v0, 0x2

    if-eq p2, v0, :cond_4

    const/4 v0, 0x3

    if-eq p2, v0, :cond_3

    const/4 v0, 0x4

    if-eq p2, v0, :cond_2

    const/4 v0, 0x5

    if-ne p2, v0, :cond_1

    iget-object p2, p0, Lone/me/sdk/insets/controllers/StaticInsetsController;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v1, p0, Lone/me/sdk/insets/controllers/StaticInsetsController;->j:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, p1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    iget-object p2, p0, Lone/me/sdk/insets/controllers/StaticInsetsController;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {p2, v0, v1, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :cond_3
    iget-object p2, p0, Lone/me/sdk/insets/controllers/StaticInsetsController;->a:Landroid/view/View;

    iget-object v0, p0, Lone/me/sdk/insets/controllers/StaticInsetsController;->i:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, p1

    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {p2, p1, v1, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :cond_4
    iget-object p2, p0, Lone/me/sdk/insets/controllers/StaticInsetsController;->a:Landroid/view/View;

    int-to-float p1, p1

    neg-float p1, p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationY(F)V

    :cond_5
    return-void
.end method

.method public c(Lpu8;Ljzd;)V
    .locals 3

    sget-object v0, Lone/me/sdk/insets/controllers/StaticInsetsController$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_5

    const/4 v0, 0x2

    if-eq p2, v0, :cond_4

    const/4 v0, 0x3

    if-eq p2, v0, :cond_3

    const/4 v0, 0x4

    if-eq p2, v0, :cond_2

    const/4 v0, 0x5

    if-ne p2, v0, :cond_1

    iget-object p2, p0, Lone/me/sdk/insets/controllers/StaticInsetsController;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v1, p0, Lone/me/sdk/insets/controllers/StaticInsetsController;->j:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget p1, p1, Lpu8;->a:I

    add-int/2addr v1, p1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    iget-object p2, p0, Lone/me/sdk/insets/controllers/StaticInsetsController;->a:Landroid/view/View;

    iget p1, p1, Lpu8;->a:I

    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p2, p1, v0, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :cond_3
    iget-object p2, p0, Lone/me/sdk/insets/controllers/StaticInsetsController;->a:Landroid/view/View;

    iget-object v0, p0, Lone/me/sdk/insets/controllers/StaticInsetsController;->i:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget p1, p1, Lpu8;->a:I

    add-int/2addr v0, p1

    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p2, v0, p1, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :cond_4
    iget-object p2, p0, Lone/me/sdk/insets/controllers/StaticInsetsController;->a:Landroid/view/View;

    iget p1, p1, Lpu8;->a:I

    int-to-float p1, p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationX(F)V

    :cond_5
    return-void
.end method

.method public d(Lpu8;Ljzd;)V
    .locals 3

    sget-object v0, Lone/me/sdk/insets/controllers/StaticInsetsController$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_5

    const/4 v0, 0x2

    if-eq p2, v0, :cond_4

    const/4 v0, 0x3

    if-eq p2, v0, :cond_3

    const/4 v0, 0x4

    if-eq p2, v0, :cond_2

    const/4 v0, 0x5

    if-ne p2, v0, :cond_1

    iget-object p2, p0, Lone/me/sdk/insets/controllers/StaticInsetsController;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v1, p0, Lone/me/sdk/insets/controllers/StaticInsetsController;->j:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Lpu8;->c:I

    add-int/2addr v1, p1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    iget-object p2, p0, Lone/me/sdk/insets/controllers/StaticInsetsController;->a:Landroid/view/View;

    iget p1, p1, Lpu8;->c:I

    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p2, v0, v1, p1, v2}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :cond_3
    iget-object p2, p0, Lone/me/sdk/insets/controllers/StaticInsetsController;->a:Landroid/view/View;

    iget-object v0, p0, Lone/me/sdk/insets/controllers/StaticInsetsController;->i:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    iget p1, p1, Lpu8;->c:I

    add-int/2addr v0, p1

    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p2, p1, v1, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :cond_4
    iget-object p2, p0, Lone/me/sdk/insets/controllers/StaticInsetsController;->a:Landroid/view/View;

    iget p1, p1, Lpu8;->c:I

    int-to-float p1, p1

    neg-float p1, p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationX(F)V

    :cond_5
    return-void
.end method

.method public e(Lpu8;Ljzd;)V
    .locals 3

    sget-object v0, Lone/me/sdk/insets/controllers/StaticInsetsController$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_5

    const/4 v0, 0x2

    if-eq p2, v0, :cond_4

    const/4 v0, 0x3

    if-eq p2, v0, :cond_3

    const/4 v0, 0x4

    if-eq p2, v0, :cond_2

    const/4 v0, 0x5

    if-ne p2, v0, :cond_1

    iget-object p2, p0, Lone/me/sdk/insets/controllers/StaticInsetsController;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v1, p0, Lone/me/sdk/insets/controllers/StaticInsetsController;->j:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget p1, p1, Lpu8;->b:I

    add-int/2addr v1, p1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    iget-object p2, p0, Lone/me/sdk/insets/controllers/StaticInsetsController;->a:Landroid/view/View;

    iget p1, p1, Lpu8;->b:I

    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p2, v0, p1, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :cond_3
    iget-object p2, p0, Lone/me/sdk/insets/controllers/StaticInsetsController;->a:Landroid/view/View;

    iget-object v0, p0, Lone/me/sdk/insets/controllers/StaticInsetsController;->i:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget p1, p1, Lpu8;->b:I

    add-int/2addr v0, p1

    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p2, p1, v0, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :cond_4
    iget-object p2, p0, Lone/me/sdk/insets/controllers/StaticInsetsController;->a:Landroid/view/View;

    iget p1, p1, Lpu8;->b:I

    int-to-float p1, p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationY(F)V

    :cond_5
    return-void
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lone/me/sdk/insets/controllers/StaticInsetsController;->f:I

    return v0
.end method

.method public final g()Landroidx/core/view/c;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/insets/controllers/StaticInsetsController;->e:Landroidx/core/view/c;

    return-object v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lone/me/sdk/insets/controllers/StaticInsetsController;->d:I

    return v0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lone/me/sdk/insets/controllers/StaticInsetsController;->g:Z

    return v0
.end method

.method public final j()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/insets/controllers/StaticInsetsController;->a:Landroid/view/View;

    return-object v0
.end method

.method public final k(Landroidx/core/view/c;)I
    .locals 3

    invoke-virtual {p1}, Landroidx/core/view/c;->y()Landroid/view/WindowInsets;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt v1, v2, :cond_0

    iget-object v1, p0, Lone/me/sdk/insets/controllers/StaticInsetsController;->b:Lone/me/sdk/insets/b;

    invoke-virtual {v1}, Lone/me/sdk/insets/b;->e()Lone/me/sdk/insets/a;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lone/me/sdk/insets/a;->a()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    const/4 v1, 0x3

    invoke-static {p1, v1}, Lqz0;->a(Landroid/view/WindowInsets;I)Landroid/view/RoundedCorner;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lrz0;->a(Landroid/view/RoundedCorner;)I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    const/4 v2, 0x2

    invoke-static {p1, v2}, Lqz0;->a(Landroid/view/WindowInsets;I)Landroid/view/RoundedCorner;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1}, Lrz0;->a(Landroid/view/RoundedCorner;)I

    move-result v0

    :cond_2
    div-int/2addr v1, v2

    div-int/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1

    :cond_3
    return v0
.end method

.method public l(Landroidx/core/view/c;Lone/me/sdk/insets/a;)V
    .locals 1

    iget v0, p0, Lone/me/sdk/insets/controllers/StaticInsetsController;->d:I

    invoke-virtual {p1, v0}, Landroidx/core/view/c;->f(I)Lpu8;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/insets/controllers/StaticInsetsController;->b(Lpu8;Lone/me/sdk/insets/a;)V

    return-void
.end method

.method public m(Landroidx/core/view/c;Ljzd;)V
    .locals 2

    invoke-static {}, Landroidx/core/view/c$n;->a()I

    move-result v0

    iget v1, p0, Lone/me/sdk/insets/controllers/StaticInsetsController;->d:I

    or-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroidx/core/view/c;->f(I)Lpu8;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/insets/controllers/StaticInsetsController;->c(Lpu8;Ljzd;)V

    return-void
.end method

.method public n(Landroidx/core/view/c;Ljzd;)V
    .locals 2

    invoke-static {}, Landroidx/core/view/c$n;->a()I

    move-result v0

    iget v1, p0, Lone/me/sdk/insets/controllers/StaticInsetsController;->d:I

    or-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroidx/core/view/c;->f(I)Lpu8;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/insets/controllers/StaticInsetsController;->d(Lpu8;Ljzd;)V

    return-void
.end method

.method public o(Landroidx/core/view/c;Ljzd;)V
    .locals 1

    iget v0, p0, Lone/me/sdk/insets/controllers/StaticInsetsController;->d:I

    invoke-virtual {p1, v0}, Landroidx/core/view/c;->f(I)Lpu8;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/insets/controllers/StaticInsetsController;->e(Lpu8;Ljzd;)V

    return-void
.end method

.method public final onPause()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lone/me/sdk/insets/controllers/StaticInsetsController;->g:Z

    return-void
.end method

.method public onResume()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lone/me/sdk/insets/controllers/StaticInsetsController;->g:Z

    return-void
.end method

.method public p(Landroidx/core/view/c;)V
    .locals 1

    iget-object v0, p0, Lone/me/sdk/insets/controllers/StaticInsetsController;->b:Lone/me/sdk/insets/b;

    invoke-virtual {v0}, Lone/me/sdk/insets/b;->f()Ljzd;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lone/me/sdk/insets/controllers/StaticInsetsController;->b:Lone/me/sdk/insets/b;

    invoke-virtual {v0}, Lone/me/sdk/insets/b;->f()Ljzd;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/insets/controllers/StaticInsetsController;->m(Landroidx/core/view/c;Ljzd;)V

    :cond_0
    iget-object v0, p0, Lone/me/sdk/insets/controllers/StaticInsetsController;->b:Lone/me/sdk/insets/b;

    invoke-virtual {v0}, Lone/me/sdk/insets/b;->g()Ljzd;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lone/me/sdk/insets/controllers/StaticInsetsController;->b:Lone/me/sdk/insets/b;

    invoke-virtual {v0}, Lone/me/sdk/insets/b;->g()Ljzd;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/insets/controllers/StaticInsetsController;->n(Landroidx/core/view/c;Ljzd;)V

    :cond_1
    iget-object v0, p0, Lone/me/sdk/insets/controllers/StaticInsetsController;->b:Lone/me/sdk/insets/b;

    invoke-virtual {v0}, Lone/me/sdk/insets/b;->h()Ljzd;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lone/me/sdk/insets/controllers/StaticInsetsController;->b:Lone/me/sdk/insets/b;

    invoke-virtual {v0}, Lone/me/sdk/insets/b;->h()Ljzd;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/insets/controllers/StaticInsetsController;->o(Landroidx/core/view/c;Ljzd;)V

    :cond_2
    iget-object v0, p0, Lone/me/sdk/insets/controllers/StaticInsetsController;->b:Lone/me/sdk/insets/b;

    invoke-virtual {v0}, Lone/me/sdk/insets/b;->e()Lone/me/sdk/insets/a;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lone/me/sdk/insets/controllers/StaticInsetsController;->b:Lone/me/sdk/insets/b;

    invoke-virtual {v0}, Lone/me/sdk/insets/b;->e()Lone/me/sdk/insets/a;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/insets/controllers/StaticInsetsController;->l(Landroidx/core/view/c;Lone/me/sdk/insets/a;)V

    :cond_3
    iget-object v0, p0, Lone/me/sdk/insets/controllers/StaticInsetsController;->c:Ldt7;

    if-eqz v0, :cond_4

    invoke-interface {v0, p1}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method public r(Landroidx/core/view/c;)Landroidx/core/view/c;
    .locals 0

    return-object p1
.end method

.method public final s()V
    .locals 2

    iget-object v0, p0, Lone/me/sdk/insets/controllers/StaticInsetsController;->a:Landroid/view/View;

    iget-object v1, p0, Lone/me/sdk/insets/controllers/StaticInsetsController;->h:Lboc;

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->C0(Landroid/view/View;Lboc;)V

    iget-object v0, p0, Lone/me/sdk/insets/controllers/StaticInsetsController;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lone/me/sdk/insets/controllers/StaticInsetsController;->a:Landroid/view/View;

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->k0(Landroid/view/View;)V

    invoke-static {}, Lsu8;->a()Lm1c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lm1c;->j(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lone/me/sdk/insets/controllers/StaticInsetsController;->a:Landroid/view/View;

    new-instance v1, Lone/me/sdk/insets/controllers/StaticInsetsController$setupCallbacks$1;

    invoke-direct {v1, p0}, Lone/me/sdk/insets/controllers/StaticInsetsController$setupCallbacks$1;-><init>(Lone/me/sdk/insets/controllers/StaticInsetsController;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

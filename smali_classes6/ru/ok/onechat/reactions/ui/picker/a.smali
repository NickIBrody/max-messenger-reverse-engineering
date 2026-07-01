.class public final Lru/ok/onechat/reactions/ui/picker/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/onechat/reactions/ui/picker/a$a;,
        Lru/ok/onechat/reactions/ui/picker/a$b;
    }
.end annotation


# static fields
.field public static final g:Lru/ok/onechat/reactions/ui/picker/a$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ldyf;

.field public c:Lru/ok/onechat/reactions/ui/picker/a$b;

.field public final d:Lmyf;

.field public final e:Lone/me/sdk/uikit/common/utils/CornersOutlineProvider;

.field public final f:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/ok/onechat/reactions/ui/picker/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/ok/onechat/reactions/ui/picker/a$a;-><init>(Lxd5;)V

    sput-object v0, Lru/ok/onechat/reactions/ui/picker/a;->g:Lru/ok/onechat/reactions/ui/picker/a$a;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Landroid/content/Context;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lru/ok/onechat/reactions/ui/picker/a;->a:Landroid/content/Context;

    new-instance v0, Ldyf;

    invoke-direct {v0, p2}, Ldyf;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lru/ok/onechat/reactions/ui/picker/a;->b:Ldyf;

    new-instance v1, Lmyf;

    new-instance v2, Loyf;

    invoke-direct {v2, p0}, Loyf;-><init>(Lru/ok/onechat/reactions/ui/picker/a;)V

    new-instance v3, Lpyf;

    invoke-direct {v3, p0}, Lpyf;-><init>(Lru/ok/onechat/reactions/ui/picker/a;)V

    invoke-direct {v1, p1, v0, v2, v3}, Lmyf;-><init>(Ljava/util/concurrent/Executor;Ldyf;Ldt7;Lbt7;)V

    iput-object v1, p0, Lru/ok/onechat/reactions/ui/picker/a;->d:Lmyf;

    new-instance p1, Lone/me/sdk/uikit/common/utils/CornersOutlineProvider;

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41c00000    # 24.0f

    mul-float/2addr v2, v3

    invoke-direct {p1, v2}, Lone/me/sdk/uikit/common/utils/CornersOutlineProvider;-><init>(F)V

    iput-object p1, p0, Lru/ok/onechat/reactions/ui/picker/a;->e:Lone/me/sdk/uikit/common/utils/CornersOutlineProvider;

    new-instance v2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v2, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    sget p2, Loof;->one_chat_react_panel_layout:I

    invoke-virtual {v2, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, Lru/ok/onechat/reactions/ui/picker/a;->j()I

    move-result v4

    invoke-direct {p2, v3, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v2, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    new-instance p2, Lkyf;

    new-instance v3, Lqyf;

    invoke-direct {v3, v2}, Lqyf;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v0}, Ldyf;->b()I

    move-result v0

    int-to-float v0, v0

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v4

    invoke-static {v0}, Lp4a;->d(F)I

    move-result v0

    new-instance v4, Lru/ok/onechat/reactions/ui/picker/a$c;

    invoke-direct {v4, p0}, Lru/ok/onechat/reactions/ui/picker/a$c;-><init>(Ljava/lang/Object;)V

    invoke-direct {p2, v3, v0, v4}, Lkyf;-><init>(Lbt7;ILbt7;)V

    invoke-virtual {v2, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$m;)V

    invoke-virtual {v2, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 p1, 0x1

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    const/4 p1, 0x0

    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    const/4 p2, 0x2

    invoke-virtual {v2, p2}, Landroid/view/View;->setOverScrollMode(I)V

    const/4 p2, 0x0

    invoke-virtual {v2, p2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$k;)V

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v2, p1}, Landroid/view/View;->setClipToOutline(Z)V

    const/16 p1, 0x8

    int-to-float p1, p1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p1

    invoke-static {v0}, Lp4a;->d(F)I

    move-result v0

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v1

    invoke-static {p1}, Lp4a;->d(F)I

    move-result p1

    const/16 v1, 0xc

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

    invoke-virtual {v2, v3, v0, v1, p1}, Landroid/view/View;->setPadding(IIII)V

    new-instance p1, Lru/ok/onechat/reactions/ui/picker/a$d;

    invoke-direct {p1, p0, p2}, Lru/ok/onechat/reactions/ui/picker/a$d;-><init>(Lru/ok/onechat/reactions/ui/picker/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, p1}, Lru/ok/onechat/util/ViewThemeUtilsKt;->c(Landroid/view/View;Lut7;)V

    iput-object v2, p0, Lru/ok/onechat/reactions/ui/picker/a;->f:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public static synthetic a(Lru/ok/onechat/reactions/ui/picker/a;Lbyf;)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Lru/ok/onechat/reactions/ui/picker/a;->g(Lru/ok/onechat/reactions/ui/picker/a;Lbyf;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lru/ok/onechat/reactions/ui/picker/a;)V
    .locals 0

    invoke-static {p0}, Lru/ok/onechat/reactions/ui/picker/a;->q(Lru/ok/onechat/reactions/ui/picker/a;)V

    return-void
.end method

.method public static synthetic c(Lru/ok/onechat/reactions/ui/picker/a;)Lpkk;
    .locals 0

    invoke-static {p0}, Lru/ok/onechat/reactions/ui/picker/a;->h(Lru/ok/onechat/reactions/ui/picker/a;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroidx/recyclerview/widget/RecyclerView;)I
    .locals 0

    invoke-static {p0}, Lru/ok/onechat/reactions/ui/picker/a;->n(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result p0

    return p0
.end method

.method public static final synthetic e(Lru/ok/onechat/reactions/ui/picker/a;)Landroid/graphics/drawable/GradientDrawable;
    .locals 0

    invoke-virtual {p0}, Lru/ok/onechat/reactions/ui/picker/a;->l()Landroid/graphics/drawable/GradientDrawable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lru/ok/onechat/reactions/ui/picker/a;Lru/ok/onechat/reactions/ui/picker/a$b;)V
    .locals 0

    iput-object p1, p0, Lru/ok/onechat/reactions/ui/picker/a;->c:Lru/ok/onechat/reactions/ui/picker/a$b;

    return-void
.end method

.method public static final g(Lru/ok/onechat/reactions/ui/picker/a;Lbyf;)Lpkk;
    .locals 0

    iget-object p0, p0, Lru/ok/onechat/reactions/ui/picker/a;->c:Lru/ok/onechat/reactions/ui/picker/a$b;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lru/ok/onechat/reactions/ui/picker/a$b;->onSelectedReaction(Lbyf;)V

    :cond_0
    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final h(Lru/ok/onechat/reactions/ui/picker/a;)Lpkk;
    .locals 0

    iget-object p0, p0, Lru/ok/onechat/reactions/ui/picker/a;->c:Lru/ok/onechat/reactions/ui/picker/a$b;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lru/ok/onechat/reactions/ui/picker/a$b;->onReactionsExpandClick()V

    :cond_0
    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final n(Landroidx/recyclerview/widget/RecyclerView;)I
    .locals 0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->c3()I

    move-result p0

    return p0
.end method

.method public static synthetic p(Lru/ok/onechat/reactions/ui/picker/a;Ljava/util/List;Ljava/lang/Integer;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lru/ok/onechat/reactions/ui/picker/a;->o(Ljava/util/List;Ljava/lang/Integer;)V

    return-void
.end method

.method public static final q(Lru/ok/onechat/reactions/ui/picker/a;)V
    .locals 0

    iget-object p0, p0, Lru/ok/onechat/reactions/ui/picker/a;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->invalidateItemDecorations()V

    return-void
.end method


# virtual methods
.method public final i(I)I
    .locals 3

    invoke-virtual {p0}, Lru/ok/onechat/reactions/ui/picker/a;->j()I

    move-result v0

    rem-int v0, p1, v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lru/ok/onechat/reactions/ui/picker/a;->j()I

    move-result v0

    div-int/2addr p1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lru/ok/onechat/reactions/ui/picker/a;->j()I

    move-result v0

    div-int/2addr p1, v0

    add-int/lit8 p1, p1, 0x1

    :goto_0
    const/16 v0, 0x8

    int-to-float v0, v0

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lp4a;->d(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lru/ok/onechat/reactions/ui/picker/a;->b:Ldyf;

    invoke-virtual {v1}, Ldyf;->a()I

    move-result v1

    int-to-float v1, v1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lp4a;->d(F)I

    move-result v1

    mul-int/2addr v1, p1

    add-int/2addr v0, v1

    add-int/lit8 p1, p1, -0x1

    const/16 v1, 0xc

    int-to-float v1, v1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lp4a;->d(F)I

    move-result v1

    mul-int/2addr p1, v1

    add-int/2addr v0, p1

    const/16 p1, 0xf0

    int-to-float p1, p1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v1

    invoke-static {p1}, Lp4a;->d(F)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method public final j()I
    .locals 1

    iget-object v0, p0, Lru/ok/onechat/reactions/ui/picker/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lmu5;->o(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    return v0

    :cond_0
    const/16 v0, 0x8

    return v0
.end method

.method public final k()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    iget-object v0, p0, Lru/ok/onechat/reactions/ui/picker/a;->f:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public final l()Landroid/graphics/drawable/GradientDrawable;
    .locals 10

    sget-object v0, Lbnj;->a:Lbnj;

    sget-object v1, Lip3;->j:Lip3$a;

    iget-object v2, p0, Lru/ok/onechat/reactions/ui/picker/a;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lip3$a;->a(Landroid/content/Context;)Lip3;

    move-result-object v1

    invoke-virtual {v1}, Lip3;->s()Lccd;

    move-result-object v1

    invoke-interface {v1}, Lccd;->k()Lccd$n;

    move-result-object v1

    invoke-virtual {v1}, Lccd$n;->n()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v8, 0x7e

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v9}, Lbnj;->k(Lbnj;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;FFFFILjava/lang/Object;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    return-object v0
.end method

.method public final m()Z
    .locals 2

    iget-object v0, p0, Lru/ok/onechat/reactions/ui/picker/a;->d:Lmyf;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/n;->B()I

    move-result v0

    invoke-virtual {p0}, Lru/ok/onechat/reactions/ui/picker/a;->j()I

    move-result v1

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final o(Ljava/util/List;Ljava/lang/Integer;)V
    .locals 3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0}, Lru/ok/onechat/reactions/ui/picker/a;->j()I

    move-result v1

    if-le v0, v1, :cond_2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    iget-object v0, p0, Lru/ok/onechat/reactions/ui/picker/a;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {p0, v2}, Lru/ok/onechat/reactions/ui/picker/a;->i(I)I

    move-result v2

    if-lez p2, :cond_0

    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    move-result v2

    :cond_0
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {p0}, Lru/ok/onechat/reactions/ui/picker/a;->j()I

    move-result v0

    if-ge p2, v0, :cond_3

    iget-object p2, p0, Lru/ok/onechat/reactions/ui/picker/a;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->k3(I)V

    :cond_3
    :goto_0
    iget-object p2, p0, Lru/ok/onechat/reactions/ui/picker/a;->d:Lmyf;

    new-instance v0, Lnyf;

    invoke-direct {v0, p0}, Lnyf;-><init>(Lru/ok/onechat/reactions/ui/picker/a;)V

    invoke-virtual {p2, p1, v0}, Landroidx/recyclerview/widget/n;->g0(Ljava/util/List;Ljava/lang/Runnable;)V

    return-void
.end method

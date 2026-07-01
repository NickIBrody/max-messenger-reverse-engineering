.class public final Li01;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li01$a;
    }
.end annotation


# static fields
.field public static final c:Li01$a;


# instance fields
.field public a:Lone/me/sdk/uikit/common/tooltip/TooltipView;

.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Li01$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li01$a;-><init>(Lxd5;)V

    sput-object v0, Li01;->c:Li01$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Li01;Lbt7;)V
    .locals 0

    invoke-static {p0, p1}, Li01;->j(Li01;Lbt7;)V

    return-void
.end method

.method public static synthetic b()Lpkk;
    .locals 1

    invoke-static {}, Li01;->h()Lpkk;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c(Landroid/content/Context;)Lccd;
    .locals 0

    invoke-static {p0}, Li01;->i(Landroid/content/Context;)Lccd;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Li01;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Li01;->d(Z)V

    return-void
.end method

.method public static synthetic g(Li01;Landroid/view/View;ILone/me/sdk/uikit/common/TextSource;IILbt7;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p8, p7, 0x8

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move p4, v0

    :cond_0
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_1

    move p5, v0

    :cond_1
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_2

    new-instance p6, Lf01;

    invoke-direct {p6}, Lf01;-><init>()V

    :cond_2
    invoke-virtual/range {p0 .. p6}, Li01;->f(Landroid/view/View;ILone/me/sdk/uikit/common/TextSource;IILbt7;)V

    return-void
.end method

.method public static final h()Lpkk;
    .locals 1

    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0
.end method

.method public static final i(Landroid/content/Context;)Lccd;
    .locals 1

    sget-object v0, Lip3;->j:Lip3$a;

    invoke-virtual {v0, p0}, Lip3$a;->c(Landroid/content/Context;)Lddd;

    move-result-object p0

    invoke-virtual {p0}, Lddd;->h()Lccd;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Li01;Lbt7;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Li01;->a:Lone/me/sdk/uikit/common/tooltip/TooltipView;

    iget-boolean p0, p0, Li01;->b:Z

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lbt7;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final d(Z)V
    .locals 0

    iput-boolean p1, p0, Li01;->b:Z

    iget-object p1, p0, Li01;->a:Lone/me/sdk/uikit/common/tooltip/TooltipView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lone/me/sdk/uikit/common/tooltip/TooltipView;->dismiss()V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Li01;->a:Lone/me/sdk/uikit/common/tooltip/TooltipView;

    return-void
.end method

.method public final f(Landroid/view/View;ILone/me/sdk/uikit/common/TextSource;IILbt7;)V
    .locals 12

    invoke-virtual/range {p1 .. p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object p2, Lnb9;->a:Lnb9;

    invoke-virtual {p2}, Lnb9;->h()Z

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1d

    if-lt v0, v5, :cond_1

    const/4 v0, 0x0

    invoke-static {p2, v1, v0, v4, v0}, Lnb9;->e(Lnb9;Landroid/content/Context;Ljava/lang/Integer;ILjava/lang/Object;)I

    move-result p2

    goto :goto_0

    :cond_1
    move p2, v3

    :goto_0
    invoke-static {v2}, Lypg;->d(Landroid/view/View;)I

    move-result v0

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v5

    div-int/2addr v5, v4

    add-int/2addr v0, v5

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v5

    div-int/2addr v5, v4

    sub-int/2addr v5, v0

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v4

    const/4 v6, 0x1

    if-ge v0, v4, :cond_2

    move v4, v6

    goto :goto_1

    :cond_2
    move v4, v3

    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v7

    sub-int/2addr v7, v0

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    if-ge v7, v5, :cond_3

    move v3, v6

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    add-int/2addr p1, p2

    const p2, 0x800003

    if-eqz v4, :cond_4

    sub-int v0, v0, p4

    sget-object v3, Lone/me/sdk/uikit/common/tooltip/TooltipView$a;->START:Lone/me/sdk/uikit/common/tooltip/TooltipView$a;

    :goto_2
    move-object v7, v3

    goto :goto_3

    :cond_4
    if-eqz v3, :cond_5

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lsp4;->d(Landroid/content/Context;)I

    move-result p2

    sub-int/2addr p2, v0

    sub-int v0, p2, p5

    sget-object v3, Lone/me/sdk/uikit/common/tooltip/TooltipView$a;->END:Lone/me/sdk/uikit/common/tooltip/TooltipView$a;

    const p2, 0x800005

    goto :goto_2

    :cond_5
    sget-object v3, Lone/me/sdk/uikit/common/tooltip/TooltipView$a;->CENTER:Lone/me/sdk/uikit/common/tooltip/TooltipView$a;

    goto :goto_2

    :goto_3
    new-instance v11, Landroid/graphics/Point;

    invoke-direct {v11, v0, p1}, Landroid/graphics/Point;-><init>(II)V

    or-int/lit8 p1, p2, 0x50

    invoke-virtual {p0, v6}, Li01;->d(Z)V

    new-instance v0, Lone/me/sdk/uikit/common/tooltip/TooltipView;

    new-instance v3, Lg01;

    invoke-direct {v3, v1}, Lg01;-><init>(Landroid/content/Context;)V

    const/16 v9, 0x38

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x1

    invoke-direct/range {v0 .. v10}, Lone/me/sdk/uikit/common/tooltip/TooltipView;-><init>(Landroid/content/Context;Landroid/view/View;Lbt7;Lbt7;Lbt7;Lone/me/sdk/uikit/common/tooltip/TooltipView$b;Lone/me/sdk/uikit/common/tooltip/TooltipView$a;ZILxd5;)V

    invoke-virtual {v0, p3}, Lone/me/sdk/uikit/common/tooltip/TooltipView;->setText(Lone/me/sdk/uikit/common/TextSource;)V

    const-wide/16 v1, 0xbb8

    invoke-virtual {v0, v11, p1, v1, v2}, Lone/me/sdk/uikit/common/tooltip/TooltipView;->showWithTimeout(Landroid/graphics/Point;IJ)V

    new-instance p1, Lh01;

    move-object/from16 p2, p6

    invoke-direct {p1, p0, p2}, Lh01;-><init>(Li01;Lbt7;)V

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iput-object v0, p0, Li01;->a:Lone/me/sdk/uikit/common/tooltip/TooltipView;

    return-void
.end method

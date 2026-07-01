.class public final Lone/me/sdk/uikit/common/views/PopupLayout$f;
.super Landroidx/customview/widget/ViewDragHelper$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/sdk/uikit/common/views/PopupLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "f"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lone/me/sdk/uikit/common/views/PopupLayout;


# direct methods
.method public constructor <init>(Lone/me/sdk/uikit/common/views/PopupLayout;)V
    .locals 0

    iput-object p1, p0, Lone/me/sdk/uikit/common/views/PopupLayout$f;->b:Lone/me/sdk/uikit/common/views/PopupLayout;

    invoke-direct {p0}, Landroidx/customview/widget/ViewDragHelper$b;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;II)I
    .locals 2

    iget-object p1, p0, Lone/me/sdk/uikit/common/views/PopupLayout$f;->b:Lone/me/sdk/uikit/common/views/PopupLayout;

    invoke-virtual {p1}, Lone/me/sdk/uikit/common/views/PopupLayout;->getStackFromBottom()Z

    move-result p1

    const/4 p3, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lone/me/sdk/uikit/common/views/PopupLayout$f;->b:Lone/me/sdk/uikit/common/views/PopupLayout;

    invoke-virtual {p1}, Lone/me/sdk/uikit/common/views/PopupLayout;->getCallback()Lone/me/sdk/uikit/common/views/PopupLayout$a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lone/me/sdk/uikit/common/views/PopupLayout$a;->a()I

    move-result p1

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :cond_0
    move-object p1, p3

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lone/me/sdk/uikit/common/views/PopupLayout$f;->b:Lone/me/sdk/uikit/common/views/PopupLayout;

    invoke-virtual {p1}, Lone/me/sdk/uikit/common/views/PopupLayout;->getCallback()Lone/me/sdk/uikit/common/views/PopupLayout$a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lone/me/sdk/uikit/common/views/PopupLayout$a;->e()I

    move-result p1

    goto :goto_0

    :goto_1
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_2

    :cond_2
    move p1, v0

    :goto_2
    iget-object v1, p0, Lone/me/sdk/uikit/common/views/PopupLayout$f;->b:Lone/me/sdk/uikit/common/views/PopupLayout;

    invoke-virtual {v1}, Lone/me/sdk/uikit/common/views/PopupLayout;->getStackFromBottom()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lone/me/sdk/uikit/common/views/PopupLayout$f;->b:Lone/me/sdk/uikit/common/views/PopupLayout;

    invoke-virtual {v1}, Lone/me/sdk/uikit/common/views/PopupLayout;->getCallback()Lone/me/sdk/uikit/common/views/PopupLayout$a;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lone/me/sdk/uikit/common/views/PopupLayout$a;->e()I

    move-result p3

    :goto_3
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    goto :goto_4

    :cond_3
    iget-object v1, p0, Lone/me/sdk/uikit/common/views/PopupLayout$f;->b:Lone/me/sdk/uikit/common/views/PopupLayout;

    invoke-virtual {v1}, Lone/me/sdk/uikit/common/views/PopupLayout;->getCallback()Lone/me/sdk/uikit/common/views/PopupLayout$a;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lone/me/sdk/uikit/common/views/PopupLayout$a;->a()I

    move-result p3

    goto :goto_3

    :cond_4
    :goto_4
    if-eqz p3, :cond_5

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_5
    invoke-static {p2, p1, v0}, Ljwf;->m(III)I

    move-result p1

    return p1
.end method

.method public c(I)I
    .locals 4

    iget-object p1, p0, Lone/me/sdk/uikit/common/views/PopupLayout$f;->b:Lone/me/sdk/uikit/common/views/PopupLayout;

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lzgg;->x:Lzgg$a;

    invoke-virtual {p1}, Lone/me/sdk/uikit/common/views/PopupLayout;->getCallback()Lone/me/sdk/uikit/common/views/PopupLayout$a;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lone/me/sdk/uikit/common/views/PopupLayout$a;->f()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    move-object p1, v0

    :goto_0
    invoke-static {p1}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v1, Lzgg;->x:Lzgg$a;

    invoke-static {p1}, Lihg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    invoke-static {p1}, Lzgg;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, Lone/me/sdk/uikit/common/views/PopupLayout$d;

    invoke-direct {v2, v1}, Lone/me/sdk/uikit/common/views/PopupLayout$d;-><init>(Ljava/lang/Throwable;)V

    const-string v1, "PopupLayout"

    const-string v3, "getOrderedChildIndex fail, issue ONEME-9645"

    invoke-static {v1, v3, v2}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    invoke-static {p1}, Lzgg;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_3

    :cond_2
    move-object v0, p1

    :goto_3
    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_4

    :cond_3
    const/4 p1, -0x1

    :goto_4
    return p1
.end method

.method public e(Landroid/view/View;)I
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    return p1
.end method

.method public k(Landroid/view/View;IIII)V
    .locals 1

    iget-object p1, p0, Lone/me/sdk/uikit/common/views/PopupLayout$f;->b:Lone/me/sdk/uikit/common/views/PopupLayout;

    invoke-static {p1}, Lone/me/sdk/uikit/common/views/PopupLayout;->access$getHalfExpandedViewHelper(Lone/me/sdk/uikit/common/views/PopupLayout;)Lone/me/sdk/uikit/common/views/a;

    move-result-object p1

    invoke-virtual {p1, p3}, Lone/me/sdk/uikit/common/views/a;->b(I)V

    iget-object p1, p0, Lone/me/sdk/uikit/common/views/PopupLayout$f;->b:Lone/me/sdk/uikit/common/views/PopupLayout;

    invoke-virtual {p1}, Lone/me/sdk/uikit/common/views/PopupLayout;->getCallback()Lone/me/sdk/uikit/common/views/PopupLayout$a;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lone/me/sdk/uikit/common/views/PopupLayout$f;->b:Lone/me/sdk/uikit/common/views/PopupLayout;

    invoke-static {p2}, Lone/me/sdk/uikit/common/views/PopupLayout;->access$getViewDragHelper$p(Lone/me/sdk/uikit/common/views/PopupLayout;)Landroidx/customview/widget/ViewDragHelper;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/customview/widget/ViewDragHelper;->B()I

    move-result p2

    const/4 p4, 0x2

    if-ne p2, p4, :cond_2

    iget-object p2, p0, Lone/me/sdk/uikit/common/views/PopupLayout$f;->b:Lone/me/sdk/uikit/common/views/PopupLayout;

    invoke-virtual {p2}, Lone/me/sdk/uikit/common/views/PopupLayout;->getScrollState()Lone/me/sdk/uikit/common/views/PopupLayout$e;

    move-result-object p2

    sget-object p4, Lone/me/sdk/uikit/common/views/PopupLayout$e;->INVISIBLE:Lone/me/sdk/uikit/common/views/PopupLayout$e;

    if-ne p2, p4, :cond_2

    invoke-virtual {p1}, Lone/me/sdk/uikit/common/views/PopupLayout$a;->e()I

    move-result p2

    iget p4, p0, Lone/me/sdk/uikit/common/views/PopupLayout$f;->a:I

    int-to-float p4, p4

    int-to-float p5, p2

    int-to-float v0, p3

    invoke-static {p4, p5, v0}, Lt4a;->a(FFF)F

    move-result p4

    iget-object p5, p0, Lone/me/sdk/uikit/common/views/PopupLayout$f;->b:Lone/me/sdk/uikit/common/views/PopupLayout;

    const/4 v0, 0x1

    int-to-float v0, v0

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p4

    sub-float/2addr v0, p4

    invoke-static {p5, v0}, Lone/me/sdk/uikit/common/views/PopupLayout;->access$setBackgroundAlpha(Lone/me/sdk/uikit/common/views/PopupLayout;F)V

    iget-object p4, p0, Lone/me/sdk/uikit/common/views/PopupLayout$f;->b:Lone/me/sdk/uikit/common/views/PopupLayout;

    invoke-virtual {p4}, Lone/me/sdk/uikit/common/views/PopupLayout;->getStackFromBottom()Z

    move-result p4

    if-eqz p4, :cond_1

    if-lt p3, p2, :cond_1

    invoke-virtual {p1}, Lone/me/sdk/uikit/common/views/PopupLayout$a;->h()V

    :cond_1
    iget-object p4, p0, Lone/me/sdk/uikit/common/views/PopupLayout$f;->b:Lone/me/sdk/uikit/common/views/PopupLayout;

    invoke-virtual {p4}, Lone/me/sdk/uikit/common/views/PopupLayout;->getStackFromBottom()Z

    move-result p4

    if-nez p4, :cond_2

    if-gt p3, p2, :cond_2

    invoke-virtual {p1}, Lone/me/sdk/uikit/common/views/PopupLayout$a;->h()V

    :cond_2
    invoke-virtual {p1, p3}, Lone/me/sdk/uikit/common/views/PopupLayout$a;->n(I)V

    return-void
.end method

.method public l(Landroid/view/View;FF)V
    .locals 6

    invoke-super {p0, p1, p2, p3}, Landroidx/customview/widget/ViewDragHelper$b;->l(Landroid/view/View;FF)V

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    iput p2, p0, Lone/me/sdk/uikit/common/views/PopupLayout$f;->a:I

    iget-object p2, p0, Lone/me/sdk/uikit/common/views/PopupLayout$f;->b:Lone/me/sdk/uikit/common/views/PopupLayout;

    invoke-virtual {p2}, Lone/me/sdk/uikit/common/views/PopupLayout;->getCallback()Lone/me/sdk/uikit/common/views/PopupLayout$a;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    float-to-double v0, p3

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    const-wide/high16 v4, 0x4069000000000000L    # 200.0

    cmpl-double v2, v2, v4

    const/4 v3, 0x0

    if-lez v2, :cond_d

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide v4, 0x40bf400000000000L    # 8000.0

    cmpg-double v0, v0, v4

    if-gez v0, :cond_9

    invoke-virtual {p2}, Lone/me/sdk/uikit/common/views/PopupLayout$a;->b()Lone/me/sdk/uikit/common/views/PopupLayout$c;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/uikit/common/views/PopupLayout$c;->h()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lone/me/sdk/uikit/common/views/PopupLayout$f;->b:Lone/me/sdk/uikit/common/views/PopupLayout;

    invoke-virtual {v0}, Lone/me/sdk/uikit/common/views/PopupLayout;->getStackFromBottom()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Lone/me/sdk/uikit/common/views/PopupLayout$f;->a:I

    invoke-virtual {p2}, Lone/me/sdk/uikit/common/views/PopupLayout$a;->c()I

    move-result v1

    if-ge v0, v1, :cond_2

    cmpl-float p3, p3, v3

    if-lez p3, :cond_1

    sget-object p3, Lone/me/sdk/uikit/common/views/PopupLayout$e;->HALF_SCREEN:Lone/me/sdk/uikit/common/views/PopupLayout$e;

    goto/16 :goto_0

    :cond_1
    sget-object p3, Lone/me/sdk/uikit/common/views/PopupLayout$e;->FULL_SCREEN:Lone/me/sdk/uikit/common/views/PopupLayout$e;

    goto/16 :goto_0

    :cond_2
    cmpl-float p3, p3, v3

    if-lez p3, :cond_3

    sget-object p3, Lone/me/sdk/uikit/common/views/PopupLayout$e;->INVISIBLE:Lone/me/sdk/uikit/common/views/PopupLayout$e;

    goto/16 :goto_0

    :cond_3
    sget-object p3, Lone/me/sdk/uikit/common/views/PopupLayout$e;->HALF_SCREEN:Lone/me/sdk/uikit/common/views/PopupLayout$e;

    goto/16 :goto_0

    :cond_4
    iget v0, p0, Lone/me/sdk/uikit/common/views/PopupLayout$f;->a:I

    invoke-virtual {p2}, Lone/me/sdk/uikit/common/views/PopupLayout$a;->c()I

    move-result v1

    if-le v0, v1, :cond_6

    cmpg-float p3, p3, v3

    if-gez p3, :cond_5

    sget-object p3, Lone/me/sdk/uikit/common/views/PopupLayout$e;->HALF_SCREEN:Lone/me/sdk/uikit/common/views/PopupLayout$e;

    goto/16 :goto_0

    :cond_5
    sget-object p3, Lone/me/sdk/uikit/common/views/PopupLayout$e;->FULL_SCREEN:Lone/me/sdk/uikit/common/views/PopupLayout$e;

    goto/16 :goto_0

    :cond_6
    cmpg-float p3, p3, v3

    if-gez p3, :cond_7

    sget-object p3, Lone/me/sdk/uikit/common/views/PopupLayout$e;->INVISIBLE:Lone/me/sdk/uikit/common/views/PopupLayout$e;

    goto/16 :goto_0

    :cond_7
    sget-object p3, Lone/me/sdk/uikit/common/views/PopupLayout$e;->HALF_SCREEN:Lone/me/sdk/uikit/common/views/PopupLayout$e;

    goto/16 :goto_0

    :cond_8
    iget-object p3, p0, Lone/me/sdk/uikit/common/views/PopupLayout$f;->b:Lone/me/sdk/uikit/common/views/PopupLayout;

    invoke-virtual {p3}, Lone/me/sdk/uikit/common/views/PopupLayout;->getScrollState()Lone/me/sdk/uikit/common/views/PopupLayout$e;

    move-result-object p3

    goto/16 :goto_0

    :cond_9
    iget-object v0, p0, Lone/me/sdk/uikit/common/views/PopupLayout$f;->b:Lone/me/sdk/uikit/common/views/PopupLayout;

    invoke-virtual {v0}, Lone/me/sdk/uikit/common/views/PopupLayout;->getStackFromBottom()Z

    move-result v0

    if-eqz v0, :cond_b

    cmpl-float p3, p3, v3

    if-lez p3, :cond_a

    sget-object p3, Lone/me/sdk/uikit/common/views/PopupLayout$e;->INVISIBLE:Lone/me/sdk/uikit/common/views/PopupLayout$e;

    goto :goto_0

    :cond_a
    sget-object p3, Lone/me/sdk/uikit/common/views/PopupLayout$e;->FULL_SCREEN:Lone/me/sdk/uikit/common/views/PopupLayout$e;

    goto :goto_0

    :cond_b
    cmpg-float p3, p3, v3

    if-gez p3, :cond_c

    sget-object p3, Lone/me/sdk/uikit/common/views/PopupLayout$e;->INVISIBLE:Lone/me/sdk/uikit/common/views/PopupLayout$e;

    goto :goto_0

    :cond_c
    sget-object p3, Lone/me/sdk/uikit/common/views/PopupLayout$e;->FULL_SCREEN:Lone/me/sdk/uikit/common/views/PopupLayout$e;

    goto :goto_0

    :cond_d
    iget-object p3, p0, Lone/me/sdk/uikit/common/views/PopupLayout$f;->b:Lone/me/sdk/uikit/common/views/PopupLayout;

    invoke-virtual {p3}, Lone/me/sdk/uikit/common/views/PopupLayout;->getStackFromBottom()Z

    move-result p3

    if-eqz p3, :cond_10

    iget p3, p0, Lone/me/sdk/uikit/common/views/PopupLayout$f;->a:I

    invoke-virtual {p2}, Lone/me/sdk/uikit/common/views/PopupLayout$a;->c()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    if-ge p3, v0, :cond_e

    sget-object p3, Lone/me/sdk/uikit/common/views/PopupLayout$e;->FULL_SCREEN:Lone/me/sdk/uikit/common/views/PopupLayout$e;

    goto :goto_0

    :cond_e
    iget p3, p0, Lone/me/sdk/uikit/common/views/PopupLayout$f;->a:I

    invoke-virtual {p2}, Lone/me/sdk/uikit/common/views/PopupLayout$a;->c()I

    move-result v0

    invoke-virtual {p2}, Lone/me/sdk/uikit/common/views/PopupLayout$a;->e()I

    move-result v1

    invoke-virtual {p2}, Lone/me/sdk/uikit/common/views/PopupLayout$a;->c()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    if-le p3, v0, :cond_f

    sget-object p3, Lone/me/sdk/uikit/common/views/PopupLayout$e;->INVISIBLE:Lone/me/sdk/uikit/common/views/PopupLayout$e;

    goto :goto_0

    :cond_f
    sget-object p3, Lone/me/sdk/uikit/common/views/PopupLayout$e;->HALF_SCREEN:Lone/me/sdk/uikit/common/views/PopupLayout$e;

    goto :goto_0

    :cond_10
    iget p3, p0, Lone/me/sdk/uikit/common/views/PopupLayout$f;->a:I

    invoke-virtual {p2}, Lone/me/sdk/uikit/common/views/PopupLayout$a;->c()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    if-le p3, v0, :cond_11

    sget-object p3, Lone/me/sdk/uikit/common/views/PopupLayout$e;->FULL_SCREEN:Lone/me/sdk/uikit/common/views/PopupLayout$e;

    goto :goto_0

    :cond_11
    iget p3, p0, Lone/me/sdk/uikit/common/views/PopupLayout$f;->a:I

    invoke-virtual {p2}, Lone/me/sdk/uikit/common/views/PopupLayout$a;->c()I

    move-result v0

    invoke-virtual {p2}, Lone/me/sdk/uikit/common/views/PopupLayout$a;->e()I

    move-result v1

    invoke-virtual {p2}, Lone/me/sdk/uikit/common/views/PopupLayout$a;->c()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    if-ge p3, v0, :cond_12

    sget-object p3, Lone/me/sdk/uikit/common/views/PopupLayout$e;->INVISIBLE:Lone/me/sdk/uikit/common/views/PopupLayout$e;

    goto :goto_0

    :cond_12
    sget-object p3, Lone/me/sdk/uikit/common/views/PopupLayout$e;->HALF_SCREEN:Lone/me/sdk/uikit/common/views/PopupLayout$e;

    :goto_0
    iget-object v0, p0, Lone/me/sdk/uikit/common/views/PopupLayout$f;->b:Lone/me/sdk/uikit/common/views/PopupLayout;

    invoke-virtual {v0}, Lone/me/sdk/uikit/common/views/PopupLayout;->getScrollState()Lone/me/sdk/uikit/common/views/PopupLayout$e;

    move-result-object v1

    invoke-virtual {p2, v1, p3}, Lone/me/sdk/uikit/common/views/PopupLayout$a;->g(Lone/me/sdk/uikit/common/views/PopupLayout$e;Lone/me/sdk/uikit/common/views/PopupLayout$e;)Lone/me/sdk/uikit/common/views/PopupLayout$e;

    move-result-object p3

    invoke-virtual {v0, p3}, Lone/me/sdk/uikit/common/views/PopupLayout;->setScrollState(Lone/me/sdk/uikit/common/views/PopupLayout$e;)V

    iget p3, p0, Lone/me/sdk/uikit/common/views/PopupLayout$f;->a:I

    iget-object v0, p0, Lone/me/sdk/uikit/common/views/PopupLayout$f;->b:Lone/me/sdk/uikit/common/views/PopupLayout;

    invoke-static {v0}, Lone/me/sdk/uikit/common/views/PopupLayout;->access$getScrollStateOffset(Lone/me/sdk/uikit/common/views/PopupLayout;)I

    move-result v0

    if-ne p3, v0, :cond_13

    iget-object p3, p0, Lone/me/sdk/uikit/common/views/PopupLayout$f;->b:Lone/me/sdk/uikit/common/views/PopupLayout;

    invoke-virtual {p3}, Lone/me/sdk/uikit/common/views/PopupLayout;->getScrollState()Lone/me/sdk/uikit/common/views/PopupLayout$e;

    move-result-object p3

    sget-object v0, Lone/me/sdk/uikit/common/views/PopupLayout$e;->INVISIBLE:Lone/me/sdk/uikit/common/views/PopupLayout$e;

    if-ne p3, v0, :cond_13

    invoke-virtual {p2}, Lone/me/sdk/uikit/common/views/PopupLayout$a;->h()V

    iget-object p1, p0, Lone/me/sdk/uikit/common/views/PopupLayout$f;->b:Lone/me/sdk/uikit/common/views/PopupLayout;

    invoke-static {p1, v3}, Lone/me/sdk/uikit/common/views/PopupLayout;->access$setBackgroundAlpha(Lone/me/sdk/uikit/common/views/PopupLayout;F)V

    return-void

    :cond_13
    iget-object p3, p0, Lone/me/sdk/uikit/common/views/PopupLayout$f;->b:Lone/me/sdk/uikit/common/views/PopupLayout;

    invoke-static {p3}, Lone/me/sdk/uikit/common/views/PopupLayout;->access$getViewDragHelper$p(Lone/me/sdk/uikit/common/views/PopupLayout;)Landroidx/customview/widget/ViewDragHelper;

    move-result-object p3

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    iget-object v0, p0, Lone/me/sdk/uikit/common/views/PopupLayout$f;->b:Lone/me/sdk/uikit/common/views/PopupLayout;

    invoke-static {v0}, Lone/me/sdk/uikit/common/views/PopupLayout;->access$getScrollStateOffset(Lone/me/sdk/uikit/common/views/PopupLayout;)I

    move-result v0

    invoke-virtual {p3, p1, v0}, Landroidx/customview/widget/ViewDragHelper;->P(II)Z

    iget-object p1, p0, Lone/me/sdk/uikit/common/views/PopupLayout$f;->b:Lone/me/sdk/uikit/common/views/PopupLayout;

    invoke-virtual {p1}, Lone/me/sdk/uikit/common/views/PopupLayout;->getScrollState()Lone/me/sdk/uikit/common/views/PopupLayout$e;

    move-result-object p1

    invoke-virtual {p2, p1}, Lone/me/sdk/uikit/common/views/PopupLayout$a;->m(Lone/me/sdk/uikit/common/views/PopupLayout$e;)V

    iget-object p1, p0, Lone/me/sdk/uikit/common/views/PopupLayout$f;->b:Lone/me/sdk/uikit/common/views/PopupLayout;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public m(Landroid/view/View;I)Z
    .locals 0

    iget-object p2, p0, Lone/me/sdk/uikit/common/views/PopupLayout$f;->b:Lone/me/sdk/uikit/common/views/PopupLayout;

    invoke-virtual {p2}, Lone/me/sdk/uikit/common/views/PopupLayout;->getCallback()Lone/me/sdk/uikit/common/views/PopupLayout$a;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lone/me/sdk/uikit/common/views/PopupLayout$a;->f()Landroid/view/View;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lone/me/sdk/uikit/common/views/PopupLayout$f;->b:Lone/me/sdk/uikit/common/views/PopupLayout;

    invoke-static {p1}, Lone/me/sdk/uikit/common/views/PopupLayout;->access$getReadyToDrag$p(Lone/me/sdk/uikit/common/views/PopupLayout;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

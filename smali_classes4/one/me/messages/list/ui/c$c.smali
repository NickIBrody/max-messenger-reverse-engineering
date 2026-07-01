.class public final Lone/me/messages/list/ui/c$c;
.super Landroidx/recyclerview/widget/RecyclerView$r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/messages/list/ui/c;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public final c:[I

.field public final synthetic d:Lone/me/messages/list/ui/c;


# direct methods
.method public constructor <init>(Lone/me/messages/list/ui/c;)V
    .locals 0

    iput-object p1, p0, Lone/me/messages/list/ui/c$c;->d:Lone/me/messages/list/ui/c;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$r;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lone/me/messages/list/ui/c$c;->a:I

    iput p1, p0, Lone/me/messages/list/ui/c$c;->b:I

    const/4 p1, 0x2

    new-array p1, p1, [I

    iput-object p1, p0, Lone/me/messages/list/ui/c$c;->c:[I

    return-void
.end method


# virtual methods
.method public c(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 11

    if-nez p2, :cond_7

    invoke-static {p1}, Lj7g;->g(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p2

    const-class v0, Lone/me/messages/list/ui/c$c;

    const/4 v1, 0x0

    if-nez p2, :cond_0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Only linear layout manger supported"

    const/4 v0, 0x4

    invoke-static {p1, p2, v1, v0, v1}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_0
    iget-object v2, p0, Lone/me/messages/list/ui/c$c;->d:Lone/me/messages/list/ui/c;

    invoke-static {v2}, Lone/me/messages/list/ui/c;->b(Lone/me/messages/list/ui/c;)Lone/me/sdk/uikit/common/tooltip/TooltipView;

    move-result-object v2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v3

    instance-of v4, v3, Lqhb;

    if-eqz v4, :cond_1

    move-object v1, v3

    check-cast v1, Lqhb;

    :cond_1
    if-eqz v2, :cond_5

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->e2()I

    move-result v0

    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->h2()I

    move-result p2

    const/4 v3, -0x1

    if-eq v0, v3, :cond_7

    if-ne p2, v3, :cond_3

    goto :goto_1

    :cond_3
    iget v3, p0, Lone/me/messages/list/ui/c$c;->a:I

    if-ne v0, v3, :cond_4

    iget v3, p0, Lone/me/messages/list/ui/c$c;->b:I

    if-eq p2, v3, :cond_7

    :cond_4
    iput v0, p0, Lone/me/messages/list/ui/c$c;->a:I

    iput p2, p0, Lone/me/messages/list/ui/c$c;->b:I

    invoke-virtual {p0, p1, v1, v2}, Lone/me/messages/list/ui/c$c;->e(Landroidx/recyclerview/widget/RecyclerView;Lqhb;Lone/me/sdk/uikit/common/tooltip/TooltipView;)V

    return-void

    :cond_5
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    sget-object p1, Lmp9;->a:Lmp9;

    invoke-virtual {p1}, Lmp9;->k()Lqf8;

    move-result-object v4

    if-nez v4, :cond_6

    goto :goto_1

    :cond_6
    sget-object v5, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v4, v5}, Lqf8;->d(Lyp9;)Z

    move-result p1

    if-eqz p1, :cond_7

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Illegal state tooltip = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " adapter = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_7
    :goto_1
    return-void
.end method

.method public d(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lone/me/messages/list/ui/c$c;->c(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Lone/me/messages/list/ui/c$c;->d:Lone/me/messages/list/ui/c;

    invoke-static {p1}, Lone/me/messages/list/ui/c;->a(Lone/me/messages/list/ui/c;)Ln1c;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ln1c;->c(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e(Landroidx/recyclerview/widget/RecyclerView;Lqhb;Lone/me/sdk/uikit/common/tooltip/TooltipView;)V
    .locals 6

    iget v0, p0, Lone/me/messages/list/ui/c$c;->b:I

    iget v1, p0, Lone/me/messages/list/ui/c$c;->a:I

    if-gt v1, v0, :cond_7

    :goto_0
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$c0;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    goto :goto_1

    :cond_0
    move-object v2, v3

    :goto_1
    instance-of v4, v2, Lone/me/messages/list/ui/view/MessageBubbleContainer;

    if-eqz v4, :cond_1

    check-cast v2, Lone/me/messages/list/ui/view/MessageBubbleContainer;

    goto :goto_2

    :cond_1
    move-object v2, v3

    :goto_2
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lone/me/messages/list/ui/view/MessageBubbleContainer;->getContentView$message_list_release()Landroid/view/View;

    move-result-object v2

    goto :goto_3

    :cond_2
    move-object v2, v3

    :goto_3
    instance-of v4, v2, Laak;

    if-eqz v4, :cond_3

    move-object v3, v2

    check-cast v3, Laak;

    :cond_3
    if-eqz v3, :cond_6

    invoke-interface {v3}, Laak;->getPosition()Landroid/graphics/Point;

    move-result-object v2

    if-nez v2, :cond_4

    goto/16 :goto_4

    :cond_4
    iget-object v3, p0, Lone/me/messages/list/ui/c$c;->c:[I

    invoke-virtual {p1, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    iget v3, v2, Landroid/graphics/Point;->y:I

    iget-object v4, p0, Lone/me/messages/list/ui/c$c;->c:[I

    const/4 v5, 0x1

    aget v4, v4, v5

    sub-int/2addr v3, v4

    invoke-virtual {p3}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    if-lt v3, v4, :cond_6

    const/16 v1, 0xa

    int-to-float v1, v1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Lp4a;->d(F)I

    move-result v1

    const/16 v3, 0x10

    int-to-float v3, v3

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lp4a;->d(F)I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v1, v3

    invoke-virtual {p2, v0}, Lj8i;->D(I)I

    move-result p2

    invoke-static {p2}, Lone/me/messages/list/loader/a;->e(I)I

    move-result p2

    invoke-static {p2}, Lone/me/messages/list/loader/a;->i(I)I

    move-result p2

    invoke-static {p2}, Lf11;->h(I)Z

    move-result p2

    new-instance v0, Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lsp4;->d(Landroid/content/Context;)I

    move-result p1

    iget v3, v2, Landroid/graphics/Point;->x:I

    sub-int/2addr p1, v3

    if-eqz p2, :cond_5

    const/4 v1, 0x0

    :cond_5
    sub-int/2addr p1, v1

    iget v1, v2, Landroid/graphics/Point;->y:I

    invoke-virtual {p3}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    sub-int/2addr v1, p3

    invoke-direct {v0, p1, v1}, Landroid/graphics/Point;-><init>(II)V

    iget-object p1, p0, Lone/me/messages/list/ui/c$c;->d:Lone/me/messages/list/ui/c;

    invoke-static {p1}, Lone/me/messages/list/ui/c;->a(Lone/me/messages/list/ui/c;)Ln1c;

    move-result-object p1

    new-instance p3, Lone/me/messages/list/ui/c$b;

    invoke-direct {p3, v0, p2}, Lone/me/messages/list/ui/c$b;-><init>(Landroid/graphics/Point;Z)V

    invoke-interface {p1, p3}, Ln1c;->c(Ljava/lang/Object;)Z

    return-void

    :cond_6
    :goto_4
    if-eq v0, v1, :cond_7

    add-int/lit8 v0, v0, -0x1

    goto/16 :goto_0

    :cond_7
    return-void
.end method

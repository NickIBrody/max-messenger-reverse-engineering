.class public final Lrv7;
.super Landroidx/recyclerview/widget/n;
.source "SourceFile"


# instance fields
.field public final B:Lone/me/sdk/gallery/d;


# direct methods
.method public constructor <init>(Lone/me/sdk/gallery/d;)V
    .locals 1

    sget-object v0, Lwv7;->a:Lwv7;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/n;-><init>(Landroidx/recyclerview/widget/h$f;)V

    iput-object p1, p0, Lrv7;->B:Lone/me/sdk/gallery/d;

    return-void
.end method

.method public static synthetic h0(Lrv7;ILone/me/sdk/gallery/c;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lrv7;->j0(Lrv7;ILone/me/sdk/gallery/c;Landroid/view/View;)V

    return-void
.end method

.method public static final j0(Lrv7;ILone/me/sdk/gallery/c;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lrv7;->B:Lone/me/sdk/gallery/d;

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/gallery/d;->o1(ILone/me/sdk/gallery/c;)V

    return-void
.end method


# virtual methods
.method public D(I)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/n;->d0(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/sdk/gallery/c;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lone/me/sdk/gallery/c;->b()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic Q(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    check-cast p1, Lzv7;

    invoke-virtual {p0, p1, p2}, Lrv7;->i0(Lzv7;I)V

    return-void
.end method

.method public bridge synthetic S(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lrv7;->k0(Landroid/view/ViewGroup;I)Lzv7;

    move-result-object p1

    return-object p1
.end method

.method public i0(Lzv7;I)V
    .locals 9

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/n;->d0(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/gallery/c;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lrv7;->B:Lone/me/sdk/gallery/d;

    invoke-virtual {v1}, Lone/me/sdk/gallery/d;->c1()Lone/me/sdk/gallery/GalleryMode;

    move-result-object v1

    instance-of v2, v0, Lone/me/sdk/gallery/c$a;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_2

    instance-of v2, v0, Lone/me/sdk/gallery/c$e;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v2, v4

    goto :goto_1

    :cond_2
    :goto_0
    move v2, v3

    :goto_1
    instance-of v5, v0, Lone/me/sdk/gallery/c$b;

    if-nez v5, :cond_4

    instance-of v5, v0, Lone/me/sdk/gallery/c$f;

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    move v3, v4

    :cond_4
    :goto_2
    const-string v4, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    if-eqz v2, :cond_7

    invoke-virtual {v1}, Lone/me/sdk/gallery/GalleryMode;->getUseStoryCamera()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v1}, Lone/me/sdk/gallery/GalleryMode;->getUseTextStory()Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_5
    iget-object v1, p0, Lrv7;->B:Lone/me/sdk/gallery/d;

    invoke-virtual {v1}, Lone/me/sdk/gallery/d;->k1()Lxv7;

    move-result-object v1

    invoke-virtual {v1}, Lxv7;->a()I

    move-result v1

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_6

    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    if-eqz v3, :cond_9

    iget-object v1, p0, Lrv7;->B:Lone/me/sdk/gallery/d;

    invoke-virtual {v1}, Lone/me/sdk/gallery/d;->k1()Lxv7;

    move-result-object v1

    invoke-virtual {v1}, Lxv7;->a()I

    move-result v1

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_8

    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    :goto_3
    instance-of v1, p1, Lzv7$b;

    if-eqz v1, :cond_a

    instance-of v1, v0, Lone/me/sdk/gallery/c$d;

    if-eqz v1, :cond_a

    move-object v1, p1

    check-cast v1, Lzv7$b;

    move-object v2, v0

    check-cast v2, Lone/me/sdk/gallery/c$d;

    invoke-virtual {v1, v2}, Lzv7$b;->l(Lone/me/sdk/gallery/c$d;)V

    :cond_a
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    new-instance v6, Lqv7;

    invoke-direct {v6, p0, p2, v0}, Lqv7;-><init>(Lrv7;ILone/me/sdk/gallery/c;)V

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-wide/16 v4, 0x0

    invoke-static/range {v3 .. v8}, Lw65;->c(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    return-void
.end method

.method public k0(Landroid/view/ViewGroup;I)Lzv7;
    .locals 4

    sget-object v0, Lone/me/sdk/gallery/c$a;->c:Lone/me/sdk/gallery/c$a;

    invoke-virtual {v0}, Lone/me/sdk/gallery/c;->b()I

    move-result v0

    const/high16 v1, -0x1000000

    const/4 v2, -0x2

    const/4 v3, 0x0

    if-eq p2, v0, :cond_3

    sget-object v0, Lone/me/sdk/gallery/c$e;->c:Lone/me/sdk/gallery/c$e;

    invoke-virtual {v0}, Lone/me/sdk/gallery/c;->b()I

    move-result v0

    if-ne p2, v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lone/me/sdk/gallery/c$b;->c:Lone/me/sdk/gallery/c$b;

    invoke-virtual {v0}, Lone/me/sdk/gallery/c;->b()I

    move-result v0

    if-eq p2, v0, :cond_2

    sget-object v0, Lone/me/sdk/gallery/c$f;->c:Lone/me/sdk/gallery/c$f;

    invoke-virtual {v0}, Lone/me/sdk/gallery/c;->b()I

    move-result v0

    if-ne p2, v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p2, Lzv7$b;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lrv7;->B:Lone/me/sdk/gallery/d;

    invoke-direct {p2, p1, v0}, Lzv7$b;-><init>(Landroid/content/Context;Lone/me/sdk/gallery/d;)V

    return-object p2

    :cond_2
    :goto_0
    new-instance p2, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p2, v3}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p2, v3}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    new-instance p1, Lzv7$a;

    invoke-direct {p1, p2}, Lzv7$a;-><init>(Landroid/view/View;)V

    return-object p1

    :cond_3
    :goto_1
    iget-object p2, p0, Lrv7;->B:Lone/me/sdk/gallery/d;

    invoke-virtual {p2}, Lone/me/sdk/gallery/d;->c1()Lone/me/sdk/gallery/GalleryMode;

    move-result-object p2

    invoke-virtual {p2}, Lone/me/sdk/gallery/GalleryMode;->getUseStoryCamera()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p2}, Lone/me/sdk/gallery/GalleryMode;->getUseTextStory()Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    new-instance p2, Lone/me/common/SquareFrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lone/me/common/SquareFrameLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v2, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p2, v3}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p2, v3}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    new-instance p1, Lzv7$a;

    invoke-direct {p1, p2}, Lzv7$a;-><init>(Landroid/view/View;)V

    return-object p1

    :cond_5
    :goto_2
    new-instance p2, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p2, v3}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p2, v3}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    new-instance p1, Lzv7$a;

    invoke-direct {p1, p2}, Lzv7$a;-><init>(Landroid/view/View;)V

    return-object p1
.end method

.class public final Lone/me/sdk/contextmenu/helper/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/me/sdk/contextmenu/helper/ViewWatcher$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/sdk/contextmenu/helper/b;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lone/me/sdk/contextmenu/helper/b;

.field public final synthetic b:Landroid/graphics/Rect;

.field public final synthetic c:Landroid/graphics/Rect;

.field public final synthetic d:Landroid/graphics/Rect;

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Lone/me/sdk/contextmenu/helper/b;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;I)V
    .locals 0

    iput-object p1, p0, Lone/me/sdk/contextmenu/helper/b$c;->a:Lone/me/sdk/contextmenu/helper/b;

    iput-object p2, p0, Lone/me/sdk/contextmenu/helper/b$c;->b:Landroid/graphics/Rect;

    iput-object p3, p0, Lone/me/sdk/contextmenu/helper/b$c;->c:Landroid/graphics/Rect;

    iput-object p4, p0, Lone/me/sdk/contextmenu/helper/b$c;->d:Landroid/graphics/Rect;

    iput p5, p0, Lone/me/sdk/contextmenu/helper/b$c;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic d(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-static {p0}, Lone/me/sdk/contextmenu/helper/b$c;->g(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public static synthetic e(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-static {p0}, Lone/me/sdk/contextmenu/helper/b$c;->f(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public static final f(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->invalidateItemDecorations()V

    return-void
.end method

.method public static final g(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->invalidateItemDecorations()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/graphics/Rect;)Z
    .locals 8

    iget-object v0, p0, Lone/me/sdk/contextmenu/helper/b$c;->a:Lone/me/sdk/contextmenu/helper/b;

    invoke-static {v0}, Lone/me/sdk/contextmenu/helper/b;->d(Lone/me/sdk/contextmenu/helper/b;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lone/me/sdk/contextmenu/helper/b$c;->a:Lone/me/sdk/contextmenu/helper/b;

    invoke-static {v0, p1}, Lone/me/sdk/contextmenu/helper/b;->b(Lone/me/sdk/contextmenu/helper/b;Landroid/view/View;)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    :cond_0
    invoke-static {v0, v2}, Lone/me/sdk/contextmenu/helper/b;->e(Lone/me/sdk/contextmenu/helper/b;Landroid/view/View;)V

    iget-object v0, p0, Lone/me/sdk/contextmenu/helper/b$c;->a:Lone/me/sdk/contextmenu/helper/b;

    invoke-static {v0}, Lone/me/sdk/contextmenu/helper/b;->d(Lone/me/sdk/contextmenu/helper/b;)Landroid/view/View;

    move-result-object v0

    instance-of v2, v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_1

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    move-object v2, v0

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_2

    new-instance v4, Lr2h;

    invoke-direct {v4, v2}, Lr2h;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    const/4 v6, 0x5

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Ll7g;->e(Landroidx/recyclerview/widget/RecyclerView;ILjava/lang/Runnable;Ljava/lang/Runnable;ILjava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lone/me/sdk/contextmenu/helper/b$c;->a:Lone/me/sdk/contextmenu/helper/b;

    invoke-static {v0}, Lone/me/sdk/contextmenu/helper/b;->c(Lone/me/sdk/contextmenu/helper/b;)Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lone/me/sdk/contextmenu/helper/b$c;->b:Landroid/graphics/Rect;

    invoke-static {v0, v2}, Lru/ok/onechat/util/ViewUtil;->h(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object v0, p0, Lone/me/sdk/contextmenu/helper/b$c;->a:Lone/me/sdk/contextmenu/helper/b;

    invoke-static {v0}, Lone/me/sdk/contextmenu/helper/b;->c(Lone/me/sdk/contextmenu/helper/b;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v2, v0, Lone/me/sdk/uikit/common/views/PopupLayout;

    if-eqz v2, :cond_3

    move-object v1, v0

    check-cast v1, Lone/me/sdk/uikit/common/views/PopupLayout;

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lone/me/sdk/uikit/common/views/PopupLayout;->getCallback()Lone/me/sdk/uikit/common/views/PopupLayout$a;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lone/me/sdk/uikit/common/views/PopupLayout$a;->c()I

    move-result v0

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lone/me/sdk/contextmenu/helper/b$c;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    :goto_1
    iget-object v1, p0, Lone/me/sdk/contextmenu/helper/b$c;->a:Lone/me/sdk/contextmenu/helper/b;

    invoke-static {v1}, Lone/me/sdk/contextmenu/helper/b;->d(Lone/me/sdk/contextmenu/helper/b;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v2, p0, Lone/me/sdk/contextmenu/helper/b$c;->c:Landroid/graphics/Rect;

    invoke-static {v1, v2}, Lru/ok/onechat/util/ViewUtil;->h(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_5
    iget-object v1, p0, Lone/me/sdk/contextmenu/helper/b$c;->d:Landroid/graphics/Rect;

    iget-object v2, p0, Lone/me/sdk/contextmenu/helper/b$c;->c:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->top:I

    iget v4, p0, Lone/me/sdk/contextmenu/helper/b$c;->e:I

    add-int/2addr v3, v4

    iput v3, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v4

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    iget v0, v2, Landroid/graphics/Rect;->left:I

    iput v0, v1, Landroid/graphics/Rect;->left:I

    iget v0, v2, Landroid/graphics/Rect;->right:I

    iput v0, v1, Landroid/graphics/Rect;->right:I

    invoke-virtual {v1, p2}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lone/me/sdk/contextmenu/helper/b$c;->a:Lone/me/sdk/contextmenu/helper/b;

    invoke-static {v0, p1, p1}, Lone/me/sdk/contextmenu/helper/b;->a(Lone/me/sdk/contextmenu/helper/b;Landroid/view/View;Landroid/view/View;)Lone/me/sdk/contextmenu/helper/b$b;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object v0, p0, Lone/me/sdk/contextmenu/helper/b$c;->d:Landroid/graphics/Rect;

    invoke-virtual {p1, p2, v0}, Lone/me/sdk/contextmenu/helper/b$b;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    :cond_6
    const/4 p1, 0x1

    return p1
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 9

    iget-object v0, p0, Lone/me/sdk/contextmenu/helper/b$c;->a:Lone/me/sdk/contextmenu/helper/b;

    invoke-static {v0}, Lone/me/sdk/contextmenu/helper/b;->d(Lone/me/sdk/contextmenu/helper/b;)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_1

    new-instance v5, Ls2h;

    invoke-direct {v5, v3}, Ls2h;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    const/4 v7, 0x5

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Ll7g;->e(Landroidx/recyclerview/widget/RecyclerView;ILjava/lang/Runnable;Ljava/lang/Runnable;ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lone/me/sdk/contextmenu/helper/b$c;->a:Lone/me/sdk/contextmenu/helper/b;

    invoke-static {v0, v2}, Lone/me/sdk/contextmenu/helper/b;->e(Lone/me/sdk/contextmenu/helper/b;Landroid/view/View;)V

    return-void
.end method

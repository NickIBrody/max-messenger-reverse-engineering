.class public final Lone/me/sdk/lists/widgets/EmptyRecyclerView$b;
.super Lrlc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/sdk/lists/widgets/EmptyRecyclerView;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic x:Lone/me/sdk/lists/widgets/EmptyRecyclerView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lone/me/sdk/lists/widgets/EmptyRecyclerView;)V
    .locals 0

    iput-object p2, p0, Lone/me/sdk/lists/widgets/EmptyRecyclerView$b;->x:Lone/me/sdk/lists/widgets/EmptyRecyclerView;

    invoke-direct {p0, p1}, Lrlc;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public c(Lx99;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p3, Landroid/view/View;

    check-cast p2, Landroid/view/View;

    if-eqz p3, :cond_0

    iget-object p1, p0, Lone/me/sdk/lists/widgets/EmptyRecyclerView$b;->x:Lone/me/sdk/lists/widgets/EmptyRecyclerView;

    invoke-static {p1}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->access$createObserver(Lone/me/sdk/lists/widgets/EmptyRecyclerView;)Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object p2

    invoke-static {p1, p2}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->access$setObserver$p(Lone/me/sdk/lists/widgets/EmptyRecyclerView;Landroidx/recyclerview/widget/RecyclerView$h;)V

    iget-object p1, p0, Lone/me/sdk/lists/widgets/EmptyRecyclerView$b;->x:Lone/me/sdk/lists/widgets/EmptyRecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p2, p0, Lone/me/sdk/lists/widgets/EmptyRecyclerView$b;->x:Lone/me/sdk/lists/widgets/EmptyRecyclerView;

    invoke-static {p2}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->access$getObserver$p(Lone/me/sdk/lists/widgets/EmptyRecyclerView;)Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->safeRegisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$g;Landroidx/recyclerview/widget/RecyclerView$h;)V

    return-void

    :cond_0
    iget-object p1, p0, Lone/me/sdk/lists/widgets/EmptyRecyclerView$b;->x:Lone/me/sdk/lists/widgets/EmptyRecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lone/me/sdk/lists/widgets/EmptyRecyclerView$b;->x:Lone/me/sdk/lists/widgets/EmptyRecyclerView;

    invoke-static {p1}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->access$getObserver$p(Lone/me/sdk/lists/widgets/EmptyRecyclerView;)Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lone/me/sdk/lists/widgets/EmptyRecyclerView$b;->x:Lone/me/sdk/lists/widgets/EmptyRecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lone/me/sdk/lists/widgets/EmptyRecyclerView$b;->x:Lone/me/sdk/lists/widgets/EmptyRecyclerView;

    invoke-static {p2}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->access$getObserver$p(Lone/me/sdk/lists/widgets/EmptyRecyclerView;)Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->safeUnregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$g;Landroidx/recyclerview/widget/RecyclerView$h;)V

    :cond_1
    iget-object p1, p0, Lone/me/sdk/lists/widgets/EmptyRecyclerView$b;->x:Lone/me/sdk/lists/widgets/EmptyRecyclerView;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->access$setObserver$p(Lone/me/sdk/lists/widgets/EmptyRecyclerView;Landroidx/recyclerview/widget/RecyclerView$h;)V

    :cond_2
    return-void
.end method

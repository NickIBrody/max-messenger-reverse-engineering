.class public final Lone/me/devmenu/logsviewer/LogsViewerScreen$d;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lut7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/devmenu/logsviewer/LogsViewerScreen;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

.field public final synthetic D:Lone/me/devmenu/logsviewer/LogsViewerScreen;


# direct methods
.method public constructor <init>(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;Lone/me/devmenu/logsviewer/LogsViewerScreen;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/devmenu/logsviewer/LogsViewerScreen$d;->C:Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    iput-object p2, p0, Lone/me/devmenu/logsviewer/LogsViewerScreen$d;->D:Lone/me/devmenu/logsviewer/LogsViewerScreen;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lone/me/devmenu/logsviewer/LogsViewerScreen$d;->t(Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lone/me/devmenu/logsviewer/LogsViewerScreen$d;->B:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    iget v1, p0, Lone/me/devmenu/logsviewer/LogsViewerScreen$d;->A:I

    if-nez v1, :cond_2

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/devmenu/logsviewer/LogsViewerScreen$d;->C:Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setRefreshingNext(Z)V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lone/me/devmenu/logsviewer/LogsViewerScreen$d;->C:Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object p1

    iget-object v1, p0, Lone/me/devmenu/logsviewer/LogsViewerScreen$d;->D:Lone/me/devmenu/logsviewer/LogsViewerScreen;

    invoke-static {v1}, Lone/me/devmenu/logsviewer/LogsViewerScreen;->d4(Lone/me/devmenu/logsviewer/LogsViewerScreen;)Lone/me/devmenu/logsviewer/LogsViewerScreen$a;

    move-result-object v1

    invoke-static {p1, v1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lone/me/devmenu/logsviewer/LogsViewerScreen$d;->C:Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    iget-object v1, p0, Lone/me/devmenu/logsviewer/LogsViewerScreen$d;->D:Lone/me/devmenu/logsviewer/LogsViewerScreen;

    invoke-static {v1}, Lone/me/devmenu/logsviewer/LogsViewerScreen;->d4(Lone/me/devmenu/logsviewer/LogsViewerScreen;)Lone/me/devmenu/logsviewer/LogsViewerScreen$a;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->swapAdapter(Landroidx/recyclerview/widget/RecyclerView$g;Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lone/me/devmenu/logsviewer/LogsViewerScreen$d;->C:Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object p1

    iget-object v1, p0, Lone/me/devmenu/logsviewer/LogsViewerScreen$d;->D:Lone/me/devmenu/logsviewer/LogsViewerScreen;

    invoke-static {v1}, Lone/me/devmenu/logsviewer/LogsViewerScreen;->e4(Lone/me/devmenu/logsviewer/LogsViewerScreen;)Lone/me/devmenu/logsviewer/LogsViewerScreen$a;

    move-result-object v1

    invoke-static {p1, v1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lone/me/devmenu/logsviewer/LogsViewerScreen$d;->C:Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    iget-object v1, p0, Lone/me/devmenu/logsviewer/LogsViewerScreen$d;->D:Lone/me/devmenu/logsviewer/LogsViewerScreen;

    invoke-static {v1}, Lone/me/devmenu/logsviewer/LogsViewerScreen;->e4(Lone/me/devmenu/logsviewer/LogsViewerScreen;)Lone/me/devmenu/logsviewer/LogsViewerScreen$a;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->swapAdapter(Landroidx/recyclerview/widget/RecyclerView$g;Z)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lone/me/devmenu/logsviewer/LogsViewerScreen$d;->D:Lone/me/devmenu/logsviewer/LogsViewerScreen;

    invoke-static {p1}, Lone/me/devmenu/logsviewer/LogsViewerScreen;->e4(Lone/me/devmenu/logsviewer/LogsViewerScreen;)Lone/me/devmenu/logsviewer/LogsViewerScreen$a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->H()V

    iget-object p1, p0, Lone/me/devmenu/logsviewer/LogsViewerScreen$d;->D:Lone/me/devmenu/logsviewer/LogsViewerScreen;

    invoke-static {p1}, Lone/me/devmenu/logsviewer/LogsViewerScreen;->d4(Lone/me/devmenu/logsviewer/LogsViewerScreen;)Lone/me/devmenu/logsviewer/LogsViewerScreen$a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->H()V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance p1, Lone/me/devmenu/logsviewer/LogsViewerScreen$d;

    iget-object v0, p0, Lone/me/devmenu/logsviewer/LogsViewerScreen$d;->C:Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    iget-object v1, p0, Lone/me/devmenu/logsviewer/LogsViewerScreen$d;->D:Lone/me/devmenu/logsviewer/LogsViewerScreen;

    invoke-direct {p1, v0, v1, p3}, Lone/me/devmenu/logsviewer/LogsViewerScreen$d;-><init>(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;Lone/me/devmenu/logsviewer/LogsViewerScreen;Lkotlin/coroutines/Continuation;)V

    iput-object p2, p1, Lone/me/devmenu/logsviewer/LogsViewerScreen$d;->B:Ljava/lang/Object;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/devmenu/logsviewer/LogsViewerScreen$d;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

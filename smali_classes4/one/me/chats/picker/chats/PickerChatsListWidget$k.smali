.class public final Lone/me/chats/picker/chats/PickerChatsListWidget$k;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/chats/picker/chats/PickerChatsListWidget;->onViewCreated(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Ljava/lang/String;

.field public final synthetic D:Lone/me/chats/picker/chats/PickerChatsListWidget;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/chats/picker/chats/PickerChatsListWidget;)V
    .locals 0

    iput-object p1, p0, Lone/me/chats/picker/chats/PickerChatsListWidget$k;->C:Ljava/lang/String;

    iput-object p3, p0, Lone/me/chats/picker/chats/PickerChatsListWidget$k;->D:Lone/me/chats/picker/chats/PickerChatsListWidget;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lone/me/chats/picker/chats/PickerChatsListWidget$k;

    iget-object v1, p0, Lone/me/chats/picker/chats/PickerChatsListWidget$k;->C:Ljava/lang/String;

    iget-object v2, p0, Lone/me/chats/picker/chats/PickerChatsListWidget$k;->D:Lone/me/chats/picker/chats/PickerChatsListWidget;

    invoke-direct {v0, v1, p2, v2}, Lone/me/chats/picker/chats/PickerChatsListWidget$k;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/chats/picker/chats/PickerChatsListWidget;)V

    iput-object p1, v0, Lone/me/chats/picker/chats/PickerChatsListWidget$k;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/chats/picker/chats/PickerChatsListWidget$k;->t(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lone/me/chats/picker/chats/PickerChatsListWidget$k;->B:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    iget v1, p0, Lone/me/chats/picker/chats/PickerChatsListWidget$k;->A:I

    if-nez v1, :cond_6

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object v4, p0, Lone/me/chats/picker/chats/PickerChatsListWidget$k;->C:Ljava/lang/String;

    if-eqz v4, :cond_1

    sget-object p1, Lmp9;->a:Lmp9;

    invoke-virtual {p1}, Lmp9;->k()Lqf8;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lyp9;->VERBOSE:Lyp9;

    invoke-interface {v2, v3}, Lqf8;->d(Lyp9;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Collected event -> "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    check-cast v0, Ljava/lang/String;

    iget-object p1, p0, Lone/me/chats/picker/chats/PickerChatsListWidget$k;->D:Lone/me/chats/picker/chats/PickerChatsListWidget;

    invoke-static {p1}, Lone/me/chats/picker/chats/PickerChatsListWidget;->o4(Lone/me/chats/picker/chats/PickerChatsListWidget;)Landroidx/recyclerview/widget/f;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/f;->e0()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$g;

    invoke-static {v0}, Ld6j;->t0(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lone/me/chats/picker/chats/PickerChatsListWidget$k;->D:Lone/me/chats/picker/chats/PickerChatsListWidget;

    invoke-static {v0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->m4(Lone/me/chats/picker/chats/PickerChatsListWidget;)Lone/me/chats/picker/chats/a;

    move-result-object v0

    invoke-static {p1, v0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lone/me/chats/picker/chats/PickerChatsListWidget$k;->D:Lone/me/chats/picker/chats/PickerChatsListWidget;

    invoke-static {p1}, Lone/me/chats/picker/chats/PickerChatsListWidget;->u4(Lone/me/chats/picker/chats/PickerChatsListWidget;)Li19;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lone/me/chats/picker/chats/PickerChatsListWidget$k;->D:Lone/me/chats/picker/chats/PickerChatsListWidget;

    invoke-static {v0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->t4(Lone/me/chats/picker/chats/PickerChatsListWidget;)Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    invoke-virtual {p1, v0}, Li19;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_2
    iget-object p1, p0, Lone/me/chats/picker/chats/PickerChatsListWidget$k;->D:Lone/me/chats/picker/chats/PickerChatsListWidget;

    invoke-static {p1}, Lone/me/chats/picker/chats/PickerChatsListWidget;->o4(Lone/me/chats/picker/chats/PickerChatsListWidget;)Landroidx/recyclerview/widget/f;

    move-result-object p1

    iget-object v0, p0, Lone/me/chats/picker/chats/PickerChatsListWidget$k;->D:Lone/me/chats/picker/chats/PickerChatsListWidget;

    invoke-static {v0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->v4(Lone/me/chats/picker/chats/PickerChatsListWidget;)Lone/me/chats/picker/chats/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/f;->h0(Landroidx/recyclerview/widget/RecyclerView$g;)Z

    iget-object p1, p0, Lone/me/chats/picker/chats/PickerChatsListWidget$k;->D:Lone/me/chats/picker/chats/PickerChatsListWidget;

    invoke-static {p1}, Lone/me/chats/picker/chats/PickerChatsListWidget;->o4(Lone/me/chats/picker/chats/PickerChatsListWidget;)Landroidx/recyclerview/widget/f;

    move-result-object p1

    iget-object v0, p0, Lone/me/chats/picker/chats/PickerChatsListWidget$k;->D:Lone/me/chats/picker/chats/PickerChatsListWidget;

    invoke-static {v0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->m4(Lone/me/chats/picker/chats/PickerChatsListWidget;)Lone/me/chats/picker/chats/a;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroidx/recyclerview/widget/f;->c0(ILandroidx/recyclerview/widget/RecyclerView$g;)Z

    iget-object p1, p0, Lone/me/chats/picker/chats/PickerChatsListWidget$k;->D:Lone/me/chats/picker/chats/PickerChatsListWidget;

    invoke-static {p1}, Lone/me/chats/picker/chats/PickerChatsListWidget;->t4(Lone/me/chats/picker/chats/PickerChatsListWidget;)Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    iget-object v0, p0, Lone/me/chats/picker/chats/PickerChatsListWidget$k;->D:Lone/me/chats/picker/chats/PickerChatsListWidget;

    invoke-static {v0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->q4(Lone/me/chats/picker/chats/PickerChatsListWidget;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setRefreshingNext(Z)V

    iget-object p1, p0, Lone/me/chats/picker/chats/PickerChatsListWidget$k;->D:Lone/me/chats/picker/chats/PickerChatsListWidget;

    invoke-static {p1}, Lone/me/chats/picker/chats/PickerChatsListWidget;->t4(Lone/me/chats/picker/chats/PickerChatsListWidget;)Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    invoke-static {v0, v3, v2, v3}, Lj7g;->e(Landroidx/recyclerview/widget/RecyclerView;Ln2h;ILjava/lang/Object;)Li19;

    move-result-object v0

    invoke-static {p1, v0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->A4(Lone/me/chats/picker/chats/PickerChatsListWidget;Li19;)V

    iget-object p1, p0, Lone/me/chats/picker/chats/PickerChatsListWidget$k;->D:Lone/me/chats/picker/chats/PickerChatsListWidget;

    invoke-static {p1}, Lone/me/chats/picker/chats/PickerChatsListWidget;->x4(Lone/me/chats/picker/chats/PickerChatsListWidget;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lone/me/chats/picker/chats/PickerChatsListWidget$k;->D:Lone/me/chats/picker/chats/PickerChatsListWidget;

    invoke-static {p1}, Lone/me/chats/picker/chats/PickerChatsListWidget;->t4(Lone/me/chats/picker/chats/PickerChatsListWidget;)Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    invoke-static {p1, v0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->l4(Lone/me/chats/picker/chats/PickerChatsListWidget;Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object p1, p0, Lone/me/chats/picker/chats/PickerChatsListWidget$k;->D:Lone/me/chats/picker/chats/PickerChatsListWidget;

    invoke-static {p1}, Lone/me/chats/picker/chats/PickerChatsListWidget;->t4(Lone/me/chats/picker/chats/PickerChatsListWidget;)Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    invoke-static {p1, v0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->j4(Lone/me/chats/picker/chats/PickerChatsListWidget;Landroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lone/me/chats/picker/chats/PickerChatsListWidget$k;->D:Lone/me/chats/picker/chats/PickerChatsListWidget;

    invoke-static {v0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->v4(Lone/me/chats/picker/chats/PickerChatsListWidget;)Lone/me/chats/picker/chats/a;

    move-result-object v0

    invoke-static {p1, v0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lone/me/chats/picker/chats/PickerChatsListWidget$k;->D:Lone/me/chats/picker/chats/PickerChatsListWidget;

    invoke-static {p1}, Lone/me/chats/picker/chats/PickerChatsListWidget;->u4(Lone/me/chats/picker/chats/PickerChatsListWidget;)Li19;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v0, p0, Lone/me/chats/picker/chats/PickerChatsListWidget$k;->D:Lone/me/chats/picker/chats/PickerChatsListWidget;

    invoke-static {v0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->t4(Lone/me/chats/picker/chats/PickerChatsListWidget;)Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    invoke-virtual {p1, v0}, Li19;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_4
    iget-object p1, p0, Lone/me/chats/picker/chats/PickerChatsListWidget$k;->D:Lone/me/chats/picker/chats/PickerChatsListWidget;

    invoke-static {p1}, Lone/me/chats/picker/chats/PickerChatsListWidget;->o4(Lone/me/chats/picker/chats/PickerChatsListWidget;)Landroidx/recyclerview/widget/f;

    move-result-object p1

    iget-object v0, p0, Lone/me/chats/picker/chats/PickerChatsListWidget$k;->D:Lone/me/chats/picker/chats/PickerChatsListWidget;

    invoke-static {v0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->m4(Lone/me/chats/picker/chats/PickerChatsListWidget;)Lone/me/chats/picker/chats/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/f;->h0(Landroidx/recyclerview/widget/RecyclerView$g;)Z

    iget-object p1, p0, Lone/me/chats/picker/chats/PickerChatsListWidget$k;->D:Lone/me/chats/picker/chats/PickerChatsListWidget;

    invoke-static {p1}, Lone/me/chats/picker/chats/PickerChatsListWidget;->o4(Lone/me/chats/picker/chats/PickerChatsListWidget;)Landroidx/recyclerview/widget/f;

    move-result-object p1

    iget-object v0, p0, Lone/me/chats/picker/chats/PickerChatsListWidget$k;->D:Lone/me/chats/picker/chats/PickerChatsListWidget;

    invoke-static {v0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->v4(Lone/me/chats/picker/chats/PickerChatsListWidget;)Lone/me/chats/picker/chats/a;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroidx/recyclerview/widget/f;->c0(ILandroidx/recyclerview/widget/RecyclerView$g;)Z

    iget-object p1, p0, Lone/me/chats/picker/chats/PickerChatsListWidget$k;->D:Lone/me/chats/picker/chats/PickerChatsListWidget;

    invoke-static {p1}, Lone/me/chats/picker/chats/PickerChatsListWidget;->t4(Lone/me/chats/picker/chats/PickerChatsListWidget;)Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    iget-object v0, p0, Lone/me/chats/picker/chats/PickerChatsListWidget$k;->D:Lone/me/chats/picker/chats/PickerChatsListWidget;

    invoke-static {v0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->q4(Lone/me/chats/picker/chats/PickerChatsListWidget;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setRefreshingNext(Z)V

    iget-object p1, p0, Lone/me/chats/picker/chats/PickerChatsListWidget$k;->D:Lone/me/chats/picker/chats/PickerChatsListWidget;

    invoke-static {p1}, Lone/me/chats/picker/chats/PickerChatsListWidget;->t4(Lone/me/chats/picker/chats/PickerChatsListWidget;)Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    invoke-static {v0, v3, v2, v3}, Lj7g;->e(Landroidx/recyclerview/widget/RecyclerView;Ln2h;ILjava/lang/Object;)Li19;

    move-result-object v0

    invoke-static {p1, v0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->A4(Lone/me/chats/picker/chats/PickerChatsListWidget;Li19;)V

    iget-object p1, p0, Lone/me/chats/picker/chats/PickerChatsListWidget$k;->D:Lone/me/chats/picker/chats/PickerChatsListWidget;

    invoke-static {p1}, Lone/me/chats/picker/chats/PickerChatsListWidget;->x4(Lone/me/chats/picker/chats/PickerChatsListWidget;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lone/me/chats/picker/chats/PickerChatsListWidget$k;->D:Lone/me/chats/picker/chats/PickerChatsListWidget;

    invoke-static {p1}, Lone/me/chats/picker/chats/PickerChatsListWidget;->t4(Lone/me/chats/picker/chats/PickerChatsListWidget;)Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    invoke-static {p1, v0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->l4(Lone/me/chats/picker/chats/PickerChatsListWidget;Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_5
    :goto_1
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/chats/picker/chats/PickerChatsListWidget$k;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/chats/picker/chats/PickerChatsListWidget$k;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/chats/picker/chats/PickerChatsListWidget$k;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

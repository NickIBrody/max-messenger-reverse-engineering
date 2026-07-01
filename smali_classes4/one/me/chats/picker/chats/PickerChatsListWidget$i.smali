.class public final Lone/me/chats/picker/chats/PickerChatsListWidget$i;
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

    iput-object p1, p0, Lone/me/chats/picker/chats/PickerChatsListWidget$i;->C:Ljava/lang/String;

    iput-object p3, p0, Lone/me/chats/picker/chats/PickerChatsListWidget$i;->D:Lone/me/chats/picker/chats/PickerChatsListWidget;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lone/me/chats/picker/chats/PickerChatsListWidget$i;

    iget-object v1, p0, Lone/me/chats/picker/chats/PickerChatsListWidget$i;->C:Ljava/lang/String;

    iget-object v2, p0, Lone/me/chats/picker/chats/PickerChatsListWidget$i;->D:Lone/me/chats/picker/chats/PickerChatsListWidget;

    invoke-direct {v0, v1, p2, v2}, Lone/me/chats/picker/chats/PickerChatsListWidget$i;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/chats/picker/chats/PickerChatsListWidget;)V

    iput-object p1, v0, Lone/me/chats/picker/chats/PickerChatsListWidget$i;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/chats/picker/chats/PickerChatsListWidget$i;->t(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lone/me/chats/picker/chats/PickerChatsListWidget$i;->B:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    iget v1, p0, Lone/me/chats/picker/chats/PickerChatsListWidget$i;->A:I

    if-nez v1, :cond_7

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object v4, p0, Lone/me/chats/picker/chats/PickerChatsListWidget$i;->C:Ljava/lang/String;

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
    check-cast v0, Ledk;

    invoke-virtual {v0}, Ledk;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0}, Ledk;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0}, Ledk;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v2, p0, Lone/me/chats/picker/chats/PickerChatsListWidget$i;->D:Lone/me/chats/picker/chats/PickerChatsListWidget;

    invoke-static {v2}, Lone/me/chats/picker/chats/PickerChatsListWidget;->t4(Lone/me/chats/picker/chats/PickerChatsListWidget;)Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v2

    const/4 v3, 0x4

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    move v5, v3

    goto :goto_2

    :cond_3
    :goto_1
    move v5, v4

    :goto_2
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    if-nez v1, :cond_5

    iget-object v1, p0, Lone/me/chats/picker/chats/PickerChatsListWidget$i;->D:Lone/me/chats/picker/chats/PickerChatsListWidget;

    invoke-static {v1}, Lone/me/chats/picker/chats/PickerChatsListWidget;->m4(Lone/me/chats/picker/chats/PickerChatsListWidget;)Lone/me/chats/picker/chats/a;

    move-result-object v2

    invoke-static {v1, p1, v0, v2}, Lone/me/chats/picker/chats/PickerChatsListWidget;->B4(Lone/me/chats/picker/chats/PickerChatsListWidget;Ljava/util/List;ZLone/me/chats/picker/chats/a;)V

    iget-object v1, p0, Lone/me/chats/picker/chats/PickerChatsListWidget$i;->D:Lone/me/chats/picker/chats/PickerChatsListWidget;

    sget-object v2, Lone/me/chats/picker/chats/PickerChatsListWidget$b;->NO_CHATS:Lone/me/chats/picker/chats/PickerChatsListWidget$b;

    invoke-static {v1, v2}, Lone/me/chats/picker/chats/PickerChatsListWidget;->z4(Lone/me/chats/picker/chats/PickerChatsListWidget;Lone/me/chats/picker/chats/PickerChatsListWidget$b;)V

    iget-object v1, p0, Lone/me/chats/picker/chats/PickerChatsListWidget$i;->D:Lone/me/chats/picker/chats/PickerChatsListWidget;

    invoke-static {v1}, Lone/me/chats/picker/chats/PickerChatsListWidget;->p4(Lone/me/chats/picker/chats/PickerChatsListWidget;)Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    if-nez v0, :cond_4

    move v3, v4

    :cond_4
    invoke-virtual {v1, v3}, Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;->setVisibility(I)V

    goto :goto_3

    :cond_5
    iget-object p1, p0, Lone/me/chats/picker/chats/PickerChatsListWidget$i;->D:Lone/me/chats/picker/chats/PickerChatsListWidget;

    invoke-static {p1}, Lone/me/chats/picker/chats/PickerChatsListWidget;->v4(Lone/me/chats/picker/chats/PickerChatsListWidget;)Lone/me/chats/picker/chats/a;

    move-result-object v0

    invoke-static {p1, v1, v4, v0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->B4(Lone/me/chats/picker/chats/PickerChatsListWidget;Ljava/util/List;ZLone/me/chats/picker/chats/a;)V

    iget-object p1, p0, Lone/me/chats/picker/chats/PickerChatsListWidget$i;->D:Lone/me/chats/picker/chats/PickerChatsListWidget;

    sget-object v0, Lone/me/chats/picker/chats/PickerChatsListWidget$b;->NO_SEARCH_RESULTS:Lone/me/chats/picker/chats/PickerChatsListWidget$b;

    invoke-static {p1, v0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->z4(Lone/me/chats/picker/chats/PickerChatsListWidget;Lone/me/chats/picker/chats/PickerChatsListWidget$b;)V

    iget-object p1, p0, Lone/me/chats/picker/chats/PickerChatsListWidget$i;->D:Lone/me/chats/picker/chats/PickerChatsListWidget;

    invoke-static {p1}, Lone/me/chats/picker/chats/PickerChatsListWidget;->p4(Lone/me/chats/picker/chats/PickerChatsListWidget;)Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;

    move-result-object p1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    move v3, v4

    :cond_6
    invoke-virtual {p1, v3}, Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;->setVisibility(I)V

    :goto_3
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/chats/picker/chats/PickerChatsListWidget$i;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/chats/picker/chats/PickerChatsListWidget$i;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/chats/picker/chats/PickerChatsListWidget$i;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

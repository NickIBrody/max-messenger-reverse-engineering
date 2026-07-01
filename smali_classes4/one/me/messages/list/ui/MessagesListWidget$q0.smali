.class public final Lone/me/messages/list/ui/MessagesListWidget$q0;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/messages/list/ui/MessagesListWidget;->onViewCreated(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Ljava/lang/String;

.field public final synthetic D:Lone/me/messages/list/ui/MessagesListWidget;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V
    .locals 0

    iput-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget$q0;->C:Ljava/lang/String;

    iput-object p3, p0, Lone/me/messages/list/ui/MessagesListWidget$q0;->D:Lone/me/messages/list/ui/MessagesListWidget;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lone/me/messages/list/ui/MessagesListWidget$q0;

    iget-object v1, p0, Lone/me/messages/list/ui/MessagesListWidget$q0;->C:Ljava/lang/String;

    iget-object v2, p0, Lone/me/messages/list/ui/MessagesListWidget$q0;->D:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-direct {v0, v1, p2, v2}, Lone/me/messages/list/ui/MessagesListWidget$q0;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    iput-object p1, v0, Lone/me/messages/list/ui/MessagesListWidget$q0;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/messages/list/ui/MessagesListWidget$q0;->t(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget$q0;->B:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    iget v1, p0, Lone/me/messages/list/ui/MessagesListWidget$q0;->A:I

    if-nez v1, :cond_6

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object v4, p0, Lone/me/messages/list/ui/MessagesListWidget$q0;->C:Ljava/lang/String;

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
    check-cast v0, Lilk;

    iget-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget$q0;->D:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-interface {v0}, Lilk;->a()J

    move-result-wide v1

    invoke-static {p1, v1, v2}, Lone/me/messages/list/ui/MessagesListWidget;->k6(Lone/me/messages/list/ui/MessagesListWidget;J)V

    iget-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget$q0;->D:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-static {p1}, Lone/me/messages/list/ui/MessagesListWidget;->Z5(Lone/me/messages/list/ui/MessagesListWidget;)Lhlk;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_3

    :cond_2
    iget-object v1, p0, Lone/me/messages/list/ui/MessagesListWidget$q0;->D:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-static {v1}, Lone/me/messages/list/ui/MessagesListWidget;->S5(Lone/me/messages/list/ui/MessagesListWidget;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-wide/16 v1, 0x0

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Lilk;->a()J

    move-result-wide v1

    :goto_1
    invoke-virtual {p1, v1, v2}, Lhlk;->t(J)V

    iget-object v1, p0, Lone/me/messages/list/ui/MessagesListWidget$q0;->D:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-static {v1}, Lone/me/messages/list/ui/MessagesListWidget;->P5(Lone/me/messages/list/ui/MessagesListWidget;)Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    invoke-virtual {v1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->invalidateItemDecorations()V

    instance-of v1, v0, Lilk$b;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lone/me/messages/list/ui/MessagesListWidget$q0;->D:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-static {v1}, Lone/me/messages/list/ui/MessagesListWidget;->z5(Lone/me/messages/list/ui/MessagesListWidget;)Lqhb;

    move-result-object v1

    check-cast v0, Lilk$b;

    invoke-virtual {v0}, Lilk$b;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lqhb;->f(J)I

    move-result v0

    if-ltz v0, :cond_5

    iget-object v1, p0, Lone/me/messages/list/ui/MessagesListWidget$q0;->D:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-static {v1}, Lone/me/messages/list/ui/MessagesListWidget;->y5(Lone/me/messages/list/ui/MessagesListWidget;)Lone/me/messages/list/ui/MessagesListWidget$f;

    move-result-object v1

    invoke-virtual {v1}, Lzoc;->j()V

    iget-object v1, p0, Lone/me/messages/list/ui/MessagesListWidget$q0;->D:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-static {v1}, Lone/me/messages/list/ui/MessagesListWidget;->T5(Lone/me/messages/list/ui/MessagesListWidget;)Lswi;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1, v0}, Lswi;->v(I)I

    move-result v1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    iget-object v2, p0, Lone/me/messages/list/ui/MessagesListWidget$q0;->D:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-static {v2}, Lone/me/messages/list/ui/MessagesListWidget;->P5(Lone/me/messages/list/ui/MessagesListWidget;)Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v2

    invoke-virtual {v2}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->getLinearLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v2

    iget-object v3, p0, Lone/me/messages/list/ui/MessagesListWidget$q0;->D:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-static {v3}, Lone/me/messages/list/ui/MessagesListWidget;->P5(Lone/me/messages/list/ui/MessagesListWidget;)Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {p1}, Lhlk;->s()I

    move-result p1

    sub-int/2addr v3, p1

    sub-int/2addr v3, v1

    invoke-virtual {v2, v0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->F2(II)V

    :cond_5
    :goto_3
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

    invoke-virtual {p0, p1, p2}, Lone/me/messages/list/ui/MessagesListWidget$q0;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/messages/list/ui/MessagesListWidget$q0;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/messages/list/ui/MessagesListWidget$q0;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

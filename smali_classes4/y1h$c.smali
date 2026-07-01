.class public final Ly1h$c;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly1h;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Z

.field public C:I

.field public synthetic D:Ljava/lang/Object;

.field public final synthetic E:Ly1h;


# direct methods
.method public constructor <init>(Ly1h;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ly1h$c;->E:Ly1h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ly1h$c;

    iget-object v1, p0, Ly1h$c;->E:Ly1h;

    invoke-direct {v0, v1, p2}, Ly1h$c;-><init>(Ly1h;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ly1h$c;->D:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lxpd;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ly1h$c;->t(Lxpd;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Ly1h$c;->D:Ljava/lang/Object;

    check-cast v0, Lxpd;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Ly1h$c;->C:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Ly1h$c;->A:Ljava/lang/Object;

    check-cast v0, Lu2h;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lxpd;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu2h;

    invoke-virtual {v0}, Lxpd;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v4, p0, Ly1h$c;->E:Ly1h;

    invoke-static {v4}, Ly1h;->b(Ly1h;)Lone/me/messages/list/ui/recycler/MessagesLayoutManager;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$n;->P()I

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {p1}, Lu2h;->e()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v0, p0, Ly1h$c;->E:Ly1h;

    invoke-static {v0, p1, v2}, Ly1h;->e(Ly1h;Lu2h;Z)V

    goto :goto_0

    :cond_2
    iget-object v4, p0, Ly1h$c;->E:Ly1h;

    invoke-static {v4}, Ly1h;->b(Ly1h;)Lone/me/messages/list/ui/recycler/MessagesLayoutManager;

    move-result-object v4

    const-string v5, "ScrollButton"

    invoke-virtual {v4, v5}, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->g3(Ljava/lang/String;)V

    iget-object v4, p0, Ly1h$c;->E:Ly1h;

    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ly1h$c;->D:Ljava/lang/Object;

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ly1h$c;->A:Ljava/lang/Object;

    iput-boolean v2, p0, Ly1h$c;->B:Z

    iput v3, p0, Ly1h$c;->C:I

    invoke-static {v4, p1, v2, p0}, Ly1h;->d(Ly1h;Lu2h;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_0
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final t(Lxpd;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ly1h$c;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ly1h$c;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Ly1h$c;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

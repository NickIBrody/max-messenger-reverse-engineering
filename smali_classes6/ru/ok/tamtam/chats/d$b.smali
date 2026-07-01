.class public final Lru/ok/tamtam/chats/d$b;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/ok/tamtam/chats/d;-><init>(Lbi3;Lk13;Lqd9;Lalj;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lru/ok/tamtam/chats/d;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/chats/d;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/ok/tamtam/chats/d$b;->C:Lru/ok/tamtam/chats/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lru/ok/tamtam/chats/d$b;

    iget-object v1, p0, Lru/ok/tamtam/chats/d$b;->C:Lru/ok/tamtam/chats/d;

    invoke-direct {v0, v1, p2}, Lru/ok/tamtam/chats/d$b;-><init>(Lru/ok/tamtam/chats/d;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lru/ok/tamtam/chats/d$b;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lce7;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/ok/tamtam/chats/d$b;->t(Lce7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lru/ok/tamtam/chats/d$b;->B:Ljava/lang/Object;

    check-cast v0, Lce7;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lru/ok/tamtam/chats/d$b;->A:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/ok/tamtam/chats/d$b;->C:Lru/ok/tamtam/chats/d;

    invoke-static {p1}, Lru/ok/tamtam/chats/d;->h(Lru/ok/tamtam/chats/d;)Lce7;

    move-result-object p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lru/ok/tamtam/chats/d$b;->C:Lru/ok/tamtam/chats/d;

    invoke-static {p1, v0}, Lru/ok/tamtam/chats/d;->j(Lru/ok/tamtam/chats/d;Lce7;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lru/ok/tamtam/chats/d$b;->C:Lru/ok/tamtam/chats/d;

    invoke-static {p1}, Lru/ok/tamtam/chats/d;->h(Lru/ok/tamtam/chats/d;)Lce7;

    move-result-object v2

    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, p0, Lru/ok/tamtam/chats/d$b;->B:Ljava/lang/Object;

    iput v3, p0, Lru/ok/tamtam/chats/d$b;->A:I

    invoke-static {p1, v2, v0, p0}, Lru/ok/tamtam/chats/d;->i(Lru/ok/tamtam/chats/d;Lce7;Lce7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_0
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final t(Lce7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lru/ok/tamtam/chats/d$b;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/ok/tamtam/chats/d$b;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lru/ok/tamtam/chats/d$b;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.class public final Lone/me/chats/search/b$r$b;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/chats/search/b$r;->q(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lone/me/chats/search/b;

.field public D:Ljava/lang/Object;

.field public E:Ljava/lang/Object;

.field public F:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lone/me/chats/search/b;)V
    .locals 0

    iput-object p1, p0, Lone/me/chats/search/b$r$b;->B:Ljava/lang/Object;

    iput-object p3, p0, Lone/me/chats/search/b$r$b;->C:Lone/me/chats/search/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lone/me/chats/search/b$r$b;

    iget-object v0, p0, Lone/me/chats/search/b$r$b;->B:Ljava/lang/Object;

    iget-object v1, p0, Lone/me/chats/search/b$r$b;->C:Lone/me/chats/search/b;

    invoke-direct {p1, v0, p2, v1}, Lone/me/chats/search/b$r$b;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lone/me/chats/search/b;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/chats/search/b$r$b;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lone/me/chats/search/b$r$b;->A:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lone/me/chats/search/b$r$b;->E:Ljava/lang/Object;

    check-cast v0, Lm5h;

    iget-object v0, p0, Lone/me/chats/search/b$r$b;->D:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/chats/search/b$r$b;->B:Ljava/lang/Object;

    check-cast p1, Lm5h;

    iget-object v1, p0, Lone/me/chats/search/b$r$b;->C:Lone/me/chats/search/b;

    invoke-static {v1}, Lone/me/chats/search/b;->U0(Lone/me/chats/search/b;)Lo5h;

    move-result-object v1

    invoke-static {p0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, p0, Lone/me/chats/search/b$r$b;->D:Ljava/lang/Object;

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, p0, Lone/me/chats/search/b$r$b;->E:Ljava/lang/Object;

    const/4 v3, 0x0

    iput v3, p0, Lone/me/chats/search/b$r$b;->F:I

    iput v2, p0, Lone/me/chats/search/b$r$b;->A:I

    invoke-virtual {v1, p1, p0}, Lo5h;->t(Lm5h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/chats/search/b$r$b;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/chats/search/b$r$b;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/chats/search/b$r$b;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

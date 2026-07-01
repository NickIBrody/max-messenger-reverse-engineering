.class public final Lone/me/chats/search/b$v$a;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/chats/search/b$v;->q(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:I

.field public synthetic C:Ljava/lang/Object;

.field public final synthetic D:Ljc7;

.field public final synthetic E:Ly0g;

.field public final synthetic F:Lone/me/chats/search/b;


# direct methods
.method public constructor <init>(Ljc7;Lkotlin/coroutines/Continuation;Ly0g;Lone/me/chats/search/b;)V
    .locals 0

    iput-object p1, p0, Lone/me/chats/search/b$v$a;->D:Ljc7;

    iput-object p3, p0, Lone/me/chats/search/b$v$a;->E:Ly0g;

    iput-object p4, p0, Lone/me/chats/search/b$v$a;->F:Lone/me/chats/search/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lone/me/chats/search/b$v$a;

    iget-object v1, p0, Lone/me/chats/search/b$v$a;->D:Ljc7;

    iget-object v2, p0, Lone/me/chats/search/b$v$a;->E:Ly0g;

    iget-object v3, p0, Lone/me/chats/search/b$v$a;->F:Lone/me/chats/search/b;

    invoke-direct {v0, v1, p2, v2, v3}, Lone/me/chats/search/b$v$a;-><init>(Ljc7;Lkotlin/coroutines/Continuation;Ly0g;Lone/me/chats/search/b;)V

    iput-object p1, v0, Lone/me/chats/search/b$v$a;->C:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkc7;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/chats/search/b$v$a;->t(Lkc7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lone/me/chats/search/b$v$a;->C:Ljava/lang/Object;

    check-cast v0, Lkc7;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lone/me/chats/search/b$v$a;->B:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lone/me/chats/search/b$v$a;->A:Ljava/lang/Object;

    check-cast v0, Lt7g;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    new-instance p1, Lt7g;

    invoke-direct {p1}, Lt7g;-><init>()V

    iget-object v2, p0, Lone/me/chats/search/b$v$a;->D:Ljc7;

    new-instance v4, Lone/me/chats/search/b$v$a$a;

    iget-object v5, p0, Lone/me/chats/search/b$v$a;->E:Ly0g;

    iget-object v6, p0, Lone/me/chats/search/b$v$a;->F:Lone/me/chats/search/b;

    invoke-direct {v4, p1, v0, v5, v6}, Lone/me/chats/search/b$v$a$a;-><init>(Lt7g;Lkc7;Ly0g;Lone/me/chats/search/b;)V

    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lone/me/chats/search/b$v$a;->C:Ljava/lang/Object;

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/search/b$v$a;->A:Ljava/lang/Object;

    iput v3, p0, Lone/me/chats/search/b$v$a;->B:I

    invoke-interface {v2, v4, p0}, Ljc7;->a(Lkc7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final t(Lkc7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/chats/search/b$v$a;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/chats/search/b$v$a;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/chats/search/b$v$a;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

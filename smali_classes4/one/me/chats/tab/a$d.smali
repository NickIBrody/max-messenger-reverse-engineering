.class public final Lone/me/chats/tab/a$d;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/chats/tab/a;->y0(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lone/me/chats/tab/a;

.field public final synthetic C:Z


# direct methods
.method public constructor <init>(Lone/me/chats/tab/a;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/chats/tab/a$d;->B:Lone/me/chats/tab/a;

    iput-boolean p2, p0, Lone/me/chats/tab/a$d;->C:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lone/me/chats/tab/a$d;

    iget-object v0, p0, Lone/me/chats/tab/a$d;->B:Lone/me/chats/tab/a;

    iget-boolean v1, p0, Lone/me/chats/tab/a$d;->C:Z

    invoke-direct {p1, v0, v1, p2}, Lone/me/chats/tab/a$d;-><init>(Lone/me/chats/tab/a;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/chats/tab/a$d;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lone/me/chats/tab/a$d;->A:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/chats/tab/a$d;->B:Lone/me/chats/tab/a;

    invoke-static {p1}, Lone/me/chats/tab/a;->u0(Lone/me/chats/tab/a;)Lone/me/sdk/permissions/b;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/sdk/permissions/b;->y()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lone/me/chats/tab/a$d;->B:Lone/me/chats/tab/a;

    invoke-static {p1}, Lone/me/chats/tab/a;->v0(Lone/me/chats/tab/a;)Lxs2;

    move-result-object p1

    sget-object v1, Lone/me/chats/tab/a$b$b;->a:Lone/me/chats/tab/a$b$b;

    iput v4, p0, Lone/me/chats/tab/a$d;->A:I

    invoke-interface {p1, v1, p0}, Ltch;->s(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_1

    :cond_3
    iget-boolean p1, p0, Lone/me/chats/tab/a$d;->C:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lone/me/chats/tab/a$d;->B:Lone/me/chats/tab/a;

    invoke-static {p1}, Lone/me/chats/tab/a;->v0(Lone/me/chats/tab/a;)Lxs2;

    move-result-object p1

    sget-object v1, Lone/me/chats/tab/a$b$c;->a:Lone/me/chats/tab/a$b$c;

    iput v3, p0, Lone/me/chats/tab/a$d;->A:I

    invoke-interface {p1, v1, p0}, Ltch;->s(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lone/me/chats/tab/a$d;->B:Lone/me/chats/tab/a;

    invoke-static {p1}, Lone/me/chats/tab/a;->v0(Lone/me/chats/tab/a;)Lxs2;

    move-result-object p1

    sget-object v1, Lone/me/chats/tab/a$b$a;->a:Lone/me/chats/tab/a$b$a;

    iput v2, p0, Lone/me/chats/tab/a$d;->A:I

    invoke-interface {p1, v1, p0}, Ltch;->s(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    :goto_1
    return-object v0

    :cond_5
    :goto_2
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/chats/tab/a$d;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/chats/tab/a$d;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/chats/tab/a$d;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

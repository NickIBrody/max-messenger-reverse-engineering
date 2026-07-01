.class public final Lone/me/chats/tab/c$f;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/chats/tab/c;->O0()Lani;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:J

.field public B:I

.field public synthetic C:Ljava/lang/Object;

.field public final synthetic D:Lw7g;

.field public final synthetic E:J


# direct methods
.method public constructor <init>(Lw7g;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/chats/tab/c$f;->D:Lw7g;

    iput-wide p2, p0, Lone/me/chats/tab/c$f;->E:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lone/me/chats/tab/c$f;

    iget-object v1, p0, Lone/me/chats/tab/c$f;->D:Lw7g;

    iget-wide v2, p0, Lone/me/chats/tab/c$f;->E:J

    invoke-direct {v0, v1, v2, v3, p2}, Lone/me/chats/tab/c$f;-><init>(Lw7g;JLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lone/me/chats/tab/c$f;->C:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lone/me/chats/tab/d;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/chats/tab/c$f;->t(Lone/me/chats/tab/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lone/me/chats/tab/c$f;->C:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/tab/d;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lone/me/chats/tab/c$f;->B:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object p1, p0, Lone/me/chats/tab/c$f;->D:Lw7g;

    iget-wide v6, p1, Lw7g;->w:J

    sub-long/2addr v4, v6

    iget-wide v6, p0, Lone/me/chats/tab/c$f;->E:J

    cmp-long p1, v4, v6

    if-lez p1, :cond_2

    goto :goto_0

    :cond_2
    sub-long/2addr v6, v4

    iput-object v0, p0, Lone/me/chats/tab/c$f;->C:Ljava/lang/Object;

    iput-wide v4, p0, Lone/me/chats/tab/c$f;->A:J

    iput v3, p0, Lone/me/chats/tab/c$f;->B:I

    invoke-static {v6, v7, p0}, Lsn5;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_0
    return-object v0
.end method

.method public final t(Lone/me/chats/tab/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/chats/tab/c$f;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/chats/tab/c$f;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/chats/tab/c$f;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

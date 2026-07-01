.class public final Lone/me/chats/forward/a$a;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/chats/forward/a;->P(Ljava/lang/CharSequence;Lsv9;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:J

.field public B:I

.field public final synthetic C:Lone/me/chats/forward/a;


# direct methods
.method public constructor <init>(Lone/me/chats/forward/a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/chats/forward/a$a;->C:Lone/me/chats/forward/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lone/me/chats/forward/a$a;

    iget-object v0, p0, Lone/me/chats/forward/a$a;->C:Lone/me/chats/forward/a;

    invoke-direct {p1, v0, p2}, Lone/me/chats/forward/a$a;-><init>(Lone/me/chats/forward/a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/chats/forward/a$a;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lone/me/chats/forward/a$a;->B:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/chats/forward/a$a;->C:Lone/me/chats/forward/a;

    invoke-static {p1}, Lone/me/chats/forward/a;->k(Lone/me/chats/forward/a;)Lone/me/chats/picker/f;

    move-result-object p1

    iput v3, p0, Lone/me/chats/forward/a$a;->B:I

    invoke-virtual {p1, p0}, Lone/me/chats/picker/f;->n(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_3

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lmv3;->s0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object p1, p0, Lone/me/chats/forward/a$a;->C:Lone/me/chats/forward/a;

    invoke-static {p1}, Lone/me/chats/forward/a;->s(Lone/me/chats/forward/a;)Ln1c;

    move-result-object p1

    new-instance v5, Lone/me/chats/forward/b$a;

    invoke-static {v3, v4}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v6

    iget-object v1, p0, Lone/me/chats/forward/a$a;->C:Lone/me/chats/forward/a;

    invoke-static {v1}, Lone/me/chats/forward/a;->o(Lone/me/chats/forward/a;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lmv3;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll6b;

    if-eqz v1, :cond_4

    iget-wide v7, v1, Ll6b;->D:J

    invoke-static {v7, v8}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v1

    :goto_1
    move-object v7, v1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    :goto_2
    iget-object v1, p0, Lone/me/chats/forward/a$a;->C:Lone/me/chats/forward/a;

    invoke-static {v1}, Lone/me/chats/forward/a;->p(Lone/me/chats/forward/a;)Ljava/util/Set;

    move-result-object v8

    iget-object v1, p0, Lone/me/chats/forward/a$a;->C:Lone/me/chats/forward/a;

    invoke-static {v1}, Lone/me/chats/forward/a;->g(Lone/me/chats/forward/a;)Ljava/lang/Long;

    move-result-object v9

    iget-object v1, p0, Lone/me/chats/forward/a$a;->C:Lone/me/chats/forward/a;

    invoke-static {v1}, Lone/me/chats/forward/a;->u(Lone/me/chats/forward/a;)Z

    move-result v10

    const/16 v12, 0x20

    const/4 v13, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v5 .. v13}, Lone/me/chats/forward/b$a;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Set;Ljava/lang/Long;ZLyk7;ILxd5;)V

    iput-wide v3, p0, Lone/me/chats/forward/a$a;->A:J

    iput v2, p0, Lone/me/chats/forward/a$a;->B:I

    invoke-interface {p1, v5, p0}, Ln1c;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    :goto_3
    return-object v0

    :cond_5
    :goto_4
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/chats/forward/a$a;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/chats/forward/a$a;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/chats/forward/a$a;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

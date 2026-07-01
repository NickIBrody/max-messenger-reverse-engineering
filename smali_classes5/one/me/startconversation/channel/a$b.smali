.class public final Lone/me/startconversation/channel/a$b;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/startconversation/channel/a;->j([J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lone/me/startconversation/channel/a;

.field public final synthetic C:Lqv2;

.field public final synthetic D:[J


# direct methods
.method public constructor <init>(Lone/me/startconversation/channel/a;Lqv2;[JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/startconversation/channel/a$b;->B:Lone/me/startconversation/channel/a;

    iput-object p2, p0, Lone/me/startconversation/channel/a$b;->C:Lqv2;

    iput-object p3, p0, Lone/me/startconversation/channel/a$b;->D:[J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lone/me/startconversation/channel/a$b;

    iget-object v0, p0, Lone/me/startconversation/channel/a$b;->B:Lone/me/startconversation/channel/a;

    iget-object v1, p0, Lone/me/startconversation/channel/a$b;->C:Lqv2;

    iget-object v2, p0, Lone/me/startconversation/channel/a$b;->D:[J

    invoke-direct {p1, v0, v1, v2, p2}, Lone/me/startconversation/channel/a$b;-><init>(Lone/me/startconversation/channel/a;Lqv2;[JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/startconversation/channel/a$b;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lone/me/startconversation/channel/a$b;->A:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/startconversation/channel/a$b;->B:Lone/me/startconversation/channel/a;

    invoke-static {p1}, Lone/me/startconversation/channel/a;->g(Lone/me/startconversation/channel/a;)Lja4;

    move-result-object p1

    invoke-interface {p1}, Lja4;->n()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lone/me/startconversation/channel/a$b;->B:Lone/me/startconversation/channel/a;

    invoke-static {p1}, Lone/me/startconversation/channel/a;->i(Lone/me/startconversation/channel/a;)Ln1c;

    move-result-object p1

    sget-object v1, Lone/me/startconversation/channel/a$a$a;->a:Lone/me/startconversation/channel/a$a$a;

    iput v2, p0, Lone/me/startconversation/channel/a$b;->A:I

    invoke-interface {p1, v1, p0}, Ln1c;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_3
    iget-object p1, p0, Lone/me/startconversation/channel/a$b;->B:Lone/me/startconversation/channel/a;

    invoke-static {p1}, Lone/me/startconversation/channel/a;->h(Lone/me/startconversation/channel/a;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    iget-object v0, p0, Lone/me/startconversation/channel/a$b;->B:Lone/me/startconversation/channel/a;

    invoke-static {v0}, Lone/me/startconversation/channel/a;->e(Lone/me/startconversation/channel/a;)Lpp;

    move-result-object v1

    iget-object v0, p0, Lone/me/startconversation/channel/a$b;->B:Lone/me/startconversation/channel/a;

    invoke-static {v0}, Lone/me/startconversation/channel/a;->f(Lone/me/startconversation/channel/a;)J

    move-result-wide v2

    iget-object v0, p0, Lone/me/startconversation/channel/a$b;->C:Lqv2;

    invoke-virtual {v0}, Lqv2;->R()J

    move-result-wide v4

    iget-object v0, p0, Lone/me/startconversation/channel/a$b;->D:[J

    invoke-static {v0}, Lsy;->Y0([J)Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x1

    invoke-interface/range {v1 .. v7}, Lpp;->O(JJLjava/util/List;Z)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/startconversation/channel/a$b;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/startconversation/channel/a$b;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/startconversation/channel/a$b;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

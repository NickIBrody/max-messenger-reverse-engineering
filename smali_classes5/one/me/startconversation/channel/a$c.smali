.class public final Lone/me/startconversation/channel/a$c;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/startconversation/channel/a;->a(Ltv4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lone/me/startconversation/channel/a;


# direct methods
.method public constructor <init>(Lone/me/startconversation/channel/a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/startconversation/channel/a$c;->C:Lone/me/startconversation/channel/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lone/me/startconversation/channel/a$c;

    iget-object v1, p0, Lone/me/startconversation/channel/a$c;->C:Lone/me/startconversation/channel/a;

    invoke-direct {v0, v1, p2}, Lone/me/startconversation/channel/a$c;-><init>(Lone/me/startconversation/channel/a;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lone/me/startconversation/channel/a$c;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lone/me/startconversation/channel/b;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/startconversation/channel/a$c;->t(Lone/me/startconversation/channel/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lone/me/startconversation/channel/a$c;->B:Ljava/lang/Object;

    check-cast v0, Lone/me/startconversation/channel/b;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lone/me/startconversation/channel/a$c;->A:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

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

    instance-of p1, v0, Lone/me/startconversation/channel/b$a;

    if-eqz p1, :cond_4

    move-object p1, v0

    check-cast p1, Lone/me/startconversation/channel/b$a;

    invoke-virtual {p1}, Lone/me/startconversation/channel/b$a;->a()J

    move-result-wide v2

    iget-object p1, p0, Lone/me/startconversation/channel/a$c;->C:Lone/me/startconversation/channel/a;

    invoke-static {p1}, Lone/me/startconversation/channel/a;->h(Lone/me/startconversation/channel/a;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    cmp-long p1, v2, v5

    if-eqz p1, :cond_3

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_3
    iget-object p1, p0, Lone/me/startconversation/channel/a$c;->C:Lone/me/startconversation/channel/a;

    invoke-static {p1}, Lone/me/startconversation/channel/a;->i(Lone/me/startconversation/channel/a;)Ln1c;

    move-result-object p1

    sget-object v2, Lone/me/startconversation/channel/a$a$a;->a:Lone/me/startconversation/channel/a$a$a;

    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lone/me/startconversation/channel/a$c;->B:Ljava/lang/Object;

    iput v4, p0, Lone/me/startconversation/channel/a$c;->A:I

    invoke-interface {p1, v2, p0}, Ln1c;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_1

    :cond_4
    instance-of p1, v0, Lone/me/startconversation/channel/b$b;

    if-eqz p1, :cond_7

    move-object p1, v0

    check-cast p1, Lone/me/startconversation/channel/b$b;

    invoke-virtual {p1}, Lone/me/startconversation/channel/b$b;->a()J

    move-result-wide v4

    iget-object p1, p0, Lone/me/startconversation/channel/a$c;->C:Lone/me/startconversation/channel/a;

    invoke-static {p1}, Lone/me/startconversation/channel/a;->h(Lone/me/startconversation/channel/a;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    cmp-long p1, v4, v6

    if-eqz p1, :cond_5

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_5
    iget-object p1, p0, Lone/me/startconversation/channel/a$c;->C:Lone/me/startconversation/channel/a;

    invoke-static {p1}, Lone/me/startconversation/channel/a;->i(Lone/me/startconversation/channel/a;)Ln1c;

    move-result-object p1

    new-instance v2, Lone/me/startconversation/channel/a$a$b;

    iget-object v4, p0, Lone/me/startconversation/channel/a$c;->C:Lone/me/startconversation/channel/a;

    invoke-static {v4}, Lone/me/startconversation/channel/a;->f(Lone/me/startconversation/channel/a;)J

    move-result-wide v4

    invoke-direct {v2, v4, v5}, Lone/me/startconversation/channel/a$a$b;-><init>(J)V

    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lone/me/startconversation/channel/a$c;->B:Ljava/lang/Object;

    iput v3, p0, Lone/me/startconversation/channel/a$c;->A:I

    invoke-interface {p1, v2, p0}, Ln1c;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    :goto_1
    return-object v1

    :cond_6
    :goto_2
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final t(Lone/me/startconversation/channel/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/startconversation/channel/a$c;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/startconversation/channel/a$c;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/startconversation/channel/a$c;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.class public final Lxvb$b;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxvb;->k0(Lzvb;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lxvb;

.field public final synthetic C:Li9b;


# direct methods
.method public constructor <init>(Lxvb;Li9b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxvb$b;->B:Lxvb;

    iput-object p2, p0, Lxvb$b;->C:Li9b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lxvb$b;

    iget-object v0, p0, Lxvb$b;->B:Lxvb;

    iget-object v1, p0, Lxvb$b;->C:Li9b;

    invoke-direct {p1, v0, v1, p2}, Lxvb$b;-><init>(Lxvb;Li9b;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxvb$b;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lxvb$b;->A:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v9, p0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v9, p0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lxvb$b;->B:Lxvb;

    invoke-virtual {p1}, Lkt;->J()Lv9b;

    move-result-object v3

    iget-object p1, p0, Lxvb$b;->B:Lxvb;

    invoke-static {p1}, Lxvb;->g0(Lxvb;)J

    move-result-wide v4

    iget-object p1, p0, Lxvb$b;->B:Lxvb;

    invoke-static {p1}, Lxvb;->h0(Lxvb;)J

    move-result-wide v6

    iget-object v8, p0, Lxvb$b;->C:Li9b;

    iput v2, p0, Lxvb$b;->A:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v9, p0

    :try_start_2
    invoke-virtual/range {v3 .. v9}, Lv9b;->o(JJLi9b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne p1, v0, :cond_2

    return-object v0

    :catchall_1
    move-exception v0

    :goto_0
    move-object p1, v0

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object v9, p0

    goto :goto_0

    :goto_1
    invoke-static {}, Lxvb;->i0()Ljava/lang/String;

    move-result-object v0

    const-string v1, "fail to updateMessagesWithReactions"

    invoke-static {v0, v1, p1}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, v9, Lxvb$b;->B:Lxvb;

    invoke-virtual {p1}, Lxvb;->e()V

    :cond_2
    :goto_2
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxvb$b;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxvb$b;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lxvb$b;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

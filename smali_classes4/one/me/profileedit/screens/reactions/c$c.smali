.class public final Lone/me/profileedit/screens/reactions/c$c;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/profileedit/screens/reactions/c;->S0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:J

.field public D:I

.field public E:I

.field public F:I

.field public final synthetic G:Lone/me/profileedit/screens/reactions/c;

.field public final synthetic H:J


# direct methods
.method public constructor <init>(Lone/me/profileedit/screens/reactions/c;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/profileedit/screens/reactions/c$c;->G:Lone/me/profileedit/screens/reactions/c;

    iput-wide p2, p0, Lone/me/profileedit/screens/reactions/c$c;->H:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lone/me/profileedit/screens/reactions/c$c;

    iget-object v0, p0, Lone/me/profileedit/screens/reactions/c$c;->G:Lone/me/profileedit/screens/reactions/c;

    iget-wide v1, p0, Lone/me/profileedit/screens/reactions/c$c;->H:J

    invoke-direct {p1, v0, v1, v2, p2}, Lone/me/profileedit/screens/reactions/c$c;-><init>(Lone/me/profileedit/screens/reactions/c;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/profileedit/screens/reactions/c$c;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lone/me/profileedit/screens/reactions/c$c;->F:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lone/me/profileedit/screens/reactions/c$c;->B:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lone/me/profileedit/screens/reactions/c$c;->A:Ljava/lang/Object;

    check-cast v1, Lkotlin/coroutines/Continuation;

    :try_start_0
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto/16 :goto_6

    :cond_2
    iget v1, p0, Lone/me/profileedit/screens/reactions/c$c;->E:I

    iget v4, p0, Lone/me/profileedit/screens/reactions/c$c;->D:I

    iget-wide v6, p0, Lone/me/profileedit/screens/reactions/c$c;->C:J

    iget-object v8, p0, Lone/me/profileedit/screens/reactions/c$c;->B:Ljava/lang/Object;

    check-cast v8, Lkotlin/coroutines/Continuation;

    iget-object v9, p0, Lone/me/profileedit/screens/reactions/c$c;->A:Ljava/lang/Object;

    check-cast v9, Lone/me/profileedit/screens/reactions/c;

    :try_start_1
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object v9, p0, Lone/me/profileedit/screens/reactions/c$c;->G:Lone/me/profileedit/screens/reactions/c;

    iget-wide v6, p0, Lone/me/profileedit/screens/reactions/c$c;->H:J

    :try_start_2
    sget-object p1, Lzgg;->x:Lzgg$a;

    invoke-static {v9}, Lone/me/profileedit/screens/reactions/c;->B0(Lone/me/profileedit/screens/reactions/c;)Lp1c;

    move-result-object p1

    sget-object v1, Lone/me/profileedit/screens/reactions/a$b;->a:Lone/me/profileedit/screens/reactions/a$b;

    iput-object v9, p0, Lone/me/profileedit/screens/reactions/c$c;->A:Ljava/lang/Object;

    invoke-static {p0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, p0, Lone/me/profileedit/screens/reactions/c$c;->B:Ljava/lang/Object;

    iput-wide v6, p0, Lone/me/profileedit/screens/reactions/c$c;->C:J

    iput v5, p0, Lone/me/profileedit/screens/reactions/c$c;->D:I

    iput v5, p0, Lone/me/profileedit/screens/reactions/c$c;->E:I

    iput v4, p0, Lone/me/profileedit/screens/reactions/c$c;->F:I

    invoke-interface {p1, v1, p0}, Ln1c;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_4

    :cond_4
    move-object v8, p0

    move v1, v5

    move v4, v1

    :goto_0
    invoke-static {v9}, Lone/me/profileedit/screens/reactions/c;->w0(Lone/me/profileedit/screens/reactions/c;)Lr13;

    move-result-object p1

    invoke-static {v6, v7}, Ltv9;->c(J)Lsv9;

    move-result-object v6

    invoke-static {v8}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, p0, Lone/me/profileedit/screens/reactions/c$c;->A:Ljava/lang/Object;

    const/4 v7, 0x0

    iput-object v7, p0, Lone/me/profileedit/screens/reactions/c$c;->B:Ljava/lang/Object;

    iput v4, p0, Lone/me/profileedit/screens/reactions/c$c;->D:I

    iput v1, p0, Lone/me/profileedit/screens/reactions/c$c;->E:I

    iput v3, p0, Lone/me/profileedit/screens/reactions/c$c;->F:I

    invoke-virtual {p1, v6, p0}, Lr13;->i(Lsv9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_4

    :cond_5
    :goto_1
    sget-object p1, Lpkk;->a:Lpkk;

    invoke-static {p1}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :goto_2
    sget-object v1, Lzgg;->x:Lzgg$a;

    invoke-static {p1}, Lihg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_3
    iget-object v1, p0, Lone/me/profileedit/screens/reactions/c$c;->G:Lone/me/profileedit/screens/reactions/c;

    invoke-static {p1}, Lzgg;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-static {v1}, Lone/me/profileedit/screens/reactions/c;->B0(Lone/me/profileedit/screens/reactions/c;)Lp1c;

    move-result-object v1

    sget-object v4, Lone/me/profileedit/screens/reactions/a$c;->a:Lone/me/profileedit/screens/reactions/a$c;

    iput-object p1, p0, Lone/me/profileedit/screens/reactions/c$c;->A:Ljava/lang/Object;

    invoke-static {v3}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lone/me/profileedit/screens/reactions/c$c;->B:Ljava/lang/Object;

    iput v5, p0, Lone/me/profileedit/screens/reactions/c$c;->D:I

    iput v2, p0, Lone/me/profileedit/screens/reactions/c$c;->F:I

    invoke-interface {v1, v4, p0}, Ln1c;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    :goto_4
    return-object v0

    :cond_6
    :goto_5
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :goto_6
    throw p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/profileedit/screens/reactions/c$c;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/profileedit/screens/reactions/c$c;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/profileedit/screens/reactions/c$c;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

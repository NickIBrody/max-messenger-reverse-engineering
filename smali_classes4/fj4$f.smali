.class public final Lfj4$f;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfj4;-><init>(JLtv4;ZLqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lrt5;Lqd9;Lqd9;Leld;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:I

.field public C:I

.field public D:I

.field public synthetic E:Ljava/lang/Object;

.field public final synthetic F:Lqd9;

.field public final synthetic G:J

.field public final synthetic H:Lfj4;

.field public final synthetic I:Lqd9;


# direct methods
.method public constructor <init>(Lqd9;JLfj4;Lqd9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lfj4$f;->F:Lqd9;

    iput-wide p2, p0, Lfj4$f;->G:J

    iput-object p4, p0, Lfj4$f;->H:Lfj4;

    iput-object p5, p0, Lfj4$f;->I:Lqd9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lfj4$f;

    iget-object v1, p0, Lfj4$f;->F:Lqd9;

    iget-wide v2, p0, Lfj4$f;->G:J

    iget-object v4, p0, Lfj4$f;->H:Lfj4;

    iget-object v5, p0, Lfj4$f;->I:Lqd9;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lfj4$f;-><init>(Lqd9;JLfj4;Lqd9;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lfj4$f;->E:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfj4$f;->t(Lqd4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lfj4$f;->E:Ljava/lang/Object;

    check-cast v0, Lqd4;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lfj4$f;->D:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lfj4$f;->A:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    :try_start_0
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v9, p0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v9, p0

    goto/16 :goto_4

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v9, p0

    goto/16 :goto_7

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    invoke-static {v0}, Lkg4;->a(Lqd4;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lfj4$f;->H:Lfj4;

    iget-object v2, p0, Lfj4$f;->I:Lqd9;

    iget-wide v5, p0, Lfj4$f;->G:J

    :try_start_1
    sget-object v4, Lzgg;->x:Lzgg$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    sget-object p1, Lmp9;->a:Lmp9;

    invoke-virtual {p1}, Lmp9;->k()Lqf8;

    move-result-object v7

    if-nez v7, :cond_2

    goto :goto_0

    :cond_2
    sget-object v8, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v7, v8}, Lqf8;->d(Lyp9;)Z

    move-result p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz p1, :cond_3

    :try_start_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "try to request info for #"

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/16 v12, 0x8

    const/4 v13, 0x0

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    :goto_0
    :try_start_3
    invoke-interface {v2}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lmsb;

    sget-object p1, Lb66;->x:Lb66$a;

    sget-object p1, Ln66;->SECONDS:Ln66;

    const/4 v2, 0x3

    invoke-static {v2, p1}, Lg66;->C(ILn66;)J

    move-result-wide v7

    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lfj4$f;->E:Ljava/lang/Object;

    invoke-static {p0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lfj4$f;->A:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lfj4$f;->B:I

    iput p1, p0, Lfj4$f;->C:I

    iput v3, p0, Lfj4$f;->D:I
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object v9, p0

    :try_start_4
    invoke-virtual/range {v4 .. v9}, Lmsb;->n0(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    sget-object p1, Lpkk;->a:Lpkk;

    invoke-static {p1}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    :goto_2
    move-object p1, v0

    goto :goto_4

    :catch_1
    move-exception v0

    :goto_3
    move-object p1, v0

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object v9, p0

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v9, p0

    goto :goto_3

    :goto_4
    sget-object v0, Lzgg;->x:Lzgg$a;

    invoke-static {p1}, Lihg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_5
    iget-object v0, v9, Lfj4$f;->H:Lfj4;

    iget-object v1, v9, Lfj4$f;->F:Lqd9;

    iget-wide v2, v9, Lfj4$f;->G:J

    invoke-static {p1}, Lzgg;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_8

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lmp9;->a:Lmp9;

    invoke-virtual {v4}, Lmp9;->k()Lqf8;

    move-result-object v4

    if-nez v4, :cond_6

    goto :goto_6

    :cond_6
    sget-object v5, Lyp9;->WARN:Lyp9;

    invoke-interface {v4, v5}, Lqf8;->d(Lyp9;)Z

    move-result v6

    if-eqz v6, :cond_7

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "fail to fetch noncontact #"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v0, v6, p1}, Lqf8;->a(Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_6
    invoke-interface {v1}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lum4;

    invoke-interface {p1, v2, v3}, Lum4;->j(J)Lqd4;

    move-result-object p1

    invoke-static {p1}, Lpc7;->P(Ljava/lang/Object;)Ljc7;

    move-result-object p1

    return-object p1

    :goto_7
    throw p1

    :cond_8
    move-object v9, p0

    iget-object p1, v9, Lfj4$f;->H:Lfj4;

    invoke-static {p1, v0}, Lfj4;->j0(Lfj4;Lqd4;)V

    invoke-static {p1, v0}, Lfj4;->k0(Lfj4;Lqd4;)V

    :goto_8
    iget-object p1, v9, Lfj4$f;->F:Lqd9;

    invoke-interface {p1}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lum4;

    iget-wide v0, v9, Lfj4$f;->G:J

    invoke-interface {p1, v0, v1}, Lum4;->f(J)Lani;

    move-result-object p1

    return-object p1
.end method

.method public final t(Lqd4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lfj4$f;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfj4$f;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lfj4$f;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

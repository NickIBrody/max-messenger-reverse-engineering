.class public final Lae1$k;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lae1;->c(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public C:Ljava/lang/Object;

.field public D:Ljava/lang/Object;

.field public E:Ljava/lang/Object;

.field public F:I

.field public final synthetic G:Lae1;

.field public final synthetic H:Ljava/lang/String;

.field public final synthetic I:Z


# direct methods
.method public constructor <init>(Lae1;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lae1$k;->G:Lae1;

    iput-object p2, p0, Lae1$k;->H:Ljava/lang/String;

    iput-boolean p3, p0, Lae1$k;->I:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lae1$k;

    iget-object v0, p0, Lae1$k;->G:Lae1;

    iget-object v1, p0, Lae1$k;->H:Ljava/lang/String;

    iget-boolean v2, p0, Lae1$k;->I:Z

    invoke-direct {p1, v0, v1, v2, p2}, Lae1$k;-><init>(Lae1;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lae1$k;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lae1$k;->F:I

    const/4 v2, 0x4

    const/4 v3, 0x2

    const-string v4, "CallChatRepositoryTag"

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v6, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lae1$k;->E:Ljava/lang/Object;

    check-cast v0, Ldh9$b;

    iget-object v1, p0, Lae1$k;->D:Ljava/lang/Object;

    check-cast v1, Lae1;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lae1$k;->C:Ljava/lang/Object;

    check-cast v1, Lkotlin/coroutines/Continuation;

    :try_start_0
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_6

    :cond_2
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lae1$k;->G:Lae1;

    iget-object v1, p0, Lae1$k;->H:Ljava/lang/String;

    iget-boolean v8, p0, Lae1$k;->I:Z

    :try_start_1
    sget-object v9, Lzgg;->x:Lzgg$a;

    const-string v9, "start loading call link info"

    invoke-static {v4, v9, v7, v2, v7}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1}, Lae1;->j(Lae1;)Lpp;

    move-result-object p1

    new-instance v9, Ldh9$a;

    invoke-static {v1}, Lbh9;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v9, v1, v8}, Ldh9$a;-><init>(Ljava/lang/String;Z)V

    invoke-static {p0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lae1$k;->C:Ljava/lang/Object;

    iput v5, p0, Lae1$k;->A:I

    iput v5, p0, Lae1$k;->B:I

    iput v6, p0, Lae1$k;->F:I

    invoke-interface {p1, v9, p0}, Lpp;->w(Lolj;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto/16 :goto_4

    :cond_3
    :goto_0
    invoke-static {p1}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v1, Lzgg;->x:Lzgg$a;

    invoke-static {p1}, Lihg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    iget-object v1, p0, Lae1$k;->G:Lae1;

    invoke-static {p1}, Lzgg;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v8

    if-eqz v8, :cond_7

    sget-object v9, Lmp9;->a:Lmp9;

    invoke-virtual {v9}, Lmp9;->k()Lqf8;

    move-result-object v9

    if-nez v9, :cond_4

    goto :goto_3

    :cond_4
    sget-object v10, Lyp9;->WARN:Lyp9;

    invoke-interface {v9, v10}, Lqf8;->d(Lyp9;)Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "fail when loading call link info due to: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v9, v10, v4, v11, v8}, Lqf8;->a(Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    invoke-static {v1}, Lae1;->h(Lae1;)Lp1c;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lqd1;

    sget-object v9, Lqd1;->q:Lqd1$a;

    invoke-virtual {v9}, Lqd1$a;->a()Lqd1;

    move-result-object v9

    invoke-interface {v1, v8, v9}, Lp1c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    :cond_7
    iget-object v1, p0, Lae1$k;->G:Lae1;

    invoke-static {p1}, Lzgg;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    move-object v8, p1

    check-cast v8, Ldh9$b;

    const-string v9, "call link info loaded success"

    invoke-static {v4, v9, v7, v2, v7}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p1, p0, Lae1$k;->C:Ljava/lang/Object;

    iput-object v1, p0, Lae1$k;->D:Ljava/lang/Object;

    iput-object v8, p0, Lae1$k;->E:Ljava/lang/Object;

    iput v5, p0, Lae1$k;->A:I

    iput v3, p0, Lae1$k;->F:I

    invoke-static {v1, v8, p0}, Lae1;->x(Lae1;Ldh9$b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    :goto_4
    return-object v0

    :cond_8
    move-object v0, v8

    :goto_5
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0}, Ldh9$b;->m()Lw1l;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-wide v2, v0, Lw1l;->C:J

    xor-int/2addr p1, v6

    iget v0, v0, Lw1l;->A:I

    invoke-static {v0}, Lu01;->e(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v3, p1, v0}, Lae1;->b(JZLjava/lang/Integer;)V

    :cond_9
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :goto_6
    throw p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lae1$k;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lae1$k;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lae1$k;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

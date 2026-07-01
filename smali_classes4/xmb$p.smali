.class public final Lxmb$p;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxmb;->D0(Lqv2;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:I

.field public D:I

.field public E:I

.field public final synthetic F:Lqv2;

.field public final synthetic G:Lxmb;


# direct methods
.method public constructor <init>(Lqv2;Lxmb;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxmb$p;->F:Lqv2;

    iput-object p2, p0, Lxmb$p;->G:Lxmb;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lxmb$p;

    iget-object v0, p0, Lxmb$p;->F:Lqv2;

    iget-object v1, p0, Lxmb$p;->G:Lxmb;

    invoke-direct {p1, v0, v1, p2}, Lxmb$p;-><init>(Lqv2;Lxmb;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxmb$p;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lxmb$p;->E:I

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lxmb$p;->B:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    iget-object v0, p0, Lxmb$p;->A:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lhxf;

    :try_start_0
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v12, p0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v12, p0

    goto/16 :goto_4

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v12, p0

    goto/16 :goto_6

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lxmb$p;->F:Lqv2;

    invoke-virtual {p1}, Lqv2;->U1()Lhxf;

    move-result-object v1

    if-nez v1, :cond_2

    iget-object p1, p0, Lxmb$p;->G:Lxmb;

    invoke-static {p1}, Lxmb;->z(Lxmb;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Chat model has reaction info, but can\'t find preProcessed reaction in chat"

    invoke-static {p1, v0, v4, v2, v4}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_2
    iget-object p1, p0, Lxmb$p;->G:Lxmb;

    iget-object v5, p0, Lxmb$p;->F:Lqv2;

    :try_start_1
    sget-object v6, Lzgg;->x:Lzgg$a;

    invoke-static {p1}, Lxmb;->s(Lxmb;)Lqy7;

    move-result-object v7

    iget-wide v8, v5, Lqv2;->w:J

    iget-object p1, v5, Lqv2;->x:Lzz2;

    invoke-virtual {p1}, Lzz2;->M()J

    move-result-wide v10

    iput-object v1, p0, Lxmb$p;->A:Ljava/lang/Object;

    invoke-static {p0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lxmb$p;->B:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lxmb$p;->C:I

    iput p1, p0, Lxmb$p;->D:I

    iput v3, p0, Lxmb$p;->E:I
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v12, p0

    :try_start_2
    invoke-virtual/range {v7 .. v12}, Lqy7;->f(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    invoke-static {p1}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    move-object v10, v1

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

    goto/16 :goto_6

    :catchall_2
    move-exception v0

    move-object v12, p0

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v12, p0

    goto :goto_3

    :goto_4
    sget-object v0, Lzgg;->x:Lzgg$a;

    invoke-static {p1}, Lihg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :goto_5
    iget-object v0, v12, Lxmb$p;->G:Lxmb;

    invoke-static {p1}, Lzgg;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v0}, Lxmb;->z(Lxmb;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Chat model has reaction info, but get exception when try find or load message"

    invoke-static {v0, v3, v1}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    invoke-static {p1}, Lzgg;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object p1, v4

    :cond_5
    check-cast p1, Ll6b;

    if-nez p1, :cond_6

    iget-object p1, v12, Lxmb$p;->G:Lxmb;

    invoke-static {p1}, Lxmb;->z(Lxmb;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Chat model has reaction info, but can\'t find message for this reaction"

    invoke-static {p1, v0, v4, v2, v4}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_6
    invoke-static {v10}, Lioh;->d(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, v12, Lxmb$p;->G:Lxmb;

    invoke-static {v1}, Lxmb;->v(Lxmb;)Lrt7;

    move-result-object v1

    iget-wide v2, p1, Lbo0;->w:J

    invoke-static {v2, v3}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lrt7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v12, Lxmb$p;->G:Lxmb;

    invoke-static {v0}, Lxmb;->A(Lxmb;)Lp1c;

    move-result-object v0

    iget-object v1, v12, Lxmb$p;->G:Lxmb;

    invoke-static {v1}, Lxmb;->A(Lxmb;)Lp1c;

    move-result-object v1

    invoke-interface {v1}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lu2h;

    invoke-virtual {p1}, Ll6b;->E()J

    move-result-wide v8

    iget-object p1, v12, Lxmb$p;->F:Lqv2;

    iget-object p1, p1, Lqv2;->x:Lzz2;

    invoke-virtual {p1}, Lzz2;->M()J

    move-result-wide v6

    new-instance v5, Lu2h$b;

    invoke-direct/range {v5 .. v10}, Lu2h$b;-><init>(JJLhxf;)V

    const/16 v8, 0x17

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v6, v5

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Lu2h;->d(Lu2h;IZZLu2h$b;ZILjava/lang/Object;)Lu2h;

    move-result-object p1

    invoke-interface {v0, p1}, Lp1c;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :goto_6
    throw p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxmb$p;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxmb$p;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lxmb$p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

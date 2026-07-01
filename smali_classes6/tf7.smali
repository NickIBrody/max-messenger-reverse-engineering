.class public final Ltf7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lqd9;

.field public final c:Lqd9;

.field public final d:Lqd9;

.field public final e:Lqd9;


# direct methods
.method public constructor <init>(Lqd9;Lqd9;Lqd9;Lqd9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Ltf7;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltf7;->a:Ljava/lang/String;

    iput-object p3, p0, Ltf7;->b:Lqd9;

    iput-object p4, p0, Ltf7;->c:Lqd9;

    iput-object p1, p0, Ltf7;->d:Lqd9;

    iput-object p2, p0, Ltf7;->e:Lqd9;

    return-void
.end method

.method public static final synthetic a(Ltf7;)Lpp;
    .locals 0

    invoke-virtual {p0}, Ltf7;->d()Lpp;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 6

    invoke-virtual {p0}, Ltf7;->g()Lluk;

    move-result-object v0

    invoke-virtual {p0}, Ltf7;->e()Lalj;

    move-result-object v1

    invoke-interface {v1}, Lalj;->c()Ljv4;

    move-result-object v1

    new-instance v3, Ltf7$a;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Ltf7$a;-><init>(Ltf7;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    return-void
.end method

.method public final c(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, Ltf7$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ltf7$b;

    iget v1, v0, Ltf7$b;->H:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltf7$b;->H:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltf7$b;

    invoke-direct {v0, p0, p2}, Ltf7$b;-><init>(Ltf7;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Ltf7$b;->F:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Ltf7$b;->H:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Ltf7$b;->C:Ljava/lang/Object;

    check-cast p1, Lkotlin/coroutines/Continuation;

    iget-object p1, v0, Ltf7$b;->B:Ljava/lang/Object;

    check-cast p1, Ljh7$a;

    :try_start_0
    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_4

    :catch_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_7

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    const-wide/16 v4, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Ltf7;->f()Lqi7;

    move-result-object p2

    invoke-interface {p2}, Lqi7;->m()J

    move-result-wide v4

    :goto_1
    iget-object v8, p0, Ltf7;->a:Ljava/lang/String;

    sget-object p2, Lmp9;->a:Lmp9;

    invoke-virtual {p2}, Lmp9;->k()Lqf8;

    move-result-object v6

    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    sget-object v7, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v6, v7}, Lqf8;->d(Lyp9;)Z

    move-result p2

    if-eqz p2, :cond_5

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Started retrieving folders from server, current sync="

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/16 v11, 0x8

    const/4 v12, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_5
    :goto_2
    new-instance p2, Ljh7$a;

    invoke-direct {p2, v4, v5}, Ljh7$a;-><init>(J)V

    :try_start_1
    sget-object v2, Lzgg;->x:Lzgg$a;

    invoke-static {p0}, Ltf7;->a(Ltf7;)Lpp;

    move-result-object v2

    invoke-static {p2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Ltf7$b;->B:Ljava/lang/Object;

    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Ltf7$b;->C:Ljava/lang/Object;

    iput-boolean p1, v0, Ltf7$b;->z:Z

    iput-wide v4, v0, Ltf7$b;->A:J

    const/4 p1, 0x0

    iput p1, v0, Ltf7$b;->D:I

    iput p1, v0, Ltf7$b;->E:I

    iput v3, v0, Ltf7$b;->H:I

    invoke-interface {v2, p2, v0}, Lpp;->w(Lolj;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_3
    invoke-static {p2}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :goto_4
    sget-object p2, Lzgg;->x:Lzgg$a;

    invoke-static {p1}, Lihg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_5
    invoke-static {p1}, Lzgg;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_8

    iget-object v0, p0, Ltf7;->a:Ljava/lang/String;

    sget-object v1, Lmp9;->a:Lmp9;

    invoke-virtual {v1}, Lmp9;->k()Lqf8;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_6

    :cond_7
    sget-object v2, Lyp9;->WARN:Lyp9;

    invoke-interface {v1, v2}, Lqf8;->d(Lyp9;)Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v3, "Got error on retrieving folders"

    invoke-interface {v1, v2, v0, v3, p2}, Lqf8;->a(Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_6
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    check-cast p1, Ljh7$b;

    invoke-virtual {p0}, Ltf7;->f()Lqi7;

    move-result-object p2

    invoke-virtual {p1}, Ljh7$b;->g()J

    move-result-wide v0

    invoke-virtual {p1}, Ljh7$b;->h()Lckc;

    move-result-object v2

    invoke-virtual {p1}, Ljh7$b;->i()Ljava/util/List;

    move-result-object p1

    invoke-interface {p2, v0, v1, v2, p1}, Lqi7;->w(JLckc;Ljava/util/List;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :goto_7
    throw p1
.end method

.method public final d()Lpp;
    .locals 1

    iget-object v0, p0, Ltf7;->b:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpp;

    return-object v0
.end method

.method public final e()Lalj;
    .locals 1

    iget-object v0, p0, Ltf7;->e:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalj;

    return-object v0
.end method

.method public final f()Lqi7;
    .locals 1

    iget-object v0, p0, Ltf7;->c:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqi7;

    return-object v0
.end method

.method public final g()Lluk;
    .locals 1

    iget-object v0, p0, Ltf7;->d:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lluk;

    return-object v0
.end method

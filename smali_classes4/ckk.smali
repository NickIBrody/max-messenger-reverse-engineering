.class public final Lckk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqd9;

.field public final b:Lqd9;

.field public final c:Lqd9;


# direct methods
.method public constructor <init>(Lqd9;Lqd9;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lckk;->a:Lqd9;

    iput-object p2, p0, Lckk;->b:Lqd9;

    iput-object p3, p0, Lckk;->c:Lqd9;

    return-void
.end method


# virtual methods
.method public final a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14

    move-wide v1, p1

    move-object/from16 v0, p3

    instance-of v3, v0, Lckk$a;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lckk$a;

    iget v4, v3, Lckk$a;->C:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lckk$a;->C:I

    :goto_0
    move-object v5, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lckk$a;

    invoke-direct {v3, p0, v0}, Lckk$a;-><init>(Lckk;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v0, v5, Lckk$a;->A:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v6

    iget v3, v5, Lckk$a;->C:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-wide v1, v5, Lckk$a;->z:J

    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V

    const-class v0, Lckk;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v7

    if-nez v7, :cond_3

    goto :goto_2

    :cond_3
    sget-object v8, Lyp9;->INFO:Lyp9;

    invoke-interface {v7, v8}, Lqf8;->d(Lyp9;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "undo add #"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/16 v12, 0x8

    const/4 v13, 0x0

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_4
    :goto_2
    invoke-virtual {p0}, Lckk;->b()Lum4;

    move-result-object v0

    sget-object v3, Lkf4$i;->EXTERNAL:Lkf4$i;

    iput-wide v1, v5, Lckk$a;->z:J

    iput v4, v5, Lckk$a;->C:I

    const/4 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lum4;->q(JLkf4$i;Lkf4$h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_5

    return-object v6

    :cond_5
    move-wide v1, p1

    :goto_3
    invoke-virtual {p0}, Lckk;->c()Lpn4;

    move-result-object v0

    invoke-static {v1, v2}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Lcv3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Lpn4;->c(Ljava/util/Collection;)V

    invoke-virtual {p0}, Lckk;->d()Luf4;

    move-result-object v0

    invoke-interface {v0, v1, v2}, Luf4;->b(J)V

    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0
.end method

.method public final b()Lum4;
    .locals 1

    iget-object v0, p0, Lckk;->c:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lum4;

    return-object v0
.end method

.method public final c()Lpn4;
    .locals 1

    iget-object v0, p0, Lckk;->a:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpn4;

    return-object v0
.end method

.method public final d()Luf4;
    .locals 1

    iget-object v0, p0, Lckk;->b:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luf4;

    return-object v0
.end method

.class public final Ljn2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lqd9;

.field public final c:Lqd9;

.field public final d:Lqd9;


# direct methods
.method public constructor <init>(Lqd9;Lqd9;Lqd9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Ljn2;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljn2;->a:Ljava/lang/String;

    iput-object p1, p0, Ljn2;->b:Lqd9;

    iput-object p2, p0, Ljn2;->c:Lqd9;

    iput-object p3, p0, Ljn2;->d:Lqd9;

    return-void
.end method

.method public static final synthetic a(Ljn2;)Lpp;
    .locals 0

    invoke-virtual {p0}, Ljn2;->d()Lpp;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Ljn2;)Lv9b;
    .locals 0

    invoke-virtual {p0}, Ljn2;->f()Lv9b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c(JJJJLtxf;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    move-object/from16 v2, p10

    instance-of v3, v2, Ljn2$a;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Ljn2$a;

    iget v4, v3, Ljn2$a;->J:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Ljn2$a;->J:I

    goto :goto_0

    :cond_0
    new-instance v3, Ljn2$a;

    invoke-direct {v3, p0, v2}, Ljn2$a;-><init>(Ljn2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Ljn2$a;->H:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v4

    iget v5, v3, Ljn2$a;->J:I

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget-wide p1, v3, Ljn2$a;->C:J

    iget-wide v0, v3, Ljn2$a;->B:J

    iget-wide v4, v3, Ljn2$a;->A:J

    iget-wide v6, v3, Ljn2$a;->z:J

    iget-object v8, v3, Ljn2$a;->E:Ljava/lang/Object;

    check-cast v8, Lkotlin/coroutines/Continuation;

    iget-object v3, v3, Ljn2$a;->D:Ljava/lang/Object;

    check-cast v3, Ltxf;

    :try_start_0
    invoke-static {v2}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-wide v9, p1

    move-wide p1, v6

    move-wide v7, v0

    move-wide v0, v4

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {v2}, Lihg;->b(Ljava/lang/Object;)V

    iget-object v2, p0, Ljn2;->a:Ljava/lang/String;

    const-string v5, "reactions, msgCancelReaction"

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static {v2, v5, v8, v7, v8}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    :try_start_1
    sget-object v2, Lzgg;->x:Lzgg$a;

    invoke-static {p0}, Ljn2;->b(Ljn2;)Lv9b;

    move-result-object v2

    invoke-static/range {p9 .. p9}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v3, Ljn2$a;->D:Ljava/lang/Object;

    invoke-static {v3}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v3, Ljn2$a;->E:Ljava/lang/Object;

    iput-wide p1, v3, Ljn2$a;->z:J

    iput-wide p3, v3, Ljn2$a;->A:J

    move-wide/from16 v7, p5

    iput-wide v7, v3, Ljn2$a;->B:J

    move-wide/from16 v9, p7

    iput-wide v9, v3, Ljn2$a;->C:J

    const/4 v5, 0x0

    iput v5, v3, Ljn2$a;->F:I

    iput v5, v3, Ljn2$a;->G:I

    iput v6, v3, Ljn2$a;->J:I

    move-object/from16 v5, p9

    invoke-virtual {v2, p3, p4, v5, v3}, Lv9b;->r(JLtxf;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_3

    return-object v4

    :cond_3
    move-wide v0, p3

    :goto_1
    invoke-static {p0}, Ljn2;->a(Ljn2;)Lpp;

    move-result-object v2

    move-wide p2, p1

    move-wide p4, v0

    move-object p1, v2

    move-wide/from16 p6, v7

    move-wide/from16 p8, v9

    invoke-interface/range {p1 .. p9}, Lpp;->i0(JJJJ)J

    move-result-wide p1

    invoke-static {p1, p2}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    sget-object p2, Lzgg;->x:Lzgg$a;

    invoke-static {p1}, Lihg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_3
    invoke-static {p1}, Lzgg;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p2, p0, Ljn2;->a:Ljava/lang/String;

    const-string v0, "reactions, cancelReaction async query failed"

    invoke-static {p2, v0, p1}, Lmp9;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p2, Ljava/lang/IllegalStateException;

    iget-object v0, p0, Ljn2;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". reactions, cancelReaction async query failed"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ljn2;->e()Lto6;

    move-result-object p1

    invoke-interface {p1, p2}, Lto6;->handle(Ljava/lang/Throwable;)V

    :cond_4
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :goto_4
    throw p1
.end method

.method public final d()Lpp;
    .locals 1

    iget-object v0, p0, Ljn2;->b:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpp;

    return-object v0
.end method

.method public final e()Lto6;
    .locals 1

    iget-object v0, p0, Ljn2;->d:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lto6;

    return-object v0
.end method

.method public final f()Lv9b;
    .locals 1

    iget-object v0, p0, Ljn2;->c:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv9b;

    return-object v0
.end method

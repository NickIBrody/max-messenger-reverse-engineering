.class public final Ln8b;
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

    iput-object p1, p0, Ln8b;->a:Lqd9;

    iput-object p2, p0, Ln8b;->b:Lqd9;

    iput-object p3, p0, Ln8b;->c:Lqd9;

    return-void
.end method


# virtual methods
.method public final a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19

    move-wide/from16 v0, p1

    move-object/from16 v2, p3

    instance-of v3, v2, Ln8b$a;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Ln8b$a;

    iget v4, v3, Ln8b$a;->D:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Ln8b$a;->D:I

    move-object/from16 v4, p0

    goto :goto_0

    :cond_0
    new-instance v3, Ln8b$a;

    move-object/from16 v4, p0

    invoke-direct {v3, v4, v2}, Ln8b$a;-><init>(Ln8b;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Ln8b$a;->B:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v5

    iget v6, v3, Ln8b$a;->D:I

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v6, :cond_3

    if-eq v6, v8, :cond_2

    if-ne v6, v7, :cond_1

    iget-object v0, v3, Ln8b$a;->A:Ljava/lang/Object;

    check-cast v0, Ll6b;

    invoke-static {v2}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v0, v3, Ln8b$a;->z:J

    invoke-static {v2}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lihg;->b(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ln8b;->c()Lylb;

    move-result-object v2

    iput-wide v0, v3, Ln8b$a;->z:J

    iput v8, v3, Ln8b$a;->D:I

    invoke-interface {v2, v0, v1, v3}, Lzz3;->f(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast v2, Ll6b;

    if-nez v2, :cond_5

    const-class v0, Ln8b;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in execute cuz of messagesRepository.selectMessage(messageId) is null"

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0

    :cond_5
    invoke-virtual {v4}, Ln8b;->b()Lfm3;

    move-result-object v6

    iget-wide v8, v2, Ll6b;->D:J

    invoke-interface {v6, v8, v9}, Lfm3;->n0(J)Lani;

    move-result-object v6

    invoke-static {v6}, Lpc7;->E(Ljc7;)Ljc7;

    move-result-object v6

    iput-object v2, v3, Ln8b$a;->A:Ljava/lang/Object;

    iput-wide v0, v3, Ln8b$a;->z:J

    iput v7, v3, Ln8b$a;->D:I

    invoke-static {v6, v3}, Lpc7;->G(Ljc7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_6

    :goto_2
    return-object v5

    :cond_6
    move-object/from16 v18, v2

    move-object v2, v0

    move-object/from16 v0, v18

    :goto_3
    check-cast v2, Lqv2;

    invoke-virtual {v4}, Ln8b;->d()Lzzf;

    move-result-object v5

    invoke-virtual {v2}, Lqv2;->R()J

    move-result-wide v6

    iget-wide v8, v0, Ll6b;->y:J

    iget-wide v10, v0, Ll6b;->x:J

    const/16 v16, 0x40

    const/16 v17, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v5 .. v17}, Lzzf;->E(Lzzf;JJJZZZZILjava/lang/Object;)V

    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0
.end method

.method public final b()Lfm3;
    .locals 1

    iget-object v0, p0, Ln8b;->c:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfm3;

    return-object v0
.end method

.method public final c()Lylb;
    .locals 1

    iget-object v0, p0, Ln8b;->b:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lylb;

    return-object v0
.end method

.method public final d()Lzzf;
    .locals 1

    iget-object v0, p0, Ln8b;->a:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzzf;

    return-object v0
.end method

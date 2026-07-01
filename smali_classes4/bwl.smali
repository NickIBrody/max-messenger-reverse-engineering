.class public final Lbwl;
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

    iput-object p3, p0, Lbwl;->a:Lqd9;

    iput-object p1, p0, Lbwl;->b:Lqd9;

    iput-object p2, p0, Lbwl;->c:Lqd9;

    return-void
.end method


# virtual methods
.method public final a()Ldhh;
    .locals 1

    iget-object v0, p0, Lbwl;->b:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldhh;

    return-object v0
.end method

.method public final b()Lsti;
    .locals 1

    iget-object v0, p0, Lbwl;->a:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsti;

    return-object v0
.end method

.method public final c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p1

    instance-of v1, v0, Lbwl$a;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lbwl$a;

    iget v2, v1, Lbwl$a;->D:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lbwl$a;->D:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lbwl$a;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lbwl$a;-><init>(Lbwl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lbwl$a;->B:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v3

    iget v4, v1, Lbwl$a;->D:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v1, v1, Lbwl$a;->z:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lbwl;->a()Ldhh;

    move-result-object v0

    invoke-interface {v0}, Ldhh;->s()[Ljava/lang/String;

    move-result-object v0

    array-length v4, v0

    const/4 v7, 0x4

    const-class v8, Lbwl;

    if-nez v4, :cond_3

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in invoke cuz of stickers.isEmpty()"

    invoke-static {v0, v1, v6, v7, v6}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v6

    :cond_3
    sget-object v4, Lbwf;->w:Lbwf$a;

    invoke-static {v0, v4}, Lsy;->G0([Ljava/lang/Object;Lbwf;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_6

    invoke-static {v4}, Ly5j;->w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v2}, Lbwl;->b()Lsti;

    move-result-object v4

    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, Lbwl$a;->z:Ljava/lang/Object;

    iput-wide v7, v1, Lbwl$a;->A:J

    iput v5, v1, Lbwl$a;->D:I

    invoke-virtual {v4, v7, v8, v1}, Lsti;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_4

    return-object v3

    :cond_4
    :goto_1
    check-cast v0, Lgqi;

    if-eqz v0, :cond_5

    new-instance v7, Lari;

    iget-wide v8, v0, Lgqi;->w:J

    iget-wide v10, v0, Lgqi;->H:J

    iget-object v14, v0, Lgqi;->D:Ljava/lang/String;

    iget-object v15, v0, Lgqi;->I:Ljava/lang/String;

    iget-object v1, v0, Lgqi;->M:Ljava/lang/String;

    iget v3, v0, Lgqi;->x:I

    iget v0, v0, Lgqi;->y:I

    const/16 v26, 0x3e40

    const/16 v27, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    move-wide v12, v10

    move/from16 v19, v0

    move-object/from16 v16, v1

    move/from16 v18, v3

    invoke-direct/range {v7 .. v27}, Lari;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZZJLbri;ILxd5;)V

    return-object v7

    :cond_5
    return-object v6

    :cond_6
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in invoke cuz of stickers.random()?.toLongOrNull() is null"

    invoke-static {v0, v1, v6, v7, v6}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v6
.end method

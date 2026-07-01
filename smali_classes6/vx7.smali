.class public final Lvx7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqd9;

.field public final b:Lqd9;

.field public final c:Lqd9;

.field public final d:Lqd9;

.field public final e:Lqd9;


# direct methods
.method public constructor <init>(Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvx7;->a:Lqd9;

    iput-object p2, p0, Lvx7;->b:Lqd9;

    iput-object p3, p0, Lvx7;->c:Lqd9;

    iput-object p4, p0, Lvx7;->d:Lqd9;

    iput-object p5, p0, Lvx7;->e:Lqd9;

    return-void
.end method

.method public static final synthetic a(Lvx7;)Lfm3;
    .locals 0

    invoke-virtual {p0}, Lvx7;->f()Lfm3;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lvx7;)Lqm9;
    .locals 0

    invoke-virtual {p0}, Lvx7;->h()Lqm9;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lvx7;Lu2b;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lvx7;->i(Lu2b;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic d(Lvx7;Lgn5;Lu2b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lvx7;->j(Lgn5;Lu2b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final e(Lal7;Lhxb$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lvx7;->g()Lalj;

    move-result-object v0

    invoke-interface {v0}, Lalj;->c()Ljv4;

    move-result-object v0

    new-instance v1, Lvx7$a;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, p2, v2}, Lvx7$a;-><init>(Lal7;Lvx7;Lhxb$c;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p3}, Ln31;->g(Lcv4;Lrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final f()Lfm3;
    .locals 1

    iget-object v0, p0, Lvx7;->b:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfm3;

    return-object v0
.end method

.method public final g()Lalj;
    .locals 1

    iget-object v0, p0, Lvx7;->a:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalj;

    return-object v0
.end method

.method public final h()Lqm9;
    .locals 1

    iget-object v0, p0, Lvx7;->c:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqm9;

    return-object v0
.end method

.method public final i(Lu2b;)Z
    .locals 1

    iget-object p1, p1, Lu2b;->w:Ll6b;

    iget-object v0, p1, Ll6b;->M:Ll6b;

    if-eqz v0, :cond_0

    iget p1, p1, Ll6b;->K:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final j(Lgn5;Lu2b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    instance-of v3, v2, Lvx7$b;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lvx7$b;

    iget v4, v3, Lvx7$b;->G:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lvx7$b;->G:I

    move-object/from16 v4, p0

    goto :goto_0

    :cond_0
    new-instance v3, Lvx7$b;

    move-object/from16 v4, p0

    invoke-direct {v3, v4, v2}, Lvx7$b;-><init>(Lvx7;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lvx7$b;->E:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v5

    iget v6, v3, Lvx7$b;->G:I

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v6, :cond_3

    if-eq v6, v8, :cond_2

    if-ne v6, v7, :cond_1

    iget-wide v0, v3, Lvx7$b;->D:J

    iget-object v5, v3, Lvx7$b;->A:Ljava/lang/Object;

    check-cast v5, Lu2b;

    iget-object v3, v3, Lvx7$b;->z:Ljava/lang/Object;

    check-cast v3, Lgn5;

    invoke-static {v2}, Lihg;->b(Ljava/lang/Object;)V

    move-wide v9, v0

    move-object v1, v5

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v0, v3, Lvx7$b;->D:J

    iget-wide v5, v3, Lvx7$b;->B:J

    iget-object v7, v3, Lvx7$b;->A:Ljava/lang/Object;

    check-cast v7, Lu2b;

    iget-object v3, v3, Lvx7$b;->z:Ljava/lang/Object;

    check-cast v3, Lgn5;

    invoke-static {v2}, Lihg;->b(Ljava/lang/Object;)V

    move-wide v9, v0

    move-object v1, v7

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lihg;->b(Ljava/lang/Object;)V

    iget-object v2, v1, Lu2b;->w:Ll6b;

    iget-wide v9, v2, Ll6b;->x:J

    invoke-virtual {v2}, Ll6b;->P()Z

    move-result v2

    const-wide/16 v11, 0x0

    if-eqz v2, :cond_5

    iget-object v2, v1, Lu2b;->y:Ld8b;

    iget-wide v6, v2, Ld8b;->b:J

    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v3, Lvx7$b;->z:Ljava/lang/Object;

    iput-object v1, v3, Lvx7$b;->A:Ljava/lang/Object;

    iput-wide v6, v3, Lvx7$b;->B:J

    iput-wide v11, v3, Lvx7$b;->C:J

    iput-wide v9, v3, Lvx7$b;->D:J

    iput v8, v3, Lvx7$b;->G:I

    invoke-interface {v0, v3}, Lgn5;->h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_4

    goto :goto_3

    :cond_4
    move-wide v5, v6

    :goto_1
    check-cast v2, Lqv2;

    invoke-virtual {v2}, Lqv2;->R()J

    move-result-wide v2

    iget-object v0, v1, Lu2b;->y:Ld8b;

    iget-object v7, v0, Ld8b;->d:Ljava/lang/String;

    iget-object v8, v0, Ld8b;->e:Ljava/lang/String;

    iget-object v11, v0, Ld8b;->f:Ljava/lang/String;

    iget-object v0, v0, Ld8b;->g:Lrv2;

    :goto_2
    move-object/from16 v20, v0

    move-object/from16 v16, v1

    move-wide/from16 v21, v2

    move-wide v14, v5

    move-object/from16 v17, v7

    move-object/from16 v18, v8

    move-wide/from16 v23, v9

    move-object/from16 v19, v11

    goto/16 :goto_9

    :cond_5
    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v3, Lvx7$b;->z:Ljava/lang/Object;

    iput-object v1, v3, Lvx7$b;->A:Ljava/lang/Object;

    iput-wide v11, v3, Lvx7$b;->B:J

    iput-wide v11, v3, Lvx7$b;->C:J

    iput-wide v9, v3, Lvx7$b;->D:J

    iput v7, v3, Lvx7$b;->G:I

    invoke-interface {v0, v3}, Lgn5;->h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_6

    :goto_3
    return-object v5

    :cond_6
    :goto_4
    check-cast v2, Lqv2;

    invoke-virtual {v2}, Lqv2;->b1()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    iget-object v0, v2, Lqv2;->x:Lzz2;

    invoke-virtual {v0}, Lzz2;->v0()Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    goto :goto_5

    :cond_7
    move-object v7, v3

    :goto_5
    invoke-virtual {v2}, Lqv2;->b1()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v2}, Lqv2;->B1()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v2, Lqv2;->x:Lzz2;

    invoke-virtual {v0}, Lzz2;->P()Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    goto :goto_6

    :cond_8
    move-object v8, v3

    :goto_6
    invoke-virtual {v2}, Lqv2;->b1()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v2}, Lqv2;->B1()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lcq0$c;->SMALL:Lcq0$c;

    sget-object v5, Lcq0$a;->ORIGINAL:Lcq0$a;

    invoke-virtual {v2, v0, v5}, Lqv2;->B(Lcq0$c;Lcq0$a;)Ljava/lang/String;

    move-result-object v0

    move-object v11, v0

    goto :goto_7

    :cond_9
    move-object v11, v3

    :goto_7
    invoke-virtual {v2}, Lqv2;->b1()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v2}, Lqv2;->B1()Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Lrv2;->PUBLIC:Lrv2;

    goto :goto_8

    :cond_a
    move-object v0, v3

    :goto_8
    iget-wide v5, v2, Lqv2;->w:J

    iget-object v2, v2, Lqv2;->x:Lzz2;

    iget-wide v2, v2, Lzz2;->a:J

    goto :goto_2

    :goto_9
    new-instance v12, Ld8b;

    const/4 v13, 0x2

    invoke-direct/range {v12 .. v24}, Ld8b;-><init>(IJLu2b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrv2;JJ)V

    return-object v12
.end method

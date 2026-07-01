.class public final Lm97;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqd9;

.field public final b:Lqd9;

.field public final c:Lqd9;

.field public final d:Lqd9;

.field public final e:Lqd9;

.field public final f:Lqd9;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm97;->a:Lqd9;

    iput-object p2, p0, Lm97;->b:Lqd9;

    iput-object p3, p0, Lm97;->c:Lqd9;

    iput-object p4, p0, Lm97;->d:Lqd9;

    iput-object p5, p0, Lm97;->e:Lqd9;

    iput-object p6, p0, Lm97;->f:Lqd9;

    const-class p1, Lm97;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lm97;->g:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lm97;)Lpp;
    .locals 0

    invoke-virtual {p0}, Lm97;->c()Lpp;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-object/from16 v0, p5

    instance-of v6, v0, Lm97$a;

    if-eqz v6, :cond_0

    move-object v6, v0

    check-cast v6, Lm97$a;

    iget v7, v6, Lm97$a;->K:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Lm97$a;->K:I

    goto :goto_0

    :cond_0
    new-instance v6, Lm97$a;

    invoke-direct {v6, v1, v0}, Lm97$a;-><init>(Lm97;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v6, Lm97$a;->I:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v7

    iget v8, v6, Lm97$a;->K:I

    const/4 v9, 0x2

    const/4 v10, 0x1

    const-string v11, ") and message("

    const-string v12, "finish poll cancelled for chat("

    if-eqz v8, :cond_3

    if-eq v8, v10, :cond_2

    if-ne v8, v9, :cond_1

    iget-wide v2, v6, Lm97$a;->A:J

    iget-wide v4, v6, Lm97$a;->z:J

    iget-object v7, v6, Lm97$a;->H:Ljava/lang/Object;

    check-cast v7, Lh60;

    iget-object v7, v6, Lm97$a;->G:Ljava/lang/Object;

    check-cast v7, Lw60;

    iget-object v7, v6, Lm97$a;->F:Ljava/lang/Object;

    check-cast v7, Lw60$a;

    iget-object v7, v6, Lm97$a;->E:Ljava/lang/Object;

    check-cast v7, Lhje;

    iget-object v7, v6, Lm97$a;->D:Ljava/lang/Object;

    check-cast v7, Lhje;

    iget-object v7, v6, Lm97$a;->C:Ljava/lang/Object;

    check-cast v7, Ll6b;

    iget-object v6, v6, Lm97$a;->B:Ljava/lang/Object;

    check-cast v6, Lqv2;

    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V

    move-wide/from16 v26, v4

    move-wide v5, v2

    move-wide/from16 v3, v26

    move-object/from16 v18, v11

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v2, v6, Lm97$a;->A:J

    iget-wide v4, v6, Lm97$a;->z:J

    iget-object v8, v6, Lm97$a;->B:Ljava/lang/Object;

    check-cast v8, Lqv2;

    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V

    move-wide v13, v4

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lm97;->e()Lfm3;

    move-result-object v0

    invoke-interface {v0, v2, v3}, Lfm3;->n0(J)Lani;

    move-result-object v0

    invoke-interface {v0}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lqv2;

    if-nez v8, :cond_5

    iget-object v15, v1, Lm97;->g:Ljava/lang/String;

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v13

    if-eqz v13, :cond_4

    sget-object v14, Lyp9;->WARN:Lyp9;

    invoke-interface {v13, v14}, Lqf8;->d(Lyp9;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ") cuz chat is null"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    const/16 v18, 0x8

    const/16 v19, 0x0

    const/16 v17, 0x0

    invoke-static/range {v13 .. v19}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_4
    new-instance v0, Lru/ok/tamtam/errors/TamErrorException;

    new-instance v2, Lgkj;

    invoke-direct {v2}, Lgkj;-><init>()V

    invoke-direct {v0, v2}, Lru/ok/tamtam/errors/TamErrorException;-><init>(Lclj;)V

    throw v0

    :cond_5
    invoke-virtual {v1}, Lm97;->h()Lylb;

    move-result-object v0

    iput-object v8, v6, Lm97$a;->B:Ljava/lang/Object;

    iput-wide v2, v6, Lm97$a;->z:J

    iput-wide v4, v6, Lm97$a;->A:J

    iput v10, v6, Lm97$a;->K:I

    invoke-interface {v0, v4, v5, v6}, Lzz3;->f(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_6

    goto/16 :goto_2

    :cond_6
    move-wide v13, v2

    move-wide v2, v4

    :goto_1
    check-cast v0, Ll6b;

    if-nez v0, :cond_8

    iget-object v0, v1, Lm97;->g:Ljava/lang/String;

    sget-object v4, Lmp9;->a:Lmp9;

    invoke-virtual {v4}, Lmp9;->k()Lqf8;

    move-result-object v15

    if-eqz v15, :cond_7

    sget-object v4, Lyp9;->WARN:Lyp9;

    invoke-interface {v15, v4}, Lqf8;->d(Lyp9;)Z

    move-result v5

    if-eqz v5, :cond_7

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ") cuz message is null"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    const/16 v20, 0x8

    const/16 v21, 0x0

    const/16 v19, 0x0

    move-object/from16 v17, v0

    move-object/from16 v16, v4

    invoke-static/range {v15 .. v21}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_7
    new-instance v0, Lru/ok/tamtam/errors/TamErrorException;

    new-instance v2, Lgkj;

    invoke-direct {v2}, Lgkj;-><init>()V

    invoke-direct {v0, v2}, Lru/ok/tamtam/errors/TamErrorException;-><init>(Lclj;)V

    throw v0

    :cond_8
    invoke-virtual {v0}, Ll6b;->z()Lhje;

    move-result-object v15

    if-nez v15, :cond_a

    iget-object v0, v1, Lm97;->g:Ljava/lang/String;

    sget-object v4, Lmp9;->a:Lmp9;

    invoke-virtual {v4}, Lmp9;->k()Lqf8;

    move-result-object v4

    if-eqz v4, :cond_9

    sget-object v5, Lyp9;->WARN:Lyp9;

    invoke-interface {v4, v5}, Lqf8;->d(Lyp9;)Z

    move-result v6

    if-eqz v6, :cond_9

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ") cuz poll is null"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    const/16 v21, 0x8

    const/16 v22, 0x0

    const/16 v20, 0x0

    move-object/from16 v18, v0

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    invoke-static/range {v16 .. v22}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_9
    new-instance v0, Lru/ok/tamtam/errors/TamErrorException;

    new-instance v2, Lgkj;

    invoke-direct {v2}, Lgkj;-><init>()V

    invoke-direct {v0, v2}, Lru/ok/tamtam/errors/TamErrorException;-><init>(Lclj;)V

    throw v0

    :cond_a
    invoke-virtual {v15}, Lhje;->g()I

    move-result v4

    invoke-static {v4}, Lhje$f;->c(I)I

    move-result v20

    const/16 v23, 0x37

    const/16 v24, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-static/range {v15 .. v24}, Lhje;->c(Lhje;JLjava/lang/String;Lckc;ILhje$g;IILjava/lang/Object;)Lhje;

    move-result-object v10

    new-instance v4, Lw60$a$c;

    invoke-direct {v4}, Lw60$a$c;-><init>()V

    sget-object v5, Lw60$a$t;->POLL:Lw60$a$t;

    invoke-virtual {v4, v5}, Lw60$a$c;->m0(Lw60$a$t;)Lw60$a$c;

    move-result-object v4

    invoke-virtual {v4, v10}, Lw60$a$c;->c0(Lhje;)Lw60$a$c;

    move-result-object v4

    invoke-virtual {v4}, Lw60$a$c;->C()Lw60$a;

    move-result-object v4

    new-instance v5, Lw60$b;

    invoke-direct {v5}, Lw60$b;-><init>()V

    invoke-virtual {v5, v4}, Lw60$b;->d(Lw60$a;)Lw60$b;

    move-result-object v5

    invoke-virtual {v5}, Lw60$b;->f()Lw60;

    move-result-object v5

    invoke-virtual {v1}, Lm97;->f()La27;

    move-result-object v9

    invoke-static {v5, v9}, Li2a;->y(Lw60;La27;)Lh60;

    move-result-object v9

    sget-object v16, Lb66;->x:Lb66$a;

    move-object/from16 p1, v0

    const/4 v0, 0x5

    sget-object v1, Ln66;->SECONDS:Ln66;

    invoke-static {v0, v1}, Lg66;->C(ILn66;)J

    move-result-wide v0

    move-wide/from16 v16, v0

    new-instance v0, Lm97$b;

    move-object v1, v5

    const/4 v5, 0x0

    move-object/from16 v18, v11

    move-object/from16 v26, v1

    move-object/from16 v1, p0

    move-wide/from16 v27, v2

    move-object/from16 v3, p1

    move-object v2, v8

    move-object/from16 p1, v10

    move-wide/from16 v10, v16

    move-object/from16 v17, v26

    move-object/from16 v16, v4

    move-object v4, v9

    move-wide/from16 v8, v27

    invoke-direct/range {v0 .. v5}, Lm97$b;-><init>(Lm97;Lqv2;Ll6b;Lh60;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v6, Lm97$a;->B:Ljava/lang/Object;

    iput-object v3, v6, Lm97$a;->C:Ljava/lang/Object;

    invoke-static {v15}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v6, Lm97$a;->D:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v6, Lm97$a;->E:Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v6, Lm97$a;->F:Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v6, Lm97$a;->G:Ljava/lang/Object;

    invoke-static {v4}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v6, Lm97$a;->H:Ljava/lang/Object;

    iput-wide v13, v6, Lm97$a;->z:J

    iput-wide v8, v6, Lm97$a;->A:J

    const/4 v2, 0x2

    iput v2, v6, Lm97$a;->K:I

    invoke-static {v10, v11, v0, v6}, Lv0k;->d(JLrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_b

    :goto_2
    return-object v7

    :cond_b
    move-object v7, v3

    move-wide v5, v8

    move-wide v3, v13

    :goto_3
    check-cast v0, Llwb;

    invoke-virtual {v0}, Llwb;->g()Lt2b;

    move-result-object v0

    if-nez v0, :cond_d

    iget-object v0, v1, Lm97;->g:Ljava/lang/String;

    sget-object v2, Lmp9;->a:Lmp9;

    invoke-virtual {v2}, Lmp9;->k()Lqf8;

    move-result-object v2

    if-eqz v2, :cond_c

    sget-object v7, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v2, v7}, Lqf8;->d(Lyp9;)Z

    move-result v8

    if-eqz v8, :cond_c

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v3, v18

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ") cuz response.message is null"

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    const/16 v24, 0x8

    const/16 v25, 0x0

    const/16 v23, 0x0

    move-object/from16 v21, v0

    move-object/from16 v19, v2

    move-object/from16 v20, v7

    invoke-static/range {v19 .. v25}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_c
    new-instance v0, Lru/ok/tamtam/errors/TamErrorException;

    new-instance v2, Lgkj;

    invoke-direct {v2}, Lgkj;-><init>()V

    invoke-direct {v0, v2}, Lru/ok/tamtam/errors/TamErrorException;-><init>(Lclj;)V

    throw v0

    :cond_d
    invoke-virtual {v1}, Lm97;->h()Lylb;

    move-result-object v2

    iget-object v0, v0, Lt2b;->D:Lh60;

    invoke-virtual {v1}, Lm97;->g()Lii8;

    move-result-object v8

    invoke-static {v0, v8}, Li2a;->z(Lh60;Lii8;)Lw60;

    move-result-object v0

    invoke-interface {v2, v7, v0}, Lylb;->H(Ll6b;Lw60;)V

    invoke-virtual {v1}, Lm97;->d()Lj41;

    move-result-object v0

    new-instance v2, Lfnk;

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v9}, Lfnk;-><init>(JJZILxd5;)V

    invoke-virtual {v0, v2}, Lj41;->i(Ljava/lang/Object;)V

    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0
.end method

.method public final c()Lpp;
    .locals 1

    iget-object v0, p0, Lm97;->a:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpp;

    return-object v0
.end method

.method public final d()Lj41;
    .locals 1

    iget-object v0, p0, Lm97;->b:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj41;

    return-object v0
.end method

.method public final e()Lfm3;
    .locals 1

    iget-object v0, p0, Lm97;->c:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfm3;

    return-object v0
.end method

.method public final f()La27;
    .locals 1

    iget-object v0, p0, Lm97;->f:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La27;

    return-object v0
.end method

.method public final g()Lii8;
    .locals 1

    iget-object v0, p0, Lm97;->e:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lii8;

    return-object v0
.end method

.method public final h()Lylb;
    .locals 1

    iget-object v0, p0, Lm97;->d:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lylb;

    return-object v0
.end method

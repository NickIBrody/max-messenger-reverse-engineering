.class public final Lga0$b;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lga0;->g(JJLandroid/net/Uri;Lm06$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:Ljava/lang/Object;

.field public D:Z

.field public E:Z

.field public F:I

.field public final synthetic G:Lga0;

.field public final synthetic H:J

.field public final synthetic I:J

.field public final synthetic J:Landroid/net/Uri;

.field public final synthetic K:Lm06$c;


# direct methods
.method public constructor <init>(Lga0;JJLandroid/net/Uri;Lm06$c;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lga0$b;->G:Lga0;

    iput-wide p2, p0, Lga0$b;->H:J

    iput-wide p4, p0, Lga0$b;->I:J

    iput-object p6, p0, Lga0$b;->J:Landroid/net/Uri;

    iput-object p7, p0, Lga0$b;->K:Lm06$c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    new-instance v0, Lga0$b;

    iget-object v1, p0, Lga0$b;->G:Lga0;

    iget-wide v2, p0, Lga0$b;->H:J

    iget-wide v4, p0, Lga0$b;->I:J

    iget-object v6, p0, Lga0$b;->J:Landroid/net/Uri;

    iget-object v7, p0, Lga0$b;->K:Lm06$c;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lga0$b;-><init>(Lga0;JJLandroid/net/Uri;Lm06$c;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lga0$b;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v7, p0

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v8

    iget v0, v7, Lga0$b;->F:I

    const/4 v9, 0x5

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v1, 0x2

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v0, :cond_5

    if-eq v0, v12, :cond_4

    if-eq v0, v1, :cond_3

    if-eq v0, v11, :cond_2

    if-eq v0, v10, :cond_1

    if-ne v0, v9, :cond_0

    iget-boolean v0, v7, Lga0$b;->E:Z

    iget-object v1, v7, Lga0$b;->C:Ljava/lang/Object;

    check-cast v1, Lw60$a$b;

    iget-object v1, v7, Lga0$b;->B:Ljava/lang/Object;

    check-cast v1, Lw60$a;

    iget-object v1, v7, Lga0$b;->A:Ljava/lang/Object;

    check-cast v1, Ll6b;

    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    move/from16 v23, v12

    goto/16 :goto_c

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-boolean v0, v7, Lga0$b;->D:Z

    iget-object v1, v7, Lga0$b;->C:Ljava/lang/Object;

    check-cast v1, Lw60$a$b;

    iget-object v2, v7, Lga0$b;->B:Ljava/lang/Object;

    check-cast v2, Lw60$a;

    iget-object v3, v7, Lga0$b;->A:Ljava/lang/Object;

    check-cast v3, Ll6b;

    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    move-object v4, v1

    move-object v1, v3

    move/from16 v23, v12

    move v12, v0

    move-object/from16 v0, p1

    goto/16 :goto_9

    :cond_2
    iget-object v0, v7, Lga0$b;->C:Ljava/lang/Object;

    check-cast v0, Lw60$a$b;

    iget-object v0, v7, Lga0$b;->B:Ljava/lang/Object;

    check-cast v0, Lw60$a;

    iget-object v1, v7, Lga0$b;->A:Ljava/lang/Object;

    check-cast v1, Ll6b;

    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_3
    iget-object v0, v7, Lga0$b;->C:Ljava/lang/Object;

    check-cast v0, Lw60$a$b;

    iget-object v1, v7, Lga0$b;->B:Ljava/lang/Object;

    check-cast v1, Lw60$a;

    iget-object v2, v7, Lga0$b;->A:Ljava/lang/Object;

    check-cast v2, Ll6b;

    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    move/from16 v23, v12

    goto/16 :goto_4

    :cond_4
    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_0

    :cond_5
    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object v0, v7, Lga0$b;->G:Lga0;

    invoke-static {v0}, Lga0;->b(Lga0;)Lylb;

    move-result-object v0

    iget-wide v2, v7, Lga0$b;->H:J

    iput v12, v7, Lga0$b;->F:I

    invoke-interface {v0, v2, v3, v7}, Lzz3;->f(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_6

    goto/16 :goto_b

    :cond_6
    :goto_0
    move-object v14, v0

    check-cast v14, Ll6b;

    if-eqz v14, :cond_7

    sget-object v0, Lw60$a$t;->AUDIO:Lw60$a$t;

    invoke-virtual {v14, v0}, Ll6b;->k(Lw60$a$t;)Lw60$a;

    move-result-object v0

    move-object v15, v0

    goto :goto_1

    :cond_7
    move-object v15, v13

    :goto_1
    if-eqz v15, :cond_8

    invoke-virtual {v15}, Lw60$a;->e()Lw60$a$b;

    move-result-object v0

    goto :goto_2

    :cond_8
    move-object v0, v13

    :goto_2
    if-eqz v15, :cond_1f

    if-nez v0, :cond_9

    goto/16 :goto_11

    :cond_9
    invoke-virtual {v15}, Lw60$a;->v()Lw60$a$q;

    move-result-object v2

    invoke-virtual {v2}, Lw60$a$q;->h()Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v2, v7, Lga0$b;->G:Lga0;

    invoke-static {v2}, Lga0;->c(Lga0;)Ljava/lang/String;

    move-result-object v18

    sget-object v2, Lmp9;->a:Lmp9;

    invoke-virtual {v2}, Lmp9;->k()Lqf8;

    move-result-object v2

    if-nez v2, :cond_b

    :cond_a
    move/from16 v23, v12

    goto :goto_3

    :cond_b
    sget-object v3, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v2, v3}, Lqf8;->d(Lyp9;)Z

    move-result v4

    if-eqz v4, :cond_a

    iget-wide v4, v14, Ll6b;->x:J

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v23, v12

    const-string v12, "Mark as loading audio message id="

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " because was cancelled"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    const/16 v21, 0x8

    const/16 v22, 0x0

    const/16 v20, 0x0

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    invoke-static/range {v16 .. v22}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :goto_3
    iget-object v2, v7, Lga0$b;->G:Lga0;

    invoke-static {v2}, Lga0;->d(Lga0;)Ldnk;

    move-result-object v2

    iget-wide v3, v7, Lga0$b;->I:J

    move-wide v5, v3

    iget-wide v3, v7, Lga0$b;->H:J

    move-wide/from16 v16, v5

    invoke-virtual {v15}, Lw60$a;->m()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lw60$a$q;->LOADING:Lw60$a$q;

    iput-object v14, v7, Lga0$b;->A:Ljava/lang/Object;

    iput-object v15, v7, Lga0$b;->B:Ljava/lang/Object;

    iput-object v0, v7, Lga0$b;->C:Ljava/lang/Object;

    iput v1, v7, Lga0$b;->F:I

    move-object v12, v0

    move-object v0, v2

    move-wide/from16 v1, v16

    invoke-virtual/range {v0 .. v7}, Ldnk;->e(JJLjava/lang/String;Lw60$a$q;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_c

    goto/16 :goto_b

    :cond_c
    move-object v0, v12

    move-object v2, v14

    move-object v1, v15

    :goto_4
    move-object v4, v0

    move-object v15, v1

    move-object v14, v2

    goto :goto_5

    :cond_d
    move/from16 v23, v12

    move-object v12, v0

    move-object v4, v12

    :goto_5
    iget-object v0, v7, Lga0$b;->G:Lga0;

    invoke-virtual {v0, v15}, Lga0;->m(Lw60$a;)Z

    move-result v12

    if-nez v12, :cond_12

    iget-object v0, v7, Lga0$b;->G:Lga0;

    invoke-static {v0}, Lga0;->c(Lga0;)Ljava/lang/String;

    move-result-object v18

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v0

    if-nez v0, :cond_e

    goto :goto_6

    :cond_e
    sget-object v1, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v0, v1}, Lqf8;->d(Lyp9;)Z

    move-result v2

    if-eqz v2, :cond_f

    iget-wide v2, v14, Ll6b;->x:J

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "We already have a file for a audio message id="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    const/16 v21, 0x8

    const/16 v22, 0x0

    const/16 v20, 0x0

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    invoke-static/range {v16 .. v22}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_f
    :goto_6
    invoke-virtual {v15}, Lw60$a;->v()Lw60$a$q;

    move-result-object v0

    sget-object v6, Lw60$a$q;->LOADED:Lw60$a$q;

    if-eq v0, v6, :cond_11

    iget-object v0, v7, Lga0$b;->G:Lga0;

    invoke-static {v0}, Lga0;->d(Lga0;)Ldnk;

    move-result-object v0

    iget-wide v1, v7, Lga0$b;->I:J

    move-object v5, v4

    iget-wide v3, v7, Lga0$b;->H:J

    move-wide v9, v3

    move-object v4, v5

    invoke-virtual {v15}, Lw60$a;->m()Ljava/lang/String;

    move-result-object v5

    invoke-static {v14}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v7, Lga0$b;->A:Ljava/lang/Object;

    iput-object v15, v7, Lga0$b;->B:Ljava/lang/Object;

    invoke-static {v4}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v7, Lga0$b;->C:Ljava/lang/Object;

    iput-boolean v12, v7, Lga0$b;->D:Z

    iput v11, v7, Lga0$b;->F:I

    move-wide v3, v9

    invoke-virtual/range {v0 .. v7}, Ldnk;->e(JJLjava/lang/String;Lw60$a$q;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_10

    goto/16 :goto_b

    :cond_10
    move-object v0, v15

    :goto_7
    move-object v15, v0

    :cond_11
    invoke-virtual {v15}, Lw60$a;->n()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_12
    iget-object v0, v7, Lga0$b;->G:Lga0;

    invoke-static {v0}, Lga0;->c(Lga0;)Ljava/lang/String;

    move-result-object v18

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v0

    if-nez v0, :cond_13

    goto :goto_8

    :cond_13
    sget-object v1, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v0, v1}, Lqf8;->d(Lyp9;)Z

    move-result v2

    if-eqz v2, :cond_14

    iget-wide v2, v14, Ll6b;->x:J

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Start downloading audio file for audio message id="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    const/16 v21, 0x8

    const/16 v22, 0x0

    const/16 v20, 0x0

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    invoke-static/range {v16 .. v22}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_14
    :goto_8
    iget-object v0, v7, Lga0$b;->G:Lga0;

    iget-wide v1, v7, Lga0$b;->H:J

    iget-object v5, v7, Lga0$b;->J:Landroid/net/Uri;

    iget-object v6, v7, Lga0$b;->K:Lm06$c;

    iput-object v14, v7, Lga0$b;->A:Ljava/lang/Object;

    invoke-static {v15}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v7, Lga0$b;->B:Ljava/lang/Object;

    invoke-static {v4}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v7, Lga0$b;->C:Ljava/lang/Object;

    iput-boolean v12, v7, Lga0$b;->D:Z

    iput v10, v7, Lga0$b;->F:I

    move-object v3, v15

    invoke-static/range {v0 .. v7}, Lga0;->a(Lga0;JLw60$a;Lw60$a$b;Landroid/net/Uri;Lm06$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_15

    goto :goto_b

    :cond_15
    move-object v2, v3

    move-object v1, v14

    :goto_9
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v3, v7, Lga0$b;->G:Lga0;

    invoke-static {v3}, Lga0;->c(Lga0;)Ljava/lang/String;

    move-result-object v16

    sget-object v3, Lmp9;->a:Lmp9;

    invoke-virtual {v3}, Lmp9;->k()Lqf8;

    move-result-object v14

    if-nez v14, :cond_16

    goto :goto_a

    :cond_16
    sget-object v15, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v14, v15}, Lqf8;->d(Lyp9;)Z

    move-result v3

    if-eqz v3, :cond_17

    iget-wide v5, v1, Ll6b;->x:J

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Audio file for audio message id="

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " was downloaded = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    const/16 v19, 0x8

    const/16 v20, 0x0

    const/16 v18, 0x0

    invoke-static/range {v14 .. v20}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_17
    :goto_a
    iget-object v3, v7, Lga0$b;->G:Lga0;

    invoke-static {v3}, Lga0;->b(Lga0;)Lylb;

    move-result-object v3

    iget-wide v5, v7, Lga0$b;->H:J

    iput-object v1, v7, Lga0$b;->A:Ljava/lang/Object;

    invoke-static {v2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v7, Lga0$b;->B:Ljava/lang/Object;

    invoke-static {v4}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v7, Lga0$b;->C:Ljava/lang/Object;

    iput-boolean v12, v7, Lga0$b;->D:Z

    iput-boolean v0, v7, Lga0$b;->E:Z

    iput v9, v7, Lga0$b;->F:I

    invoke-interface {v3, v5, v6, v7}, Lzz3;->f(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_18

    :goto_b
    return-object v8

    :cond_18
    :goto_c
    check-cast v2, Ll6b;

    if-eqz v2, :cond_1e

    sget-object v3, Lw60$a$t;->AUDIO:Lw60$a$t;

    invoke-virtual {v2, v3}, Ll6b;->k(Lw60$a$t;)Lw60$a;

    move-result-object v2

    if-nez v2, :cond_19

    goto :goto_10

    :cond_19
    iget-object v3, v7, Lga0$b;->G:Lga0;

    invoke-static {v3}, Lga0;->c(Lga0;)Ljava/lang/String;

    move-result-object v16

    sget-object v3, Lmp9;->a:Lmp9;

    invoke-virtual {v3}, Lmp9;->k()Lqf8;

    move-result-object v14

    if-nez v14, :cond_1a

    goto :goto_f

    :cond_1a
    sget-object v15, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v14, v15}, Lqf8;->d(Lyp9;)Z

    move-result v3

    if-eqz v3, :cond_1d

    iget-wide v3, v1, Ll6b;->x:J

    invoke-virtual {v2}, Lw60$a;->n()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1c

    invoke-static {v1}, Ld6j;->t0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1b

    goto :goto_d

    :cond_1b
    const/4 v1, 0x0

    goto :goto_e

    :cond_1c
    :goto_d
    move/from16 v1, v23

    :goto_e
    xor-int/lit8 v1, v1, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Local path exist after download for message id="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", exist:"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    const/16 v19, 0x8

    const/16 v20, 0x0

    const/16 v18, 0x0

    invoke-static/range {v14 .. v20}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1d
    :goto_f
    if-eqz v0, :cond_1e

    invoke-virtual {v2}, Lw60$a;->n()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1e
    :goto_10
    return-object v13

    :cond_1f
    :goto_11
    iget-object v0, v7, Lga0$b;->G:Lga0;

    invoke-static {v0}, Lga0;->c(Lga0;)Ljava/lang/String;

    move-result-object v16

    iget-wide v0, v7, Lga0$b;->H:J

    sget-object v2, Lmp9;->a:Lmp9;

    invoke-virtual {v2}, Lmp9;->k()Lqf8;

    move-result-object v14

    if-nez v14, :cond_20

    goto :goto_12

    :cond_20
    sget-object v15, Lyp9;->WARN:Lyp9;

    invoke-interface {v14, v15}, Lqf8;->d(Lyp9;)Z

    move-result v2

    if-eqz v2, :cond_21

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Can\'t download audio because attach didn\'t exist, msgId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    const/16 v19, 0x8

    const/16 v20, 0x0

    const/16 v18, 0x0

    invoke-static/range {v14 .. v20}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_21
    :goto_12
    return-object v13
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lga0$b;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lga0$b;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lga0$b;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

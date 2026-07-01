.class public final Lose$b;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lose;->b(JILkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:Ljava/lang/Object;

.field public D:Ljava/lang/Object;

.field public E:Ljava/lang/Object;

.field public F:Ljava/lang/Object;

.field public G:I

.field public H:I

.field public I:J

.field public J:I

.field public synthetic K:Ljava/lang/Object;

.field public final synthetic L:Lose;

.field public final synthetic M:J

.field public final synthetic N:I


# direct methods
.method public constructor <init>(Lose;JILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lose$b;->L:Lose;

    iput-wide p2, p0, Lose$b;->M:J

    iput p4, p0, Lose$b;->N:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lose$b;

    iget-object v1, p0, Lose$b;->L:Lose;

    iget-wide v2, p0, Lose$b;->M:J

    iget v4, p0, Lose$b;->N:I

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lose$b;-><init>(Lose;JILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lose$b;->K:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lose$b;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v7, p0

    iget-object v0, v7, Lose$b;->K:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Ltv4;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v11

    iget v0, v7, Lose$b;->J:I

    const/4 v12, 0x0

    const/4 v13, 0x2

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eqz v0, :cond_2

    if-eq v0, v14, :cond_1

    if-ne v0, v13, :cond_0

    iget-object v0, v7, Lose$b;->F:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    iget-object v0, v7, Lose$b;->E:Ljava/lang/Object;

    iget-object v1, v7, Lose$b;->C:Ljava/lang/Object;

    check-cast v1, Lv7g;

    iget-object v2, v7, Lose$b;->B:Ljava/lang/Object;

    check-cast v2, Lv7g;

    iget-object v3, v7, Lose$b;->A:Ljava/lang/Object;

    check-cast v3, Lw7g;

    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v7, Lose$b;->C:Ljava/lang/Object;

    check-cast v0, Lv7g;

    iget-object v1, v7, Lose$b;->B:Ljava/lang/Object;

    check-cast v1, Lv7g;

    iget-object v2, v7, Lose$b;->A:Ljava/lang/Object;

    check-cast v2, Lw7g;

    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    check-cast v3, Lzgg;

    invoke-virtual {v3}, Lzgg;->j()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v23, v1

    move-object v1, v0

    move-object v0, v3

    move-object v3, v2

    move-object/from16 v2, v23

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    new-instance v0, Lw7g;

    invoke-direct {v0}, Lw7g;-><init>()V

    new-instance v1, Lv7g;

    invoke-direct {v1}, Lv7g;-><init>()V

    new-instance v2, Lv7g;

    invoke-direct {v2}, Lv7g;-><init>()V

    :goto_0
    iget-object v3, v7, Lose$b;->L:Lose;

    invoke-static {v3}, Lose;->a(Lose;)Luy7;

    move-result-object v3

    iget-wide v4, v7, Lose$b;->M:J

    move-wide v8, v4

    iget-wide v4, v0, Lw7g;->w:J

    iput-object v10, v7, Lose$b;->K:Ljava/lang/Object;

    iput-object v0, v7, Lose$b;->A:Ljava/lang/Object;

    iput-object v1, v7, Lose$b;->B:Ljava/lang/Object;

    iput-object v2, v7, Lose$b;->C:Ljava/lang/Object;

    iput-object v15, v7, Lose$b;->D:Ljava/lang/Object;

    iput-object v15, v7, Lose$b;->E:Ljava/lang/Object;

    iput-object v15, v7, Lose$b;->F:Ljava/lang/Object;

    iput v14, v7, Lose$b;->J:I

    move-object v6, v0

    move-object v0, v3

    const/4 v3, 0x0

    move-object/from16 v16, v6

    const/4 v6, 0x0

    move-object/from16 v17, v2

    move-wide/from16 v23, v8

    move-object v9, v1

    move-wide/from16 v1, v23

    const/16 v8, 0xa

    move-object/from16 v18, v9

    const/4 v9, 0x0

    invoke-static/range {v0 .. v9}, Luy7;->b(Luy7;JLn83;JLjava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_3

    goto :goto_4

    :cond_3
    move-object/from16 v3, v16

    move-object/from16 v1, v17

    move-object/from16 v2, v18

    :goto_1
    invoke-static {v0}, Lzgg;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_6

    instance-of v5, v4, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz v5, :cond_4

    move-object v5, v4

    check-cast v5, Lru/ok/tamtam/errors/TamErrorException;

    goto :goto_2

    :cond_4
    move-object v5, v15

    :goto_2
    if-eqz v5, :cond_5

    iget-object v5, v5, Lru/ok/tamtam/errors/TamErrorException;->w:Lclj;

    if-eqz v5, :cond_5

    invoke-static {v5}, Ldlj;->a(Lclj;)Lelj;

    move-result-object v5

    goto :goto_3

    :cond_5
    move-object v5, v15

    :goto_3
    instance-of v5, v5, Lelj$a;

    if-eqz v5, :cond_8

    iget v6, v2, Lv7g;->w:I

    add-int/lit8 v8, v6, 0x1

    const/4 v9, 0x5

    if-gt v8, v9, :cond_7

    const/16 v21, 0x6

    const/16 v22, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    move/from16 v16, v6

    invoke-static/range {v16 .. v22}, Lhl0;->c(IJJILjava/lang/Object;)J

    move-result-wide v8

    iget v6, v2, Lv7g;->w:I

    add-int/2addr v6, v14

    iput v6, v2, Lv7g;->w:I

    iput-object v10, v7, Lose$b;->K:Ljava/lang/Object;

    iput-object v3, v7, Lose$b;->A:Ljava/lang/Object;

    iput-object v2, v7, Lose$b;->B:Ljava/lang/Object;

    iput-object v1, v7, Lose$b;->C:Ljava/lang/Object;

    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v7, Lose$b;->D:Ljava/lang/Object;

    iput-object v0, v7, Lose$b;->E:Ljava/lang/Object;

    invoke-static {v4}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v7, Lose$b;->F:Ljava/lang/Object;

    iput v12, v7, Lose$b;->G:I

    iput v5, v7, Lose$b;->H:I

    iput-wide v8, v7, Lose$b;->I:J

    iput v13, v7, Lose$b;->J:I

    invoke-static {v8, v9, v7}, Lsn5;->c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v11, :cond_6

    :goto_4
    return-object v11

    :cond_6
    :goto_5
    move-object/from16 v23, v2

    move-object v2, v1

    move-object/from16 v1, v23

    goto :goto_6

    :cond_7
    new-instance v0, Lone/me/calls/impl/domain/error/MaxRetryAttemptCountException;

    invoke-direct {v0, v4}, Lone/me/calls/impl/domain/error/MaxRetryAttemptCountException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_8
    throw v4

    :goto_6
    iget v4, v7, Lose$b;->N:I

    invoke-static {v0}, Lzgg;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    check-cast v0, Lo83$b;

    iput v12, v1, Lv7g;->w:I

    iget v5, v2, Lv7g;->w:I

    invoke-virtual {v0}, Lo83$b;->h()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    add-int/2addr v5, v6

    iput v5, v2, Lv7g;->w:I

    invoke-virtual {v0}, Lo83$b;->g()J

    move-result-wide v5

    const-wide/16 v8, -0x1

    cmp-long v5, v5, v8

    if-eqz v5, :cond_a

    iget v5, v2, Lv7g;->w:I

    if-ge v5, v4, :cond_a

    invoke-virtual {v0}, Lo83$b;->h()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {v0}, Lo83$b;->g()J

    move-result-wide v4

    iput-wide v4, v3, Lw7g;->w:J

    goto :goto_8

    :cond_a
    :goto_7
    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0

    :cond_b
    :goto_8
    invoke-static {v10}, Luv4;->f(Ltv4;)Z

    move-result v0

    if-nez v0, :cond_c

    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0

    :cond_c
    move-object v0, v3

    goto/16 :goto_0
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lose$b;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lose$b;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lose$b;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.class public final Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$c;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->E(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.field public E:I

.field public F:I

.field public G:J

.field public H:I

.field public synthetic I:Ljava/lang/Object;

.field public final synthetic J:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$c;->J:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$c;

    iget-object v1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$c;->J:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    invoke-direct {v0, v1, p2}, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$c;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$c;->I:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$c;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$c;->I:Ljava/lang/Object;

    check-cast v1, Ltv4;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v2

    iget v3, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$c;->H:I

    const-string v4, ""

    const/4 v5, 0x5

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x4

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v3, :cond_5

    if-eq v3, v9, :cond_4

    if-eq v3, v7, :cond_3

    if-eq v3, v6, :cond_2

    if-eq v3, v8, :cond_1

    if-ne v3, v5, :cond_0

    iget-object v1, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$c;->A:Ljava/lang/Object;

    check-cast v1, Lv7g;

    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto/16 :goto_a

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v3, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$c;->A:Ljava/lang/Object;

    check-cast v3, Lv7g;

    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_2
    iget v3, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$c;->F:I

    iget v11, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$c;->E:I

    iget-object v12, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$c;->D:Ljava/lang/Object;

    check-cast v12, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    iget-object v13, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$c;->C:Ljava/lang/Object;

    check-cast v13, Ll6b;

    iget-object v14, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$c;->B:Ljava/lang/Object;

    check-cast v14, [J

    iget-object v15, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$c;->A:Ljava/lang/Object;

    check-cast v15, Lv7g;

    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    move/from16 v16, v9

    move-object v8, v14

    move v14, v6

    goto/16 :goto_4

    :cond_3
    iget-wide v11, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$c;->G:J

    iget v3, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$c;->F:I

    iget v13, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$c;->E:I

    iget-object v14, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$c;->B:Ljava/lang/Object;

    check-cast v14, [J

    iget-object v15, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$c;->A:Ljava/lang/Object;

    check-cast v15, Lv7g;

    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    move/from16 v16, v9

    move-object v8, v14

    move-object v9, v15

    move-wide v14, v11

    :goto_0
    move v11, v13

    goto/16 :goto_3

    :cond_4
    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object v3, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$c;->J:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    iput-object v1, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$c;->I:Ljava/lang/Object;

    iput v9, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$c;->H:I

    invoke-virtual {v3, v0}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->I(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_6

    goto/16 :goto_9

    :cond_6
    :goto_1
    iget-object v3, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$c;->J:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    invoke-static {v3}, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->O(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;)J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v3, v11, v13

    if-eqz v3, :cond_18

    iget-object v3, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$c;->J:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    invoke-static {v3}, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->T(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;)[J

    move-result-object v3

    if-eqz v3, :cond_18

    iget-object v3, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$c;->J:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    invoke-static {v3}, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->T(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;)[J

    move-result-object v3

    array-length v3, v3

    if-nez v3, :cond_7

    goto/16 :goto_c

    :cond_7
    new-instance v3, Lv7g;

    invoke-direct {v3}, Lv7g;-><init>()V

    iget-object v11, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$c;->J:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    invoke-static {v11}, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->T(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;)[J

    move-result-object v11

    array-length v11, v11

    iput v11, v3, Lv7g;->w:I

    iget-object v11, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$c;->J:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    invoke-static {v11}, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->T(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;)[J

    move-result-object v11

    array-length v12, v11

    const/4 v13, 0x0

    :goto_2
    if-ge v13, v12, :cond_10

    aget-wide v14, v11, v13

    move/from16 v16, v9

    iget-object v9, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$c;->J:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    invoke-static {v9}, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->Q(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;)Lqd9;

    move-result-object v9

    invoke-interface {v9}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lalj;

    invoke-interface {v9}, Lalj;->c()Ljv4;

    move-result-object v9

    new-instance v5, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$c$a;

    iget-object v8, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$c;->J:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    invoke-direct {v5, v8, v14, v15, v10}, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$c$a;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;JLkotlin/coroutines/Continuation;)V

    iput-object v1, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$c;->I:Ljava/lang/Object;

    iput-object v3, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$c;->A:Ljava/lang/Object;

    iput-object v11, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$c;->B:Ljava/lang/Object;

    iput-object v10, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$c;->C:Ljava/lang/Object;

    iput-object v10, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$c;->D:Ljava/lang/Object;

    iput v13, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$c;->E:I

    iput v12, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$c;->F:I

    iput-wide v14, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$c;->G:J

    iput v7, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$c;->H:I

    invoke-static {v9, v5, v0}, Ln31;->g(Lcv4;Lrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_8

    goto/16 :goto_9

    :cond_8
    move-object v9, v3

    move-object v8, v11

    move v3, v12

    goto/16 :goto_0

    :goto_3
    move-object v13, v5

    check-cast v13, Ll6b;

    if-nez v13, :cond_9

    iget v5, v9, Lv7g;->w:I

    add-int/lit8 v5, v5, -0x1

    iput v5, v9, Lv7g;->w:I

    move v12, v3

    move v14, v6

    move-object v3, v9

    goto :goto_7

    :cond_9
    iget-object v12, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$c;->J:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    invoke-static {v12}, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->P(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;)Lfm3;

    move-result-object v5

    iget-object v7, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$c;->J:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    invoke-static {v7}, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->O(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;)J

    move-result-wide v6

    iput-object v1, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$c;->I:Ljava/lang/Object;

    iput-object v9, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$c;->A:Ljava/lang/Object;

    iput-object v8, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$c;->B:Ljava/lang/Object;

    iput-object v13, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$c;->C:Ljava/lang/Object;

    iput-object v12, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$c;->D:Ljava/lang/Object;

    iput v11, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$c;->E:I

    iput v3, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$c;->F:I

    iput-wide v14, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$c;->G:J

    const/4 v14, 0x3

    iput v14, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$c;->H:I

    invoke-interface {v5, v6, v7, v0}, Lfm3;->v(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_a

    goto/16 :goto_9

    :cond_a
    move-object v15, v9

    :goto_4
    check-cast v5, Lqv2;

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Lqv2;->O()Ljava/lang/CharSequence;

    move-result-object v5

    if-nez v5, :cond_c

    :cond_b
    move-object v5, v4

    :cond_c
    invoke-static {v12, v5}, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->c0(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;Ljava/lang/CharSequence;)V

    iget-object v5, v13, Ll6b;->J:Lw60;

    if-eqz v5, :cond_f

    invoke-virtual {v5}, Lw60;->b()I

    move-result v6

    if-nez v6, :cond_d

    goto :goto_5

    :cond_d
    iget-object v6, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$c;->J:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    invoke-static {v6}, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->N(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_e

    iget-object v6, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$c;->J:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    invoke-static {v6, v1, v5, v13}, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->X(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;Ltv4;Lw60;Ll6b;)V

    goto :goto_6

    :cond_e
    iget-object v6, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$c;->J:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    invoke-static {v6}, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->N(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v1, v7, v5, v13}, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->W(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;Ltv4;Ljava/lang/String;Lw60;Ll6b;)V

    goto :goto_6

    :cond_f
    :goto_5
    iget v5, v15, Lv7g;->w:I

    add-int/lit8 v5, v5, -0x1

    iput v5, v15, Lv7g;->w:I

    :goto_6
    move v12, v3

    move-object v3, v15

    :goto_7
    add-int/lit8 v13, v11, 0x1

    move-object v11, v8

    move v6, v14

    move/from16 v9, v16

    const/4 v5, 0x5

    const/4 v7, 0x2

    const/4 v8, 0x4

    goto/16 :goto_2

    :cond_10
    iget v5, v3, Lv7g;->w:I

    if-gtz v5, :cond_11

    invoke-static {}, Landroidx/work/c$a;->a()Landroidx/work/c$a;

    move-result-object v1

    return-object v1

    :cond_11
    iget-object v5, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$c;->J:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    invoke-static {v1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$c;->I:Ljava/lang/Object;

    invoke-static {v3}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$c;->A:Ljava/lang/Object;

    iput-object v10, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$c;->B:Ljava/lang/Object;

    iput-object v10, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$c;->C:Ljava/lang/Object;

    iput-object v10, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$c;->D:Ljava/lang/Object;

    const/4 v6, 0x4

    iput v6, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$c;->H:I

    invoke-virtual {v5, v0}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->I(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_12

    goto :goto_9

    :cond_12
    :goto_8
    iget-object v5, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$c;->J:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    invoke-static {v5}, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->S(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v5

    invoke-static {v1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$c;->I:Ljava/lang/Object;

    invoke-static {v3}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$c;->A:Ljava/lang/Object;

    const/4 v1, 0x5

    iput v1, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$c;->H:I

    invoke-static {v5, v0}, Lxj0;->a(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_13

    :goto_9
    return-object v2

    :cond_13
    :goto_a
    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/work/c$a;

    instance-of v3, v2, Landroidx/work/c$a$c;

    if-nez v3, :cond_14

    iget-object v1, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$c;->J:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    invoke-virtual {v1}, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->F()Ljava/lang/String;

    move-result-object v7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "finish with error: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lmp9;->a:Lmp9;

    invoke-virtual {v2}, Lmp9;->k()Lqf8;

    move-result-object v5

    if-eqz v5, :cond_16

    sget-object v6, Lyp9;->ERROR:Lyp9;

    if-nez v1, :cond_15

    move-object v8, v4

    goto :goto_b

    :cond_15
    move-object v8, v1

    :goto_b
    const/16 v11, 0x8

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v5 .. v12}, Lqf8;->c(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_16
    invoke-static {}, Landroidx/work/c$a;->a()Landroidx/work/c$a;

    move-result-object v1

    return-object v1

    :cond_17
    iget-object v1, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$c;->J:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    invoke-virtual {v1}, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->F()Ljava/lang/String;

    move-result-object v1

    const-string v2, "finish"

    const/4 v6, 0x4

    invoke-static {v1, v2, v10, v6, v10}, Lmp9;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {}, Landroidx/work/c$a;->d()Landroidx/work/c$a;

    move-result-object v1

    return-object v1

    :cond_18
    :goto_c
    invoke-static {}, Landroidx/work/c$a;->a()Landroidx/work/c$a;

    move-result-object v1

    return-object v1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$c;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$c;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$c;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

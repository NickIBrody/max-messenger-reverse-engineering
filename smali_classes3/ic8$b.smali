.class public final Lic8$b;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lic8;->D(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public final synthetic A0:Lic8;

.field public B:Ljava/lang/Object;

.field public C:Ljava/lang/Object;

.field public D:Ljava/lang/Object;

.field public E:Ljava/lang/Object;

.field public F:Ljava/lang/Object;

.field public G:Ljava/lang/Object;

.field public H:Ljava/lang/Object;

.field public I:Ljava/lang/Object;

.field public J:Ljava/lang/Object;

.field public K:Ljava/lang/Object;

.field public L:Ljava/lang/Object;

.field public M:Ljava/lang/Object;

.field public N:Ljava/lang/Object;

.field public O:Ljava/lang/Object;

.field public P:Ljava/lang/Object;

.field public Q:Ljava/lang/Object;

.field public R:I

.field public S:I

.field public T:I

.field public U:I

.field public V:I

.field public W:I

.field public X:I

.field public Y:I

.field public Z:I

.field public h0:J

.field public v0:J

.field public y0:J

.field public z0:I


# direct methods
.method public constructor <init>(Lic8;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lic8$b;->A0:Lic8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic t(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 0

    invoke-static {p0}, Lic8$b;->w(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method public static final w(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lic8$b;

    iget-object v0, p0, Lic8$b;->A0:Lic8;

    invoke-direct {p1, v0, p2}, Lic8$b;-><init>(Lic8;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lic8$b;->v(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v1, p0

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v2

    iget v0, v1, Lic8$b;->z0:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v4, :cond_1

    if-ne v0, v3, :cond_0

    iget-wide v7, v1, Lic8$b;->h0:J

    iget v0, v1, Lic8$b;->Y:I

    iget v9, v1, Lic8$b;->X:I

    iget v10, v1, Lic8$b;->W:I

    iget v11, v1, Lic8$b;->V:I

    iget v12, v1, Lic8$b;->U:I

    iget v13, v1, Lic8$b;->T:I

    iget v14, v1, Lic8$b;->S:I

    iget v15, v1, Lic8$b;->R:I

    iget-object v3, v1, Lic8$b;->Q:Ljava/lang/Object;

    check-cast v3, [B

    iget-object v4, v1, Lic8$b;->P:Ljava/lang/Object;

    check-cast v4, Ljava/io/OutputStream;

    iget-object v5, v1, Lic8$b;->O:Ljava/lang/Object;

    check-cast v5, Ljava/io/Closeable;

    iget-object v6, v1, Lic8$b;->N:Ljava/lang/Object;

    check-cast v6, Ljava/io/InputStream;

    move/from16 v17, v0

    iget-object v0, v1, Lic8$b;->M:Ljava/lang/Object;

    move-object/from16 v18, v0

    check-cast v18, Ljava/io/Closeable;

    iget-object v0, v1, Lic8$b;->L:Ljava/lang/Object;

    check-cast v0, Lic8$b;

    move-object/from16 v19, v0

    iget-object v0, v1, Lic8$b;->K:Ljava/lang/Object;

    check-cast v0, Ljava/io/OutputStream;

    move-object/from16 v20, v0

    iget-object v0, v1, Lic8$b;->J:Ljava/lang/Object;

    check-cast v0, Ljava/io/InputStream;

    move-object/from16 v21, v0

    iget-object v0, v1, Lic8$b;->I:Ljava/lang/Object;

    check-cast v0, Ljava/io/ByteArrayOutputStream;

    move-object/from16 v22, v0

    iget-object v0, v1, Lic8$b;->H:Ljava/lang/Object;

    check-cast v0, Ljava/io/InputStream;

    move-object/from16 v23, v0

    iget-object v0, v1, Lic8$b;->G:Ljava/lang/Object;

    move-object/from16 v24, v0

    check-cast v24, Ljava/io/Closeable;

    iget-object v0, v1, Lic8$b;->F:Ljava/lang/Object;

    check-cast v0, Ljava/nio/charset/Charset;

    move-object/from16 v25, v0

    iget-object v0, v1, Lic8$b;->E:Ljava/lang/Object;

    check-cast v0, Lic8$b;

    move-object/from16 v26, v0

    iget-object v0, v1, Lic8$b;->D:Ljava/lang/Object;

    check-cast v0, Ljava/io/InputStream;

    move-object/from16 v27, v0

    iget-object v0, v1, Lic8$b;->C:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 v28, v0

    iget-object v0, v1, Lic8$b;->B:Ljava/lang/Object;

    move-object/from16 v29, v0

    check-cast v29, Ljava/util/Iterator;

    iget-object v0, v1, Lic8$b;->A:Ljava/lang/Object;

    move-object/from16 v30, v0

    check-cast v30, Lic8;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, v30

    move/from16 v30, v11

    move-object v11, v0

    move v0, v9

    move/from16 v31, v12

    move v9, v15

    move-object/from16 v12, v18

    move-object/from16 v16, v19

    move-object/from16 v18, v21

    move-object/from16 v19, v26

    move-object v15, v5

    move-object/from16 v21, v20

    move-object/from16 v20, v27

    move-object/from16 v5, v29

    move/from16 v29, v10

    const/4 v10, 0x2

    move-object/from16 v36, v6

    move-object v6, v2

    move v2, v13

    move-object v13, v3

    move-object/from16 v3, v24

    move/from16 v37, v14

    move-object v14, v4

    move-object/from16 v4, v25

    move/from16 v25, v17

    move-object/from16 v17, v23

    move-wide/from16 v23, v7

    move/from16 v8, v37

    move-object/from16 v7, v36

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    move-object/from16 v25, v2

    const/4 v7, 0x0

    const/4 v10, 0x2

    move-object v2, v0

    goto/16 :goto_c

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v0, v1, Lic8$b;->R:I

    iget-object v3, v1, Lic8$b;->C:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v1, Lic8$b;->B:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    iget-object v5, v1, Lic8$b;->A:Ljava/lang/Object;

    check-cast v5, Lic8;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v29, v4

    const/4 v7, 0x1

    move-object v4, v3

    move v3, v0

    move-object/from16 v0, p1

    :goto_0
    move-object/from16 v30, v5

    goto/16 :goto_3

    :catch_0
    move-object/from16 v25, v2

    const/4 v7, 0x0

    :goto_1
    const/4 v10, 0x2

    goto/16 :goto_f

    :catch_1
    move-exception v0

    goto/16 :goto_11

    :cond_2
    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    sget-object v0, Lzc8;->a:Lzc8;

    invoke-virtual {v0}, Lzc8;->M()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lzc8;->N()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lzc8;->H()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lzc8;->I()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lzc8;->E()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lzc8;->J()Ljava/lang/String;

    move-result-object v8

    filled-new-array/range {v3 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldv3;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcv3;->f(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iget-object v3, v1, Lic8$b;->A0:Lic8;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v4, v0

    move-object v5, v3

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    :try_start_2
    invoke-static {v5}, Lic8;->n(Lic8;)Lop6;

    move-result-object v0

    new-instance v6, Ljc8;

    invoke-direct {v6, v3}, Ljc8;-><init>(Ljava/lang/String;)V

    iput-object v5, v1, Lic8$b;->A:Ljava/lang/Object;

    iput-object v4, v1, Lic8$b;->B:Ljava/lang/Object;

    invoke-static {v3}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v1, Lic8$b;->C:Ljava/lang/Object;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v7, 0x0

    :try_start_3
    iput-object v7, v1, Lic8$b;->D:Ljava/lang/Object;

    iput-object v7, v1, Lic8$b;->E:Ljava/lang/Object;

    iput-object v7, v1, Lic8$b;->F:Ljava/lang/Object;

    iput-object v7, v1, Lic8$b;->G:Ljava/lang/Object;

    iput-object v7, v1, Lic8$b;->H:Ljava/lang/Object;

    iput-object v7, v1, Lic8$b;->I:Ljava/lang/Object;

    iput-object v7, v1, Lic8$b;->J:Ljava/lang/Object;

    iput-object v7, v1, Lic8$b;->K:Ljava/lang/Object;

    iput-object v7, v1, Lic8$b;->L:Ljava/lang/Object;

    iput-object v7, v1, Lic8$b;->M:Ljava/lang/Object;

    iput-object v7, v1, Lic8$b;->N:Ljava/lang/Object;

    iput-object v7, v1, Lic8$b;->O:Ljava/lang/Object;

    iput-object v7, v1, Lic8$b;->P:Ljava/lang/Object;

    iput-object v7, v1, Lic8$b;->Q:Ljava/lang/Object;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    const/4 v7, 0x0

    :try_start_4
    iput v7, v1, Lic8$b;->R:I

    const/4 v7, 0x1

    iput v7, v1, Lic8$b;->z0:I

    invoke-static {v0, v6, v1}, Lfy8;->b(Lcv4;Lbt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-ne v0, v2, :cond_3

    move-object v6, v2

    goto/16 :goto_5

    :cond_3
    move-object/from16 v29, v4

    move-object v4, v3

    const/4 v3, 0x0

    goto/16 :goto_0

    :goto_3
    :try_start_5
    move-object v5, v0

    check-cast v5, Ljava/io/InputStream;

    sget-object v0, Liv2;->b:Ljava/nio/charset/Charset;
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    :try_start_6
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v5}, Ljava/io/InputStream;->available()I

    move-result v8

    const/16 v9, 0x2000

    invoke-static {v9, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-direct {v6, v8}, Ljava/io/ByteArrayOutputStream;-><init>(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_d

    :try_start_7
    new-array v8, v9, [B

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    invoke-virtual {v5, v8}, Ljava/io/InputStream;->read([B)I

    move-result v12
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    const-wide/16 v13, 0x0

    move-object/from16 v19, v1

    move-object/from16 v22, v19

    move-object/from16 v25, v2

    move-object/from16 p1, v4

    move-object v7, v5

    move-object/from16 v17, v7

    move-object/from16 v18, v17

    move-object/from16 v20, v18

    move-object v15, v6

    move-object/from16 v21, v15

    move-wide/from16 v26, v10

    move v10, v12

    move-wide/from16 v23, v13

    move-object/from16 v11, v30

    const/4 v2, 0x0

    const/16 v28, 0x0

    const/16 v31, 0x0

    move-object v4, v0

    move-object/from16 v12, v20

    move-object/from16 v14, v21

    move-object v13, v8

    move v8, v9

    move/from16 v30, v8

    move-object/from16 v5, v29

    const/4 v0, 0x0

    const/16 v29, 0x0

    move v9, v3

    move-object v3, v12

    :goto_4
    if-ltz v10, :cond_5

    :try_start_8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v32

    move/from16 v34, v8

    move/from16 v35, v9

    sub-long v8, v32, v26

    move-wide/from16 v32, v8

    const/4 v8, 0x0

    invoke-virtual {v14, v13, v8, v10}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v8, v10

    add-long v8, v23, v8

    iput-object v11, v1, Lic8$b;->A:Ljava/lang/Object;

    iput-object v5, v1, Lic8$b;->B:Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    move-object/from16 v23, v5

    :try_start_9
    invoke-static/range {p1 .. p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v1, Lic8$b;->C:Ljava/lang/Object;

    invoke-static/range {v20 .. v20}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v1, Lic8$b;->D:Ljava/lang/Object;

    invoke-static/range {v19 .. v19}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v1, Lic8$b;->E:Ljava/lang/Object;

    iput-object v4, v1, Lic8$b;->F:Ljava/lang/Object;

    iput-object v3, v1, Lic8$b;->G:Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v1, Lic8$b;->H:Ljava/lang/Object;

    iput-object v6, v1, Lic8$b;->I:Ljava/lang/Object;

    invoke-static/range {v18 .. v18}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v1, Lic8$b;->J:Ljava/lang/Object;

    invoke-static/range {v21 .. v21}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v1, Lic8$b;->K:Ljava/lang/Object;

    invoke-static/range {v22 .. v22}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v1, Lic8$b;->L:Ljava/lang/Object;

    iput-object v12, v1, Lic8$b;->M:Ljava/lang/Object;

    iput-object v7, v1, Lic8$b;->N:Ljava/lang/Object;

    iput-object v15, v1, Lic8$b;->O:Ljava/lang/Object;

    iput-object v14, v1, Lic8$b;->P:Ljava/lang/Object;

    iput-object v13, v1, Lic8$b;->Q:Ljava/lang/Object;

    move/from16 v5, v35

    iput v5, v1, Lic8$b;->R:I

    move/from16 v35, v5

    move/from16 v5, v34

    iput v5, v1, Lic8$b;->S:I

    iput v2, v1, Lic8$b;->T:I

    move/from16 v24, v2

    move/from16 v2, v31

    iput v2, v1, Lic8$b;->U:I

    move/from16 v31, v2

    move/from16 v2, v30

    iput v2, v1, Lic8$b;->V:I

    move/from16 v30, v2

    move/from16 v2, v29

    iput v2, v1, Lic8$b;->W:I

    iput v0, v1, Lic8$b;->X:I

    move/from16 v29, v0

    move/from16 v0, v28

    iput v0, v1, Lic8$b;->Y:I

    iput-wide v8, v1, Lic8$b;->h0:J

    move/from16 v34, v5

    move-object/from16 v28, v6

    move-wide/from16 v5, v26

    iput-wide v5, v1, Lic8$b;->v0:J

    move-wide/from16 v5, v32

    iput-wide v5, v1, Lic8$b;->y0:J

    iput v10, v1, Lic8$b;->Z:I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    const/4 v10, 0x2

    :try_start_a
    iput v10, v1, Lic8$b;->z0:I

    invoke-static {v1}, Lv3m;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    move-object/from16 v6, v25

    if-ne v5, v6, :cond_4

    :goto_5
    return-object v6

    :cond_4
    move/from16 v25, v0

    move-object/from16 v16, v22

    move-object/from16 v5, v23

    move-object/from16 v22, v28

    move/from16 v0, v29

    move-object/from16 v28, p1

    move/from16 v29, v2

    move/from16 v2, v24

    move-wide/from16 v23, v8

    move/from16 v8, v34

    move/from16 v9, v35

    :goto_6
    :try_start_b
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v26

    invoke-virtual {v7, v13}, Ljava/io/InputStream;->read([B)I

    move-result v32
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    move-object/from16 p1, v28

    move/from16 v10, v32

    move/from16 v28, v25

    move-object/from16 v25, v6

    move-object/from16 v6, v22

    move-object/from16 v22, v16

    goto/16 :goto_4

    :catchall_1
    move-exception v0

    move-object v2, v0

    move-object/from16 v24, v3

    move-object/from16 v29, v5

    move-object/from16 v25, v6

    move-object/from16 v30, v11

    move-object/from16 v18, v12

    move-object v5, v15

    :goto_7
    const/4 v7, 0x0

    goto/16 :goto_c

    :catchall_2
    move-exception v0

    move-object/from16 v6, v25

    :goto_8
    move-object v2, v0

    move-object/from16 v24, v3

    move-object/from16 v30, v11

    move-object/from16 v18, v12

    move-object v5, v15

    move-object/from16 v29, v23

    goto :goto_7

    :catchall_3
    move-exception v0

    :goto_9
    move-object/from16 v6, v25

    const/4 v10, 0x2

    goto :goto_8

    :catchall_4
    move-exception v0

    move-object/from16 v23, v5

    goto :goto_9

    :cond_5
    move-object/from16 v23, v5

    move-object/from16 v28, v6

    move-object/from16 v6, v25

    const/4 v10, 0x2

    :try_start_c
    invoke-virtual {v14}, Ljava/io/OutputStream;->flush()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    const/4 v7, 0x0

    :try_start_d
    invoke-static {v15, v7}, Lkt3;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :try_start_e
    invoke-static {v12, v7}, Lkt3;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-virtual/range {v28 .. v28}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :try_start_f
    invoke-static {v3, v7}, Lkt3;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-static {v11, v2}, Lic8;->d(Lic8;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_6

    goto :goto_a

    :cond_6
    move-object v0, v7

    :goto_a
    if-eqz v0, :cond_7

    const-string v2, "127.0.0.1"

    invoke-static {v0, v2}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2
    :try_end_f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_f .. :try_end_f} :catch_1
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_2

    if-nez v2, :cond_7

    goto :goto_b

    :cond_7
    move-object v0, v7

    goto :goto_b

    :catch_2
    move-object/from16 v25, v6

    move-object v5, v11

    move-object/from16 v4, v23

    goto/16 :goto_f

    :goto_b
    move-object/from16 v25, v6

    move-object v5, v11

    move-object/from16 v4, v23

    goto/16 :goto_10

    :catchall_5
    move-exception v0

    move-object v2, v0

    move-object v5, v3

    move-object/from16 v25, v6

    move-object/from16 v4, v23

    goto :goto_e

    :catchall_6
    move-exception v0

    move-object v2, v0

    move-object v5, v3

    move-object/from16 v25, v6

    move-object/from16 v29, v23

    goto :goto_d

    :catchall_7
    move-exception v0

    const/4 v7, 0x0

    move-object v2, v0

    move-object/from16 v24, v3

    move-object/from16 v25, v6

    move-object/from16 v30, v11

    move-object/from16 v18, v12

    move-object v5, v15

    move-object/from16 v29, v23

    goto :goto_c

    :catchall_8
    move-exception v0

    move-object/from16 v25, v2

    const/4 v7, 0x0

    const/4 v10, 0x2

    move-object v2, v0

    move-object/from16 v18, v5

    move-object/from16 v24, v18

    move-object v5, v6

    :goto_c
    :try_start_10
    throw v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    :catchall_9
    move-exception v0

    :try_start_11
    invoke-static {v5, v2}, Lkt3;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    :catchall_a
    move-exception v0

    move-object v2, v0

    move-object/from16 v12, v18

    move-object/from16 v5, v24

    move-object/from16 v11, v30

    :goto_d
    :try_start_12
    throw v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_b

    :catchall_b
    move-exception v0

    :try_start_13
    invoke-static {v12, v2}, Lkt3;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_c

    :catchall_c
    move-exception v0

    move-object v2, v0

    move-object/from16 v4, v29

    goto :goto_e

    :catchall_d
    move-exception v0

    move-object/from16 v25, v2

    const/4 v7, 0x0

    const/4 v10, 0x2

    move-object v2, v0

    move-object/from16 v4, v29

    move-object/from16 v11, v30

    :goto_e
    :try_start_14
    throw v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_e

    :catchall_e
    move-exception v0

    :try_start_15
    invoke-static {v5, v2}, Lkt3;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_15
    .catch Ljava/util/concurrent/CancellationException; {:try_start_15 .. :try_end_15} :catch_1
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_3

    :catch_3
    move-object v5, v11

    goto :goto_f

    :catch_4
    move-object/from16 v25, v2

    const/4 v7, 0x0

    const/4 v10, 0x2

    move-object/from16 v4, v29

    move-object/from16 v5, v30

    goto :goto_f

    :catch_5
    move-object/from16 v25, v2

    goto/16 :goto_1

    :goto_f
    move-object v0, v7

    :goto_10
    if-eqz v0, :cond_8

    move-object v6, v0

    goto :goto_12

    :cond_8
    move-object/from16 v2, v25

    goto/16 :goto_2

    :goto_11
    throw v0

    :cond_9
    const/4 v7, 0x0

    move-object v6, v7

    :goto_12
    return-object v6
.end method

.method public final v(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lic8$b;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lic8$b;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lic8$b;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.class public final Lo0e$c;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo0e;->f(Ljava/lang/String;[Ljava/lang/String;Ly0c;)Ljc7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public A0:I

.field public B:Ljava/lang/Object;

.field public B0:I

.field public C:Ljava/lang/Object;

.field public C0:J

.field public D:Ljava/lang/Object;

.field public D0:I

.field public E:Ljava/lang/Object;

.field public synthetic E0:Ljava/lang/Object;

.field public F:Ljava/lang/Object;

.field public final synthetic F0:Lo0e;

.field public G:Ljava/lang/Object;

.field public final synthetic G0:Ljava/lang/String;

.field public H:Ljava/lang/Object;

.field public final synthetic H0:[Ljava/lang/String;

.field public I:Ljava/lang/Object;

.field public final synthetic I0:Ly0c;

.field public J:Ljava/lang/Object;

.field public K:Ljava/lang/Object;

.field public L:Ljava/lang/Object;

.field public M:Ljava/lang/Object;

.field public N:Ljava/lang/Object;

.field public O:Ljava/lang/Object;

.field public P:Ljava/lang/Object;

.field public Q:Ljava/lang/Object;

.field public R:Ljava/lang/Object;

.field public S:I

.field public T:I

.field public U:I

.field public V:I

.field public W:I

.field public X:I

.field public Y:I

.field public Z:I

.field public h0:I

.field public v0:I

.field public y0:I

.field public z0:I


# direct methods
.method public constructor <init>(Lo0e;Ljava/lang/String;[Ljava/lang/String;Ly0c;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lo0e$c;->F0:Lo0e;

    iput-object p2, p0, Lo0e$c;->G0:Ljava/lang/String;

    iput-object p3, p0, Lo0e$c;->H0:[Ljava/lang/String;

    iput-object p4, p0, Lo0e$c;->I0:Ly0c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lo0e$c;

    iget-object v1, p0, Lo0e$c;->F0:Lo0e;

    iget-object v2, p0, Lo0e$c;->G0:Ljava/lang/String;

    iget-object v3, p0, Lo0e$c;->H0:[Ljava/lang/String;

    iget-object v4, p0, Lo0e$c;->I0:Ly0c;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lo0e$c;-><init>(Lo0e;Ljava/lang/String;[Ljava/lang/String;Ly0c;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lo0e$c;->E0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkc7;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lo0e$c;->t(Lkc7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 61

    move-object/from16 v10, p0

    iget-object v0, v10, Lo0e$c;->E0:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lkc7;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v11

    iget v0, v10, Lo0e$c;->D0:I

    const/4 v12, 0x3

    const/4 v13, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_2

    if-eq v0, v13, :cond_1

    if-ne v0, v12, :cond_0

    iget-object v0, v10, Lo0e$c;->O:Ljava/lang/Object;

    check-cast v0, Landroid/database/Cursor;

    iget-object v0, v10, Lo0e$c;->N:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/io/Closeable;

    iget-object v0, v10, Lo0e$c;->M:Ljava/lang/Object;

    check-cast v0, Lx7g;

    iget-object v0, v10, Lo0e$c;->L:Ljava/lang/Object;

    check-cast v0, Lt7g;

    iget-object v0, v10, Lo0e$c;->K:Ljava/lang/Object;

    check-cast v0, Lx7g;

    iget-object v0, v10, Lo0e$c;->J:Ljava/lang/Object;

    check-cast v0, Lx7g;

    iget-object v0, v10, Lo0e$c;->I:Ljava/lang/Object;

    check-cast v0, Lx7g;

    iget-object v0, v10, Lo0e$c;->H:Ljava/lang/Object;

    check-cast v0, Lw7g;

    iget-object v0, v10, Lo0e$c;->G:Ljava/lang/Object;

    check-cast v0, Lw7g;

    iget-object v0, v10, Lo0e$c;->F:Ljava/lang/Object;

    check-cast v0, Landroid/database/Cursor;

    iget-object v0, v10, Lo0e$c;->E:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    iget-object v0, v10, Lo0e$c;->D:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v0, v10, Lo0e$c;->C:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v0, v10, Lo0e$c;->B:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Landroid/os/CancellationSignal;

    iget-object v0, v10, Lo0e$c;->A:Ljava/lang/Object;

    check-cast v0, Landroid/content/ContentResolver;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_22

    :catchall_0
    move-exception v0

    move-object v12, v1

    move-object v1, v0

    goto/16 :goto_24

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-wide v5, v10, Lo0e$c;->C0:J

    iget v0, v10, Lo0e$c;->B0:I

    iget v7, v10, Lo0e$c;->A0:I

    iget v8, v10, Lo0e$c;->z0:I

    iget v9, v10, Lo0e$c;->y0:I

    iget v12, v10, Lo0e$c;->v0:I

    const-wide/16 v17, 0x0

    iget v14, v10, Lo0e$c;->h0:I

    iget v15, v10, Lo0e$c;->Z:I

    iget v13, v10, Lo0e$c;->Y:I

    iget v2, v10, Lo0e$c;->X:I

    iget v3, v10, Lo0e$c;->W:I

    iget v4, v10, Lo0e$c;->V:I

    move/from16 v23, v0

    iget v0, v10, Lo0e$c;->U:I

    move/from16 v24, v0

    iget v0, v10, Lo0e$c;->T:I

    move/from16 v25, v0

    iget v0, v10, Lo0e$c;->S:I

    move/from16 v26, v0

    iget-object v0, v10, Lo0e$c;->R:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 v27, v0

    iget-object v0, v10, Lo0e$c;->Q:Ljava/lang/Object;

    check-cast v0, Landroid/database/Cursor;

    move-object/from16 v28, v0

    iget-object v0, v10, Lo0e$c;->P:Ljava/lang/Object;

    move-object/from16 v29, v0

    check-cast v29, Ljava/io/Closeable;

    iget-object v0, v10, Lo0e$c;->O:Ljava/lang/Object;

    check-cast v0, Lx7g;

    move-object/from16 v30, v0

    iget-object v0, v10, Lo0e$c;->N:Ljava/lang/Object;

    check-cast v0, Lt7g;

    move-object/from16 v31, v0

    iget-object v0, v10, Lo0e$c;->M:Ljava/lang/Object;

    check-cast v0, Lx7g;

    move-object/from16 v32, v0

    iget-object v0, v10, Lo0e$c;->L:Ljava/lang/Object;

    check-cast v0, Lx7g;

    move-object/from16 v33, v0

    iget-object v0, v10, Lo0e$c;->K:Ljava/lang/Object;

    check-cast v0, Lx7g;

    move-object/from16 v34, v0

    iget-object v0, v10, Lo0e$c;->J:Ljava/lang/Object;

    check-cast v0, Lw7g;

    move-object/from16 v35, v0

    iget-object v0, v10, Lo0e$c;->I:Ljava/lang/Object;

    check-cast v0, Lw7g;

    move-object/from16 v36, v0

    iget-object v0, v10, Lo0e$c;->H:Ljava/lang/Object;

    check-cast v0, Landroid/database/Cursor;

    move-object/from16 v37, v0

    iget-object v0, v10, Lo0e$c;->G:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    move-object/from16 v38, v0

    iget-object v0, v10, Lo0e$c;->F:Ljava/lang/Object;

    check-cast v0, Ly0c;

    move-object/from16 v39, v0

    iget-object v0, v10, Lo0e$c;->E:Ljava/lang/Object;

    check-cast v0, Lo0e;

    move-object/from16 v40, v0

    iget-object v0, v10, Lo0e$c;->D:Ljava/lang/Object;

    move-object/from16 v41, v0

    check-cast v41, Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v0, v10, Lo0e$c;->C:Ljava/lang/Object;

    move-object/from16 v42, v0

    check-cast v42, Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v0, v10, Lo0e$c;->B:Ljava/lang/Object;

    move-object/from16 v43, v0

    check-cast v43, Landroid/os/CancellationSignal;

    iget-object v0, v10, Lo0e$c;->A:Ljava/lang/Object;

    check-cast v0, Landroid/content/ContentResolver;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 p1, v32

    move/from16 v32, v3

    move-object/from16 v3, p1

    move-object/from16 v53, v1

    move/from16 v49, v4

    move/from16 v52, v7

    move-object v1, v11

    move/from16 v47, v12

    move/from16 v46, v14

    move/from16 v45, v15

    move/from16 v51, v23

    move-object/from16 v21, v27

    move-object/from16 p1, v29

    move-object/from16 v4, v31

    move-object/from16 v14, v33

    move-object/from16 v31, v36

    move-object/from16 v15, v43

    const/16 v20, 0x1

    move-object/from16 v29, v0

    move/from16 v43, v2

    move-wide v6, v5

    move/from16 v36, v25

    move-object/from16 v33, v28

    move-object/from16 v2, v34

    move-object/from16 v0, v35

    move-object/from16 v34, v38

    :goto_0
    move-wide/from16 v11, v17

    move-object/from16 v5, v30

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    move-object v1, v0

    move-object/from16 v12, v29

    move-object/from16 v2, v41

    move-object/from16 v3, v42

    move-object/from16 v5, v43

    goto/16 :goto_24

    :cond_2
    const-wide/16 v17, 0x0

    iget v0, v10, Lo0e$c;->B0:I

    iget v2, v10, Lo0e$c;->A0:I

    iget v3, v10, Lo0e$c;->z0:I

    iget v4, v10, Lo0e$c;->y0:I

    iget v5, v10, Lo0e$c;->v0:I

    iget v6, v10, Lo0e$c;->h0:I

    iget v7, v10, Lo0e$c;->Z:I

    iget v8, v10, Lo0e$c;->Y:I

    iget v9, v10, Lo0e$c;->X:I

    iget v12, v10, Lo0e$c;->W:I

    iget v13, v10, Lo0e$c;->V:I

    iget v14, v10, Lo0e$c;->U:I

    iget v15, v10, Lo0e$c;->T:I

    move/from16 v23, v0

    iget v0, v10, Lo0e$c;->S:I

    move/from16 v24, v0

    iget-object v0, v10, Lo0e$c;->Q:Ljava/lang/Object;

    check-cast v0, Landroid/database/Cursor;

    move-object/from16 v25, v0

    iget-object v0, v10, Lo0e$c;->P:Ljava/lang/Object;

    move-object/from16 v26, v0

    check-cast v26, Ljava/io/Closeable;

    iget-object v0, v10, Lo0e$c;->O:Ljava/lang/Object;

    check-cast v0, Lx7g;

    move-object/from16 v27, v0

    iget-object v0, v10, Lo0e$c;->N:Ljava/lang/Object;

    check-cast v0, Lt7g;

    move-object/from16 v28, v0

    iget-object v0, v10, Lo0e$c;->M:Ljava/lang/Object;

    check-cast v0, Lx7g;

    move-object/from16 v29, v0

    iget-object v0, v10, Lo0e$c;->L:Ljava/lang/Object;

    check-cast v0, Lx7g;

    move-object/from16 v30, v0

    iget-object v0, v10, Lo0e$c;->K:Ljava/lang/Object;

    check-cast v0, Lx7g;

    move-object/from16 v31, v0

    iget-object v0, v10, Lo0e$c;->J:Ljava/lang/Object;

    check-cast v0, Lw7g;

    move-object/from16 v32, v0

    iget-object v0, v10, Lo0e$c;->I:Ljava/lang/Object;

    check-cast v0, Lw7g;

    move-object/from16 v33, v0

    iget-object v0, v10, Lo0e$c;->H:Ljava/lang/Object;

    check-cast v0, Landroid/database/Cursor;

    move-object/from16 v34, v0

    iget-object v0, v10, Lo0e$c;->G:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    move-object/from16 v35, v0

    iget-object v0, v10, Lo0e$c;->F:Ljava/lang/Object;

    check-cast v0, Ly0c;

    move-object/from16 v36, v0

    iget-object v0, v10, Lo0e$c;->E:Ljava/lang/Object;

    check-cast v0, Lo0e;

    move-object/from16 v37, v0

    iget-object v0, v10, Lo0e$c;->D:Ljava/lang/Object;

    move-object/from16 v38, v0

    check-cast v38, Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v0, v10, Lo0e$c;->C:Ljava/lang/Object;

    move-object/from16 v39, v0

    check-cast v39, Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v0, v10, Lo0e$c;->B:Ljava/lang/Object;

    move-object/from16 v40, v0

    check-cast v40, Landroid/os/CancellationSignal;

    iget-object v0, v10, Lo0e$c;->A:Ljava/lang/Object;

    check-cast v0, Landroid/content/ContentResolver;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move/from16 v48, v23

    move-object/from16 v23, v11

    move-object/from16 v11, v25

    move/from16 v25, v48

    move-object/from16 v48, v26

    move/from16 v26, v14

    move-object/from16 v14, v30

    move-object/from16 v30, v48

    move/from16 v49, v2

    move/from16 v50, v3

    move/from16 v51, v4

    move/from16 v52, v5

    move/from16 v54, v6

    move/from16 v55, v7

    move/from16 v53, v8

    move/from16 v48, v9

    move v3, v12

    move v6, v13

    move-object/from16 v2, v31

    move-object/from16 v13, v32

    move-object/from16 v12, v33

    move-object/from16 v9, v36

    move-object/from16 v8, v38

    move-object/from16 v7, v39

    move-object/from16 v36, v1

    move-object/from16 v31, v27

    move-object/from16 v32, v28

    move-object/from16 v1, v29

    move-object/from16 v29, v0

    move/from16 v27, v15

    move/from16 v28, v24

    move-object/from16 v24, v34

    move-object/from16 v34, v35

    move-object/from16 v0, v37

    move-object/from16 v15, v40

    goto/16 :goto_2

    :catchall_2
    move-exception v0

    move-object v1, v0

    move-object/from16 v12, v26

    move-object/from16 v2, v38

    move-object/from16 v3, v39

    move-object/from16 v5, v40

    goto/16 :goto_24

    :cond_3
    const-wide/16 v17, 0x0

    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object v0, v10, Lo0e$c;->F0:Lo0e;

    invoke-static {v0}, Lo0e;->d(Lo0e;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "open phonebook flow"

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-static {v0, v2, v4, v3, v4}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v10, Lo0e$c;->F0:Lo0e;

    invoke-static {v0}, Lo0e;->b(Lo0e;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v23

    if-nez v23, :cond_4

    iget-object v0, v10, Lo0e$c;->F0:Lo0e;

    invoke-static {v0}, Lo0e;->d(Lo0e;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "read phonebook failed due to null content resolver"

    invoke-static {v0, v1, v4, v3, v4}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0

    :cond_4
    new-instance v29, Landroid/os/CancellationSignal;

    invoke-direct/range {v29 .. v29}, Landroid/os/CancellationSignal;-><init>()V

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v4, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iget-object v5, v10, Lo0e$c;->F0:Lo0e;

    iget-object v6, v10, Lo0e$c;->G0:Ljava/lang/String;

    iget-object v7, v10, Lo0e$c;->H0:[Ljava/lang/String;

    iget-object v8, v10, Lo0e$c;->I0:Ly0c;

    :try_start_3
    sget-object v9, Lzgg;->x:Lzgg$a;

    sget-object v24, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v5}, Lo0e;->c(Lo0e;)[Ljava/lang/String;

    move-result-object v25

    const-string v28, "contact_id ASC"

    move-object/from16 v26, v6

    move-object/from16 v27, v7

    invoke-virtual/range {v23 .. v29}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_f

    if-nez v6, :cond_5

    :try_start_4
    invoke-static {v5}, Lo0e;->d(Lo0e;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "read phonebook failed due to null cursor"

    const/4 v5, 0x0

    invoke-static {v0, v1, v5, v3, v5}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v0, Lpkk;->a:Lpkk;
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto/16 :goto_23

    :catchall_3
    move-exception v0

    goto/16 :goto_25

    :catch_0
    move-exception v0

    goto/16 :goto_29

    :cond_5
    :try_start_5
    const-string v3, "_id"

    invoke-interface {v6, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const-string v7, "mimetype"

    invoke-interface {v6, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    const-string v9, "contact_id"

    invoke-interface {v6, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    const-string v12, "display_name"

    invoke-interface {v6, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    const-string v13, "data1"

    invoke-interface {v6, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    const-string v14, "photo_uri"

    invoke-interface {v6, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    const-string v15, "photo_thumb_uri"

    invoke-interface {v6, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    const-string v0, "data2"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    move/from16 p1, v0

    const-string v0, "data3"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    move/from16 v24, v0

    const-string v0, "data5"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    move/from16 v25, v0

    const-string v0, "is_primary"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    move/from16 v26, v0

    new-instance v0, Lw7g;

    invoke-direct {v0}, Lw7g;-><init>()V
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_f

    move-object/from16 v27, v2

    move/from16 v28, v3

    const-wide/16 v2, -0x1

    :try_start_6
    iput-wide v2, v0, Lw7g;->w:J

    new-instance v2, Lw7g;

    invoke-direct {v2}, Lw7g;-><init>()V

    new-instance v3, Lx7g;

    invoke-direct {v3}, Lx7g;-><init>()V

    new-instance v30, Lx7g;

    invoke-direct/range {v30 .. v30}, Lx7g;-><init>()V

    new-instance v31, Lx7g;

    invoke-direct/range {v31 .. v31}, Lx7g;-><init>()V

    new-instance v32, Lt7g;

    invoke-direct/range {v32 .. v32}, Lt7g;-><init>()V

    new-instance v33, Lx7g;

    invoke-direct/range {v33 .. v33}, Lx7g;-><init>()V
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_e

    move-object/from16 v34, v23

    move-object/from16 v23, v11

    move-object/from16 v11, v29

    move-object/from16 v29, v34

    move/from16 v34, v26

    move/from16 v26, v25

    move/from16 v25, v34

    move-object/from16 v34, v10

    move/from16 v44, v14

    move/from16 v45, v15

    move-object/from16 v14, v27

    move/from16 v35, v28

    const/4 v15, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    move/from16 v28, p1

    move-object/from16 p1, v6

    move/from16 v27, v24

    move-object/from16 v24, p1

    move-object/from16 v6, v33

    move/from16 v33, v7

    move-object v7, v2

    move-object/from16 v2, v30

    move/from16 v30, v13

    move-object v13, v4

    move-object/from16 v4, v32

    move/from16 v32, v9

    move-object v9, v8

    move-object v8, v3

    move-object/from16 v3, v31

    move/from16 v31, v12

    move-object/from16 v12, v24

    :goto_1
    :try_start_7
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v36
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_a

    if-eqz v36, :cond_31

    :try_start_8
    iput-object v1, v10, Lo0e$c;->E0:Ljava/lang/Object;

    move-object/from16 v36, v1

    invoke-static/range {v29 .. v29}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v10, Lo0e$c;->A:Ljava/lang/Object;

    iput-object v11, v10, Lo0e$c;->B:Ljava/lang/Object;

    iput-object v14, v10, Lo0e$c;->C:Ljava/lang/Object;

    iput-object v13, v10, Lo0e$c;->D:Ljava/lang/Object;

    iput-object v5, v10, Lo0e$c;->E:Ljava/lang/Object;

    iput-object v9, v10, Lo0e$c;->F:Ljava/lang/Object;

    invoke-static/range {v34 .. v34}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v10, Lo0e$c;->G:Ljava/lang/Object;

    invoke-static/range {v24 .. v24}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v10, Lo0e$c;->H:Ljava/lang/Object;

    iput-object v0, v10, Lo0e$c;->I:Ljava/lang/Object;

    iput-object v7, v10, Lo0e$c;->J:Ljava/lang/Object;

    iput-object v8, v10, Lo0e$c;->K:Ljava/lang/Object;

    iput-object v2, v10, Lo0e$c;->L:Ljava/lang/Object;

    iput-object v3, v10, Lo0e$c;->M:Ljava/lang/Object;

    iput-object v4, v10, Lo0e$c;->N:Ljava/lang/Object;

    iput-object v6, v10, Lo0e$c;->O:Ljava/lang/Object;

    iput-object v12, v10, Lo0e$c;->P:Ljava/lang/Object;

    move-object/from16 v1, p1

    iput-object v1, v10, Lo0e$c;->Q:Ljava/lang/Object;

    move-object/from16 v37, v1

    const/4 v1, 0x0

    iput-object v1, v10, Lo0e$c;->R:Ljava/lang/Object;

    iput v15, v10, Lo0e$c;->S:I

    move/from16 v1, v46

    iput v1, v10, Lo0e$c;->T:I

    move-object/from16 v38, v4

    move/from16 v4, v35

    iput v4, v10, Lo0e$c;->U:I

    move-object/from16 v35, v5

    move/from16 v5, v33

    iput v5, v10, Lo0e$c;->V:I

    move-object/from16 v33, v9

    move/from16 v9, v32

    iput v9, v10, Lo0e$c;->W:I

    move/from16 v32, v9

    move/from16 v9, v31

    iput v9, v10, Lo0e$c;->X:I

    move/from16 v31, v9

    move/from16 v9, v30

    iput v9, v10, Lo0e$c;->Y:I

    move/from16 v30, v9

    move/from16 v9, v44

    iput v9, v10, Lo0e$c;->Z:I

    move/from16 v39, v9

    move/from16 v9, v45

    iput v9, v10, Lo0e$c;->h0:I

    move/from16 v40, v9

    move/from16 v9, v28

    iput v9, v10, Lo0e$c;->v0:I

    move/from16 v28, v9

    move/from16 v9, v27

    iput v9, v10, Lo0e$c;->y0:I

    move/from16 v27, v9

    move/from16 v9, v26

    iput v9, v10, Lo0e$c;->z0:I

    move/from16 v26, v9

    move/from16 v9, v25

    iput v9, v10, Lo0e$c;->A0:I

    move/from16 v25, v9

    move/from16 v9, v47

    iput v9, v10, Lo0e$c;->B0:I

    move/from16 v41, v9

    const/4 v9, 0x1

    iput v9, v10, Lo0e$c;->D0:I

    invoke-static {v10}, Lv3m;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    move/from16 v42, v15

    move-object/from16 v15, v23

    if-ne v9, v15, :cond_6

    goto/16 :goto_21

    :cond_6
    move-object v9, v14

    move-object v14, v2

    move-object v2, v8

    move-object v8, v13

    move-object v13, v7

    move-object v7, v9

    move-object/from16 v23, v15

    move/from16 v49, v25

    move/from16 v50, v26

    move/from16 v51, v27

    move/from16 v52, v28

    move/from16 v53, v30

    move/from16 v48, v31

    move-object/from16 v9, v33

    move/from16 v55, v39

    move/from16 v54, v40

    move/from16 v25, v41

    move/from16 v28, v42

    move/from16 v27, v1

    move-object v1, v3

    move/from16 v26, v4

    move-object/from16 v31, v6

    move-object v15, v11

    move-object/from16 v30, v12

    move/from16 v3, v32

    move-object/from16 v11, v37

    move-object/from16 v32, v38

    move-object v12, v0

    move v6, v5

    move-object/from16 v0, v35

    :goto_2
    :try_start_9
    invoke-interface {v11, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    move-wide/from16 v37, v4

    invoke-interface {v11, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move/from16 v33, v6

    iget-wide v5, v12, Lw7g;->w:J

    cmp-long v35, v37, v5

    if-eqz v35, :cond_8

    cmp-long v35, v5, v17

    if-ltz v35, :cond_8

    move-wide/from16 v39, v5

    iget-wide v5, v13, Lw7g;->w:J

    move-wide/from16 v41, v5

    iget-object v5, v14, Lx7g;->w:Ljava/lang/Object;

    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    iget-object v5, v1, Lx7g;->w:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    move-object/from16 p1, v5

    iget-object v5, v2, Lx7g;->w:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    move-object/from16 v35, v5

    move-object/from16 v5, v36

    iput-object v5, v10, Lo0e$c;->E0:Ljava/lang/Object;

    move-object/from16 v36, v5

    invoke-static/range {v29 .. v29}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v10, Lo0e$c;->A:Ljava/lang/Object;

    iput-object v15, v10, Lo0e$c;->B:Ljava/lang/Object;

    iput-object v7, v10, Lo0e$c;->C:Ljava/lang/Object;

    iput-object v8, v10, Lo0e$c;->D:Ljava/lang/Object;

    iput-object v0, v10, Lo0e$c;->E:Ljava/lang/Object;

    iput-object v9, v10, Lo0e$c;->F:Ljava/lang/Object;

    invoke-static/range {v34 .. v34}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v10, Lo0e$c;->G:Ljava/lang/Object;

    invoke-static/range {v24 .. v24}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v10, Lo0e$c;->H:Ljava/lang/Object;

    iput-object v12, v10, Lo0e$c;->I:Ljava/lang/Object;

    iput-object v13, v10, Lo0e$c;->J:Ljava/lang/Object;

    iput-object v2, v10, Lo0e$c;->K:Ljava/lang/Object;

    iput-object v14, v10, Lo0e$c;->L:Ljava/lang/Object;

    iput-object v1, v10, Lo0e$c;->M:Ljava/lang/Object;

    move-object/from16 v5, v32

    iput-object v5, v10, Lo0e$c;->N:Ljava/lang/Object;

    move-object/from16 v32, v0

    move-object/from16 v0, v31

    iput-object v0, v10, Lo0e$c;->O:Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    move-object/from16 v31, v12

    move-object/from16 v12, v30

    :try_start_a
    iput-object v12, v10, Lo0e$c;->P:Ljava/lang/Object;

    iput-object v11, v10, Lo0e$c;->Q:Ljava/lang/Object;

    iput-object v4, v10, Lo0e$c;->R:Ljava/lang/Object;

    move-object/from16 v30, v0

    move/from16 v0, v28

    iput v0, v10, Lo0e$c;->S:I

    move/from16 v28, v0

    move/from16 v0, v27

    iput v0, v10, Lo0e$c;->T:I

    move/from16 v27, v0

    move/from16 v0, v26

    iput v0, v10, Lo0e$c;->U:I

    move/from16 v26, v0

    move/from16 v0, v33

    iput v0, v10, Lo0e$c;->V:I

    iput v3, v10, Lo0e$c;->W:I

    move-object/from16 v33, v11

    move/from16 v11, v48

    iput v11, v10, Lo0e$c;->X:I

    move/from16 v43, v11

    move/from16 v11, v53

    iput v11, v10, Lo0e$c;->Y:I

    move/from16 v44, v11

    move/from16 v11, v55

    iput v11, v10, Lo0e$c;->Z:I

    move/from16 v45, v11

    move/from16 v11, v54

    iput v11, v10, Lo0e$c;->h0:I

    move/from16 v46, v11

    move/from16 v11, v52

    iput v11, v10, Lo0e$c;->v0:I

    move/from16 v47, v11

    move/from16 v11, v51

    iput v11, v10, Lo0e$c;->y0:I

    move/from16 v48, v11

    move/from16 v11, v50

    iput v11, v10, Lo0e$c;->z0:I

    move/from16 v50, v11

    move/from16 v11, v49

    iput v11, v10, Lo0e$c;->A0:I

    move/from16 v49, v0

    move/from16 v0, v25

    iput v0, v10, Lo0e$c;->B0:I

    move/from16 v51, v0

    move-object/from16 v25, v1

    move-wide/from16 v0, v37

    iput-wide v0, v10, Lo0e$c;->C0:J

    move-wide/from16 v37, v0

    const/4 v0, 0x2

    iput v0, v10, Lo0e$c;->D0:I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    move-object/from16 v21, v4

    move/from16 v52, v11

    move-object/from16 v0, v32

    move-object/from16 v1, v36

    const/4 v11, 0x0

    const/16 v20, 0x1

    move/from16 v32, v3

    move/from16 v36, v27

    move-object/from16 v27, v2

    move-wide/from16 v2, v39

    move-object/from16 v39, v7

    move-object/from16 v7, p1

    move-object/from16 v60, v35

    move-object/from16 v35, v5

    move-wide/from16 v4, v41

    move/from16 v42, v28

    move/from16 v28, v26

    move-object/from16 v26, v8

    move-object/from16 v8, v60

    :try_start_b
    invoke-static/range {v0 .. v10}, Lo0e;->a(Lo0e;Lkc7;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ly0c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    move-object/from16 v53, v1

    move-object/from16 v1, v23

    if-ne v2, v1, :cond_7

    move-object/from16 v10, p0

    move-object v15, v1

    goto/16 :goto_21

    :cond_7
    move-object/from16 v40, v0

    move-object/from16 p1, v12

    move-object v0, v13

    move-object/from16 v3, v25

    move-object/from16 v41, v26

    move-object/from16 v2, v27

    move-object/from16 v4, v35

    move-wide/from16 v6, v37

    move/from16 v26, v42

    move/from16 v13, v44

    move/from16 v8, v50

    move-object/from16 v37, v24

    move/from16 v24, v28

    move-object/from16 v42, v39

    move-object/from16 v39, v9

    move/from16 v9, v48

    goto/16 :goto_0

    :goto_3
    :try_start_c
    iput-wide v11, v0, Lw7g;->w:J

    const/4 v11, 0x0

    iput-object v11, v2, Lx7g;->w:Ljava/lang/Object;

    iput-object v11, v14, Lx7g;->w:Ljava/lang/Object;

    iput-object v11, v3, Lx7g;->w:Ljava/lang/Object;

    const/4 v12, 0x0

    iput-boolean v12, v4, Lt7g;->w:Z

    iput-object v11, v5, Lx7g;->w:Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    move-object/from16 v27, v3

    move-object/from16 v30, v4

    move/from16 v35, v8

    move v3, v13

    move-object/from16 v25, v15

    move-object/from16 v11, v39

    move-object/from16 v39, v42

    move-object v13, v0

    move-object v8, v5

    move-wide v4, v6

    move v15, v9

    move/from16 v7, v24

    move-object/from16 v24, v37

    move-object v9, v2

    move-object/from16 v28, v14

    move/from16 v14, v43

    move/from16 v12, v46

    move/from16 v10, v47

    move/from16 v47, v51

    move-object/from16 v6, v21

    move-object/from16 v0, v33

    move/from16 v46, v36

    move/from16 v33, v49

    move-object/from16 v21, v1

    move-object/from16 v2, v31

    move/from16 v1, v45

    move/from16 v31, v52

    goto/16 :goto_5

    :catchall_4
    move-exception v0

    move-object/from16 v10, p0

    move-object/from16 v12, p1

    move-object v1, v0

    move-object v5, v15

    move-object/from16 v2, v41

    move-object/from16 v3, v42

    goto/16 :goto_24

    :catchall_5
    move-exception v0

    :goto_4
    move-object/from16 v10, p0

    move-object v1, v0

    move-object v5, v15

    move-object/from16 v2, v26

    move-object/from16 v3, v39

    goto/16 :goto_24

    :catchall_6
    move-exception v0

    move-object/from16 v39, v7

    move-object/from16 v26, v8

    goto :goto_4

    :catchall_7
    move-exception v0

    move-object/from16 v39, v7

    move-object/from16 v26, v8

    move-object/from16 v12, v30

    goto :goto_4

    :cond_8
    move-object/from16 v20, v31

    move-object/from16 v31, v12

    move-object/from16 v12, v30

    move-object/from16 v30, v20

    move-object/from16 v21, v4

    move-object/from16 v39, v7

    move/from16 v42, v28

    move-object/from16 v35, v32

    move/from16 v43, v48

    move/from16 v48, v51

    move/from16 v47, v52

    move/from16 v44, v53

    move/from16 v46, v54

    move/from16 v45, v55

    const/16 v20, 0x1

    move/from16 v32, v3

    move/from16 v51, v25

    move/from16 v28, v26

    move-object/from16 v53, v36

    move/from16 v52, v49

    move-object/from16 v25, v1

    move-object/from16 v26, v8

    move-object/from16 v1, v23

    move/from16 v36, v27

    move/from16 v49, v33

    move-object/from16 v27, v2

    move-object/from16 v33, v11

    move-object/from16 v40, v0

    move-object v11, v9

    move-object/from16 p1, v12

    move-object/from16 v41, v26

    move-object/from16 v9, v27

    move/from16 v7, v28

    move-object/from16 v8, v30

    move-object/from16 v30, v35

    move-wide/from16 v4, v37

    move/from16 v26, v42

    move/from16 v3, v44

    move/from16 v35, v50

    move-object/from16 v27, v25

    move-object/from16 v25, v15

    move/from16 v15, v48

    move-object/from16 v6, v21

    move-object/from16 v2, v31

    move-object/from16 v0, v33

    move/from16 v12, v46

    move/from16 v10, v47

    move/from16 v33, v49

    move/from16 v47, v51

    move/from16 v31, v52

    move-object/from16 v21, v1

    move-object/from16 v28, v14

    move/from16 v46, v36

    move/from16 v14, v43

    move/from16 v1, v45

    :goto_5
    :try_start_d
    iput-wide v4, v2, Lw7g;->w:J

    const-wide/32 v36, 0x7fffffff

    cmp-long v36, v4, v36

    if-gez v36, :cond_30

    move-object/from16 v36, v2

    const-string v2, "vnd.android.cursor.item/phone_v2"

    invoke-static {v6, v2}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-virtual/range {v41 .. v41}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-static {v2}, Ld6j;->t0(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_a

    goto :goto_6

    :catchall_8
    move-exception v0

    move-object/from16 v10, p0

    move-object/from16 v12, p1

    move-object v1, v0

    move-object/from16 v5, v25

    move-object/from16 v3, v39

    move-object/from16 v2, v41

    goto/16 :goto_24

    :cond_9
    :goto_6
    const/4 v2, 0x0

    :cond_a
    if-eqz v2, :cond_c

    invoke-virtual {v11, v4, v5}, Lyu9;->c(J)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_b

    invoke-static {}, Laxg;->b()Lm1c;

    move-result-object v6

    invoke-virtual {v11, v4, v5, v6}, Ly0c;->w(JLjava/lang/Object;)V

    :cond_b
    check-cast v6, Lm1c;

    invoke-virtual {v6, v2}, Lm1c;->j(Ljava/lang/Object;)Z

    :cond_c
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    const-wide/16 v17, 0x0

    cmp-long v2, v4, v17

    if-eqz v2, :cond_d

    iput-wide v4, v13, Lw7g;->w:J

    :cond_d
    invoke-interface {v0, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-static {v4}, Ld6j;->t0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_f

    :cond_e
    const/4 v4, 0x0

    :cond_f
    if-eqz v4, :cond_10

    iput-object v4, v8, Lx7g;->w:Ljava/lang/Object;

    :cond_10
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_12

    invoke-static {v4}, Ld6j;->t0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_11

    goto :goto_7

    :cond_11
    const/4 v4, 0x0

    :goto_7
    if-nez v4, :cond_14

    :cond_12
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_13

    invoke-static {v4}, Ld6j;->t0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_13

    goto :goto_8

    :cond_13
    const/4 v4, 0x0

    :cond_14
    :goto_8
    if-eqz v4, :cond_16

    const-string v2, "/photo"

    move/from16 v19, v1

    const/4 v1, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v4, v2, v6, v5, v1}, Lz5j;->I(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    const-string v55, "/photo"

    const-string v56, ""

    const/16 v58, 0x4

    const/16 v59, 0x0

    const/16 v57, 0x0

    move-object/from16 v54, v4

    invoke-static/range {v54 .. v59}, Lz5j;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    goto :goto_9

    :cond_15
    move-object/from16 v54, v4

    :goto_9
    move-object/from16 v4, v54

    goto :goto_a

    :cond_16
    move/from16 v19, v1

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v4, 0x0

    :goto_a
    if-eqz v4, :cond_17

    iput-object v4, v9, Lx7g;->w:Ljava/lang/Object;

    :cond_17
    move/from16 v22, v6

    :cond_18
    move-object/from16 v1, v27

    move-object/from16 v2, v28

    move-object/from16 v6, v30

    move/from16 v5, v31

    move/from16 v37, v35

    move-object/from16 v31, v0

    goto/16 :goto_1f

    :cond_19
    move/from16 v19, v1

    const/4 v5, 0x2

    const/16 v22, 0x0

    const-string v1, "vnd.android.cursor.item/name"

    invoke-static {v6, v1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-virtual/range {v39 .. v39}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move/from16 v2, v35

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move/from16 v5, v31

    invoke-interface {v0, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v31

    if-eqz v31, :cond_1a

    const/16 v31, 0x0

    goto :goto_b

    :cond_1a
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v31

    invoke-static/range {v31 .. v31}, Lu01;->e(I)Ljava/lang/Integer;

    move-result-object v31

    :goto_b
    if-eqz v31, :cond_1b

    invoke-virtual/range {v31 .. v31}, Ljava/lang/Integer;->intValue()I

    move-result v31

    goto :goto_c

    :cond_1b
    move/from16 v31, v22

    :goto_c
    if-lez v31, :cond_1c

    move-object/from16 v31, v0

    move/from16 v0, v20

    goto :goto_d

    :cond_1c
    move-object/from16 v31, v0

    move/from16 v0, v22

    :goto_d
    if-eqz v4, :cond_1e

    invoke-static {v4}, Ld6j;->t0(Ljava/lang/CharSequence;)Z

    move-result v37

    if-eqz v37, :cond_1d

    goto :goto_e

    :cond_1d
    move/from16 v37, v22

    goto :goto_f

    :cond_1e
    :goto_e
    move/from16 v37, v20

    :goto_f
    if-eqz v37, :cond_21

    if-eqz v1, :cond_20

    invoke-static {v1}, Ld6j;->t0(Ljava/lang/CharSequence;)Z

    move-result v37

    move-object/from16 v38, v1

    xor-int/lit8 v1, v37, 0x1

    move/from16 v37, v2

    move/from16 v2, v20

    if-ne v1, v2, :cond_1f

    move v1, v2

    goto :goto_11

    :cond_1f
    :goto_10
    move/from16 v1, v22

    goto :goto_11

    :cond_20
    move-object/from16 v38, v1

    move/from16 v37, v2

    move/from16 v2, v20

    goto :goto_10

    :goto_11
    if-eqz v1, :cond_22

    move-object/from16 v1, v38

    :goto_12
    const/4 v4, 0x0

    goto/16 :goto_1c

    :cond_21
    move-object/from16 v38, v1

    move/from16 v37, v2

    move/from16 v2, v20

    :cond_22
    if-eqz v4, :cond_24

    invoke-static {v4}, Ld6j;->t0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_23

    goto :goto_13

    :cond_23
    move/from16 v1, v22

    goto :goto_14

    :cond_24
    :goto_13
    move v1, v2

    :goto_14
    if-eqz v1, :cond_25

    const/4 v1, 0x0

    goto :goto_12

    :cond_25
    if-eqz v6, :cond_27

    invoke-static {v6}, Ld6j;->t0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_26

    goto :goto_15

    :cond_26
    move/from16 v1, v22

    goto :goto_16

    :cond_27
    :goto_15
    move v1, v2

    :goto_16
    if-nez v1, :cond_2b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    if-eqz v38, :cond_29

    invoke-static/range {v38 .. v38}, Ld6j;->t0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_28

    goto :goto_17

    :cond_28
    move/from16 v1, v22

    goto :goto_18

    :cond_29
    :goto_17
    move v1, v2

    :goto_18
    if-nez v1, :cond_2a

    goto :goto_19

    :cond_2a
    const/16 v38, 0x0

    :goto_19
    move-object v1, v4

    move-object/from16 v4, v38

    goto :goto_1c

    :cond_2b
    if-eqz v38, :cond_2d

    invoke-static/range {v38 .. v38}, Ld6j;->t0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2c

    goto :goto_1a

    :cond_2c
    move/from16 v1, v22

    goto :goto_1b

    :cond_2d
    :goto_1a
    move v1, v2

    :goto_1b
    if-nez v1, :cond_2a

    goto :goto_19

    :goto_1c
    if-nez v0, :cond_2f

    move-object/from16 v6, v30

    iget-boolean v2, v6, Lt7g;->w:Z

    if-nez v2, :cond_2e

    :goto_1d
    move-object/from16 v2, v28

    goto :goto_1e

    :cond_2e
    move-object/from16 v1, v27

    move-object/from16 v2, v28

    goto :goto_1f

    :cond_2f
    move-object/from16 v6, v30

    goto :goto_1d

    :goto_1e
    iput-object v1, v2, Lx7g;->w:Ljava/lang/Object;

    move-object/from16 v1, v27

    iput-object v4, v1, Lx7g;->w:Ljava/lang/Object;

    iput-boolean v0, v6, Lt7g;->w:Z

    :goto_1f
    move/from16 v30, v3

    move-object v4, v6

    move/from16 v35, v7

    move-object v6, v8

    move-object v8, v9

    move/from16 v28, v10

    move-object v9, v11

    move/from16 v45, v12

    move-object v7, v13

    move/from16 v27, v15

    move/from16 v44, v19

    move-object/from16 v23, v21

    move-object/from16 v11, v25

    move/from16 v15, v26

    move-object/from16 v0, v36

    move/from16 v26, v37

    move-object/from16 v13, v41

    const-wide/16 v17, 0x0

    move-object/from16 v10, p0

    move-object/from16 v12, p1

    move-object v3, v1

    move/from16 v25, v5

    move-object/from16 p1, v31

    move-object/from16 v5, v40

    move-object/from16 v1, v53

    move/from16 v31, v14

    move-object/from16 v14, v39

    goto/16 :goto_1

    :cond_30
    const-string v0, "Contact ID expected to be Int value"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    :catchall_9
    move-exception v0

    move-object/from16 v10, p0

    :goto_20
    move-object v1, v0

    move-object v5, v11

    move-object v2, v13

    move-object v3, v14

    goto/16 :goto_24

    :cond_31
    move-object/from16 v37, p1

    move-object/from16 v53, v1

    move-object/from16 v38, v4

    move/from16 v42, v15

    move-object/from16 v15, v23

    move/from16 v4, v35

    move/from16 v39, v44

    move/from16 v40, v45

    move/from16 v1, v46

    move/from16 v41, v47

    move-object/from16 v35, v5

    move/from16 v5, v33

    move-object/from16 v33, v9

    :try_start_e
    iget-wide v9, v0, Lw7g;->w:J

    const-wide/16 v17, 0x0

    cmp-long v17, v9, v17

    if-ltz v17, :cond_33

    move-wide/from16 v17, v9

    iget-wide v9, v7, Lw7g;->w:J

    move-object/from16 v19, v0

    iget-object v0, v2, Lx7g;->w:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_32

    iget-object v0, v6, Lx7g;->w:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :cond_32
    move-object/from16 p1, v0

    iget-object v0, v3, Lx7g;->w:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 v20, v0

    iget-object v0, v8, Lx7g;->w:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 v21, v0

    invoke-static/range {v53 .. v53}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    move-object/from16 v22, v2

    move-object/from16 v2, p0

    :try_start_f
    iput-object v0, v2, Lo0e$c;->E0:Ljava/lang/Object;

    invoke-static/range {v29 .. v29}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, Lo0e$c;->A:Ljava/lang/Object;

    iput-object v11, v2, Lo0e$c;->B:Ljava/lang/Object;

    iput-object v14, v2, Lo0e$c;->C:Ljava/lang/Object;

    iput-object v13, v2, Lo0e$c;->D:Ljava/lang/Object;

    invoke-static/range {v34 .. v34}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, Lo0e$c;->E:Ljava/lang/Object;

    invoke-static/range {v24 .. v24}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, Lo0e$c;->F:Ljava/lang/Object;

    invoke-static/range {v19 .. v19}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, Lo0e$c;->G:Ljava/lang/Object;

    invoke-static {v7}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, Lo0e$c;->H:Ljava/lang/Object;

    invoke-static {v8}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, Lo0e$c;->I:Ljava/lang/Object;

    invoke-static/range {v22 .. v22}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, Lo0e$c;->J:Ljava/lang/Object;

    invoke-static {v3}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, Lo0e$c;->K:Ljava/lang/Object;

    invoke-static/range {v38 .. v38}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, Lo0e$c;->L:Ljava/lang/Object;

    invoke-static {v6}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, Lo0e$c;->M:Ljava/lang/Object;

    iput-object v12, v2, Lo0e$c;->N:Ljava/lang/Object;

    invoke-static/range {v37 .. v37}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, Lo0e$c;->O:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v2, Lo0e$c;->P:Ljava/lang/Object;

    iput-object v0, v2, Lo0e$c;->Q:Ljava/lang/Object;

    iput-object v0, v2, Lo0e$c;->R:Ljava/lang/Object;

    move/from16 v0, v42

    iput v0, v2, Lo0e$c;->S:I

    iput v1, v2, Lo0e$c;->T:I

    iput v4, v2, Lo0e$c;->U:I

    iput v5, v2, Lo0e$c;->V:I

    move/from16 v0, v32

    iput v0, v2, Lo0e$c;->W:I

    move/from16 v0, v31

    iput v0, v2, Lo0e$c;->X:I

    move/from16 v3, v30

    iput v3, v2, Lo0e$c;->Y:I

    move/from16 v0, v39

    iput v0, v2, Lo0e$c;->Z:I

    move/from16 v0, v40

    iput v0, v2, Lo0e$c;->h0:I

    move/from16 v0, v28

    iput v0, v2, Lo0e$c;->v0:I

    move/from16 v0, v27

    iput v0, v2, Lo0e$c;->y0:I

    move/from16 v0, v26

    iput v0, v2, Lo0e$c;->z0:I

    move/from16 v5, v25

    iput v5, v2, Lo0e$c;->A0:I

    move/from16 v0, v41

    iput v0, v2, Lo0e$c;->B0:I

    const/4 v0, 0x3

    iput v0, v2, Lo0e$c;->D0:I
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_b

    move-object/from16 v6, p1

    move-wide v4, v9

    move-object/from16 v7, v20

    move-object/from16 v8, v21

    move-object/from16 v9, v33

    move-object/from16 v0, v35

    move-object/from16 v1, v53

    move-object v10, v2

    move-wide/from16 v2, v17

    :try_start_10
    invoke-static/range {v0 .. v10}, Lo0e;->a(Lo0e;Lkc7;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ly0c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    if-ne v0, v15, :cond_34

    :goto_21
    return-object v15

    :catchall_a
    move-exception v0

    goto/16 :goto_20

    :catchall_b
    move-exception v0

    move-object v10, v2

    goto/16 :goto_20

    :cond_33
    move-object/from16 v10, p0

    :cond_34
    move-object v5, v11

    move-object v1, v12

    move-object v2, v13

    move-object v3, v14

    :goto_22
    :try_start_11
    sget-object v0, Lpkk;->a:Lpkk;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    const/4 v11, 0x0

    :try_start_12
    invoke-static {v1, v11}, Lkt3;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    sget-object v0, Lpkk;->a:Lpkk;
    :try_end_12
    .catch Ljava/util/concurrent/CancellationException; {:try_start_12 .. :try_end_12} :catch_0
    .catchall {:try_start_12 .. :try_end_12} :catchall_c

    move-object v4, v2

    move-object v2, v3

    move-object/from16 v29, v5

    :goto_23
    :try_start_13
    invoke-static {v0}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_13
    .catch Ljava/util/concurrent/CancellationException; {:try_start_13 .. :try_end_13} :catch_0
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    goto :goto_26

    :catchall_c
    move-exception v0

    move-object v4, v2

    move-object v2, v3

    move-object/from16 v29, v5

    goto :goto_25

    :goto_24
    :try_start_14
    throw v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_d

    :catchall_d
    move-exception v0

    :try_start_15
    invoke-static {v12, v1}, Lkt3;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_15
    .catch Ljava/util/concurrent/CancellationException; {:try_start_15 .. :try_end_15} :catch_0
    .catchall {:try_start_15 .. :try_end_15} :catchall_c

    :catchall_e
    move-exception v0

    move-object/from16 v2, v27

    goto :goto_25

    :catchall_f
    move-exception v0

    move-object/from16 v27, v2

    :goto_25
    sget-object v1, Lzgg;->x:Lzgg$a;

    invoke-static {v0}, Lihg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_26
    invoke-virtual/range {v29 .. v29}, Landroid/os/CancellationSignal;->cancel()V

    iget-object v1, v10, Lo0e$c;->F0:Lo0e;

    invoke-static {v0}, Lzgg;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_36

    instance-of v5, v3, Ljava/util/concurrent/CancellationException;

    if-nez v5, :cond_35

    invoke-static {v1}, Lo0e;->d(Lo0e;)Ljava/lang/String;

    move-result-object v1

    new-instance v5, Lo0e$a;

    invoke-direct {v5, v3}, Lo0e$a;-><init>(Ljava/lang/Throwable;)V

    const-string v3, "read phonebook failed"

    invoke-static {v1, v3, v5}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_27

    :cond_35
    throw v3

    :cond_36
    :goto_27
    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V

    iget-object v0, v10, Lo0e$c;->F0:Lo0e;

    invoke-static {v0}, Lo0e;->d(Lo0e;)Ljava/lang/String;

    move-result-object v13

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v11

    if-nez v11, :cond_37

    goto :goto_28

    :cond_37
    sget-object v12, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v11, v12}, Lqf8;->d(Lyp9;)Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "read phonebook complete. phonesCount: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", namesCount: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const/16 v16, 0x8

    const/16 v17, 0x0

    const/4 v15, 0x0

    invoke-static/range {v11 .. v17}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_38
    :goto_28
    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0

    :goto_29
    throw v0
.end method

.method public final t(Lkc7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lo0e$c;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo0e$c;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lo0e$c;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

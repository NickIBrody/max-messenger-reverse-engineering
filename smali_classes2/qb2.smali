.class public final Lqb2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyp2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqb2$a;
    }
.end annotation


# static fields
.field public static final n:Lqb2$a;


# instance fields
.field public final a:Landroidx/camera/camera2/pipe/compat/k;

.field public final b:Lyxj;

.field public final c:I

.field public final d:Ljava/util/Map;

.field public final e:Ljava/util/Map;

.field public final f:Lz1j;

.field public final g:Lr3j;

.field public final h:Z

.field public final i:I

.field public final j:Ljava/lang/Object;

.field public k:Z

.field public l:Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequence;

.field public final m:Landroidx/camera/camera2/pipe/media/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqb2$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqb2$a;-><init>(Lxd5;)V

    sput-object v0, Lqb2;->n:Lqb2$a;

    return-void
.end method

.method public constructor <init>(Landroidx/camera/camera2/pipe/compat/k;Lyxj;ILjava/util/Map;Ljava/util/Map;Lz1j;Lr3j;Z)V
    .locals 8

    const-string v1, "CXCP"

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lqb2;->a:Landroidx/camera/camera2/pipe/compat/k;

    .line 4
    iput-object p2, p0, Lqb2;->b:Lyxj;

    .line 5
    iput p3, p0, Lqb2;->c:I

    .line 6
    iput-object p4, p0, Lqb2;->d:Ljava/util/Map;

    .line 7
    iput-object p5, p0, Lqb2;->e:Ljava/util/Map;

    .line 8
    iput-object p6, p0, Lqb2;->f:Lz1j;

    .line 9
    iput-object p7, p0, Lqb2;->g:Lr3j;

    move/from16 p3, p8

    .line 10
    iput-boolean p3, p0, Lqb2;->h:Z

    .line 11
    invoke-static {}, Lsb2;->b()Lp50;

    move-result-object p3

    invoke-virtual {p3}, Lp50;->d()I

    move-result p3

    iput p3, p0, Lqb2;->i:I

    .line 12
    new-instance p3, Ljava/lang/Object;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lqb2;->j:Ljava/lang/Object;

    .line 13
    invoke-interface {p6}, Lz1j;->h()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    const/4 p4, 0x0

    if-nez p3, :cond_2

    .line 14
    invoke-interface {p6}, Lz1j;->h()Ljava/util/List;

    move-result-object p3

    invoke-static {p3}, Lmv3;->t0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Liu8;

    .line 15
    invoke-interface {p1}, Landroidx/camera/camera2/pipe/compat/k;->getInputSurface()Landroid/view/Surface;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 16
    :try_start_0
    sget-object v2, Landroidx/camera/camera2/pipe/media/AndroidImageWriter;->Companion:Landroidx/camera/camera2/pipe/media/AndroidImageWriter$a;

    .line 17
    invoke-interface {p3}, Liu8;->c()I

    move-result v4

    .line 18
    invoke-interface {p3}, Liu8;->a()I

    move-result v5

    .line 19
    invoke-interface {p3}, Liu8;->b()I

    move-result p1

    invoke-static {p1}, Lx1j;->c(I)Lx1j;

    move-result-object v6

    .line 20
    invoke-virtual {p2}, Lyxj;->i()Landroid/os/Handler;

    move-result-object v7

    .line 21
    invoke-virtual/range {v2 .. v7}, Landroidx/camera/camera2/pipe/media/AndroidImageWriter$a;->a(Landroid/view/Surface;IILx1j;Landroid/os/Handler;)Landroidx/camera/camera2/pipe/media/b;

    move-result-object p4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 22
    sget-object p2, Lnp9;->a:Lnp9;

    .line 23
    invoke-virtual {p2}, Lnp9;->b()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 24
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Failed to create ImageWriter for session "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lqb2;->g(Lqb2;)Landroidx/camera/camera2/pipe/compat/k;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, "! Reprocessing will not be supported!"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 25
    invoke-static {v1, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    if-eqz p4, :cond_2

    .line 26
    sget-object p1, Lnp9;->a:Lnp9;

    .line 27
    invoke-virtual {p1}, Lnp9;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 28
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Created ImageWriter "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " for session "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lqb2;->g(Lqb2;)Landroidx/camera/camera2/pipe/compat/k;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 29
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 30
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "inputSurface is required to create instance of imageWriter."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 31
    :cond_2
    :goto_1
    iput-object p4, p0, Lqb2;->m:Landroidx/camera/camera2/pipe/media/b;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/camera/camera2/pipe/compat/k;Lyxj;ILjava/util/Map;Ljava/util/Map;Lz1j;Lr3j;ZLxd5;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lqb2;-><init>(Landroidx/camera/camera2/pipe/compat/k;Lyxj;ILjava/util/Map;Ljava/util/Map;Lz1j;Lr3j;Z)V

    return-void
.end method

.method public static final synthetic a(Lqb2;Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequence;)V
    .locals 0

    invoke-virtual {p0, p1}, Lqb2;->j(Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequence;)V

    return-void
.end method

.method public static final synthetic b(Lqb2;)Z
    .locals 0

    iget-boolean p0, p0, Lqb2;->h:Z

    return p0
.end method

.method public static final synthetic c(Lqb2;)Z
    .locals 0

    iget-boolean p0, p0, Lqb2;->k:Z

    return p0
.end method

.method public static final synthetic d(Lqb2;)Landroidx/camera/camera2/pipe/media/b;
    .locals 0

    iget-object p0, p0, Lqb2;->m:Landroidx/camera/camera2/pipe/media/b;

    return-object p0
.end method

.method public static final synthetic e(Lqb2;)Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequence;
    .locals 0

    iget-object p0, p0, Lqb2;->l:Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequence;

    return-object p0
.end method

.method public static final synthetic f(Lqb2;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lqb2;->j:Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic g(Lqb2;)Landroidx/camera/camera2/pipe/compat/k;
    .locals 0

    iget-object p0, p0, Lqb2;->a:Landroidx/camera/camera2/pipe/compat/k;

    return-object p0
.end method

.method public static final synthetic h(Lqb2;)Lz1j;
    .locals 0

    iget-object p0, p0, Lqb2;->f:Lz1j;

    return-object p0
.end method

.method public static final synthetic i(Lqb2;Z)V
    .locals 0

    iput-boolean p1, p0, Lqb2;->k:Z

    return-void
.end method


# virtual methods
.method public A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lqb2;->n()V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public bridge synthetic B(Lxp2;)Ljava/lang/Integer;
    .locals 0

    check-cast p1, Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequence;

    invoke-virtual {p0, p1}, Lqb2;->o(Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequence;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic C(ZLjava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lxp2$a;Ljava/util/List;)Lxp2;
    .locals 0

    invoke-virtual/range {p0 .. p7}, Lqb2;->k(ZLjava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lxp2$a;Ljava/util/List;)Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequence;

    move-result-object p1

    return-object p1
.end method

.method public final j(Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequence;)V
    .locals 6

    sget-object v0, Lnp9;->a:Lnp9;

    invoke-virtual {v0}, Lnp9;->a()Z

    move-result v1

    const-string v2, "CXCP"

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Waiting for the last repeating request sequence: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v1, p0, Lqb2;->b:Lyxj;

    new-instance v3, Lqb2$b;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Lqb2$b;-><init>(Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequence;Lkotlin/coroutines/Continuation;)V

    const-wide/16 v4, 0x7d0

    invoke-virtual {v1, v4, v5, v3}, Lyxj;->n(JLdt7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpkk;

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lnp9;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "#close: awaitStarted on last repeating request timed out, lastSingleRepeatingRequestSequence = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public k(ZLjava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lxp2$a;Ljava/util/List;)Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequence;
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v5, p3

    move-object/from16 v7, p5

    new-instance v15, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v15, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v3, Landroid/util/ArrayMap;

    invoke-direct {v3}, Landroid/util/ArrayMap;-><init>()V

    new-instance v4, Landroid/util/ArrayMap;

    invoke-direct {v4}, Landroid/util/ArrayMap;-><init>()V

    new-instance v8, Landroid/util/ArrayMap;

    invoke-direct {v8}, Landroid/util/ArrayMap;-><init>()V

    iget-object v6, v1, Lqb2;->a:Landroidx/camera/camera2/pipe/compat/k;

    invoke-virtual {v1, v0, v6}, Lqb2;->p(Ljava/util/List;Landroidx/camera/camera2/pipe/compat/k;)Z

    move-result v6

    const/16 v16, 0x0

    if-nez v6, :cond_0

    return-object v16

    :cond_0
    invoke-virtual {v1, v0, v3, v4, v8}, Lqb2;->m(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Z

    move-result v6

    if-nez v6, :cond_1

    return-object v16

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Lmeg;

    sget-object v6, Lnp9;->a:Lnp9;

    invoke-virtual {v6}, Lnp9;->a()Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v6, "CXCP"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Building CaptureRequest for "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    invoke-virtual {v11}, Lmeg;->g()Ljfg;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljfg;->h()I

    move-result v6

    :goto_1
    move v9, v6

    goto :goto_2

    :cond_3
    iget v6, v1, Lqb2;->c:I

    goto :goto_1

    :goto_2
    invoke-virtual {v1, v11, v9}, Lqb2;->l(Lmeg;I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v6

    if-nez v6, :cond_4

    return-object v16

    :cond_4
    sget-object v10, Lsj2;->a:Lsj2;

    invoke-virtual {v10}, Lsj2;->a()Lunb$a;

    move-result-object v12

    invoke-interface {v7, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_5

    invoke-virtual {v10}, Lsj2;->a()Lunb$a;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    :cond_5
    invoke-virtual {v6, v12}, Landroid/hardware/camera2/CaptureRequest$Builder;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v11}, Lmeg;->f()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v10

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_3
    const/16 v17, 0x1

    if-ge v13, v10, :cond_7

    invoke-virtual {v11}, Lmeg;->f()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v8, v12}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/Surface;

    if-eqz v12, :cond_6

    invoke-virtual {v6, v12}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    move/from16 v14, v17

    :cond_6
    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_7
    if-eqz v14, :cond_1e

    invoke-virtual {v11}, Lmeg;->c()Lgu8;

    move-result-object v10

    if-eqz v10, :cond_f

    iget-object v10, v1, Lqb2;->m:Landroidx/camera/camera2/pipe/media/b;

    if-nez v10, :cond_9

    sget-object v0, Lnp9;->a:Lnp9;

    invoke-virtual {v0}, Lnp9;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "CXCP"

    const-string v2, "Failed to queue request to ImageWriter - No ImageWriter available!"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    return-object v16

    :cond_9
    invoke-virtual {v11}, Lmeg;->c()Lgu8;

    move-result-object v10

    invoke-virtual {v10}, Lgu8;->b()Lml8;

    move-result-object v10

    iget-object v12, v1, Lqb2;->j:Ljava/lang/Object;

    monitor-enter v12

    :try_start_0
    iget-boolean v13, v1, Lqb2;->k:Z

    if-eqz v13, :cond_b

    sget-object v0, Lnp9;->a:Lnp9;

    invoke-virtual {v0}, Lnp9;->d()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "CXCP"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " disconnected. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " can\'t be queued to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lqb2;->d(Lqb2;)Landroidx/camera/camera2/pipe/media/b;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_6

    :cond_a
    :goto_4
    monitor-exit v12

    return-object v16

    :cond_b
    :try_start_1
    sget-object v13, Lpkk;->a:Lpkk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v12

    sget-object v12, Lnp9;->a:Lnp9;

    invoke-virtual {v12}, Lnp9;->a()Z

    move-result v13

    if-eqz v13, :cond_c

    const-string v13, "CXCP"

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v18, v0

    const-string v0, "Queuing image "

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " for reprocessing to ImageWriter "

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lqb2;->d(Lqb2;)Landroidx/camera/camera2/pipe/media/b;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :cond_c
    move-object/from16 v18, v0

    :goto_5
    iget-object v0, v1, Lqb2;->m:Landroidx/camera/camera2/pipe/media/b;

    invoke-interface {v0, v10}, Landroidx/camera/camera2/pipe/media/b;->queueInputImage(Lml8;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v12}, Lnp9;->a()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "CXCP"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to queue image "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " for reprocessing to ImageWriter "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lqb2;->d(Lqb2;)Landroidx/camera/camera2/pipe/media/b;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d
    return-object v16

    :cond_e
    invoke-virtual {v11}, Lmeg;->e()Ljava/util/Map;

    move-result-object v0

    invoke-static {v6, v0}, Lofg;->c(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/util/Map;)V

    move-object/from16 v0, p4

    goto :goto_7

    :goto_6
    monitor-exit v12

    throw v0

    :cond_f
    move-object/from16 v18, v0

    invoke-static {v6, v5}, Lofg;->c(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/util/Map;)V

    move-object/from16 v0, p4

    invoke-static {v6, v0}, Lofg;->c(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/util/Map;)V

    invoke-virtual {v11}, Lmeg;->e()Ljava/util/Map;

    move-result-object v10

    invoke-static {v6, v10}, Lofg;->c(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/util/Map;)V

    invoke-static {v6, v7}, Lofg;->c(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/util/Map;)V

    :goto_7
    invoke-static {}, Lsb2;->c()J

    move-result-wide v12

    invoke-virtual {v6}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v6

    move-object v10, v3

    iget-object v3, v1, Lqb2;->a:Landroidx/camera/camera2/pipe/compat/k;

    instance-of v14, v3, Lsf2;

    if-eqz v14, :cond_1d

    check-cast v3, Lsf2;

    invoke-interface {v3, v6}, Lsf2;->H0(Landroid/hardware/camera2/CaptureRequest;)Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_10

    return-object v16

    :cond_10
    invoke-virtual {v11}, Lmeg;->f()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_12

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_12

    :cond_11
    move-object/from16 v22, v4

    move-object/from16 v19, v8

    const/16 v17, 0x0

    goto/16 :goto_f

    :cond_12
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_11

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lb2j;

    invoke-virtual {v14}, Lb2j;->g()I

    iget-object v14, v1, Lqb2;->f:Lz1j;

    invoke-interface {v14}, Lz1j;->c()Ljava/util/List;

    move-result-object v14

    if-eqz v14, :cond_14

    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    move-result v19

    if-eqz v19, :cond_14

    :cond_13
    move-object/from16 v22, v4

    move-object/from16 v21, v6

    move-object/from16 v19, v8

    const/4 v4, 0x0

    goto :goto_e

    :cond_14
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_9
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_13

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lvnd;

    invoke-interface/range {v19 .. v19}, Lvnd;->h()Lvnd$e;

    move-result-object v20

    sget-object v21, Lvnd$e;->b:Lvnd$e$a;

    move-object/from16 v22, v4

    invoke-virtual/range {v21 .. v21}, Lvnd$e$a;->c()J

    move-result-wide v4

    move-object/from16 v21, v6

    if-nez v20, :cond_15

    const/4 v4, 0x0

    goto :goto_a

    :cond_15
    invoke-virtual/range {v20 .. v20}, Lvnd$e;->j()J

    move-result-wide v6

    invoke-static {v6, v7, v4, v5}, Lvnd$e;->g(JJ)Z

    move-result v4

    :goto_a
    if-nez v4, :cond_18

    invoke-interface/range {v19 .. v19}, Lvnd;->c()Lvnd$f;

    move-result-object v4

    sget-object v5, Lvnd$f;->b:Lvnd$f$a;

    invoke-virtual {v5}, Lvnd$f$a;->b()J

    move-result-wide v5

    move-object/from16 v19, v8

    if-nez v4, :cond_16

    const/4 v4, 0x0

    goto :goto_b

    :cond_16
    invoke-virtual {v4}, Lvnd$f;->i()J

    move-result-wide v7

    invoke-static {v7, v8, v5, v6}, Lvnd$f;->f(JJ)Z

    move-result v4

    :goto_b
    if-eqz v4, :cond_17

    goto :goto_c

    :cond_17
    const/4 v4, 0x0

    goto :goto_d

    :cond_18
    move-object/from16 v19, v8

    :goto_c
    move/from16 v4, v17

    :goto_d
    if-eqz v4, :cond_19

    move/from16 v4, v17

    goto :goto_e

    :cond_19
    move-object/from16 v5, p3

    move-object/from16 v7, p5

    move-object/from16 v8, v19

    move-object/from16 v6, v21

    move-object/from16 v4, v22

    goto :goto_9

    :goto_e
    if-eqz v4, :cond_1a

    goto :goto_f

    :cond_1a
    move-object/from16 v5, p3

    move-object/from16 v7, p5

    move-object/from16 v8, v19

    move-object/from16 v6, v21

    move-object/from16 v4, v22

    goto/16 :goto_8

    :goto_f
    if-nez v17, :cond_1b

    move-object v5, v2

    new-instance v2, Lcd2;

    iget-object v4, v1, Lqb2;->a:Landroidx/camera/camera2/pipe/compat/k;

    const/4 v6, 0x0

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/hardware/camera2/CaptureRequest;

    const/4 v14, 0x0

    move v1, v6

    move-object v6, v0

    move v0, v1

    move-object v1, v5

    move-object/from16 v17, v10

    move-object/from16 v8, v19

    move/from16 v10, p1

    move-object/from16 v5, p3

    move-object/from16 v19, v15

    move-object v15, v3

    move-object v3, v4

    move-object v4, v7

    move-object/from16 v7, p5

    invoke-direct/range {v2 .. v14}, Lcd2;-><init>(Landroidx/camera/camera2/pipe/compat/k;Landroid/hardware/camera2/CaptureRequest;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IZLmeg;JLxd5;)V

    invoke-interface {v15, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, v19

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_10
    move-object v2, v1

    move-object v15, v3

    :goto_11
    move-object/from16 v3, v17

    move-object/from16 v0, v18

    move-object/from16 v4, v22

    move-object/from16 v1, p0

    goto/16 :goto_0

    :cond_1b
    move-object v0, v15

    move-object v15, v3

    move-object v3, v0

    move-object v1, v2

    move-object/from16 v17, v10

    move-object/from16 v8, v19

    const/4 v0, 0x0

    invoke-interface {v15}, Ljava/util/Collection;->size()I

    move-result v2

    :goto_12
    if-ge v0, v2, :cond_1c

    move v4, v2

    new-instance v2, Lcd2;

    move-object/from16 v5, p0

    move-object/from16 v19, v3

    iget-object v3, v5, Lqb2;->a:Landroidx/camera/camera2/pipe/compat/k;

    invoke-interface {v15, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/hardware/camera2/CaptureRequest;

    const/4 v14, 0x0

    move/from16 v10, p1

    move-object/from16 v5, p3

    move-object/from16 v7, p5

    move-object/from16 v23, v19

    move/from16 v19, v4

    move-object v4, v6

    move-object/from16 v6, p4

    invoke-direct/range {v2 .. v14}, Lcd2;-><init>(Landroidx/camera/camera2/pipe/compat/k;Landroid/hardware/camera2/CaptureRequest;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IZLmeg;JLxd5;)V

    invoke-interface {v15, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, v23

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    move-object v3, v4

    move/from16 v2, v19

    goto :goto_12

    :cond_1c
    move-object/from16 v5, p3

    move-object/from16 v7, p5

    goto :goto_10

    :cond_1d
    move-object v1, v2

    move-object/from16 v22, v4

    move-object/from16 v17, v10

    move-object v4, v15

    new-instance v2, Lcd2;

    const/4 v14, 0x0

    move/from16 v10, p1

    move-object/from16 v5, p3

    move-object/from16 v7, p5

    move-object v0, v4

    move-object v4, v6

    move-object/from16 v6, p4

    invoke-direct/range {v2 .. v14}, Lcd2;-><init>(Landroidx/camera/camera2/pipe/compat/k;Landroid/hardware/camera2/CaptureRequest;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IZLmeg;JLxd5;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v15, v0

    move-object v2, v1

    goto :goto_11

    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    move-object v1, v2

    move-object/from16 v17, v3

    move-object/from16 v22, v4

    move-object v0, v15

    new-instance v2, Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequence;

    move-object/from16 v14, p0

    iget-object v3, v14, Lqb2;->a:Landroidx/camera/camera2/pipe/compat/k;

    invoke-interface {v3}, Landroidx/camera/camera2/pipe/compat/k;->A()Landroidx/camera/camera2/pipe/compat/l;

    move-result-object v3

    invoke-interface {v3}, Landroidx/camera/camera2/pipe/compat/l;->e()Ljava/lang/String;

    move-result-object v3

    iget-object v11, v14, Lqb2;->f:Lz1j;

    iget-object v12, v14, Lqb2;->g:Lr3j;

    const/4 v13, 0x0

    move/from16 v4, p1

    move-object/from16 v8, p6

    move-object/from16 v7, p7

    move-object v6, v0

    move-object v5, v1

    move-object/from16 v9, v17

    move-object/from16 v10, v22

    invoke-direct/range {v2 .. v13}, Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequence;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Lxp2$a;Ljava/util/Map;Ljava/util/Map;Lz1j;Lr3j;Lxd5;)V

    return-object v2
.end method

.method public final l(Lmeg;I)Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 3

    invoke-virtual {p1}, Lmeg;->c()Lgu8;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lmeg;->c()Lgu8;

    move-result-object v0

    invoke-virtual {v0}, Lgu8;->a()Lyp7;

    move-result-object v0

    const-class v1, Landroid/hardware/camera2/TotalCaptureResult;

    invoke-static {v1}, Lf8g;->b(Ljava/lang/Class;)Ll99;

    move-result-object v1

    invoke-interface {v0, v1}, Lplk;->unwrapAs(Ll99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/TotalCaptureResult;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lqb2;->a:Landroidx/camera/camera2/pipe/compat/k;

    invoke-interface {v1}, Landroidx/camera/camera2/pipe/compat/k;->A()Landroidx/camera/camera2/pipe/compat/l;

    move-result-object v1

    invoke-interface {v1, v0}, Landroidx/camera/camera2/pipe/compat/l;->A1(Landroid/hardware/camera2/TotalCaptureResult;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to unwrap FrameInfo "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lmeg;->c()Lgu8;

    move-result-object p1

    invoke-virtual {p1}, Lgu8;->a()Lyp7;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " as TotalCaptureResult"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    iget-object v0, p0, Lqb2;->a:Landroidx/camera/camera2/pipe/compat/k;

    invoke-interface {v0}, Landroidx/camera/camera2/pipe/compat/k;->A()Landroidx/camera/camera2/pipe/compat/l;

    move-result-object v0

    invoke-interface {v0, p2}, Landroidx/camera/camera2/pipe/compat/l;->q0(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_4

    invoke-virtual {p1}, Lmeg;->c()Lgu8;

    move-result-object v0

    const/16 v1, 0x21

    const-string v2, "CXCP"

    if-eqz v0, :cond_2

    sget-object p2, Lnp9;->a:Lnp9;

    invoke-virtual {p2}, Lnp9;->c()Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to create a ReprocessingCaptureRequest.Builder from "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lmeg;->c()Lgu8;

    move-result-object p1

    invoke-virtual {p1}, Lgu8;->a()Lyp7;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_2
    sget-object p1, Lnp9;->a:Lnp9;

    invoke-virtual {p1}, Lnp9;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to create a CaptureRequest.Builder from "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljfg;->g(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return-object p1

    :cond_4
    return-object v0
.end method

.method public final m(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Z
    .locals 9

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmeg;

    invoke-virtual {v0}, Lmeg;->f()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb2j;

    invoke-virtual {v5}, Lb2j;->g()I

    move-result v5

    invoke-static {v5}, Lb2j;->a(I)Lb2j;

    move-result-object v6

    invoke-interface {p4, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    :cond_1
    move v4, v1

    goto :goto_1

    :cond_2
    iget-object v6, p0, Lqb2;->d:Ljava/util/Map;

    invoke-static {v5}, Lb2j;->a(I)Lb2j;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/Surface;

    if-eqz v6, :cond_0

    invoke-static {v5}, Lb2j;->a(I)Lb2j;

    move-result-object v4

    invoke-interface {p2, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, Lb2j;->a(I)Lb2j;

    move-result-object v4

    invoke-interface {p4, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Lqb2;->f:Lz1j;

    invoke-interface {v4, v5}, Lz1j;->a(I)Lul2;

    move-result-object v4

    const-string v5, "Required value was null."

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lul2;->b()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvnd;

    iget-object v7, p0, Lqb2;->e:Ljava/util/Map;

    invoke-interface {v6}, Lvnd;->g()I

    move-result v8

    invoke-static {v8}, Llnd;->a(I)Llnd;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_3

    check-cast v7, Landroid/view/Surface;

    invoke-interface {v6}, Lvnd;->g()I

    move-result v6

    invoke-static {v6}, Llnd;->a(I)Llnd;

    move-result-object v6

    invoke-interface {p3, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    if-nez v4, :cond_7

    sget-object p1, Lnp9;->a:Lnp9;

    invoke-virtual {p1}, Lnp9;->c()Z

    move-result p1

    if-eqz p1, :cond_6

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "  Failed to bind any surfaces for "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p2, 0x21

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CXCP"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    return v3

    :cond_7
    if-eqz v4, :cond_8

    goto/16 :goto_0

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Check failed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    return v1

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "build(...) should never be called with an empty request list!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final n()V
    .locals 2

    sget-object v0, Le75;->a:Le75;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "#disconnect"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {p0}, Lqb2;->f(Lqb2;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {p0}, Lqb2;->c(Lqb2;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    invoke-static {p0, v1}, Lqb2;->i(Lqb2;Z)V

    invoke-static {p0}, Lqb2;->d(Lqb2;)Landroidx/camera/camera2/pipe/media/b;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lgtk;->a(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_0
    :goto_0
    invoke-static {p0}, Lqb2;->g(Lqb2;)Landroidx/camera/camera2/pipe/compat/k;

    move-result-object v1

    invoke-interface {v1}, Landroidx/camera/camera2/pipe/compat/k;->getInputSurface()Landroid/view/Surface;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    :cond_1
    invoke-static {p0}, Lqb2;->e(Lqb2;)Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequence;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    :try_start_2
    monitor-exit v0

    invoke-static {p0}, Lqb2;->b(Lqb2;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    invoke-static {p0, v1}, Lqb2;->a(Lqb2;Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequence;)V

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_4

    :cond_3
    :goto_2
    sget-object v0, Lpkk;->a:Lpkk;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :goto_3
    :try_start_3
    monitor-exit v0

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
.end method

.method public o(Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequence;)Ljava/lang/Integer;
    .locals 4

    iget-object v0, p0, Lqb2;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lqb2;->k:Z

    if-eqz v1, :cond_1

    sget-object v1, Lnp9;->a:Lnp9;

    invoke-virtual {v1}, Lnp9;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "CXCP"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " disconnected. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " won\'t be submitted"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    monitor-exit v0

    const/4 p1, 0x0

    return-object p1

    :cond_1
    :try_start_1
    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequence;->getCaptureRequestList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lqb2;->a:Landroidx/camera/camera2/pipe/compat/k;

    instance-of v1, v1, Lsf2;

    if-nez v1, :cond_4

    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequence;->getRepeating()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lqb2;->h:Z

    if-eqz v1, :cond_2

    iput-object p1, p0, Lqb2;->l:Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequence;

    :cond_2
    iget-object v1, p0, Lqb2;->a:Landroidx/camera/camera2/pipe/compat/k;

    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequence;->getCaptureRequestList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/camera2/CaptureRequest;

    invoke-interface {v1, v2, p1}, Landroidx/camera/camera2/pipe/compat/k;->Z0(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lqb2;->a:Landroidx/camera/camera2/pipe/compat/k;

    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequence;->getCaptureRequestList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/camera2/CaptureRequest;

    invoke-interface {v1, v2, p1}, Landroidx/camera/camera2/pipe/compat/k;->x1(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequence;->getRepeating()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lqb2;->a:Landroidx/camera/camera2/pipe/compat/k;

    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequence;->getCaptureRequestList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Landroidx/camera/camera2/pipe/compat/k;->B0(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lqb2;->a:Landroidx/camera/camera2/pipe/compat/k;

    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequence;->getCaptureRequestList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Landroidx/camera/camera2/pipe/compat/k;->n(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Ljava/lang/Integer;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit v0

    return-object p1

    :goto_2
    monitor-exit v0

    throw p1
.end method

.method public final p(Ljava/util/List;Landroidx/camera/camera2/pipe/compat/k;)Z
    .locals 13

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1c

    instance-of p2, p2, Lsf2;

    const/4 v0, 0x1

    if-eqz p2, :cond_1b

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    move-object v1, p2

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmeg;

    invoke-virtual {v2}, Lmeg;->f()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    :cond_0
    move v3, v4

    goto/16 :goto_6

    :cond_1
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb2j;

    invoke-virtual {v5}, Lb2j;->g()I

    iget-object v5, p0, Lqb2;->f:Lz1j;

    invoke-interface {v5}, Lz1j;->c()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_4

    :cond_3
    move v5, v4

    goto :goto_5

    :cond_4
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvnd;

    invoke-interface {v6}, Lvnd;->h()Lvnd$e;

    move-result-object v7

    sget-object v8, Lvnd$e;->b:Lvnd$e$a;

    invoke-virtual {v8}, Lvnd$e$a;->b()J

    move-result-wide v8

    if-nez v7, :cond_6

    move v7, v4

    goto :goto_1

    :cond_6
    invoke-virtual {v7}, Lvnd$e;->j()J

    move-result-wide v10

    invoke-static {v10, v11, v8, v9}, Lvnd$e;->g(JJ)Z

    move-result v7

    :goto_1
    if-nez v7, :cond_9

    invoke-interface {v6}, Lvnd;->c()Lvnd$f;

    move-result-object v7

    sget-object v8, Lvnd$f;->b:Lvnd$f$a;

    invoke-virtual {v8}, Lvnd$f$a;->a()J

    move-result-wide v8

    if-nez v7, :cond_7

    move v7, v4

    goto :goto_2

    :cond_7
    invoke-virtual {v7}, Lvnd$f;->i()J

    move-result-wide v10

    invoke-static {v10, v11, v8, v9}, Lvnd$f;->f(JJ)Z

    move-result v7

    :goto_2
    if-nez v7, :cond_9

    invoke-interface {v6}, Lvnd;->c()Lvnd$f;

    move-result-object v6

    if-nez v6, :cond_8

    goto :goto_3

    :cond_8
    move v6, v4

    goto :goto_4

    :cond_9
    :goto_3
    move v6, v0

    :goto_4
    if-eqz v6, :cond_5

    move v5, v0

    :goto_5
    if-eqz v5, :cond_2

    move v3, v0

    :goto_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/16 v6, 0x2e

    const-string v7, "CXCP"

    if-eqz p2, :cond_a

    invoke-static {p2, v5}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_a

    sget-object v8, Lnp9;->a:Lnp9;

    invoke-virtual {v8}, Lnp9;->b()Z

    move-result v8

    if-eqz v8, :cond_a

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "The previous high speed request and the current high speed request must both have a preview stream use case or hint. Previous request contains preview stream use case or hint: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ". Current request contains preview stream use case or hint: "

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v7, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    invoke-virtual {v2}, Lmeg;->f()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_c

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_c

    :cond_b
    move p2, v4

    goto/16 :goto_c

    :cond_c
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb2j;

    invoke-virtual {v2}, Lb2j;->g()I

    iget-object v2, p0, Lqb2;->f:Lz1j;

    invoke-interface {v2}, Lz1j;->c()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_f

    :cond_e
    move v2, v4

    goto :goto_b

    :cond_f
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvnd;

    invoke-interface {v3}, Lvnd;->h()Lvnd$e;

    move-result-object v8

    sget-object v9, Lvnd$e;->b:Lvnd$e$a;

    invoke-virtual {v9}, Lvnd$e$a;->c()J

    move-result-wide v9

    if-nez v8, :cond_11

    move v8, v4

    goto :goto_7

    :cond_11
    invoke-virtual {v8}, Lvnd$e;->j()J

    move-result-wide v11

    invoke-static {v11, v12, v9, v10}, Lvnd$e;->g(JJ)Z

    move-result v8

    :goto_7
    if-nez v8, :cond_14

    invoke-interface {v3}, Lvnd;->c()Lvnd$f;

    move-result-object v3

    sget-object v8, Lvnd$f;->b:Lvnd$f$a;

    invoke-virtual {v8}, Lvnd$f$a;->b()J

    move-result-wide v8

    if-nez v3, :cond_12

    move v3, v4

    goto :goto_8

    :cond_12
    invoke-virtual {v3}, Lvnd$f;->i()J

    move-result-wide v10

    invoke-static {v10, v11, v8, v9}, Lvnd$f;->f(JJ)Z

    move-result v3

    :goto_8
    if-eqz v3, :cond_13

    goto :goto_9

    :cond_13
    move v3, v4

    goto :goto_a

    :cond_14
    :goto_9
    move v3, v0

    :goto_a
    if-eqz v3, :cond_10

    move v2, v0

    :goto_b
    if-eqz v2, :cond_d

    move p2, v0

    :goto_c
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v1, :cond_15

    invoke-static {v1, v2}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_15

    sget-object v3, Lnp9;->a:Lnp9;

    invoke-virtual {v3}, Lnp9;->b()Z

    move-result v3

    if-eqz v3, :cond_15

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "The previous high speed request and the current high speed request do not have the same video stream use case. Previous request contains video stream use case: "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ". Current request contains video stream use case: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v7, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_15
    iget-object p2, p0, Lqb2;->f:Lz1j;

    invoke-interface {p2}, Lz1j;->c()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_17

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_17

    :cond_16
    move p2, v0

    goto :goto_d

    :cond_17
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_18
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvnd;

    invoke-interface {v1}, Lvnd;->f()Z

    move-result v1

    if-nez v1, :cond_18

    move p2, v4

    :goto_d
    if-nez p2, :cond_1a

    sget-object p1, Lnp9;->a:Lnp9;

    invoke-virtual {p1}, Lnp9;->b()Z

    move-result p1

    if-eqz p1, :cond_19

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "HIGH_SPEED CameraGraph must only contain Preview and/or Video streams. Configured outputs are "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lqb2;->h(Lqb2;)Lz1j;

    move-result-object p2

    invoke-interface {p2}, Lz1j;->c()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_19
    return v4

    :cond_1a
    move-object v1, v2

    move-object p2, v5

    goto/16 :goto_0

    :cond_1b
    return v0

    :cond_1c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "build(...) should never be called with an empty request list!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public stopRepeating()V
    .locals 4

    iget-object v0, p0, Lqb2;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lnp9;->a:Lnp9;

    invoke-virtual {v1}, Lnp9;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "CXCP"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "#stopRepeating"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lqb2;->a:Landroidx/camera/camera2/pipe/compat/k;

    invoke-interface {v1}, Landroidx/camera/camera2/pipe/compat/k;->stopRepeating()Z

    sget-object v1, Lpkk;->a:Lpkk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Camera2CaptureSequenceProcessor-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lqb2;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public z()V
    .locals 4

    iget-object v0, p0, Lqb2;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lnp9;->a:Lnp9;

    invoke-virtual {v1}, Lnp9;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "CXCP"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "#abortCaptures"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lqb2;->a:Landroidx/camera/camera2/pipe/compat/k;

    invoke-interface {v1}, Landroidx/camera/camera2/pipe/compat/k;->z()Z

    sget-object v1, Lpkk;->a:Lpkk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw v1
.end method

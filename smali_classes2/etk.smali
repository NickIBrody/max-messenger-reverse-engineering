.class public final Letk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Letk$a;,
        Letk$b;
    }
.end annotation


# instance fields
.field public final a:Lltk;

.field public final b:Loqj;

.field public final c:Ljava/lang/Object;

.field public d:Lb24;

.field public final e:Lp50;

.field public f:Lsx;

.field public g:Z

.field public final h:Ljava/util/Map;

.field public final i:Ljava/util/Map;

.field public final j:Ljava/util/Set;

.field public final k:Ljava/util/Set;

.field public l:Ljfg;

.field public m:Lyd;

.field public n:Lbe;

.field public o:Lzj0;

.field public final p:Letk$a;

.field public final q:Lp50;


# direct methods
.method public constructor <init>(Lltk;Loqj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Letk;->a:Lltk;

    iput-object p2, p0, Letk;->b:Loqj;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Letk;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-static {p1}, Lj50;->c(I)Lp50;

    move-result-object p2

    iput-object p2, p0, Letk;->e:Lp50;

    new-instance p2, Lsx;

    invoke-direct {p2}, Lsx;-><init>()V

    iput-object p2, p0, Letk;->f:Lsx;

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Letk;->h:Ljava/util/Map;

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Letk;->i:Ljava/util/Map;

    new-instance p2, Ljava/util/LinkedHashSet;

    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p2, p0, Letk;->j:Ljava/util/Set;

    new-instance p2, Ljava/util/LinkedHashSet;

    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p2, p0, Letk;->k:Ljava/util/Set;

    new-instance p2, Letk$a;

    invoke-direct {p2, p0}, Letk$a;-><init>(Letk;)V

    iput-object p2, p0, Letk;->p:Letk$a;

    invoke-static {p1}, Lj50;->c(I)Lp50;

    move-result-object p1

    iput-object p1, p0, Letk;->q:Lp50;

    return-void
.end method

.method public static final synthetic a(Letk;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Letk;->c:Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic b(Letk;)Lp50;
    .locals 0

    iget-object p0, p0, Letk;->q:Lp50;

    return-object p0
.end method

.method public static final synthetic c(Letk;)Lsx;
    .locals 0

    iget-object p0, p0, Letk;->f:Lsx;

    return-object p0
.end method

.method public static final synthetic d(Letk;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Letk;->g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final e()V
    .locals 4

    iget-object v0, p0, Letk;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Letk;->g:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    iput-boolean v1, p0, Letk;->g:Z

    iget-object v1, p0, Letk;->d:Lb24;

    if-eqz v1, :cond_0

    new-instance v2, Ljava/util/concurrent/CancellationException;

    const-string v3, "UseCaseCameraState closed"

    invoke-direct {v2, v3}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lb24;->v(Ljava/lang/Throwable;)Z

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_0
    :goto_0
    const/4 v1, 0x0

    iput-object v1, p0, Letk;->d:Lb24;

    :cond_1
    :goto_1
    iget-object v1, p0, Letk;->f:Lsx;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Letk;->f:Lsx;

    invoke-virtual {v1}, Lsx;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Letk$b;

    invoke-virtual {v1}, Letk$b;->b()Lb24;

    move-result-object v1

    new-instance v2, Ljava/util/concurrent/CancellationException;

    const-string v3, "UseCaseCameraState closed"

    invoke-direct {v2, v3}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lb24;->v(Ljava/lang/Throwable;)Z

    iget-object v1, p0, Letk;->q:Lp50;

    invoke-virtual {v1}, Lp50;->b()I

    goto :goto_1

    :cond_2
    sget-object v1, Lpkk;->a:Lpkk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0

    throw v1
.end method

.method public final f(Ljava/util/Map;Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    instance-of p2, p1, Ljava/lang/Integer;

    if-eqz p2, :cond_1

    check-cast p1, Ljava/lang/Integer;

    return-object p1

    :cond_1
    return-object v0
.end method

.method public final g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    instance-of v2, v0, Letk$c;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Letk$c;

    iget v3, v2, Letk$c;->C:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Letk$c;->C:I

    goto :goto_0

    :cond_0
    new-instance v2, Letk$c;

    invoke-direct {v2, v1, v0}, Letk$c;-><init>(Letk;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v2, Letk$c;->A:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Letk$c;->C:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v2, v2, Letk$c;->z:Ljava/lang/Object;

    check-cast v2, Lx7g;

    :try_start_0
    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V

    new-instance v4, Lx7g;

    invoke-direct {v4}, Lx7g;-><init>()V

    :try_start_1
    iget-object v0, v1, Letk;->a:Lltk;

    invoke-virtual {v0}, Lltk;->f()Ljh2;

    move-result-object v0

    iput-object v4, v2, Letk$c;->z:Ljava/lang/Object;

    iput v6, v2, Letk$c;->C:I

    invoke-interface {v0, v2}, Lkh2;->u2(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v0, v3, :cond_3

    return-object v3

    :cond_3
    move-object v2, v4

    :goto_1
    :try_start_2
    move-object v3, v0

    check-cast v3, Ljava/lang/AutoCloseable;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    move-object v0, v3

    check-cast v0, Ljh2$g;

    new-instance v4, Lx7g;

    invoke-direct {v4}, Lx7g;-><init>()V

    new-instance v6, Lx7g;

    invoke-direct {v6}, Lx7g;-><init>()V

    iget-object v8, v1, Letk;->c:Ljava/lang/Object;

    monitor-enter v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v9, v1, Letk;->j:Ljava/util/Set;

    invoke-interface {v9}, Ljava/util/Set;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_4

    iput-object v7, v4, Lx7g;->w:Ljava/lang/Object;

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_4
    iget-object v14, v1, Letk;->l:Ljfg;

    iget-object v9, v1, Letk;->j:Ljava/util/Set;

    invoke-static {v9}, Lmv3;->l1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v10

    iget-object v9, v1, Letk;->b:Loqj;

    iget-object v11, v1, Letk;->l:Ljfg;

    invoke-interface {v9, v11}, Loqj;->a(Ljfg;)Ljava/util/Map;

    move-result-object v9

    iget-object v11, v1, Letk;->h:Ljava/util/Map;

    invoke-static {v11}, Lp2a;->v(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v11

    invoke-static {v9, v11}, Lp2a;->q(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v11

    iget-object v9, v1, Letk;->i:Ljava/util/Map;

    invoke-static {v9}, Lp2a;->x(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v12

    invoke-static {}, Lhjj;->b()Lunb$a;

    move-result-object v9

    iget-object v13, v1, Letk;->e:Lp50;

    invoke-virtual {v13}, Lp50;->d()I

    move-result v13

    invoke-static {v13}, Lu01;->e(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v12, v9, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v9, v1, Letk;->k:Ljava/util/Set;

    invoke-static {v9}, Lmv3;->o1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v13

    iget-object v9, v1, Letk;->p:Letk$a;

    invoke-interface {v13, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v9, Lmeg;

    const/16 v16, 0x20

    const/16 v17, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v9 .. v17}, Lmeg;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljfg;Lgu8;ILxd5;)V

    iput-object v9, v4, Lx7g;->w:Ljava/lang/Object;

    :goto_2
    iget-object v9, v1, Letk;->d:Lb24;

    iput-object v9, v6, Lx7g;->w:Ljava/lang/Object;

    iput-boolean v5, v1, Letk;->g:Z

    iput-object v7, v1, Letk;->d:Lb24;

    sget-object v10, Lpkk;->a:Lpkk;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    monitor-exit v8

    iget-object v8, v4, Lx7g;->w:Ljava/lang/Object;

    if-nez v8, :cond_5

    invoke-interface {v0}, Ljh2$g;->stopRepeating()V

    iget-object v0, v6, Lx7g;->w:Ljava/lang/Object;

    iput-object v0, v2, Lx7g;->w:Ljava/lang/Object;

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v4, v0

    goto :goto_6

    :cond_5
    check-cast v9, Lb24;

    if-eqz v9, :cond_6

    iget-object v6, v1, Letk;->c:Ljava/lang/Object;

    monitor-enter v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    iget-object v8, v1, Letk;->f:Lsx;

    new-instance v10, Letk$b;

    iget-object v11, v1, Letk;->e:Lp50;

    invoke-virtual {v11}, Lp50;->c()I

    move-result v11

    invoke-direct {v10, v11, v9}, Letk$b;-><init>(ILb24;)V

    invoke-virtual {v8, v10}, Lsx;->add(Ljava/lang/Object;)Z

    iget-object v8, v1, Letk;->q:Lp50;

    invoke-virtual {v8}, Lp50;->d()I

    move-result v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    monitor-exit v6

    invoke-static {v8}, Lu01;->e(I)Ljava/lang/Integer;

    goto :goto_3

    :catchall_2
    move-exception v0

    monitor-exit v6

    throw v0

    :cond_6
    :goto_3
    sget-object v6, Lwc2;->a:Lwc2;

    const-string v6, "CXCP"

    invoke-static {v6}, Ler9;->f(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-static {}, Lwc2;->a()Ljava/lang/String;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Update RepeatingRequest: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v4, Lx7g;->w:Ljava/lang/Object;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    iget-object v6, v4, Lx7g;->w:Ljava/lang/Object;

    check-cast v6, Lmeg;

    invoke-interface {v0, v6}, Ljh2$g;->o2(Lmeg;)V

    iget-object v4, v4, Lx7g;->w:Ljava/lang/Object;

    check-cast v4, Lmeg;

    invoke-virtual {v4}, Lmeg;->e()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Letk;->i(Ljh2$g;Ljava/util/Map;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_4
    :try_start_8
    invoke-static {v3, v7}, Lkf0;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_0

    goto :goto_9

    :goto_5
    :try_start_9
    monitor-exit v8

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :goto_6
    :try_start_a
    throw v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_b
    invoke-static {v3, v4}, Lkf0;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_0

    :catch_1
    move-exception v0

    move-object v2, v4

    :goto_7
    sget-object v3, Lwc2;->a:Lwc2;

    const-string v3, "CXCP"

    invoke-static {v3}, Ler9;->f(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-static {}, Lwc2;->a()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Cannot acquire session at "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_8
    iget-object v3, v1, Letk;->c:Ljava/lang/Object;

    monitor-enter v3

    :try_start_c
    iget-boolean v0, v1, Letk;->g:Z

    if-eqz v0, :cond_9

    iput-boolean v5, v1, Letk;->g:Z

    iget-object v0, v1, Letk;->d:Lb24;

    iput-object v0, v2, Lx7g;->w:Ljava/lang/Object;

    iput-object v7, v1, Letk;->d:Lb24;

    goto :goto_8

    :catchall_4
    move-exception v0

    goto :goto_a

    :cond_9
    :goto_8
    sget-object v0, Lpkk;->a:Lpkk;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    monitor-exit v3

    :goto_9
    iget-object v0, v2, Lx7g;->w:Ljava/lang/Object;

    check-cast v0, Lb24;

    if-eqz v0, :cond_a

    sget-object v2, Lpkk;->a:Lpkk;

    invoke-interface {v0, v2}, Lb24;->O(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lu01;->a(Z)Ljava/lang/Boolean;

    :cond_a
    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0

    :goto_a
    monitor-exit v3

    throw v0
.end method

.method public final h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Letk;->g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final i(Ljh2$g;Ljava/util/Map;)V
    .locals 11

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0, p2, v0}, Letk;->f(Ljava/util/Map;Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sget-object v2, Lyd;->b:Lyd$a;

    invoke-virtual {v2, v0}, Lyd$a;->a(I)Lyd;

    move-result-object v0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0, p2, v0}, Letk;->f(Ljava/util/Map;Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sget-object v2, Lbe;->b:Lbe$a;

    invoke-virtual {v2, v0}, Lbe$a;->a(I)Lbe;

    move-result-object v0

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, v1

    :goto_1
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0, p2, v0}, Letk;->f(Ljava/util/Map;Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    sget-object v0, Lzj0;->b:Lzj0$a;

    invoke-virtual {v0, p2}, Lzj0$a;->a(I)Lzj0;

    move-result-object v1

    :cond_2
    move-object v5, v1

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eqz v3, :cond_3

    iget-object v1, p0, Letk;->m:Lyd;

    invoke-static {v3, v1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    move v1, v0

    goto :goto_2

    :cond_3
    move v1, p2

    :goto_2
    if-eqz v4, :cond_4

    iget-object v2, p0, Letk;->n:Lbe;

    invoke-static {v4, v2}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v2, v0

    goto :goto_3

    :cond_4
    move v2, p2

    :goto_3
    if-eqz v5, :cond_5

    iget-object v6, p0, Letk;->o:Lzj0;

    invoke-static {v5, v6}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    move p2, v0

    :cond_5
    if-nez v1, :cond_6

    if-nez v2, :cond_6

    if-eqz p2, :cond_a

    :cond_6
    sget-object v0, Lwc2;->a:Lwc2;

    const-string v0, "CXCP"

    invoke-static {v0}, Ler9;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lwc2;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "UseCaseCameraState: Updating 3A modes: AE("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", changed="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "), AF("

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "), AWB("

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 p2, 0x29

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    const/16 v9, 0x38

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v10}, Lkg2;->c(Lkg2;Lyd;Lbe;Lzj0;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lgn5;

    if-eqz v3, :cond_8

    iput-object v3, p0, Letk;->m:Lyd;

    :cond_8
    if-eqz v4, :cond_9

    iput-object v4, p0, Letk;->n:Lbe;

    :cond_9
    if-eqz v5, :cond_a

    iput-object v5, p0, Letk;->o:Lzj0;

    :cond_a
    return-void
.end method

.method public final j(Ljava/util/Map;ZLjava/util/Map;ZLjava/util/Set;Ljfg;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p8, Letk$d;

    if-eqz v0, :cond_0

    move-object v0, p8

    check-cast v0, Letk$d;

    iget v1, v0, Letk$d;->C:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Letk$d;->C:I

    goto :goto_0

    :cond_0
    new-instance v0, Letk$d;

    invoke-direct {v0, p0, p8}, Letk$d;-><init>(Letk;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p8, v0, Letk$d;->A:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Letk$d;->C:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Letk$d;->z:Ljava/lang/Object;

    check-cast p1, Lx7g;

    invoke-static {p8}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p8}, Lihg;->b(Ljava/lang/Object;)V

    new-instance p8, Lx7g;

    invoke-direct {p8}, Lx7g;-><init>()V

    iget-object v2, p0, Letk;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object v4, Lwc2;->a:Lwc2;

    const-string v4, "CXCP"

    invoke-static {v4}, Ler9;->f(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {}, Lwc2;->a()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "UseCaseCameraState#updateState: parameters = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", internalParameters = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", streams = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", template = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_3
    :goto_1
    if-eqz p1, :cond_5

    if-nez p2, :cond_4

    iget-object p2, p0, Letk;->h:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->clear()V

    :cond_4
    iget-object p2, p0, Letk;->h:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_5
    if-eqz p3, :cond_7

    if-nez p4, :cond_6

    iget-object p1, p0, Letk;->i:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    :cond_6
    iget-object p1, p0, Letk;->i:Ljava/util/Map;

    invoke-interface {p1, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_7
    if-eqz p5, :cond_8

    iget-object p1, p0, Letk;->j:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    iget-object p1, p0, Letk;->j:Ljava/util/Set;

    invoke-interface {p1, p5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_8
    if-eqz p6, :cond_9

    iput-object p6, p0, Letk;->l:Ljfg;

    :cond_9
    if-eqz p7, :cond_a

    iget-object p1, p0, Letk;->k:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    iget-object p1, p0, Letk;->k:Ljava/util/Set;

    invoke-interface {p1, p7}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_a
    iget-object p1, p0, Letk;->d:Lb24;

    if-nez p1, :cond_b

    const/4 p1, 0x0

    invoke-static {p1, v3, p1}, Ld24;->c(Lx29;ILjava/lang/Object;)Lb24;

    move-result-object p1

    iput-object p1, p0, Letk;->d:Lb24;

    :cond_b
    iget-boolean p1, p0, Letk;->g:Z

    if-eqz p1, :cond_c

    iget-object p1, p0, Letk;->d:Lb24;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-object p1

    :cond_c
    :try_start_1
    iput-boolean v3, p0, Letk;->g:Z

    iget-object p1, p0, Letk;->d:Lb24;

    iput-object p1, p8, Lx7g;->w:Ljava/lang/Object;

    sget-object p1, Lpkk;->a:Lpkk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    iput-object p8, v0, Letk$d;->z:Ljava/lang/Object;

    iput v3, v0, Letk$d;->C:I

    invoke-virtual {p0, v0}, Letk;->g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_d

    return-object v1

    :cond_d
    move-object p1, p8

    :goto_2
    iget-object p1, p1, Lx7g;->w:Ljava/lang/Object;

    return-object p1

    :goto_3
    monitor-exit v2

    throw p1
.end method

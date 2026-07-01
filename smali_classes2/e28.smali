.class public final Le28;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le28$a;
    }
.end annotation


# static fields
.field public static final f:Le28$a;


# instance fields
.field public final a:Lyp2;

.field public final b:I

.field public final c:Lh50;

.field public final d:Ljava/util/List;

.field public final e:Le28$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le28$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le28$a;-><init>(Lxd5;)V

    sput-object v0, Le28;->f:Le28$a;

    return-void
.end method

.method public constructor <init>(Lyp2;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Le28;->a:Lyp2;

    .line 4
    invoke-static {}, Lf28;->a()Lp50;

    move-result-object p1

    invoke-virtual {p1}, Lp50;->d()I

    move-result p1

    iput p1, p0, Le28;->b:I

    const/4 p1, 0x0

    .line 5
    invoke-static {p1}, Lj50;->a(Z)Lh50;

    move-result-object p1

    iput-object p1, p0, Le28;->c:Lh50;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Le28;->d:Ljava/util/List;

    .line 7
    new-instance p1, Le28$b;

    invoke-direct {p1, p0}, Le28$b;-><init>(Le28;)V

    iput-object p1, p0, Le28;->e:Le28$b;

    return-void
.end method

.method public synthetic constructor <init>(Lyp2;Lxd5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le28;-><init>(Lyp2;)V

    return-void
.end method

.method public static final synthetic b(Le28;)Le28$b;
    .locals 0

    iget-object p0, p0, Le28;->e:Le28$b;

    return-object p0
.end method

.method public static final synthetic c(Le28;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Le28;->d:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic d(Le28;)Lyp2;
    .locals 0

    iget-object p0, p0, Le28;->a:Lyp2;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 10

    iget-object v0, p0, Le28;->d:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Le28;->d:Ljava/util/List;

    invoke-static {v1}, Lmv3;->l1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Le28;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxp2;

    sget-object v2, Lzp2;->a:Lzp2;

    sget-object v2, Le75;->a:Le75;

    const-string v2, "InvokeInternalListeners"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-interface {v1}, Lxp2;->getCaptureMetadataList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_1

    invoke-interface {v1}, Lxp2;->getCaptureMetadataList()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldfg;

    invoke-interface {v1}, Lxp2;->getListeners()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v6

    move v7, v3

    :goto_2
    if-ge v7, v6, :cond_0

    invoke-interface {v1}, Lxp2;->getListeners()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmeg$a;

    invoke-interface {v5}, Ldfg;->X0()Lmeg;

    move-result-object v9

    invoke-interface {v8, v9}, Lmeg$a;->H1(Lmeg;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    sget-object v2, Le75;->a:Le75;

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v2, "InvokeRequestListeners"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-interface {v1}, Lxp2;->getCaptureMetadataList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    move v4, v3

    :goto_3
    if-ge v4, v2, :cond_3

    invoke-interface {v1}, Lxp2;->getCaptureMetadataList()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldfg;

    invoke-interface {v5}, Ldfg;->X0()Lmeg;

    move-result-object v6

    invoke-virtual {v6}, Lmeg;->d()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v6

    move v7, v3

    :goto_4
    if-ge v7, v6, :cond_2

    invoke-interface {v5}, Ldfg;->X0()Lmeg;

    move-result-object v8

    invoke-virtual {v8}, Lmeg;->d()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmeg$a;

    invoke-interface {v5}, Ldfg;->X0()Lmeg;

    move-result-object v9

    invoke-interface {v8, v9}, Lmeg$a;->H1(Lmeg;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_3
    sget-object v1, Le75;->a:Le75;

    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Le28;->a:Lyp2;

    invoke-interface {v0}, Lyp2;->z()V

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lnp9;->a:Lnp9;

    invoke-virtual {v0}, Lnp9;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Closing "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CXCP"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Le28;->c:Lh50;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lh50;->a(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Le28;->a:Lyp2;

    invoke-interface {v0, p1}, Lyp2;->A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_2
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Le28;->a:Lyp2;

    invoke-interface {v0}, Lyp2;->stopRepeating()V

    return-void
.end method

.method public final g(ZLjava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;)Z
    .locals 10

    iget-object v0, p0, Le28;->c:Lh50;

    invoke-virtual {v0}, Lh50;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object p1, Lnp9;->a:Lnp9;

    invoke-virtual {p1}, Lnp9;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "CXCP"

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Failed to submit "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ": "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " is closed."

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return v1

    :cond_1
    sget-object v0, Le75;->a:Le75;

    const-string v0, "CXCP#buildCaptureSequence"

    :try_start_0
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {p0}, Le28;->d(Le28;)Lyp2;

    move-result-object v2

    invoke-static {p0}, Le28;->b(Le28;)Le28$b;

    move-result-object v8

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object/from16 v9, p6

    invoke-interface/range {v2 .. v9}, Lyp2;->C(ZLjava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lxp2$a;Ljava/util/List;)Lxp2;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const/4 p3, 0x1

    if-nez p1, :cond_9

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lmeg;

    invoke-virtual {p4}, Lmeg;->c()Lgu8;

    move-result-object p4

    if-eqz p4, :cond_3

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmeg;

    invoke-virtual {p2}, Lmeg;->c()Lgu8;

    move-result-object p4

    if-eqz p4, :cond_5

    invoke-virtual {p4}, Lgu8;->b()Lml8;

    move-result-object p4

    if-eqz p4, :cond_5

    invoke-static {p4}, Lgtk;->a(Ljava/lang/Object;)V

    sget-object p4, Lpkk;->a:Lpkk;

    :cond_5
    invoke-virtual {p2}, Lmeg;->d()Ljava/util/List;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_4

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lmeg$a;

    invoke-interface {p5, p2}, Lmeg$a;->H1(Lmeg;)V

    goto :goto_0

    :cond_6
    return p3

    :cond_7
    :goto_1
    sget-object p1, Lnp9;->a:Lnp9;

    invoke-virtual {p1}, Lnp9;->d()Z

    move-result p1

    if-eqz p1, :cond_8

    const-string p1, "CXCP"

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Failed to submit "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ": "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " failed to build CaptureSequence."

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    return v1

    :cond_9
    iget-object p4, p0, Le28;->c:Lh50;

    invoke-virtual {p4}, Lh50;->b()Z

    move-result p4

    if-eqz p4, :cond_b

    sget-object p1, Lnp9;->a:Lnp9;

    invoke-virtual {p1}, Lnp9;->d()Z

    move-result p1

    if-eqz p1, :cond_a

    const-string p1, "CXCP"

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Failed to submit "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ": "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " is closed."

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    return v1

    :cond_b
    invoke-interface {p1}, Lxp2;->getRepeating()Z

    move-result p2

    if-nez p2, :cond_c

    iget-object p2, p0, Le28;->d:Ljava/util/List;

    monitor-enter p2

    :try_start_1
    iget-object p4, p0, Le28;->d:Ljava/util/List;

    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p2

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p1, v0

    monitor-exit p2

    throw p1

    :cond_c
    :goto_2
    :try_start_2
    sget-object p2, Lnp9;->a:Lnp9;

    invoke-virtual {p2}, Lnp9;->a()Z

    move-result p2

    if-eqz p2, :cond_d

    const-string p2, "CXCP"

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p5, " submitting "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p2, p4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object p2, v0

    move p3, v1

    goto/16 :goto_1a

    :catch_0
    move p3, v1

    goto/16 :goto_20

    :catch_1
    move p3, v1

    goto/16 :goto_25

    :cond_d
    :goto_3
    sget-object p2, Lzp2;->a:Lzp2;

    const-string p2, "InvokeInternalListeners"

    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-interface {p1}, Lxp2;->getCaptureMetadataList()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    move p4, v1

    :goto_4
    if-ge p4, p2, :cond_f

    invoke-interface {p1}, Lxp2;->getCaptureMetadataList()Ljava/util/List;

    move-result-object p5

    invoke-interface {p5, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ldfg;

    invoke-interface {p1}, Lxp2;->getListeners()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    move v2, v1

    :goto_5
    if-ge v2, v0, :cond_e

    invoke-interface {p1}, Lxp2;->getListeners()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmeg$a;

    invoke-interface {v3, p5}, Lmeg$a;->T0(Ldfg;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_e
    add-int/lit8 p4, p4, 0x1

    goto :goto_4

    :cond_f
    sget-object p2, Le75;->a:Le75;

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string p2, "InvokeRequestListeners"

    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-interface {p1}, Lxp2;->getCaptureMetadataList()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    move p4, v1

    :goto_6
    if-ge p4, p2, :cond_11

    invoke-interface {p1}, Lxp2;->getCaptureMetadataList()Ljava/util/List;

    move-result-object p5

    invoke-interface {p5, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ldfg;

    invoke-interface {p5}, Ldfg;->X0()Lmeg;

    move-result-object v0

    invoke-virtual {v0}, Lmeg;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    move v2, v1

    :goto_7
    if-ge v2, v0, :cond_10

    invoke-interface {p5}, Ldfg;->X0()Lmeg;

    move-result-object v3

    invoke-virtual {v3}, Lmeg;->d()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmeg$a;

    invoke-interface {v3, p5}, Lmeg$a;->T0(Ldfg;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_10
    add-int/lit8 p4, p4, 0x1

    goto :goto_6

    :cond_11
    sget-object p2, Le75;->a:Le75;

    invoke-static {}, Landroid/os/Trace;->endSection()V

    monitor-enter p1
    :try_end_2
    .catch Landroidx/camera/camera2/pipe/compat/ObjectUnavailableException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object p2, p0, Le28;->c:Lh50;

    invoke-virtual {p2}, Lh50;->b()Z

    move-result p2

    if-eqz p2, :cond_18

    sget-object p2, Lnp9;->a:Lnp9;

    invoke-virtual {p2}, Lnp9;->d()Z

    move-result p2

    if-eqz p2, :cond_12

    const-string p2, "CXCP"

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Failed to submit "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p4, ": "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p4, " is closed."

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_8

    :catchall_2
    move-exception v0

    move-object p2, v0

    goto/16 :goto_19

    :cond_12
    :goto_8
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catch Landroidx/camera/camera2/pipe/compat/ObjectUnavailableException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-interface {p1}, Lxp2;->getRepeating()Z

    move-result p2

    if-nez p2, :cond_17

    iget-object p2, p0, Le28;->d:Ljava/util/List;

    monitor-enter p2

    iget-object p3, p0, Le28;->d:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit p2

    sget-object p2, Lzp2;->a:Lzp2;

    const-string p2, "InvokeInternalListeners"

    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-interface {p1}, Lxp2;->getCaptureMetadataList()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    move p3, v1

    :goto_9
    if-ge p3, p2, :cond_14

    invoke-interface {p1}, Lxp2;->getCaptureMetadataList()Ljava/util/List;

    move-result-object p4

    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ldfg;

    invoke-interface {p1}, Lxp2;->getListeners()Ljava/util/List;

    move-result-object p5

    invoke-interface {p5}, Ljava/util/Collection;->size()I

    move-result p5

    move v0, v1

    :goto_a
    if-ge v0, p5, :cond_13

    invoke-interface {p1}, Lxp2;->getListeners()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmeg$a;

    invoke-interface {p4}, Ldfg;->X0()Lmeg;

    move-result-object v3

    invoke-interface {v2, v3}, Lmeg$a;->H1(Lmeg;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_13
    add-int/lit8 p3, p3, 0x1

    goto :goto_9

    :cond_14
    sget-object p2, Le75;->a:Le75;

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string p2, "InvokeRequestListeners"

    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-interface {p1}, Lxp2;->getCaptureMetadataList()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    move p3, v1

    :goto_b
    if-ge p3, p2, :cond_16

    invoke-interface {p1}, Lxp2;->getCaptureMetadataList()Ljava/util/List;

    move-result-object p4

    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ldfg;

    invoke-interface {p4}, Ldfg;->X0()Lmeg;

    move-result-object p5

    invoke-virtual {p5}, Lmeg;->d()Ljava/util/List;

    move-result-object p5

    invoke-interface {p5}, Ljava/util/Collection;->size()I

    move-result p5

    move v0, v1

    :goto_c
    if-ge v0, p5, :cond_15

    invoke-interface {p4}, Ldfg;->X0()Lmeg;

    move-result-object v2

    invoke-virtual {v2}, Lmeg;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmeg$a;

    invoke-interface {p4}, Ldfg;->X0()Lmeg;

    move-result-object v3

    invoke-interface {v2, v3}, Lmeg$a;->H1(Lmeg;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    :cond_15
    add-int/lit8 p3, p3, 0x1

    goto :goto_b

    :cond_16
    sget-object p1, Le75;->a:Le75;

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_17
    return v1

    :cond_18
    :try_start_5
    const-string p2, "CXCP#submit(CaptureSequence)"
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {p0}, Le28;->d(Le28;)Lyp2;

    move-result-object p2

    invoke-interface {p2, p1}, Lyp2;->B(Lxp2;)Ljava/lang/Integer;

    move-result-object p2

    const/4 p4, -0x1

    if-eqz p2, :cond_19

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_d

    :catchall_3
    move-exception v0

    move-object p2, v0

    goto/16 :goto_18

    :cond_19
    move p2, p4

    :goto_d
    invoke-interface {p1, p2}, Lxp2;->setSequenceNumber(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    monitor-exit p1

    if-eq p2, p4, :cond_1f

    sget-object p2, Lzp2;->a:Lzp2;

    const-string p2, "InvokeInternalListeners"

    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-interface {p1}, Lxp2;->getCaptureMetadataList()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    move p4, v1

    :goto_e
    if-ge p4, p2, :cond_1b

    invoke-interface {p1}, Lxp2;->getCaptureMetadataList()Ljava/util/List;

    move-result-object p5

    invoke-interface {p5, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ldfg;

    invoke-interface {p1}, Lxp2;->getListeners()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    move v2, v1

    :goto_f
    if-ge v2, v0, :cond_1a

    invoke-interface {p1}, Lxp2;->getListeners()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmeg$a;

    invoke-interface {v3, p5}, Lmeg$a;->D0(Ldfg;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    :cond_1a
    add-int/lit8 p4, p4, 0x1

    goto :goto_e

    :cond_1b
    sget-object p2, Le75;->a:Le75;

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string p2, "InvokeRequestListeners"

    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-interface {p1}, Lxp2;->getCaptureMetadataList()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    move p4, v1

    :goto_10
    if-ge p4, p2, :cond_1d

    invoke-interface {p1}, Lxp2;->getCaptureMetadataList()Ljava/util/List;

    move-result-object p5

    invoke-interface {p5, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ldfg;

    invoke-interface {p5}, Ldfg;->X0()Lmeg;

    move-result-object v0

    invoke-virtual {v0}, Lmeg;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    move v2, v1

    :goto_11
    if-ge v2, v0, :cond_1c

    invoke-interface {p5}, Ldfg;->X0()Lmeg;

    move-result-object v3

    invoke-virtual {v3}, Lmeg;->d()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmeg$a;

    invoke-interface {v3, p5}, Lmeg$a;->D0(Ldfg;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    :cond_1c
    add-int/lit8 p4, p4, 0x1

    goto :goto_10

    :cond_1d
    sget-object p2, Le75;->a:Le75;

    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_8
    .catch Landroidx/camera/camera2/pipe/compat/ObjectUnavailableException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    sget-object p2, Lnp9;->a:Lnp9;

    invoke-virtual {p2}, Lnp9;->a()Z

    move-result p2

    if-eqz p2, :cond_1e

    const-string p2, "CXCP"

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p5, " submitted "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p2, p4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_9
    .catch Landroidx/camera/camera2/pipe/compat/ObjectUnavailableException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto :goto_12

    :catchall_4
    move-exception v0

    move-object p2, v0

    goto/16 :goto_1a

    :cond_1e
    :goto_12
    move p2, p3

    goto :goto_13

    :cond_1f
    :try_start_a
    sget-object p2, Lnp9;->a:Lnp9;

    invoke-virtual {p2}, Lnp9;->d()Z

    move-result p2

    if-eqz p2, :cond_20

    const-string p2, "CXCP"

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Failed to submit "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p4, ": "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p4, " received -1 from submit."

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_a
    .catch Landroidx/camera/camera2/pipe/compat/ObjectUnavailableException; {:try_start_a .. :try_end_a} :catch_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :cond_20
    move p2, v1

    move p3, p2

    :goto_13
    if-nez p2, :cond_25

    invoke-interface {p1}, Lxp2;->getRepeating()Z

    move-result p2

    if-nez p2, :cond_25

    iget-object p2, p0, Le28;->d:Ljava/util/List;

    monitor-enter p2

    :try_start_b
    iget-object p4, p0, Le28;->d:Ljava/util/List;

    invoke-interface {p4, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    monitor-exit p2

    sget-object p2, Lzp2;->a:Lzp2;

    const-string p2, "InvokeInternalListeners"

    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-interface {p1}, Lxp2;->getCaptureMetadataList()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    move p4, v1

    :goto_14
    if-ge p4, p2, :cond_22

    invoke-interface {p1}, Lxp2;->getCaptureMetadataList()Ljava/util/List;

    move-result-object p5

    invoke-interface {p5, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ldfg;

    invoke-interface {p1}, Lxp2;->getListeners()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    move v2, v1

    :goto_15
    if-ge v2, v0, :cond_21

    invoke-interface {p1}, Lxp2;->getListeners()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmeg$a;

    invoke-interface {p5}, Ldfg;->X0()Lmeg;

    move-result-object v4

    invoke-interface {v3, v4}, Lmeg$a;->H1(Lmeg;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_15

    :cond_21
    add-int/lit8 p4, p4, 0x1

    goto :goto_14

    :cond_22
    sget-object p2, Le75;->a:Le75;

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string p2, "InvokeRequestListeners"

    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-interface {p1}, Lxp2;->getCaptureMetadataList()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    move p4, v1

    :goto_16
    if-ge p4, p2, :cond_24

    invoke-interface {p1}, Lxp2;->getCaptureMetadataList()Ljava/util/List;

    move-result-object p5

    invoke-interface {p5, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ldfg;

    invoke-interface {p5}, Ldfg;->X0()Lmeg;

    move-result-object v0

    invoke-virtual {v0}, Lmeg;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    move v2, v1

    :goto_17
    if-ge v2, v0, :cond_23

    invoke-interface {p5}, Ldfg;->X0()Lmeg;

    move-result-object v3

    invoke-virtual {v3}, Lmeg;->d()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmeg$a;

    invoke-interface {p5}, Ldfg;->X0()Lmeg;

    move-result-object v4

    invoke-interface {v3, v4}, Lmeg$a;->H1(Lmeg;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_17

    :cond_23
    add-int/lit8 p4, p4, 0x1

    goto :goto_16

    :cond_24
    sget-object p1, Le75;->a:Le75;

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return p3

    :catchall_5
    move-exception v0

    move-object p1, v0

    monitor-exit p2

    throw p1

    :cond_25
    return p3

    :goto_18
    :try_start_c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :goto_19
    :try_start_d
    monitor-exit p1

    throw p2
    :try_end_d
    .catch Landroidx/camera/camera2/pipe/compat/ObjectUnavailableException; {:try_start_d .. :try_end_d} :catch_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :goto_1a
    if-nez p3, :cond_2a

    invoke-interface {p1}, Lxp2;->getRepeating()Z

    move-result p3

    if-nez p3, :cond_2a

    iget-object p3, p0, Le28;->d:Ljava/util/List;

    monitor-enter p3

    :try_start_e
    iget-object p4, p0, Le28;->d:Ljava/util/List;

    invoke-interface {p4, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    monitor-exit p3

    sget-object p3, Lzp2;->a:Lzp2;

    sget-object p3, Le75;->a:Le75;

    const-string p3, "InvokeInternalListeners"

    invoke-static {p3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-interface {p1}, Lxp2;->getCaptureMetadataList()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result p3

    move p4, v1

    :goto_1b
    if-ge p4, p3, :cond_27

    invoke-interface {p1}, Lxp2;->getCaptureMetadataList()Ljava/util/List;

    move-result-object p5

    invoke-interface {p5, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ldfg;

    invoke-interface {p1}, Lxp2;->getListeners()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    move v2, v1

    :goto_1c
    if-ge v2, v0, :cond_26

    invoke-interface {p1}, Lxp2;->getListeners()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmeg$a;

    invoke-interface {p5}, Ldfg;->X0()Lmeg;

    move-result-object v4

    invoke-interface {v3, v4}, Lmeg$a;->H1(Lmeg;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1c

    :cond_26
    add-int/lit8 p4, p4, 0x1

    goto :goto_1b

    :cond_27
    sget-object p3, Le75;->a:Le75;

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string p3, "InvokeRequestListeners"

    invoke-static {p3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-interface {p1}, Lxp2;->getCaptureMetadataList()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result p3

    move p4, v1

    :goto_1d
    if-ge p4, p3, :cond_29

    invoke-interface {p1}, Lxp2;->getCaptureMetadataList()Ljava/util/List;

    move-result-object p5

    invoke-interface {p5, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ldfg;

    invoke-interface {p5}, Ldfg;->X0()Lmeg;

    move-result-object v0

    invoke-virtual {v0}, Lmeg;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    move v2, v1

    :goto_1e
    if-ge v2, v0, :cond_28

    invoke-interface {p5}, Ldfg;->X0()Lmeg;

    move-result-object v3

    invoke-virtual {v3}, Lmeg;->d()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmeg$a;

    invoke-interface {p5}, Ldfg;->X0()Lmeg;

    move-result-object v4

    invoke-interface {v3, v4}, Lmeg$a;->H1(Lmeg;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1e

    :cond_28
    add-int/lit8 p4, p4, 0x1

    goto :goto_1d

    :cond_29
    sget-object p1, Le75;->a:Le75;

    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_1f

    :catchall_6
    move-exception v0

    move-object p1, v0

    monitor-exit p3

    throw p1

    :cond_2a
    :goto_1f
    throw p2

    :catch_2
    :goto_20
    if-nez p3, :cond_33

    invoke-interface {p1}, Lxp2;->getRepeating()Z

    move-result p2

    if-nez p2, :cond_33

    iget-object p2, p0, Le28;->d:Ljava/util/List;

    monitor-enter p2

    :try_start_f
    iget-object p3, p0, Le28;->d:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    monitor-exit p2

    sget-object p2, Lzp2;->a:Lzp2;

    sget-object p2, Le75;->a:Le75;

    const-string p2, "InvokeInternalListeners"

    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-interface {p1}, Lxp2;->getCaptureMetadataList()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    move p3, v1

    :goto_21
    if-ge p3, p2, :cond_2c

    invoke-interface {p1}, Lxp2;->getCaptureMetadataList()Ljava/util/List;

    move-result-object p4

    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ldfg;

    invoke-interface {p1}, Lxp2;->getListeners()Ljava/util/List;

    move-result-object p5

    invoke-interface {p5}, Ljava/util/Collection;->size()I

    move-result p5

    move v0, v1

    :goto_22
    if-ge v0, p5, :cond_2b

    invoke-interface {p1}, Lxp2;->getListeners()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmeg$a;

    invoke-interface {p4}, Ldfg;->X0()Lmeg;

    move-result-object v3

    invoke-interface {v2, v3}, Lmeg$a;->H1(Lmeg;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_22

    :cond_2b
    add-int/lit8 p3, p3, 0x1

    goto :goto_21

    :cond_2c
    sget-object p2, Le75;->a:Le75;

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string p2, "InvokeRequestListeners"

    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-interface {p1}, Lxp2;->getCaptureMetadataList()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    move p3, v1

    :goto_23
    if-ge p3, p2, :cond_2e

    invoke-interface {p1}, Lxp2;->getCaptureMetadataList()Ljava/util/List;

    move-result-object p4

    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ldfg;

    invoke-interface {p4}, Ldfg;->X0()Lmeg;

    move-result-object p5

    invoke-virtual {p5}, Lmeg;->d()Ljava/util/List;

    move-result-object p5

    invoke-interface {p5}, Ljava/util/Collection;->size()I

    move-result p5

    move v0, v1

    :goto_24
    if-ge v0, p5, :cond_2d

    invoke-interface {p4}, Ldfg;->X0()Lmeg;

    move-result-object v2

    invoke-virtual {v2}, Lmeg;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmeg$a;

    invoke-interface {p4}, Ldfg;->X0()Lmeg;

    move-result-object v3

    invoke-interface {v2, v3}, Lmeg$a;->H1(Lmeg;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_24

    :cond_2d
    add-int/lit8 p3, p3, 0x1

    goto :goto_23

    :cond_2e
    sget-object p1, Le75;->a:Le75;

    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto/16 :goto_2a

    :catchall_7
    move-exception v0

    move-object p1, v0

    monitor-exit p2

    throw p1

    :catch_3
    :goto_25
    if-nez p3, :cond_33

    invoke-interface {p1}, Lxp2;->getRepeating()Z

    move-result p2

    if-nez p2, :cond_33

    iget-object p2, p0, Le28;->d:Ljava/util/List;

    monitor-enter p2

    :try_start_10
    iget-object p3, p0, Le28;->d:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    monitor-exit p2

    sget-object p2, Lzp2;->a:Lzp2;

    sget-object p2, Le75;->a:Le75;

    const-string p2, "InvokeInternalListeners"

    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-interface {p1}, Lxp2;->getCaptureMetadataList()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    move p3, v1

    :goto_26
    if-ge p3, p2, :cond_30

    invoke-interface {p1}, Lxp2;->getCaptureMetadataList()Ljava/util/List;

    move-result-object p4

    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ldfg;

    invoke-interface {p1}, Lxp2;->getListeners()Ljava/util/List;

    move-result-object p5

    invoke-interface {p5}, Ljava/util/Collection;->size()I

    move-result p5

    move v0, v1

    :goto_27
    if-ge v0, p5, :cond_2f

    invoke-interface {p1}, Lxp2;->getListeners()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmeg$a;

    invoke-interface {p4}, Ldfg;->X0()Lmeg;

    move-result-object v3

    invoke-interface {v2, v3}, Lmeg$a;->H1(Lmeg;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_27

    :cond_2f
    add-int/lit8 p3, p3, 0x1

    goto :goto_26

    :cond_30
    sget-object p2, Le75;->a:Le75;

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string p2, "InvokeRequestListeners"

    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-interface {p1}, Lxp2;->getCaptureMetadataList()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    move p3, v1

    :goto_28
    if-ge p3, p2, :cond_32

    invoke-interface {p1}, Lxp2;->getCaptureMetadataList()Ljava/util/List;

    move-result-object p4

    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ldfg;

    invoke-interface {p4}, Ldfg;->X0()Lmeg;

    move-result-object p5

    invoke-virtual {p5}, Lmeg;->d()Ljava/util/List;

    move-result-object p5

    invoke-interface {p5}, Ljava/util/Collection;->size()I

    move-result p5

    move v0, v1

    :goto_29
    if-ge v0, p5, :cond_31

    invoke-interface {p4}, Ldfg;->X0()Lmeg;

    move-result-object v2

    invoke-virtual {v2}, Lmeg;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmeg$a;

    invoke-interface {p4}, Ldfg;->X0()Lmeg;

    move-result-object v3

    invoke-interface {v2, v3}, Lmeg$a;->H1(Lmeg;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_29

    :cond_31
    add-int/lit8 p3, p3, 0x1

    goto :goto_28

    :cond_32
    sget-object p1, Le75;->a:Le75;

    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_2a

    :catchall_8
    move-exception v0

    move-object p1, v0

    monitor-exit p2

    throw p1

    :cond_33
    :goto_2a
    return v1

    :catchall_9
    move-exception v0

    move-object p1, v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GraphRequestProcessor-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Le28;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

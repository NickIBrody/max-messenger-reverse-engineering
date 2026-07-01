.class public final Landroidx/media3/transformer/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/transformer/k0$a;,
        Landroidx/media3/transformer/k0$b;,
        Landroidx/media3/transformer/k0$c;
    }
.end annotation


# instance fields
.field public A:Ljava/lang/RuntimeException;

.field public B:I

.field public C:I

.field public D:Z

.field public final a:Landroid/content/Context;

.field public final b:Landroidx/media3/transformer/i;

.field public final c:Z

.field public final d:Landroidx/media3/transformer/f;

.field public final e:Landroidx/media3/transformer/k0$b;

.field public final f:Lx48;

.field public final g:Lys3;

.field public final h:J

.field public final i:Landroid/os/HandlerThread;

.field public final j:Lx48;

.field public final k:Ljava/util/List;

.field public final l:Ljava/lang/Object;

.field public final m:Landroidx/media3/transformer/k0$a;

.field public final n:Ljava/util/List;

.field public final o:Landroidx/media3/transformer/MuxerWrapper;

.field public final p:Lc64;

.field public final q:Ljava/lang/Object;

.field public final r:Ljava/lang/Object;

.field public final s:Lfbf;

.field public final t:Ljava/lang/Object;

.field public final u:Lcom/google/common/collect/g;

.field public final v:I

.field public final w:Z

.field public x:Z

.field public y:J

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/media3/transformer/i;Landroidx/media3/transformer/h0;Landroidx/media3/transformer/a$b;Landroidx/media3/transformer/c$a;La5l$b;Landroidx/media3/transformer/g$b;Lcom/google/common/collect/g;ILandroidx/media3/transformer/MuxerWrapper;Landroidx/media3/transformer/k0$b;Landroidx/media3/transformer/z;Lx48;Lv75;Lys3;JLandroid/media/metrics/LogSessionId;ZZ)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v3, p2

    move-object/from16 v10, p15

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Landroidx/media3/transformer/k0;->a:Landroid/content/Context;

    iput-object v3, v1, Landroidx/media3/transformer/k0;->b:Landroidx/media3/transformer/i;

    new-instance v2, Landroidx/media3/transformer/f;

    move-object/from16 v4, p7

    invoke-direct {v2, v4}, Landroidx/media3/transformer/f;-><init>(Landroidx/media3/transformer/g$b;)V

    iput-object v2, v1, Landroidx/media3/transformer/k0;->d:Landroidx/media3/transformer/f;

    move-object/from16 v2, p8

    iput-object v2, v1, Landroidx/media3/transformer/k0;->u:Lcom/google/common/collect/g;

    move/from16 v2, p9

    iput v2, v1, Landroidx/media3/transformer/k0;->v:I

    move-object/from16 v2, p11

    iput-object v2, v1, Landroidx/media3/transformer/k0;->e:Landroidx/media3/transformer/k0$b;

    move-object/from16 v2, p13

    iput-object v2, v1, Landroidx/media3/transformer/k0;->f:Lx48;

    iput-object v10, v1, Landroidx/media3/transformer/k0;->g:Lys3;

    move-wide/from16 v4, p16

    iput-wide v4, v1, Landroidx/media3/transformer/k0;->h:J

    move-object/from16 v2, p10

    iput-object v2, v1, Landroidx/media3/transformer/k0;->o:Landroidx/media3/transformer/MuxerWrapper;

    move/from16 v2, p19

    iput-boolean v2, v1, Landroidx/media3/transformer/k0;->w:Z

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Init "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ["

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "AndroidXMedia3/1.9.3"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] ["

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lqwk;->e:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "TransformerInternal"

    invoke-static {v4, v2}, Lkp9;->g(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Landroid/os/HandlerThread;

    const-string v4, "Transformer:Internal"

    invoke-direct {v2, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v2, v1, Landroidx/media3/transformer/k0;->i:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, Landroidx/media3/transformer/k0;->k:Ljava/util/List;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v11

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Landroidx/media3/transformer/k0;->l:Ljava/lang/Object;

    new-instance v2, Landroidx/media3/transformer/k0$a;

    invoke-direct {v2, v3}, Landroidx/media3/transformer/k0$a;-><init>(Landroidx/media3/transformer/i;)V

    iput-object v2, v1, Landroidx/media3/transformer/k0;->m:Landroidx/media3/transformer/k0$a;

    if-nez p20, :cond_1

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    move-object/from16 v12, p4

    move-object/from16 v9, p18

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v2, Landroidx/media3/transformer/DefaultAssetLoaderFactory;

    new-instance v4, Landroidx/media3/transformer/p$b;

    invoke-direct {v4, v0}, Landroidx/media3/transformer/p$b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4}, Landroidx/media3/transformer/p$b;->i()Landroidx/media3/transformer/p;

    move-result-object v4

    move-object/from16 v9, p18

    invoke-direct {v2, v0, v4, v10, v9}, Landroidx/media3/transformer/DefaultAssetLoaderFactory;-><init>(Landroid/content/Context;Landroidx/media3/transformer/g$a;Lys3;Landroid/media/metrics/LogSessionId;)V

    move-object v12, v2

    :goto_1
    const/4 v13, 0x0

    move v2, v13

    :goto_2
    iget-object v0, v3, Landroidx/media3/transformer/i;->a:Lcom/google/common/collect/g;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v14, 0x1

    if-ge v2, v0, :cond_3

    new-instance v0, Landroidx/media3/transformer/k0$c;

    move-object/from16 v4, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p12

    move-object/from16 v8, p14

    invoke-direct/range {v0 .. v9}, Landroidx/media3/transformer/k0$c;-><init>(Landroidx/media3/transformer/k0;ILandroidx/media3/transformer/i;Landroidx/media3/transformer/h0;Landroidx/media3/transformer/c$a;La5l$b;Landroidx/media3/transformer/z;Lv75;Landroid/media/metrics/LogSessionId;)V

    move-object v7, v1

    move v9, v2

    move-object v8, v3

    iget-object v1, v8, Landroidx/media3/transformer/i;->a:Lcom/google/common/collect/g;

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/transformer/t;

    iget-object v15, v7, Landroidx/media3/transformer/k0;->k:Ljava/util/List;

    move-object v4, v0

    new-instance v0, Landroidx/media3/transformer/f0;

    new-instance v3, Landroidx/media3/transformer/a$a;

    move-object/from16 v2, p3

    iget v5, v2, Landroidx/media3/transformer/h0;->d:I

    iget-boolean v6, v8, Landroidx/media3/transformer/i;->h:Z

    invoke-direct {v3, v5, v6}, Landroidx/media3/transformer/a$a;-><init>(IZ)V

    move-object v5, v10

    move-object v6, v11

    move-object v2, v12

    invoke-direct/range {v0 .. v6}, Landroidx/media3/transformer/f0;-><init>(Landroidx/media3/transformer/t;Landroidx/media3/transformer/a$b;Landroidx/media3/transformer/a$a;Landroidx/media3/transformer/a$c;Lys3;Landroid/os/Looper;)V

    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v0, v1, Landroidx/media3/transformer/t;->c:Z

    if-nez v0, :cond_2

    iget v0, v7, Landroidx/media3/transformer/k0;->z:I

    add-int/2addr v0, v14

    iput v0, v7, Landroidx/media3/transformer/k0;->z:I

    :cond_2
    add-int/lit8 v0, v9, 0x1

    move-object/from16 v9, p18

    move-object v12, v2

    move-object v10, v5

    move-object v11, v6

    move-object v1, v7

    move-object v3, v8

    move v2, v0

    goto :goto_2

    :cond_3
    move-object v7, v1

    move-object v8, v3

    move-object v5, v10

    move-object v6, v11

    iget v0, v7, Landroidx/media3/transformer/k0;->z:I

    iget-object v1, v8, Landroidx/media3/transformer/i;->a:Lcom/google/common/collect/g;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-eq v0, v1, :cond_4

    move v13, v14

    :cond_4
    iput-boolean v13, v7, Landroidx/media3/transformer/k0;->c:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, Landroidx/media3/transformer/k0;->q:Ljava/lang/Object;

    new-instance v0, Lc64;

    invoke-direct {v0}, Lc64;-><init>()V

    iput-object v0, v7, Landroidx/media3/transformer/k0;->p:Lc64;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, Landroidx/media3/transformer/k0;->r:Ljava/lang/Object;

    new-instance v0, Lfbf;

    invoke-direct {v0}, Lfbf;-><init>()V

    iput-object v0, v7, Landroidx/media3/transformer/k0;->s:Lfbf;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, Landroidx/media3/transformer/k0;->t:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v7, Landroidx/media3/transformer/k0;->n:Ljava/util/List;

    new-instance v0, Libk;

    invoke-direct {v0, v7}, Libk;-><init>(Landroidx/media3/transformer/k0;)V

    invoke-interface {v5, v6, v0}, Lys3;->d(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lx48;

    move-result-object v0

    iput-object v0, v7, Landroidx/media3/transformer/k0;->j:Lx48;

    return-void
.end method

.method public static synthetic a(Landroidx/media3/transformer/k0;Landroid/os/Message;)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/transformer/k0;->E(Landroid/os/Message;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Landroidx/media3/transformer/k0;Lcom/google/common/collect/g$a;Landroidx/media3/transformer/ExportException;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/transformer/k0;->e:Landroidx/media3/transformer/k0$b;

    invoke-virtual {p1}, Lcom/google/common/collect/g$a;->m()Lcom/google/common/collect/g;

    move-result-object p1

    iget-object v1, p0, Landroidx/media3/transformer/k0;->d:Landroidx/media3/transformer/f;

    invoke-virtual {v1}, Landroidx/media3/transformer/f;->e()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Landroidx/media3/transformer/k0;->d:Landroidx/media3/transformer/f;

    invoke-virtual {p0}, Landroidx/media3/transformer/f;->f()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p1, v1, p0, p2}, Landroidx/media3/transformer/k0$b;->d(Lcom/google/common/collect/g;Ljava/lang/String;Ljava/lang/String;Landroidx/media3/transformer/ExportException;)V

    return-void
.end method

.method public static synthetic c(Landroidx/media3/transformer/k0;Lcom/google/common/collect/g$a;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/transformer/k0;->e:Landroidx/media3/transformer/k0$b;

    invoke-virtual {p1}, Lcom/google/common/collect/g$a;->m()Lcom/google/common/collect/g;

    move-result-object p1

    iget-object v1, p0, Landroidx/media3/transformer/k0;->d:Landroidx/media3/transformer/f;

    invoke-virtual {v1}, Landroidx/media3/transformer/f;->e()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Landroidx/media3/transformer/k0;->d:Landroidx/media3/transformer/f;

    invoke-virtual {p0}, Landroidx/media3/transformer/f;->f()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p1, v1, p0}, Landroidx/media3/transformer/k0$b;->c(Lcom/google/common/collect/g;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Landroidx/media3/transformer/k0;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/media3/transformer/k0;->l:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic e(Landroidx/media3/transformer/k0;)Landroidx/media3/transformer/k0$a;
    .locals 0

    iget-object p0, p0, Landroidx/media3/transformer/k0;->m:Landroidx/media3/transformer/k0$a;

    return-object p0
.end method

.method public static synthetic f(Landroidx/media3/transformer/k0;)I
    .locals 0

    iget p0, p0, Landroidx/media3/transformer/k0;->v:I

    return p0
.end method

.method public static synthetic g(Landroidx/media3/transformer/k0;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/transformer/k0;->c:Z

    return p0
.end method

.method public static synthetic h(Landroidx/media3/transformer/k0;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/media3/transformer/k0;->q:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic i(Landroidx/media3/transformer/k0;)I
    .locals 0

    iget p0, p0, Landroidx/media3/transformer/k0;->z:I

    return p0
.end method

.method public static synthetic j(Landroidx/media3/transformer/k0;)I
    .locals 2

    iget v0, p0, Landroidx/media3/transformer/k0;->z:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Landroidx/media3/transformer/k0;->z:I

    return v0
.end method

.method public static synthetic k(Landroidx/media3/transformer/k0;)J
    .locals 2

    iget-wide v0, p0, Landroidx/media3/transformer/k0;->y:J

    return-wide v0
.end method

.method public static synthetic l(Landroidx/media3/transformer/k0;J)J
    .locals 0

    iput-wide p1, p0, Landroidx/media3/transformer/k0;->y:J

    return-wide p1
.end method

.method public static synthetic m(Landroidx/media3/transformer/k0;Lhha;)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/transformer/k0;->x(Lhha;)Z

    move-result p0

    return p0
.end method

.method public static synthetic n(Landroidx/media3/transformer/k0;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/transformer/k0;->w:Z

    return p0
.end method

.method public static synthetic o(Landroidx/media3/transformer/k0;)Landroidx/media3/transformer/MuxerWrapper;
    .locals 0

    iget-object p0, p0, Landroidx/media3/transformer/k0;->o:Landroidx/media3/transformer/MuxerWrapper;

    return-object p0
.end method

.method public static synthetic p(Landroidx/media3/transformer/k0;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/media3/transformer/k0;->k:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic q(Landroidx/media3/transformer/k0;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/transformer/k0;->J()V

    return-void
.end method

.method public static synthetic r(Landroidx/media3/transformer/k0;)Lx48;
    .locals 0

    iget-object p0, p0, Landroidx/media3/transformer/k0;->j:Lx48;

    return-object p0
.end method

.method public static synthetic s(Landroidx/media3/transformer/k0;)Landroidx/media3/transformer/f;
    .locals 0

    iget-object p0, p0, Landroidx/media3/transformer/k0;->d:Landroidx/media3/transformer/f;

    return-object p0
.end method

.method public static synthetic t(Landroidx/media3/transformer/k0;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Landroidx/media3/transformer/k0;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic u(Landroidx/media3/transformer/k0;)J
    .locals 2

    iget-wide v0, p0, Landroidx/media3/transformer/k0;->h:J

    return-wide v0
.end method

.method public static synthetic v(Landroidx/media3/transformer/k0;)Lcom/google/common/collect/g;
    .locals 0

    iget-object p0, p0, Landroidx/media3/transformer/k0;->u:Lcom/google/common/collect/g;

    return-object p0
.end method


# virtual methods
.method public A()V
    .locals 4

    invoke-virtual {p0}, Landroidx/media3/transformer/k0;->J()V

    iget-object v0, p0, Landroidx/media3/transformer/k0;->j:Lx48;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-interface {v0, v3, v1, v1, v2}, Lx48;->d(IIILjava/lang/Object;)Lx48$a;

    move-result-object v0

    invoke-interface {v0}, Lx48$a;->a()V

    return-void
.end method

.method public B(Landroidx/media3/transformer/ExportException;)V
    .locals 5

    iget-object v0, p0, Landroidx/media3/transformer/k0;->t:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Landroidx/media3/transformer/k0;->D:Z

    if-eqz v1, :cond_0

    const-string v1, "TransformerInternal"

    const-string v2, "Export error after export ended"

    invoke-static {v1, v2, p1}, Lkp9;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/transformer/k0;->J()V

    iget-object v1, p0, Landroidx/media3/transformer/k0;->j:Lx48;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-interface {v1, v4, v2, v3, p1}, Lx48;->d(IIILjava/lang/Object;)Lx48$a;

    move-result-object p1

    invoke-interface {p1}, Lx48$a;->a()V

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final C(I)I
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    return v0

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    return v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected end reason "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public D(Lfbf;)I
    .locals 3

    iget-object v0, p0, Landroidx/media3/transformer/k0;->r:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Landroidx/media3/transformer/k0;->B:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    iget v2, p0, Landroidx/media3/transformer/k0;->C:I

    iput v2, p1, Lfbf;->a:I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final E(Landroid/os/Message;)Z
    .locals 5

    iget-boolean v0, p0, Landroidx/media3/transformer/k0;->D:Z

    const/4 v1, 0x4

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget v0, p1, Landroid/os/Message;->what:I

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x2

    :try_start_0
    iget v3, p1, Landroid/os/Message;->what:I

    if-eq v3, v2, :cond_4

    if-eq v3, v0, :cond_3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_2

    if-eq v3, v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    iget v1, p1, Landroid/os/Message;->arg1:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroidx/media3/transformer/ExportException;

    invoke-virtual {p0, v1, p1}, Landroidx/media3/transformer/k0;->z(ILandroidx/media3/transformer/ExportException;)V

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroidx/media3/transformer/k0;->y()V

    goto :goto_2

    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroidx/media3/transformer/e0;

    invoke-virtual {p0, p1}, Landroidx/media3/transformer/k0;->F(Landroidx/media3/transformer/e0;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Landroidx/media3/transformer/k0;->H()V
    :try_end_0
    .catch Landroidx/media3/transformer/ExportException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_0
    invoke-static {p1}, Landroidx/media3/transformer/ExportException;->e(Ljava/lang/Exception;)Landroidx/media3/transformer/ExportException;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroidx/media3/transformer/k0;->z(ILandroidx/media3/transformer/ExportException;)V

    goto :goto_2

    :goto_1
    invoke-virtual {p0, v0, p1}, Landroidx/media3/transformer/k0;->z(ILandroidx/media3/transformer/ExportException;)V

    :goto_2
    return v2
.end method

.method public final F(Landroidx/media3/transformer/e0;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/transformer/k0;->n:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean p1, p0, Landroidx/media3/transformer/k0;->x:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/media3/transformer/k0;->j:Lx48;

    const/4 v0, 0x3

    invoke-interface {p1, v0}, Lx48;->k(I)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/media3/transformer/k0;->x:Z

    :cond_0
    return-void
.end method

.method public G()V
    .locals 9

    invoke-virtual {p0}, Landroidx/media3/transformer/k0;->J()V

    iget-object v0, p0, Landroidx/media3/transformer/k0;->j:Lx48;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lx48;->k(I)Z

    iget-object v2, p0, Landroidx/media3/transformer/k0;->r:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iput v1, p0, Landroidx/media3/transformer/k0;->B:I

    const/4 v0, 0x0

    iput v0, p0, Landroidx/media3/transformer/k0;->C:I

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "TransformerInternal"

    const-string v4, "Start"

    const-string v7, "%s"

    sget-object v0, Lqwk;->e:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v8

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static/range {v3 .. v8}, Lq75;->g(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final H()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/media3/transformer/k0;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Landroidx/media3/transformer/k0;->k:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/transformer/f0;

    invoke-virtual {v1}, Landroidx/media3/transformer/f0;->start()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final I()V
    .locals 7

    iget-boolean v0, p0, Landroidx/media3/transformer/k0;->D:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    move v3, v2

    :goto_0
    iget-object v4, p0, Landroidx/media3/transformer/k0;->k:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x2

    if-ge v1, v4, :cond_3

    iget-object v4, p0, Landroidx/media3/transformer/k0;->b:Landroidx/media3/transformer/i;

    iget-object v4, v4, Landroidx/media3/transformer/i;->a:Lcom/google/common/collect/g;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/media3/transformer/t;

    iget-boolean v4, v4, Landroidx/media3/transformer/t;->c:Z

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    iget-object v4, p0, Landroidx/media3/transformer/k0;->s:Lfbf;

    iput v0, v4, Lfbf;->a:I

    iget-object v4, p0, Landroidx/media3/transformer/k0;->k:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/media3/transformer/f0;

    iget-object v6, p0, Landroidx/media3/transformer/k0;->s:Lfbf;

    invoke-virtual {v4, v6}, Landroidx/media3/transformer/f0;->e(Lfbf;)I

    move-result v4

    if-eq v4, v5, :cond_2

    iget-object v5, p0, Landroidx/media3/transformer/k0;->r:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iput v4, p0, Landroidx/media3/transformer/k0;->B:I

    iput v0, p0, Landroidx/media3/transformer/k0;->C:I

    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    iget-object v4, p0, Landroidx/media3/transformer/k0;->s:Lfbf;

    iget v4, v4, Lfbf;->a:I

    add-int/2addr v2, v4

    add-int/lit8 v3, v3, 0x1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Landroidx/media3/transformer/k0;->r:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iput v5, p0, Landroidx/media3/transformer/k0;->B:I

    div-int/2addr v2, v3

    iput v2, p0, Landroidx/media3/transformer/k0;->C:I

    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1
.end method

.method public final J()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/transformer/k0;->i:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    const-string v1, "Internal thread is dead."

    invoke-static {v0, v1}, Llte;->v(ZLjava/lang/Object;)V

    return-void
.end method

.method public w()V
    .locals 6

    iget-object v0, p0, Landroidx/media3/transformer/k0;->t:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Landroidx/media3/transformer/k0;->D:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/transformer/k0;->J()V

    iget-object v1, p0, Landroidx/media3/transformer/k0;->j:Lx48;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x1

    invoke-interface {v1, v4, v5, v2, v3}, Lx48;->d(IIILjava/lang/Object;)Lx48$a;

    move-result-object v1

    invoke-interface {v1}, Lx48$a;->a()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Landroidx/media3/transformer/k0;->g:Lys3;

    invoke-interface {v0}, Lys3;->f()V

    iget-object v0, p0, Landroidx/media3/transformer/k0;->p:Lc64;

    invoke-virtual {v0}, Lc64;->c()V

    iget-object v0, p0, Landroidx/media3/transformer/k0;->p:Lc64;

    invoke-virtual {v0}, Lc64;->e()Z

    iget-object v0, p0, Landroidx/media3/transformer/k0;->A:Ljava/lang/RuntimeException;

    if-nez v0, :cond_1

    return-void

    :cond_1
    throw v0

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final x(Lhha;)Z
    .locals 6

    iget-boolean v0, p0, Landroidx/media3/transformer/k0;->w:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object p1, p1, Lhha;->f:Lhha$d;

    iget-wide v2, p1, Lhha$d;->a:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    iget-boolean p1, p1, Lhha$d;->g:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final y()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/media3/transformer/k0;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    :goto_1
    iget-object v1, p0, Landroidx/media3/transformer/k0;->n:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/transformer/e0;

    invoke-virtual {v1}, Landroidx/media3/transformer/e0;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/media3/transformer/k0;->I()V

    iget-object v0, p0, Landroidx/media3/transformer/k0;->o:Landroidx/media3/transformer/MuxerWrapper;

    invoke-virtual {v0}, Landroidx/media3/transformer/MuxerWrapper;->k()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/media3/transformer/k0;->j:Lx48;

    const/4 v1, 0x3

    const/16 v2, 0xa

    invoke-interface {v0, v1, v2}, Lx48;->a(II)Z

    :cond_2
    return-void
.end method

.method public final z(ILandroidx/media3/transformer/ExportException;)V
    .locals 8

    new-instance v0, Lcom/google/common/collect/g$a;

    invoke-direct {v0}, Lcom/google/common/collect/g$a;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Landroidx/media3/transformer/k0;->k:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Landroidx/media3/transformer/k0;->k:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/transformer/f0;

    invoke-virtual {v3}, Landroidx/media3/transformer/f0;->N()Lcom/google/common/collect/g;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/common/collect/g$a;->k(Ljava/lang/Iterable;)Lcom/google/common/collect/g$a;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    iget-boolean v4, p0, Landroidx/media3/transformer/k0;->D:Z

    const/4 v5, 0x0

    if-nez v4, :cond_7

    iget-object v6, p0, Landroidx/media3/transformer/k0;->t:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    iput-boolean v2, p0, Landroidx/media3/transformer/k0;->D:Z

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "TransformerInternal"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Release "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " ["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "AndroidXMedia3/1.9.3"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "] ["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Lqwk;->e:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "] ["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lpia;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "]"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lkp9;->g(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v1

    :goto_2
    iget-object v6, p0, Landroidx/media3/transformer/k0;->n:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v2, v6, :cond_3

    :try_start_1
    iget-object v6, p0, Landroidx/media3/transformer/k0;->n:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/media3/transformer/e0;

    invoke-virtual {v6}, Landroidx/media3/transformer/e0;->p()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v6

    if-nez v5, :cond_2

    invoke-static {v6}, Landroidx/media3/transformer/ExportException;->e(Ljava/lang/Exception;)Landroidx/media3/transformer/ExportException;

    move-result-object v5

    iput-object v6, p0, Landroidx/media3/transformer/k0;->A:Ljava/lang/RuntimeException;

    :cond_2
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    :goto_4
    iget-object v2, p0, Landroidx/media3/transformer/k0;->k:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    :try_start_2
    iget-object v2, p0, Landroidx/media3/transformer/k0;->k:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/transformer/f0;

    invoke-virtual {v2}, Landroidx/media3/transformer/f0;->release()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_5

    :catch_1
    move-exception v2

    if-nez v5, :cond_4

    invoke-static {v2}, Landroidx/media3/transformer/ExportException;->e(Ljava/lang/Exception;)Landroidx/media3/transformer/ExportException;

    move-result-object v5

    iput-object v2, p0, Landroidx/media3/transformer/k0;->A:Ljava/lang/RuntimeException;

    :cond_4
    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_5
    :try_start_3
    iget-object v1, p0, Landroidx/media3/transformer/k0;->o:Landroidx/media3/transformer/MuxerWrapper;

    invoke-virtual {p0, p1}, Landroidx/media3/transformer/k0;->C(I)I

    move-result p1

    invoke-virtual {v1, p1}, Landroidx/media3/transformer/MuxerWrapper;->f(I)V
    :try_end_3
    .catch Landroidx/media3/muxer/MuxerException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_8

    :catch_2
    move-exception p1

    goto :goto_6

    :catch_3
    move-exception p1

    goto :goto_7

    :goto_6
    if-nez v5, :cond_6

    invoke-static {p1}, Landroidx/media3/transformer/ExportException;->e(Ljava/lang/Exception;)Landroidx/media3/transformer/ExportException;

    move-result-object v1

    iput-object p1, p0, Landroidx/media3/transformer/k0;->A:Ljava/lang/RuntimeException;

    move-object v5, v1

    goto :goto_8

    :goto_7
    if-nez v5, :cond_6

    const/16 v1, 0x1b59

    invoke-static {p1, v1}, Landroidx/media3/transformer/ExportException;->d(Ljava/lang/Throwable;I)Landroidx/media3/transformer/ExportException;

    move-result-object v5

    :cond_6
    :goto_8
    iget-object p1, p0, Landroidx/media3/transformer/k0;->j:Lx48;

    iget-object v1, p0, Landroidx/media3/transformer/k0;->i:Landroid/os/HandlerThread;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lfbk;

    invoke-direct {v2, v1}, Lfbk;-><init>(Landroid/os/HandlerThread;)V

    invoke-interface {p1, v2}, Lx48;->post(Ljava/lang/Runnable;)Z

    goto :goto_9

    :catchall_0
    move-exception p1

    :try_start_4
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1

    :cond_7
    :goto_9
    if-eqz v3, :cond_8

    iget-object p1, p0, Landroidx/media3/transformer/k0;->p:Lc64;

    invoke-virtual {p1}, Lc64;->g()Z

    return-void

    :cond_8
    if-nez p2, :cond_9

    move-object p2, v5

    :cond_9
    if-eqz p2, :cond_b

    if-eqz v4, :cond_a

    const-string p1, "TransformerInternal"

    const-string v0, "Export error after export ended"

    invoke-static {p1, v0, p2}, Lkp9;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_a
    iget-object p1, p0, Landroidx/media3/transformer/k0;->f:Lx48;

    new-instance v1, Lgbk;

    invoke-direct {v1, p0, v0, p2}, Lgbk;-><init>(Landroidx/media3/transformer/k0;Lcom/google/common/collect/g$a;Landroidx/media3/transformer/ExportException;)V

    invoke-interface {p1, v1}, Lx48;->post(Ljava/lang/Runnable;)Z

    move-result p1

    invoke-static {p1}, Llte;->u(Z)V

    goto :goto_a

    :cond_b
    if-eqz v4, :cond_c

    goto :goto_a

    :cond_c
    iget-object p1, p0, Landroidx/media3/transformer/k0;->f:Lx48;

    new-instance p2, Lhbk;

    invoke-direct {p2, p0, v0}, Lhbk;-><init>(Landroidx/media3/transformer/k0;Lcom/google/common/collect/g$a;)V

    invoke-interface {p1, p2}, Lx48;->post(Ljava/lang/Runnable;)Z

    move-result p1

    invoke-static {p1}, Llte;->u(Z)V

    :goto_a
    return-void
.end method

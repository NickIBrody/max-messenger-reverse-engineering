.class public final Landroidx/media3/exoplayer/ExoPlayerImpl;
.super Lkp0;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/ExoPlayerImpl$c;,
        Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;,
        Landroidx/media3/exoplayer/ExoPlayerImpl$d;,
        Landroidx/media3/exoplayer/ExoPlayerImpl$b;,
        Landroidx/media3/exoplayer/ExoPlayerImpl$f;,
        Landroidx/media3/exoplayer/ExoPlayerImpl$e;
    }
.end annotation


# instance fields
.field public final A:Landroidx/media3/exoplayer/StreamVolumeManager;

.field public A0:J

.field public final B:Lojl;

.field public B0:J

.field public final C:Ljxl;

.field public C0:Lxia;

.field public final D:J

.field public D0:Lpbe;

.field public final E:Landroidx/media3/exoplayer/e0;

.field public E0:I

.field public final F:Luk0;

.field public F0:J

.field public final G:Lm6j;

.field public final H:Landroidx/media3/exoplayer/ExoPlayerImpl$f;

.field public final I:Landroidx/media3/exoplayer/ExoPlayerImpl$c;

.field public final J:Landroidx/media3/exoplayer/ExoPlayerImpl$c;

.field public K:I

.field public L:Z

.field public M:I

.field public N:I

.field public O:Z

.field public P:Z

.field public Q:Lcom/google/common/collect/l;

.field public R:Lc3h;

.field public S:Lg8h;

.field public T:Landroidx/media3/exoplayer/source/x;

.field public U:Landroidx/media3/exoplayer/f$c;

.field public V:Z

.field public W:Ldce$b;

.field public X:Lxia;

.field public Y:Lxia;

.field public Z:Landroidx/media3/common/a;

.field public a0:Landroidx/media3/common/a;

.field public b0:Ljava/lang/Object;

.field public final c:Lv7k;

.field public c0:Landroid/view/Surface;

.field public final d:Ldce$b;

.field public d0:Landroid/view/SurfaceHolder;

.field public final e:Lc64;

.field public e0:Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;

.field public final f:Landroid/content/Context;

.field public f0:Z

.field public final g:Ldce;

.field public g0:Landroid/view/TextureView;

.field public final h:[Landroidx/media3/exoplayer/b0;

.field public h0:I

.field public final i:[Landroidx/media3/exoplayer/b0;

.field public i0:I

.field public final j:Ls7k;

.field public j0:Ledi;

.field public final k:Lx48;

.field public k0:Lk85;

.field public final l:Landroidx/media3/exoplayer/ExoPlayerImplInternal$f;

.field public l0:Lk85;

.field public final m:Landroidx/media3/exoplayer/ExoPlayerImplInternal;

.field public m0:Lr70;

.field public final n:Lbk9;

.field public n0:F

.field public final o:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public o0:F

.field public final p:Lp0k$b;

.field public p0:Z

.field public final q:Ljava/util/List;

.field public q0:Lm05;

.field public final r:Z

.field public r0:Z

.field public final s:Landroidx/media3/exoplayer/source/n$a;

.field public s0:Z

.field public final t:Lxe;

.field public t0:I

.field public final u:Landroid/os/Looper;

.field public u0:Landroidx/media3/common/PriorityTaskManager;

.field public final v:Lvl0;

.field public v0:Z

.field public final w:Lys3;

.field public w0:Z

.field public final x:Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;

.field public x0:Lxr5;

.field public final y:Landroidx/media3/exoplayer/ExoPlayerImpl$d;

.field public y0:Lxbl;

.field public final z:Landroidx/media3/common/audio/AudioBecomingNoisyManager;

.field public z0:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "media3.exoplayer"

    invoke-static {v0}, Lpia;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/f$b;Ldce;)V
    .locals 38

    move-object/from16 v1, p0

    move-object/from16 v8, p1

    invoke-direct {v1}, Lkp0;-><init>()V

    new-instance v0, Lc64;

    invoke-direct {v0}, Lc64;-><init>()V

    iput-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->e:Lc64;

    :try_start_0
    const-string v0, "ExoPlayerImpl"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Init "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "AndroidXMedia3/1.9.3"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "] ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lqwk;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkp9;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, Landroidx/media3/exoplayer/f$b;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->f:Landroid/content/Context;

    iget-object v0, v8, Landroidx/media3/exoplayer/f$b;->i:Ltt7;

    iget-object v2, v8, Landroidx/media3/exoplayer/f$b;->b:Lys3;

    invoke-interface {v0, v2}, Ltt7;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxe;

    iput-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->t:Lxe;

    iget v0, v8, Landroidx/media3/exoplayer/f$b;->l:I

    iput v0, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->t0:I

    iget-object v0, v8, Landroidx/media3/exoplayer/f$b;->m:Landroidx/media3/common/PriorityTaskManager;

    iput-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->u0:Landroidx/media3/common/PriorityTaskManager;

    iget-object v0, v8, Landroidx/media3/exoplayer/f$b;->n:Lr70;

    iput-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->m0:Lr70;

    iget v0, v8, Landroidx/media3/exoplayer/f$b;->u:I

    iput v0, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->h0:I

    iget v0, v8, Landroidx/media3/exoplayer/f$b;->v:I

    iput v0, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->i0:I

    iget-boolean v0, v8, Landroidx/media3/exoplayer/f$b;->s:Z

    iput-boolean v0, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->p0:Z

    iget-wide v2, v8, Landroidx/media3/exoplayer/f$b;->E:J

    iput-wide v2, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->D:J

    new-instance v11, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;

    const/4 v0, 0x0

    invoke-direct {v11, v1, v0}, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;-><init>(Landroidx/media3/exoplayer/ExoPlayerImpl;Landroidx/media3/exoplayer/ExoPlayerImpl$a;)V

    iput-object v11, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->x:Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;

    new-instance v2, Landroidx/media3/exoplayer/ExoPlayerImpl$d;

    invoke-direct {v2, v0}, Landroidx/media3/exoplayer/ExoPlayerImpl$d;-><init>(Landroidx/media3/exoplayer/ExoPlayerImpl$a;)V

    iput-object v2, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->y:Landroidx/media3/exoplayer/ExoPlayerImpl$d;

    new-instance v14, Landroid/os/Handler;

    iget-object v2, v8, Landroidx/media3/exoplayer/f$b;->k:Landroid/os/Looper;

    invoke-direct {v14, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v2, v8, Landroidx/media3/exoplayer/f$b;->d:Lbbj;

    invoke-interface {v2}, Lbbj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lhdg;

    move-object v12, v11

    move-object v13, v11

    move-object v10, v14

    move-object v14, v11

    invoke-interface/range {v9 .. v14}, Lhdg;->b(Landroid/os/Handler;Landroidx/media3/exoplayer/video/f;Landroidx/media3/exoplayer/audio/b;Latj;Loob;)[Landroidx/media3/exoplayer/b0;

    move-result-object v2

    iput-object v2, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->h:[Landroidx/media3/exoplayer/b0;

    array-length v3, v2

    const/4 v4, 0x0

    if-lez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    invoke-static {v3}, Llte;->u(Z)V

    array-length v2, v2

    new-array v2, v2, [Landroidx/media3/exoplayer/b0;

    iput-object v2, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->i:[Landroidx/media3/exoplayer/b0;

    move v2, v4

    :goto_1
    iget-object v3, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->i:[Landroidx/media3/exoplayer/b0;

    array-length v5, v3

    if-ge v2, v5, :cond_1

    iget-object v5, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->h:[Landroidx/media3/exoplayer/b0;

    aget-object v13, v5, v2

    iget-object v15, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->x:Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    move-object v12, v9

    move-object v14, v10

    invoke-interface/range {v12 .. v18}, Lhdg;->a(Landroidx/media3/exoplayer/b0;Landroid/os/Handler;Landroidx/media3/exoplayer/video/f;Landroidx/media3/exoplayer/audio/b;Latj;Loob;)Landroidx/media3/exoplayer/b0;

    move-result-object v5

    aput-object v5, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :cond_1
    iget-object v2, v8, Landroidx/media3/exoplayer/f$b;->f:Lbbj;

    invoke-interface {v2}, Lbbj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls7k;

    iput-object v2, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->j:Ls7k;

    iget-object v3, v8, Landroidx/media3/exoplayer/f$b;->e:Lbbj;

    invoke-interface {v3}, Lbbj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/exoplayer/source/n$a;

    iput-object v3, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->s:Landroidx/media3/exoplayer/source/n$a;

    iget-object v3, v8, Landroidx/media3/exoplayer/f$b;->h:Lbbj;

    invoke-interface {v3}, Lbbj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvl0;

    iput-object v3, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->v:Lvl0;

    iget-boolean v5, v8, Landroidx/media3/exoplayer/f$b;->w:Z

    iput-boolean v5, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->r:Z

    iget-object v5, v8, Landroidx/media3/exoplayer/f$b;->x:Lg8h;

    iput-object v5, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->S:Lg8h;

    iget-wide v5, v8, Landroidx/media3/exoplayer/f$b;->z:J

    iput-wide v5, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->z0:J

    iget-wide v5, v8, Landroidx/media3/exoplayer/f$b;->A:J

    iput-wide v5, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->A0:J

    iget-wide v5, v8, Landroidx/media3/exoplayer/f$b;->B:J

    iput-wide v5, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->B0:J

    iget-object v5, v8, Landroidx/media3/exoplayer/f$b;->y:Lc3h;

    iput-object v5, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->R:Lc3h;

    iget-boolean v5, v8, Landroidx/media3/exoplayer/f$b;->J:Z

    iput-boolean v5, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->V:Z

    iget-object v15, v8, Landroidx/media3/exoplayer/f$b;->k:Landroid/os/Looper;

    iput-object v15, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->u:Landroid/os/Looper;

    iget-object v5, v8, Landroidx/media3/exoplayer/f$b;->b:Lys3;

    iput-object v5, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->w:Lys3;

    if-nez p2, :cond_2

    move-object v6, v1

    goto :goto_2

    :cond_2
    move-object/from16 v6, p2

    :goto_2
    iput-object v6, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->g:Ldce;

    new-instance v7, Lbk9;

    new-instance v9, Las6;

    invoke-direct {v9, v1}, Las6;-><init>(Landroidx/media3/exoplayer/ExoPlayerImpl;)V

    invoke-direct {v7, v15, v5, v9}, Lbk9;-><init>(Landroid/os/Looper;Lys3;Lbk9$b;)V

    iput-object v7, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->n:Lbk9;

    new-instance v7, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v7}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v7, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->q:Ljava/util/List;

    new-instance v7, Landroidx/media3/exoplayer/source/x$a;

    invoke-direct {v7, v4}, Landroidx/media3/exoplayer/source/x$a;-><init>(I)V

    iput-object v7, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->T:Landroidx/media3/exoplayer/source/x;

    sget-object v7, Landroidx/media3/exoplayer/f$c;->b:Landroidx/media3/exoplayer/f$c;

    iput-object v7, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->U:Landroidx/media3/exoplayer/f$c;

    new-instance v7, Lv7k;

    iget-object v9, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->h:[Landroidx/media3/exoplayer/b0;

    array-length v10, v9

    new-array v10, v10, [Lpcg;

    array-length v9, v9

    new-array v9, v9, [Landroidx/media3/exoplayer/trackselection/b;

    sget-object v12, Lc8k;->b:Lc8k;

    invoke-direct {v7, v10, v9, v12, v0}, Lv7k;-><init>([Lpcg;[Landroidx/media3/exoplayer/trackselection/b;Lc8k;Ljava/lang/Object;)V

    iput-object v7, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->c:Lv7k;

    new-instance v9, Lp0k$b;

    invoke-direct {v9}, Lp0k$b;-><init>()V

    iput-object v9, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->p:Lp0k$b;

    new-instance v9, Ldce$b$a;

    invoke-direct {v9}, Ldce$b$a;-><init>()V

    const/16 v10, 0x14

    new-array v12, v10, [I

    fill-array-data v12, :array_0

    invoke-virtual {v9, v12}, Ldce$b$a;->c([I)Ldce$b$a;

    move-result-object v9

    invoke-virtual {v2}, Ls7k;->g()Z

    move-result v12

    const/16 v13, 0x1d

    invoke-virtual {v9, v13, v12}, Ldce$b$a;->e(IZ)Ldce$b$a;

    move-result-object v9

    iget-boolean v12, v8, Landroidx/media3/exoplayer/f$b;->t:Z

    const/16 v13, 0x17

    invoke-virtual {v9, v13, v12}, Ldce$b$a;->e(IZ)Ldce$b$a;

    move-result-object v9

    iget-boolean v12, v8, Landroidx/media3/exoplayer/f$b;->t:Z

    const/16 v13, 0x19

    invoke-virtual {v9, v13, v12}, Ldce$b$a;->e(IZ)Ldce$b$a;

    move-result-object v9

    iget-boolean v12, v8, Landroidx/media3/exoplayer/f$b;->t:Z

    const/16 v13, 0x21

    invoke-virtual {v9, v13, v12}, Ldce$b$a;->e(IZ)Ldce$b$a;

    move-result-object v9

    iget-boolean v12, v8, Landroidx/media3/exoplayer/f$b;->t:Z

    const/16 v13, 0x1a

    invoke-virtual {v9, v13, v12}, Ldce$b$a;->e(IZ)Ldce$b$a;

    move-result-object v9

    iget-boolean v12, v8, Landroidx/media3/exoplayer/f$b;->t:Z

    const/16 v13, 0x22

    invoke-virtual {v9, v13, v12}, Ldce$b$a;->e(IZ)Ldce$b$a;

    move-result-object v9

    invoke-virtual {v9}, Ldce$b$a;->f()Ldce$b;

    move-result-object v9

    iput-object v9, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->d:Ldce$b;

    new-instance v12, Ldce$b$a;

    invoke-direct {v12}, Ldce$b$a;-><init>()V

    invoke-virtual {v12, v9}, Ldce$b$a;->b(Ldce$b;)Ldce$b$a;

    move-result-object v9

    const/4 v12, 0x4

    invoke-virtual {v9, v12}, Ldce$b$a;->a(I)Ldce$b$a;

    move-result-object v9

    const/16 v14, 0xa

    invoke-virtual {v9, v14}, Ldce$b$a;->a(I)Ldce$b$a;

    move-result-object v9

    invoke-virtual {v9}, Ldce$b$a;->f()Ldce$b;

    move-result-object v9

    iput-object v9, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->W:Ldce$b;

    invoke-interface {v5, v15, v0}, Lys3;->d(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lx48;

    move-result-object v9

    iput-object v9, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->k:Lx48;

    new-instance v9, Lbs6;

    invoke-direct {v9, v1}, Lbs6;-><init>(Landroidx/media3/exoplayer/ExoPlayerImpl;)V

    iput-object v9, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->l:Landroidx/media3/exoplayer/ExoPlayerImplInternal$f;

    invoke-static {v7}, Lpbe;->k(Lv7k;)Lpbe;

    move-result-object v14

    iput-object v14, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->D0:Lpbe;

    iget-object v14, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->t:Lxe;

    invoke-interface {v14, v6, v15}, Lxe;->f(Ldce;Landroid/os/Looper;)V

    new-instance v6, Lpce;

    iget-object v14, v8, Landroidx/media3/exoplayer/f$b;->O:Ljava/lang/String;

    invoke-direct {v6, v14}, Lpce;-><init>(Ljava/lang/String;)V

    move v14, v12

    new-instance v12, Landroidx/media3/exoplayer/ExoPlayerImplInternal;

    move/from16 v16, v13

    iget-object v13, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->f:Landroid/content/Context;

    move/from16 v17, v14

    iget-object v14, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->h:[Landroidx/media3/exoplayer/b0;

    move-object/from16 v29, v15

    iget-object v15, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->i:[Landroidx/media3/exoplayer/b0;

    iget-object v10, v8, Landroidx/media3/exoplayer/f$b;->g:Lbbj;

    invoke-interface {v10}, Lbbj;->get()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v18, v10

    check-cast v18, Landroidx/media3/exoplayer/v;

    iget v10, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->K:I

    iget-boolean v0, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->L:Z

    iget-object v11, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->t:Lxe;

    iget-object v4, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->S:Lg8h;

    move/from16 v21, v0

    iget-object v0, v8, Landroidx/media3/exoplayer/f$b;->C:Ltk9;

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    iget-wide v2, v8, Landroidx/media3/exoplayer/f$b;->D:J

    move-object/from16 v24, v0

    iget-boolean v0, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->V:Z

    move/from16 v27, v0

    iget-boolean v0, v8, Landroidx/media3/exoplayer/f$b;->P:Z

    move/from16 v28, v0

    iget-object v0, v8, Landroidx/media3/exoplayer/f$b;->L:Lqbe;

    move-object/from16 v33, v0

    iget-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->U:Landroidx/media3/exoplayer/f$c;

    move-object/from16 v34, v0

    iget-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->y:Landroidx/media3/exoplayer/ExoPlayerImpl$d;

    move-object/from16 v35, v0

    iget-boolean v0, v8, Landroidx/media3/exoplayer/f$b;->R:Z

    move/from16 v36, v0

    move-wide/from16 v25, v2

    move-object/from16 v23, v4

    move-object/from16 v30, v5

    move-object/from16 v32, v6

    move-object/from16 v31, v9

    move-object/from16 v22, v11

    move/from16 v0, v16

    move/from16 v9, v17

    move-object/from16 v16, v19

    move-object/from16 v19, v20

    move-object/from16 v17, v7

    move/from16 v20, v10

    invoke-direct/range {v12 .. v36}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;-><init>(Landroid/content/Context;[Landroidx/media3/exoplayer/b0;[Landroidx/media3/exoplayer/b0;Ls7k;Lv7k;Landroidx/media3/exoplayer/v;Lvl0;IZLxe;Lg8h;Ltk9;JZZLandroid/os/Looper;Lys3;Landroidx/media3/exoplayer/ExoPlayerImplInternal$f;Lpce;Lqbe;Landroidx/media3/exoplayer/f$c;Lu4l;Z)V

    move-object v10, v12

    move-object/from16 v3, v19

    move-object/from16 v15, v29

    move-object/from16 v2, v32

    iput-object v10, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->m:Landroidx/media3/exoplayer/ExoPlayerImplInternal;

    invoke-virtual {v10}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->getPlaybackLooper()Landroid/os/Looper;

    move-result-object v16

    const/high16 v4, 0x3f800000    # 1.0f

    iput v4, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->n0:F

    const/4 v4, 0x0

    iput v4, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->K:I

    sget-object v4, Lxia;->L:Lxia;

    iput-object v4, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->X:Lxia;

    iput-object v4, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->Y:Lxia;

    iput-object v4, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->C0:Lxia;

    const/4 v4, -0x1

    iput v4, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->E0:I

    sget-object v4, Lm05;->d:Lm05;

    iput-object v4, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->q0:Lm05;

    const/4 v4, 0x1

    iput-boolean v4, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->r0:Z

    iget-object v4, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->t:Lxe;

    invoke-virtual {v1, v4}, Landroidx/media3/exoplayer/ExoPlayerImpl;->d0(Ldce$d;)V

    new-instance v4, Landroid/os/Handler;

    invoke-direct {v4, v15}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v5, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->t:Lxe;

    invoke-interface {v3, v4, v5}, Lvl0;->c(Landroid/os/Handler;Lvl0$a;)V

    iget-object v3, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->x:Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;

    invoke-virtual {v1, v3}, Landroidx/media3/exoplayer/ExoPlayerImpl;->r2(Landroidx/media3/exoplayer/f$a;)V

    iget-wide v3, v8, Landroidx/media3/exoplayer/f$b;->c:J

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-lez v5, :cond_3

    invoke-virtual {v10, v3, v4}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->experimentalSetForegroundModeTimeoutMs(J)V

    :cond_3
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1f

    if-lt v3, v4, :cond_4

    iget-object v4, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->f:Landroid/content/Context;

    iget-boolean v5, v8, Landroidx/media3/exoplayer/f$b;->K:Z

    invoke-static {v4, v1, v5, v2}, Landroidx/media3/exoplayer/ExoPlayerImpl$b;->b(Landroid/content/Context;Landroidx/media3/exoplayer/ExoPlayerImpl;ZLpce;)V

    :cond_4
    new-instance v12, Luk0;

    const/16 v37, 0x0

    invoke-static/range {v37 .. v37}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    new-instance v2, Lcs6;

    invoke-direct {v2, v1}, Lcs6;-><init>(Landroidx/media3/exoplayer/ExoPlayerImpl;)V

    move-object/from16 v17, v2

    move-object/from16 v14, v16

    move-object/from16 v16, v30

    invoke-direct/range {v12 .. v17}, Luk0;-><init>(Ljava/lang/Object;Landroid/os/Looper;Landroid/os/Looper;Lys3;Luk0$a;)V

    move-object/from16 v30, v16

    move-object/from16 v16, v14

    iput-object v12, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->F:Luk0;

    new-instance v2, Lds6;

    invoke-direct {v2, v1}, Lds6;-><init>(Landroidx/media3/exoplayer/ExoPlayerImpl;)V

    invoke-virtual {v12, v2}, Luk0;->e(Ljava/lang/Runnable;)V

    move-object/from16 v14, v16

    new-instance v16, Landroidx/media3/common/audio/AudioBecomingNoisyManager;

    iget-object v2, v8, Landroidx/media3/exoplayer/f$b;->a:Landroid/content/Context;

    iget-object v4, v8, Landroidx/media3/exoplayer/f$b;->k:Landroid/os/Looper;

    iget-object v5, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->x:Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;

    move-object/from16 v17, v2

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v18, v14

    move-object/from16 v21, v30

    invoke-direct/range {v16 .. v21}, Landroidx/media3/common/audio/AudioBecomingNoisyManager;-><init>(Landroid/content/Context;Landroid/os/Looper;Landroid/os/Looper;Landroidx/media3/common/audio/AudioBecomingNoisyManager$b;Lys3;)V

    move-object/from16 v2, v16

    move-object/from16 v16, v18

    move-object/from16 v30, v21

    iput-object v2, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->z:Landroidx/media3/common/audio/AudioBecomingNoisyManager;

    iget-boolean v4, v8, Landroidx/media3/exoplayer/f$b;->r:Z

    invoke-virtual {v2, v4}, Landroidx/media3/common/audio/AudioBecomingNoisyManager;->d(Z)V

    iget-boolean v2, v8, Landroidx/media3/exoplayer/f$b;->N:Z

    if-eqz v2, :cond_5

    iget-object v12, v8, Landroidx/media3/exoplayer/f$b;->Q:Landroidx/media3/exoplayer/e0;

    iput-object v12, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->E:Landroidx/media3/exoplayer/e0;

    new-instance v13, Les6;

    invoke-direct {v13, v1}, Les6;-><init>(Landroidx/media3/exoplayer/ExoPlayerImpl;)V

    iget-object v14, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->f:Landroid/content/Context;

    move-object/from16 v17, v30

    invoke-interface/range {v12 .. v17}, Landroidx/media3/exoplayer/e0;->b(Landroidx/media3/exoplayer/e0$a;Landroid/content/Context;Landroid/os/Looper;Landroid/os/Looper;Lys3;)V

    move-object/from16 v30, v17

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    iput-object v2, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->E:Landroidx/media3/exoplayer/e0;

    :goto_3
    iget-boolean v2, v8, Landroidx/media3/exoplayer/f$b;->t:Z

    if-eqz v2, :cond_6

    new-instance v12, Landroidx/media3/exoplayer/StreamVolumeManager;

    iget-object v13, v8, Landroidx/media3/exoplayer/f$b;->a:Landroid/content/Context;

    iget-object v14, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->x:Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;

    iget-object v2, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->m0:Lr70;

    invoke-virtual {v2}, Lr70;->d()I

    move-result v2

    move-object/from16 v17, v15

    move-object/from16 v18, v30

    move v15, v2

    invoke-direct/range {v12 .. v18}, Landroidx/media3/exoplayer/StreamVolumeManager;-><init>(Landroid/content/Context;Landroidx/media3/exoplayer/StreamVolumeManager$b;ILandroid/os/Looper;Landroid/os/Looper;Lys3;)V

    move-object/from16 v14, v16

    move-object/from16 v2, v18

    iput-object v12, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->A:Landroidx/media3/exoplayer/StreamVolumeManager;

    goto :goto_4

    :cond_6
    move-object/from16 v14, v16

    move-object/from16 v2, v30

    const/4 v4, 0x0

    iput-object v4, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->A:Landroidx/media3/exoplayer/StreamVolumeManager;

    :goto_4
    iget v4, v8, Landroidx/media3/exoplayer/f$b;->p:I

    iget-boolean v5, v8, Landroidx/media3/exoplayer/f$b;->q:Z

    if-nez v5, :cond_9

    iget v4, v8, Landroidx/media3/exoplayer/f$b;->F:I

    const v5, 0x7fffffff

    if-eq v4, v5, :cond_8

    iget v4, v8, Landroidx/media3/exoplayer/f$b;->G:I

    if-eq v4, v5, :cond_8

    iget v4, v8, Landroidx/media3/exoplayer/f$b;->H:I

    if-eq v4, v5, :cond_8

    iget v4, v8, Landroidx/media3/exoplayer/f$b;->I:I

    if-ne v4, v5, :cond_7

    goto :goto_5

    :cond_7
    const/4 v4, 0x1

    goto :goto_6

    :cond_8
    :goto_5
    move/from16 v4, v37

    :cond_9
    :goto_6
    new-instance v5, Lojl;

    iget-object v6, v8, Landroidx/media3/exoplayer/f$b;->a:Landroid/content/Context;

    invoke-direct {v5, v6, v14, v2}, Lojl;-><init>(Landroid/content/Context;Landroid/os/Looper;Lys3;)V

    iput-object v5, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->B:Lojl;

    if-eqz v4, :cond_a

    const/4 v6, 0x1

    goto :goto_7

    :cond_a
    move/from16 v6, v37

    :goto_7
    invoke-virtual {v5, v6}, Lojl;->f(Z)V

    new-instance v5, Ljxl;

    iget-object v6, v8, Landroidx/media3/exoplayer/f$b;->a:Landroid/content/Context;

    invoke-direct {v5, v6, v14, v2}, Ljxl;-><init>(Landroid/content/Context;Landroid/os/Looper;Lys3;)V

    iput-object v5, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->C:Ljxl;

    const/4 v11, 0x2

    if-ne v4, v11, :cond_b

    const/4 v4, 0x1

    goto :goto_8

    :cond_b
    move/from16 v4, v37

    :goto_8
    invoke-virtual {v5, v4}, Ljxl;->f(Z)V

    sget-object v4, Lxr5;->e:Lxr5;

    iput-object v4, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->x0:Lxr5;

    sget-object v4, Lxbl;->e:Lxbl;

    iput-object v4, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->y0:Lxbl;

    sget-object v4, Ledi;->c:Ledi;

    iput-object v4, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->j0:Ledi;

    if-lt v3, v0, :cond_c

    new-instance v0, Landroidx/media3/exoplayer/ExoPlayerImpl$f;

    iget-object v3, v8, Landroidx/media3/exoplayer/f$b;->a:Landroid/content/Context;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v3, v4}, Landroidx/media3/exoplayer/ExoPlayerImpl$f;-><init>(Landroidx/media3/exoplayer/ExoPlayerImpl;Landroid/content/Context;Landroidx/media3/exoplayer/ExoPlayerImpl$a;)V

    goto :goto_9

    :cond_c
    const/4 v0, 0x0

    :goto_9
    iput-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->H:Landroidx/media3/exoplayer/ExoPlayerImpl$f;

    new-instance v0, Landroidx/media3/exoplayer/ExoPlayerImpl$c;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v3}, Landroidx/media3/exoplayer/ExoPlayerImpl$c;-><init>(Landroidx/media3/exoplayer/ExoPlayerImpl;ILandroidx/media3/exoplayer/ExoPlayerImpl$a;)V

    iput-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->I:Landroidx/media3/exoplayer/ExoPlayerImpl$c;

    new-instance v0, Landroidx/media3/exoplayer/ExoPlayerImpl$c;

    invoke-direct {v0, v1, v11, v3}, Landroidx/media3/exoplayer/ExoPlayerImpl$c;-><init>(Landroidx/media3/exoplayer/ExoPlayerImpl;ILandroidx/media3/exoplayer/ExoPlayerImpl$a;)V

    iput-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->J:Landroidx/media3/exoplayer/ExoPlayerImpl$c;

    new-instance v0, Lm6j;

    move-object/from16 v30, v2

    iget-object v2, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->x:Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;

    iget v4, v8, Landroidx/media3/exoplayer/f$b;->F:I

    iget v5, v8, Landroidx/media3/exoplayer/f$b;->G:I

    iget v6, v8, Landroidx/media3/exoplayer/f$b;->H:I

    iget v7, v8, Landroidx/media3/exoplayer/f$b;->I:I

    move-object/from16 v3, v30

    invoke-direct/range {v0 .. v7}, Lm6j;-><init>(Ldce;Lm6j$b;Lys3;IIII)V

    iput-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->G:Lm6j;

    iget-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->R:Lc3h;

    invoke-virtual {v10, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->setScrubbingModeParameters(Lc3h;)V

    iget-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->m0:Lr70;

    iget-boolean v2, v8, Landroidx/media3/exoplayer/f$b;->o:Z

    invoke-virtual {v10, v0, v2}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->setAudioAttributes(Lr70;Z)V

    iget-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->m0:Lr70;

    const/4 v2, 0x3

    const/4 v4, 0x1

    invoke-virtual {v1, v4, v2, v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->b3(IILjava/lang/Object;)V

    iget v0, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->h0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v11, v9, v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->b3(IILjava/lang/Object;)V

    iget v0, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->i0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v1, v11, v2, v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->b3(IILjava/lang/Object;)V

    iget-boolean v0, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->p0:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/16 v2, 0x9

    const/4 v4, 0x1

    invoke-virtual {v1, v4, v2, v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->b3(IILjava/lang/Object;)V

    iget-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->y:Landroidx/media3/exoplayer/ExoPlayerImpl$d;

    const/4 v2, 0x6

    const/16 v3, 0x8

    invoke-virtual {v1, v2, v3, v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->b3(IILjava/lang/Object;)V

    iget v0, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->t0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v2, 0x10

    invoke-virtual {v1, v2, v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->c3(ILjava/lang/Object;)V

    iget-object v0, v8, Landroidx/media3/exoplayer/f$b;->j:Landroidx/media3/exoplayer/audio/AudioOutputProvider;

    if-eqz v0, :cond_d

    const/16 v2, 0x14

    const/4 v4, 0x1

    invoke-virtual {v1, v4, v2, v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->b3(IILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_d
    iget-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->e:Lc64;

    invoke-virtual {v0}, Lc64;->g()Z

    return-void

    :goto_a
    iget-object v2, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->e:Lc64;

    invoke-virtual {v2}, Lc64;->g()Z

    throw v0

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x1f
        0x14
        0x1e
        0x15
        0x23
        0x16
        0x18
        0x1b
        0x1c
        0x20
    .end array-data
.end method

.method public static synthetic A1(Lpbe;Ldce$d;)V
    .locals 1

    iget-boolean v0, p0, Lpbe;->g:Z

    invoke-interface {p1, v0}, Ldce$d;->onLoadingChanged(Z)V

    iget-boolean p0, p0, Lpbe;->g:Z

    invoke-interface {p1, p0}, Ldce$d;->onIsLoadingChanged(Z)V

    return-void
.end method

.method public static synthetic B1(Landroidx/media3/exoplayer/ExoPlayerImpl;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->W2(Z)V

    return-void
.end method

.method public static synthetic C1(Ln7k;Ldce$d;)V
    .locals 0

    invoke-interface {p1, p0}, Ldce$d;->onTrackSelectionParametersChanged(Ln7k;)V

    return-void
.end method

.method public static synthetic D1(Landroidx/media3/exoplayer/ExoPlayerImpl;Landroidx/media3/exoplayer/ExoPlayerImplInternal$e;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->O2(Landroidx/media3/exoplayer/ExoPlayerImplInternal$e;)V

    return-void
.end method

.method public static synthetic E1(Ldce$d;)V
    .locals 2

    new-instance v0, Landroidx/media3/exoplayer/ExoTimeoutException;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/ExoTimeoutException;-><init>(I)V

    const/16 v1, 0x3eb

    invoke-static {v0, v1}, Landroidx/media3/exoplayer/ExoPlaybackException;->m(Ljava/lang/RuntimeException;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object v0

    invoke-interface {p0, v0}, Ldce$d;->onPlayerError(Landroidx/media3/common/PlaybackException;)V

    return-void
.end method

.method public static synthetic F1(Lxia;Ldce$d;)V
    .locals 0

    invoke-interface {p1, p0}, Ldce$d;->onMediaMetadataChanged(Lxia;)V

    return-void
.end method

.method public static synthetic G1(Landroidx/media3/exoplayer/ExoPlayerImpl;Landroidx/media3/exoplayer/ExoPlayerImplInternal$e;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->k:Lx48;

    new-instance v1, Lgs6;

    invoke-direct {v1, p0, p1}, Lgs6;-><init>(Landroidx/media3/exoplayer/ExoPlayerImpl;Landroidx/media3/exoplayer/ExoPlayerImplInternal$e;)V

    invoke-interface {v0, v1}, Lx48;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic H1(Landroidx/media3/exoplayer/ExoPlayerImpl;II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/ExoPlayerImpl;->V2(II)V

    return-void
.end method

.method public static synthetic I1(Lpbe;Ldce$d;)V
    .locals 0

    iget-object p0, p0, Lpbe;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    invoke-interface {p1, p0}, Ldce$d;->onPlayerErrorChanged(Landroidx/media3/common/PlaybackException;)V

    return-void
.end method

.method public static synthetic J1(Landroidx/media3/exoplayer/ExoPlayerImpl;)Lxe;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->t:Lxe;

    return-object p0
.end method

.method public static synthetic K1(Landroidx/media3/exoplayer/ExoPlayerImpl;Landroidx/media3/common/a;)Landroidx/media3/common/a;
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->Z:Landroidx/media3/common/a;

    return-object p1
.end method

.method public static synthetic L1(Landroidx/media3/exoplayer/ExoPlayerImpl;Lxbl;)Lxbl;
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->y0:Lxbl;

    return-object p1
.end method

.method public static synthetic M1(Landroidx/media3/exoplayer/ExoPlayerImpl;)Lbk9;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->n:Lbk9;

    return-object p0
.end method

.method public static synthetic N1(Landroidx/media3/exoplayer/ExoPlayerImpl;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->b0:Ljava/lang/Object;

    return-object p0
.end method

.method public static N2(Lpbe;)J
    .locals 6

    new-instance v0, Lp0k$d;

    invoke-direct {v0}, Lp0k$d;-><init>()V

    new-instance v1, Lp0k$b;

    invoke-direct {v1}, Lp0k$b;-><init>()V

    iget-object v2, p0, Lpbe;->a:Lp0k;

    iget-object v3, p0, Lpbe;->b:Landroidx/media3/exoplayer/source/n$b;

    iget-object v3, v3, Landroidx/media3/exoplayer/source/n$b;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lp0k;->l(Ljava/lang/Object;Lp0k$b;)Lp0k$b;

    iget-wide v2, p0, Lpbe;->c:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iget-object p0, p0, Lpbe;->a:Lp0k;

    iget v1, v1, Lp0k$b;->c:I

    invoke-virtual {p0, v1, v0}, Lp0k;->r(ILp0k$d;)Lp0k$d;

    move-result-object p0

    invoke-virtual {p0}, Lp0k$d;->d()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {v1}, Lp0k$b;->p()J

    move-result-wide v0

    iget-wide v2, p0, Lpbe;->c:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public static synthetic O1(Landroidx/media3/exoplayer/ExoPlayerImpl;Lk85;)Lk85;
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->l0:Lk85;

    return-object p1
.end method

.method public static synthetic P1(Landroidx/media3/exoplayer/ExoPlayerImpl;Landroidx/media3/common/a;)Landroidx/media3/common/a;
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->a0:Landroidx/media3/common/a;

    return-object p1
.end method

.method public static synthetic Q1(Landroidx/media3/exoplayer/ExoPlayerImpl;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->p0:Z

    return p0
.end method

.method public static Q2(Lpbe;I)Lpbe;
    .locals 1

    invoke-virtual {p0, p1}, Lpbe;->h(I)Lpbe;

    move-result-object p0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lpbe;->b(Z)Lpbe;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic R1(Landroidx/media3/exoplayer/ExoPlayerImpl;Z)Z
    .locals 0

    iput-boolean p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->p0:Z

    return p1
.end method

.method public static synthetic S1(Landroidx/media3/exoplayer/ExoPlayerImpl;)Luk0;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->F:Luk0;

    return-object p0
.end method

.method public static synthetic T1(Landroidx/media3/exoplayer/ExoPlayerImpl;)Landroidx/media3/exoplayer/ExoPlayerImpl$c;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->I:Landroidx/media3/exoplayer/ExoPlayerImpl$c;

    return-object p0
.end method

.method public static synthetic U1(Landroidx/media3/exoplayer/ExoPlayerImpl;)Landroidx/media3/exoplayer/ExoPlayerImpl$c;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->J:Landroidx/media3/exoplayer/ExoPlayerImpl$c;

    return-object p0
.end method

.method public static synthetic V1(Landroidx/media3/exoplayer/ExoPlayerImpl;Lm05;)Lm05;
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->q0:Lm05;

    return-object p1
.end method

.method public static synthetic W1(Landroidx/media3/exoplayer/ExoPlayerImpl;)Lxia;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->C0:Lxia;

    return-object p0
.end method

.method public static synthetic X1(Landroidx/media3/exoplayer/ExoPlayerImpl;Lxia;)Lxia;
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->C0:Lxia;

    return-object p1
.end method

.method public static synthetic Y1(Landroidx/media3/exoplayer/ExoPlayerImpl;)Lxia;
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->w2()Lxia;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Z1(Landroidx/media3/exoplayer/ExoPlayerImpl;)Lxia;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->X:Lxia;

    return-object p0
.end method

.method public static synthetic a2(Landroidx/media3/exoplayer/ExoPlayerImpl;Lxia;)Lxia;
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->X:Lxia;

    return-object p1
.end method

.method public static synthetic b2(Landroidx/media3/exoplayer/ExoPlayerImpl;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->f0:Z

    return p0
.end method

.method public static synthetic c2(Landroidx/media3/exoplayer/ExoPlayerImpl;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->i3(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic d2(Landroidx/media3/exoplayer/ExoPlayerImpl;II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/ExoPlayerImpl;->T2(II)V

    return-void
.end method

.method public static synthetic e2(Landroidx/media3/exoplayer/ExoPlayerImpl;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->h3(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method public static synthetic f1(Lpbe;Ldce$d;)V
    .locals 1

    iget-boolean v0, p0, Lpbe;->l:Z

    iget p0, p0, Lpbe;->m:I

    invoke-interface {p1, v0, p0}, Ldce$d;->onPlayWhenReadyChanged(ZI)V

    return-void
.end method

.method public static synthetic f2(Landroidx/media3/exoplayer/ExoPlayerImpl;ZI)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/ExoPlayerImpl;->m3(ZI)V

    return-void
.end method

.method public static synthetic g1(Landroidx/media3/exoplayer/ExoPlayerImpl;Ldce$d;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->Y:Lxia;

    invoke-interface {p1, p0}, Ldce$d;->onPlaylistMetadataChanged(Lxia;)V

    return-void
.end method

.method public static synthetic g2(Landroidx/media3/exoplayer/ExoPlayerImpl;)Landroidx/media3/exoplayer/StreamVolumeManager;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->A:Landroidx/media3/exoplayer/StreamVolumeManager;

    return-object p0
.end method

.method public static synthetic h1(Lpbe;Ldce$d;)V
    .locals 0

    iget-object p0, p0, Lpbe;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    invoke-interface {p1, p0}, Ldce$d;->onPlayerError(Landroidx/media3/common/PlaybackException;)V

    return-void
.end method

.method public static synthetic h2(Landroidx/media3/exoplayer/StreamVolumeManager;)Lxr5;
    .locals 0

    invoke-static {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->z2(Landroidx/media3/exoplayer/StreamVolumeManager;)Lxr5;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i1(IILdce$d;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Ldce$d;->onSurfaceSizeChanged(II)V

    return-void
.end method

.method public static synthetic i2(Landroidx/media3/exoplayer/ExoPlayerImpl;)Lxr5;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->x0:Lxr5;

    return-object p0
.end method

.method public static synthetic j1(ILdce$e;Ldce$e;Ldce$d;)V
    .locals 0

    invoke-interface {p3, p0}, Ldce$d;->onPositionDiscontinuity(I)V

    invoke-interface {p3, p1, p2, p0}, Ldce$d;->onPositionDiscontinuity(Ldce$e;Ldce$e;I)V

    return-void
.end method

.method public static synthetic j2(Landroidx/media3/exoplayer/ExoPlayerImpl;Lxr5;)Lxr5;
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->x0:Lxr5;

    return-object p1
.end method

.method public static synthetic k1(ZLdce$d;)V
    .locals 0

    invoke-interface {p1, p0}, Ldce$d;->onShuffleModeEnabledChanged(Z)V

    return-void
.end method

.method public static synthetic k2(Landroidx/media3/exoplayer/ExoPlayerImpl;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->p3()V

    return-void
.end method

.method public static synthetic l1(Lpbe;Ldce$d;)V
    .locals 1

    iget-boolean v0, p0, Lpbe;->l:Z

    iget p0, p0, Lpbe;->e:I

    invoke-interface {p1, v0, p0}, Ldce$d;->onPlayerStateChanged(ZI)V

    return-void
.end method

.method public static synthetic l2(Landroidx/media3/exoplayer/ExoPlayerImpl;Landroidx/media3/exoplayer/ExoPlaybackException;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->j3(Landroidx/media3/exoplayer/ExoPlaybackException;)V

    return-void
.end method

.method public static synthetic m1(Lr70;Ldce$d;)V
    .locals 0

    invoke-interface {p1, p0}, Ldce$d;->onAudioAttributesChanged(Lr70;)V

    return-void
.end method

.method public static synthetic m2(Landroidx/media3/exoplayer/ExoPlayerImpl;)Landroid/os/Looper;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->u:Landroid/os/Looper;

    return-object p0
.end method

.method public static synthetic n1(ILdce$d;)V
    .locals 0

    invoke-interface {p1, p0}, Ldce$d;->onRepeatModeChanged(I)V

    return-void
.end method

.method public static synthetic n2(Landroidx/media3/exoplayer/ExoPlayerImpl;)Lys3;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->w:Lys3;

    return-object p0
.end method

.method public static synthetic o1(Lhha;ILdce$d;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Ldce$d;->onMediaItemTransition(Lhha;I)V

    return-void
.end method

.method public static synthetic o2(Landroidx/media3/exoplayer/ExoPlayerImpl;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->w0:Z

    return p0
.end method

.method public static synthetic p1(FLdce$d;)V
    .locals 0

    invoke-interface {p1, p0}, Ldce$d;->onVolumeChanged(F)V

    return-void
.end method

.method public static synthetic p2(Landroidx/media3/exoplayer/ExoPlayerImpl;IILjava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/exoplayer/ExoPlayerImpl;->b3(IILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic q1(Landroidx/media3/exoplayer/ExoPlayerImpl;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->F:Luk0;

    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->f:Landroid/content/Context;

    invoke-static {p0}, Lqwk;->M(Landroid/content/Context;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Luk0;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic q2(Landroidx/media3/exoplayer/ExoPlayerImpl;Lk85;)Lk85;
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->k0:Lk85;

    return-object p1
.end method

.method public static synthetic r1(Lpbe;Ldce$d;)V
    .locals 0

    invoke-virtual {p0}, Lpbe;->n()Z

    move-result p0

    invoke-interface {p1, p0}, Ldce$d;->onIsPlayingChanged(Z)V

    return-void
.end method

.method public static synthetic s1(Landroidx/media3/exoplayer/ExoPlayerImpl;Ldce$d;Lbb7;)V
    .locals 1

    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->g:Ldce;

    new-instance v0, Ldce$c;

    invoke-direct {v0, p2}, Ldce$c;-><init>(Lbb7;)V

    invoke-interface {p1, p0, v0}, Ldce$d;->onEvents(Ldce;Ldce$c;)V

    return-void
.end method

.method public static s2(Ln7k;Lcom/google/common/collect/l;)Ln7k;
    .locals 2

    invoke-virtual {p0}, Ln7k;->M()Ln7k$c;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/common/collect/l;->i()Lelk;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ln7k$c;->Y(IZ)Ln7k$c;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ln7k$c;->K()Ln7k;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t1(Lpbe;Ldce$d;)V
    .locals 0

    iget p0, p0, Lpbe;->n:I

    invoke-interface {p1, p0}, Ldce$d;->onPlaybackSuppressionReasonChanged(I)V

    return-void
.end method

.method public static synthetic u1(Lpbe;ILdce$d;)V
    .locals 0

    iget-object p0, p0, Lpbe;->a:Lp0k;

    invoke-interface {p2, p0, p1}, Ldce$d;->onTimelineChanged(Lp0k;I)V

    return-void
.end method

.method public static synthetic v1(Landroidx/media3/exoplayer/ExoPlayerImpl;Ldce$d;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->W:Ldce$b;

    invoke-interface {p1, p0}, Ldce$d;->onAvailableCommandsChanged(Ldce$b;)V

    return-void
.end method

.method public static synthetic w1(Lpbe;Ldce$d;)V
    .locals 0

    iget-object p0, p0, Lpbe;->i:Lv7k;

    iget-object p0, p0, Lv7k;->d:Lc8k;

    invoke-interface {p1, p0}, Ldce$d;->onTracksChanged(Lc8k;)V

    return-void
.end method

.method public static synthetic x1(ILdce$d;)V
    .locals 0

    invoke-interface {p1, p0}, Ldce$d;->onAudioSessionIdChanged(I)V

    return-void
.end method

.method public static synthetic y1(Lpbe;Ldce$d;)V
    .locals 0

    iget-object p0, p0, Lpbe;->o:Lsbe;

    invoke-interface {p1, p0}, Ldce$d;->onPlaybackParametersChanged(Lsbe;)V

    return-void
.end method

.method public static synthetic z1(Lpbe;Ldce$d;)V
    .locals 0

    iget p0, p0, Lpbe;->e:I

    invoke-interface {p1, p0}, Ldce$d;->onPlaybackStateChanged(I)V

    return-void
.end method

.method public static z2(Landroidx/media3/exoplayer/StreamVolumeManager;)Lxr5;
    .locals 3

    new-instance v0, Lxr5$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxr5$b;-><init>(I)V

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/StreamVolumeManager;->u()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Lxr5$b;->g(I)Lxr5$b;

    move-result-object v0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/StreamVolumeManager;->t()I

    move-result v1

    :cond_1
    invoke-virtual {v0, v1}, Lxr5$b;->f(I)Lxr5$b;

    move-result-object p0

    invoke-virtual {p0}, Lxr5$b;->e()Lxr5;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A(II)V
    .locals 11

    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->q3()V

    const/4 v0, 0x1

    if-ltz p1, :cond_0

    if-lt p2, p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Llte;->d(Z)V

    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->q:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    if-ge p1, v1, :cond_2

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->D0:Lpbe;

    invoke-virtual {p0, v1, p1, p2}, Landroidx/media3/exoplayer/ExoPlayerImpl;->Y2(Lpbe;II)Lpbe;

    move-result-object v3

    iget-object p1, v3, Lpbe;->b:Landroidx/media3/exoplayer/source/n$b;

    iget-object p1, p1, Landroidx/media3/exoplayer/source/n$b;->a:Ljava/lang/Object;

    iget-object p2, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->D0:Lpbe;

    iget-object p2, p2, Lpbe;->b:Landroidx/media3/exoplayer/source/n$b;

    iget-object p2, p2, Landroidx/media3/exoplayer/source/n$b;->a:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 v5, p1, 0x1

    invoke-virtual {p0, v3}, Landroidx/media3/exoplayer/ExoPlayerImpl;->G2(Lpbe;)J

    move-result-wide v7

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x4

    move-object v2, p0

    invoke-virtual/range {v2 .. v10}, Landroidx/media3/exoplayer/ExoPlayerImpl;->n3(Lpbe;IZIJIZ)V

    :cond_2
    :goto_1
    return-void
.end method

.method public A0(I)V
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->q3()V

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->A:Landroidx/media3/exoplayer/StreamVolumeManager;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroidx/media3/exoplayer/StreamVolumeManager;->C(II)V

    :cond_0
    return-void
.end method

.method public final A2()Lp0k;
    .locals 3

    new-instance v0, Lade;

    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->q:Ljava/util/List;

    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->T:Landroidx/media3/exoplayer/source/x;

    invoke-direct {v0, v1, v2}, Lade;-><init>(Ljava/util/Collection;Landroidx/media3/exoplayer/source/x;)V

    return-object v0
.end method

.method public B(Landroid/view/SurfaceHolder;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->q3()V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->m0()V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->a3()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->f0:Z

    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->d0:Landroid/view/SurfaceHolder;

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->x:Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;

    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->i3(Ljava/lang/Object;)V

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->T2(II)V

    return-void

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->i3(Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->T2(II)V

    return-void
.end method

.method public final B2(Ljava/util/List;)Ljava/util/List;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->s:Landroidx/media3/exoplayer/source/n$a;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhha;

    invoke-interface {v2, v3}, Landroidx/media3/exoplayer/source/n$a;->e(Lhha;)Landroidx/media3/exoplayer/source/n;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final C2(Landroidx/media3/exoplayer/a0$b;)Landroidx/media3/exoplayer/a0;
    .locals 8

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->D0:Lpbe;

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->H2(Lpbe;)I

    move-result v0

    new-instance v1, Landroidx/media3/exoplayer/a0;

    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->m:Landroidx/media3/exoplayer/ExoPlayerImplInternal;

    iget-object v3, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->D0:Lpbe;

    iget-object v4, v3, Lpbe;->a:Lp0k;

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    const/4 v0, 0x0

    :cond_0
    move v5, v0

    iget-object v6, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->w:Lys3;

    invoke-virtual {v2}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->getPlaybackLooper()Landroid/os/Looper;

    move-result-object v7

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Landroidx/media3/exoplayer/a0;-><init>(Landroidx/media3/exoplayer/a0$a;Landroidx/media3/exoplayer/a0$b;Lp0k;ILys3;Landroid/os/Looper;)V

    return-object v1
.end method

.method public bridge synthetic D()Landroidx/media3/common/PlaybackException;
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->K2()Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object v0

    return-object v0
.end method

.method public D0()Lxia;
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->q3()V

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->X:Lxia;

    return-object v0
.end method

.method public final D2(Lpbe;Lpbe;ZIZZ)Landroid/util/Pair;
    .locals 6

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p2, Lpbe;->a:Lp0k;

    iget-object v2, p1, Lpbe;->a:Lp0k;

    invoke-virtual {v2}, Lp0k;->u()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lp0k;->u()Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance p1, Landroid/util/Pair;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, p2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_0
    invoke-virtual {v2}, Lp0k;->u()Z

    move-result v3

    invoke-virtual {v1}, Lp0k;->u()Z

    move-result v4

    const/4 v5, 0x3

    if-eq v3, v4, :cond_1

    new-instance p1, Landroid/util/Pair;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_1
    iget-object v3, p2, Lpbe;->b:Landroidx/media3/exoplayer/source/n$b;

    iget-object v3, v3, Landroidx/media3/exoplayer/source/n$b;->a:Ljava/lang/Object;

    iget-object v4, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->p:Lp0k$b;

    invoke-virtual {v1, v3, v4}, Lp0k;->l(Ljava/lang/Object;Lp0k$b;)Lp0k$b;

    move-result-object v3

    iget v3, v3, Lp0k$b;->c:I

    iget-object v4, p0, Lkp0;->b:Lp0k$d;

    invoke-virtual {v1, v3, v4}, Lp0k;->r(ILp0k$d;)Lp0k$d;

    move-result-object v1

    iget-object v1, v1, Lp0k$d;->a:Ljava/lang/Object;

    iget-object v3, p1, Lpbe;->b:Landroidx/media3/exoplayer/source/n$b;

    iget-object v3, v3, Landroidx/media3/exoplayer/source/n$b;->a:Ljava/lang/Object;

    iget-object v4, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->p:Lp0k$b;

    invoke-virtual {v2, v3, v4}, Lp0k;->l(Ljava/lang/Object;Lp0k$b;)Lp0k$b;

    move-result-object v3

    iget v3, v3, Lp0k$b;->c:I

    iget-object v4, p0, Lkp0;->b:Lp0k$d;

    invoke-virtual {v2, v3, v4}, Lp0k;->r(ILp0k$d;)Lp0k$d;

    move-result-object v2

    iget-object v2, v2, Lp0k$d;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-nez v1, :cond_5

    if-eqz p3, :cond_2

    if-nez p4, :cond_2

    move v5, v3

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_3

    if-ne p4, v3, :cond_3

    move v5, v2

    goto :goto_0

    :cond_3
    if-eqz p5, :cond_4

    :goto_0
    new-instance p1, Landroid/util/Pair;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_5
    if-eqz p3, :cond_6

    if-nez p4, :cond_6

    iget-object p2, p2, Lpbe;->b:Landroidx/media3/exoplayer/source/n$b;

    iget-wide v4, p2, Landroidx/media3/exoplayer/source/n$b;->d:J

    iget-object p1, p1, Lpbe;->b:Landroidx/media3/exoplayer/source/n$b;

    iget-wide p1, p1, Landroidx/media3/exoplayer/source/n$b;->d:J

    cmp-long p1, v4, p1

    if-gez p1, :cond_6

    new-instance p1, Landroid/util/Pair;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 p3, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_6
    if-eqz p3, :cond_7

    if-ne p4, v3, :cond_7

    if-eqz p6, :cond_7

    new-instance p1, Landroid/util/Pair;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_7
    new-instance p1, Landroid/util/Pair;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, p2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public E(Z)V
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->q3()V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->m3(ZI)V

    return-void
.end method

.method public E0()J
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->q3()V

    iget-wide v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->z0:J

    return-wide v0
.end method

.method public E2()Lys3;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->w:Lys3;

    return-object v0
.end method

.method public F()V
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->q3()V

    iget v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->n0:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->o0:F

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->setVolume(F)V

    :cond_0
    return-void
.end method

.method public final F2(Lpbe;)J
    .locals 4

    iget-object v0, p1, Lpbe;->b:Landroidx/media3/exoplayer/source/n$b;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/n$b;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lpbe;->a:Lp0k;

    iget-object v1, p1, Lpbe;->b:Landroidx/media3/exoplayer/source/n$b;

    iget-object v1, v1, Landroidx/media3/exoplayer/source/n$b;->a:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->p:Lp0k$b;

    invoke-virtual {v0, v1, v2}, Lp0k;->l(Ljava/lang/Object;Lp0k$b;)Lp0k$b;

    iget-wide v0, p1, Lpbe;->c:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p1, Lpbe;->a:Lp0k;

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->H2(Lpbe;)I

    move-result p1

    iget-object v1, p0, Lkp0;->b:Lp0k$d;

    invoke-virtual {v0, p1, v1}, Lp0k;->r(ILp0k$d;)Lp0k$d;

    move-result-object p1

    invoke-virtual {p1}, Lp0k$d;->c()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->p:Lp0k$b;

    invoke-virtual {v0}, Lp0k$b;->o()J

    move-result-wide v0

    iget-wide v2, p1, Lpbe;->c:J

    invoke-static {v2, v3}, Lqwk;->L1(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0

    :cond_1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->G2(Lpbe;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lqwk;->L1(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public G0(Landroidx/media3/exoplayer/source/n;J)V
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->q3()V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2, p3}, Landroidx/media3/exoplayer/ExoPlayerImpl;->J0(Ljava/util/List;IJ)V

    return-void
.end method

.method public final G2(Lpbe;)J
    .locals 3

    iget-object v0, p1, Lpbe;->a:Lp0k;

    invoke-virtual {v0}, Lp0k;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->F0:J

    invoke-static {v0, v1}, Lqwk;->W0(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-boolean v0, p1, Lpbe;->p:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lpbe;->m()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    iget-wide v0, p1, Lpbe;->s:J

    :goto_0
    iget-object v2, p1, Lpbe;->b:Landroidx/media3/exoplayer/source/n$b;

    invoke-virtual {v2}, Landroidx/media3/exoplayer/source/n$b;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    return-wide v0

    :cond_2
    iget-object v2, p1, Lpbe;->a:Lp0k;

    iget-object p1, p1, Lpbe;->b:Landroidx/media3/exoplayer/source/n$b;

    invoke-virtual {p0, v2, p1, v0, v1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->X2(Lp0k;Landroidx/media3/exoplayer/source/n$b;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public H(I)V
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->q3()V

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->A:Landroidx/media3/exoplayer/StreamVolumeManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/StreamVolumeManager;->r(I)V

    :cond_0
    return-void
.end method

.method public final H2(Lpbe;)I
    .locals 2

    iget-object v0, p1, Lpbe;->a:Lp0k;

    invoke-virtual {v0}, Lp0k;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->E0:I

    return p1

    :cond_0
    iget-object v0, p1, Lpbe;->a:Lp0k;

    iget-object p1, p1, Lpbe;->b:Landroidx/media3/exoplayer/source/n$b;

    iget-object p1, p1, Landroidx/media3/exoplayer/source/n$b;->a:Ljava/lang/Object;

    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->p:Lp0k$b;

    invoke-virtual {v0, p1, v1}, Lp0k;->l(Ljava/lang/Object;Lp0k$b;)Lp0k$b;

    move-result-object p1

    iget p1, p1, Lp0k$b;->c:I

    return p1
.end method

.method public I()Lc8k;
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->q3()V

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->D0:Lpbe;

    iget-object v0, v0, Lpbe;->i:Lv7k;

    iget-object v0, v0, Lv7k;->d:Lc8k;

    return-object v0
.end method

.method public I0(Lg8h;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->q3()V

    if-nez p1, :cond_0

    sget-object p1, Lg8h;->g:Lg8h;

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->S:Lg8h;

    invoke-virtual {v0, p1}, Lg8h;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->S:Lg8h;

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->m:Landroidx/media3/exoplayer/ExoPlayerImplInternal;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->setSeekParameters(Lg8h;)V

    :cond_1
    return-void
.end method

.method public final I2(Lp0k;Lp0k;IJ)Landroid/util/Pair;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    invoke-virtual/range {p1 .. p1}, Lp0k;->u()Z

    move-result v1

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, -0x1

    if-nez v1, :cond_3

    invoke-virtual {v7}, Lp0k;->u()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v12, v0, Lkp0;->b:Lp0k$d;

    iget-object v13, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->p:Lp0k$b;

    invoke-static/range {p4 .. p5}, Lqwk;->W0(J)J

    move-result-wide v15

    move-object/from16 v11, p1

    move/from16 v14, p3

    invoke-virtual/range {v11 .. v16}, Lp0k;->n(Lp0k$d;Lp0k$b;IJ)Landroid/util/Pair;

    move-result-object v1

    invoke-static {v1}, Lqwk;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v5, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v7, v5}, Lp0k;->f(Ljava/lang/Object;)I

    move-result v2

    if-eq v2, v10, :cond_1

    return-object v1

    :cond_1
    iget-object v1, v0, Lkp0;->b:Lp0k$d;

    iget-object v2, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->p:Lp0k$b;

    iget v3, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->K:I

    iget-boolean v4, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->L:Z

    move-object/from16 v6, p1

    invoke-static/range {v1 .. v7}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->resolveSubsequentPeriod(Lp0k$d;Lp0k$b;IZLjava/lang/Object;Lp0k;Lp0k;)I

    move-result v1

    if-eq v1, v10, :cond_2

    iget-object v2, v0, Lkp0;->b:Lp0k$d;

    invoke-virtual {v7, v1, v2}, Lp0k;->r(ILp0k$d;)Lp0k$d;

    move-result-object v2

    invoke-virtual {v2}, Lp0k$d;->c()J

    move-result-wide v2

    invoke-virtual {v0, v7, v1, v2, v3}, Landroidx/media3/exoplayer/ExoPlayerImpl;->S2(Lp0k;IJ)Landroid/util/Pair;

    move-result-object v1

    return-object v1

    :cond_2
    invoke-virtual {v0, v7, v10, v8, v9}, Landroidx/media3/exoplayer/ExoPlayerImpl;->S2(Lp0k;IJ)Landroid/util/Pair;

    move-result-object v1

    return-object v1

    :cond_3
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lp0k;->u()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v7}, Lp0k;->u()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    move/from16 v10, p3

    :goto_2
    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    move-wide/from16 v8, p4

    :goto_3
    invoke-virtual {v0, v7, v10, v8, v9}, Landroidx/media3/exoplayer/ExoPlayerImpl;->S2(Lp0k;IJ)Landroid/util/Pair;

    move-result-object v1

    return-object v1
.end method

.method public J0(Ljava/util/List;IJ)V
    .locals 6

    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->q3()V

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    invoke-virtual/range {v0 .. v5}, Landroidx/media3/exoplayer/ExoPlayerImpl;->g3(Ljava/util/List;IJZ)V

    return-void
.end method

.method public J2()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->m:Landroidx/media3/exoplayer/ExoPlayerImplInternal;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->getPlaybackLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public K(Lr70;Z)V
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->q3()V

    iget-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->w0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->m0:Lr70;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->m0:Lr70;

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->b3(IILjava/lang/Object;)V

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->A:Landroidx/media3/exoplayer/StreamVolumeManager;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lr70;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/StreamVolumeManager;->B(I)V

    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->n:Lbk9;

    new-instance v1, Lhs6;

    invoke-direct {v1, p1}, Lhs6;-><init>(Lr70;)V

    const/16 p1, 0x14

    invoke-virtual {v0, p1, v1}, Lbk9;->h(ILbk9$a;)V

    :cond_2
    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->m:Landroidx/media3/exoplayer/ExoPlayerImplInternal;

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->m0:Lr70;

    invoke-virtual {p1, v0, p2}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->setAudioAttributes(Lr70;Z)V

    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->n:Lbk9;

    invoke-virtual {p1}, Lbk9;->f()V

    return-void
.end method

.method public K2()Landroidx/media3/exoplayer/ExoPlaybackException;
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->q3()V

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->D0:Lpbe;

    iget-object v0, v0, Lpbe;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    return-object v0
.end method

.method public L(Lxia;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->q3()V

    invoke-static {p1}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->Y:Lxia;

    invoke-virtual {p1, v0}, Lxia;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->Y:Lxia;

    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->n:Lbk9;

    new-instance v0, Lxr6;

    invoke-direct {v0, p0}, Lxr6;-><init>(Landroidx/media3/exoplayer/ExoPlayerImpl;)V

    const/16 v1, 0xf

    invoke-virtual {p1, v1, v0}, Lbk9;->k(ILbk9$a;)V

    return-void
.end method

.method public L0(Z)V
    .locals 3

    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->q3()V

    iget-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->P:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->P:Z

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->R:Lc3h;

    iget-object v0, v0, Lc3h;->a:Lcom/google/common/collect/l;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->j:Ls7k;

    invoke-virtual {v0}, Ls7k;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->j:Ls7k;

    invoke-virtual {v0}, Ls7k;->b()Ln7k;

    move-result-object v0

    if-eqz p1, :cond_1

    iget-object v1, v0, Ln7k;->I:Lcom/google/common/collect/l;

    iput-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->Q:Lcom/google/common/collect/l;

    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->R:Lc3h;

    iget-object v1, v1, Lc3h;->a:Lcom/google/common/collect/l;

    invoke-static {v0, v1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->s2(Ln7k;Lcom/google/common/collect/l;)Ln7k;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ln7k;->M()Ln7k$c;

    move-result-object v1

    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->Q:Lcom/google/common/collect/l;

    invoke-virtual {v1, v2}, Ln7k$c;->R(Ljava/util/Set;)Ln7k$c;

    move-result-object v1

    invoke-virtual {v1}, Ln7k$c;->K()Ln7k;

    move-result-object v1

    const/4 v2, 0x0

    iput-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->Q:Lcom/google/common/collect/l;

    :goto_0
    invoke-virtual {v1, v0}, Ln7k;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->j:Ls7k;

    invoke-virtual {v0, v1}, Ls7k;->l(Ln7k;)V

    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->m:Landroidx/media3/exoplayer/ExoPlayerImplInternal;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->setScrubbingModeEnabled(Z)V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->U2()V

    return-void
.end method

.method public final L2(J)Ldce$e;
    .locals 12

    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->k()I

    move-result v2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->f0()I

    move-result v0

    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->D0:Lpbe;

    iget-object v1, v1, Lpbe;->a:Lp0k;

    invoke-virtual {v1}, Lp0k;->u()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->D0:Lpbe;

    iget-object v1, v0, Lpbe;->b:Landroidx/media3/exoplayer/source/n$b;

    iget-object v1, v1, Landroidx/media3/exoplayer/source/n$b;->a:Ljava/lang/Object;

    iget-object v0, v0, Lpbe;->a:Lp0k;

    iget-object v3, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->p:Lp0k$b;

    invoke-virtual {v0, v1, v3}, Lp0k;->l(Ljava/lang/Object;Lp0k$b;)Lp0k$b;

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->D0:Lpbe;

    iget-object v0, v0, Lpbe;->a:Lp0k;

    invoke-virtual {v0, v1}, Lp0k;->f(Ljava/lang/Object;)I

    move-result v0

    iget-object v3, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->D0:Lpbe;

    iget-object v3, v3, Lpbe;->a:Lp0k;

    iget-object v4, p0, Lkp0;->b:Lp0k$d;

    invoke-virtual {v3, v2, v4}, Lp0k;->r(ILp0k$d;)Lp0k$d;

    move-result-object v3

    iget-object v3, v3, Lp0k$d;->a:Ljava/lang/Object;

    iget-object v4, p0, Lkp0;->b:Lp0k$d;

    iget-object v4, v4, Lp0k$d;->c:Lhha;

    move-object v5, v4

    move-object v4, v1

    move-object v1, v3

    move-object v3, v5

    :goto_0
    move v5, v0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    move-object v3, v1

    move-object v4, v3

    goto :goto_0

    :goto_1
    invoke-static {p1, p2}, Lqwk;->L1(J)J

    move-result-wide v6

    new-instance v0, Ldce$e;

    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->D0:Lpbe;

    iget-object p1, p1, Lpbe;->b:Landroidx/media3/exoplayer/source/n$b;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/n$b;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->D0:Lpbe;

    invoke-static {p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->N2(Lpbe;)J

    move-result-wide p1

    invoke-static {p1, p2}, Lqwk;->L1(J)J

    move-result-wide p1

    move-wide v8, p1

    goto :goto_2

    :cond_1
    move-wide v8, v6

    :goto_2
    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->D0:Lpbe;

    iget-object p1, p1, Lpbe;->b:Landroidx/media3/exoplayer/source/n$b;

    iget v10, p1, Landroidx/media3/exoplayer/source/n$b;->b:I

    iget v11, p1, Landroidx/media3/exoplayer/source/n$b;->c:I

    invoke-direct/range {v0 .. v11}, Ldce$e;-><init>(Ljava/lang/Object;ILhha;Ljava/lang/Object;IJJII)V

    return-object v0
.end method

.method public M()I
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->q3()V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->D0:Lpbe;

    iget-object v0, v0, Lpbe;->b:Landroidx/media3/exoplayer/source/n$b;

    iget v0, v0, Landroidx/media3/exoplayer/source/n$b;->b:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public M0(Laf;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->q3()V

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->t:Lxe;

    invoke-static {p1}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laf;

    invoke-interface {v0, p1}, Lxe;->a(Laf;)V

    return-void
.end method

.method public final M2(ILpbe;I)Ldce$e;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    new-instance v2, Lp0k$b;

    invoke-direct {v2}, Lp0k$b;-><init>()V

    iget-object v3, v1, Lpbe;->a:Lp0k;

    invoke-virtual {v3}, Lp0k;->u()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v1, Lpbe;->b:Landroidx/media3/exoplayer/source/n$b;

    iget-object v3, v3, Landroidx/media3/exoplayer/source/n$b;->a:Ljava/lang/Object;

    iget-object v4, v1, Lpbe;->a:Lp0k;

    invoke-virtual {v4, v3, v2}, Lp0k;->l(Ljava/lang/Object;Lp0k$b;)Lp0k$b;

    iget v4, v2, Lp0k$b;->c:I

    iget-object v5, v1, Lpbe;->a:Lp0k;

    invoke-virtual {v5, v3}, Lp0k;->f(Ljava/lang/Object;)I

    move-result v5

    iget-object v6, v1, Lpbe;->a:Lp0k;

    iget-object v7, v0, Lkp0;->b:Lp0k$d;

    invoke-virtual {v6, v4, v7}, Lp0k;->r(ILp0k$d;)Lp0k$d;

    move-result-object v6

    iget-object v6, v6, Lp0k$d;->a:Ljava/lang/Object;

    iget-object v7, v0, Lkp0;->b:Lp0k$d;

    iget-object v7, v7, Lp0k$d;->c:Lhha;

    move-object v8, v3

    move v9, v5

    move-object v5, v6

    move v6, v4

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    move/from16 v6, p3

    move v9, v6

    move-object v5, v3

    move-object v7, v5

    move-object v8, v7

    :goto_0
    if-nez p1, :cond_3

    iget-object v3, v1, Lpbe;->b:Landroidx/media3/exoplayer/source/n$b;

    invoke-virtual {v3}, Landroidx/media3/exoplayer/source/n$b;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v1, Lpbe;->b:Landroidx/media3/exoplayer/source/n$b;

    iget v4, v3, Landroidx/media3/exoplayer/source/n$b;->b:I

    iget v3, v3, Landroidx/media3/exoplayer/source/n$b;->c:I

    invoke-virtual {v2, v4, v3}, Lp0k$b;->c(II)J

    move-result-wide v2

    invoke-static {v1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->N2(Lpbe;)J

    move-result-wide v10

    goto :goto_2

    :cond_1
    iget-object v3, v1, Lpbe;->b:Landroidx/media3/exoplayer/source/n$b;

    iget v3, v3, Landroidx/media3/exoplayer/source/n$b;->e:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_2

    iget-object v2, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->D0:Lpbe;

    invoke-static {v2}, Landroidx/media3/exoplayer/ExoPlayerImpl;->N2(Lpbe;)J

    move-result-wide v2

    :goto_1
    move-wide v10, v2

    goto :goto_2

    :cond_2
    iget-wide v3, v2, Lp0k$b;->e:J

    iget-wide v10, v2, Lp0k$b;->d:J

    add-long v2, v3, v10

    goto :goto_1

    :cond_3
    iget-object v3, v1, Lpbe;->b:Landroidx/media3/exoplayer/source/n$b;

    invoke-virtual {v3}, Landroidx/media3/exoplayer/source/n$b;->c()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-wide v2, v1, Lpbe;->s:J

    invoke-static {v1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->N2(Lpbe;)J

    move-result-wide v10

    goto :goto_2

    :cond_4
    iget-wide v2, v2, Lp0k$b;->e:J

    iget-wide v10, v1, Lpbe;->s:J

    add-long/2addr v2, v10

    goto :goto_1

    :goto_2
    new-instance v4, Ldce$e;

    invoke-static {v2, v3}, Lqwk;->L1(J)J

    move-result-wide v2

    invoke-static {v10, v11}, Lqwk;->L1(J)J

    move-result-wide v12

    iget-object v1, v1, Lpbe;->b:Landroidx/media3/exoplayer/source/n$b;

    iget v14, v1, Landroidx/media3/exoplayer/source/n$b;->b:I

    iget v15, v1, Landroidx/media3/exoplayer/source/n$b;->c:I

    move-wide v10, v2

    invoke-direct/range {v4 .. v15}, Ldce$e;-><init>(Ljava/lang/Object;ILhha;Ljava/lang/Object;IJJII)V

    return-object v4
.end method

.method public N0(Laf;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->t:Lxe;

    invoke-static {p1}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laf;

    invoke-interface {v0, p1}, Lxe;->r(Laf;)V

    return-void
.end method

.method public O(Z)V
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->q3()V

    iget-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->V:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->V:Z

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->m:Landroidx/media3/exoplayer/ExoPlayerImplInternal;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->setPauseAtEndOfWindow(Z)V

    return-void
.end method

.method public O0()Lk85;
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->q3()V

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->k0:Lk85;

    return-object v0
.end method

.method public final O2(Landroidx/media3/exoplayer/ExoPlayerImplInternal$e;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->M:I

    iget v3, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal$e;->c:I

    sub-int/2addr v2, v3

    iput v2, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->M:I

    iget-boolean v3, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal$e;->d:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    iget v3, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal$e;->e:I

    iput v3, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->N:I

    iput-boolean v4, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->O:Z

    :cond_0
    if-nez v2, :cond_c

    iget-object v2, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal$e;->b:Lpbe;

    iget-object v2, v2, Lpbe;->a:Lp0k;

    iget-object v3, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->D0:Lpbe;

    iget-object v3, v3, Lpbe;->a:Lp0k;

    invoke-virtual {v3}, Lp0k;->u()Z

    move-result v3

    const/4 v5, -0x1

    if-nez v3, :cond_1

    invoke-virtual {v2}, Lp0k;->u()Z

    move-result v3

    if-eqz v3, :cond_1

    iput v5, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->E0:I

    const-wide/16 v6, 0x0

    iput-wide v6, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->F0:J

    :cond_1
    invoke-virtual {v2}, Lp0k;->u()Z

    move-result v3

    const/4 v6, 0x0

    if-nez v3, :cond_3

    move-object v3, v2

    check-cast v3, Lade;

    invoke-virtual {v3}, Lade;->K()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    iget-object v8, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->q:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ne v7, v8, :cond_2

    move v7, v4

    goto :goto_0

    :cond_2
    move v7, v6

    :goto_0
    invoke-static {v7}, Llte;->u(Z)V

    move v7, v6

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_3

    iget-object v8, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->q:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/media3/exoplayer/ExoPlayerImpl$e;

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lp0k;

    invoke-virtual {v8, v9}, Landroidx/media3/exoplayer/ExoPlayerImpl$e;->d(Lp0k;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    iget-boolean v3, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->O:Z

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v3, :cond_b

    iget-object v3, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal$e;->b:Lpbe;

    iget-object v3, v3, Lpbe;->a:Lp0k;

    invoke-virtual {v3}, Lp0k;->u()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->D0:Lpbe;

    iget-object v3, v3, Lpbe;->a:Lp0k;

    invoke-virtual {v3}, Lp0k;->u()Z

    move-result v3

    if-eqz v3, :cond_4

    move v3, v4

    goto :goto_2

    :cond_4
    move v3, v6

    :goto_2
    iget-object v9, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal$e;->b:Lpbe;

    iget-object v9, v9, Lpbe;->b:Landroidx/media3/exoplayer/source/n$b;

    iget-object v10, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->D0:Lpbe;

    iget-object v10, v10, Lpbe;->b:Landroidx/media3/exoplayer/source/n$b;

    invoke-virtual {v9, v10}, Landroidx/media3/exoplayer/source/n$b;->equals(Ljava/lang/Object;)Z

    move-result v9

    iget-object v10, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal$e;->b:Lpbe;

    iget-wide v10, v10, Lpbe;->d:J

    iget-object v12, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->D0:Lpbe;

    iget-wide v12, v12, Lpbe;->s:J

    cmp-long v10, v10, v12

    if-nez v10, :cond_5

    move v10, v4

    goto :goto_3

    :cond_5
    move v10, v6

    :goto_3
    if-nez v3, :cond_6

    if-eqz v9, :cond_7

    if-nez v10, :cond_6

    goto :goto_4

    :cond_6
    move v4, v6

    :cond_7
    :goto_4
    if-eqz v4, :cond_a

    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->k()I

    move-result v5

    invoke-virtual {v2}, Lp0k;->u()Z

    move-result v3

    if-nez v3, :cond_9

    iget-object v3, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal$e;->b:Lpbe;

    iget-object v3, v3, Lpbe;->b:Landroidx/media3/exoplayer/source/n$b;

    invoke-virtual {v3}, Landroidx/media3/exoplayer/source/n$b;->c()Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_6

    :cond_8
    iget-object v3, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal$e;->b:Lpbe;

    iget-object v7, v3, Lpbe;->b:Landroidx/media3/exoplayer/source/n$b;

    iget-wide v8, v3, Lpbe;->d:J

    invoke-virtual {v0, v2, v7, v8, v9}, Landroidx/media3/exoplayer/ExoPlayerImpl;->X2(Lp0k;Landroidx/media3/exoplayer/source/n$b;J)J

    move-result-wide v2

    :goto_5
    move-wide v7, v2

    goto :goto_7

    :cond_9
    :goto_6
    iget-object v2, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal$e;->b:Lpbe;

    iget-wide v2, v2, Lpbe;->d:J

    goto :goto_5

    :cond_a
    :goto_7
    move v3, v4

    move-wide v14, v7

    move v7, v5

    move-wide v4, v14

    goto :goto_8

    :cond_b
    move-wide v14, v7

    move v7, v5

    move-wide v4, v14

    move v3, v6

    :goto_8
    iput-boolean v6, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->O:Z

    iget-object v1, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal$e;->b:Lpbe;

    move-wide v5, v4

    iget v4, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->N:I

    const/4 v8, 0x0

    const/4 v2, 0x1

    invoke-virtual/range {v0 .. v8}, Landroidx/media3/exoplayer/ExoPlayerImpl;->n3(Lpbe;IZIJIZ)V

    :cond_c
    return-void
.end method

.method public P(Z)V
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->q3()V

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->A:Landroidx/media3/exoplayer/StreamVolumeManager;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroidx/media3/exoplayer/StreamVolumeManager;->A(ZI)V

    :cond_0
    return-void
.end method

.method public P2()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->q3()V

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->D0:Lpbe;

    iget-boolean v0, v0, Lpbe;->p:Z

    return v0
.end method

.method public Q0(Landroidx/media3/exoplayer/source/n;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->q3()V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->e3(Ljava/util/List;)V

    return-void
.end method

.method public R()I
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->q3()V

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->D0:Lpbe;

    iget v0, v0, Lpbe;->n:I

    return v0
.end method

.method public R0(Landroidx/media3/common/PriorityTaskManager;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->q3()V

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->u0:Landroidx/media3/common/PriorityTaskManager;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->v0:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->u0:Landroidx/media3/common/PriorityTaskManager;

    invoke-static {v0}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/common/PriorityTaskManager;

    iget v1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->t0:I

    invoke-virtual {v0, v1}, Landroidx/media3/common/PriorityTaskManager;->d(I)V

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->t0:I

    invoke-virtual {p1, v0}, Landroidx/media3/common/PriorityTaskManager;->a(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->v0:Z

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->v0:Z

    :goto_0
    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->u0:Landroidx/media3/common/PriorityTaskManager;

    return-void
.end method

.method public final R2(Lpbe;Lp0k;Landroid/util/Pair;)Lpbe;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual {v1}, Lp0k;->u()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v4

    :goto_1
    invoke-static {v3}, Llte;->d(Z)V

    move-object/from16 v3, p1

    iget-object v5, v3, Lpbe;->a:Lp0k;

    invoke-virtual/range {p0 .. p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->F2(Lpbe;)J

    move-result-wide v6

    invoke-virtual/range {p1 .. p2}, Lpbe;->j(Lp0k;)Lpbe;

    move-result-object v8

    invoke-virtual {v1}, Lp0k;->u()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Lpbe;->l()Landroidx/media3/exoplayer/source/n$b;

    move-result-object v9

    iget-wide v1, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->F0:J

    invoke-static {v1, v2}, Lqwk;->W0(J)J

    move-result-wide v10

    sget-object v18, Lx6k;->d:Lx6k;

    iget-object v1, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->c:Lv7k;

    invoke-static {}, Lcom/google/common/collect/g;->v()Lcom/google/common/collect/g;

    move-result-object v20

    const-wide/16 v16, 0x0

    move-wide v12, v10

    move-wide v14, v10

    move-object/from16 v19, v1

    invoke-virtual/range {v8 .. v20}, Lpbe;->d(Landroidx/media3/exoplayer/source/n$b;JJJJLx6k;Lv7k;Ljava/util/List;)Lpbe;

    move-result-object v1

    invoke-virtual {v1, v9}, Lpbe;->c(Landroidx/media3/exoplayer/source/n$b;)Lpbe;

    move-result-object v1

    iget-wide v2, v1, Lpbe;->s:J

    iput-wide v2, v1, Lpbe;->q:J

    return-object v1

    :cond_2
    iget-object v3, v8, Lpbe;->b:Landroidx/media3/exoplayer/source/n$b;

    iget-object v3, v3, Landroidx/media3/exoplayer/source/n$b;->a:Ljava/lang/Object;

    invoke-static {v2}, Lqwk;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/util/Pair;

    iget-object v9, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v3, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    new-instance v10, Landroidx/media3/exoplayer/source/n$b;

    iget-object v11, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-direct {v10, v11}, Landroidx/media3/exoplayer/source/n$b;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v10, v8, Lpbe;->b:Landroidx/media3/exoplayer/source/n$b;

    :goto_2
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-static {v6, v7}, Lqwk;->W0(J)J

    move-result-wide v6

    invoke-virtual {v5}, Lp0k;->u()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->p:Lp0k$b;

    invoke-virtual {v5, v3, v2}, Lp0k;->l(Ljava/lang/Object;Lp0k$b;)Lp0k$b;

    move-result-object v2

    invoke-virtual {v2}, Lp0k$b;->p()J

    move-result-wide v13

    sub-long/2addr v6, v13

    if-eqz v9, :cond_4

    sub-long v13, v6, v11

    const-wide/16 v15, 0x1

    cmp-long v2, v13, v15

    if-nez v2, :cond_4

    iget-object v2, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->p:Lp0k$b;

    invoke-virtual {v5, v3, v2}, Lp0k;->l(Ljava/lang/Object;Lp0k$b;)Lp0k$b;

    move-result-object v2

    iget-wide v2, v2, Lp0k$b;->d:J

    cmp-long v2, v6, v2

    if-nez v2, :cond_4

    sub-long/2addr v6, v15

    :cond_4
    if-eqz v9, :cond_5

    cmp-long v2, v11, v6

    if-gez v2, :cond_6

    :cond_5
    move v1, v9

    move-object v9, v10

    move-wide v10, v11

    goto/16 :goto_6

    :cond_6
    if-nez v2, :cond_a

    iget-object v2, v8, Lpbe;->k:Landroidx/media3/exoplayer/source/n$b;

    iget-object v2, v2, Landroidx/media3/exoplayer/source/n$b;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lp0k;->f(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_8

    iget-object v3, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->p:Lp0k$b;

    invoke-virtual {v1, v2, v3}, Lp0k;->j(ILp0k$b;)Lp0k$b;

    move-result-object v2

    iget v2, v2, Lp0k$b;->c:I

    iget-object v3, v10, Landroidx/media3/exoplayer/source/n$b;->a:Ljava/lang/Object;

    iget-object v4, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->p:Lp0k$b;

    invoke-virtual {v1, v3, v4}, Lp0k;->l(Ljava/lang/Object;Lp0k$b;)Lp0k$b;

    move-result-object v3

    iget v3, v3, Lp0k$b;->c:I

    if-eq v2, v3, :cond_7

    goto :goto_3

    :cond_7
    return-object v8

    :cond_8
    :goto_3
    iget-object v2, v10, Landroidx/media3/exoplayer/source/n$b;->a:Ljava/lang/Object;

    iget-object v3, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->p:Lp0k$b;

    invoke-virtual {v1, v2, v3}, Lp0k;->l(Ljava/lang/Object;Lp0k$b;)Lp0k$b;

    invoke-virtual {v10}, Landroidx/media3/exoplayer/source/n$b;->c()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->p:Lp0k$b;

    iget v2, v10, Landroidx/media3/exoplayer/source/n$b;->b:I

    iget v3, v10, Landroidx/media3/exoplayer/source/n$b;->c:I

    invoke-virtual {v1, v2, v3}, Lp0k$b;->c(II)J

    move-result-wide v1

    :goto_4
    move-object v9, v10

    goto :goto_5

    :cond_9
    iget-object v1, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->p:Lp0k$b;

    iget-wide v1, v1, Lp0k$b;->d:J

    goto :goto_4

    :goto_5
    iget-wide v10, v8, Lpbe;->s:J

    iget-wide v12, v8, Lpbe;->s:J

    iget-wide v14, v8, Lpbe;->d:J

    iget-wide v3, v8, Lpbe;->s:J

    sub-long v16, v1, v3

    iget-object v3, v8, Lpbe;->h:Lx6k;

    iget-object v4, v8, Lpbe;->i:Lv7k;

    iget-object v5, v8, Lpbe;->j:Ljava/util/List;

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    invoke-virtual/range {v8 .. v20}, Lpbe;->d(Landroidx/media3/exoplayer/source/n$b;JJJJLx6k;Lv7k;Ljava/util/List;)Lpbe;

    move-result-object v3

    invoke-virtual {v3, v9}, Lpbe;->c(Landroidx/media3/exoplayer/source/n$b;)Lpbe;

    move-result-object v3

    iput-wide v1, v3, Lpbe;->q:J

    return-object v3

    :cond_a
    move-object v9, v10

    invoke-virtual {v9}, Landroidx/media3/exoplayer/source/n$b;->c()Z

    move-result v1

    xor-int/2addr v1, v4

    invoke-static {v1}, Llte;->u(Z)V

    iget-wide v1, v8, Lpbe;->r:J

    sub-long v3, v11, v6

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v16

    iget-wide v1, v8, Lpbe;->q:J

    iget-object v3, v8, Lpbe;->k:Landroidx/media3/exoplayer/source/n$b;

    iget-object v4, v8, Lpbe;->b:Landroidx/media3/exoplayer/source/n$b;

    invoke-virtual {v3, v4}, Landroidx/media3/exoplayer/source/n$b;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    add-long v1, v11, v16

    :cond_b
    iget-object v3, v8, Lpbe;->h:Lx6k;

    iget-object v4, v8, Lpbe;->i:Lv7k;

    iget-object v5, v8, Lpbe;->j:Ljava/util/List;

    move-wide v10, v11

    move-wide v12, v10

    move-wide v14, v10

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    invoke-virtual/range {v8 .. v20}, Lpbe;->d(Landroidx/media3/exoplayer/source/n$b;JJJJLx6k;Lv7k;Ljava/util/List;)Lpbe;

    move-result-object v3

    iput-wide v1, v3, Lpbe;->q:J

    return-object v3

    :goto_6
    invoke-virtual {v9}, Landroidx/media3/exoplayer/source/n$b;->c()Z

    move-result v2

    xor-int/2addr v2, v4

    invoke-static {v2}, Llte;->u(Z)V

    if-nez v1, :cond_c

    sget-object v2, Lx6k;->d:Lx6k;

    :goto_7
    move-object/from16 v18, v2

    goto :goto_8

    :cond_c
    iget-object v2, v8, Lpbe;->h:Lx6k;

    goto :goto_7

    :goto_8
    if-nez v1, :cond_d

    iget-object v2, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->c:Lv7k;

    :goto_9
    move-object/from16 v19, v2

    goto :goto_a

    :cond_d
    iget-object v2, v8, Lpbe;->i:Lv7k;

    goto :goto_9

    :goto_a
    if-nez v1, :cond_e

    invoke-static {}, Lcom/google/common/collect/g;->v()Lcom/google/common/collect/g;

    move-result-object v1

    :goto_b
    move-object/from16 v20, v1

    goto :goto_c

    :cond_e
    iget-object v1, v8, Lpbe;->j:Ljava/util/List;

    goto :goto_b

    :goto_c
    const-wide/16 v16, 0x0

    move-wide v12, v10

    move-wide v14, v10

    invoke-virtual/range {v8 .. v20}, Lpbe;->d(Landroidx/media3/exoplayer/source/n$b;JJJJLx6k;Lv7k;Ljava/util/List;)Lpbe;

    move-result-object v1

    invoke-virtual {v1, v9}, Lpbe;->c(Landroidx/media3/exoplayer/source/n$b;)Lpbe;

    move-result-object v1

    iput-wide v10, v1, Lpbe;->q:J

    return-object v1
.end method

.method public final S2(Lp0k;IJ)Landroid/util/Pair;
    .locals 6

    invoke-virtual {p1}, Lp0k;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    iput p2, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->E0:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p3, p1

    if-nez p1, :cond_0

    const-wide/16 p3, 0x0

    :cond_0
    iput-wide p3, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->F0:J

    const/4 p1, 0x0

    return-object p1

    :cond_1
    const/4 v0, -0x1

    if-eq p2, v0, :cond_3

    invoke-virtual {p1}, Lp0k;->t()I

    move-result v0

    if-lt p2, v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    move v3, p2

    goto :goto_2

    :cond_3
    :goto_1
    iget-boolean p2, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->L:Z

    invoke-virtual {p1, p2}, Lp0k;->e(Z)I

    move-result p2

    iget-object p3, p0, Lkp0;->b:Lp0k$d;

    invoke-virtual {p1, p2, p3}, Lp0k;->r(ILp0k$d;)Lp0k$d;

    move-result-object p3

    invoke-virtual {p3}, Lp0k$d;->c()J

    move-result-wide p3

    goto :goto_0

    :goto_2
    iget-object v1, p0, Lkp0;->b:Lp0k$d;

    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->p:Lp0k$b;

    invoke-static {p3, p4}, Lqwk;->W0(J)J

    move-result-wide v4

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lp0k;->n(Lp0k$d;Lp0k$b;IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public T()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->u:Landroid/os/Looper;

    return-object v0
.end method

.method public final T2(II)V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->j0:Ledi;

    invoke-virtual {v0}, Ledi;->b()I

    move-result v0

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->j0:Ledi;

    invoke-virtual {v0}, Ledi;->a()I

    move-result v0

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v0, Ledi;

    invoke-direct {v0, p1, p2}, Ledi;-><init>(II)V

    iput-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->j0:Ledi;

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->n:Lbk9;

    new-instance v1, Lur6;

    invoke-direct {v1, p1, p2}, Lur6;-><init>(II)V

    const/16 v2, 0x18

    invoke-virtual {v0, v2, v1}, Lbk9;->k(ILbk9$a;)V

    new-instance v0, Ledi;

    invoke-direct {v0, p1, p2}, Ledi;-><init>(II)V

    const/4 p1, 0x2

    const/16 p2, 0xe

    invoke-virtual {p0, p1, p2, v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->b3(IILjava/lang/Object;)V

    return-void
.end method

.method public U()V
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->q3()V

    iget v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->n0:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->setVolume(F)V

    :cond_0
    return-void
.end method

.method public final U2()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->D0:Lpbe;

    iget-boolean v1, v0, Lpbe;->l:Z

    iget v0, v0, Lpbe;->m:I

    invoke-virtual {p0, v1, v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->m3(ZI)V

    return-void
.end method

.method public V()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->q3()V

    iget-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->w0:Z

    return v0
.end method

.method public final V2(II)V
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->q3()V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x1

    const/16 v1, 0xa

    invoke-virtual {p0, v0, v1, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->b3(IILjava/lang/Object;)V

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v1, v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->b3(IILjava/lang/Object;)V

    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->n:Lbk9;

    new-instance v0, Ljs6;

    invoke-direct {v0, p2}, Ljs6;-><init>(I)V

    const/16 p2, 0x15

    invoke-virtual {p1, p2, v0}, Lbk9;->k(ILbk9$a;)V

    return-void
.end method

.method public W()V
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->q3()V

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->A:Landroidx/media3/exoplayer/StreamVolumeManager;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/StreamVolumeManager;->w(I)V

    :cond_0
    return-void
.end method

.method public final W2(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->w0:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->D0:Lpbe;

    iget p1, p1, Lpbe;->n:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->U2()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->U2()V

    return-void
.end method

.method public X()Ln7k;
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->q3()V

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->j:Ls7k;

    invoke-virtual {v0}, Ls7k;->b()Ln7k;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->P:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ln7k;->M()Ln7k$c;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->Q:Lcom/google/common/collect/l;

    invoke-virtual {v0, v1}, Ln7k$c;->R(Ljava/util/Set;)Ln7k$c;

    move-result-object v0

    invoke-virtual {v0}, Ln7k$c;->K()Ln7k;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final X2(Lp0k;Landroidx/media3/exoplayer/source/n$b;J)J
    .locals 1

    iget-object p2, p2, Landroidx/media3/exoplayer/source/n$b;->a:Ljava/lang/Object;

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->p:Lp0k$b;

    invoke-virtual {p1, p2, v0}, Lp0k;->l(Ljava/lang/Object;Lp0k$b;)Lp0k$b;

    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->p:Lp0k$b;

    invoke-virtual {p1}, Lp0k$b;->p()J

    move-result-wide p1

    add-long/2addr p3, p1

    return-wide p3
.end method

.method public Y0(IJIZ)V
    .locals 10

    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->q3()V

    const/4 p4, -0x1

    if-ne p1, p4, :cond_0

    goto :goto_1

    :cond_0
    const/4 p4, 0x1

    if-ltz p1, :cond_1

    move v0, p4

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Llte;->d(Z)V

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->D0:Lpbe;

    iget-object v0, v0, Lpbe;->a:Lp0k;

    invoke-virtual {v0}, Lp0k;->u()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lp0k;->t()I

    move-result v1

    if-lt p1, v1, :cond_2

    :goto_1
    return-void

    :cond_2
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->t:Lxe;

    invoke-interface {v1}, Lxe;->d()V

    iget v1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->M:I

    add-int/2addr v1, p4

    iput v1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->M:I

    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->m()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string p1, "ExoPlayerImpl"

    const-string p2, "seekTo ignored because an ad is playing"

    invoke-static {p1, p2}, Lkp9;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroidx/media3/exoplayer/ExoPlayerImplInternal$e;

    iget-object p2, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->D0:Lpbe;

    invoke-direct {p1, p2}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$e;-><init>(Lpbe;)V

    invoke-virtual {p1, p4}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$e;->b(I)V

    iget-object p2, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->l:Landroidx/media3/exoplayer/ExoPlayerImplInternal$f;

    invoke-interface {p2, p1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$f;->a(Landroidx/media3/exoplayer/ExoPlayerImplInternal$e;)V

    return-void

    :cond_3
    iget-object p4, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->D0:Lpbe;

    iget v1, p4, Lpbe;->e:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_5

    invoke-virtual {v0}, Lp0k;->u()Z

    move-result v1

    if-nez v1, :cond_5

    :cond_4
    iget-object p4, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->D0:Lpbe;

    const/4 v1, 0x2

    invoke-static {p4, v1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->Q2(Lpbe;I)Lpbe;

    move-result-object p4

    :cond_5
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->k()I

    move-result v8

    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/media3/exoplayer/ExoPlayerImpl;->S2(Lp0k;IJ)Landroid/util/Pair;

    move-result-object v1

    invoke-virtual {p0, p4, v0, v1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->R2(Lpbe;Lp0k;Landroid/util/Pair;)Lpbe;

    move-result-object v2

    iget-object p4, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->m:Landroidx/media3/exoplayer/ExoPlayerImplInternal;

    invoke-static {p2, p3}, Lqwk;->W0(J)J

    move-result-wide p2

    invoke-virtual {p4, v0, p1, p2, p3}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->seekTo(Lp0k;IJ)V

    const/4 v5, 0x1

    invoke-virtual {p0, v2}, Landroidx/media3/exoplayer/ExoPlayerImpl;->G2(Lpbe;)J

    move-result-wide v6

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v1, p0

    move v9, p5

    invoke-virtual/range {v1 .. v9}, Landroidx/media3/exoplayer/ExoPlayerImpl;->n3(Lpbe;IZIJIZ)V

    return-void
.end method

.method public final Y2(Lpbe;II)Lpbe;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    move/from16 v7, p2

    move/from16 v8, p3

    invoke-virtual/range {p0 .. p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->H2(Lpbe;)I

    move-result v3

    invoke-virtual/range {p0 .. p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->F2(Lpbe;)J

    move-result-wide v4

    iget-object v14, v6, Lpbe;->a:Lp0k;

    iget v1, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->M:I

    const/4 v9, 0x1

    add-int/2addr v1, v9

    iput v1, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->M:I

    invoke-virtual {v0, v7, v8}, Landroidx/media3/exoplayer/ExoPlayerImpl;->Z2(II)V

    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->A2()Lp0k;

    move-result-object v15

    move-object v1, v14

    move-object v2, v15

    invoke-virtual/range {v0 .. v5}, Landroidx/media3/exoplayer/ExoPlayerImpl;->I2(Lp0k;Lp0k;IJ)Landroid/util/Pair;

    move-result-object v4

    invoke-virtual {v0, v6, v15, v4}, Landroidx/media3/exoplayer/ExoPlayerImpl;->R2(Lpbe;Lp0k;Landroid/util/Pair;)Lpbe;

    move-result-object v1

    iget v2, v1, Lpbe;->e:I

    if-eq v2, v9, :cond_0

    const/4 v4, 0x4

    if-eq v2, v4, :cond_0

    if-lt v3, v7, :cond_0

    if-ge v3, v8, :cond_0

    iget-object v2, v6, Lpbe;->b:Landroidx/media3/exoplayer/source/n$b;

    iget-object v13, v2, Landroidx/media3/exoplayer/source/n$b;->a:Ljava/lang/Object;

    iget-object v9, v0, Lkp0;->b:Lp0k$d;

    iget-object v10, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->p:Lp0k$b;

    iget v11, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->K:I

    iget-boolean v12, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->L:Z

    invoke-static/range {v9 .. v15}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->resolveSubsequentPeriod(Lp0k$d;Lp0k$b;IZLjava/lang/Object;Lp0k;Lp0k;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    invoke-static {v1, v4}, Landroidx/media3/exoplayer/ExoPlayerImpl;->Q2(Lpbe;I)Lpbe;

    move-result-object v1

    :cond_0
    iget-object v2, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->m:Landroidx/media3/exoplayer/ExoPlayerImplInternal;

    iget-object v3, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->T:Landroidx/media3/exoplayer/source/x;

    invoke-virtual {v2, v7, v8, v3}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->removeMediaSources(IILandroidx/media3/exoplayer/source/x;)V

    return-object v1
.end method

.method public Z()I
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->q3()V

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->A:Landroidx/media3/exoplayer/StreamVolumeManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/media3/exoplayer/StreamVolumeManager;->v()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Z2(II)V
    .locals 2

    add-int/lit8 v0, p2, -0x1

    :goto_0
    if-lt v0, p1, :cond_0

    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->q:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->T:Landroidx/media3/exoplayer/source/x;

    invoke-interface {v0, p1, p2}, Landroidx/media3/exoplayer/source/x;->e(II)Landroidx/media3/exoplayer/source/x;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->T:Landroidx/media3/exoplayer/source/x;

    return-void
.end method

.method public a()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->q3()V

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->D0:Lpbe;

    iget-boolean v0, v0, Lpbe;->g:Z

    return v0
.end method

.method public a0()Ldce$b;
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->q3()V

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->W:Ldce$b;

    return-object v0
.end method

.method public final a3()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->e0:Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->y:Landroidx/media3/exoplayer/ExoPlayerImpl$d;

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->C2(Landroidx/media3/exoplayer/a0$b;)Landroidx/media3/exoplayer/a0;

    move-result-object v0

    const/16 v2, 0x2710

    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/a0;->m(I)Landroidx/media3/exoplayer/a0;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/a0;->l(Ljava/lang/Object;)Landroidx/media3/exoplayer/a0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/exoplayer/a0;->k()Landroidx/media3/exoplayer/a0;

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->e0:Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;

    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->x:Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;

    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->removeVideoSurfaceListener(Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView$a;)V

    iput-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->e0:Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->g0:Landroid/view/TextureView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v0

    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->x:Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;

    if-eq v0, v2, :cond_1

    const-string v0, "ExoPlayerImpl"

    const-string v2, "SurfaceTextureListener already unset or replaced."

    invoke-static {v0, v2}, Lkp9;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->g0:Landroid/view/TextureView;

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    :goto_0
    iput-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->g0:Landroid/view/TextureView;

    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->d0:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_3

    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->x:Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;

    invoke-interface {v0, v2}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    iput-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->d0:Landroid/view/SurfaceHolder;

    :cond_3
    return-void
.end method

.method public b()Lsbe;
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->q3()V

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->D0:Lpbe;

    iget-object v0, v0, Lpbe;->o:Lsbe;

    return-object v0
.end method

.method public b0(Z)V
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->q3()V

    iget-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->L:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->L:Z

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->m:Landroidx/media3/exoplayer/ExoPlayerImplInternal;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->setShuffleModeEnabled(Z)V

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->n:Lbk9;

    new-instance v1, Lyr6;

    invoke-direct {v1, p1}, Lyr6;-><init>(Z)V

    const/16 p1, 0x9

    invoke-virtual {v0, p1, v1}, Lbk9;->h(ILbk9$a;)V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->k3()V

    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->n:Lbk9;

    invoke-virtual {p1}, Lbk9;->f()V

    :cond_0
    return-void
.end method

.method public final b3(IILjava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->h:[Landroidx/media3/exoplayer/b0;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, -0x1

    if-ge v3, v1, :cond_2

    aget-object v5, v0, v3

    if-eq p1, v4, :cond_0

    invoke-interface {v5}, Landroidx/media3/exoplayer/b0;->getTrackType()I

    move-result v4

    if-ne v4, p1, :cond_1

    :cond_0
    invoke-virtual {p0, v5}, Landroidx/media3/exoplayer/ExoPlayerImpl;->C2(Landroidx/media3/exoplayer/a0$b;)Landroidx/media3/exoplayer/a0;

    move-result-object v4

    invoke-virtual {v4, p2}, Landroidx/media3/exoplayer/a0;->m(I)Landroidx/media3/exoplayer/a0;

    move-result-object v4

    invoke-virtual {v4, p3}, Landroidx/media3/exoplayer/a0;->l(Ljava/lang/Object;)Landroidx/media3/exoplayer/a0;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/media3/exoplayer/a0;->k()Landroidx/media3/exoplayer/a0;

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->i:[Landroidx/media3/exoplayer/b0;

    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_5

    aget-object v3, v0, v2

    if-eqz v3, :cond_4

    if-eq p1, v4, :cond_3

    invoke-interface {v3}, Landroidx/media3/exoplayer/b0;->getTrackType()I

    move-result v5

    if-ne v5, p1, :cond_4

    :cond_3
    invoke-virtual {p0, v3}, Landroidx/media3/exoplayer/ExoPlayerImpl;->C2(Landroidx/media3/exoplayer/a0$b;)Landroidx/media3/exoplayer/a0;

    move-result-object v3

    invoke-virtual {v3, p2}, Landroidx/media3/exoplayer/a0;->m(I)Landroidx/media3/exoplayer/a0;

    move-result-object v3

    invoke-virtual {v3, p3}, Landroidx/media3/exoplayer/a0;->l(Ljava/lang/Object;)Landroidx/media3/exoplayer/a0;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/media3/exoplayer/a0;->k()Landroidx/media3/exoplayer/a0;

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method

.method public c(Lsbe;)V
    .locals 10

    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->q3()V

    if-nez p1, :cond_0

    sget-object p1, Lsbe;->d:Lsbe;

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->D0:Lpbe;

    iget-object v0, v0, Lpbe;->o:Lsbe;

    invoke-virtual {v0, p1}, Lsbe;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->D0:Lpbe;

    invoke-virtual {v0, p1}, Lpbe;->g(Lsbe;)Lpbe;

    move-result-object v2

    iget v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->M:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->M:I

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->m:Landroidx/media3/exoplayer/ExoPlayerImplInternal;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->setPlaybackParameters(Lsbe;)V

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x5

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move-object v1, p0

    invoke-virtual/range {v1 .. v9}, Landroidx/media3/exoplayer/ExoPlayerImpl;->n3(Lpbe;IZIJIZ)V

    return-void
.end method

.method public c0()J
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->q3()V

    iget-wide v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->B0:J

    return-wide v0
.end method

.method public final c3(ILjava/lang/Object;)V
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, v0, p1, p2}, Landroidx/media3/exoplayer/ExoPlayerImpl;->b3(IILjava/lang/Object;)V

    return-void
.end method

.method public d(Landroid/view/Surface;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->q3()V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->a3()V

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->i3(Ljava/lang/Object;)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    invoke-virtual {p0, p1, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->T2(II)V

    return-void
.end method

.method public d0(Ldce$d;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->n:Lbk9;

    invoke-static {p1}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldce$d;

    invoke-virtual {v0, p1}, Lbk9;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final d3(Ljava/util/List;I)Ljava/util/List;
    .locals 6

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    new-instance v2, Landroidx/media3/exoplayer/z$c;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/exoplayer/source/n;

    iget-boolean v4, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->r:Z

    invoke-direct {v2, v3, v4}, Landroidx/media3/exoplayer/z$c;-><init>(Landroidx/media3/exoplayer/source/n;Z)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->q:Ljava/util/List;

    new-instance v4, Landroidx/media3/exoplayer/ExoPlayerImpl$e;

    iget-object v5, v2, Landroidx/media3/exoplayer/z$c;->b:Ljava/lang/Object;

    iget-object v2, v2, Landroidx/media3/exoplayer/z$c;->a:Landroidx/media3/exoplayer/source/l;

    invoke-direct {v4, v5, v2}, Landroidx/media3/exoplayer/ExoPlayerImpl$e;-><init>(Ljava/lang/Object;Landroidx/media3/exoplayer/source/l;)V

    invoke-interface {v3, v1, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->T:Landroidx/media3/exoplayer/source/x;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1, v1, p2}, Landroidx/media3/exoplayer/source/x;->g(II)Landroidx/media3/exoplayer/source/x;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->T:Landroidx/media3/exoplayer/source/x;

    return-object v0
.end method

.method public e()Lm05;
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->q3()V

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->q0:Lm05;

    return-object v0
.end method

.method public e3(Ljava/util/List;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->q3()V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->f3(Ljava/util/List;Z)V

    return-void
.end method

.method public f()Lp0k;
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->q3()V

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->D0:Lpbe;

    iget-object v0, v0, Lpbe;->a:Lp0k;

    return-object v0
.end method

.method public f0()I
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->q3()V

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->D0:Lpbe;

    iget-object v0, v0, Lpbe;->a:Lp0k;

    invoke-virtual {v0}, Lp0k;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->E0:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0

    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->D0:Lpbe;

    iget-object v1, v0, Lpbe;->a:Lp0k;

    iget-object v0, v0, Lpbe;->b:Landroidx/media3/exoplayer/source/n$b;

    iget-object v0, v0, Landroidx/media3/exoplayer/source/n$b;->a:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lp0k;->f(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public f3(Ljava/util/List;Z)V
    .locals 6

    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->q3()V

    const/4 v2, -0x1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object v1, p1

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Landroidx/media3/exoplayer/ExoPlayerImpl;->g3(Ljava/util/List;IJZ)V

    return-void
.end method

.method public g0()Lxbl;
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->q3()V

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->y0:Lxbl;

    return-object v0
.end method

.method public final g3(Ljava/util/List;IJZ)V
    .locals 13

    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->D0:Lpbe;

    invoke-virtual {p0, v2}, Landroidx/media3/exoplayer/ExoPlayerImpl;->H2(Lpbe;)I

    move-result v2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getCurrentPosition()J

    move-result-wide v3

    iget v5, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->M:I

    const/4 v6, 0x1

    add-int/2addr v5, v6

    iput v5, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->M:I

    invoke-virtual/range {p0 .. p2}, Landroidx/media3/exoplayer/ExoPlayerImpl;->d3(Ljava/util/List;I)Ljava/util/List;

    move-result-object v8

    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->A2()Lp0k;

    move-result-object v5

    invoke-virtual {v5}, Lp0k;->u()Z

    move-result v7

    if-nez v7, :cond_0

    invoke-virtual {v5}, Lp0k;->t()I

    move-result v7

    if-ge p2, v7, :cond_1

    :cond_0
    move-wide/from16 v9, p3

    goto :goto_0

    :cond_1
    new-instance v2, Landroidx/media3/common/IllegalSeekPositionException;

    move-wide/from16 v9, p3

    invoke-direct {v2, v5, p2, v9, v10}, Landroidx/media3/common/IllegalSeekPositionException;-><init>(Lp0k;IJ)V

    throw v2

    :goto_0
    const/4 v7, -0x1

    if-eqz p5, :cond_2

    iget-boolean v1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->L:Z

    invoke-virtual {v5, v1}, Lp0k;->e(Z)I

    move-result v1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    move v9, v1

    goto :goto_1

    :cond_2
    if-ne p2, v7, :cond_3

    move v9, v2

    move-wide v2, v3

    goto :goto_1

    :cond_3
    move-wide v2, v9

    move v9, p2

    :goto_1
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->D0:Lpbe;

    invoke-virtual {p0, v5, v9, v2, v3}, Landroidx/media3/exoplayer/ExoPlayerImpl;->S2(Lp0k;IJ)Landroid/util/Pair;

    move-result-object v4

    invoke-virtual {p0, v1, v5, v4}, Landroidx/media3/exoplayer/ExoPlayerImpl;->R2(Lpbe;Lp0k;Landroid/util/Pair;)Lpbe;

    move-result-object v1

    iget v4, v1, Lpbe;->e:I

    if-ne v4, v6, :cond_4

    move v10, v6

    goto :goto_2

    :cond_4
    invoke-virtual {v5}, Lp0k;->u()Z

    move-result v4

    const/4 v10, 0x4

    if-eqz v4, :cond_5

    goto :goto_2

    :cond_5
    if-ne v9, v7, :cond_6

    iget v10, v1, Lpbe;->e:I

    goto :goto_2

    :cond_6
    invoke-virtual {v5}, Lp0k;->t()I

    move-result v4

    if-lt v9, v4, :cond_7

    goto :goto_2

    :cond_7
    const/4 v10, 0x2

    :goto_2
    invoke-static {v1, v10}, Landroidx/media3/exoplayer/ExoPlayerImpl;->Q2(Lpbe;I)Lpbe;

    move-result-object v1

    iget-object v7, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->m:Landroidx/media3/exoplayer/ExoPlayerImplInternal;

    invoke-static {v2, v3}, Lqwk;->W0(J)J

    move-result-wide v10

    iget-object v12, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->T:Landroidx/media3/exoplayer/source/x;

    invoke-virtual/range {v7 .. v12}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->setMediaSources(Ljava/util/List;IJLandroidx/media3/exoplayer/source/x;)V

    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->D0:Lpbe;

    iget-object v2, v2, Lpbe;->b:Landroidx/media3/exoplayer/source/n$b;

    iget-object v2, v2, Landroidx/media3/exoplayer/source/n$b;->a:Ljava/lang/Object;

    iget-object v3, v1, Lpbe;->b:Landroidx/media3/exoplayer/source/n$b;

    iget-object v3, v3, Landroidx/media3/exoplayer/source/n$b;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->D0:Lpbe;

    iget-object v2, v2, Lpbe;->a:Lp0k;

    invoke-virtual {v2}, Lp0k;->u()Z

    move-result v2

    if-nez v2, :cond_8

    :goto_3
    move v3, v6

    goto :goto_4

    :cond_8
    const/4 v6, 0x0

    goto :goto_3

    :goto_4
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->G2(Lpbe;)J

    move-result-wide v5

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x4

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Landroidx/media3/exoplayer/ExoPlayerImpl;->n3(Lpbe;IZIJIZ)V

    return-void
.end method

.method public getCurrentPosition()J
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->q3()V

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->D0:Lpbe;

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->G2(Lpbe;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lqwk;->L1(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getDuration()J
    .locals 4

    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->q3()V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->D0:Lpbe;

    iget-object v1, v0, Lpbe;->b:Landroidx/media3/exoplayer/source/n$b;

    iget-object v0, v0, Lpbe;->a:Lp0k;

    iget-object v2, v1, Landroidx/media3/exoplayer/source/n$b;->a:Ljava/lang/Object;

    iget-object v3, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->p:Lp0k$b;

    invoke-virtual {v0, v2, v3}, Lp0k;->l(Ljava/lang/Object;Lp0k$b;)Lp0k$b;

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->p:Lp0k$b;

    iget v2, v1, Landroidx/media3/exoplayer/source/n$b;->b:I

    iget v1, v1, Landroidx/media3/exoplayer/source/n$b;->c:I

    invoke-virtual {v0, v2, v1}, Lp0k$b;->c(II)J

    move-result-wide v0

    invoke-static {v0, v1}, Lqwk;->L1(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lkp0;->e0()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPlaybackState()I
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->q3()V

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->D0:Lpbe;

    iget v0, v0, Lpbe;->e:I

    return v0
.end method

.method public getRepeatMode()I
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->q3()V

    iget v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->K:I

    return v0
.end method

.method public getVolume()F
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->q3()V

    iget v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->n0:F

    return v0
.end method

.method public h0()Lr70;
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->q3()V

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->m0:Lr70;

    return-object v0
.end method

.method public final h3(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->i3(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->c0:Landroid/view/Surface;

    return-void
.end method

.method public i()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->q3()V

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->D0:Lpbe;

    iget-boolean v0, v0, Lpbe;->l:Z

    return v0
.end method

.method public i0()Lxr5;
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->q3()V

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->x0:Lxr5;

    return-object v0
.end method

.method public final i3(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->b0:Ljava/lang/Object;

    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-wide v1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->D:J

    goto :goto_1

    :cond_1
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    :goto_1
    iget-object v3, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->m:Landroidx/media3/exoplayer/ExoPlayerImplInternal;

    invoke-virtual {v3, p1, v1, v2}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->setVideoOutput(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->b0:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->c0:Landroid/view/Surface;

    if-ne v0, v2, :cond_2

    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->c0:Landroid/view/Surface;

    :cond_2
    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->b0:Ljava/lang/Object;

    if-nez v1, :cond_3

    new-instance p1, Landroidx/media3/exoplayer/ExoTimeoutException;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Landroidx/media3/exoplayer/ExoTimeoutException;-><init>(I)V

    const/16 v0, 0x3eb

    invoke-static {p1, v0}, Landroidx/media3/exoplayer/ExoPlaybackException;->m(Ljava/lang/RuntimeException;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->j3(Landroidx/media3/exoplayer/ExoPlaybackException;)V

    :cond_3
    return-void
.end method

.method public j()J
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->q3()V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->D0:Lpbe;

    iget-object v1, v0, Lpbe;->k:Landroidx/media3/exoplayer/source/n$b;

    iget-object v0, v0, Lpbe;->b:Landroidx/media3/exoplayer/source/n$b;

    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/source/n$b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->D0:Lpbe;

    iget-wide v0, v0, Lpbe;->q:J

    invoke-static {v0, v1}, Lqwk;->L1(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getDuration()J

    move-result-wide v0

    return-wide v0

    :cond_1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->z0()J

    move-result-wide v0

    return-wide v0
.end method

.method public j0(II)V
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->q3()V

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->A:Landroidx/media3/exoplayer/StreamVolumeManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/StreamVolumeManager;->C(II)V

    :cond_0
    return-void
.end method

.method public final j3(Landroidx/media3/exoplayer/ExoPlaybackException;)V
    .locals 11

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->D0:Lpbe;

    iget-object v1, v0, Lpbe;->b:Landroidx/media3/exoplayer/source/n$b;

    invoke-virtual {v0, v1}, Lpbe;->c(Landroidx/media3/exoplayer/source/n$b;)Lpbe;

    move-result-object v0

    iget-wide v1, v0, Lpbe;->s:J

    iput-wide v1, v0, Lpbe;->q:J

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lpbe;->r:J

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->Q2(Lpbe;I)Lpbe;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Lpbe;->f(Landroidx/media3/exoplayer/ExoPlaybackException;)Lpbe;

    move-result-object v0

    :cond_0
    move-object v3, v0

    iget p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->M:I

    add-int/2addr p1, v1

    iput p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->M:I

    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->m:Landroidx/media3/exoplayer/ExoPlayerImplInternal;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->stop()V

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    move-object v2, p0

    invoke-virtual/range {v2 .. v10}, Landroidx/media3/exoplayer/ExoPlayerImpl;->n3(Lpbe;IZIJIZ)V

    return-void
.end method

.method public k()I
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->q3()V

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->D0:Lpbe;

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->H2(Lpbe;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final k3()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->W:Ldce$b;

    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->g:Ldce;

    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->d:Ldce$b;

    invoke-static {v1, v2}, Lqwk;->R(Ldce;Ldce$b;)Ldce$b;

    move-result-object v1

    iput-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->W:Ldce$b;

    invoke-virtual {v1, v0}, Ldce$b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->n:Lbk9;

    new-instance v1, Lis6;

    invoke-direct {v1, p0}, Lis6;-><init>(Landroidx/media3/exoplayer/ExoPlayerImpl;)V

    const/16 v2, 0xd

    invoke-virtual {v0, v2, v1}, Lbk9;->h(ILbk9$a;)V

    :cond_0
    return-void
.end method

.method public l0()I
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->q3()V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->D0:Lpbe;

    iget-object v0, v0, Lpbe;->b:Landroidx/media3/exoplayer/source/n$b;

    iget v0, v0, Landroidx/media3/exoplayer/source/n$b;->c:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final l3(IILjava/util/List;)V
    .locals 9

    iget v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->M:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->M:I

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->m:Landroidx/media3/exoplayer/ExoPlayerImplInternal;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->updateMediaSourcesWithMediaItems(IILjava/util/List;)V

    move v0, p1

    :goto_0
    if-ge v0, p2, :cond_0

    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->q:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/ExoPlayerImpl$e;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/ExoPlayerImpl$e;->b()Lp0k;

    move-result-object v2

    sub-int v3, v0, p1

    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhha;

    invoke-static {v2, v3}, Ls0k;->x(Lp0k;Lhha;)Ls0k;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/ExoPlayerImpl$e;->d(Lp0k;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->A2()Lp0k;

    move-result-object p1

    iget-object p2, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->D0:Lpbe;

    invoke-virtual {p2, p1}, Lpbe;->j(Lp0k;)Lpbe;

    move-result-object v1

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Landroidx/media3/exoplayer/ExoPlayerImpl;->n3(Lpbe;IZIJIZ)V

    return-void
.end method

.method public m()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->q3()V

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->D0:Lpbe;

    iget-object v0, v0, Lpbe;->b:Landroidx/media3/exoplayer/source/n$b;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/n$b;->c()Z

    move-result v0

    return v0
.end method

.method public m0()V
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->q3()V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->a3()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->i3(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->T2(II)V

    return-void
.end method

.method public final m3(ZI)V
    .locals 11

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->y2(Z)I

    move-result v0

    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->D0:Lpbe;

    iget-boolean v2, v1, Lpbe;->l:Z

    if-ne v2, p1, :cond_0

    iget v2, v1, Lpbe;->n:I

    if-ne v2, v0, :cond_0

    iget v2, v1, Lpbe;->m:I

    if-ne v2, p2, :cond_0

    return-void

    :cond_0
    iget v2, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->M:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->M:I

    iget-boolean v2, v1, Lpbe;->p:Z

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lpbe;->a()Lpbe;

    move-result-object v1

    :cond_1
    invoke-virtual {v1, p1, p2, v0}, Lpbe;->e(ZII)Lpbe;

    move-result-object v3

    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->m:Landroidx/media3/exoplayer/ExoPlayerImplInternal;

    invoke-virtual {v1, p1, p2, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->setPlayWhenReady(ZII)V

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    move-object v2, p0

    invoke-virtual/range {v2 .. v10}, Landroidx/media3/exoplayer/ExoPlayerImpl;->n3(Lpbe;IZIJIZ)V

    return-void
.end method

.method public n()J
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->q3()V

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->D0:Lpbe;

    iget-wide v0, v0, Lpbe;->r:J

    invoke-static {v0, v1}, Lqwk;->L1(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public n0(Ljava/util/List;IJ)V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->q3()V

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->B2(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/ExoPlayerImpl;->J0(Ljava/util/List;IJ)V

    return-void
.end method

.method public final n3(Lpbe;IZIJIZ)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->D0:Lpbe;

    iput-object v1, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->D0:Lpbe;

    iget-object v3, v2, Lpbe;->a:Lp0k;

    iget-object v4, v1, Lpbe;->a:Lp0k;

    invoke-virtual {v3, v4}, Lp0k;->equals(Ljava/lang/Object;)Z

    move-result v7

    xor-int/lit8 v5, v7, 0x1

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v6, p8

    invoke-virtual/range {v0 .. v6}, Landroidx/media3/exoplayer/ExoPlayerImpl;->D2(Lpbe;Lpbe;ZIZZ)Landroid/util/Pair;

    move-result-object v5

    iget-object v3, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, 0x0

    if-eqz v3, :cond_1

    iget-object v8, v1, Lpbe;->a:Lp0k;

    invoke-virtual {v8}, Lp0k;->u()Z

    move-result v8

    if-nez v8, :cond_0

    iget-object v6, v1, Lpbe;->a:Lp0k;

    iget-object v8, v1, Lpbe;->b:Landroidx/media3/exoplayer/source/n$b;

    iget-object v8, v8, Landroidx/media3/exoplayer/source/n$b;->a:Ljava/lang/Object;

    iget-object v9, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->p:Lp0k$b;

    invoke-virtual {v6, v8, v9}, Lp0k;->l(Ljava/lang/Object;Lp0k$b;)Lp0k$b;

    move-result-object v6

    iget v6, v6, Lp0k$b;->c:I

    iget-object v8, v1, Lpbe;->a:Lp0k;

    iget-object v9, v0, Lkp0;->b:Lp0k$d;

    invoke-virtual {v8, v6, v9}, Lp0k;->r(ILp0k$d;)Lp0k$d;

    move-result-object v6

    iget-object v6, v6, Lp0k$d;->c:Lhha;

    :cond_0
    sget-object v8, Lxia;->L:Lxia;

    iput-object v8, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->C0:Lxia;

    :cond_1
    if-nez v3, :cond_2

    iget-object v8, v2, Lpbe;->j:Ljava/util/List;

    iget-object v9, v1, Lpbe;->j:Ljava/util/List;

    invoke-interface {v8, v9}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    :cond_2
    iget-object v8, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->C0:Lxia;

    invoke-virtual {v8}, Lxia;->a()Lxia$b;

    move-result-object v8

    iget-object v9, v1, Lpbe;->j:Ljava/util/List;

    invoke-virtual {v8, v9}, Lxia$b;->O(Ljava/util/List;)Lxia$b;

    move-result-object v8

    invoke-virtual {v8}, Lxia$b;->K()Lxia;

    move-result-object v8

    iput-object v8, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->C0:Lxia;

    :cond_3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->w2()Lxia;

    move-result-object v8

    iget-object v9, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->X:Lxia;

    invoke-virtual {v8, v9}, Lxia;->equals(Ljava/lang/Object;)Z

    move-result v9

    iput-object v8, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->X:Lxia;

    iget-boolean v8, v2, Lpbe;->l:Z

    iget-boolean v10, v1, Lpbe;->l:Z

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eq v8, v10, :cond_4

    move v8, v12

    goto :goto_0

    :cond_4
    move v8, v11

    :goto_0
    iget v10, v2, Lpbe;->e:I

    iget v13, v1, Lpbe;->e:I

    if-eq v10, v13, :cond_5

    move v10, v12

    goto :goto_1

    :cond_5
    move v10, v11

    :goto_1
    if-nez v10, :cond_6

    if-eqz v8, :cond_7

    :cond_6
    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->p3()V

    :cond_7
    iget-boolean v13, v2, Lpbe;->g:Z

    iget-boolean v14, v1, Lpbe;->g:Z

    if-eq v13, v14, :cond_8

    move v13, v12

    goto :goto_2

    :cond_8
    move v13, v11

    :goto_2
    if-eqz v13, :cond_9

    invoke-virtual {v0, v14}, Landroidx/media3/exoplayer/ExoPlayerImpl;->o3(Z)V

    :cond_9
    if-nez v7, :cond_a

    iget-object v7, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->n:Lbk9;

    new-instance v14, Lor6;

    move/from16 v15, p2

    invoke-direct {v14, v1, v15}, Lor6;-><init>(Lpbe;I)V

    invoke-virtual {v7, v11, v14}, Lbk9;->h(ILbk9$a;)V

    :cond_a
    if-eqz p3, :cond_b

    move/from16 v7, p7

    invoke-virtual {v0, v4, v2, v7}, Landroidx/media3/exoplayer/ExoPlayerImpl;->M2(ILpbe;I)Ldce$e;

    move-result-object v7

    move-wide/from16 v14, p5

    invoke-virtual {v0, v14, v15}, Landroidx/media3/exoplayer/ExoPlayerImpl;->L2(J)Ldce$e;

    move-result-object v11

    iget-object v14, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->n:Lbk9;

    new-instance v15, Lns6;

    invoke-direct {v15, v4, v7, v11}, Lns6;-><init>(ILdce$e;Ldce$e;)V

    const/16 v4, 0xb

    invoke-virtual {v14, v4, v15}, Lbk9;->h(ILbk9$a;)V

    :cond_b
    if-eqz v3, :cond_c

    iget-object v3, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->n:Lbk9;

    new-instance v4, Los6;

    invoke-direct {v4, v6, v5}, Los6;-><init>(Lhha;I)V

    invoke-virtual {v3, v12, v4}, Lbk9;->h(ILbk9$a;)V

    :cond_c
    iget-object v3, v2, Lpbe;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    iget-object v4, v1, Lpbe;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    if-eq v3, v4, :cond_d

    iget-object v3, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->n:Lbk9;

    new-instance v4, Lps6;

    invoke-direct {v4, v1}, Lps6;-><init>(Lpbe;)V

    const/16 v5, 0xa

    invoke-virtual {v3, v5, v4}, Lbk9;->h(ILbk9$a;)V

    iget-object v3, v1, Lpbe;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    if-eqz v3, :cond_d

    iget-object v3, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->n:Lbk9;

    new-instance v4, Lqs6;

    invoke-direct {v4, v1}, Lqs6;-><init>(Lpbe;)V

    invoke-virtual {v3, v5, v4}, Lbk9;->h(ILbk9$a;)V

    :cond_d
    iget-object v3, v2, Lpbe;->i:Lv7k;

    iget-object v4, v1, Lpbe;->i:Lv7k;

    if-eq v3, v4, :cond_e

    iget-object v3, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->j:Ls7k;

    iget-object v4, v4, Lv7k;->e:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Ls7k;->h(Ljava/lang/Object;)V

    iget-object v3, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->n:Lbk9;

    new-instance v4, Lrs6;

    invoke-direct {v4, v1}, Lrs6;-><init>(Lpbe;)V

    const/4 v5, 0x2

    invoke-virtual {v3, v5, v4}, Lbk9;->h(ILbk9$a;)V

    :cond_e
    if-nez v9, :cond_f

    iget-object v3, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->X:Lxia;

    iget-object v4, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->n:Lbk9;

    new-instance v5, Lpr6;

    invoke-direct {v5, v3}, Lpr6;-><init>(Lxia;)V

    const/16 v3, 0xe

    invoke-virtual {v4, v3, v5}, Lbk9;->h(ILbk9$a;)V

    :cond_f
    if-eqz v13, :cond_10

    iget-object v3, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->n:Lbk9;

    new-instance v4, Lqr6;

    invoke-direct {v4, v1}, Lqr6;-><init>(Lpbe;)V

    const/4 v5, 0x3

    invoke-virtual {v3, v5, v4}, Lbk9;->h(ILbk9$a;)V

    :cond_10
    if-nez v10, :cond_11

    if-eqz v8, :cond_12

    :cond_11
    iget-object v3, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->n:Lbk9;

    new-instance v4, Lrr6;

    invoke-direct {v4, v1}, Lrr6;-><init>(Lpbe;)V

    const/4 v5, -0x1

    invoke-virtual {v3, v5, v4}, Lbk9;->h(ILbk9$a;)V

    :cond_12
    if-eqz v10, :cond_13

    iget-object v3, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->n:Lbk9;

    new-instance v4, Lsr6;

    invoke-direct {v4, v1}, Lsr6;-><init>(Lpbe;)V

    const/4 v5, 0x4

    invoke-virtual {v3, v5, v4}, Lbk9;->h(ILbk9$a;)V

    :cond_13
    if-nez v8, :cond_14

    iget v3, v2, Lpbe;->m:I

    iget v4, v1, Lpbe;->m:I

    if-eq v3, v4, :cond_15

    :cond_14
    iget-object v3, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->n:Lbk9;

    new-instance v4, Lzr6;

    invoke-direct {v4, v1}, Lzr6;-><init>(Lpbe;)V

    const/4 v5, 0x5

    invoke-virtual {v3, v5, v4}, Lbk9;->h(ILbk9$a;)V

    :cond_15
    iget v3, v2, Lpbe;->n:I

    iget v4, v1, Lpbe;->n:I

    if-eq v3, v4, :cond_16

    iget-object v3, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->n:Lbk9;

    new-instance v4, Lks6;

    invoke-direct {v4, v1}, Lks6;-><init>(Lpbe;)V

    const/4 v5, 0x6

    invoke-virtual {v3, v5, v4}, Lbk9;->h(ILbk9$a;)V

    :cond_16
    invoke-virtual {v2}, Lpbe;->n()Z

    move-result v3

    invoke-virtual {v1}, Lpbe;->n()Z

    move-result v4

    if-eq v3, v4, :cond_17

    iget-object v3, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->n:Lbk9;

    new-instance v4, Lls6;

    invoke-direct {v4, v1}, Lls6;-><init>(Lpbe;)V

    const/4 v5, 0x7

    invoke-virtual {v3, v5, v4}, Lbk9;->h(ILbk9$a;)V

    :cond_17
    iget-object v3, v2, Lpbe;->o:Lsbe;

    iget-object v4, v1, Lpbe;->o:Lsbe;

    invoke-virtual {v3, v4}, Lsbe;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_18

    iget-object v3, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->n:Lbk9;

    new-instance v4, Lms6;

    invoke-direct {v4, v1}, Lms6;-><init>(Lpbe;)V

    const/16 v5, 0xc

    invoke-virtual {v3, v5, v4}, Lbk9;->h(ILbk9$a;)V

    :cond_18
    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->k3()V

    iget-object v3, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->n:Lbk9;

    invoke-virtual {v3}, Lbk9;->f()V

    iget-boolean v2, v2, Lpbe;->p:Z

    iget-boolean v3, v1, Lpbe;->p:Z

    if-eq v2, v3, :cond_19

    iget-object v2, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/exoplayer/f$a;

    iget-boolean v4, v1, Lpbe;->p:Z

    invoke-interface {v3, v4}, Landroidx/media3/exoplayer/f$a;->onSleepingForOffloadChanged(Z)V

    goto :goto_3

    :cond_19
    return-void
.end method

.method public o(ZI)V
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->q3()V

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->A:Landroidx/media3/exoplayer/StreamVolumeManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/StreamVolumeManager;->A(ZI)V

    :cond_0
    return-void
.end method

.method public final o3(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->u0:Landroidx/media3/common/PriorityTaskManager;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    iget-boolean v1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->v0:Z

    if-nez v1, :cond_0

    iget p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->t0:I

    invoke-virtual {v0, p1}, Landroidx/media3/common/PriorityTaskManager;->a(I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->v0:Z

    return-void

    :cond_0
    if-nez p1, :cond_1

    iget-boolean p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->v0:Z

    if-eqz p1, :cond_1

    iget p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->t0:I

    invoke-virtual {v0, p1}, Landroidx/media3/common/PriorityTaskManager;->d(I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->v0:Z

    :cond_1
    return-void
.end method

.method public p0()J
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->q3()V

    iget-wide v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->A0:J

    return-wide v0
.end method

.method public final p3()V
    .locals 5

    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getPlaybackState()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->P2()Z

    move-result v0

    iget-object v3, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->B:Lojl;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->i()Z

    move-result v4

    if-eqz v4, :cond_2

    if-nez v0, :cond_2

    move v1, v2

    :cond_2
    invoke-virtual {v3, v1}, Lojl;->g(Z)V

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->C:Ljxl;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->i()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljxl;->g(Z)V

    return-void

    :cond_3
    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->B:Lojl;

    invoke-virtual {v0, v1}, Lojl;->g(Z)V

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->C:Ljxl;

    invoke-virtual {v0, v1}, Ljxl;->g(Z)V

    return-void
.end method

.method public prepare()V
    .locals 12

    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->q3()V

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->D0:Lpbe;

    iget v1, v0, Lpbe;->e:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lpbe;->f(Landroidx/media3/exoplayer/ExoPlaybackException;)Lpbe;

    move-result-object v0

    iget-object v1, v0, Lpbe;->a:Lp0k;

    invoke-virtual {v1}, Lp0k;->u()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    invoke-static {v0, v1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->Q2(Lpbe;I)Lpbe;

    move-result-object v4

    iget v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->M:I

    add-int/2addr v0, v2

    iput v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->M:I

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->m:Landroidx/media3/exoplayer/ExoPlayerImplInternal;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->prepare()V

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x5

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    move-object v3, p0

    invoke-virtual/range {v3 .. v11}, Landroidx/media3/exoplayer/ExoPlayerImpl;->n3(Lpbe;IZIJIZ)V

    return-void
.end method

.method public q0()J
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->q3()V

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->D0:Lpbe;

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->F2(Lpbe;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final q3()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->e:Lc64;

    invoke-virtual {v0}, Lc64;->c()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->T()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->T()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Player is accessed on the wrong thread.\nCurrent thread: \'%s\'\nExpected thread: \'%s\'\nSee https://developer.android.com/guide/topics/media/issues/player-accessed-on-wrong-thread"

    invoke-static {v1, v0}, Lqwk;->J(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->r0:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->s0:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    :goto_0
    const-string v2, "ExoPlayerImpl"

    invoke-static {v2, v0, v1}, Lkp9;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->s0:Z

    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    return-void
.end method

.method public r0(ILjava/util/List;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->q3()V

    invoke-virtual {p0, p2}, Landroidx/media3/exoplayer/ExoPlayerImpl;->B2(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/ExoPlayerImpl;->u2(ILjava/util/List;)V

    return-void
.end method

.method public r2(Landroidx/media3/exoplayer/f$a;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public release()V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Release "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "AndroidXMedia3/1.9.3"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lqwk;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lpia;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExoPlayerImpl"

    invoke-static {v1, v0}, Lkp9;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->q3()V

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->z:Landroidx/media3/common/audio/AudioBecomingNoisyManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/media3/common/audio/AudioBecomingNoisyManager;->d(Z)V

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->A:Landroidx/media3/exoplayer/StreamVolumeManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/media3/exoplayer/StreamVolumeManager;->z()V

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->B:Lojl;

    invoke-virtual {v0, v1}, Lojl;->g(Z)V

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->C:Ljxl;

    invoke-virtual {v0, v1}, Ljxl;->g(Z)V

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->E:Landroidx/media3/exoplayer/e0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/media3/exoplayer/e0;->disable()V

    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->H:Landroidx/media3/exoplayer/ExoPlayerImpl$f;

    if-eqz v0, :cond_2

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x22

    if-lt v2, v3, :cond_2

    invoke-static {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl$f;->b(Landroidx/media3/exoplayer/ExoPlayerImpl$f;)V

    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->G:Lm6j;

    invoke-virtual {v0}, Lm6j;->j()V

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->m:Landroidx/media3/exoplayer/ExoPlayerImplInternal;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->release()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->n:Lbk9;

    new-instance v2, Lvr6;

    invoke-direct {v2}, Lvr6;-><init>()V

    const/16 v3, 0xa

    invoke-virtual {v0, v3, v2}, Lbk9;->k(ILbk9$a;)V

    :cond_3
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->n:Lbk9;

    invoke-virtual {v0}, Lbk9;->i()V

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->k:Lx48;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lx48;->f(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->v:Lvl0;

    iget-object v3, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->t:Lxe;

    invoke-interface {v0, v3}, Lvl0;->d(Lvl0$a;)V

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->D0:Lpbe;

    iget-boolean v3, v0, Lpbe;->p:Z

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Lpbe;->a()Lpbe;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->D0:Lpbe;

    :cond_4
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->D0:Lpbe;

    const/4 v3, 0x1

    invoke-static {v0, v3}, Landroidx/media3/exoplayer/ExoPlayerImpl;->Q2(Lpbe;I)Lpbe;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->D0:Lpbe;

    iget-object v4, v0, Lpbe;->b:Landroidx/media3/exoplayer/source/n$b;

    invoke-virtual {v0, v4}, Lpbe;->c(Landroidx/media3/exoplayer/source/n$b;)Lpbe;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->D0:Lpbe;

    iget-wide v4, v0, Lpbe;->s:J

    iput-wide v4, v0, Lpbe;->q:J

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->D0:Lpbe;

    const-wide/16 v4, 0x0

    iput-wide v4, v0, Lpbe;->r:J

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->t:Lxe;

    invoke-interface {v0}, Lxe;->release()V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->a3()V

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->c0:Landroid/view/Surface;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iput-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->c0:Landroid/view/Surface;

    :cond_5
    iget-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->v0:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->u0:Landroidx/media3/common/PriorityTaskManager;

    invoke-static {v0}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/common/PriorityTaskManager;

    iget v2, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->t0:I

    invoke-virtual {v0, v2}, Landroidx/media3/common/PriorityTaskManager;->d(I)V

    iput-boolean v1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->v0:Z

    :cond_6
    sget-object v0, Lm05;->d:Lm05;

    iput-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->q0:Lm05;

    iput-boolean v3, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->w0:Z

    return-void
.end method

.method public s0()Lxia;
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->q3()V

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->Y:Lxia;

    return-object v0
.end method

.method public setRepeatMode(I)V
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->q3()V

    iget v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->K:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->K:I

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->m:Landroidx/media3/exoplayer/ExoPlayerImplInternal;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->setRepeatMode(I)V

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->n:Lbk9;

    new-instance v1, Lwr6;

    invoke-direct {v1, p1}, Lwr6;-><init>(I)V

    const/16 p1, 0x8

    invoke-virtual {v0, p1, v1}, Lbk9;->h(ILbk9$a;)V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->k3()V

    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->n:Lbk9;

    invoke-virtual {p1}, Lbk9;->f()V

    :cond_0
    return-void
.end method

.method public setVolume(F)V
    .locals 3

    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->q3()V

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lqwk;->q(FFF)F

    move-result p1

    iget v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->n0:F

    cmpl-float v2, v0, p1

    if-nez v2, :cond_0

    return-void

    :cond_0
    cmpl-float v1, p1, v1

    if-eqz v1, :cond_1

    move v0, p1

    :cond_1
    iput v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->o0:F

    iput p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->n0:F

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->m:Landroidx/media3/exoplayer/ExoPlayerImplInternal;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->setVolume(F)V

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->n:Lbk9;

    new-instance v1, Ltr6;

    invoke-direct {v1, p1}, Ltr6;-><init>(F)V

    const/16 p1, 0x16

    invoke-virtual {v0, p1, v1}, Lbk9;->k(ILbk9$a;)V

    return-void
.end method

.method public stop()V
    .locals 4

    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->q3()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->j3(Landroidx/media3/exoplayer/ExoPlaybackException;)V

    new-instance v0, Lm05;

    invoke-static {}, Lcom/google/common/collect/g;->v()Lcom/google/common/collect/g;

    move-result-object v1

    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->D0:Lpbe;

    iget-wide v2, v2, Lpbe;->s:J

    invoke-direct {v0, v1, v2, v3}, Lm05;-><init>(Ljava/util/List;J)V

    iput-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->q0:Lm05;

    return-void
.end method

.method public t0(Ldce$d;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->q3()V

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->n:Lbk9;

    invoke-static {p1}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldce$d;

    invoke-virtual {v0, p1}, Lbk9;->j(Ljava/lang/Object;)V

    return-void
.end method

.method public final t2(ILjava/util/List;)Ljava/util/List;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    new-instance v2, Landroidx/media3/exoplayer/z$c;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/exoplayer/source/n;

    iget-boolean v4, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->r:Z

    invoke-direct {v2, v3, v4}, Landroidx/media3/exoplayer/z$c;-><init>(Landroidx/media3/exoplayer/source/n;Z)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->q:Ljava/util/List;

    add-int v4, v1, p1

    new-instance v5, Landroidx/media3/exoplayer/ExoPlayerImpl$e;

    iget-object v6, v2, Landroidx/media3/exoplayer/z$c;->b:Ljava/lang/Object;

    iget-object v2, v2, Landroidx/media3/exoplayer/z$c;->a:Landroidx/media3/exoplayer/source/l;

    invoke-direct {v5, v6, v2}, Landroidx/media3/exoplayer/ExoPlayerImpl$e;-><init>(Ljava/lang/Object;Landroidx/media3/exoplayer/source/l;)V

    invoke-interface {v3, v4, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->T:Landroidx/media3/exoplayer/source/x;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p2, p1, v1}, Landroidx/media3/exoplayer/source/x;->h(II)Landroidx/media3/exoplayer/source/x;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->T:Landroidx/media3/exoplayer/source/x;

    return-object v0
.end method

.method public u(Ljava/util/List;Z)V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->q3()V

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->B2(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/ExoPlayerImpl;->f3(Ljava/util/List;Z)V

    return-void
.end method

.method public u2(ILjava/util/List;)V
    .locals 10

    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->q3()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-static {v2}, Llte;->d(Z)V

    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->q:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->D0:Lpbe;

    iget-object v2, v2, Lpbe;->a:Lp0k;

    invoke-virtual {v2}, Lp0k;->u()Z

    move-result v2

    if-eqz v2, :cond_2

    iget p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->E0:I

    const/4 v2, -0x1

    if-ne p1, v2, :cond_1

    move v0, v1

    :cond_1
    invoke-virtual {p0, p2, v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->f3(Ljava/util/List;Z)V

    return-void

    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->D0:Lpbe;

    invoke-virtual {p0, v0, p1, p2}, Landroidx/media3/exoplayer/ExoPlayerImpl;->v2(Lpbe;ILjava/util/List;)Lpbe;

    move-result-object v2

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x5

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move-object v1, p0

    invoke-virtual/range {v1 .. v9}, Landroidx/media3/exoplayer/ExoPlayerImpl;->n3(Lpbe;IZIJIZ)V

    return-void
.end method

.method public v()V
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->q3()V

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->A:Landroidx/media3/exoplayer/StreamVolumeManager;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/StreamVolumeManager;->r(I)V

    :cond_0
    return-void
.end method

.method public v0(III)V
    .locals 10

    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->q3()V

    const/4 v3, 0x1

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    if-ltz p3, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-static {v4}, Llte;->d(Z)V

    iget-object v4, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->q:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {p2, v4}, Ljava/lang/Math;->min(II)I

    move-result v7

    sub-int v1, v7, p1

    sub-int v1, v4, v1

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result v8

    if-ge p1, v4, :cond_2

    if-eq p1, v7, :cond_2

    if-ne p1, v8, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->f()Lp0k;

    move-result-object v1

    iget v2, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->M:I

    add-int/2addr v2, v3

    iput v2, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->M:I

    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->q:Ljava/util/List;

    invoke-static {v2, p1, v7, v8}, Lqwk;->V0(Ljava/util/List;III)V

    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->T:Landroidx/media3/exoplayer/source/x;

    invoke-interface {v2, p1, v7, v8}, Landroidx/media3/exoplayer/source/x;->i(III)Landroidx/media3/exoplayer/source/x;

    move-result-object v2

    iput-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->T:Landroidx/media3/exoplayer/source/x;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->A2()Lp0k;

    move-result-object v2

    iget-object v9, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->D0:Lpbe;

    invoke-virtual {p0, v9}, Landroidx/media3/exoplayer/ExoPlayerImpl;->H2(Lpbe;)I

    move-result v3

    iget-object v4, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->D0:Lpbe;

    invoke-virtual {p0, v4}, Landroidx/media3/exoplayer/ExoPlayerImpl;->F2(Lpbe;)J

    move-result-wide v4

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroidx/media3/exoplayer/ExoPlayerImpl;->I2(Lp0k;Lp0k;IJ)Landroid/util/Pair;

    move-result-object v1

    invoke-virtual {p0, v9, v2, v1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->R2(Lpbe;Lp0k;Landroid/util/Pair;)Lpbe;

    move-result-object v1

    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->m:Landroidx/media3/exoplayer/ExoPlayerImplInternal;

    iget-object v3, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->T:Landroidx/media3/exoplayer/source/x;

    invoke-virtual {v2, p1, v7, v8, v3}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->moveMediaSources(IIILandroidx/media3/exoplayer/source/x;)V

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x5

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual/range {v0 .. v8}, Landroidx/media3/exoplayer/ExoPlayerImpl;->n3(Lpbe;IZIJIZ)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final v2(Lpbe;ILjava/util/List;)Lpbe;
    .locals 6

    iget-object v1, p1, Lpbe;->a:Lp0k;

    iget v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->M:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->M:I

    invoke-virtual {p0, p2, p3}, Landroidx/media3/exoplayer/ExoPlayerImpl;->t2(ILjava/util/List;)Ljava/util/List;

    move-result-object p3

    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->A2()Lp0k;

    move-result-object v2

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->H2(Lpbe;)I

    move-result v3

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->F2(Lpbe;)J

    move-result-wide v4

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroidx/media3/exoplayer/ExoPlayerImpl;->I2(Lp0k;Lp0k;IJ)Landroid/util/Pair;

    move-result-object v1

    invoke-virtual {p0, p1, v2, v1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->R2(Lpbe;Lp0k;Landroid/util/Pair;)Lpbe;

    move-result-object p1

    iget-object v1, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->m:Landroidx/media3/exoplayer/ExoPlayerImplInternal;

    iget-object v2, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->T:Landroidx/media3/exoplayer/source/x;

    invoke-virtual {v1, p2, p3, v2}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->addMediaSources(ILjava/util/List;Landroidx/media3/exoplayer/source/x;)V

    return-object p1
.end method

.method public w(I)V
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->q3()V

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->A:Landroidx/media3/exoplayer/StreamVolumeManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/StreamVolumeManager;->w(I)V

    :cond_0
    return-void
.end method

.method public final w2()Lxia;
    .locals 3

    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->f()Lp0k;

    move-result-object v0

    invoke-virtual {v0}, Lp0k;->u()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->C0:Lxia;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->k()I

    move-result v1

    iget-object v2, p0, Lkp0;->b:Lp0k$d;

    invoke-virtual {v0, v1, v2}, Lp0k;->r(ILp0k$d;)Lp0k$d;

    move-result-object v0

    iget-object v0, v0, Lp0k$d;->c:Lhha;

    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->C0:Lxia;

    invoke-virtual {v1}, Lxia;->a()Lxia$b;

    move-result-object v1

    iget-object v0, v0, Lhha;->e:Lxia;

    invoke-virtual {v1, v0}, Lxia$b;->M(Lxia;)Lxia$b;

    move-result-object v0

    invoke-virtual {v0}, Lxia$b;->K()Lxia;

    move-result-object v0

    return-object v0
.end method

.method public x(IILjava/util/List;)V
    .locals 11

    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->q3()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p1, :cond_0

    if-lt p2, p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-static {v2}, Llte;->d(Z)V

    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->q:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le p1, v2, :cond_1

    return-void

    :cond_1
    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/exoplayer/ExoPlayerImpl;->x2(IILjava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/exoplayer/ExoPlayerImpl;->l3(IILjava/util/List;)V

    return-void

    :cond_2
    invoke-virtual {p0, p3}, Landroidx/media3/exoplayer/ExoPlayerImpl;->B2(Ljava/util/List;)Ljava/util/List;

    move-result-object p3

    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->D0:Lpbe;

    iget-object v2, v2, Lpbe;->a:Lp0k;

    invoke-virtual {v2}, Lp0k;->u()Z

    move-result v2

    if-eqz v2, :cond_4

    iget p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->E0:I

    const/4 p2, -0x1

    if-ne p1, p2, :cond_3

    move v0, v1

    :cond_3
    invoke-virtual {p0, p3, v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->f3(Ljava/util/List;Z)V

    return-void

    :cond_4
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->D0:Lpbe;

    invoke-virtual {p0, v0, p2, p3}, Landroidx/media3/exoplayer/ExoPlayerImpl;->v2(Lpbe;ILjava/util/List;)Lpbe;

    move-result-object p3

    invoke-virtual {p0, p3, p1, p2}, Landroidx/media3/exoplayer/ExoPlayerImpl;->Y2(Lpbe;II)Lpbe;

    move-result-object v3

    iget-object p1, v3, Lpbe;->b:Landroidx/media3/exoplayer/source/n$b;

    iget-object p1, p1, Landroidx/media3/exoplayer/source/n$b;->a:Ljava/lang/Object;

    iget-object p2, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->D0:Lpbe;

    iget-object p2, p2, Lpbe;->b:Landroidx/media3/exoplayer/source/n$b;

    iget-object p2, p2, Landroidx/media3/exoplayer/source/n$b;->a:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 v5, p1, 0x1

    invoke-virtual {p0, v3}, Landroidx/media3/exoplayer/ExoPlayerImpl;->G2(Lpbe;)J

    move-result-wide v7

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x4

    move-object v2, p0

    invoke-virtual/range {v2 .. v10}, Landroidx/media3/exoplayer/ExoPlayerImpl;->n3(Lpbe;IZIJIZ)V

    return-void
.end method

.method public x0()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->q3()V

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->A:Landroidx/media3/exoplayer/StreamVolumeManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/media3/exoplayer/StreamVolumeManager;->x()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final x2(IILjava/util/List;)Z
    .locals 4

    sub-int v0, p2, p1

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    move v0, p1

    :goto_0
    if-ge v0, p2, :cond_2

    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->q:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/ExoPlayerImpl$e;

    invoke-static {v1}, Landroidx/media3/exoplayer/ExoPlayerImpl$e;->c(Landroidx/media3/exoplayer/ExoPlayerImpl$e;)Landroidx/media3/exoplayer/source/n;

    move-result-object v1

    sub-int v3, v0, p1

    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhha;

    invoke-interface {v1, v3}, Landroidx/media3/exoplayer/source/n;->b(Lhha;)Z

    move-result v1

    if-nez v1, :cond_1

    return v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public y(Ln7k;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->q3()V

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->j:Ls7k;

    invoke-virtual {v0}, Ls7k;->g()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->X()Ln7k;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->P:Z

    if-eqz v1, :cond_1

    iget-object v1, p1, Ln7k;->I:Lcom/google/common/collect/l;

    iput-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->Q:Lcom/google/common/collect/l;

    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->R:Lc3h;

    iget-object v1, v1, Lc3h;->a:Lcom/google/common/collect/l;

    invoke-static {p1, v1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->s2(Ln7k;Lcom/google/common/collect/l;)Ln7k;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, p1

    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->j:Ls7k;

    invoke-virtual {v2}, Ls7k;->b()Ln7k;

    move-result-object v2

    invoke-virtual {v1, v2}, Ln7k;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->j:Ls7k;

    invoke-virtual {v2, v1}, Ls7k;->l(Ln7k;)V

    :cond_2
    invoke-virtual {v0, p1}, Ln7k;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->n:Lbk9;

    new-instance v1, Lfs6;

    invoke-direct {v1, p1}, Lfs6;-><init>(Ln7k;)V

    const/16 p1, 0x13

    invoke-virtual {v0, p1, v1}, Lbk9;->k(ILbk9$a;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public y0()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->q3()V

    iget-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->L:Z

    return v0
.end method

.method public final y2(Z)I
    .locals 2

    iget-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->P:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x4

    return p1

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->E:Landroidx/media3/exoplayer/e0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/media3/exoplayer/e0;->a()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x3

    return p1

    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->D0:Lpbe;

    iget v0, v0, Lpbe;->n:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    if-nez p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public z0()J
    .locals 5

    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->q3()V

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->D0:Lpbe;

    iget-object v0, v0, Lpbe;->a:Lp0k;

    invoke-virtual {v0}, Lp0k;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->F0:J

    return-wide v0

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->D0:Lpbe;

    iget-object v1, v0, Lpbe;->k:Landroidx/media3/exoplayer/source/n$b;

    iget-wide v1, v1, Landroidx/media3/exoplayer/source/n$b;->d:J

    iget-object v3, v0, Lpbe;->b:Landroidx/media3/exoplayer/source/n$b;

    iget-wide v3, v3, Landroidx/media3/exoplayer/source/n$b;->d:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    iget-object v0, v0, Lpbe;->a:Lp0k;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->k()I

    move-result v1

    iget-object v2, p0, Lkp0;->b:Lp0k$d;

    invoke-virtual {v0, v1, v2}, Lp0k;->r(ILp0k$d;)Lp0k$d;

    move-result-object v0

    invoke-virtual {v0}, Lp0k$d;->e()J

    move-result-wide v0

    return-wide v0

    :cond_1
    iget-wide v0, v0, Lpbe;->q:J

    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->D0:Lpbe;

    iget-object v2, v2, Lpbe;->k:Landroidx/media3/exoplayer/source/n$b;

    invoke-virtual {v2}, Landroidx/media3/exoplayer/source/n$b;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->D0:Lpbe;

    iget-object v1, v0, Lpbe;->a:Lp0k;

    iget-object v0, v0, Lpbe;->k:Landroidx/media3/exoplayer/source/n$b;

    iget-object v0, v0, Landroidx/media3/exoplayer/source/n$b;->a:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->p:Lp0k$b;

    invoke-virtual {v1, v0, v2}, Lp0k;->l(Ljava/lang/Object;Lp0k$b;)Lp0k$b;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->D0:Lpbe;

    iget-object v1, v1, Lpbe;->k:Landroidx/media3/exoplayer/source/n$b;

    iget v1, v1, Landroidx/media3/exoplayer/source/n$b;->b:I

    invoke-virtual {v0, v1}, Lp0k$b;->g(I)J

    move-result-wide v1

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v3, v1, v3

    if-nez v3, :cond_2

    iget-wide v0, v0, Lp0k$b;->d:J

    goto :goto_0

    :cond_2
    move-wide v0, v1

    :cond_3
    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->D0:Lpbe;

    iget-object v3, v2, Lpbe;->a:Lp0k;

    iget-object v2, v2, Lpbe;->k:Landroidx/media3/exoplayer/source/n$b;

    invoke-virtual {p0, v3, v2, v0, v1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->X2(Lp0k;Landroidx/media3/exoplayer/source/n$b;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lqwk;->L1(J)J

    move-result-wide v0

    return-wide v0
.end method

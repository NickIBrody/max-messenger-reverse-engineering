.class public Lq0f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/ContentResolver;

.field public b:Landroid/content/res/Resources;

.field public c:Landroid/content/res/AssetManager;

.field public final d:Lz41;

.field public final e:Lyi8;

.field public final f:Lmbf;

.field public final g:Lu06;

.field public final h:Z

.field public final i:Z

.field public final j:Lyp6;

.field public final k:Lhqe;

.field public final l:Labj;

.field public final m:Lr0b;

.field public final n:Lr0b;

.field public final o:Lf71;

.field public final p:Ll01;

.field public final q:Ll01;

.field public final r:Lyae;

.field public final s:I

.field public final t:I

.field public u:Z

.field public final v:Lnt3;

.field public final w:I

.field public final x:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lz41;Lyi8;Lmbf;Lu06;ZZLyp6;Lhqe;Lr0b;Lr0b;Labj;Lf71;Lyae;IIZILnt3;ZI)V
    .locals 2

    move/from16 v0, p21

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iput-object v1, p0, Lq0f;->a:Landroid/content/ContentResolver;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iput-object v1, p0, Lq0f;->b:Landroid/content/res/Resources;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    iput-object p1, p0, Lq0f;->c:Landroid/content/res/AssetManager;

    iput-object p2, p0, Lq0f;->d:Lz41;

    iput-object p3, p0, Lq0f;->e:Lyi8;

    iput-object p4, p0, Lq0f;->f:Lmbf;

    iput-object p5, p0, Lq0f;->g:Lu06;

    iput-boolean p6, p0, Lq0f;->h:Z

    iput-boolean p7, p0, Lq0f;->i:Z

    iput-object p8, p0, Lq0f;->j:Lyp6;

    iput-object p9, p0, Lq0f;->k:Lhqe;

    iput-object p10, p0, Lq0f;->n:Lr0b;

    iput-object p11, p0, Lq0f;->m:Lr0b;

    iput-object p12, p0, Lq0f;->l:Labj;

    iput-object p13, p0, Lq0f;->o:Lf71;

    move-object/from16 p1, p14

    iput-object p1, p0, Lq0f;->r:Lyae;

    new-instance p1, Ll01;

    invoke-direct {p1, v0}, Ll01;-><init>(I)V

    iput-object p1, p0, Lq0f;->p:Ll01;

    new-instance p1, Ll01;

    invoke-direct {p1, v0}, Ll01;-><init>(I)V

    iput-object p1, p0, Lq0f;->q:Ll01;

    move/from16 p1, p15

    iput p1, p0, Lq0f;->s:I

    move/from16 p1, p16

    iput p1, p0, Lq0f;->t:I

    move/from16 p1, p17

    iput-boolean p1, p0, Lq0f;->u:Z

    move/from16 p1, p18

    iput p1, p0, Lq0f;->w:I

    move-object/from16 p1, p19

    iput-object p1, p0, Lq0f;->v:Lnt3;

    move/from16 p1, p20

    iput-boolean p1, p0, Lq0f;->x:Z

    return-void
.end method

.method public static a(Lm0f;)Ldc;
    .locals 1

    new-instance v0, Ldc;

    invoke-direct {v0, p0}, Ldc;-><init>(Lm0f;)V

    return-object v0
.end method

.method public static h(Lm0f;Lm0f;)Lv01;
    .locals 1

    new-instance v0, Lv01;

    invoke-direct {v0, p0, p1}, Lv01;-><init>(Lm0f;Lm0f;)V

    return-object v0
.end method


# virtual methods
.method public A(Lm0f;)Lwre;
    .locals 3

    new-instance v0, Lwre;

    iget-object v1, p0, Lq0f;->n:Lr0b;

    iget-object v2, p0, Lq0f;->o:Lf71;

    invoke-direct {v0, v1, v2, p1}, Lwre;-><init>(Lr0b;Lf71;Lm0f;)V

    return-object v0
.end method

.method public B(Lm0f;)Lyre;
    .locals 3

    new-instance v0, Lyre;

    iget-object v1, p0, Lq0f;->r:Lyae;

    iget-object v2, p0, Lq0f;->j:Lyp6;

    invoke-interface {v2}, Lyp6;->e()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Lyre;-><init>(Lm0f;Lyae;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public C()Lvff;
    .locals 4

    new-instance v0, Lvff;

    iget-object v1, p0, Lq0f;->j:Lyp6;

    invoke-interface {v1}, Lyp6;->f()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v2, p0, Lq0f;->k:Lhqe;

    iget-object v3, p0, Lq0f;->a:Landroid/content/ContentResolver;

    invoke-direct {v0, v1, v2, v3}, Lvff;-><init>(Ljava/util/concurrent/Executor;Lhqe;Landroid/content/ContentResolver;)V

    return-object v0
.end method

.method public D(Lm0f;ZLgl8;)Lufg;
    .locals 6

    new-instance v0, Lufg;

    iget-object v1, p0, Lq0f;->j:Lyp6;

    invoke-interface {v1}, Lyp6;->e()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v2, p0, Lq0f;->k:Lhqe;

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lufg;-><init>(Ljava/util/concurrent/Executor;Lhqe;Lm0f;ZLgl8;)V

    return-object v0
.end method

.method public E(Lm0f;)Lgfj;
    .locals 1

    new-instance v0, Lgfj;

    invoke-direct {v0, p1}, Lgfj;-><init>(Lm0f;)V

    return-object v0
.end method

.method public F(Lm0f;)Lmyj;
    .locals 3

    new-instance v0, Lmyj;

    iget-object v1, p0, Lq0f;->j:Lyp6;

    invoke-interface {v1}, Lyp6;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    const/4 v2, 0x5

    invoke-direct {v0, v2, v1, p1}, Lmyj;-><init>(ILjava/util/concurrent/Executor;Lm0f;)V

    return-object v0
.end method

.method public G([Ldzj;)Lbzj;
    .locals 1

    new-instance v0, Lbzj;

    invoke-direct {v0, p1}, Lbzj;-><init>([Ldzj;)V

    return-object v0
.end method

.method public b(Lm0f;Lzwj;)Lm0f;
    .locals 1

    new-instance v0, Lywj;

    invoke-direct {v0, p1, p2}, Lywj;-><init>(Lm0f;Lzwj;)V

    return-object v0
.end method

.method public c(Lm0f;)Lpv0;
    .locals 3

    new-instance v0, Lpv0;

    iget-object v1, p0, Lq0f;->n:Lr0b;

    iget-object v2, p0, Lq0f;->o:Lf71;

    invoke-direct {v0, v1, v2, p1}, Lpv0;-><init>(Lr0b;Lf71;Lm0f;)V

    return-object v0
.end method

.method public d(Lm0f;)Lrv0;
    .locals 2

    new-instance v0, Lrv0;

    iget-object v1, p0, Lq0f;->o:Lf71;

    invoke-direct {v0, v1, p1}, Lrv0;-><init>(Lf71;Lm0f;)V

    return-object v0
.end method

.method public e(Lm0f;)Lsv0;
    .locals 3

    new-instance v0, Lsv0;

    iget-object v1, p0, Lq0f;->n:Lr0b;

    iget-object v2, p0, Lq0f;->o:Lf71;

    invoke-direct {v0, v1, v2, p1}, Lsv0;-><init>(Lr0b;Lf71;Lm0f;)V

    return-object v0
.end method

.method public f(Lm0f;)Lxv0;
    .locals 4

    new-instance v0, Lxv0;

    iget v1, p0, Lq0f;->s:I

    iget v2, p0, Lq0f;->t:I

    iget-boolean v3, p0, Lq0f;->u:Z

    invoke-direct {v0, p1, v1, v2, v3}, Lxv0;-><init>(Lm0f;IIZ)V

    return-object v0
.end method

.method public g(Lm0f;)Lyv0;
    .locals 7

    new-instance v0, Lyv0;

    iget-object v1, p0, Lq0f;->m:Lr0b;

    iget-object v2, p0, Lq0f;->l:Labj;

    iget-object v3, p0, Lq0f;->o:Lf71;

    iget-object v4, p0, Lq0f;->p:Ll01;

    iget-object v5, p0, Lq0f;->q:Ll01;

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lyv0;-><init>(Lr0b;Labj;Lf71;Ll01;Ll01;Lm0f;)V

    return-object v0
.end method

.method public i()Ll45;
    .locals 2

    new-instance v0, Ll45;

    iget-object v1, p0, Lq0f;->k:Lhqe;

    invoke-direct {v0, v1}, Ll45;-><init>(Lhqe;)V

    return-object v0
.end method

.method public j(Lm0f;)Ld85;
    .locals 13

    new-instance v0, Ld85;

    iget-object v1, p0, Lq0f;->d:Lz41;

    iget-object v2, p0, Lq0f;->j:Lyp6;

    invoke-interface {v2}, Lyp6;->d()Ljava/util/concurrent/Executor;

    move-result-object v2

    iget-object v3, p0, Lq0f;->e:Lyi8;

    iget-object v4, p0, Lq0f;->f:Lmbf;

    iget-object v5, p0, Lq0f;->g:Lu06;

    iget-boolean v6, p0, Lq0f;->h:Z

    iget-boolean v7, p0, Lq0f;->i:Z

    iget v9, p0, Lq0f;->w:I

    iget-object v10, p0, Lq0f;->v:Lnt3;

    const/4 v11, 0x0

    sget-object v12, Lfbj;->b:Labj;

    move-object v8, p1

    invoke-direct/range {v0 .. v12}, Ld85;-><init>(Lz41;Ljava/util/concurrent/Executor;Lyi8;Lmbf;Lu06;ZZLm0f;ILnt3;Ljava/lang/Runnable;Labj;)V

    return-object v0
.end method

.method public k(Lm0f;)Lwn5;
    .locals 2

    new-instance v0, Lwn5;

    iget-object v1, p0, Lq0f;->j:Lyp6;

    invoke-interface {v1}, Lyp6;->c()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lwn5;-><init>(Lm0f;Ljava/util/concurrent/ScheduledExecutorService;)V

    return-object v0
.end method

.method public l(Lm0f;)Lcom/facebook/imagepipeline/producers/a;
    .locals 3

    new-instance v0, Lcom/facebook/imagepipeline/producers/a;

    iget-object v1, p0, Lq0f;->l:Labj;

    iget-object v2, p0, Lq0f;->o:Lf71;

    invoke-direct {v0, v1, v2, p1}, Lcom/facebook/imagepipeline/producers/a;-><init>(Labj;Lf71;Lm0f;)V

    return-object v0
.end method

.method public m(Lm0f;)Lcom/facebook/imagepipeline/producers/b;
    .locals 3

    new-instance v0, Lcom/facebook/imagepipeline/producers/b;

    iget-object v1, p0, Lq0f;->l:Labj;

    iget-object v2, p0, Lq0f;->o:Lf71;

    invoke-direct {v0, v1, v2, p1}, Lcom/facebook/imagepipeline/producers/b;-><init>(Labj;Lf71;Lm0f;)V

    return-object v0
.end method

.method public n(Lm0f;)Ltg6;
    .locals 3

    new-instance v0, Ltg6;

    iget-object v1, p0, Lq0f;->o:Lf71;

    iget-boolean v2, p0, Lq0f;->x:Z

    invoke-direct {v0, v1, v2, p1}, Ltg6;-><init>(Lf71;ZLm0f;)V

    return-object v0
.end method

.method public o(Lm0f;)Lm0f;
    .locals 3

    new-instance v0, Ldh6;

    iget-object v1, p0, Lq0f;->m:Lr0b;

    iget-object v2, p0, Lq0f;->o:Lf71;

    invoke-direct {v0, v1, v2, p1}, Ldh6;-><init>(Lr0b;Lf71;Lm0f;)V

    return-object v0
.end method

.method public p(Lm0f;)Lfh6;
    .locals 6

    new-instance v0, Lfh6;

    iget-object v1, p0, Lq0f;->l:Labj;

    iget-object v2, p0, Lq0f;->o:Lf71;

    iget-object v3, p0, Lq0f;->p:Ll01;

    iget-object v4, p0, Lq0f;->q:Ll01;

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lfh6;-><init>(Labj;Lf71;Ll01;Ll01;Lm0f;)V

    return-object v0
.end method

.method public q()Lxl9;
    .locals 4

    new-instance v0, Lxl9;

    iget-object v1, p0, Lq0f;->j:Lyp6;

    invoke-interface {v1}, Lyp6;->f()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v2, p0, Lq0f;->k:Lhqe;

    iget-object v3, p0, Lq0f;->c:Landroid/content/res/AssetManager;

    invoke-direct {v0, v1, v2, v3}, Lxl9;-><init>(Ljava/util/concurrent/Executor;Lhqe;Landroid/content/res/AssetManager;)V

    return-object v0
.end method

.method public r()Lcm9;
    .locals 4

    new-instance v0, Lcm9;

    iget-object v1, p0, Lq0f;->j:Lyp6;

    invoke-interface {v1}, Lyp6;->f()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v2, p0, Lq0f;->k:Lhqe;

    iget-object v3, p0, Lq0f;->a:Landroid/content/ContentResolver;

    invoke-direct {v0, v1, v2, v3}, Lcm9;-><init>(Ljava/util/concurrent/Executor;Lhqe;Landroid/content/ContentResolver;)V

    return-object v0
.end method

.method public s()Ldm9;
    .locals 4

    new-instance v0, Ldm9;

    iget-object v1, p0, Lq0f;->j:Lyp6;

    invoke-interface {v1}, Lyp6;->f()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v2, p0, Lq0f;->k:Lhqe;

    iget-object v3, p0, Lq0f;->a:Landroid/content/ContentResolver;

    invoke-direct {v0, v1, v2, v3}, Ldm9;-><init>(Ljava/util/concurrent/Executor;Lhqe;Landroid/content/ContentResolver;)V

    return-object v0
.end method

.method public t()Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer;
    .locals 4

    new-instance v0, Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer;

    iget-object v1, p0, Lq0f;->j:Lyp6;

    invoke-interface {v1}, Lyp6;->g()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v2, p0, Lq0f;->k:Lhqe;

    iget-object v3, p0, Lq0f;->a:Landroid/content/ContentResolver;

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer;-><init>(Ljava/util/concurrent/Executor;Lhqe;Landroid/content/ContentResolver;)V

    return-object v0
.end method

.method public u()Lmm9;
    .locals 3

    new-instance v0, Lmm9;

    iget-object v1, p0, Lq0f;->j:Lyp6;

    invoke-interface {v1}, Lyp6;->f()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v2, p0, Lq0f;->k:Lhqe;

    invoke-direct {v0, v1, v2}, Lmm9;-><init>(Ljava/util/concurrent/Executor;Lhqe;)V

    return-object v0
.end method

.method public v()Ldn9;
    .locals 4

    new-instance v0, Ldn9;

    iget-object v1, p0, Lq0f;->j:Lyp6;

    invoke-interface {v1}, Lyp6;->f()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v2, p0, Lq0f;->k:Lhqe;

    iget-object v3, p0, Lq0f;->b:Landroid/content/res/Resources;

    invoke-direct {v0, v1, v2, v3}, Ldn9;-><init>(Ljava/util/concurrent/Executor;Lhqe;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public w()Lhn9;
    .locals 3

    new-instance v0, Lhn9;

    iget-object v1, p0, Lq0f;->j:Lyp6;

    invoke-interface {v1}, Lyp6;->e()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v2, p0, Lq0f;->a:Landroid/content/ContentResolver;

    invoke-direct {v0, v1, v2}, Lhn9;-><init>(Ljava/util/concurrent/Executor;Landroid/content/ContentResolver;)V

    return-object v0
.end method

.method public x()Ljn9;
    .locals 3

    new-instance v0, Ljn9;

    iget-object v1, p0, Lq0f;->j:Lyp6;

    invoke-interface {v1}, Lyp6;->f()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v2, p0, Lq0f;->a:Landroid/content/ContentResolver;

    invoke-direct {v0, v1, v2}, Ljn9;-><init>(Ljava/util/concurrent/Executor;Landroid/content/ContentResolver;)V

    return-object v0
.end method

.method public y(Lh5c;)Lm0f;
    .locals 3

    new-instance v0, Lf5c;

    iget-object v1, p0, Lq0f;->k:Lhqe;

    iget-object v2, p0, Lq0f;->d:Lz41;

    invoke-direct {v0, v1, v2, p1}, Lf5c;-><init>(Lhqe;Lz41;Lh5c;)V

    return-object v0
.end method

.method public z(Lm0f;)Lwqd;
    .locals 6

    new-instance v0, Lwqd;

    iget-object v1, p0, Lq0f;->l:Labj;

    iget-object v2, p0, Lq0f;->o:Lf71;

    iget-object v3, p0, Lq0f;->k:Lhqe;

    iget-object v4, p0, Lq0f;->d:Lz41;

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lwqd;-><init>(Labj;Lf71;Lhqe;Lz41;Lm0f;)V

    return-object v0
.end method

.class public final Lj0d;
.super Lzo0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj0d$a;,
        Lj0d$b;
    }
.end annotation


# instance fields
.field public final i:Lto6;

.field public final j:Luzg;

.field public final k:Lalj;

.field public final l:Lluk;

.field public final m:Ljava/lang/String;

.field public final n:Lqd9;

.field public final o:Lqd9;

.field public final p:Lqd9;

.field public final q:Lqd9;

.field public final r:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lto6;Lz77;Ldhh;Lwyd;Luzg;Lalj;Lluk;Lqd9;Lqd9;)V
    .locals 7

    iget-object v2, p3, Lz77;->b:Lb67;

    move-object v0, p0

    move-object v1, p1

    move-object v6, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lzo0;-><init>(Landroid/content/Context;Lb67;Lh67;Ldhh;Lwyd;Lto6;)V

    iput-object p2, p0, Lj0d;->i:Lto6;

    iput-object p6, p0, Lj0d;->j:Luzg;

    iput-object p7, p0, Lj0d;->k:Lalj;

    iput-object p8, p0, Lj0d;->l:Lluk;

    const-class p1, Lj0d;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lj0d;->m:Ljava/lang/String;

    move-object/from16 p1, p9

    iput-object p1, p0, Lj0d;->n:Lqd9;

    move-object/from16 p1, p10

    iput-object p1, p0, Lj0d;->o:Lqd9;

    new-instance p1, Lh0d;

    invoke-direct {p1, p0}, Lh0d;-><init>(Lj0d;)V

    invoke-static {p1}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Lj0d;->p:Lqd9;

    new-instance p1, Li0d;

    invoke-direct {p1, p0}, Li0d;-><init>(Lj0d;)V

    invoke-static {p1}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Lj0d;->q:Lqd9;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lj0d;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static synthetic F(Lj0d;)Lxug;
    .locals 0

    invoke-static {p0}, Lj0d;->P(Lj0d;)Lxug;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G(Lj0d;)Levg;
    .locals 0

    invoke-static {p0}, Lj0d;->Q(Lj0d;)Levg;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic H(Lj0d;)La27;
    .locals 0

    invoke-virtual {p0}, Lj0d;->K()La27;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic I(Lj0d;)Lxug;
    .locals 0

    invoke-virtual {p0}, Lj0d;->M()Lxug;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic J(Lj0d;)Levg;
    .locals 0

    invoke-virtual {p0}, Lj0d;->N()Levg;

    move-result-object p0

    return-object p0
.end method

.method public static final P(Lj0d;)Lxug;
    .locals 2

    new-instance v0, Lxug;

    iget-object v1, p0, Lj0d;->j:Luzg;

    iget-object p0, p0, Lj0d;->k:Lalj;

    invoke-interface {p0}, Lalj;->c()Ljv4;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lxug;-><init>(Luzg;Ljv4;)V

    return-object v0
.end method

.method public static final Q(Lj0d;)Levg;
    .locals 2

    new-instance v0, Levg;

    iget-object v1, p0, Lj0d;->j:Luzg;

    iget-object p0, p0, Lj0d;->k:Lalj;

    invoke-interface {p0}, Lalj;->c()Ljv4;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Levg;-><init>(Luzg;Ljv4;)V

    return-object v0
.end method


# virtual methods
.method public C()V
    .locals 2

    iget-object v0, p0, Lj0d;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-super {p0}, Lzo0;->C()V

    return-void
.end method

.method public D()V
    .locals 2

    iget-object v0, p0, Lj0d;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-super {p0}, Lzo0;->D()V

    return-void
.end method

.method public final K()La27;
    .locals 1

    iget-object v0, p0, Lj0d;->n:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La27;

    return-object v0
.end method

.method public final L()Ldgf;
    .locals 1

    iget-object v0, p0, Lj0d;->o:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgf;

    return-object v0
.end method

.method public final M()Lxug;
    .locals 1

    iget-object v0, p0, Lj0d;->q:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxug;

    return-object v0
.end method

.method public final N()Levg;
    .locals 1

    iget-object v0, p0, Lj0d;->p:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Levg;

    return-object v0
.end method

.method public final O(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lmrb;->VIDEO_MP4:Lmrb;

    invoke-virtual {v0}, Lmrb;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final R(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;FFLyff;ZLowa;)Lb9k;
    .locals 13

    move-object/from16 v0, p6

    sget-object v3, Lzo0;->h:Ljava/lang/String;

    sget-object v1, Lmp9;->a:Lmp9;

    invoke-virtual {v1}, Lmp9;->k()Lqf8;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v1, v2}, Lqf8;->d(Lyp9;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {p0}, Lj0d;->H(Lj0d;)La27;

    move-result-object v4

    invoke-interface {v4}, La27;->a()Lpwa;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "transformMedia, config->"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object v1, p0, Lzo0;->a:Landroid/content/Context;

    invoke-static {v1}, Lcs5;->b(Landroid/content/Context;)Lbs5;

    move-result-object v1

    sget-object v2, Lj0d$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    invoke-virtual {p0}, Lj0d;->K()La27;

    move-result-object v1

    invoke-interface {v1}, La27;->a()Lpwa;

    move-result-object v1

    invoke-virtual {v1}, Lpwa;->b()Lpwa$c;

    move-result-object v1

    invoke-virtual {v1}, Lpwa$c;->c()I

    move-result v1

    :goto_1
    move v6, v1

    goto :goto_2

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    invoke-virtual {p0}, Lj0d;->K()La27;

    move-result-object v1

    invoke-interface {v1}, La27;->a()Lpwa;

    move-result-object v1

    invoke-virtual {v1}, Lpwa;->b()Lpwa$c;

    move-result-object v1

    invoke-virtual {v1}, Lpwa$c;->a()I

    move-result v1

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lj0d;->K()La27;

    move-result-object v1

    invoke-interface {v1}, La27;->a()Lpwa;

    move-result-object v1

    invoke-virtual {v1}, Lpwa;->b()Lpwa$c;

    move-result-object v1

    invoke-virtual {v1}, Lpwa$c;->b()I

    move-result v1

    goto :goto_1

    :goto_2
    invoke-virtual {p0}, Lj0d;->K()La27;

    move-result-object v1

    invoke-interface {v1}, La27;->a()Lpwa;

    move-result-object v1

    invoke-virtual {v1}, Lpwa;->e()Z

    move-result v1

    invoke-virtual {p0}, Lj0d;->K()La27;

    move-result-object v2

    invoke-interface {v2}, La27;->a()Lpwa;

    move-result-object v2

    invoke-virtual {v2}, Lpwa;->f()Z

    move-result v7

    if-eqz v1, :cond_5

    invoke-virtual/range {p0 .. p1}, Lj0d;->O(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance v2, Lqga$b$b;

    iget v3, v0, Lyff;->b:I

    iget v4, v0, Lyff;->c:I

    iget v5, v0, Lyff;->d:I

    invoke-direct/range {v2 .. v7}, Lqga$b$b;-><init>(IIIIZ)V

    goto :goto_3

    :cond_5
    new-instance v2, Lqga$b$a;

    iget p1, v0, Lyff;->b:I

    iget v1, v0, Lyff;->c:I

    iget v0, v0, Lyff;->d:I

    invoke-direct {v2, p1, v1, v0, v6}, Lqga$b$a;-><init>(IIII)V

    :goto_3
    new-instance p1, Lmwa;

    iget-object v0, p0, Lzo0;->a:Landroid/content/Context;

    invoke-direct {p1, v0}, Lmwa;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Lmwa;->a(Landroid/net/Uri;)Lmwa;

    move-result-object p1

    move-object/from16 v0, p3

    invoke-virtual {p1, v0}, Lmwa;->s(Ljava/lang/String;)Lmwa;

    move-result-object p1

    invoke-virtual {p1, v2}, Lmwa;->p(Lqga;)Lmwa;

    move-result-object p1

    move/from16 v0, p4

    move/from16 v1, p5

    invoke-virtual {p1, v0, v1}, Lmwa;->v(FF)Lmwa;

    move-result-object p1

    move/from16 v0, p7

    invoke-virtual {p1, v0}, Lmwa;->u(Z)Lmwa;

    move-result-object p1

    invoke-virtual {p0}, Lj0d;->K()La27;

    move-result-object v0

    invoke-interface {v0}, La27;->a()Lpwa;

    move-result-object v0

    invoke-virtual {v0}, Lpwa;->d()Z

    move-result v0

    invoke-virtual {p1, v0}, Lmwa;->r(Z)Lmwa;

    move-result-object p1

    invoke-virtual {p0}, Lj0d;->K()La27;

    move-result-object v0

    invoke-interface {v0}, La27;->a()Lpwa;

    move-result-object v0

    invoke-virtual {v0}, Lpwa;->c()Z

    move-result v0

    invoke-virtual {p1, v0}, Lmwa;->q(Z)Lmwa;

    move-result-object p1

    move-object/from16 v0, p8

    invoke-virtual {p1, v0}, Lmwa;->t(Lowa;)Lmwa;

    move-result-object p1

    invoke-virtual {p1}, Lmwa;->b()Llwa;

    move-result-object p1

    invoke-interface {p1}, Llwa;->execute()Lrwa;

    move-result-object p1

    instance-of v0, p1, Lrwa$b;

    if-eqz v0, :cond_6

    new-instance v1, Lb9k;

    move-object v0, p1

    check-cast v0, Lrwa$b;

    invoke-virtual {v0}, Lrwa$b;->j()J

    move-result-wide v3

    invoke-virtual {p1}, Lrwa;->c()J

    move-result-wide v5

    invoke-virtual {v0}, Lrwa$b;->n()I

    move-result v7

    invoke-virtual {v0}, Lrwa$b;->m()I

    move-result v8

    invoke-virtual {v0}, Lrwa$b;->k()I

    move-result v9

    invoke-virtual {v0}, Lrwa$b;->l()J

    move-result-wide v10

    invoke-virtual {v0}, Lrwa$b;->h()Ljava/lang/String;

    move-result-object v12

    const/4 v2, 0x1

    invoke-direct/range {v1 .. v12}, Lb9k;-><init>(ZJJIIIJLjava/lang/String;)V

    return-object v1

    :cond_6
    instance-of v0, p1, Lrwa$a;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lj0d;->i:Lto6;

    new-instance v1, Lj0d$a;

    check-cast p1, Lrwa$a;

    invoke-virtual {p1}, Lrwa$a;->h()Lone/me/sdk/media/transformer/MediaTransformException;

    move-result-object p1

    invoke-direct {v1, p1}, Lj0d$a;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Lto6;->handle(Ljava/lang/Throwable;)V

    sget-object p1, Lb9k;->i:Lb9k$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lb9k$a;->a(Z)Lb9k;

    move-result-object p1

    return-object p1

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public e(Lw60$a;)V
    .locals 0

    return-void
.end method

.method public g(IILjava/util/List;)Lyff;
    .locals 1

    invoke-virtual {p0}, Lj0d;->L()Ldgf;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Ldgf;->n(IILjava/util/List;)Lyff;

    move-result-object p1

    return-object p1
.end method

.method public h(Ljava/io/File;)V
    .locals 6

    iget-object v0, p0, Lj0d;->l:Lluk;

    new-instance v3, Lj0d$d;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lj0d$d;-><init>(Lj0d;Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    return-void
.end method

.method public n(Ljava/io/File;)V
    .locals 6

    iget-object v0, p0, Lj0d;->l:Lluk;

    new-instance v3, Lj0d$e;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lj0d$e;-><init>(Lj0d;Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    return-void
.end method

.method public r(Ljava/lang/String;)Ljava/util/List;
    .locals 8

    invoke-static {p1}, Lxf;->E(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v3, p0, Lj0d;->m:Ljava/lang/String;

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lyp9;->WARN:Lyp9;

    invoke-interface {v1, v2}, Lqf8;->d(Lyp9;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getAvailableQualitiesForVideo: can\'t parse uri->"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1

    :cond_2
    invoke-virtual {p0}, Lj0d;->L()Ldgf;

    move-result-object p1

    invoke-virtual {p1, v0}, Ldgf;->i(Landroid/net/Uri;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public s(Ljava/lang/String;Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-static {}, Ltr7;->a()Lek8;

    move-result-object p2

    invoke-static {p1}, Lcom/facebook/imagepipeline/request/a;->b(Ljava/lang/String;)Lcom/facebook/imagepipeline/request/a;

    move-result-object p1

    sget-object v1, Liye;->HIGH:Liye;

    invoke-virtual {p2, p1, v0, v1}, Lek8;->A(Lcom/facebook/imagepipeline/request/a;Ljava/lang/Object;Liye;)Ls45;

    return-void

    :cond_0
    invoke-static {}, Ltr7;->a()Lek8;

    move-result-object p2

    invoke-static {p1}, Lcom/facebook/imagepipeline/request/a;->b(Ljava/lang/String;)Lcom/facebook/imagepipeline/request/a;

    move-result-object p1

    invoke-virtual {p2, p1, v0}, Lek8;->y(Lcom/facebook/imagepipeline/request/a;Ljava/lang/Object;)Ls45;

    return-void
.end method

.method public u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFLyff;ZLgbf;)Lb9k;
    .locals 10

    invoke-virtual {p0}, Lj0d;->D()V

    new-instance v9, Lj0d$c;

    move-object/from16 v0, p8

    invoke-direct {v9, v0}, Lj0d$c;-><init>(Lgbf;)V

    :try_start_0
    invoke-static {p2}, Lxf;->E(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    move v5, p4

    move v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    invoke-virtual/range {v1 .. v9}, Lj0d;->R(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;FFLyff;ZLowa;)Lb9k;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lj0d;->C()V

    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    :cond_0
    :try_start_1
    const-string p1, "Required value was null."

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {p0}, Lj0d;->C()V

    throw p1
.end method

.method public v(Lkna;)V
    .locals 1

    invoke-super {p0, p1}, Lzo0;->v(Lkna;)V

    iget-object v0, p0, Lj0d;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lzo0;->E(Lkna;)V

    :cond_0
    return-void
.end method

.method public w()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

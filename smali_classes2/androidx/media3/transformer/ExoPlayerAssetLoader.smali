.class public final Landroidx/media3/transformer/ExoPlayerAssetLoader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/transformer/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/transformer/ExoPlayerAssetLoader$c;,
        Landroidx/media3/transformer/ExoPlayerAssetLoader$b;,
        Landroidx/media3/transformer/ExoPlayerAssetLoader$Factory;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/media3/transformer/s;

.field public final c:Landroidx/media3/transformer/e;

.field public final d:Landroidx/media3/exoplayer/f;

.field public e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/media3/transformer/s;Landroidx/media3/exoplayer/source/n$a;Landroidx/media3/transformer/g$a;ILandroid/os/Looper;Landroidx/media3/transformer/a$c;Lys3;Ls7k$a;Landroid/media/metrics/LogSessionId;Landroidx/media3/exoplayer/v;)V
    .locals 13

    move-object/from16 v1, p4

    move-object/from16 v2, p8

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/media3/transformer/ExoPlayerAssetLoader;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Landroidx/media3/transformer/ExoPlayerAssetLoader;->b:Landroidx/media3/transformer/s;

    .line 5
    new-instance v7, Landroidx/media3/transformer/e;

    invoke-direct {v7, v1}, Landroidx/media3/transformer/e;-><init>(Landroidx/media3/transformer/g$a;)V

    iput-object v7, p0, Landroidx/media3/transformer/ExoPlayerAssetLoader;->c:Landroidx/media3/transformer/e;

    move-object/from16 v3, p9

    .line 6
    invoke-interface {v3, p1}, Ls7k$a;->a(Landroid/content/Context;)Ls7k;

    move-result-object v11

    .line 7
    new-instance v12, Landroidx/media3/exoplayer/f$b;

    new-instance v3, Landroidx/media3/transformer/ExoPlayerAssetLoader$c;

    iget-boolean v4, p2, Landroidx/media3/transformer/s;->b:Z

    iget-boolean v5, p2, Landroidx/media3/transformer/s;->c:Z

    iget-boolean v6, p2, Landroidx/media3/transformer/s;->d:Z

    move/from16 v8, p5

    move-object/from16 v9, p7

    move-object/from16 v10, p10

    invoke-direct/range {v3 .. v10}, Landroidx/media3/transformer/ExoPlayerAssetLoader$c;-><init>(ZZZLandroidx/media3/transformer/g$a;ILandroidx/media3/transformer/a$c;Landroid/media/metrics/LogSessionId;)V

    invoke-direct {v12, p1, v3}, Landroidx/media3/exoplayer/f$b;-><init>(Landroid/content/Context;Lhdg;)V

    move-object/from16 p1, p3

    .line 8
    invoke-virtual {v12, p1}, Landroidx/media3/exoplayer/f$b;->s(Landroidx/media3/exoplayer/source/n$a;)Landroidx/media3/exoplayer/f$b;

    move-result-object p1

    .line 9
    invoke-virtual {p1, v11}, Landroidx/media3/exoplayer/f$b;->x(Ls7k;)Landroidx/media3/exoplayer/f$b;

    move-result-object p1

    move-object/from16 v0, p11

    .line 10
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/f$b;->q(Landroidx/media3/exoplayer/v;)Landroidx/media3/exoplayer/f$b;

    move-result-object p1

    move-object/from16 v0, p6

    .line 11
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/f$b;->r(Landroid/os/Looper;)Landroidx/media3/exoplayer/f$b;

    move-result-object p1

    const v0, 0x7fffffff

    .line 12
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/f$b;->u(I)Landroidx/media3/exoplayer/f$b;

    move-result-object p1

    .line 13
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/f$b;->v(I)Landroidx/media3/exoplayer/f$b;

    move-result-object p1

    .line 14
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/f$b;->w(I)Landroidx/media3/exoplayer/f$b;

    move-result-object p1

    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/f$b;->y(Z)Landroidx/media3/exoplayer/f$b;

    move-result-object p1

    .line 16
    instance-of v3, v1, Landroidx/media3/transformer/p;

    if-eqz v3, :cond_0

    .line 17
    check-cast v1, Landroidx/media3/transformer/p;

    .line 18
    invoke-virtual {v1}, Landroidx/media3/transformer/p;->o()Z

    move-result v1

    .line 19
    invoke-virtual {p1, v1}, Landroidx/media3/exoplayer/f$b;->l(Z)Landroidx/media3/exoplayer/f$b;

    .line 20
    :cond_0
    sget-object v1, Lys3;->a:Lys3;

    if-eq v2, v1, :cond_1

    .line 21
    invoke-virtual {p1, v2}, Landroidx/media3/exoplayer/f$b;->n(Lys3;)Landroidx/media3/exoplayer/f$b;

    .line 22
    :cond_1
    invoke-virtual {p1}, Landroidx/media3/exoplayer/f$b;->k()Landroidx/media3/exoplayer/f;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/transformer/ExoPlayerAssetLoader;->d:Landroidx/media3/exoplayer/f;

    .line 23
    new-instance v1, Landroidx/media3/transformer/ExoPlayerAssetLoader$b;

    move-object/from16 v9, p7

    invoke-direct {v1, p0, v9}, Landroidx/media3/transformer/ExoPlayerAssetLoader$b;-><init>(Landroidx/media3/transformer/ExoPlayerAssetLoader;Landroidx/media3/transformer/a$c;)V

    invoke-interface {p1, v1}, Ldce;->d0(Ldce$d;)V

    .line 24
    iput v0, p0, Landroidx/media3/transformer/ExoPlayerAssetLoader;->e:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroidx/media3/transformer/s;Landroidx/media3/exoplayer/source/n$a;Landroidx/media3/transformer/g$a;ILandroid/os/Looper;Landroidx/media3/transformer/a$c;Lys3;Ls7k$a;Landroid/media/metrics/LogSessionId;Landroidx/media3/exoplayer/v;Landroidx/media3/transformer/ExoPlayerAssetLoader$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p11}, Landroidx/media3/transformer/ExoPlayerAssetLoader;-><init>(Landroid/content/Context;Landroidx/media3/transformer/s;Landroidx/media3/exoplayer/source/n$a;Landroidx/media3/transformer/g$a;ILandroid/os/Looper;Landroidx/media3/transformer/a$c;Lys3;Ls7k$a;Landroid/media/metrics/LogSessionId;Landroidx/media3/exoplayer/v;)V

    return-void
.end method

.method public static synthetic a(Landroidx/media3/transformer/ExoPlayerAssetLoader;)I
    .locals 0

    iget p0, p0, Landroidx/media3/transformer/ExoPlayerAssetLoader;->e:I

    return p0
.end method

.method public static synthetic b(Landroidx/media3/transformer/ExoPlayerAssetLoader;I)I
    .locals 0

    iput p1, p0, Landroidx/media3/transformer/ExoPlayerAssetLoader;->e:I

    return p1
.end method

.method public static synthetic c(Lc8k;)V
    .locals 0

    invoke-static {p0}, Landroidx/media3/transformer/ExoPlayerAssetLoader;->i(Lc8k;)V

    return-void
.end method

.method public static synthetic d(Landroidx/media3/transformer/ExoPlayerAssetLoader;)Landroidx/media3/exoplayer/f;
    .locals 0

    iget-object p0, p0, Landroidx/media3/transformer/ExoPlayerAssetLoader;->d:Landroidx/media3/exoplayer/f;

    return-object p0
.end method

.method public static synthetic f(Landroidx/media3/transformer/ExoPlayerAssetLoader;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Landroidx/media3/transformer/ExoPlayerAssetLoader;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic h(Landroidx/media3/transformer/ExoPlayerAssetLoader;)Landroidx/media3/transformer/s;
    .locals 0

    iget-object p0, p0, Landroidx/media3/transformer/ExoPlayerAssetLoader;->b:Landroidx/media3/transformer/s;

    return-object p0
.end method

.method public static i(Lc8k;)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lc8k;->b()Lcom/google/common/collect/g;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p0}, Lc8k;->b()Lcom/google/common/collect/g;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc8k$a;

    invoke-virtual {v1}, Lc8k$a;->f()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unsupported track type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ExoPlayerAssetLoader"

    invoke-static {v2, v1}, Lkp9;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public e(Lfbf;)I
    .locals 4

    iget v0, p0, Landroidx/media3/transformer/ExoPlayerAssetLoader;->e:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/media3/transformer/ExoPlayerAssetLoader;->d:Landroidx/media3/exoplayer/f;

    invoke-interface {v0}, Ldce;->getDuration()J

    move-result-wide v0

    iget-object v2, p0, Landroidx/media3/transformer/ExoPlayerAssetLoader;->d:Landroidx/media3/exoplayer/f;

    invoke-interface {v2}, Ldce;->getCurrentPosition()J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, Lqwk;->h1(JJ)I

    move-result v0

    iput v0, p1, Lfbf;->a:I

    :cond_0
    iget p1, p0, Landroidx/media3/transformer/ExoPlayerAssetLoader;->e:I

    return p1
.end method

.method public g()Lcom/google/common/collect/i;
    .locals 3

    new-instance v0, Lcom/google/common/collect/i$a;

    invoke-direct {v0}, Lcom/google/common/collect/i$a;-><init>()V

    iget-object v1, p0, Landroidx/media3/transformer/ExoPlayerAssetLoader;->c:Landroidx/media3/transformer/e;

    invoke-virtual {v1}, Landroidx/media3/transformer/e;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/i$a;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/i$a;

    :cond_0
    iget-object v1, p0, Landroidx/media3/transformer/ExoPlayerAssetLoader;->c:Landroidx/media3/transformer/e;

    invoke-virtual {v1}, Landroidx/media3/transformer/e;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/i$a;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/i$a;

    :cond_1
    invoke-virtual {v0}, Lcom/google/common/collect/i$a;->d()Lcom/google/common/collect/i;

    move-result-object v0

    return-object v0
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/transformer/ExoPlayerAssetLoader;->d:Landroidx/media3/exoplayer/f;

    invoke-interface {v0}, Landroidx/media3/exoplayer/f;->release()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/media3/transformer/ExoPlayerAssetLoader;->e:I

    return-void
.end method

.method public start()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/transformer/ExoPlayerAssetLoader;->d:Landroidx/media3/exoplayer/f;

    iget-object v1, p0, Landroidx/media3/transformer/ExoPlayerAssetLoader;->b:Landroidx/media3/transformer/s;

    iget-object v1, v1, Landroidx/media3/transformer/s;->a:Lhha;

    invoke-interface {v0, v1}, Ldce;->Q(Lhha;)V

    iget-object v0, p0, Landroidx/media3/transformer/ExoPlayerAssetLoader;->d:Landroidx/media3/exoplayer/f;

    invoke-interface {v0}, Ldce;->prepare()V

    const/4 v0, 0x1

    iput v0, p0, Landroidx/media3/transformer/ExoPlayerAssetLoader;->e:I

    return-void
.end method

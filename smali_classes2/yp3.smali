.class public Lyp3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpug;
.implements Landroidx/media3/exoplayer/source/w;
.implements Landroidx/media3/exoplayer/upstream/Loader$b;
.implements Landroidx/media3/exoplayer/upstream/Loader$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyp3$a;,
        Lyp3$b;
    }
.end annotation


# instance fields
.field public final A:Lbq3;

.field public final B:Landroidx/media3/exoplayer/source/w$a;

.field public final C:Landroidx/media3/exoplayer/source/o$a;

.field public final D:Landroidx/media3/exoplayer/upstream/b;

.field public final E:Landroidx/media3/exoplayer/upstream/Loader;

.field public final F:Lpp3;

.field public final G:Ljava/util/ArrayList;

.field public final H:Ljava/util/List;

.field public final I:Landroidx/media3/exoplayer/source/v;

.field public final J:[Landroidx/media3/exoplayer/source/v;

.field public final K:Lto0;

.field public L:Lmp3;

.field public M:Landroidx/media3/common/a;

.field public N:Lyp3$b;

.field public O:J

.field public P:J

.field public Q:I

.field public R:Lqo0;

.field public S:Z

.field public T:Z

.field public U:Z

.field public final w:I

.field public final x:[I

.field public final y:[Landroidx/media3/common/a;

.field public final z:[Z


# direct methods
.method public constructor <init>(I[I[Landroidx/media3/common/a;Lbq3;Landroidx/media3/exoplayer/source/w$a;Lpe;JLandroidx/media3/exoplayer/drm/c;Landroidx/media3/exoplayer/drm/b$a;Landroidx/media3/exoplayer/upstream/b;Landroidx/media3/exoplayer/source/o$a;ZLqag;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lyp3;->w:I

    const/4 v0, 0x0

    if-nez p2, :cond_0

    new-array p2, v0, [I

    :cond_0
    iput-object p2, p0, Lyp3;->x:[I

    if-nez p3, :cond_1

    new-array p3, v0, [Landroidx/media3/common/a;

    :cond_1
    iput-object p3, p0, Lyp3;->y:[Landroidx/media3/common/a;

    iput-object p4, p0, Lyp3;->A:Lbq3;

    iput-object p5, p0, Lyp3;->B:Landroidx/media3/exoplayer/source/w$a;

    iput-object p12, p0, Lyp3;->C:Landroidx/media3/exoplayer/source/o$a;

    iput-object p11, p0, Lyp3;->D:Landroidx/media3/exoplayer/upstream/b;

    iput-boolean p13, p0, Lyp3;->S:Z

    new-instance p3, Landroidx/media3/exoplayer/upstream/Loader;

    if-eqz p14, :cond_2

    invoke-direct {p3, p14}, Landroidx/media3/exoplayer/upstream/Loader;-><init>(Lqag;)V

    goto :goto_0

    :cond_2
    const-string p4, "ChunkSampleStream"

    invoke-direct {p3, p4}, Landroidx/media3/exoplayer/upstream/Loader;-><init>(Ljava/lang/String;)V

    :goto_0
    iput-object p3, p0, Lyp3;->E:Landroidx/media3/exoplayer/upstream/Loader;

    new-instance p3, Lpp3;

    invoke-direct {p3}, Lpp3;-><init>()V

    iput-object p3, p0, Lyp3;->F:Lpp3;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lyp3;->G:Ljava/util/ArrayList;

    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p3

    iput-object p3, p0, Lyp3;->H:Ljava/util/List;

    array-length p2, p2

    new-array p3, p2, [Landroidx/media3/exoplayer/source/v;

    iput-object p3, p0, Lyp3;->J:[Landroidx/media3/exoplayer/source/v;

    new-array p3, p2, [Z

    iput-object p3, p0, Lyp3;->z:[Z

    add-int/lit8 p3, p2, 0x1

    new-array p4, p3, [I

    new-array p3, p3, [Landroidx/media3/exoplayer/source/v;

    invoke-static {p6, p9, p10}, Landroidx/media3/exoplayer/source/v;->l(Lpe;Landroidx/media3/exoplayer/drm/c;Landroidx/media3/exoplayer/drm/b$a;)Landroidx/media3/exoplayer/source/v;

    move-result-object p5

    iput-object p5, p0, Lyp3;->I:Landroidx/media3/exoplayer/source/v;

    aput p1, p4, v0

    aput-object p5, p3, v0

    :goto_1
    if-ge v0, p2, :cond_3

    invoke-static {p6}, Landroidx/media3/exoplayer/source/v;->m(Lpe;)Landroidx/media3/exoplayer/source/v;

    move-result-object p1

    iget-object p5, p0, Lyp3;->J:[Landroidx/media3/exoplayer/source/v;

    aput-object p1, p5, v0

    add-int/lit8 p5, v0, 0x1

    aput-object p1, p3, p5

    iget-object p1, p0, Lyp3;->x:[I

    aget p1, p1, v0

    aput p1, p4, p5

    move v0, p5

    goto :goto_1

    :cond_3
    new-instance p1, Lto0;

    invoke-direct {p1, p4, p3}, Lto0;-><init>([I[Landroidx/media3/exoplayer/source/v;)V

    iput-object p1, p0, Lyp3;->K:Lto0;

    iput-wide p7, p0, Lyp3;->O:J

    iput-wide p7, p0, Lyp3;->P:J

    return-void
.end method

.method public static synthetic A(Lyp3;)Landroidx/media3/exoplayer/source/o$a;
    .locals 0

    iget-object p0, p0, Lyp3;->C:Landroidx/media3/exoplayer/source/o$a;

    return-object p0
.end method

.method private D(I)V
    .locals 7

    iget-object v0, p0, Lyp3;->E:Landroidx/media3/exoplayer/upstream/Loader;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->j()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Llte;->u(Z)V

    iget-object v0, p0, Lyp3;->G:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    const/4 v1, -0x1

    if-ge p1, v0, :cond_1

    invoke-virtual {p0, p1}, Lyp3;->I(I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_1
    if-ne p1, v1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Lyp3;->H()Lqo0;

    move-result-object v0

    iget-wide v5, v0, Lmp3;->h:J

    invoke-virtual {p0, p1}, Lyp3;->E(I)Lqo0;

    move-result-object p1

    iget-object v0, p0, Lyp3;->G:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide v0, p0, Lyp3;->P:J

    iput-wide v0, p0, Lyp3;->O:J

    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lyp3;->U:Z

    iget-object v1, p0, Lyp3;->C:Landroidx/media3/exoplayer/source/o$a;

    iget v2, p0, Lyp3;->w:I

    iget-wide v3, p1, Lmp3;->g:J

    invoke-virtual/range {v1 .. v6}, Landroidx/media3/exoplayer/source/o$a;->y(IJJ)V

    return-void
.end method

.method private J(Lmp3;)Z
    .locals 0

    instance-of p1, p1, Lqo0;

    return p1
.end method

.method private T()V
    .locals 4

    iget-object v0, p0, Lyp3;->I:Landroidx/media3/exoplayer/source/v;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/v;->X()V

    iget-object v0, p0, Lyp3;->J:[Landroidx/media3/exoplayer/source/v;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Landroidx/media3/exoplayer/source/v;->X()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic q(Lyp3;)Lqo0;
    .locals 0

    iget-object p0, p0, Lyp3;->R:Lqo0;

    return-object p0
.end method

.method public static synthetic w(Lyp3;)[Z
    .locals 0

    iget-object p0, p0, Lyp3;->z:[Z

    return-object p0
.end method

.method public static synthetic x(Lyp3;)[I
    .locals 0

    iget-object p0, p0, Lyp3;->x:[I

    return-object p0
.end method

.method public static synthetic y(Lyp3;)[Landroidx/media3/common/a;
    .locals 0

    iget-object p0, p0, Lyp3;->y:[Landroidx/media3/common/a;

    return-object p0
.end method

.method public static synthetic z(Lyp3;)J
    .locals 2

    iget-wide v0, p0, Lyp3;->P:J

    return-wide v0
.end method


# virtual methods
.method public B()Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-boolean v1, p0, Lyp3;->T:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v0, p0, Lyp3;->T:Z

    return v1

    :catchall_0
    move-exception v1

    iput-boolean v0, p0, Lyp3;->T:Z

    throw v1
.end method

.method public final C(I)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lyp3;->R(II)I

    move-result p1

    iget v1, p0, Lyp3;->Q:I

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-lez p1, :cond_0

    iget-object v1, p0, Lyp3;->G:Ljava/util/ArrayList;

    invoke-static {v1, v0, p1}, Lqwk;->m1(Ljava/util/List;II)V

    iget v0, p0, Lyp3;->Q:I

    sub-int/2addr v0, p1

    iput v0, p0, Lyp3;->Q:I

    :cond_0
    return-void
.end method

.method public final E(I)Lqo0;
    .locals 3

    iget-object v0, p0, Lyp3;->G:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqo0;

    iget-object v1, p0, Lyp3;->G:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v1, p1, v2}, Lqwk;->m1(Ljava/util/List;II)V

    iget p1, p0, Lyp3;->Q:I

    iget-object v1, p0, Lyp3;->G:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lyp3;->Q:I

    iget-object p1, p0, Lyp3;->I:Landroidx/media3/exoplayer/source/v;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lqo0;->h(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroidx/media3/exoplayer/source/v;->w(I)V

    :goto_0
    iget-object p1, p0, Lyp3;->J:[Landroidx/media3/exoplayer/source/v;

    array-length v2, p1

    if-ge v1, v2, :cond_0

    aget-object p1, p1, v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lqo0;->h(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroidx/media3/exoplayer/source/v;->w(I)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public F(J)V
    .locals 10

    iget-object v0, p0, Lyp3;->E:Landroidx/media3/exoplayer/upstream/Loader;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->j()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Llte;->u(Z)V

    invoke-virtual {p0}, Lyp3;->K()Z

    move-result v0

    if-nez v0, :cond_5

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-eqz v2, :cond_5

    iget-object v2, p0, Lyp3;->G:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lyp3;->H()Lqo0;

    move-result-object v2

    iget-wide v3, v2, Lqo0;->l:J

    cmp-long v0, v3, v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v3, v2, Lmp3;->h:J

    :goto_0
    cmp-long v0, v3, p1

    if-gtz v0, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lyp3;->I:Landroidx/media3/exoplayer/source/v;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/v;->C()J

    move-result-wide v5

    cmp-long v0, v5, p1

    if-gtz v0, :cond_3

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lyp3;->I:Landroidx/media3/exoplayer/source/v;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/v;->D()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget-object v4, p0, Lyp3;->I:Landroidx/media3/exoplayer/source/v;

    invoke-virtual {v4, v0, v1}, Landroidx/media3/exoplayer/source/v;->u(J)V

    iget-object v0, p0, Lyp3;->J:[Landroidx/media3/exoplayer/source/v;

    array-length v1, v0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v1, :cond_4

    aget-object v7, v0, v4

    invoke-virtual {v7}, Landroidx/media3/exoplayer/source/v;->D()J

    move-result-wide v8

    add-long/2addr v8, v2

    invoke-static {p1, p2, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Landroidx/media3/exoplayer/source/v;->u(J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lyp3;->C:Landroidx/media3/exoplayer/source/o$a;

    iget v2, p0, Lyp3;->w:I

    move-wide v3, p1

    invoke-virtual/range {v1 .. v6}, Landroidx/media3/exoplayer/source/o$a;->y(IJJ)V

    :cond_5
    :goto_2
    return-void
.end method

.method public G()Lbq3;
    .locals 1

    iget-object v0, p0, Lyp3;->A:Lbq3;

    return-object v0
.end method

.method public final H()Lqo0;
    .locals 2

    iget-object v0, p0, Lyp3;->G:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqo0;

    return-object v0
.end method

.method public final I(I)Z
    .locals 5

    iget-object v0, p0, Lyp3;->G:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqo0;

    iget-object v0, p0, Lyp3;->I:Landroidx/media3/exoplayer/source/v;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/v;->F()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lqo0;->h(I)I

    move-result v2

    const/4 v3, 0x1

    if-le v0, v2, :cond_0

    return v3

    :cond_0
    move v0, v1

    :cond_1
    iget-object v2, p0, Lyp3;->J:[Landroidx/media3/exoplayer/source/v;

    array-length v4, v2

    if-ge v0, v4, :cond_2

    aget-object v2, v2, v0

    invoke-virtual {v2}, Landroidx/media3/exoplayer/source/v;->F()I

    move-result v2

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lqo0;->h(I)I

    move-result v4

    if-le v2, v4, :cond_1

    return v3

    :cond_2
    return v1
.end method

.method public K()Z
    .locals 4

    iget-wide v0, p0, Lyp3;->O:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final L()V
    .locals 3

    iget-object v0, p0, Lyp3;->I:Landroidx/media3/exoplayer/source/v;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/v;->F()I

    move-result v0

    iget v1, p0, Lyp3;->Q:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v0, v1}, Lyp3;->R(II)I

    move-result v0

    :goto_0
    iget v1, p0, Lyp3;->Q:I

    if-gt v1, v0, :cond_0

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lyp3;->Q:I

    invoke-virtual {p0, v1}, Lyp3;->M(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final M(I)V
    .locals 7

    iget-object v0, p0, Lyp3;->G:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqo0;

    iget-object v2, p1, Lmp3;->d:Landroidx/media3/common/a;

    iget-object v0, p0, Lyp3;->M:Landroidx/media3/common/a;

    invoke-virtual {v2, v0}, Landroidx/media3/common/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lyp3;->C:Landroidx/media3/exoplayer/source/o$a;

    iget v1, p0, Lyp3;->w:I

    iget v3, p1, Lmp3;->e:I

    iget-object v4, p1, Lmp3;->f:Ljava/lang/Object;

    iget-wide v5, p1, Lmp3;->g:J

    invoke-virtual/range {v0 .. v6}, Landroidx/media3/exoplayer/source/o$a;->j(ILandroidx/media3/common/a;ILjava/lang/Object;J)V

    :cond_0
    iput-object v2, p0, Lyp3;->M:Landroidx/media3/common/a;

    return-void
.end method

.method public N(Lmp3;JJZ)V
    .locals 13

    const/4 v0, 0x0

    iput-object v0, p0, Lyp3;->L:Lmp3;

    iput-object v0, p0, Lyp3;->R:Lqo0;

    new-instance v1, Ljl9;

    iget-wide v2, p1, Lmp3;->a:J

    iget-object v4, p1, Lmp3;->b:Landroidx/media3/datasource/c;

    invoke-virtual {p1}, Lmp3;->e()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {p1}, Lmp3;->d()Ljava/util/Map;

    move-result-object v6

    invoke-virtual {p1}, Lmp3;->b()J

    move-result-wide v11

    move-wide v7, p2

    move-wide/from16 v9, p4

    invoke-direct/range {v1 .. v12}, Ljl9;-><init>(JLandroidx/media3/datasource/c;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v0, p0, Lyp3;->D:Landroidx/media3/exoplayer/upstream/b;

    iget-wide v2, p1, Lmp3;->a:J

    invoke-interface {v0, v2, v3}, Landroidx/media3/exoplayer/upstream/b;->b(J)V

    move-object v2, v1

    iget-object v1, p0, Lyp3;->C:Landroidx/media3/exoplayer/source/o$a;

    iget v3, p1, Lmp3;->c:I

    iget v4, p0, Lyp3;->w:I

    iget-object v5, p1, Lmp3;->d:Landroidx/media3/common/a;

    iget v6, p1, Lmp3;->e:I

    iget-object v7, p1, Lmp3;->f:Ljava/lang/Object;

    iget-wide v8, p1, Lmp3;->g:J

    iget-wide v10, p1, Lmp3;->h:J

    invoke-virtual/range {v1 .. v11}, Landroidx/media3/exoplayer/source/o$a;->m(Ljl9;IILandroidx/media3/common/a;ILjava/lang/Object;JJ)V

    if-nez p6, :cond_2

    invoke-virtual {p0}, Lyp3;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lyp3;->T()V

    goto :goto_0

    :cond_0
    invoke-direct/range {p0 .. p1}, Lyp3;->J(Lmp3;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lyp3;->G:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Lyp3;->E(I)Lqo0;

    iget-object p1, p0, Lyp3;->G:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-wide v0, p0, Lyp3;->P:J

    iput-wide v0, p0, Lyp3;->O:J

    :cond_1
    :goto_0
    iget-object p1, p0, Lyp3;->B:Landroidx/media3/exoplayer/source/w$a;

    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/source/w$a;->onContinueLoadingRequested(Landroidx/media3/exoplayer/source/w;)V

    :cond_2
    return-void
.end method

.method public O(Lmp3;JJ)V
    .locals 13

    const/4 v0, 0x0

    iput-object v0, p0, Lyp3;->L:Lmp3;

    iget-object v0, p0, Lyp3;->A:Lbq3;

    invoke-interface {v0, p1}, Lbq3;->f(Lmp3;)V

    new-instance v1, Ljl9;

    iget-wide v2, p1, Lmp3;->a:J

    iget-object v4, p1, Lmp3;->b:Landroidx/media3/datasource/c;

    invoke-virtual {p1}, Lmp3;->e()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {p1}, Lmp3;->d()Ljava/util/Map;

    move-result-object v6

    invoke-virtual {p1}, Lmp3;->b()J

    move-result-wide v11

    move-wide v7, p2

    move-wide/from16 v9, p4

    invoke-direct/range {v1 .. v12}, Ljl9;-><init>(JLandroidx/media3/datasource/c;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v0, p0, Lyp3;->D:Landroidx/media3/exoplayer/upstream/b;

    iget-wide v2, p1, Lmp3;->a:J

    invoke-interface {v0, v2, v3}, Landroidx/media3/exoplayer/upstream/b;->b(J)V

    move-object v2, v1

    iget-object v1, p0, Lyp3;->C:Landroidx/media3/exoplayer/source/o$a;

    iget v3, p1, Lmp3;->c:I

    iget v4, p0, Lyp3;->w:I

    iget-object v5, p1, Lmp3;->d:Landroidx/media3/common/a;

    iget v6, p1, Lmp3;->e:I

    iget-object v7, p1, Lmp3;->f:Ljava/lang/Object;

    iget-wide v8, p1, Lmp3;->g:J

    iget-wide v10, p1, Lmp3;->h:J

    invoke-virtual/range {v1 .. v11}, Landroidx/media3/exoplayer/source/o$a;->p(Ljl9;IILandroidx/media3/common/a;ILjava/lang/Object;JJ)V

    iget-object p1, p0, Lyp3;->B:Landroidx/media3/exoplayer/source/w$a;

    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/source/w$a;->onContinueLoadingRequested(Landroidx/media3/exoplayer/source/w;)V

    return-void
.end method

.method public P(Lmp3;JJLjava/io/IOException;I)Landroidx/media3/exoplayer/upstream/Loader$c;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v1}, Lmp3;->b()J

    move-result-wide v12

    invoke-direct/range {p0 .. p1}, Lyp3;->J(Lmp3;)Z

    move-result v14

    iget-object v2, v0, Lyp3;->G:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v15, 0x1

    sub-int/2addr v2, v15

    const-wide/16 v3, 0x0

    cmp-long v3, v12, v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    if-eqz v14, :cond_1

    invoke-virtual {v0, v2}, Lyp3;->I(I)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v4

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v15

    :goto_1
    new-instance v17, Ljl9;

    move v5, v3

    move v6, v4

    iget-wide v3, v1, Lmp3;->a:J

    move v7, v5

    iget-object v5, v1, Lmp3;->b:Landroidx/media3/datasource/c;

    move v8, v6

    invoke-virtual {v1}, Lmp3;->e()Landroid/net/Uri;

    move-result-object v6

    move v9, v7

    invoke-virtual {v1}, Lmp3;->d()Ljava/util/Map;

    move-result-object v7

    move-wide/from16 v10, p4

    move v15, v2

    move-object/from16 v2, v17

    move/from16 v17, v14

    move v14, v9

    move-wide/from16 v8, p2

    invoke-direct/range {v2 .. v13}, Ljl9;-><init>(JLandroidx/media3/datasource/c;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    new-instance v3, Lria;

    iget v4, v1, Lmp3;->c:I

    iget v5, v0, Lyp3;->w:I

    iget-object v6, v1, Lmp3;->d:Landroidx/media3/common/a;

    iget v7, v1, Lmp3;->e:I

    iget-object v8, v1, Lmp3;->f:Ljava/lang/Object;

    iget-wide v9, v1, Lmp3;->g:J

    invoke-static {v9, v10}, Lqwk;->L1(J)J

    move-result-wide v9

    iget-wide v11, v1, Lmp3;->h:J

    invoke-static {v11, v12}, Lqwk;->L1(J)J

    move-result-wide v11

    invoke-direct/range {v3 .. v12}, Lria;-><init>(IILandroidx/media3/common/a;ILjava/lang/Object;JJ)V

    new-instance v4, Landroidx/media3/exoplayer/upstream/b$c;

    move-object/from16 v5, p6

    move/from16 v6, p7

    invoke-direct {v4, v2, v3, v5, v6}, Landroidx/media3/exoplayer/upstream/b$c;-><init>(Ljl9;Lria;Ljava/io/IOException;I)V

    iget-object v3, v0, Lyp3;->A:Lbq3;

    iget-object v6, v0, Lyp3;->D:Landroidx/media3/exoplayer/upstream/b;

    invoke-interface {v3, v1, v14, v4, v6}, Lbq3;->h(Lmp3;ZLandroidx/media3/exoplayer/upstream/b$c;Landroidx/media3/exoplayer/upstream/b;)Z

    move-result v3

    if-eqz v3, :cond_4

    if-eqz v14, :cond_3

    sget-object v3, Landroidx/media3/exoplayer/upstream/Loader;->f:Landroidx/media3/exoplayer/upstream/Loader$c;

    if-eqz v17, :cond_5

    invoke-virtual {v0, v15}, Lyp3;->E(I)Lqo0;

    move-result-object v7

    if-ne v7, v1, :cond_2

    const/4 v15, 0x1

    goto :goto_2

    :cond_2
    const/4 v15, 0x0

    :goto_2
    invoke-static {v15}, Llte;->u(Z)V

    iget-object v7, v0, Lyp3;->G:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_5

    iget-wide v7, v0, Lyp3;->P:J

    iput-wide v7, v0, Lyp3;->O:J

    goto :goto_3

    :cond_3
    const-string v3, "ChunkSampleStream"

    const-string v7, "Ignoring attempt to cancel non-cancelable load."

    invoke-static {v3, v7}, Lkp9;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const/4 v3, 0x0

    :cond_5
    :goto_3
    if-nez v3, :cond_7

    iget-object v3, v0, Lyp3;->D:Landroidx/media3/exoplayer/upstream/b;

    invoke-interface {v3, v4}, Landroidx/media3/exoplayer/upstream/b;->c(Landroidx/media3/exoplayer/upstream/b$c;)J

    move-result-wide v3

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v3, v7

    if-eqz v7, :cond_6

    const/4 v8, 0x0

    invoke-static {v8, v3, v4}, Landroidx/media3/exoplayer/upstream/Loader;->h(ZJ)Landroidx/media3/exoplayer/upstream/Loader$c;

    move-result-object v3

    goto :goto_4

    :cond_6
    sget-object v3, Landroidx/media3/exoplayer/upstream/Loader;->g:Landroidx/media3/exoplayer/upstream/Loader$c;

    :cond_7
    :goto_4
    invoke-virtual {v3}, Landroidx/media3/exoplayer/upstream/Loader$c;->c()Z

    move-result v4

    xor-int/lit8 v28, v4, 0x1

    iget-object v7, v0, Lyp3;->C:Landroidx/media3/exoplayer/source/o$a;

    iget v8, v1, Lmp3;->c:I

    iget v9, v0, Lyp3;->w:I

    iget-object v10, v1, Lmp3;->d:Landroidx/media3/common/a;

    iget v11, v1, Lmp3;->e:I

    iget-object v12, v1, Lmp3;->f:Ljava/lang/Object;

    iget-wide v13, v1, Lmp3;->g:J

    move-object/from16 v16, v7

    iget-wide v6, v1, Lmp3;->h:J

    move-object/from16 v17, v2

    move-object/from16 v27, v5

    move-wide/from16 v25, v6

    move/from16 v18, v8

    move/from16 v19, v9

    move-object/from16 v20, v10

    move/from16 v21, v11

    move-object/from16 v22, v12

    move-wide/from16 v23, v13

    invoke-virtual/range {v16 .. v28}, Landroidx/media3/exoplayer/source/o$a;->r(Ljl9;IILandroidx/media3/common/a;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    if-nez v4, :cond_8

    const/4 v2, 0x0

    iput-object v2, v0, Lyp3;->L:Lmp3;

    iget-object v2, v0, Lyp3;->D:Landroidx/media3/exoplayer/upstream/b;

    iget-wide v4, v1, Lmp3;->a:J

    invoke-interface {v2, v4, v5}, Landroidx/media3/exoplayer/upstream/b;->b(J)V

    iget-object v1, v0, Lyp3;->B:Landroidx/media3/exoplayer/source/w$a;

    invoke-interface {v1, v0}, Landroidx/media3/exoplayer/source/w$a;->onContinueLoadingRequested(Landroidx/media3/exoplayer/source/w;)V

    :cond_8
    return-object v3
.end method

.method public Q(Lmp3;JJI)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-nez p6, :cond_0

    new-instance v2, Ljl9;

    iget-wide v3, v1, Lmp3;->a:J

    iget-object v5, v1, Lmp3;->b:Landroidx/media3/datasource/c;

    move-wide/from16 v6, p2

    invoke-direct/range {v2 .. v7}, Ljl9;-><init>(JLandroidx/media3/datasource/c;J)V

    move-object v5, v2

    goto :goto_0

    :cond_0
    new-instance v3, Ljl9;

    iget-wide v4, v1, Lmp3;->a:J

    iget-object v6, v1, Lmp3;->b:Landroidx/media3/datasource/c;

    invoke-virtual {v1}, Lmp3;->e()Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v1}, Lmp3;->d()Ljava/util/Map;

    move-result-object v8

    invoke-virtual {v1}, Lmp3;->b()J

    move-result-wide v13

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v3 .. v14}, Ljl9;-><init>(JLandroidx/media3/datasource/c;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    move-object v5, v3

    :goto_0
    iget-object v4, v0, Lyp3;->C:Landroidx/media3/exoplayer/source/o$a;

    iget v6, v1, Lmp3;->c:I

    iget v7, v0, Lyp3;->w:I

    iget-object v8, v1, Lmp3;->d:Landroidx/media3/common/a;

    iget v9, v1, Lmp3;->e:I

    iget-object v10, v1, Lmp3;->f:Ljava/lang/Object;

    iget-wide v11, v1, Lmp3;->g:J

    iget-wide v13, v1, Lmp3;->h:J

    move/from16 v15, p6

    invoke-virtual/range {v4 .. v15}, Landroidx/media3/exoplayer/source/o$a;->v(Ljl9;IILandroidx/media3/common/a;ILjava/lang/Object;JJI)V

    return-void
.end method

.method public final R(II)I
    .locals 2

    :cond_0
    add-int/lit8 p2, p2, 0x1

    iget-object v0, p0, Lyp3;->G:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    iget-object v0, p0, Lyp3;->G:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqo0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lqo0;->h(I)I

    move-result v0

    if-le v0, p1, :cond_0

    add-int/lit8 p2, p2, -0x1

    return p2

    :cond_1
    iget-object p1, p0, Lyp3;->G:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method public S(Lyp3$b;)V
    .locals 3

    iput-object p1, p0, Lyp3;->N:Lyp3$b;

    iget-object p1, p0, Lyp3;->I:Landroidx/media3/exoplayer/source/v;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/v;->T()V

    iget-object p1, p0, Lyp3;->J:[Landroidx/media3/exoplayer/source/v;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    invoke-virtual {v2}, Landroidx/media3/exoplayer/source/v;->T()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lyp3;->E:Landroidx/media3/exoplayer/upstream/Loader;

    invoke-virtual {p1, p0}, Landroidx/media3/exoplayer/upstream/Loader;->m(Landroidx/media3/exoplayer/upstream/Loader$e;)V

    return-void
.end method

.method public U(J)V
    .locals 8

    iput-wide p1, p0, Lyp3;->P:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lyp3;->S:Z

    invoke-virtual {p0}, Lyp3;->K()Z

    move-result v1

    if-eqz v1, :cond_0

    iput-wide p1, p0, Lyp3;->O:J

    return-void

    :cond_0
    move v1, v0

    :goto_0
    iget-object v2, p0, Lyp3;->G:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Lyp3;->G:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqo0;

    iget-wide v3, v2, Lmp3;->g:J

    cmp-long v3, v3, p1

    if-nez v3, :cond_1

    iget-wide v4, v2, Lqo0;->k:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v4, v6

    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    if-lez v3, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    const/4 v2, 0x0

    :goto_2
    const/4 v1, 0x1

    if-eqz v2, :cond_4

    iget-object v3, p0, Lyp3;->I:Landroidx/media3/exoplayer/source/v;

    invoke-virtual {v2, v0}, Lqo0;->h(I)I

    move-result v2

    invoke-virtual {v3, v2}, Landroidx/media3/exoplayer/source/v;->a0(I)Z

    move-result v2

    goto :goto_5

    :cond_4
    invoke-virtual {p0}, Lyp3;->c()J

    move-result-wide v2

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v4, v2, v4

    if-eqz v4, :cond_6

    cmp-long v2, p1, v2

    if-gez v2, :cond_5

    goto :goto_3

    :cond_5
    move v2, v0

    goto :goto_4

    :cond_6
    :goto_3
    move v2, v1

    :goto_4
    iget-object v3, p0, Lyp3;->I:Landroidx/media3/exoplayer/source/v;

    invoke-virtual {v3, p1, p2, v2}, Landroidx/media3/exoplayer/source/v;->b0(JZ)Z

    move-result v2

    :goto_5
    if-eqz v2, :cond_8

    iget-object v2, p0, Lyp3;->I:Landroidx/media3/exoplayer/source/v;

    invoke-virtual {v2}, Landroidx/media3/exoplayer/source/v;->F()I

    move-result v2

    invoke-virtual {p0, v2, v0}, Lyp3;->R(II)I

    move-result v2

    iput v2, p0, Lyp3;->Q:I

    iget-object v2, p0, Lyp3;->J:[Landroidx/media3/exoplayer/source/v;

    array-length v3, v2

    :goto_6
    if-ge v0, v3, :cond_7

    aget-object v4, v2, v0

    invoke-virtual {v4, p1, p2, v1}, Landroidx/media3/exoplayer/source/v;->b0(JZ)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_7
    return-void

    :cond_8
    iput-wide p1, p0, Lyp3;->O:J

    iput-boolean v0, p0, Lyp3;->U:Z

    iget-object p1, p0, Lyp3;->G:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iput v0, p0, Lyp3;->Q:I

    iget-object p1, p0, Lyp3;->E:Landroidx/media3/exoplayer/upstream/Loader;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/upstream/Loader;->j()Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lyp3;->I:Landroidx/media3/exoplayer/source/v;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/v;->s()V

    iget-object p1, p0, Lyp3;->J:[Landroidx/media3/exoplayer/source/v;

    array-length p2, p1

    :goto_7
    if-ge v0, p2, :cond_9

    aget-object v1, p1, v0

    invoke-virtual {v1}, Landroidx/media3/exoplayer/source/v;->s()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_9
    iget-object p1, p0, Lyp3;->E:Landroidx/media3/exoplayer/upstream/Loader;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/upstream/Loader;->f()V

    return-void

    :cond_a
    iget-object p1, p0, Lyp3;->E:Landroidx/media3/exoplayer/upstream/Loader;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/upstream/Loader;->g()V

    invoke-direct {p0}, Lyp3;->T()V

    return-void
.end method

.method public V(JI)Lyp3$a;
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lyp3;->J:[Landroidx/media3/exoplayer/source/v;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lyp3;->x:[I

    aget v1, v1, v0

    if-ne v1, p3, :cond_0

    iget-object p3, p0, Lyp3;->z:[Z

    aget-boolean p3, p3, v0

    const/4 v1, 0x1

    xor-int/2addr p3, v1

    invoke-static {p3}, Llte;->u(Z)V

    iget-object p3, p0, Lyp3;->z:[Z

    aput-boolean v1, p3, v0

    iget-object p3, p0, Lyp3;->J:[Landroidx/media3/exoplayer/source/v;

    aget-object p3, p3, v0

    invoke-virtual {p3, p1, p2, v1}, Landroidx/media3/exoplayer/source/v;->b0(JZ)Z

    new-instance p1, Lyp3$a;

    iget-object p2, p0, Lyp3;->J:[Landroidx/media3/exoplayer/source/v;

    aget-object p2, p2, v0

    invoke-direct {p1, p0, p0, p2, v0}, Lyp3$a;-><init>(Lyp3;Lyp3;Landroidx/media3/exoplayer/source/v;I)V

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Lyp3;->E:Landroidx/media3/exoplayer/upstream/Loader;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->j()Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lyp3;->E:Landroidx/media3/exoplayer/upstream/Loader;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->b()V

    iget-object v0, p0, Lyp3;->I:Landroidx/media3/exoplayer/source/v;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/v;->P()V

    iget-object v0, p0, Lyp3;->E:Landroidx/media3/exoplayer/upstream/Loader;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->j()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lyp3;->A:Lbq3;

    invoke-interface {v0}, Lbq3;->b()V

    :cond_0
    return-void
.end method

.method public c()J
    .locals 2

    invoke-virtual {p0}, Lyp3;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lyp3;->O:J

    return-wide v0

    :cond_0
    iget-boolean v0, p0, Lyp3;->U:Z

    if-eqz v0, :cond_1

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_1
    invoke-virtual {p0}, Lyp3;->H()Lqo0;

    move-result-object v0

    iget-wide v0, v0, Lmp3;->h:J

    return-wide v0
.end method

.method public d(Landroidx/media3/exoplayer/w;)Z
    .locals 11

    iget-boolean v0, p0, Lyp3;->U:Z

    const/4 v1, 0x0

    if-nez v0, :cond_9

    iget-object v0, p0, Lyp3;->E:Landroidx/media3/exoplayer/upstream/Loader;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->j()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lyp3;->E:Landroidx/media3/exoplayer/upstream/Loader;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p0}, Lyp3;->K()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iget-wide v3, p0, Lyp3;->O:J

    :goto_0
    move-object v9, v2

    move-wide v7, v3

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lyp3;->H:Ljava/util/List;

    invoke-virtual {p0}, Lyp3;->H()Lqo0;

    move-result-object v3

    iget-wide v3, v3, Lmp3;->h:J

    goto :goto_0

    :goto_1
    iget-object v5, p0, Lyp3;->A:Lbq3;

    iget-object v10, p0, Lyp3;->F:Lpp3;

    move-object v6, p1

    invoke-interface/range {v5 .. v10}, Lbq3;->j(Landroidx/media3/exoplayer/w;JLjava/util/List;Lpp3;)V

    iget-object p1, p0, Lyp3;->F:Lpp3;

    iget-boolean v2, p1, Lpp3;->b:Z

    iget-object v3, p1, Lpp3;->a:Lmp3;

    invoke-virtual {p1}, Lpp3;->a()V

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 p1, 0x1

    if-eqz v2, :cond_2

    iput-wide v4, p0, Lyp3;->O:J

    iput-boolean p1, p0, Lyp3;->U:Z

    return p1

    :cond_2
    if-nez v3, :cond_3

    return v1

    :cond_3
    iput-object v3, p0, Lyp3;->L:Lmp3;

    invoke-direct {p0, v3}, Lyp3;->J(Lmp3;)Z

    move-result v2

    if-eqz v2, :cond_7

    move-object v2, v3

    check-cast v2, Lqo0;

    if-eqz v0, :cond_6

    iget-wide v6, v2, Lmp3;->g:J

    iget-wide v8, p0, Lyp3;->O:J

    cmp-long v0, v6, v8

    if-gez v0, :cond_5

    iget-object v0, p0, Lyp3;->I:Landroidx/media3/exoplayer/source/v;

    invoke-virtual {v0, v8, v9}, Landroidx/media3/exoplayer/source/v;->d0(J)V

    iget-object v0, p0, Lyp3;->J:[Landroidx/media3/exoplayer/source/v;

    array-length v6, v0

    move v7, v1

    :goto_2
    if-ge v7, v6, :cond_4

    aget-object v8, v0, v7

    iget-wide v9, p0, Lyp3;->O:J

    invoke-virtual {v8, v9, v10}, Landroidx/media3/exoplayer/source/v;->d0(J)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_4
    iget-boolean v0, p0, Lyp3;->S:Z

    if-eqz v0, :cond_5

    iget-object v0, v2, Lmp3;->d:Landroidx/media3/common/a;

    iget-object v6, v0, Landroidx/media3/common/a;->o:Ljava/lang/String;

    iget-object v0, v0, Landroidx/media3/common/a;->k:Ljava/lang/String;

    invoke-static {v6, v0}, Lprb;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    xor-int/2addr v0, p1

    iput-boolean v0, p0, Lyp3;->T:Z

    :cond_5
    iput-boolean v1, p0, Lyp3;->S:Z

    iput-wide v4, p0, Lyp3;->O:J

    :cond_6
    iget-object v0, p0, Lyp3;->K:Lto0;

    invoke-virtual {v2, v0}, Lqo0;->j(Lto0;)V

    iget-object v0, p0, Lyp3;->G:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    instance-of v0, v3, Lis8;

    if-eqz v0, :cond_8

    move-object v0, v3

    check-cast v0, Lis8;

    iget-object v1, p0, Lyp3;->K:Lto0;

    invoke-virtual {v0, v1}, Lis8;->f(Lop3$b;)V

    :cond_8
    :goto_3
    iget-object v0, p0, Lyp3;->E:Landroidx/media3/exoplayer/upstream/Loader;

    iget-object v1, p0, Lyp3;->D:Landroidx/media3/exoplayer/upstream/b;

    iget v2, v3, Lmp3;->c:I

    invoke-interface {v1, v2}, Landroidx/media3/exoplayer/upstream/b;->a(I)I

    move-result v1

    invoke-virtual {v0, v3, p0, v1}, Landroidx/media3/exoplayer/upstream/Loader;->n(Landroidx/media3/exoplayer/upstream/Loader$d;Landroidx/media3/exoplayer/upstream/Loader$b;I)J

    return p1

    :cond_9
    :goto_4
    return v1
.end method

.method public e(JLg8h;)J
    .locals 1

    iget-object v0, p0, Lyp3;->A:Lbq3;

    invoke-interface {v0, p1, p2, p3}, Lbq3;->e(JLg8h;)J

    move-result-wide p1

    return-wide p1
.end method

.method public h()V
    .locals 4

    iget-object v0, p0, Lyp3;->I:Landroidx/media3/exoplayer/source/v;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/v;->V()V

    iget-object v0, p0, Lyp3;->J:[Landroidx/media3/exoplayer/source/v;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Landroidx/media3/exoplayer/source/v;->V()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lyp3;->A:Lbq3;

    invoke-interface {v0}, Lbq3;->release()V

    iget-object v0, p0, Lyp3;->N:Lyp3$b;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lyp3$b;->h(Lyp3;)V

    :cond_1
    return-void
.end method

.method public isReady()Z
    .locals 2

    invoke-virtual {p0}, Lyp3;->K()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lyp3;->I:Landroidx/media3/exoplayer/source/v;

    iget-boolean v1, p0, Lyp3;->U:Z

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/source/v;->N(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public j(J)I
    .locals 3

    invoke-virtual {p0}, Lyp3;->K()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lyp3;->I:Landroidx/media3/exoplayer/source/v;

    iget-boolean v2, p0, Lyp3;->U:Z

    invoke-virtual {v0, p1, p2, v2}, Landroidx/media3/exoplayer/source/v;->H(JZ)I

    move-result p1

    iget-object p2, p0, Lyp3;->R:Lqo0;

    if-eqz p2, :cond_1

    invoke-virtual {p2, v1}, Lqo0;->h(I)I

    move-result p2

    iget-object v0, p0, Lyp3;->I:Landroidx/media3/exoplayer/source/v;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/v;->F()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    :cond_1
    iget-object p2, p0, Lyp3;->I:Landroidx/media3/exoplayer/source/v;

    invoke-virtual {p2, p1}, Landroidx/media3/exoplayer/source/v;->g0(I)V

    invoke-virtual {p0}, Lyp3;->L()V

    return p1
.end method

.method public k()J
    .locals 4

    iget-boolean v0, p0, Lyp3;->U:Z

    if-eqz v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lyp3;->K()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lyp3;->O:J

    return-wide v0

    :cond_1
    iget-wide v0, p0, Lyp3;->P:J

    invoke-virtual {p0}, Lyp3;->H()Lqo0;

    move-result-object v2

    invoke-virtual {v2}, Ld8a;->g()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lyp3;->G:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_3

    iget-object v2, p0, Lyp3;->G:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqo0;

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    iget-wide v2, v2, Lmp3;->h:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_4
    iget-object v2, p0, Lyp3;->I:Landroidx/media3/exoplayer/source/v;

    invoke-virtual {v2}, Landroidx/media3/exoplayer/source/v;->C()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public m(JZ)V
    .locals 4

    invoke-virtual {p0}, Lyp3;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lyp3;->I:Landroidx/media3/exoplayer/source/v;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/v;->A()I

    move-result v0

    iget-object v1, p0, Lyp3;->I:Landroidx/media3/exoplayer/source/v;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, p2, p3, v2}, Landroidx/media3/exoplayer/source/v;->r(JZZ)V

    iget-object p1, p0, Lyp3;->I:Landroidx/media3/exoplayer/source/v;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/v;->A()I

    move-result p1

    if-le p1, v0, :cond_1

    iget-object p2, p0, Lyp3;->I:Landroidx/media3/exoplayer/source/v;

    invoke-virtual {p2}, Landroidx/media3/exoplayer/source/v;->B()J

    move-result-wide v0

    const/4 p2, 0x0

    :goto_0
    iget-object v2, p0, Lyp3;->J:[Landroidx/media3/exoplayer/source/v;

    array-length v3, v2

    if-ge p2, v3, :cond_1

    aget-object v2, v2, p2

    iget-object v3, p0, Lyp3;->z:[Z

    aget-boolean v3, v3, p2

    invoke-virtual {v2, v0, v1, p3, v3}, Landroidx/media3/exoplayer/source/v;->r(JZZ)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lyp3;->C(I)V

    return-void
.end method

.method public n(J)V
    .locals 3

    iget-object v0, p0, Lyp3;->E:Landroidx/media3/exoplayer/upstream/Loader;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->i()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lyp3;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lyp3;->E:Landroidx/media3/exoplayer/upstream/Loader;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lyp3;->L:Lmp3;

    invoke-static {v0}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmp3;

    invoke-direct {p0, v0}, Lyp3;->J(Lmp3;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lyp3;->G:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Lyp3;->I(I)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lyp3;->A:Lbq3;

    iget-object v2, p0, Lyp3;->H:Ljava/util/List;

    invoke-interface {v1, p1, p2, v0, v2}, Lbq3;->g(JLmp3;Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lyp3;->E:Landroidx/media3/exoplayer/upstream/Loader;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/upstream/Loader;->f()V

    invoke-direct {p0, v0}, Lyp3;->J(Lmp3;)Z

    move-result p1

    if-eqz p1, :cond_3

    check-cast v0, Lqo0;

    iput-object v0, p0, Lyp3;->R:Lqo0;

    return-void

    :cond_2
    iget-object v0, p0, Lyp3;->A:Lbq3;

    iget-object v1, p0, Lyp3;->H:Ljava/util/List;

    invoke-interface {v0, p1, p2, v1}, Lbq3;->i(JLjava/util/List;)I

    move-result p1

    iget-object p2, p0, Lyp3;->G:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p1, p2, :cond_3

    invoke-direct {p0, p1}, Lyp3;->D(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public bridge synthetic o(Landroidx/media3/exoplayer/upstream/Loader$d;JJLjava/io/IOException;I)Landroidx/media3/exoplayer/upstream/Loader$c;
    .locals 0

    check-cast p1, Lmp3;

    invoke-virtual/range {p0 .. p7}, Lyp3;->P(Lmp3;JJLjava/io/IOException;I)Landroidx/media3/exoplayer/upstream/Loader$c;

    move-result-object p1

    return-object p1
.end method

.method public p(Llk7;Landroidx/media3/decoder/DecoderInputBuffer;I)I
    .locals 3

    invoke-virtual {p0}, Lyp3;->K()Z

    move-result v0

    const/4 v1, -0x3

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lyp3;->R:Lqo0;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lqo0;->h(I)I

    move-result v0

    iget-object v2, p0, Lyp3;->I:Landroidx/media3/exoplayer/source/v;

    invoke-virtual {v2}, Landroidx/media3/exoplayer/source/v;->F()I

    move-result v2

    if-gt v0, v2, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lyp3;->L()V

    iget-object v0, p0, Lyp3;->I:Landroidx/media3/exoplayer/source/v;

    iget-boolean v1, p0, Lyp3;->U:Z

    invoke-virtual {v0, p1, p2, p3, v1}, Landroidx/media3/exoplayer/source/v;->U(Llk7;Landroidx/media3/decoder/DecoderInputBuffer;IZ)I

    move-result p1

    return p1
.end method

.method public bridge synthetic s(Landroidx/media3/exoplayer/upstream/Loader$d;JJI)V
    .locals 0

    check-cast p1, Lmp3;

    invoke-virtual/range {p0 .. p6}, Lyp3;->Q(Lmp3;JJI)V

    return-void
.end method

.method public bridge synthetic u(Landroidx/media3/exoplayer/upstream/Loader$d;JJ)V
    .locals 0

    check-cast p1, Lmp3;

    invoke-virtual/range {p0 .. p5}, Lyp3;->O(Lmp3;JJ)V

    return-void
.end method

.method public bridge synthetic v(Landroidx/media3/exoplayer/upstream/Loader$d;JJZ)V
    .locals 0

    check-cast p1, Lmp3;

    invoke-virtual/range {p0 .. p6}, Lyp3;->N(Lmp3;JJZ)V

    return-void
.end method

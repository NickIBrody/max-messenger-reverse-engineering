.class public final Lcom/google/android/exoplayer2/source/dash/DashMediaSource;
.super Lap0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/dash/DashMediaSource$f;,
        Lcom/google/android/exoplayer2/source/dash/DashMediaSource$d;,
        Lcom/google/android/exoplayer2/source/dash/DashMediaSource$h;,
        Lcom/google/android/exoplayer2/source/dash/DashMediaSource$g;,
        Lcom/google/android/exoplayer2/source/dash/DashMediaSource$e;,
        Lcom/google/android/exoplayer2/source/dash/DashMediaSource$c;,
        Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;,
        Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;
    }
.end annotation


# instance fields
.field public A0:J

.field public B0:J

.field public C0:J

.field public final D:Lcom/google/android/exoplayer2/l;

.field public D0:I

.field public final E:Z

.field public E0:J

.field public final F:Lcom/google/android/exoplayer2/upstream/a$a;

.field public F0:I

.field public final G:Lcom/google/android/exoplayer2/source/dash/a$a;

.field public final H:Lh44;

.field public final I:Lcom/google/android/exoplayer2/drm/c;

.field public final J:Lcom/google/android/exoplayer2/upstream/e;

.field public final K:Lfq0;

.field public final L:J

.field public final M:Llva$a;

.field public final N:Lcom/google/android/exoplayer2/upstream/f$a;

.field public final O:Lcom/google/android/exoplayer2/source/dash/DashMediaSource$e;

.field public final P:Ljava/lang/Object;

.field public final Q:Landroid/util/SparseArray;

.field public final R:Ljava/lang/Runnable;

.field public final S:Ljava/lang/Runnable;

.field public final T:Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler$b;

.field public final U:Lol9;

.field public V:Lcom/google/android/exoplayer2/upstream/a;

.field public W:Lcom/google/android/exoplayer2/upstream/Loader;

.field public X:Ljava/io/IOException;

.field public Y:Landroid/os/Handler;

.field public Z:Lcom/google/android/exoplayer2/l$g;

.field public h0:Landroid/net/Uri;

.field public v0:Landroid/net/Uri;

.field public y0:Lf35;

.field public z0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "goog.exo.dash"

    invoke-static {v0}, Let6;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/l;Lf35;Lcom/google/android/exoplayer2/upstream/a$a;Lcom/google/android/exoplayer2/upstream/f$a;Lcom/google/android/exoplayer2/source/dash/a$a;Lh44;Lcom/google/android/exoplayer2/drm/c;Lcom/google/android/exoplayer2/upstream/e;J)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lap0;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->D:Lcom/google/android/exoplayer2/l;

    .line 4
    iget-object v0, p1, Lcom/google/android/exoplayer2/l;->z:Lcom/google/android/exoplayer2/l$g;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->Z:Lcom/google/android/exoplayer2/l$g;

    .line 5
    iget-object v0, p1, Lcom/google/android/exoplayer2/l;->x:Lcom/google/android/exoplayer2/l$h;

    invoke-static {v0}, Ll00;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/l$h;

    iget-object v0, v0, Lcom/google/android/exoplayer2/l$h;->a:Landroid/net/Uri;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->h0:Landroid/net/Uri;

    .line 6
    iget-object p1, p1, Lcom/google/android/exoplayer2/l;->x:Lcom/google/android/exoplayer2/l$h;

    iget-object p1, p1, Lcom/google/android/exoplayer2/l$h;->a:Landroid/net/Uri;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->v0:Landroid/net/Uri;

    .line 7
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->y0:Lf35;

    .line 8
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->F:Lcom/google/android/exoplayer2/upstream/a$a;

    .line 9
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->N:Lcom/google/android/exoplayer2/upstream/f$a;

    .line 10
    iput-object p5, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->G:Lcom/google/android/exoplayer2/source/dash/a$a;

    .line 11
    iput-object p7, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->I:Lcom/google/android/exoplayer2/drm/c;

    .line 12
    iput-object p8, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->J:Lcom/google/android/exoplayer2/upstream/e;

    .line 13
    iput-wide p9, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->L:J

    .line 14
    iput-object p6, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->H:Lh44;

    .line 15
    new-instance p1, Lfq0;

    invoke-direct {p1}, Lfq0;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->K:Lfq0;

    const/4 p1, 0x1

    if-eqz p2, :cond_0

    move p3, p1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 16
    :goto_0
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->E:Z

    const/4 p4, 0x0

    .line 17
    invoke-virtual {p0, p4}, Lap0;->h(Lzua$b;)Llva$a;

    move-result-object p5

    iput-object p5, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->M:Llva$a;

    .line 18
    new-instance p5, Ljava/lang/Object;

    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->P:Ljava/lang/Object;

    .line 19
    new-instance p5, Landroid/util/SparseArray;

    invoke-direct {p5}, Landroid/util/SparseArray;-><init>()V

    iput-object p5, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->Q:Landroid/util/SparseArray;

    .line 20
    new-instance p5, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$c;

    invoke-direct {p5, p0, p4}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$c;-><init>(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;)V

    iput-object p5, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->T:Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler$b;

    const-wide p5, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    iput-wide p5, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->E0:J

    .line 22
    iput-wide p5, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->C0:J

    if-eqz p3, :cond_1

    .line 23
    iget-boolean p2, p2, Lf35;->d:Z

    xor-int/2addr p1, p2

    invoke-static {p1}, Ll00;->e(Z)V

    .line 24
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->O:Lcom/google/android/exoplayer2/source/dash/DashMediaSource$e;

    .line 25
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->R:Ljava/lang/Runnable;

    .line 26
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->S:Ljava/lang/Runnable;

    .line 27
    new-instance p1, Lol9$a;

    invoke-direct {p1}, Lol9$a;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->U:Lol9;

    return-void

    .line 28
    :cond_1
    new-instance p1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$e;

    invoke-direct {p1, p0, p4}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$e;-><init>(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->O:Lcom/google/android/exoplayer2/source/dash/DashMediaSource$e;

    .line 29
    new-instance p1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$f;

    invoke-direct {p1, p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$f;-><init>(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->U:Lol9;

    .line 30
    new-instance p1, Ls35;

    invoke-direct {p1, p0}, Ls35;-><init>(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->R:Ljava/lang/Runnable;

    .line 31
    new-instance p1, Lu35;

    invoke-direct {p1, p0}, Lu35;-><init>(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->S:Ljava/lang/Runnable;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/l;Lf35;Lcom/google/android/exoplayer2/upstream/a$a;Lcom/google/android/exoplayer2/upstream/f$a;Lcom/google/android/exoplayer2/source/dash/a$a;Lh44;Lcom/google/android/exoplayer2/drm/c;Lcom/google/android/exoplayer2/upstream/e;JLcom/google/android/exoplayer2/source/dash/DashMediaSource$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p10}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;-><init>(Lcom/google/android/exoplayer2/l;Lf35;Lcom/google/android/exoplayer2/upstream/a$a;Lcom/google/android/exoplayer2/upstream/f$a;Lcom/google/android/exoplayer2/source/dash/a$a;Lh44;Lcom/google/android/exoplayer2/drm/c;Lcom/google/android/exoplayer2/upstream/e;J)V

    return-void
.end method

.method public static A(Lzxd;JJ)J
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    iget-wide v5, v0, Lzxd;->b:J

    invoke-static {v5, v6}, Lrwk;->X(J)J

    move-result-wide v5

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->E(Lzxd;)Z

    move-result v7

    const-wide v8, 0x7fffffffffffffffL

    const/4 v10, 0x0

    move v11, v10

    :goto_0
    iget-object v12, v0, Lzxd;->c:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    if-ge v11, v12, :cond_5

    iget-object v12, v0, Lzxd;->c:Ljava/util/List;

    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lgb;

    iget-object v13, v12, Lgb;->c:Ljava/util/List;

    if-eqz v7, :cond_0

    iget v12, v12, Lgb;->b:I

    const/4 v14, 0x3

    if-eq v12, v14, :cond_4

    :cond_0
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lkeg;

    invoke-virtual {v12}, Lkeg;->i()Lw35;

    move-result-object v12

    if-nez v12, :cond_2

    add-long/2addr v5, v1

    return-wide v5

    :cond_2
    invoke-interface {v12, v1, v2, v3, v4}, Lw35;->h(JJ)J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v15, v13, v15

    if-nez v15, :cond_3

    return-wide v5

    :cond_3
    invoke-interface {v12, v1, v2, v3, v4}, Lw35;->c(JJ)J

    move-result-wide v15

    add-long/2addr v15, v13

    const-wide/16 v13, 0x1

    sub-long v13, v15, v13

    invoke-interface {v12, v13, v14}, Lw35;->a(J)J

    move-result-wide v15

    add-long/2addr v15, v5

    invoke-interface {v12, v13, v14, v1, v2}, Lw35;->b(JJ)J

    move-result-wide v12

    add-long/2addr v12, v15

    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    :cond_4
    :goto_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_5
    return-wide v8
.end method

.method public static B(Lzxd;JJ)J
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    iget-wide v5, v0, Lzxd;->b:J

    invoke-static {v5, v6}, Lrwk;->X(J)J

    move-result-wide v5

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->E(Lzxd;)Z

    move-result v7

    const/4 v8, 0x0

    move-wide v10, v5

    move v9, v8

    :goto_0
    iget-object v12, v0, Lzxd;->c:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    if-ge v9, v12, :cond_5

    iget-object v12, v0, Lzxd;->c:Ljava/util/List;

    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lgb;

    iget-object v13, v12, Lgb;->c:Ljava/util/List;

    if-eqz v7, :cond_0

    iget v12, v12, Lgb;->b:I

    const/4 v14, 0x3

    if-eq v12, v14, :cond_4

    :cond_0
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lkeg;

    invoke-virtual {v12}, Lkeg;->i()Lw35;

    move-result-object v12

    if-nez v12, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v12, v1, v2, v3, v4}, Lw35;->h(JJ)J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v13, v13, v15

    if-nez v13, :cond_3

    :goto_1
    return-wide v5

    :cond_3
    invoke-interface {v12, v1, v2, v3, v4}, Lw35;->c(JJ)J

    move-result-wide v13

    invoke-interface {v12, v13, v14}, Lw35;->a(J)J

    move-result-wide v12

    add-long/2addr v12, v5

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    :cond_4
    :goto_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_5
    return-wide v10
.end method

.method public static C(Lf35;J)J
    .locals 20

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lf35;->e()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lf35;->d(I)Lzxd;

    move-result-object v2

    iget-wide v3, v2, Lzxd;->b:J

    invoke-static {v3, v4}, Lrwk;->X(J)J

    move-result-wide v3

    invoke-virtual {v0, v1}, Lf35;->g(I)J

    move-result-wide v5

    invoke-static/range {p1 .. p2}, Lrwk;->X(J)J

    move-result-wide v7

    iget-wide v0, v0, Lf35;->a:J

    invoke-static {v0, v1}, Lrwk;->X(J)J

    move-result-wide v0

    const-wide/16 v9, 0x1388

    invoke-static {v9, v10}, Lrwk;->X(J)J

    move-result-wide v9

    const/4 v11, 0x0

    move v12, v11

    :goto_0
    iget-object v13, v2, Lzxd;->c:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    if-ge v12, v13, :cond_3

    iget-object v13, v2, Lzxd;->c:Ljava/util/List;

    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lgb;

    iget-object v13, v13, Lgb;->c:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lkeg;

    invoke-virtual {v13}, Lkeg;->i()Lw35;

    move-result-object v13

    if-eqz v13, :cond_2

    add-long v14, v0, v3

    invoke-interface {v13, v5, v6, v7, v8}, Lw35;->d(JJ)J

    move-result-wide v16

    add-long v14, v14, v16

    sub-long/2addr v14, v7

    const-wide/32 v16, 0x186a0

    sub-long v18, v9, v16

    cmp-long v13, v14, v18

    if-ltz v13, :cond_1

    cmp-long v13, v14, v9

    if-lez v13, :cond_2

    add-long v16, v9, v16

    cmp-long v13, v14, v16

    if-gez v13, :cond_2

    :cond_1
    move-wide v9, v14

    :cond_2
    :goto_1
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_3
    const-wide/16 v0, 0x3e8

    sget-object v2, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {v9, v10, v0, v1, v2}, Lwu9;->b(JJLjava/math/RoundingMode;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static E(Lzxd;)Z
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lzxd;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lzxd;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgb;

    iget v2, v2, Lgb;->b:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v4, 0x2

    if-ne v2, v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v3

    :cond_2
    return v0
.end method

.method public static F(Lzxd;)Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lzxd;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lzxd;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgb;

    iget-object v2, v2, Lgb;->c:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkeg;

    invoke-virtual {v2}, Lkeg;->i()Lw35;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lw35;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method private W()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->Y:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->R:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->W:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->W:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->z0:Z

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->P:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->h0:Landroid/net/Uri;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->z0:Z

    new-instance v0, Lcom/google/android/exoplayer2/upstream/f;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->V:Lcom/google/android/exoplayer2/upstream/a;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->N:Lcom/google/android/exoplayer2/upstream/f$a;

    const/4 v4, 0x4

    invoke-direct {v0, v2, v1, v4, v3}, Lcom/google/android/exoplayer2/upstream/f;-><init>(Lcom/google/android/exoplayer2/upstream/a;Landroid/net/Uri;ILcom/google/android/exoplayer2/upstream/f$a;)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->O:Lcom/google/android/exoplayer2/source/dash/DashMediaSource$e;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->J:Lcom/google/android/exoplayer2/upstream/e;

    invoke-interface {v2, v4}, Lcom/google/android/exoplayer2/upstream/e;->a(I)I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->V(Lcom/google/android/exoplayer2/upstream/f;Lcom/google/android/exoplayer2/upstream/Loader$b;I)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static synthetic u(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->Q(Z)V

    return-void
.end method

.method public static synthetic v(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->W()V

    return-void
.end method

.method public static synthetic w(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->P(J)V

    return-void
.end method

.method public static synthetic x(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;Ljava/io/IOException;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->O(Ljava/io/IOException;)V

    return-void
.end method

.method public static synthetic y(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;)Lcom/google/android/exoplayer2/upstream/Loader;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->W:Lcom/google/android/exoplayer2/upstream/Loader;

    return-object p0
.end method

.method public static synthetic z(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;)Ljava/io/IOException;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->X:Ljava/io/IOException;

    return-object p0
.end method


# virtual methods
.method public final D()J
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->D0:I

    add-int/lit8 v0, v0, -0x1

    mul-int/lit16 v0, v0, 0x3e8

    const/16 v1, 0x1388

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final G()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->W:Lcom/google/android/exoplayer2/upstream/Loader;

    new-instance v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;

    invoke-direct {v1, p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;-><init>(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;)V

    invoke-static {v0, v1}, Lhfi;->j(Lcom/google/android/exoplayer2/upstream/Loader;Lhfi$b;)V

    return-void
.end method

.method public H(J)V
    .locals 4

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->E0:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    cmp-long v0, v0, p1

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->E0:J

    return-void
.end method

.method public I()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->Y:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->S:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->W()V

    return-void
.end method

.method public J(Lcom/google/android/exoplayer2/upstream/f;JJ)V
    .locals 12

    new-instance v0, Lil9;

    iget-wide v1, p1, Lcom/google/android/exoplayer2/upstream/f;->a:J

    iget-object v3, p1, Lcom/google/android/exoplayer2/upstream/f;->b:Lcom/google/android/exoplayer2/upstream/b;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/f;->e()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/f;->c()Ljava/util/Map;

    move-result-object v5

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/f;->b()J

    move-result-wide v10

    move-wide v6, p2

    move-wide/from16 v8, p4

    invoke-direct/range {v0 .. v11}, Lil9;-><init>(JLcom/google/android/exoplayer2/upstream/b;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->J:Lcom/google/android/exoplayer2/upstream/e;

    iget-wide v2, p1, Lcom/google/android/exoplayer2/upstream/f;->a:J

    invoke-interface {v1, v2, v3}, Lcom/google/android/exoplayer2/upstream/e;->b(J)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->M:Llva$a;

    iget p1, p1, Lcom/google/android/exoplayer2/upstream/f;->c:I

    invoke-virtual {v1, v0, p1}, Llva$a;->f(Lil9;I)V

    return-void
.end method

.method public K(Lcom/google/android/exoplayer2/upstream/f;JJ)V
    .locals 12

    new-instance v0, Lil9;

    iget-wide v1, p1, Lcom/google/android/exoplayer2/upstream/f;->a:J

    iget-object v3, p1, Lcom/google/android/exoplayer2/upstream/f;->b:Lcom/google/android/exoplayer2/upstream/b;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/f;->e()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/f;->c()Ljava/util/Map;

    move-result-object v5

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/f;->b()J

    move-result-wide v10

    move-wide v6, p2

    move-wide/from16 v8, p4

    invoke-direct/range {v0 .. v11}, Lil9;-><init>(JLcom/google/android/exoplayer2/upstream/b;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->J:Lcom/google/android/exoplayer2/upstream/e;

    iget-wide v2, p1, Lcom/google/android/exoplayer2/upstream/f;->a:J

    invoke-interface {v1, v2, v3}, Lcom/google/android/exoplayer2/upstream/e;->b(J)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->M:Llva$a;

    iget v2, p1, Lcom/google/android/exoplayer2/upstream/f;->c:I

    invoke-virtual {v1, v0, v2}, Llva$a;->i(Lil9;I)V

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/f;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf35;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->y0:Lf35;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lf35;->e()I

    move-result v1

    :goto_0
    invoke-virtual {v0, v2}, Lf35;->d(I)Lzxd;

    move-result-object v3

    iget-wide v3, v3, Lzxd;->b:J

    move v5, v2

    :goto_1
    if-ge v5, v1, :cond_1

    iget-object v8, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->y0:Lf35;

    invoke-virtual {v8, v5}, Lf35;->d(I)Lzxd;

    move-result-object v8

    iget-wide v8, v8, Lzxd;->b:J

    cmp-long v8, v8, v3

    if-gez v8, :cond_1

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    iget-boolean v3, v0, Lf35;->d:Z

    if-eqz v3, :cond_5

    sub-int v3, v1, v5

    invoke-virtual {v0}, Lf35;->e()I

    move-result v4

    if-le v3, v4, :cond_2

    const-string v0, "DashMediaSource"

    const-string v1, "Loaded out of sync manifest"

    invoke-static {v0, v1}, Llp9;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    iget-wide v3, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->E0:J

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v8, v3, v8

    if-eqz v8, :cond_4

    iget-wide v8, v0, Lf35;->h:J

    const-wide/16 v10, 0x3e8

    mul-long/2addr v10, v8

    cmp-long v10, v10, v3

    if-gtz v10, :cond_4

    const-string v0, "DashMediaSource"

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x49

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Loaded stale dynamic manifest: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Llp9;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    iget v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->D0:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->D0:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->J:Lcom/google/android/exoplayer2/upstream/e;

    iget p1, p1, Lcom/google/android/exoplayer2/upstream/f;->c:I

    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/upstream/e;->a(I)I

    move-result p1

    if-ge v0, p1, :cond_3

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->D()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->U(J)V

    return-void

    :cond_3
    new-instance p1, Lcom/google/android/exoplayer2/source/dash/DashManifestStaleException;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/source/dash/DashManifestStaleException;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->X:Ljava/io/IOException;

    return-void

    :cond_4
    iput v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->D0:I

    :cond_5
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->y0:Lf35;

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->z0:Z

    iget-boolean v0, v0, Lf35;->d:Z

    and-int/2addr v0, v2

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->z0:Z

    sub-long v2, p2, p4

    iput-wide v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->A0:J

    iput-wide p2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->B0:J

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->P:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p1, Lcom/google/android/exoplayer2/upstream/f;->b:Lcom/google/android/exoplayer2/upstream/b;

    iget-object v0, v0, Lcom/google/android/exoplayer2/upstream/b;->a:Landroid/net/Uri;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->h0:Landroid/net/Uri;

    if-ne v0, v3, :cond_7

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->y0:Lf35;

    iget-object v0, v0, Lf35;->k:Landroid/net/Uri;

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/f;->e()Landroid/net/Uri;

    move-result-object v0

    :goto_3
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->h0:Landroid/net/Uri;

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_5

    :cond_7
    :goto_4
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    if-nez v1, :cond_a

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->y0:Lf35;

    iget-boolean v1, v0, Lf35;->d:Z

    if-eqz v1, :cond_9

    iget-object p1, v0, Lf35;->i:Lzvk;

    if-eqz p1, :cond_8

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->R(Lzvk;)V

    return-void

    :cond_8
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->G()V

    return-void

    :cond_9
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->Q(Z)V

    return-void

    :cond_a
    iget v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->F0:I

    add-int/2addr v0, v5

    iput v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->F0:I

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->Q(Z)V

    return-void

    :goto_5
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public L(Lcom/google/android/exoplayer2/upstream/f;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$c;
    .locals 13

    move-object/from16 v0, p6

    new-instance v1, Lil9;

    iget-wide v2, p1, Lcom/google/android/exoplayer2/upstream/f;->a:J

    iget-object v4, p1, Lcom/google/android/exoplayer2/upstream/f;->b:Lcom/google/android/exoplayer2/upstream/b;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/f;->e()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/f;->c()Ljava/util/Map;

    move-result-object v6

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/f;->b()J

    move-result-wide v11

    move-wide v7, p2

    move-wide/from16 v9, p4

    invoke-direct/range {v1 .. v12}, Lil9;-><init>(JLcom/google/android/exoplayer2/upstream/b;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    new-instance v2, Lqia;

    iget v3, p1, Lcom/google/android/exoplayer2/upstream/f;->c:I

    invoke-direct {v2, v3}, Lqia;-><init>(I)V

    new-instance v3, Lcom/google/android/exoplayer2/upstream/e$c;

    move/from16 v4, p7

    invoke-direct {v3, v1, v2, v0, v4}, Lcom/google/android/exoplayer2/upstream/e$c;-><init>(Lil9;Lqia;Ljava/io/IOException;I)V

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->J:Lcom/google/android/exoplayer2/upstream/e;

    invoke-interface {v2, v3}, Lcom/google/android/exoplayer2/upstream/e;->c(Lcom/google/android/exoplayer2/upstream/e$c;)J

    move-result-wide v2

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v4

    if-nez v4, :cond_0

    sget-object v2, Lcom/google/android/exoplayer2/upstream/Loader;->g:Lcom/google/android/exoplayer2/upstream/Loader$c;

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    invoke-static {v4, v2, v3}, Lcom/google/android/exoplayer2/upstream/Loader;->h(ZJ)Lcom/google/android/exoplayer2/upstream/Loader$c;

    move-result-object v2

    :goto_0
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/upstream/Loader$c;->c()Z

    move-result v3

    xor-int/lit8 v4, v3, 0x1

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->M:Llva$a;

    iget v6, p1, Lcom/google/android/exoplayer2/upstream/f;->c:I

    invoke-virtual {v5, v1, v6, v0, v4}, Llva$a;->m(Lil9;ILjava/io/IOException;Z)V

    if-nez v3, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->J:Lcom/google/android/exoplayer2/upstream/e;

    iget-wide v3, p1, Lcom/google/android/exoplayer2/upstream/f;->a:J

    invoke-interface {v0, v3, v4}, Lcom/google/android/exoplayer2/upstream/e;->b(J)V

    :cond_1
    return-object v2
.end method

.method public M(Lcom/google/android/exoplayer2/upstream/f;JJ)V
    .locals 12

    new-instance v0, Lil9;

    iget-wide v1, p1, Lcom/google/android/exoplayer2/upstream/f;->a:J

    iget-object v3, p1, Lcom/google/android/exoplayer2/upstream/f;->b:Lcom/google/android/exoplayer2/upstream/b;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/f;->e()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/f;->c()Ljava/util/Map;

    move-result-object v5

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/f;->b()J

    move-result-wide v10

    move-wide v6, p2

    move-wide/from16 v8, p4

    invoke-direct/range {v0 .. v11}, Lil9;-><init>(JLcom/google/android/exoplayer2/upstream/b;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->J:Lcom/google/android/exoplayer2/upstream/e;

    iget-wide v2, p1, Lcom/google/android/exoplayer2/upstream/f;->a:J

    invoke-interface {v1, v2, v3}, Lcom/google/android/exoplayer2/upstream/e;->b(J)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->M:Llva$a;

    iget v2, p1, Lcom/google/android/exoplayer2/upstream/f;->c:I

    invoke-virtual {v1, v0, v2}, Llva$a;->i(Lil9;I)V

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/f;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v0, p2

    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->P(J)V

    return-void
.end method

.method public N(Lcom/google/android/exoplayer2/upstream/f;JJLjava/io/IOException;)Lcom/google/android/exoplayer2/upstream/Loader$c;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p6

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->M:Llva$a;

    new-instance v4, Lil9;

    iget-wide v5, v1, Lcom/google/android/exoplayer2/upstream/f;->a:J

    iget-object v7, v1, Lcom/google/android/exoplayer2/upstream/f;->b:Lcom/google/android/exoplayer2/upstream/b;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/f;->e()Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/f;->c()Ljava/util/Map;

    move-result-object v9

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/f;->b()J

    move-result-wide v14

    move-wide/from16 v10, p2

    move-wide/from16 v12, p4

    invoke-direct/range {v4 .. v15}, Lil9;-><init>(JLcom/google/android/exoplayer2/upstream/b;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget v5, v1, Lcom/google/android/exoplayer2/upstream/f;->c:I

    const/4 v6, 0x1

    invoke-virtual {v3, v4, v5, v2, v6}, Llva$a;->m(Lil9;ILjava/io/IOException;Z)V

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->J:Lcom/google/android/exoplayer2/upstream/e;

    iget-wide v4, v1, Lcom/google/android/exoplayer2/upstream/f;->a:J

    invoke-interface {v3, v4, v5}, Lcom/google/android/exoplayer2/upstream/e;->b(J)V

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->O(Ljava/io/IOException;)V

    sget-object v1, Lcom/google/android/exoplayer2/upstream/Loader;->f:Lcom/google/android/exoplayer2/upstream/Loader$c;

    return-object v1
.end method

.method public final O(Ljava/io/IOException;)V
    .locals 2

    const-string v0, "DashMediaSource"

    const-string v1, "Failed to resolve time offset."

    invoke-static {v0, v1, p1}, Llp9;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->Q(Z)V

    return-void
.end method

.method public final P(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->C0:J

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->Q(Z)V

    return-void
.end method

.method public final Q(Z)V
    .locals 35

    move-object/from16 v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->Q:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->Q:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    iget v4, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->F0:I

    if-lt v3, v4, :cond_0

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->Q:Landroid/util/SparseArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/source/dash/b;

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->y0:Lf35;

    iget v6, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->F0:I

    sub-int/2addr v3, v6

    invoke-virtual {v4, v5, v3}, Lcom/google/android/exoplayer2/source/dash/b;->A(Lf35;I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->y0:Lf35;

    invoke-virtual {v2, v1}, Lf35;->d(I)Lzxd;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->y0:Lf35;

    invoke-virtual {v3}, Lf35;->e()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->y0:Lf35;

    invoke-virtual {v5, v3}, Lf35;->d(I)Lzxd;

    move-result-object v5

    iget-object v6, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->y0:Lf35;

    invoke-virtual {v6, v3}, Lf35;->g(I)J

    move-result-wide v6

    iget-wide v8, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->C0:J

    invoke-static {v8, v9}, Lrwk;->K(J)J

    move-result-wide v8

    invoke-static {v8, v9}, Lrwk;->X(J)J

    move-result-wide v8

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->y0:Lf35;

    invoke-virtual {v3, v1}, Lf35;->g(I)J

    move-result-wide v10

    invoke-static {v2, v10, v11, v8, v9}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->B(Lzxd;JJ)J

    move-result-wide v10

    invoke-static {v5, v6, v7, v8, v9}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->A(Lzxd;JJ)J

    move-result-wide v6

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->y0:Lf35;

    iget-boolean v3, v3, Lf35;->d:Z

    if-eqz v3, :cond_2

    invoke-static {v5}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->F(Lzxd;)Z

    move-result v3

    if-nez v3, :cond_2

    move v3, v4

    goto :goto_1

    :cond_2
    move v3, v1

    :goto_1
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v3, :cond_3

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->y0:Lf35;

    iget-wide v14, v5, Lf35;->f:J

    cmp-long v5, v14, v12

    if-eqz v5, :cond_3

    invoke-static {v14, v15}, Lrwk;->X(J)J

    move-result-wide v14

    sub-long v14, v6, v14

    invoke-static {v10, v11, v14, v15}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    :cond_3
    sub-long/2addr v6, v10

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->y0:Lf35;

    iget-boolean v14, v5, Lf35;->d:Z

    move-wide/from16 v31, v12

    if-eqz v14, :cond_6

    iget-wide v14, v5, Lf35;->a:J

    cmp-long v5, v14, v31

    if-eqz v5, :cond_4

    move v1, v4

    :cond_4
    invoke-static {v1}, Ll00;->e(Z)V

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->y0:Lf35;

    iget-wide v4, v1, Lf35;->a:J

    invoke-static {v4, v5}, Lrwk;->X(J)J

    move-result-wide v4

    sub-long/2addr v8, v4

    sub-long/2addr v8, v10

    invoke-virtual {v0, v8, v9, v6, v7}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->X(JJ)V

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->y0:Lf35;

    iget-wide v4, v1, Lf35;->a:J

    invoke-static {v10, v11}, Lrwk;->y0(J)J

    move-result-wide v14

    add-long/2addr v4, v14

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->Z:Lcom/google/android/exoplayer2/l$g;

    iget-wide v14, v1, Lcom/google/android/exoplayer2/l$g;->w:J

    invoke-static {v14, v15}, Lrwk;->X(J)J

    move-result-wide v14

    sub-long/2addr v8, v14

    const-wide/16 v14, 0x2

    div-long v14, v6, v14

    const-wide/16 v33, 0x0

    const-wide/32 v12, 0x4c4b40

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v12

    cmp-long v1, v8, v12

    move-wide/from16 v17, v4

    if-gez v1, :cond_5

    move-wide/from16 v26, v12

    goto :goto_2

    :cond_5
    move-wide/from16 v26, v8

    goto :goto_2

    :cond_6
    const-wide/16 v33, 0x0

    move-wide/from16 v17, v31

    move-wide/from16 v26, v33

    :goto_2
    iget-wide v1, v2, Lzxd;->b:J

    invoke-static {v1, v2}, Lrwk;->X(J)J

    move-result-wide v1

    sub-long v22, v10, v1

    new-instance v14, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->y0:Lf35;

    iget-wide v4, v1, Lf35;->a:J

    iget-wide v8, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->C0:J

    iget v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->F0:I

    iget-object v10, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->D:Lcom/google/android/exoplayer2/l;

    iget-boolean v11, v1, Lf35;->d:Z

    if-eqz v11, :cond_7

    iget-object v11, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->Z:Lcom/google/android/exoplayer2/l$g;

    :goto_3
    move-object/from16 v28, v1

    move/from16 v21, v2

    move-wide v15, v4

    move-wide/from16 v24, v6

    move-wide/from16 v19, v8

    move-object/from16 v29, v10

    move-object/from16 v30, v11

    goto :goto_4

    :cond_7
    const/4 v11, 0x0

    goto :goto_3

    :goto_4
    invoke-direct/range {v14 .. v30}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;-><init>(JJJIJJJLf35;Lcom/google/android/exoplayer2/l;Lcom/google/android/exoplayer2/l$g;)V

    invoke-virtual {v0, v14}, Lap0;->s(Lcom/google/android/exoplayer2/x;)V

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->E:Z

    if-nez v1, :cond_b

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->Y:Landroid/os/Handler;

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->S:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    if-eqz v3, :cond_8

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->Y:Landroid/os/Handler;

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->S:Ljava/lang/Runnable;

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->y0:Lf35;

    iget-wide v4, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->C0:J

    invoke-static {v4, v5}, Lrwk;->K(J)J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->C(Lf35;J)J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_8
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->z0:Z

    if-eqz v1, :cond_9

    invoke-direct {v0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->W()V

    return-void

    :cond_9
    if-eqz p1, :cond_b

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->y0:Lf35;

    iget-boolean v2, v1, Lf35;->d:Z

    if-eqz v2, :cond_b

    iget-wide v1, v1, Lf35;->e:J

    cmp-long v3, v1, v31

    if-eqz v3, :cond_b

    cmp-long v3, v1, v33

    if-nez v3, :cond_a

    const-wide/16 v1, 0x1388

    :cond_a
    iget-wide v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->A0:J

    add-long/2addr v3, v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long/2addr v3, v1

    move-wide/from16 v1, v33

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->U(J)V

    :cond_b
    return-void
.end method

.method public final R(Lzvk;)V
    .locals 2

    iget-object v0, p1, Lzvk;->a:Ljava/lang/String;

    const-string v1, "urn:mpeg:dash:utc:direct:2014"

    invoke-static {v0, v1}, Lrwk;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "urn:mpeg:dash:utc:direct:2012"

    invoke-static {v0, v1}, Lrwk;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_3

    :cond_0
    const-string v1, "urn:mpeg:dash:utc:http-iso:2014"

    invoke-static {v0, v1}, Lrwk;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "urn:mpeg:dash:utc:http-iso:2012"

    invoke-static {v0, v1}, Lrwk;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    const-string v1, "urn:mpeg:dash:utc:http-xsdate:2014"

    invoke-static {v0, v1}, Lrwk;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "urn:mpeg:dash:utc:http-xsdate:2012"

    invoke-static {v0, v1}, Lrwk;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const-string p1, "urn:mpeg:dash:utc:ntp:2014"

    invoke-static {v0, p1}, Lrwk;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "urn:mpeg:dash:utc:ntp:2012"

    invoke-static {v0, p1}, Lrwk;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Unsupported UTC timing scheme"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->O(Ljava/io/IOException;)V

    return-void

    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->G()V

    return-void

    :cond_5
    :goto_1
    new-instance v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$h;-><init>(Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->T(Lzvk;Lcom/google/android/exoplayer2/upstream/f$a;)V

    return-void

    :cond_6
    :goto_2
    new-instance v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$d;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$d;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->T(Lzvk;Lcom/google/android/exoplayer2/upstream/f$a;)V

    return-void

    :cond_7
    :goto_3
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->S(Lzvk;)V

    return-void
.end method

.method public final S(Lzvk;)V
    .locals 4

    :try_start_0
    iget-object p1, p1, Lzvk;->b:Ljava/lang/String;

    invoke-static {p1}, Lrwk;->e0(Ljava/lang/String;)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->B0:J

    sub-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->P(J)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->O(Ljava/io/IOException;)V

    return-void
.end method

.method public final T(Lzvk;Lcom/google/android/exoplayer2/upstream/f$a;)V
    .locals 3

    new-instance v0, Lcom/google/android/exoplayer2/upstream/f;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->V:Lcom/google/android/exoplayer2/upstream/a;

    iget-object p1, p1, Lzvk;->b:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const/4 v2, 0x5

    invoke-direct {v0, v1, p1, v2, p2}, Lcom/google/android/exoplayer2/upstream/f;-><init>(Lcom/google/android/exoplayer2/upstream/a;Landroid/net/Uri;ILcom/google/android/exoplayer2/upstream/f$a;)V

    new-instance p1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$g;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$g;-><init>(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;)V

    const/4 p2, 0x1

    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->V(Lcom/google/android/exoplayer2/upstream/f;Lcom/google/android/exoplayer2/upstream/Loader$b;I)V

    return-void
.end method

.method public final U(J)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->Y:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->R:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final V(Lcom/google/android/exoplayer2/upstream/f;Lcom/google/android/exoplayer2/upstream/Loader$b;I)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->W:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/upstream/Loader;->n(Lcom/google/android/exoplayer2/upstream/Loader$d;Lcom/google/android/exoplayer2/upstream/Loader$b;I)J

    move-result-wide v5

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->M:Llva$a;

    new-instance v1, Lil9;

    iget-wide v2, p1, Lcom/google/android/exoplayer2/upstream/f;->a:J

    iget-object v4, p1, Lcom/google/android/exoplayer2/upstream/f;->b:Lcom/google/android/exoplayer2/upstream/b;

    invoke-direct/range {v1 .. v6}, Lil9;-><init>(JLcom/google/android/exoplayer2/upstream/b;J)V

    iget p1, p1, Lcom/google/android/exoplayer2/upstream/f;->c:I

    invoke-virtual {p2, v1, p1}, Llva$a;->o(Lil9;I)V

    return-void
.end method

.method public final X(JJ)V
    .locals 17

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p2}, Lrwk;->y0(J)J

    move-result-wide v5

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->D:Lcom/google/android/exoplayer2/l;

    iget-object v1, v1, Lcom/google/android/exoplayer2/l;->z:Lcom/google/android/exoplayer2/l$g;

    iget-wide v1, v1, Lcom/google/android/exoplayer2/l$g;->y:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v1, v7

    if-eqz v3, :cond_0

    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    :goto_0
    move-wide v9, v1

    goto :goto_1

    :cond_0
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->y0:Lf35;

    iget-object v1, v1, Lf35;->j:Lihh;

    if-eqz v1, :cond_1

    iget-wide v1, v1, Lihh;->c:J

    cmp-long v3, v1, v7

    if-eqz v3, :cond_1

    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    goto :goto_0

    :cond_1
    move-wide v9, v5

    :goto_1
    sub-long v1, p1, p3

    invoke-static {v1, v2}, Lrwk;->y0(J)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v11, v1, v3

    if-gez v11, :cond_2

    cmp-long v11, v9, v3

    if-lez v11, :cond_2

    move-wide v1, v3

    :cond_2
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->y0:Lf35;

    iget-wide v3, v3, Lf35;->c:J

    cmp-long v11, v3, v7

    if-eqz v11, :cond_3

    add-long/2addr v1, v3

    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    :cond_3
    move-wide v3, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->D:Lcom/google/android/exoplayer2/l;

    iget-object v1, v1, Lcom/google/android/exoplayer2/l;->z:Lcom/google/android/exoplayer2/l$g;

    iget-wide v1, v1, Lcom/google/android/exoplayer2/l$g;->x:J

    cmp-long v11, v1, v7

    if-eqz v11, :cond_5

    invoke-static/range {v1 .. v6}, Lrwk;->r(JJJ)J

    move-result-wide v3

    :cond_4
    :goto_2
    move-wide v13, v3

    goto :goto_3

    :cond_5
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->y0:Lf35;

    iget-object v1, v1, Lf35;->j:Lihh;

    if-eqz v1, :cond_4

    iget-wide v1, v1, Lihh;->b:J

    cmp-long v11, v1, v7

    if-eqz v11, :cond_4

    invoke-static/range {v1 .. v6}, Lrwk;->r(JJJ)J

    move-result-wide v3

    goto :goto_2

    :goto_3
    cmp-long v1, v13, v9

    if-lez v1, :cond_6

    move-wide v15, v13

    goto :goto_4

    :cond_6
    move-wide v15, v9

    :goto_4
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->Z:Lcom/google/android/exoplayer2/l$g;

    iget-wide v1, v1, Lcom/google/android/exoplayer2/l$g;->w:J

    cmp-long v3, v1, v7

    if-eqz v3, :cond_7

    goto :goto_5

    :cond_7
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->y0:Lf35;

    iget-object v2, v1, Lf35;->j:Lihh;

    if-eqz v2, :cond_8

    iget-wide v2, v2, Lihh;->a:J

    cmp-long v4, v2, v7

    if-eqz v4, :cond_8

    move-wide v1, v2

    goto :goto_5

    :cond_8
    iget-wide v1, v1, Lf35;->g:J

    cmp-long v3, v1, v7

    if-eqz v3, :cond_9

    goto :goto_5

    :cond_9
    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->L:J

    :goto_5
    cmp-long v3, v1, v13

    if-gez v3, :cond_a

    move-wide v1, v13

    :cond_a
    cmp-long v3, v1, v15

    if-lez v3, :cond_b

    const-wide/16 v1, 0x2

    div-long v1, p3, v1

    const-wide/32 v3, 0x4c4b40

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    sub-long v1, p1, v1

    invoke-static {v1, v2}, Lrwk;->y0(J)J

    move-result-wide v11

    invoke-static/range {v11 .. v16}, Lrwk;->r(JJJ)J

    move-result-wide v1

    :cond_b
    move-wide v9, v15

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->D:Lcom/google/android/exoplayer2/l;

    iget-object v3, v3, Lcom/google/android/exoplayer2/l;->z:Lcom/google/android/exoplayer2/l$g;

    iget v4, v3, Lcom/google/android/exoplayer2/l$g;->z:F

    const v5, -0x800001

    cmpl-float v6, v4, v5

    if-eqz v6, :cond_c

    goto :goto_6

    :cond_c
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->y0:Lf35;

    iget-object v4, v4, Lf35;->j:Lihh;

    if-eqz v4, :cond_d

    iget v4, v4, Lihh;->d:F

    goto :goto_6

    :cond_d
    move v4, v5

    :goto_6
    iget v3, v3, Lcom/google/android/exoplayer2/l$g;->A:F

    cmpl-float v6, v3, v5

    if-eqz v6, :cond_e

    goto :goto_7

    :cond_e
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->y0:Lf35;

    iget-object v3, v3, Lf35;->j:Lihh;

    if-eqz v3, :cond_f

    iget v3, v3, Lihh;->e:F

    goto :goto_7

    :cond_f
    move v3, v5

    :goto_7
    cmpl-float v6, v4, v5

    if-nez v6, :cond_11

    cmpl-float v5, v3, v5

    if-nez v5, :cond_11

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->y0:Lf35;

    iget-object v5, v5, Lf35;->j:Lihh;

    if-eqz v5, :cond_10

    iget-wide v5, v5, Lihh;->a:J

    cmp-long v5, v5, v7

    if-nez v5, :cond_11

    :cond_10
    const/high16 v4, 0x3f800000    # 1.0f

    move v3, v4

    :cond_11
    new-instance v5, Lcom/google/android/exoplayer2/l$g$a;

    invoke-direct {v5}, Lcom/google/android/exoplayer2/l$g$a;-><init>()V

    invoke-virtual {v5, v1, v2}, Lcom/google/android/exoplayer2/l$g$a;->k(J)Lcom/google/android/exoplayer2/l$g$a;

    move-result-object v1

    invoke-virtual {v1, v13, v14}, Lcom/google/android/exoplayer2/l$g$a;->i(J)Lcom/google/android/exoplayer2/l$g$a;

    move-result-object v1

    invoke-virtual {v1, v9, v10}, Lcom/google/android/exoplayer2/l$g$a;->g(J)Lcom/google/android/exoplayer2/l$g$a;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/l$g$a;->j(F)Lcom/google/android/exoplayer2/l$g$a;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/l$g$a;->h(F)Lcom/google/android/exoplayer2/l$g$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/l$g$a;->f()Lcom/google/android/exoplayer2/l$g;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->Z:Lcom/google/android/exoplayer2/l$g;

    return-void
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->U:Lol9;

    invoke-interface {v0}, Lol9;->b()V

    return-void
.end method

.method public e(Lzla;)V
    .locals 1

    check-cast p1, Lcom/google/android/exoplayer2/source/dash/b;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/dash/b;->z()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->Q:Landroid/util/SparseArray;

    iget p1, p1, Lcom/google/android/exoplayer2/source/dash/b;->w:I

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    return-void
.end method

.method public f(Lzua$b;Lqe;J)Lzla;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lbma;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->F0:I

    sub-int v8, v2, v3

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->y0:Lf35;

    invoke-virtual {v2, v8}, Lf35;->d(I)Lzxd;

    move-result-object v2

    iget-wide v2, v2, Lzxd;->b:J

    invoke-virtual {v0, v1, v2, v3}, Lap0;->i(Lzua$b;J)Llva$a;

    move-result-object v14

    invoke-virtual/range {p0 .. p1}, Lap0;->g(Lzua$b;)Lcom/google/android/exoplayer2/drm/b$a;

    move-result-object v12

    new-instance v4, Lcom/google/android/exoplayer2/source/dash/b;

    iget v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->F0:I

    add-int v5, v1, v8

    iget-object v6, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->y0:Lf35;

    iget-object v7, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->K:Lfq0;

    iget-object v9, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->G:Lcom/google/android/exoplayer2/source/dash/a$a;

    iget-object v11, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->I:Lcom/google/android/exoplayer2/drm/c;

    iget-object v13, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->J:Lcom/google/android/exoplayer2/upstream/e;

    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->C0:J

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->U:Lol9;

    iget-object v10, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->H:Lh44;

    iget-object v15, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->T:Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler$b;

    invoke-virtual {v0}, Lap0;->o()Lqce;

    move-result-object v21

    move-object/from16 v19, v10

    const/4 v10, 0x0

    move-object/from16 v18, p2

    move-object/from16 v17, v3

    move-object/from16 v20, v15

    move-wide v15, v1

    invoke-direct/range {v4 .. v21}, Lcom/google/android/exoplayer2/source/dash/b;-><init>(ILf35;Lfq0;ILcom/google/android/exoplayer2/source/dash/a$a;Leak;Lcom/google/android/exoplayer2/drm/c;Lcom/google/android/exoplayer2/drm/b$a;Lcom/google/android/exoplayer2/upstream/e;Llva$a;JLol9;Lqe;Lh44;Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler$b;Lqce;)V

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->Q:Landroid/util/SparseArray;

    iget v2, v4, Lcom/google/android/exoplayer2/source/dash/b;->w:I

    invoke-virtual {v1, v2, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v4
.end method

.method public q(Leak;)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->I:Lcom/google/android/exoplayer2/drm/c;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/drm/c;->prepare()V

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->I:Lcom/google/android/exoplayer2/drm/c;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {p0}, Lap0;->o()Lqce;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/drm/c;->b(Landroid/os/Looper;Lqce;)V

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->E:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->Q(Z)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->F:Lcom/google/android/exoplayer2/upstream/a$a;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/upstream/a$a;->a()Lcom/google/android/exoplayer2/upstream/a;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->V:Lcom/google/android/exoplayer2/upstream/a;

    new-instance p1, Lcom/google/android/exoplayer2/upstream/Loader;

    const-string v0, "DashMediaSource"

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/upstream/Loader;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->W:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-static {}, Lrwk;->v()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->Y:Landroid/os/Handler;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->W()V

    return-void
.end method

.method public t()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->z0:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->V:Lcom/google/android/exoplayer2/upstream/a;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->W:Lcom/google/android/exoplayer2/upstream/Loader;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/upstream/Loader;->l()V

    iput-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->W:Lcom/google/android/exoplayer2/upstream/Loader;

    :cond_0
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->A0:J

    iput-wide v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->B0:J

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->E:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->y0:Lf35;

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    iput-object v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->y0:Lf35;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->v0:Landroid/net/Uri;

    iput-object v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->h0:Landroid/net/Uri;

    iput-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->X:Ljava/io/IOException;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->Y:Landroid/os/Handler;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->Y:Landroid/os/Handler;

    :cond_2
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->C0:J

    iput v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->D0:I

    iput-wide v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->E0:J

    iput v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->F0:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->Q:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->K:Lfq0;

    invoke-virtual {v0}, Lfq0;->a()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->I:Lcom/google/android/exoplayer2/drm/c;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/c;->release()V

    return-void
.end method

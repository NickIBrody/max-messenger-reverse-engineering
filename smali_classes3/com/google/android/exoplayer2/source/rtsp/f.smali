.class public final Lcom/google/android/exoplayer2/source/rtsp/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzla;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/rtsp/f$d;,
        Lcom/google/android/exoplayer2/source/rtsp/f$e;,
        Lcom/google/android/exoplayer2/source/rtsp/f$b;,
        Lcom/google/android/exoplayer2/source/rtsp/f$c;
    }
.end annotation


# instance fields
.field public final A:Ljava/util/List;

.field public final B:Ljava/util/List;

.field public final C:Lcom/google/android/exoplayer2/source/rtsp/f$c;

.field public final D:Lcom/google/android/exoplayer2/source/rtsp/a$a;

.field public E:Lzla$a;

.field public F:Lcom/google/common/collect/g;

.field public G:Ljava/io/IOException;

.field public H:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;

.field public I:J

.field public J:J

.field public K:J

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:Z

.field public P:Z

.field public Q:I

.field public R:Z

.field public final w:Lqe;

.field public final x:Landroid/os/Handler;

.field public final y:Lcom/google/android/exoplayer2/source/rtsp/f$b;

.field public final z:Lcom/google/android/exoplayer2/source/rtsp/d;


# direct methods
.method public constructor <init>(Lqe;Lcom/google/android/exoplayer2/source/rtsp/a$a;Landroid/net/Uri;Lcom/google/android/exoplayer2/source/rtsp/f$c;Ljava/lang/String;Ljavax/net/SocketFactory;Z)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->w:Lqe;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->D:Lcom/google/android/exoplayer2/source/rtsp/a$a;

    iput-object p4, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->C:Lcom/google/android/exoplayer2/source/rtsp/f$c;

    invoke-static {}, Lrwk;->v()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->x:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/exoplayer2/source/rtsp/f$b;

    const/4 p1, 0x0

    invoke-direct {v1, p0, p1}, Lcom/google/android/exoplayer2/source/rtsp/f$b;-><init>(Lcom/google/android/exoplayer2/source/rtsp/f;Lcom/google/android/exoplayer2/source/rtsp/f$a;)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->y:Lcom/google/android/exoplayer2/source/rtsp/f$b;

    new-instance v0, Lcom/google/android/exoplayer2/source/rtsp/d;

    move-object v2, v1

    move-object v4, p3

    move-object v3, p5

    move-object v5, p6

    move v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/source/rtsp/d;-><init>(Lcom/google/android/exoplayer2/source/rtsp/d$f;Lcom/google/android/exoplayer2/source/rtsp/d$e;Ljava/lang/String;Landroid/net/Uri;Ljavax/net/SocketFactory;Z)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->z:Lcom/google/android/exoplayer2/source/rtsp/d;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->A:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->B:Ljava/util/List;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->J:J

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->I:J

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->K:J

    return-void
.end method

.method public static synthetic A(Lcom/google/android/exoplayer2/source/rtsp/f;)Lqe;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->w:Lqe;

    return-object p0
.end method

.method public static synthetic B(Lcom/google/android/exoplayer2/source/rtsp/f;)Lcom/google/android/exoplayer2/source/rtsp/f$b;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->y:Lcom/google/android/exoplayer2/source/rtsp/f$b;

    return-object p0
.end method

.method public static synthetic C(Lcom/google/android/exoplayer2/source/rtsp/f;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/rtsp/f;->U()V

    return-void
.end method

.method public static synthetic D(Lcom/google/android/exoplayer2/source/rtsp/f;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/rtsp/f;->Q()V

    return-void
.end method

.method public static synthetic E(Lcom/google/android/exoplayer2/source/rtsp/f;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->A:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic F(Lcom/google/android/exoplayer2/source/rtsp/f;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->x:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic G(Lcom/google/android/exoplayer2/source/rtsp/f;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->R:Z

    return p0
.end method

.method public static synthetic H(Lcom/google/android/exoplayer2/source/rtsp/f;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->R:Z

    return p1
.end method

.method public static synthetic I(Lcom/google/android/exoplayer2/source/rtsp/f;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/rtsp/f;->S()V

    return-void
.end method

.method public static synthetic J(Lcom/google/android/exoplayer2/source/rtsp/f;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->O:Z

    return p0
.end method

.method public static synthetic K(Lcom/google/android/exoplayer2/source/rtsp/f;Ljava/io/IOException;)Ljava/io/IOException;
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->G:Ljava/io/IOException;

    return-object p1
.end method

.method public static L(Lcom/google/common/collect/g;)Lcom/google/common/collect/g;
    .locals 5

    new-instance v0, Lcom/google/common/collect/g$a;

    invoke-direct {v0}, Lcom/google/common/collect/g$a;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/rtsp/f$e;

    invoke-static {v2}, Lcom/google/android/exoplayer2/source/rtsp/f$e;->b(Lcom/google/android/exoplayer2/source/rtsp/f$e;)Lnug;

    move-result-object v2

    new-instance v3, Lr6k;

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lnug;->A()Lcom/google/android/exoplayer2/i;

    move-result-object v2

    invoke-static {v2}, Ll00;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/i;

    filled-new-array {v2}, [Lcom/google/android/exoplayer2/i;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lr6k;-><init>(Ljava/lang/String;[Lcom/google/android/exoplayer2/i;)V

    invoke-virtual {v0, v3}, Lcom/google/common/collect/g$a;->i(Ljava/lang/Object;)Lcom/google/common/collect/g$a;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/g$a;->m()Lcom/google/common/collect/g;

    move-result-object p0

    return-object p0
.end method

.method private P()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->N:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->O:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->A:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->A:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/rtsp/f$e;

    invoke-static {v1}, Lcom/google/android/exoplayer2/source/rtsp/f$e;->b(Lcom/google/android/exoplayer2/source/rtsp/f$e;)Lnug;

    move-result-object v1

    invoke-virtual {v1}, Lnug;->A()Lcom/google/android/exoplayer2/i;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->O:Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->A:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/g;->q(Ljava/util/Collection;)Lcom/google/common/collect/g;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/f;->L(Lcom/google/common/collect/g;)Lcom/google/common/collect/g;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->F:Lcom/google/common/collect/g;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->E:Lzla$a;

    invoke-static {v0}, Ll00;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzla$a;

    invoke-interface {v0, p0}, Lzla$a;->onPrepared(Lzla;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private T(J)Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->A:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->A:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/rtsp/f$e;

    invoke-static {v2}, Lcom/google/android/exoplayer2/source/rtsp/f$e;->b(Lcom/google/android/exoplayer2/source/rtsp/f$e;)Lnug;

    move-result-object v2

    invoke-virtual {v2, p1, p2, v0}, Lnug;->P(JZ)Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public static synthetic b(Lcom/google/android/exoplayer2/source/rtsp/f;)I
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->Q:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->Q:I

    return v0
.end method

.method public static synthetic d(Lcom/google/android/exoplayer2/source/rtsp/f;Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;)Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->H:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;

    return-object p1
.end method

.method public static synthetic e(Lcom/google/android/exoplayer2/source/rtsp/f;)Lcom/google/android/exoplayer2/source/rtsp/d;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->z:Lcom/google/android/exoplayer2/source/rtsp/d;

    return-object p0
.end method

.method public static synthetic h(Lcom/google/android/exoplayer2/source/rtsp/f;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->B:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic j(Lcom/google/android/exoplayer2/source/rtsp/f;)Lcom/google/android/exoplayer2/source/rtsp/f$c;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->C:Lcom/google/android/exoplayer2/source/rtsp/f$c;

    return-object p0
.end method

.method public static synthetic n(Lcom/google/android/exoplayer2/source/rtsp/f;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/rtsp/f;->O()Z

    move-result p0

    return p0
.end method

.method public static synthetic p(Lcom/google/android/exoplayer2/source/rtsp/f;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->M:Z

    return p1
.end method

.method public static synthetic q(Lcom/google/android/exoplayer2/source/rtsp/f;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->J:J

    return-wide v0
.end method

.method public static synthetic r(Lcom/google/android/exoplayer2/source/rtsp/f;J)J
    .locals 0

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->J:J

    return-wide p1
.end method

.method public static synthetic t(Lcom/google/android/exoplayer2/source/rtsp/f;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->I:J

    return-wide v0
.end method

.method public static synthetic u(Lcom/google/android/exoplayer2/source/rtsp/f;J)J
    .locals 0

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->I:J

    return-wide p1
.end method

.method public static synthetic v(Lcom/google/android/exoplayer2/source/rtsp/f;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->K:J

    return-wide v0
.end method

.method public static synthetic w(Lcom/google/android/exoplayer2/source/rtsp/f;J)J
    .locals 0

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->K:J

    return-wide p1
.end method

.method public static synthetic x(Lcom/google/android/exoplayer2/source/rtsp/f;Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/rtsp/b;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/rtsp/f;->N(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/rtsp/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y(Lcom/google/android/exoplayer2/source/rtsp/f;)Lcom/google/android/exoplayer2/source/rtsp/a$a;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->D:Lcom/google/android/exoplayer2/source/rtsp/a$a;

    return-object p0
.end method

.method public static synthetic z(Lcom/google/android/exoplayer2/source/rtsp/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/rtsp/f;->P()V

    return-void
.end method


# virtual methods
.method public M()J
    .locals 9

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->L:Z

    const-wide/high16 v1, -0x8000000000000000L

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-wide v3, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->I:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v5

    if-eqz v0, :cond_1

    return-wide v3

    :cond_1
    const/4 v0, 0x0

    const/4 v3, 0x1

    const-wide v4, 0x7fffffffffffffffL

    move v6, v0

    :goto_0
    iget-object v7, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->A:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_3

    iget-object v7, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->A:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/exoplayer2/source/rtsp/f$e;

    invoke-static {v7}, Lcom/google/android/exoplayer2/source/rtsp/f$e;->a(Lcom/google/android/exoplayer2/source/rtsp/f$e;)Z

    move-result v8

    if-nez v8, :cond_2

    invoke-virtual {v7}, Lcom/google/android/exoplayer2/source/rtsp/f$e;->d()J

    move-result-wide v7

    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    move-wide v4, v3

    move v3, v0

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    if-nez v3, :cond_5

    cmp-long v0, v4, v1

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    return-wide v4

    :cond_5
    :goto_1
    const-wide/16 v0, 0x0

    return-wide v0

    :cond_6
    :goto_2
    return-wide v1
.end method

.method public final N(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/rtsp/b;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->A:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->A:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/rtsp/f$e;

    invoke-static {v1}, Lcom/google/android/exoplayer2/source/rtsp/f$e;->a(Lcom/google/android/exoplayer2/source/rtsp/f$e;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->A:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/rtsp/f$e;

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/rtsp/f$e;->a:Lcom/google/android/exoplayer2/source/rtsp/f$d;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/rtsp/f$d;->c()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lcom/google/android/exoplayer2/source/rtsp/f$d;->b(Lcom/google/android/exoplayer2/source/rtsp/f$d;)Lcom/google/android/exoplayer2/source/rtsp/b;

    move-result-object p1

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final O()Z
    .locals 4

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->J:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Q()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->B:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->B:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/rtsp/f$d;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/rtsp/f$d;->e()Z

    move-result v2

    and-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->P:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->z:Lcom/google/android/exoplayer2/source/rtsp/d;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->B:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/d;->G2(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public R()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->A:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->A:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/rtsp/f$e;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/rtsp/f$e;->e()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->z:Lcom/google/android/exoplayer2/source/rtsp/d;

    invoke-static {v0}, Lrwk;->n(Ljava/io/Closeable;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->N:Z

    return-void
.end method

.method public final S()V
    .locals 8

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->z:Lcom/google/android/exoplayer2/source/rtsp/d;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/rtsp/d;->D2()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->D:Lcom/google/android/exoplayer2/source/rtsp/a$a;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/rtsp/a$a;->b()Lcom/google/android/exoplayer2/source/rtsp/a$a;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;

    const-string v1, "No fallback data channel factory for TCP retry"

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->H:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;

    return-void

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->A:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->B:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    iget-object v5, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->A:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_3

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->A:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/exoplayer2/source/rtsp/f$e;

    invoke-static {v5}, Lcom/google/android/exoplayer2/source/rtsp/f$e;->a(Lcom/google/android/exoplayer2/source/rtsp/f$e;)Z

    move-result v6

    if-nez v6, :cond_1

    new-instance v6, Lcom/google/android/exoplayer2/source/rtsp/f$e;

    iget-object v7, v5, Lcom/google/android/exoplayer2/source/rtsp/f$e;->a:Lcom/google/android/exoplayer2/source/rtsp/f$d;

    iget-object v7, v7, Lcom/google/android/exoplayer2/source/rtsp/f$d;->a:Ltqg;

    invoke-direct {v6, p0, v7, v4, v0}, Lcom/google/android/exoplayer2/source/rtsp/f$e;-><init>(Lcom/google/android/exoplayer2/source/rtsp/f;Ltqg;ILcom/google/android/exoplayer2/source/rtsp/a$a;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/source/rtsp/f$e;->g()V

    iget-object v7, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->B:Ljava/util/List;

    iget-object v5, v5, Lcom/google/android/exoplayer2/source/rtsp/f$e;->a:Lcom/google/android/exoplayer2/source/rtsp/f$d;

    invoke-interface {v7, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, v6, Lcom/google/android/exoplayer2/source/rtsp/f$e;->a:Lcom/google/android/exoplayer2/source/rtsp/f$d;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->A:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/g;->q(Ljava/util/Collection;)Lcom/google/common/collect/g;

    move-result-object v0

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->A:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->A:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->B:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->B:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v3, v1, :cond_4

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/rtsp/f$e;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/rtsp/f$e;->c()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public final U()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->L:Z

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->A:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->L:Z

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->A:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/rtsp/f$e;

    invoke-static {v2}, Lcom/google/android/exoplayer2/source/rtsp/f$e;->a(Lcom/google/android/exoplayer2/source/rtsp/f$e;)Z

    move-result v2

    and-int/2addr v1, v2

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->L:Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->L:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public c()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/rtsp/f;->M()J

    move-result-wide v0

    return-wide v0
.end method

.method public f(J)J
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/rtsp/f;->M()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->R:Z

    if-nez v0, :cond_0

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->K:J

    return-wide p1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/source/rtsp/f;->m(JZ)V

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->I:J

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/rtsp/f;->O()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->z:Lcom/google/android/exoplayer2/source/rtsp/d;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/rtsp/d;->A2()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->J:J

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->z:Lcom/google/android/exoplayer2/source/rtsp/d;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/source/rtsp/d;->E2(J)V

    return-wide p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/rtsp/f;->T(J)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->J:J

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->z:Lcom/google/android/exoplayer2/source/rtsp/d;

    invoke-virtual {v1, p1, p2}, Lcom/google/android/exoplayer2/source/rtsp/d;->E2(J)V

    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->A:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->A:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/rtsp/f$e;

    invoke-virtual {v1, p1, p2}, Lcom/google/android/exoplayer2/source/rtsp/f$e;->f(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return-wide p1
.end method

.method public g()J
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->M:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->M:Z

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->G:Ljava/io/IOException;

    if-nez v0, :cond_0

    return-void

    :cond_0
    throw v0
.end method

.method public k(J)Z
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/rtsp/f;->a()Z

    move-result p1

    return p1
.end method

.method public l()Lw6k;
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->O:Z

    invoke-static {v0}, Ll00;->e(Z)V

    new-instance v0, Lw6k;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->F:Lcom/google/common/collect/g;

    invoke-static {v1}, Ll00;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/collect/g;

    const/4 v2, 0x0

    new-array v2, v2, [Lr6k;

    invoke-virtual {v1, v2}, Lcom/google/common/collect/f;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lr6k;

    invoke-direct {v0, v1}, Lw6k;-><init>([Lr6k;)V

    return-object v0
.end method

.method public m(JZ)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/rtsp/f;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->A:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->A:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/rtsp/f$e;

    invoke-static {v1}, Lcom/google/android/exoplayer2/source/rtsp/f$e;->a(Lcom/google/android/exoplayer2/source/rtsp/f$e;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Lcom/google/android/exoplayer2/source/rtsp/f$e;->b(Lcom/google/android/exoplayer2/source/rtsp/f$e;)Lnug;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, p2, p3, v2}, Lnug;->p(JZZ)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public o(JLf8h;)J
    .locals 0

    return-wide p1
.end method

.method public s(Lzla$a;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->E:Lzla$a;

    :try_start_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->z:Lcom/google/android/exoplayer2/source/rtsp/d;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/rtsp/d;->start()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->G:Ljava/io/IOException;

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->z:Lcom/google/android/exoplayer2/source/rtsp/d;

    invoke-static {p1}, Lrwk;->n(Ljava/io/Closeable;)V

    return-void
.end method

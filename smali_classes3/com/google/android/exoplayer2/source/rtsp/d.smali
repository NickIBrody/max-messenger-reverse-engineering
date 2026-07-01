.class public final Lcom/google/android/exoplayer2/source/rtsp/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/rtsp/d$b;,
        Lcom/google/android/exoplayer2/source/rtsp/d$c;,
        Lcom/google/android/exoplayer2/source/rtsp/d$d;,
        Lcom/google/android/exoplayer2/source/rtsp/d$e;,
        Lcom/google/android/exoplayer2/source/rtsp/d$f;
    }
.end annotation


# instance fields
.field public final A:Z

.field public final B:Ljava/util/ArrayDeque;

.field public final C:Landroid/util/SparseArray;

.field public final D:Lcom/google/android/exoplayer2/source/rtsp/d$d;

.field public E:Landroid/net/Uri;

.field public F:Lcom/google/android/exoplayer2/source/rtsp/g;

.field public G:Lcom/google/android/exoplayer2/source/rtsp/h$a;

.field public H:Ljava/lang/String;

.field public I:Lcom/google/android/exoplayer2/source/rtsp/d$b;

.field public J:Lcom/google/android/exoplayer2/source/rtsp/c;

.field public K:I

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:J

.field public final w:Lcom/google/android/exoplayer2/source/rtsp/d$f;

.field public final x:Lcom/google/android/exoplayer2/source/rtsp/d$e;

.field public final y:Ljava/lang/String;

.field public final z:Ljavax/net/SocketFactory;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/d$f;Lcom/google/android/exoplayer2/source/rtsp/d$e;Ljava/lang/String;Landroid/net/Uri;Ljavax/net/SocketFactory;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/d;->w:Lcom/google/android/exoplayer2/source/rtsp/d$f;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/rtsp/d;->x:Lcom/google/android/exoplayer2/source/rtsp/d$e;

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/rtsp/d;->y:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/exoplayer2/source/rtsp/d;->z:Ljavax/net/SocketFactory;

    iput-boolean p6, p0, Lcom/google/android/exoplayer2/source/rtsp/d;->A:Z

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/d;->B:Ljava/util/ArrayDeque;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/d;->C:Landroid/util/SparseArray;

    new-instance p1, Lcom/google/android/exoplayer2/source/rtsp/d$d;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/google/android/exoplayer2/source/rtsp/d$d;-><init>(Lcom/google/android/exoplayer2/source/rtsp/d;Lcom/google/android/exoplayer2/source/rtsp/d$a;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/d;->D:Lcom/google/android/exoplayer2/source/rtsp/d$d;

    invoke-static {p4}, Lcom/google/android/exoplayer2/source/rtsp/h;->o(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/d;->E:Landroid/net/Uri;

    new-instance p1, Lcom/google/android/exoplayer2/source/rtsp/g;

    new-instance p2, Lcom/google/android/exoplayer2/source/rtsp/d$c;

    invoke-direct {p2, p0}, Lcom/google/android/exoplayer2/source/rtsp/d$c;-><init>(Lcom/google/android/exoplayer2/source/rtsp/d;)V

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/source/rtsp/g;-><init>(Lcom/google/android/exoplayer2/source/rtsp/g$d;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/d;->F:Lcom/google/android/exoplayer2/source/rtsp/g;

    invoke-static {p4}, Lcom/google/android/exoplayer2/source/rtsp/h;->m(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/rtsp/h$a;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/d;->G:Lcom/google/android/exoplayer2/source/rtsp/h$a;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/rtsp/d;->O:J

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/exoplayer2/source/rtsp/d;->K:I

    return-void
.end method

.method public static synthetic A1(Lcom/google/android/exoplayer2/source/rtsp/d;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/rtsp/d;->N:Z

    return p1
.end method

.method public static synthetic C0(Lcom/google/android/exoplayer2/source/rtsp/d;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/rtsp/d;->M:Z

    return p1
.end method

.method public static synthetic D0(Lcom/google/android/exoplayer2/source/rtsp/d;)Lcom/google/android/exoplayer2/source/rtsp/d$b;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/d;->I:Lcom/google/android/exoplayer2/source/rtsp/d$b;

    return-object p0
.end method

.method public static synthetic D1(Lcom/google/android/exoplayer2/source/rtsp/d;)Lcom/google/android/exoplayer2/source/rtsp/d$e;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/d;->x:Lcom/google/android/exoplayer2/source/rtsp/d$e;

    return-object p0
.end method

.method public static synthetic F1(Lcom/google/android/exoplayer2/source/rtsp/d;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/d;->H:Ljava/lang/String;

    return-object p0
.end method

.method public static F2(Ljava/util/List;)Z
    .locals 1

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic G0(Lcom/google/android/exoplayer2/source/rtsp/d;Lcom/google/android/exoplayer2/source/rtsp/d$b;)Lcom/google/android/exoplayer2/source/rtsp/d$b;
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/d;->I:Lcom/google/android/exoplayer2/source/rtsp/d$b;

    return-object p1
.end method

.method public static synthetic H1(Lcom/google/android/exoplayer2/source/rtsp/d;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/d;->H:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic K0(Ljava/util/List;)Z
    .locals 0

    invoke-static {p0}, Lcom/google/android/exoplayer2/source/rtsp/d;->F2(Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public static synthetic M0(Lvkh;Landroid/net/Uri;)Lcom/google/common/collect/g;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/source/rtsp/d;->q2(Lvkh;Landroid/net/Uri;)Lcom/google/common/collect/g;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O(Lcom/google/android/exoplayer2/source/rtsp/d;)Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/d;->E:Landroid/net/Uri;

    return-object p0
.end method

.method public static synthetic P0(Lcom/google/android/exoplayer2/source/rtsp/d;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/rtsp/d;->L:Z

    return p1
.end method

.method public static synthetic Q1(Lcom/google/android/exoplayer2/source/rtsp/d;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/d;->y:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic T0(Lcom/google/android/exoplayer2/source/rtsp/d;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/rtsp/d;->x2()V

    return-void
.end method

.method public static synthetic U1(Lcom/google/android/exoplayer2/source/rtsp/d;)Lcom/google/android/exoplayer2/source/rtsp/c;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/d;->J:Lcom/google/android/exoplayer2/source/rtsp/c;

    return-object p0
.end method

.method public static synthetic V1(Lcom/google/android/exoplayer2/source/rtsp/d;Lcom/google/android/exoplayer2/source/rtsp/c;)Lcom/google/android/exoplayer2/source/rtsp/c;
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/d;->J:Lcom/google/android/exoplayer2/source/rtsp/c;

    return-object p1
.end method

.method public static synthetic W1(Lcom/google/android/exoplayer2/source/rtsp/d;)Lcom/google/android/exoplayer2/source/rtsp/h$a;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/d;->G:Lcom/google/android/exoplayer2/source/rtsp/h$a;

    return-object p0
.end method

.method public static synthetic X0(Lcom/google/android/exoplayer2/source/rtsp/d;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/rtsp/d;->O:J

    return-wide v0
.end method

.method public static synthetic Z(Lcom/google/android/exoplayer2/source/rtsp/d;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/d;->E:Landroid/net/Uri;

    return-object p1
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/source/rtsp/d;)I
    .locals 0

    iget p0, p0, Lcom/google/android/exoplayer2/source/rtsp/d;->K:I

    return p0
.end method

.method public static synthetic b2(Lcom/google/android/exoplayer2/source/rtsp/d;Lcom/google/android/exoplayer2/source/rtsp/h$a;)Lcom/google/android/exoplayer2/source/rtsp/h$a;
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/d;->G:Lcom/google/android/exoplayer2/source/rtsp/h$a;

    return-object p1
.end method

.method public static synthetic c(Lcom/google/android/exoplayer2/source/rtsp/d;)Lcom/google/android/exoplayer2/source/rtsp/g;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/d;->F:Lcom/google/android/exoplayer2/source/rtsp/g;

    return-object p0
.end method

.method public static synthetic e(Lcom/google/android/exoplayer2/source/rtsp/d;I)I
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/source/rtsp/d;->K:I

    return p1
.end method

.method public static synthetic e2(Lcom/google/android/exoplayer2/source/rtsp/d;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/rtsp/d;->y2(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic h(Lcom/google/android/exoplayer2/source/rtsp/d;)Lcom/google/android/exoplayer2/source/rtsp/d$d;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/d;->D:Lcom/google/android/exoplayer2/source/rtsp/d$d;

    return-object p0
.end method

.method public static synthetic h2(Lcom/google/android/exoplayer2/source/rtsp/d;)Landroid/util/SparseArray;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/d;->C:Landroid/util/SparseArray;

    return-object p0
.end method

.method public static synthetic k2(Lcom/google/android/exoplayer2/source/rtsp/d;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/rtsp/d;->B2(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic m1(Lcom/google/android/exoplayer2/source/rtsp/d;J)J
    .locals 0

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/rtsp/d;->O:J

    return-wide p1
.end method

.method public static synthetic q0(Lcom/google/android/exoplayer2/source/rtsp/d;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/source/rtsp/d;->M:Z

    return p0
.end method

.method public static q2(Lvkh;Landroid/net/Uri;)Lcom/google/common/collect/g;
    .locals 4

    new-instance v0, Lcom/google/common/collect/g$a;

    invoke-direct {v0}, Lcom/google/common/collect/g$a;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lvkh;->b:Lcom/google/common/collect/g;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lvkh;->b:Lcom/google/common/collect/g;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqfa;

    invoke-static {v2}, Ljqg;->b(Lqfa;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Ltqg;

    invoke-direct {v3, v2, p1}, Ltqg;-><init>(Lqfa;Landroid/net/Uri;)V

    invoke-virtual {v0, v3}, Lcom/google/common/collect/g$a;->i(Ljava/lang/Object;)Lcom/google/common/collect/g$a;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/google/common/collect/g$a;->m()Lcom/google/common/collect/g;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Lcom/google/android/exoplayer2/source/rtsp/d;)Lcom/google/android/exoplayer2/source/rtsp/d$f;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/d;->w:Lcom/google/android/exoplayer2/source/rtsp/d$f;

    return-object p0
.end method


# virtual methods
.method public A2()I
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/source/rtsp/d;->K:I

    return v0
.end method

.method public final B2(Ljava/util/List;)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/d;->A:Z

    if-eqz v0, :cond_0

    const-string v0, "\n"

    invoke-static {v0}, Lt49;->h(Ljava/lang/String;)Lt49;

    move-result-object v0

    invoke-virtual {v0, p1}, Lt49;->e(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "RtspClient"

    invoke-static {v0, p1}, Llp9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public C2(ILcom/google/android/exoplayer2/source/rtsp/g$b;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/d;->F:Lcom/google/android/exoplayer2/source/rtsp/g;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/source/rtsp/g;->v(ILcom/google/android/exoplayer2/source/rtsp/g$b;)V

    return-void
.end method

.method public D2()V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/rtsp/d;->close()V

    new-instance v0, Lcom/google/android/exoplayer2/source/rtsp/g;

    new-instance v1, Lcom/google/android/exoplayer2/source/rtsp/d$c;

    invoke-direct {v1, p0}, Lcom/google/android/exoplayer2/source/rtsp/d$c;-><init>(Lcom/google/android/exoplayer2/source/rtsp/d;)V

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/g;-><init>(Lcom/google/android/exoplayer2/source/rtsp/g$d;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/d;->F:Lcom/google/android/exoplayer2/source/rtsp/g;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/d;->E:Landroid/net/Uri;

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/source/rtsp/d;->z2(Landroid/net/Uri;)Ljava/net/Socket;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/g;->h(Ljava/net/Socket;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/d;->H:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/rtsp/d;->M:Z

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/d;->J:Lcom/google/android/exoplayer2/source/rtsp/c;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/d;->x:Lcom/google/android/exoplayer2/source/rtsp/d$e;

    new-instance v2, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;

    invoke-direct {v2, v0}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/source/rtsp/d$e;->e(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;)V

    return-void
.end method

.method public E2(J)V
    .locals 3

    iget v0, p0, Lcom/google/android/exoplayer2/source/rtsp/d;->K:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/d;->N:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/d;->D:Lcom/google/android/exoplayer2/source/rtsp/d$d;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/d;->E:Landroid/net/Uri;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/d;->H:Ljava/lang/String;

    invoke-static {v2}, Ll00;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/source/rtsp/d$d;->f(Landroid/net/Uri;Ljava/lang/String;)V

    :cond_0
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/rtsp/d;->O:J

    return-void
.end method

.method public G2(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/d;->B:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/rtsp/d;->x2()V

    return-void
.end method

.method public H2(J)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/d;->D:Lcom/google/android/exoplayer2/source/rtsp/d$d;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/d;->E:Landroid/net/Uri;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/d;->H:Ljava/lang/String;

    invoke-static {v2}, Ll00;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/google/android/exoplayer2/source/rtsp/d$d;->g(Landroid/net/Uri;JLjava/lang/String;)V

    return-void
.end method

.method public close()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/d;->I:Lcom/google/android/exoplayer2/source/rtsp/d$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/rtsp/d$b;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/d;->I:Lcom/google/android/exoplayer2/source/rtsp/d$b;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/d;->D:Lcom/google/android/exoplayer2/source/rtsp/d$d;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/d;->E:Landroid/net/Uri;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/d;->H:Ljava/lang/String;

    invoke-static {v2}, Ll00;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/source/rtsp/d$d;->k(Landroid/net/Uri;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/d;->F:Lcom/google/android/exoplayer2/source/rtsp/g;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/rtsp/g;->close()V

    return-void
.end method

.method public start()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/d;->F:Lcom/google/android/exoplayer2/source/rtsp/g;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/d;->E:Landroid/net/Uri;

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/source/rtsp/d;->z2(Landroid/net/Uri;)Ljava/net/Socket;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/g;->h(Ljava/net/Socket;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/d;->D:Lcom/google/android/exoplayer2/source/rtsp/d$d;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/d;->E:Landroid/net/Uri;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/d;->H:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/source/rtsp/d$d;->e(Landroid/net/Uri;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/d;->F:Lcom/google/android/exoplayer2/source/rtsp/g;

    invoke-static {v1}, Lrwk;->n(Ljava/io/Closeable;)V

    throw v0
.end method

.method public final x2()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/d;->B:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/rtsp/f$d;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/d;->x:Lcom/google/android/exoplayer2/source/rtsp/d$e;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/rtsp/d$e;->f()V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/d;->D:Lcom/google/android/exoplayer2/source/rtsp/d$d;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/rtsp/f$d;->c()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/rtsp/f$d;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/rtsp/d;->H:Ljava/lang/String;

    invoke-virtual {v1, v2, v0, v3}, Lcom/google/android/exoplayer2/source/rtsp/d$d;->j(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final y2(Ljava/lang/Throwable;)V
    .locals 2

    instance-of v0, p1, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/rtsp/d;->L:Z

    if-eqz v1, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/d;->x:Lcom/google/android/exoplayer2/source/rtsp/d$e;

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/source/rtsp/d$e;->e(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/d;->w:Lcom/google/android/exoplayer2/source/rtsp/d$f;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lm5j;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/google/android/exoplayer2/source/rtsp/d$f;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final z2(Landroid/net/Uri;)Ljava/net/Socket;
    .locals 2

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ll00;->a(Z)V

    invoke-virtual {p1}, Landroid/net/Uri;->getPort()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->getPort()I

    move-result v0

    goto :goto_1

    :cond_1
    const/16 v0, 0x22a

    :goto_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/d;->z:Ljavax/net/SocketFactory;

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ll00;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v1, p1, v0}, Ljavax/net/SocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

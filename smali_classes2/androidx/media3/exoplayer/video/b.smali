.class public final Landroidx/media3/exoplayer/video/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj5l$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/video/b$b;,
        Landroidx/media3/exoplayer/video/b$d;,
        Landroidx/media3/exoplayer/video/b$e;,
        Landroidx/media3/exoplayer/video/b$h;,
        Landroidx/media3/exoplayer/video/b$c;,
        Landroidx/media3/exoplayer/video/b$f;,
        Landroidx/media3/exoplayer/video/b$g;
    }
.end annotation


# static fields
.field public static final D:Ljava/util/concurrent/Executor;


# instance fields
.field public A:Z

.field public B:I

.field public C:I

.field public final a:Landroid/content/Context;

.field public final b:Lj5l$a;

.field public final c:Landroid/util/SparseArray;

.field public final d:Z

.field public final e:Landroidx/media3/exoplayer/video/VideoSink;

.field public final f:Landroidx/media3/exoplayer/video/VideoSink$b;

.field public final g:Lys3;

.field public final h:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final i:J

.field public final j:Lb5l;

.field public k:Ll0k;

.field public l:Landroidx/media3/common/a;

.field public m:Lu1l;

.field public n:Lcom/google/common/collect/g;

.field public o:Lx48;

.field public p:Lj5l;

.field public q:Lu4l;

.field public r:Z

.field public s:Z

.field public t:J

.field public u:I

.field public v:Landroid/util/Pair;

.field public w:I

.field public x:I

.field public y:J

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwbe;

    invoke-direct {v0}, Lwbe;-><init>()V

    sput-object v0, Landroidx/media3/exoplayer/video/b;->D:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/video/b$b;)V
    .locals 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Landroidx/media3/exoplayer/video/b$b;->a(Landroidx/media3/exoplayer/video/b$b;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/video/b;->a:Landroid/content/Context;

    .line 4
    new-instance v0, Ll0k;

    invoke-direct {v0}, Ll0k;-><init>()V

    iput-object v0, p0, Landroidx/media3/exoplayer/video/b;->k:Ll0k;

    .line 5
    invoke-static {p1}, Landroidx/media3/exoplayer/video/b$b;->b(Landroidx/media3/exoplayer/video/b$b;)Lj5l$a;

    move-result-object v0

    invoke-static {v0}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj5l$a;

    iput-object v0, p0, Landroidx/media3/exoplayer/video/b;->b:Lj5l$a;

    .line 6
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/media3/exoplayer/video/b;->c:Landroid/util/SparseArray;

    .line 7
    invoke-static {}, Lcom/google/common/collect/g;->v()Lcom/google/common/collect/g;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/video/b;->n:Lcom/google/common/collect/g;

    .line 8
    sget-object v0, Lu1l;->a:Lu1l;

    iput-object v0, p0, Landroidx/media3/exoplayer/video/b;->m:Lu1l;

    .line 9
    invoke-static {p1}, Landroidx/media3/exoplayer/video/b$b;->c(Landroidx/media3/exoplayer/video/b$b;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/video/b;->d:Z

    .line 10
    invoke-static {p1}, Landroidx/media3/exoplayer/video/b$b;->d(Landroidx/media3/exoplayer/video/b$b;)Lys3;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/video/b;->g:Lys3;

    .line 11
    invoke-static {p1}, Landroidx/media3/exoplayer/video/b$b;->e(Landroidx/media3/exoplayer/video/b$b;)J

    move-result-wide v1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    .line 12
    invoke-static {p1}, Landroidx/media3/exoplayer/video/b$b;->e(Landroidx/media3/exoplayer/video/b$b;)J

    move-result-wide v1

    neg-long v1, v1

    goto :goto_0

    :cond_0
    move-wide v1, v3

    .line 13
    :goto_0
    iput-wide v1, p0, Landroidx/media3/exoplayer/video/b;->i:J

    .line 14
    invoke-static {p1}, Landroidx/media3/exoplayer/video/b$b;->f(Landroidx/media3/exoplayer/video/b$b;)Lb5l;

    move-result-object v1

    iput-object v1, p0, Landroidx/media3/exoplayer/video/b;->j:Lb5l;

    .line 15
    new-instance v2, Landroidx/media3/exoplayer/video/a;

    .line 16
    invoke-static {p1}, Landroidx/media3/exoplayer/video/b$b;->g(Landroidx/media3/exoplayer/video/b$b;)Landroidx/media3/exoplayer/video/c;

    move-result-object p1

    invoke-direct {v2, p1, v1, v0}, Landroidx/media3/exoplayer/video/a;-><init>(Landroidx/media3/exoplayer/video/c;Lb5l;Lys3;)V

    iput-object v2, p0, Landroidx/media3/exoplayer/video/b;->e:Landroidx/media3/exoplayer/video/VideoSink;

    .line 17
    new-instance p1, Landroidx/media3/exoplayer/video/b$a;

    invoke-direct {p1, p0}, Landroidx/media3/exoplayer/video/b$a;-><init>(Landroidx/media3/exoplayer/video/b;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/video/b;->f:Landroidx/media3/exoplayer/video/VideoSink$b;

    .line 18
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/video/b;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 19
    new-instance p1, Landroidx/media3/common/a$b;

    invoke-direct {p1}, Landroidx/media3/common/a$b;-><init>()V

    invoke-virtual {p1}, Landroidx/media3/common/a$b;->P()Landroidx/media3/common/a;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/video/b;->l:Landroidx/media3/common/a;

    .line 20
    iput-wide v3, p0, Landroidx/media3/exoplayer/video/b;->t:J

    .line 21
    iput-wide v3, p0, Landroidx/media3/exoplayer/video/b;->y:J

    .line 22
    iput-wide v3, p0, Landroidx/media3/exoplayer/video/b;->z:J

    const/4 p1, -0x1

    .line 23
    iput p1, p0, Landroidx/media3/exoplayer/video/b;->B:I

    const/4 p1, 0x0

    .line 24
    iput p1, p0, Landroidx/media3/exoplayer/video/b;->x:I

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/exoplayer/video/b$b;Landroidx/media3/exoplayer/video/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/video/b;-><init>(Landroidx/media3/exoplayer/video/b$b;)V

    return-void
.end method

.method public static synthetic A(Landroidx/media3/exoplayer/video/b;)Z
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/b;->a0()Z

    move-result p0

    return p0
.end method

.method public static synthetic B(Landroidx/media3/exoplayer/video/b;JJ)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/video/b;->U(JJ)V

    return-void
.end method

.method public static synthetic C(Landroidx/media3/exoplayer/video/b;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/video/b;->P(Z)V

    return-void
.end method

.method public static synthetic D(Landroidx/media3/exoplayer/video/b;Ltv3;)Ltv3;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/video/b;->K(Ltv3;)Ltv3;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E(Landroidx/media3/exoplayer/video/b;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/video/b;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method public static synthetic F(Landroidx/media3/exoplayer/video/b;)Lj5l;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/video/b;->p:Lj5l;

    return-object p0
.end method

.method public static synthetic e(Ljava/lang/Runnable;)V
    .locals 0

    return-void
.end method

.method public static synthetic f(Landroidx/media3/exoplayer/video/b;)V
    .locals 1

    iget v0, p0, Landroidx/media3/exoplayer/video/b;->w:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/media3/exoplayer/video/b;->w:I

    return-void
.end method

.method public static synthetic g()Ljava/util/concurrent/Executor;
    .locals 1

    sget-object v0, Landroidx/media3/exoplayer/video/b;->D:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public static synthetic h(Landroidx/media3/exoplayer/video/b;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/exoplayer/video/b;->d:Z

    return p0
.end method

.method public static synthetic i(Landroidx/media3/exoplayer/video/b;Landroidx/media3/common/a;I)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/video/b;->S(Landroidx/media3/common/a;I)Z

    move-result p0

    return p0
.end method

.method public static synthetic j(Landroidx/media3/exoplayer/video/b;)J
    .locals 2

    iget-wide v0, p0, Landroidx/media3/exoplayer/video/b;->y:J

    return-wide v0
.end method

.method public static synthetic k(Landroidx/media3/exoplayer/video/b;J)J
    .locals 0

    iput-wide p1, p0, Landroidx/media3/exoplayer/video/b;->y:J

    return-wide p1
.end method

.method public static synthetic l(Landroidx/media3/exoplayer/video/b;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/video/b;->J(Z)V

    return-void
.end method

.method public static synthetic m(Landroidx/media3/exoplayer/video/b;Z)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/video/b;->O(Z)Z

    move-result p0

    return p0
.end method

.method public static synthetic n(Landroidx/media3/exoplayer/video/b;)J
    .locals 2

    iget-wide v0, p0, Landroidx/media3/exoplayer/video/b;->z:J

    return-wide v0
.end method

.method public static synthetic o(Landroidx/media3/exoplayer/video/b;J)J
    .locals 0

    iput-wide p1, p0, Landroidx/media3/exoplayer/video/b;->z:J

    return-wide p1
.end method

.method public static synthetic p(Landroidx/media3/exoplayer/video/b;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/b;->b0()V

    return-void
.end method

.method public static synthetic q(Landroidx/media3/exoplayer/video/b;)Z
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/b;->M()Z

    move-result p0

    return p0
.end method

.method public static synthetic r(Landroidx/media3/exoplayer/video/b;Z)Z
    .locals 0

    iput-boolean p1, p0, Landroidx/media3/exoplayer/video/b;->A:Z

    return p1
.end method

.method public static synthetic s(Landroidx/media3/exoplayer/video/b;)Ll0k;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/video/b;->k:Ll0k;

    return-object p0
.end method

.method public static synthetic t(Landroidx/media3/exoplayer/video/b;Ll0k;)Ll0k;
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/video/b;->k:Ll0k;

    return-object p1
.end method

.method public static synthetic u(Landroidx/media3/exoplayer/video/b;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/b;->H()V

    return-void
.end method

.method public static synthetic v(Landroidx/media3/exoplayer/video/b;Lu4l;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/video/b;->Z(Lu4l;)V

    return-void
.end method

.method public static synthetic w(Landroidx/media3/exoplayer/video/b;F)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/video/b;->X(F)V

    return-void
.end method

.method public static synthetic x(Landroidx/media3/exoplayer/video/b;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/video/b;->V(I)V

    return-void
.end method

.method public static synthetic y(Landroidx/media3/exoplayer/video/b;)Lb5l;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/video/b;->j:Lb5l;

    return-object p0
.end method

.method public static synthetic z(Landroidx/media3/exoplayer/video/b;)J
    .locals 2

    iget-wide v0, p0, Landroidx/media3/exoplayer/video/b;->i:J

    return-wide v0
.end method


# virtual methods
.method public G(Landroidx/media3/exoplayer/video/b$e;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/video/b;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final H()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/video/b;->e:Landroidx/media3/exoplayer/video/VideoSink;

    invoke-interface {v0}, Landroidx/media3/exoplayer/video/VideoSink;->k()V

    return-void
.end method

.method public I()V
    .locals 3

    sget-object v0, Ledi;->c:Ledi;

    invoke-virtual {v0}, Ledi;->b()I

    move-result v1

    invoke-virtual {v0}, Ledi;->a()I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1, v0}, Landroidx/media3/exoplayer/video/b;->Q(Landroid/view/Surface;II)V

    iput-object v2, p0, Landroidx/media3/exoplayer/video/b;->v:Landroid/util/Pair;

    return-void
.end method

.method public final J(Z)V
    .locals 3

    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/b;->N()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Landroidx/media3/exoplayer/video/b;->w:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/media3/exoplayer/video/b;->w:I

    iget-object v0, p0, Landroidx/media3/exoplayer/video/b;->e:Landroidx/media3/exoplayer/video/VideoSink;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/video/VideoSink;->p(Z)V

    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/video/b;->k:Ll0k;

    invoke-virtual {v0}, Ll0k;->l()I

    move-result v0

    if-le v0, v1, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/video/b;->k:Ll0k;

    invoke-virtual {v0}, Ll0k;->i()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/b;->k:Ll0k;

    invoke-virtual {v0}, Ll0k;->l()I

    move-result v0

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Landroidx/media3/exoplayer/video/b;->k:Ll0k;

    invoke-virtual {v0}, Ll0k;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/video/b$h;

    invoke-static {v0}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/video/b$h;

    iget-wide v1, v0, Landroidx/media3/exoplayer/video/b$h;->a:J

    iput-wide v1, p0, Landroidx/media3/exoplayer/video/b;->t:J

    iget v0, v0, Landroidx/media3/exoplayer/video/b$h;->b:I

    iput v0, p0, Landroidx/media3/exoplayer/video/b;->u:I

    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/b;->R()V

    :cond_2
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Landroidx/media3/exoplayer/video/b;->y:J

    if-eqz p1, :cond_3

    iput-wide v0, p0, Landroidx/media3/exoplayer/video/b;->z:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/media3/exoplayer/video/b;->A:Z

    :cond_3
    iget-object p1, p0, Landroidx/media3/exoplayer/video/b;->o:Lx48;

    invoke-static {p1}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx48;

    new-instance v0, Lvbe;

    invoke-direct {v0, p0}, Lvbe;-><init>(Landroidx/media3/exoplayer/video/b;)V

    invoke-interface {p1, v0}, Lx48;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final K(Ltv3;)Ltv3;
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ltv3;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/video/b;->s:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    :goto_0
    sget-object p1, Ltv3;->h:Ltv3;

    return-object p1
.end method

.method public L(I)Landroidx/media3/exoplayer/video/VideoSink;
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/video/b;->c:Landroid/util/SparseArray;

    invoke-static {v0, p1}, Lqwk;->t(Landroid/util/SparseArray;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/video/b;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/video/VideoSink;

    return-object p1

    :cond_0
    new-instance v0, Landroidx/media3/exoplayer/video/b$d;

    iget-object v1, p0, Landroidx/media3/exoplayer/video/b;->a:Landroid/content/Context;

    invoke-direct {v0, p0, v1, p1}, Landroidx/media3/exoplayer/video/b$d;-><init>(Landroidx/media3/exoplayer/video/b;Landroid/content/Context;I)V

    if-nez p1, :cond_1

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/video/b;->G(Landroidx/media3/exoplayer/video/b$e;)V

    :cond_1
    iget-object v1, p0, Landroidx/media3/exoplayer/video/b;->c:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v0
.end method

.method public final M()Z
    .locals 1

    iget v0, p0, Landroidx/media3/exoplayer/video/b;->w:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/media3/exoplayer/video/b;->A:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/video/b;->e:Landroidx/media3/exoplayer/video/VideoSink;

    invoke-interface {v0}, Landroidx/media3/exoplayer/video/VideoSink;->isEnded()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final N()Z
    .locals 2

    iget v0, p0, Landroidx/media3/exoplayer/video/b;->x:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final O(Z)Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/video/b;->e:Landroidx/media3/exoplayer/video/VideoSink;

    if-eqz p1, :cond_0

    iget p1, p0, Landroidx/media3/exoplayer/video/b;->w:I

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/video/VideoSink;->i(Z)Z

    move-result p1

    return p1
.end method

.method public final P(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/video/b;->e:Landroidx/media3/exoplayer/video/VideoSink;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/video/VideoSink;->q(Z)V

    return-void
.end method

.method public final Q(Landroid/view/Surface;II)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/video/b;->p:Lj5l;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    new-instance v1, Lscj;

    invoke-direct {v1, p1, p2, p3}, Lscj;-><init>(Landroid/view/Surface;II)V

    invoke-interface {v0, v1}, Lj5l;->c(Lscj;)V

    iget-object v0, p0, Landroidx/media3/exoplayer/video/b;->e:Landroidx/media3/exoplayer/video/VideoSink;

    new-instance v1, Ledi;

    invoke-direct {v1, p2, p3}, Ledi;-><init>(II)V

    invoke-interface {v0, p1, v1}, Landroidx/media3/exoplayer/video/VideoSink;->d(Landroid/view/Surface;Ledi;)V

    return-void

    :cond_1
    const/4 p1, 0x0

    invoke-interface {v0, p1}, Lj5l;->c(Lscj;)V

    iget-object p1, p0, Landroidx/media3/exoplayer/video/b;->e:Landroidx/media3/exoplayer/video/VideoSink;

    invoke-interface {p1}, Landroidx/media3/exoplayer/video/VideoSink;->o()V

    return-void
.end method

.method public final R()V
    .locals 7

    iget-object v0, p0, Landroidx/media3/exoplayer/video/b;->e:Landroidx/media3/exoplayer/video/VideoSink;

    iget-object v2, p0, Landroidx/media3/exoplayer/video/b;->l:Landroidx/media3/common/a;

    iget-wide v3, p0, Landroidx/media3/exoplayer/video/b;->t:J

    iget v5, p0, Landroidx/media3/exoplayer/video/b;->u:I

    invoke-static {}, Lcom/google/common/collect/g;->v()Lcom/google/common/collect/g;

    move-result-object v6

    const/4 v1, 0x1

    invoke-interface/range {v0 .. v6}, Landroidx/media3/exoplayer/video/VideoSink;->e(ILandroidx/media3/common/a;JILjava/util/List;)V

    return-void
.end method

.method public final S(Landroidx/media3/common/a;I)Z
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_7

    iget v2, p0, Landroidx/media3/exoplayer/video/b;->x:I

    if-nez v2, :cond_0

    move v0, v1

    :cond_0
    invoke-static {v0}, Llte;->u(Z)V

    iget-object v0, p1, Landroidx/media3/common/a;->E:Ltv3;

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/video/b;->K(Ltv3;)Ltv3;

    move-result-object v0

    :try_start_0
    iget-boolean v2, p0, Landroidx/media3/exoplayer/video/b;->r:Z
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_3

    if-eqz v2, :cond_2

    :try_start_1
    sget-object v0, Ltv3;->h:Ltv3;
    :try_end_1
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_1
    :goto_0
    move-object v4, v0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p2, v0

    move-object v6, p0

    goto/16 :goto_4

    :cond_2
    :try_start_2
    iget v2, v0, Ltv3;->c:I
    :try_end_2
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_2 .. :try_end_2} :catch_3

    const/4 v3, 0x7

    if-ne v2, v3, :cond_3

    :try_start_3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x22

    if-ge v2, v3, :cond_3

    invoke-static {}, Landroidx/media3/common/util/GlUtil;->M()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Ltv3;->a()Ltv3$b;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Ltv3$b;->e(I)Ltv3$b;

    move-result-object v0

    invoke-virtual {v0}, Ltv3$b;->a()Ltv3;

    move-result-object v0
    :try_end_3
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :cond_3
    :try_start_4
    iget v2, v0, Ltv3;->c:I

    invoke-static {v2}, Landroidx/media3/common/util/GlUtil;->N(I)Z

    move-result v2
    :try_end_4
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_4 .. :try_end_4} :catch_3

    if-nez v2, :cond_4

    :try_start_5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_4

    const-string v2, "PlaybackVidGraphWrapper"

    const-string v3, "Color transfer %d is not supported. Falling back to OpenGl tone mapping."

    iget v0, v0, Ltv3;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, Lqwk;->J(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkp9;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ltv3;->h:Ltv3;
    :try_end_5
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_0

    :cond_4
    :try_start_6
    iget v2, v0, Ltv3;->c:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_5

    const/16 v3, 0xa

    if-ne v2, v3, :cond_1

    :cond_5
    sget-object v0, Ltv3;->h:Ltv3;
    :try_end_6
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_0

    :goto_1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/b;->g:Lys3;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v2}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Looper;

    const/4 v11, 0x0

    invoke-interface {v0, v2, v11}, Lys3;->d(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lx48;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/video/b;->o:Lx48;

    :try_start_7
    iget-object v2, p0, Landroidx/media3/exoplayer/video/b;->b:Lj5l$a;

    iget-object v3, p0, Landroidx/media3/exoplayer/video/b;->a:Landroid/content/Context;

    sget-object v5, Lv75;->a:Lv75;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Ldt6;

    invoke-direct {v7, v0}, Ldt6;-><init>(Lx48;)V
    :try_end_7
    .catch Landroidx/media3/common/VideoFrameProcessingException; {:try_start_7 .. :try_end_7} :catch_2

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    move-object v6, p0

    :try_start_8
    invoke-interface/range {v2 .. v10}, Lj5l$a;->a(Landroid/content/Context;Ltv3;Lv75;Lj5l$b;Ljava/util/concurrent/Executor;JZ)Lj5l;

    move-result-object v0

    iput-object v0, v6, Landroidx/media3/exoplayer/video/b;->p:Lj5l;

    iget-object v2, v6, Landroidx/media3/exoplayer/video/b;->n:Lcom/google/common/collect/g;

    invoke-interface {v0, v2}, Lj5l;->g(Ljava/util/List;)V

    iget-object v0, v6, Landroidx/media3/exoplayer/video/b;->p:Lj5l;

    iget-object v2, v6, Landroidx/media3/exoplayer/video/b;->m:Lu1l;

    invoke-interface {v0, v2}, Lj5l;->n(Lu1l;)V

    iget-object v0, v6, Landroidx/media3/exoplayer/video/b;->p:Lj5l;

    invoke-interface {v0}, Lj5l;->j()V
    :try_end_8
    .catch Landroidx/media3/common/VideoFrameProcessingException; {:try_start_8 .. :try_end_8} :catch_1

    iget-object v0, v6, Landroidx/media3/exoplayer/video/b;->v:Landroid/util/Pair;

    if-eqz v0, :cond_6

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Landroid/view/Surface;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ledi;

    invoke-virtual {v0}, Ledi;->b()I

    move-result v3

    invoke-virtual {v0}, Ledi;->a()I

    move-result v0

    invoke-virtual {p0, v2, v3, v0}, Landroidx/media3/exoplayer/video/b;->Q(Landroid/view/Surface;II)V

    :cond_6
    iget-object v0, v6, Landroidx/media3/exoplayer/video/b;->e:Landroidx/media3/exoplayer/video/VideoSink;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/video/VideoSink;->j(Landroidx/media3/common/a;)Z

    iget-object v0, v6, Landroidx/media3/exoplayer/video/b;->e:Landroidx/media3/exoplayer/video/VideoSink;

    new-instance v2, Landroidx/media3/exoplayer/video/b$c;

    invoke-direct {v2, p0, v11}, Landroidx/media3/exoplayer/video/b$c;-><init>(Landroidx/media3/exoplayer/video/b;Landroidx/media3/exoplayer/video/b$a;)V

    iget-object v3, v6, Landroidx/media3/exoplayer/video/b;->o:Lx48;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ldt6;

    invoke-direct {v4, v3}, Ldt6;-><init>(Lx48;)V

    invoke-interface {v0, v2, v4}, Landroidx/media3/exoplayer/video/VideoSink;->s(Landroidx/media3/exoplayer/video/VideoSink$a;Ljava/util/concurrent/Executor;)V

    iput v1, v6, Landroidx/media3/exoplayer/video/b;->x:I

    goto :goto_5

    :catch_1
    move-exception v0

    :goto_2
    move-object p2, v0

    goto :goto_3

    :catch_2
    move-exception v0

    move-object v6, p0

    goto :goto_2

    :goto_3
    new-instance v0, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;

    invoke-direct {v0, p2, p1}, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;-><init>(Ljava/lang/Throwable;Landroidx/media3/common/a;)V

    throw v0

    :catch_3
    move-exception v0

    move-object v6, p0

    move-object p2, v0

    :goto_4
    new-instance v0, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;

    invoke-direct {v0, p2, p1}, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;-><init>(Ljava/lang/Throwable;Landroidx/media3/common/a;)V

    throw v0

    :cond_7
    move-object v6, p0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/b;->N()Z

    move-result v2

    if-nez v2, :cond_8

    return v0

    :cond_8
    :goto_5
    :try_start_9
    iget-object v0, v6, Landroidx/media3/exoplayer/video/b;->p:Lj5l;

    invoke-static {v0}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj5l;

    invoke-interface {v0, p2}, Lj5l;->l(I)V
    :try_end_9
    .catch Landroidx/media3/common/VideoFrameProcessingException; {:try_start_9 .. :try_end_9} :catch_4

    iget p1, v6, Landroidx/media3/exoplayer/video/b;->C:I

    add-int/2addr p1, v1

    iput p1, v6, Landroidx/media3/exoplayer/video/b;->C:I

    return v1

    :catch_4
    move-exception v0

    move-object p2, v0

    new-instance v0, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;

    invoke-direct {v0, p2, p1}, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;-><init>(Ljava/lang/Throwable;Landroidx/media3/common/a;)V

    throw v0
.end method

.method public T()V
    .locals 3

    iget v0, p0, Landroidx/media3/exoplayer/video/b;->x:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/video/b;->o:Lx48;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, Lx48;->f(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/b;->p:Lj5l;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lj5l;->release()V

    :cond_2
    iput-object v2, p0, Landroidx/media3/exoplayer/video/b;->v:Landroid/util/Pair;

    iput v1, p0, Landroidx/media3/exoplayer/video/b;->x:I

    return-void
.end method

.method public final U(JJ)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/video/b;->e:Landroidx/media3/exoplayer/video/VideoSink;

    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/video/VideoSink;->render(JJ)V

    return-void
.end method

.method public final V(I)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/video/b;->e:Landroidx/media3/exoplayer/video/VideoSink;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/video/VideoSink;->n(I)V

    return-void
.end method

.method public W(Landroid/view/Surface;Ledi;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/video/b;->v:Landroid/util/Pair;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/view/Surface;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/video/b;->v:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ledi;

    invoke-virtual {v0, p2}, Ledi;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/video/b;->v:Landroid/util/Pair;

    invoke-virtual {p2}, Ledi;->b()I

    move-result v0

    invoke-virtual {p2}, Ledi;->a()I

    move-result p2

    invoke-virtual {p0, p1, v0, p2}, Landroidx/media3/exoplayer/video/b;->Q(Landroid/view/Surface;II)V

    return-void
.end method

.method public final X(F)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/video/b;->j:Lb5l;

    invoke-virtual {v0, p1}, Lb5l;->e(F)V

    iget-object v0, p0, Landroidx/media3/exoplayer/video/b;->e:Landroidx/media3/exoplayer/video/VideoSink;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/video/VideoSink;->setPlaybackSpeed(F)V

    return-void
.end method

.method public Y(I)V
    .locals 1

    iget v0, p0, Landroidx/media3/exoplayer/video/b;->B:I

    if-ge p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/media3/exoplayer/video/b;->B:I

    return-void
.end method

.method public final Z(Lu4l;)V
    .locals 1

    iput-object p1, p0, Landroidx/media3/exoplayer/video/b;->q:Lu4l;

    iget-object v0, p0, Landroidx/media3/exoplayer/video/b;->e:Landroidx/media3/exoplayer/video/VideoSink;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/video/VideoSink;->r(Lu4l;)V

    return-void
.end method

.method public a(JZ)V
    .locals 9

    iget v0, p0, Landroidx/media3/exoplayer/video/b;->w:I

    if-lez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/video/b;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/video/b$e;

    invoke-interface {v1}, Landroidx/media3/exoplayer/video/b$e;->onFrameAvailableForRendering()V

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_3

    iget-object v2, p0, Landroidx/media3/exoplayer/video/b;->q:Lu4l;

    if-eqz v2, :cond_2

    iget-object v7, p0, Landroidx/media3/exoplayer/video/b;->l:Landroidx/media3/common/a;

    const/4 v8, 0x0

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v3, p1

    invoke-interface/range {v2 .. v8}, Lu4l;->onVideoFrameAboutToBeRendered(JJLandroidx/media3/common/a;Landroid/media/MediaFormat;)V

    :cond_2
    :goto_1
    return-void

    :cond_3
    move-wide v3, p1

    iput-wide v3, p0, Landroidx/media3/exoplayer/video/b;->y:J

    iget-object p1, p0, Landroidx/media3/exoplayer/video/b;->k:Ll0k;

    invoke-virtual {p1, v3, v4}, Ll0k;->j(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/video/b$h;

    if-eqz p1, :cond_4

    iget-wide p2, p1, Landroidx/media3/exoplayer/video/b$h;->a:J

    iput-wide p2, p0, Landroidx/media3/exoplayer/video/b;->t:J

    iget p1, p1, Landroidx/media3/exoplayer/video/b$h;->b:I

    iput p1, p0, Landroidx/media3/exoplayer/video/b;->u:I

    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/b;->R()V

    :cond_4
    iget-object p1, p0, Landroidx/media3/exoplayer/video/b;->e:Landroidx/media3/exoplayer/video/VideoSink;

    iget-object p2, p0, Landroidx/media3/exoplayer/video/b;->f:Landroidx/media3/exoplayer/video/VideoSink$b;

    invoke-interface {p1, v3, v4, p2}, Landroidx/media3/exoplayer/video/VideoSink;->f(JLandroidx/media3/exoplayer/video/VideoSink$b;)Z

    iget-wide p1, p0, Landroidx/media3/exoplayer/video/b;->z:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-eqz p3, :cond_5

    cmp-long p1, v3, p1

    if-ltz p1, :cond_5

    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/b;->b0()V

    :cond_5
    return-void
.end method

.method public final a0()Z
    .locals 2

    iget v0, p0, Landroidx/media3/exoplayer/video/b;->B:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v1, p0, Landroidx/media3/exoplayer/video/b;->C:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public b(J)V
    .locals 0

    return-void
.end method

.method public final b0()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/video/b;->e:Landroidx/media3/exoplayer/video/VideoSink;

    invoke-interface {v0}, Landroidx/media3/exoplayer/video/VideoSink;->b()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/video/b;->A:Z

    return-void
.end method

.method public c(II)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/video/b;->l:Landroidx/media3/common/a;

    invoke-virtual {v0}, Landroidx/media3/common/a;->b()Landroidx/media3/common/a$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/media3/common/a$b;->F0(I)Landroidx/media3/common/a$b;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/media3/common/a$b;->h0(I)Landroidx/media3/common/a$b;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/common/a$b;->P()Landroidx/media3/common/a;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/video/b;->l:Landroidx/media3/common/a;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/b;->R()V

    return-void
.end method

.method public c0()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/video/b;->e:Landroidx/media3/exoplayer/video/VideoSink;

    invoke-interface {v0}, Landroidx/media3/exoplayer/video/VideoSink;->m()V

    return-void
.end method

.method public d(F)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/video/b;->l:Landroidx/media3/common/a;

    invoke-virtual {v0}, Landroidx/media3/common/a;->b()Landroidx/media3/common/a$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/media3/common/a$b;->f0(F)Landroidx/media3/common/a$b;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/common/a$b;->P()Landroidx/media3/common/a;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/video/b;->l:Landroidx/media3/common/a;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/b;->R()V

    return-void
.end method

.method public d0()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/video/b;->e:Landroidx/media3/exoplayer/video/VideoSink;

    invoke-interface {v0}, Landroidx/media3/exoplayer/video/VideoSink;->l()V

    return-void
.end method

.method public onError(Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/video/b;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/video/b$e;

    invoke-interface {v1, p1}, Landroidx/media3/exoplayer/video/b$e;->onError(Landroidx/media3/common/VideoFrameProcessingException;)V

    goto :goto_0

    :cond_0
    return-void
.end method

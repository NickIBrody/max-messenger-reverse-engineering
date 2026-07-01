.class public final Lya8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/upstream/Loader$b;
.implements Landroidx/media3/exoplayer/upstream/Loader$e;
.implements Landroidx/media3/exoplayer/source/w;
.implements Lgw6;
.implements Landroidx/media3/exoplayer/source/v$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lya8$b;,
        Lya8$d;,
        Lya8$c;
    }
.end annotation


# static fields
.field public static final Q0:Ljava/util/Set;


# instance fields
.field public final A:Lpe;

.field public A0:Lx6k;

.field public final B:Landroidx/media3/common/a;

.field public B0:Ljava/util/Set;

.field public final C:Landroidx/media3/exoplayer/drm/c;

.field public C0:[I

.field public final D:Landroidx/media3/exoplayer/drm/b$a;

.field public D0:I

.field public final E:Landroidx/media3/exoplayer/upstream/b;

.field public E0:Z

.field public final F:Landroidx/media3/exoplayer/upstream/Loader;

.field public F0:[Z

.field public final G:Landroidx/media3/exoplayer/source/o$a;

.field public G0:[Z

.field public final H:I

.field public H0:J

.field public final I:Ls98$b;

.field public I0:J

.field public final J:Ljava/util/ArrayList;

.field public J0:Z

.field public final K:Ljava/util/List;

.field public K0:Z

.field public final L:Ljava/lang/Runnable;

.field public L0:Z

.field public final M:Ljava/lang/Runnable;

.field public M0:Z

.field public final N:Landroid/os/Handler;

.field public N0:J

.field public final O:Ljava/util/ArrayList;

.field public O0:Landroidx/media3/common/DrmInitData;

.field public final P:Ljava/util/Map;

.field public P0:Lea8;

.field public Q:Lmp3;

.field public R:[Lya8$d;

.field public S:[I

.field public T:Ljava/util/Set;

.field public U:Landroid/util/SparseIntArray;

.field public V:Lz6k;

.field public W:I

.field public X:I

.field public Y:Z

.field public Z:Z

.field public h0:I

.field public v0:Landroidx/media3/common/a;

.field public final w:Ljava/lang/String;

.field public final x:I

.field public final y:Lya8$b;

.field public y0:Landroidx/media3/common/a;

.field public final z:Ls98;

.field public z0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lya8;->Q0:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILya8$b;Ls98;Ljava/util/Map;Lpe;JLandroidx/media3/common/a;Landroidx/media3/exoplayer/drm/c;Landroidx/media3/exoplayer/drm/b$a;Landroidx/media3/exoplayer/upstream/b;Landroidx/media3/exoplayer/source/o$a;ILqag;)V
    .locals 1

    move-object/from16 v0, p15

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lya8;->w:Ljava/lang/String;

    iput p2, p0, Lya8;->x:I

    iput-object p3, p0, Lya8;->y:Lya8$b;

    iput-object p4, p0, Lya8;->z:Ls98;

    iput-object p5, p0, Lya8;->P:Ljava/util/Map;

    iput-object p6, p0, Lya8;->A:Lpe;

    iput-object p9, p0, Lya8;->B:Landroidx/media3/common/a;

    iput-object p10, p0, Lya8;->C:Landroidx/media3/exoplayer/drm/c;

    iput-object p11, p0, Lya8;->D:Landroidx/media3/exoplayer/drm/b$a;

    iput-object p12, p0, Lya8;->E:Landroidx/media3/exoplayer/upstream/b;

    iput-object p13, p0, Lya8;->G:Landroidx/media3/exoplayer/source/o$a;

    iput p14, p0, Lya8;->H:I

    if-eqz v0, :cond_0

    new-instance p1, Landroidx/media3/exoplayer/upstream/Loader;

    invoke-direct {p1, v0}, Landroidx/media3/exoplayer/upstream/Loader;-><init>(Lqag;)V

    goto :goto_0

    :cond_0
    new-instance p1, Landroidx/media3/exoplayer/upstream/Loader;

    const-string p2, "Loader:HlsSampleStreamWrapper"

    invoke-direct {p1, p2}, Landroidx/media3/exoplayer/upstream/Loader;-><init>(Ljava/lang/String;)V

    :goto_0
    iput-object p1, p0, Lya8;->F:Landroidx/media3/exoplayer/upstream/Loader;

    new-instance p1, Ls98$b;

    invoke-direct {p1}, Ls98$b;-><init>()V

    iput-object p1, p0, Lya8;->I:Ls98$b;

    const/4 p1, 0x0

    new-array p2, p1, [I

    iput-object p2, p0, Lya8;->S:[I

    new-instance p2, Ljava/util/HashSet;

    sget-object p3, Lya8;->Q0:Ljava/util/Set;

    invoke-interface {p3}, Ljava/util/Set;->size()I

    move-result p4

    invoke-direct {p2, p4}, Ljava/util/HashSet;-><init>(I)V

    iput-object p2, p0, Lya8;->T:Ljava/util/Set;

    new-instance p2, Landroid/util/SparseIntArray;

    invoke-interface {p3}, Ljava/util/Set;->size()I

    move-result p3

    invoke-direct {p2, p3}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object p2, p0, Lya8;->U:Landroid/util/SparseIntArray;

    new-array p2, p1, [Lya8$d;

    iput-object p2, p0, Lya8;->R:[Lya8$d;

    new-array p2, p1, [Z

    iput-object p2, p0, Lya8;->G0:[Z

    new-array p1, p1, [Z

    iput-object p1, p0, Lya8;->F0:[Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lya8;->J:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lya8;->K:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lya8;->O:Ljava/util/ArrayList;

    new-instance p1, Lsa8;

    invoke-direct {p1, p0}, Lsa8;-><init>(Lya8;)V

    iput-object p1, p0, Lya8;->L:Ljava/lang/Runnable;

    new-instance p1, Lua8;

    invoke-direct {p1, p0}, Lua8;-><init>(Lya8;)V

    iput-object p1, p0, Lya8;->M:Ljava/lang/Runnable;

    invoke-static {}, Lqwk;->D()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lya8;->N:Landroid/os/Handler;

    iput-wide p7, p0, Lya8;->H0:J

    iput-wide p7, p0, Lya8;->I0:J

    return-void
.end method

.method public static E(II)Lov5;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unmapped track with id "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " of type "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "HlsSampleStreamWrapper"

    invoke-static {p1, p0}, Lkp9;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lov5;

    invoke-direct {p0}, Lov5;-><init>()V

    return-object p0
.end method

.method public static H(Landroidx/media3/common/a;Landroidx/media3/common/a;Z)Landroidx/media3/common/a;
    .locals 7

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p1, Landroidx/media3/common/a;->o:Ljava/lang/String;

    invoke-static {v0}, Lprb;->l(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Landroidx/media3/common/a;->k:Ljava/lang/String;

    invoke-static {v1, v0}, Lqwk;->V(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Landroidx/media3/common/a;->k:Ljava/lang/String;

    invoke-static {v1, v0}, Lqwk;->W(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lprb;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    iget-object v1, p0, Landroidx/media3/common/a;->k:Ljava/lang/String;

    iget-object v3, p1, Landroidx/media3/common/a;->o:Ljava/lang/String;

    invoke-static {v1, v3}, Lprb;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p1, Landroidx/media3/common/a;->o:Ljava/lang/String;

    :goto_0
    invoke-virtual {p1}, Landroidx/media3/common/a;->b()Landroidx/media3/common/a$b;

    move-result-object v4

    iget-object v5, p0, Landroidx/media3/common/a;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroidx/media3/common/a$b;->j0(Ljava/lang/String;)Landroidx/media3/common/a$b;

    move-result-object v4

    iget-object v5, p0, Landroidx/media3/common/a;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroidx/media3/common/a$b;->l0(Ljava/lang/String;)Landroidx/media3/common/a$b;

    move-result-object v4

    iget-object v5, p0, Landroidx/media3/common/a;->c:Ljava/util/List;

    invoke-virtual {v4, v5}, Landroidx/media3/common/a$b;->m0(Ljava/util/List;)Landroidx/media3/common/a$b;

    move-result-object v4

    iget-object v5, p0, Landroidx/media3/common/a;->d:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroidx/media3/common/a$b;->n0(Ljava/lang/String;)Landroidx/media3/common/a$b;

    move-result-object v4

    iget v5, p0, Landroidx/media3/common/a;->e:I

    invoke-virtual {v4, v5}, Landroidx/media3/common/a$b;->A0(I)Landroidx/media3/common/a$b;

    move-result-object v4

    iget v5, p0, Landroidx/media3/common/a;->f:I

    invoke-virtual {v4, v5}, Landroidx/media3/common/a$b;->w0(I)Landroidx/media3/common/a$b;

    move-result-object v4

    const/4 v5, -0x1

    if-eqz p2, :cond_2

    iget v6, p0, Landroidx/media3/common/a;->h:I

    goto :goto_1

    :cond_2
    move v6, v5

    :goto_1
    invoke-virtual {v4, v6}, Landroidx/media3/common/a$b;->S(I)Landroidx/media3/common/a$b;

    move-result-object v4

    if-eqz p2, :cond_3

    iget p2, p0, Landroidx/media3/common/a;->i:I

    goto :goto_2

    :cond_3
    move p2, v5

    :goto_2
    invoke-virtual {v4, p2}, Landroidx/media3/common/a$b;->t0(I)Landroidx/media3/common/a$b;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroidx/media3/common/a$b;->U(Ljava/lang/String;)Landroidx/media3/common/a$b;

    move-result-object p2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    iget v1, p0, Landroidx/media3/common/a;->v:I

    invoke-virtual {p2, v1}, Landroidx/media3/common/a$b;->F0(I)Landroidx/media3/common/a$b;

    move-result-object v1

    iget v4, p0, Landroidx/media3/common/a;->w:I

    invoke-virtual {v1, v4}, Landroidx/media3/common/a$b;->h0(I)Landroidx/media3/common/a$b;

    move-result-object v1

    iget v4, p0, Landroidx/media3/common/a;->z:F

    invoke-virtual {v1, v4}, Landroidx/media3/common/a$b;->f0(F)Landroidx/media3/common/a$b;

    :cond_4
    if-eqz v3, :cond_5

    invoke-virtual {p2, v3}, Landroidx/media3/common/a$b;->y0(Ljava/lang/String;)Landroidx/media3/common/a$b;

    :cond_5
    iget v1, p0, Landroidx/media3/common/a;->G:I

    if-eq v1, v5, :cond_6

    if-ne v0, v2, :cond_6

    invoke-virtual {p2, v1}, Landroidx/media3/common/a$b;->T(I)Landroidx/media3/common/a$b;

    :cond_6
    iget-object p0, p0, Landroidx/media3/common/a;->l:Lvnb;

    if-eqz p0, :cond_8

    iget-object p1, p1, Landroidx/media3/common/a;->l:Lvnb;

    if-eqz p1, :cond_7

    invoke-virtual {p1, p0}, Lvnb;->b(Lvnb;)Lvnb;

    move-result-object p0

    :cond_7
    invoke-virtual {p2, p0}, Landroidx/media3/common/a$b;->r0(Lvnb;)Landroidx/media3/common/a$b;

    :cond_8
    invoke-virtual {p2}, Landroidx/media3/common/a$b;->P()Landroidx/media3/common/a;

    move-result-object p0

    return-object p0
.end method

.method public static L(Landroidx/media3/common/a;Landroidx/media3/common/a;)Z
    .locals 6

    iget-object v0, p0, Landroidx/media3/common/a;->o:Ljava/lang/String;

    iget-object v1, p1, Landroidx/media3/common/a;->o:Ljava/lang/String;

    invoke-static {v0}, Lprb;->l(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, v3, :cond_1

    invoke-static {v1}, Lprb;->l(Ljava/lang/String;)I

    move-result p0

    if-ne v2, p0, :cond_0

    return v5

    :cond_0
    return v4

    :cond_1
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v4

    :cond_2
    const-string v1, "application/cea-608"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "application/cea-708"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    return v5

    :cond_4
    :goto_0
    iget p0, p0, Landroidx/media3/common/a;->L:I

    iget p1, p1, Landroidx/media3/common/a;->L:I

    if-ne p0, p1, :cond_5

    return v5

    :cond_5
    return v4
.end method

.method public static O(I)I
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v2, 0x3

    if-eq p0, v0, :cond_1

    if-eq p0, v2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v1

    :cond_1
    return v2

    :cond_2
    return v0
.end method

.method public static Q(Lmp3;)Z
    .locals 0

    instance-of p0, p0, Lea8;

    return p0
.end method

.method private R()Z
    .locals 4

    iget-wide v0, p0, Lya8;->I0:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic w(Lya8;)V
    .locals 0

    invoke-virtual {p0}, Lya8;->g0()V

    return-void
.end method

.method public static synthetic x(Lya8;)V
    .locals 0

    invoke-virtual {p0}, Lya8;->W()V

    return-void
.end method

.method public static synthetic y(Lya8;Lea8;)V
    .locals 0

    iget-object p0, p0, Lya8;->y:Lya8$b;

    iget-object p1, p1, Lea8;->m:Landroid/net/Uri;

    invoke-interface {p0, p1}, Lya8$b;->j(Landroid/net/Uri;)V

    return-void
.end method


# virtual methods
.method public A(I)I
    .locals 3

    invoke-virtual {p0}, Lya8;->z()V

    iget-object v0, p0, Lya8;->C0:[I

    invoke-static {v0}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lya8;->C0:[I

    aget v0, v0, p1

    const/4 v1, -0x1

    const/4 v2, -0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lya8;->B0:Ljava/util/Set;

    iget-object v1, p0, Lya8;->A0:Lx6k;

    invoke-virtual {v1, p1}, Lx6k;->b(I)Ls6k;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x3

    return p1

    :cond_0
    return v2

    :cond_1
    iget-object p1, p0, Lya8;->F0:[Z

    aget-boolean v1, p1, v0

    if-eqz v1, :cond_2

    return v2

    :cond_2
    const/4 v1, 0x1

    aput-boolean v1, p1, v0

    return v0
.end method

.method public final B()V
    .locals 15

    iget-object v0, p0, Lya8;->R:[Lya8$d;

    array-length v0, v0

    const/4 v1, -0x2

    const/4 v2, -0x1

    const/4 v3, 0x0

    move v5, v1

    move v6, v2

    move v4, v3

    :goto_0
    const/4 v7, 0x2

    const/4 v8, 0x1

    if-ge v4, v0, :cond_5

    iget-object v9, p0, Lya8;->R:[Lya8$d;

    aget-object v9, v9, v4

    invoke-virtual {v9}, Landroidx/media3/exoplayer/source/v;->I()Landroidx/media3/common/a;

    move-result-object v9

    invoke-static {v9}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/media3/common/a;

    iget-object v9, v9, Landroidx/media3/common/a;->o:Ljava/lang/String;

    invoke-static {v9}, Lprb;->u(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v9}, Lprb;->p(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    move v7, v8

    goto :goto_1

    :cond_1
    invoke-static {v9}, Lprb;->t(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/4 v7, 0x3

    goto :goto_1

    :cond_2
    move v7, v1

    :goto_1
    invoke-static {v7}, Lya8;->O(I)I

    move-result v8

    invoke-static {v5}, Lya8;->O(I)I

    move-result v9

    if-le v8, v9, :cond_3

    move v6, v4

    move v5, v7

    goto :goto_2

    :cond_3
    if-ne v7, v5, :cond_4

    if-eq v6, v2, :cond_4

    move v6, v2

    :cond_4
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    iget-object v1, p0, Lya8;->z:Ls98;

    invoke-virtual {v1}, Ls98;->l()Ls6k;

    move-result-object v1

    iget v4, v1, Ls6k;->a:I

    iput v2, p0, Lya8;->D0:I

    new-array v2, v0, [I

    iput-object v2, p0, Lya8;->C0:[I

    move v2, v3

    :goto_3
    if-ge v2, v0, :cond_6

    iget-object v9, p0, Lya8;->C0:[I

    aput v2, v9, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    new-array v2, v0, [Ls6k;

    move v9, v3

    :goto_4
    if-ge v9, v0, :cond_d

    iget-object v10, p0, Lya8;->R:[Lya8$d;

    aget-object v10, v10, v9

    invoke-virtual {v10}, Landroidx/media3/exoplayer/source/v;->I()Landroidx/media3/common/a;

    move-result-object v10

    invoke-static {v10}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/media3/common/a;

    if-ne v9, v6, :cond_a

    new-array v11, v4, [Landroidx/media3/common/a;

    move v12, v3

    :goto_5
    if-ge v12, v4, :cond_9

    invoke-virtual {v1, v12}, Ls6k;->c(I)Landroidx/media3/common/a;

    move-result-object v13

    if-ne v5, v8, :cond_7

    iget-object v14, p0, Lya8;->B:Landroidx/media3/common/a;

    if-eqz v14, :cond_7

    invoke-virtual {v13, v14}, Landroidx/media3/common/a;->m(Landroidx/media3/common/a;)Landroidx/media3/common/a;

    move-result-object v13

    :cond_7
    if-ne v4, v8, :cond_8

    invoke-virtual {v10, v13}, Landroidx/media3/common/a;->m(Landroidx/media3/common/a;)Landroidx/media3/common/a;

    move-result-object v13

    goto :goto_6

    :cond_8
    invoke-static {v13, v10, v8}, Lya8;->H(Landroidx/media3/common/a;Landroidx/media3/common/a;Z)Landroidx/media3/common/a;

    move-result-object v13

    :goto_6
    aput-object v13, v11, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_9
    new-instance v10, Ls6k;

    iget-object v12, p0, Lya8;->w:Ljava/lang/String;

    invoke-direct {v10, v12, v11}, Ls6k;-><init>(Ljava/lang/String;[Landroidx/media3/common/a;)V

    aput-object v10, v2, v9

    iput v9, p0, Lya8;->D0:I

    goto :goto_9

    :cond_a
    if-ne v5, v7, :cond_b

    iget-object v11, v10, Landroidx/media3/common/a;->o:Ljava/lang/String;

    invoke-static {v11}, Lprb;->p(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_b

    iget-object v11, p0, Lya8;->B:Landroidx/media3/common/a;

    goto :goto_7

    :cond_b
    const/4 v11, 0x0

    :goto_7
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v13, p0, Lya8;->w:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ":muxed:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ge v9, v6, :cond_c

    move v13, v9

    goto :goto_8

    :cond_c
    add-int/lit8 v13, v9, -0x1

    :goto_8
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ls6k;

    invoke-static {v11, v10, v3}, Lya8;->H(Landroidx/media3/common/a;Landroidx/media3/common/a;Z)Landroidx/media3/common/a;

    move-result-object v10

    filled-new-array {v10}, [Landroidx/media3/common/a;

    move-result-object v10

    invoke-direct {v13, v12, v10}, Ls6k;-><init>(Ljava/lang/String;[Landroidx/media3/common/a;)V

    aput-object v13, v2, v9

    :goto_9
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_d
    invoke-virtual {p0, v2}, Lya8;->G([Ls6k;)Lx6k;

    move-result-object v0

    iput-object v0, p0, Lya8;->A0:Lx6k;

    iget-object v0, p0, Lya8;->B0:Ljava/util/Set;

    if-nez v0, :cond_e

    move v3, v8

    :cond_e
    invoke-static {v3}, Llte;->u(Z)V

    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    iput-object v0, p0, Lya8;->B0:Ljava/util/Set;

    return-void
.end method

.method public final C(I)Z
    .locals 4

    move v0, p1

    :goto_0
    iget-object v1, p0, Lya8;->J:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lya8;->J:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lea8;

    invoke-virtual {v1}, Lea8;->x()Z

    move-result v1

    if-eqz v1, :cond_0

    return v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lya8;->J:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lea8;

    move v0, v2

    :goto_1
    iget-object v1, p0, Lya8;->R:[Lya8$d;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    invoke-virtual {p1, v0}, Lea8;->n(I)I

    move-result v1

    iget-object v3, p0, Lya8;->R:[Lya8$d;

    aget-object v3, v3, v0

    invoke-virtual {v3}, Landroidx/media3/exoplayer/source/v;->F()I

    move-result v3

    if-le v3, v1, :cond_2

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public D()V
    .locals 3

    iget-boolean v0, p0, Lya8;->Z:Z

    if-nez v0, :cond_0

    new-instance v0, Landroidx/media3/exoplayer/w$b;

    invoke-direct {v0}, Landroidx/media3/exoplayer/w$b;-><init>()V

    iget-wide v1, p0, Lya8;->H0:J

    invoke-virtual {v0, v1, v2}, Landroidx/media3/exoplayer/w$b;->f(J)Landroidx/media3/exoplayer/w$b;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/exoplayer/w$b;->d()Landroidx/media3/exoplayer/w;

    move-result-object v0

    invoke-virtual {p0, v0}, Lya8;->d(Landroidx/media3/exoplayer/w;)Z

    :cond_0
    return-void
.end method

.method public final F(II)Landroidx/media3/exoplayer/source/v;
    .locals 8

    iget-object v0, p0, Lya8;->R:[Lya8$d;

    array-length v0, v0

    const/4 v1, 0x1

    if-eq p2, v1, :cond_1

    const/4 v2, 0x2

    if-ne p2, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    new-instance v2, Lya8$d;

    iget-object v3, p0, Lya8;->A:Lpe;

    iget-object v4, p0, Lya8;->C:Landroidx/media3/exoplayer/drm/c;

    iget-object v5, p0, Lya8;->D:Landroidx/media3/exoplayer/drm/b$a;

    iget-object v6, p0, Lya8;->P:Ljava/util/Map;

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lya8$d;-><init>(Lpe;Landroidx/media3/exoplayer/drm/c;Landroidx/media3/exoplayer/drm/b$a;Ljava/util/Map;Lya8$a;)V

    iget-wide v3, p0, Lya8;->H0:J

    invoke-virtual {v2, v3, v4}, Landroidx/media3/exoplayer/source/v;->d0(J)V

    if-eqz v1, :cond_2

    iget-object v3, p0, Lya8;->O0:Landroidx/media3/common/DrmInitData;

    invoke-virtual {v2, v3}, Lya8$d;->k0(Landroidx/media3/common/DrmInitData;)V

    :cond_2
    iget-wide v3, p0, Lya8;->N0:J

    invoke-virtual {v2, v3, v4}, Landroidx/media3/exoplayer/source/v;->c0(J)V

    iget-object v3, p0, Lya8;->P0:Lea8;

    if-eqz v3, :cond_3

    invoke-virtual {v2, v3}, Lya8$d;->l0(Lea8;)V

    :cond_3
    invoke-virtual {v2, p0}, Landroidx/media3/exoplayer/source/v;->f0(Landroidx/media3/exoplayer/source/v$d;)V

    iget-object v3, p0, Lya8;->S:[I

    add-int/lit8 v4, v0, 0x1

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    iput-object v3, p0, Lya8;->S:[I

    aput p1, v3, v0

    iget-object p1, p0, Lya8;->R:[Lya8$d;

    invoke-static {p1, v2}, Lqwk;->a1([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lya8$d;

    iput-object p1, p0, Lya8;->R:[Lya8$d;

    iget-object p1, p0, Lya8;->G0:[Z

    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object p1

    iput-object p1, p0, Lya8;->G0:[Z

    aput-boolean v1, p1, v0

    iget-boolean p1, p0, Lya8;->E0:Z

    or-int/2addr p1, v1

    iput-boolean p1, p0, Lya8;->E0:Z

    iget-object p1, p0, Lya8;->T:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lya8;->U:Landroid/util/SparseIntArray;

    invoke-virtual {p1, p2, v0}, Landroid/util/SparseIntArray;->append(II)V

    invoke-static {p2}, Lya8;->O(I)I

    move-result p1

    iget v1, p0, Lya8;->W:I

    invoke-static {v1}, Lya8;->O(I)I

    move-result v1

    if-le p1, v1, :cond_4

    iput v0, p0, Lya8;->X:I

    iput p2, p0, Lya8;->W:I

    :cond_4
    iget-object p1, p0, Lya8;->F0:[Z

    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object p1

    iput-object p1, p0, Lya8;->F0:[Z

    return-object v2
.end method

.method public final G([Ls6k;)Lx6k;
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    aget-object v2, p1, v1

    iget v3, v2, Ls6k;->a:I

    new-array v3, v3, [Landroidx/media3/common/a;

    move v4, v0

    :goto_1
    iget v5, v2, Ls6k;->a:I

    if-ge v4, v5, :cond_0

    invoke-virtual {v2, v4}, Ls6k;->c(I)Landroidx/media3/common/a;

    move-result-object v5

    iget-object v6, p0, Lya8;->C:Landroidx/media3/exoplayer/drm/c;

    invoke-interface {v6, v5}, Landroidx/media3/exoplayer/drm/c;->c(Landroidx/media3/common/a;)I

    move-result v6

    invoke-virtual {v5, v6}, Landroidx/media3/common/a;->c(I)Landroidx/media3/common/a;

    move-result-object v5

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    new-instance v4, Ls6k;

    iget-object v2, v2, Ls6k;->b:Ljava/lang/String;

    invoke-direct {v4, v2, v3}, Ls6k;-><init>(Ljava/lang/String;[Landroidx/media3/common/a;)V

    aput-object v4, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Lx6k;

    invoke-direct {v0, p1}, Lx6k;-><init>([Ls6k;)V

    return-object v0
.end method

.method public final I(I)V
    .locals 7

    iget-object v0, p0, Lya8;->F:Landroidx/media3/exoplayer/upstream/Loader;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->j()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Llte;->u(Z)V

    :goto_0
    iget-object v0, p0, Lya8;->J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, -0x1

    if-ge p1, v0, :cond_1

    invoke-virtual {p0, p1}, Lya8;->C(I)Z

    move-result v0

    if-eqz v0, :cond_0

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
    invoke-virtual {p0}, Lya8;->M()Lea8;

    move-result-object v0

    iget-wide v5, v0, Lmp3;->h:J

    invoke-virtual {p0, p1}, Lya8;->J(I)Lea8;

    move-result-object p1

    iget-object v0, p0, Lya8;->J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide v0, p0, Lya8;->H0:J

    iput-wide v0, p0, Lya8;->I0:J

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lya8;->J:Ljava/util/ArrayList;

    invoke-static {v0}, Lm19;->g(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lea8;

    invoke-virtual {v0}, Lea8;->q()V

    :goto_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lya8;->L0:Z

    iget-object v1, p0, Lya8;->G:Landroidx/media3/exoplayer/source/o$a;

    iget v2, p0, Lya8;->W:I

    iget-wide v3, p1, Lmp3;->g:J

    invoke-virtual/range {v1 .. v6}, Landroidx/media3/exoplayer/source/o$a;->y(IJJ)V

    return-void
.end method

.method public final J(I)Lea8;
    .locals 3

    iget-object v0, p0, Lya8;->J:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lea8;

    iget-object v1, p0, Lya8;->J:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v1, p1, v2}, Lqwk;->m1(Ljava/util/List;II)V

    const/4 p1, 0x0

    :goto_0
    iget-object v1, p0, Lya8;->R:[Lya8$d;

    array-length v1, v1

    if-ge p1, v1, :cond_0

    invoke-virtual {v0, p1}, Lea8;->n(I)I

    move-result v1

    iget-object v2, p0, Lya8;->R:[Lya8$d;

    aget-object v2, v2, p1

    invoke-virtual {v2, v1}, Landroidx/media3/exoplayer/source/v;->w(I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final K(Lea8;)Z
    .locals 7

    iget p1, p1, Lea8;->k:I

    iget-object v0, p0, Lya8;->R:[Lya8$d;

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lya8;->F0:[Z

    aget-boolean v3, v3, v2

    if-eqz v3, :cond_0

    iget-object v3, p0, Lya8;->R:[Lya8$d;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Landroidx/media3/exoplayer/source/v;->S()J

    move-result-wide v3

    int-to-long v5, p1

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final M()Lea8;
    .locals 2

    iget-object v0, p0, Lya8;->J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lea8;

    return-object v0
.end method

.method public final N(II)Lz6k;
    .locals 3

    sget-object v0, Lya8;->Q0:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Llte;->d(Z)V

    iget-object v0, p0, Lya8;->U:Landroid/util/SparseIntArray;

    const/4 v1, -0x1

    invoke-virtual {v0, p2, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v1, p0, Lya8;->T:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lya8;->S:[I

    aput p1, v1, v0

    :cond_1
    iget-object v1, p0, Lya8;->S:[I

    aget v1, v1, v0

    if-ne v1, p1, :cond_2

    iget-object p1, p0, Lya8;->R:[Lya8$d;

    aget-object p1, p1, v0

    return-object p1

    :cond_2
    invoke-static {p1, p2}, Lya8;->E(II)Lov5;

    move-result-object p1

    return-object p1
.end method

.method public final P(Lea8;)V
    .locals 6

    iput-object p1, p0, Lya8;->P0:Lea8;

    iget-object v0, p1, Lmp3;->d:Landroidx/media3/common/a;

    iput-object v0, p0, Lya8;->v0:Landroidx/media3/common/a;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lya8;->I0:J

    iget-object v0, p0, Lya8;->J:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/google/common/collect/g;->l()Lcom/google/common/collect/g$a;

    move-result-object v0

    iget-object v1, p0, Lya8;->R:[Lya8$d;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v1, v4

    invoke-virtual {v5}, Landroidx/media3/exoplayer/source/v;->J()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/google/common/collect/g$a;->i(Ljava/lang/Object;)Lcom/google/common/collect/g$a;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/g$a;->m()Lcom/google/common/collect/g;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lea8;->p(Lya8;Lcom/google/common/collect/g;)V

    iget-object v0, p0, Lya8;->R:[Lya8$d;

    array-length v1, v0

    :goto_1
    if-ge v3, v1, :cond_2

    aget-object v2, v0, v3

    invoke-virtual {v2, p1}, Lya8$d;->l0(Lea8;)V

    invoke-virtual {p1}, Lea8;->x()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Landroidx/media3/exoplayer/source/v;->i0()V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public S(I)Z
    .locals 1

    invoke-direct {p0}, Lya8;->R()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lya8;->R:[Lya8$d;

    aget-object p1, v0, p1

    iget-boolean v0, p0, Lya8;->L0:Z

    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/source/v;->N(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public T()Z
    .locals 2

    iget v0, p0, Lya8;->W:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final U()V
    .locals 6

    iget-object v0, p0, Lya8;->A0:Lx6k;

    iget v0, v0, Lx6k;->a:I

    new-array v1, v0, [I

    iput-object v1, p0, Lya8;->C0:[I

    const/4 v2, -0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    move v3, v1

    :goto_1
    iget-object v4, p0, Lya8;->R:[Lya8$d;

    array-length v5, v4

    if-ge v3, v5, :cond_1

    aget-object v4, v4, v3

    invoke-virtual {v4}, Landroidx/media3/exoplayer/source/v;->I()Landroidx/media3/common/a;

    move-result-object v4

    invoke-static {v4}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/media3/common/a;

    iget-object v5, p0, Lya8;->A0:Lx6k;

    invoke-virtual {v5, v2}, Lx6k;->b(I)Ls6k;

    move-result-object v5

    invoke-virtual {v5, v1}, Ls6k;->c(I)Landroidx/media3/common/a;

    move-result-object v5

    invoke-static {v4, v5}, Lya8;->L(Landroidx/media3/common/a;Landroidx/media3/common/a;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lya8;->C0:[I

    aput v3, v4, v2

    goto :goto_2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lya8;->O:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqa8;

    invoke-virtual {v1}, Lqa8;->a()V

    goto :goto_3

    :cond_3
    return-void
.end method

.method public final V(Lea8;)V
    .locals 6

    iget-object v0, p0, Lya8;->J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lya8;->M()Lea8;

    move-result-object v0

    invoke-virtual {v0}, Lea8;->r()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lya8;->J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lya8;->I(I)V

    :cond_1
    iget-boolean v0, p1, Lea8;->n:Z

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lea8;->x()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lya8;->J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_4

    iget-object v1, p0, Lya8;->J:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lea8;

    iget-wide v1, v1, Lmp3;->g:J

    iget-wide v3, p1, Lmp3;->g:J

    cmp-long v5, v1, v3

    if-gez v5, :cond_2

    goto :goto_1

    :cond_2
    cmp-long v1, v1, v3

    if-nez v1, :cond_3

    invoke-virtual {p0, v0}, Lya8;->C(I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, v0}, Lya8;->I(I)V

    invoke-virtual {p1}, Lea8;->j()V

    return-void

    :cond_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method public final W()V
    .locals 4

    iget-boolean v0, p0, Lya8;->z0:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lya8;->C0:[I

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lya8;->Y:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lya8;->R:[Lya8$d;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    invoke-virtual {v3}, Landroidx/media3/exoplayer/source/v;->I()Landroidx/media3/common/a;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lya8;->A0:Lx6k;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lya8;->U()V

    return-void

    :cond_3
    invoke-virtual {p0}, Lya8;->B()V

    invoke-virtual {p0}, Lya8;->p0()V

    iget-object v0, p0, Lya8;->y:Lya8$b;

    invoke-interface {v0}, Lya8$b;->b()V

    :cond_4
    :goto_1
    return-void
.end method

.method public X()V
    .locals 1

    iget-object v0, p0, Lya8;->F:Landroidx/media3/exoplayer/upstream/Loader;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->b()V

    iget-object v0, p0, Lya8;->z:Ls98;

    invoke-virtual {v0}, Ls98;->r()V

    return-void
.end method

.method public Y(I)V
    .locals 1

    invoke-virtual {p0}, Lya8;->X()V

    iget-object v0, p0, Lya8;->R:[Lya8$d;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/v;->P()V

    return-void
.end method

.method public Z(Lmp3;JJZ)V
    .locals 13

    const/4 v0, 0x0

    iput-object v0, p0, Lya8;->Q:Lmp3;

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

    iget-object v0, p0, Lya8;->E:Landroidx/media3/exoplayer/upstream/b;

    iget-wide v2, p1, Lmp3;->a:J

    invoke-interface {v0, v2, v3}, Landroidx/media3/exoplayer/upstream/b;->b(J)V

    move-object v2, v1

    iget-object v1, p0, Lya8;->G:Landroidx/media3/exoplayer/source/o$a;

    iget v3, p1, Lmp3;->c:I

    iget v4, p0, Lya8;->x:I

    iget-object v5, p1, Lmp3;->d:Landroidx/media3/common/a;

    iget v6, p1, Lmp3;->e:I

    iget-object v7, p1, Lmp3;->f:Ljava/lang/Object;

    iget-wide v8, p1, Lmp3;->g:J

    iget-wide v10, p1, Lmp3;->h:J

    invoke-virtual/range {v1 .. v11}, Landroidx/media3/exoplayer/source/o$a;->m(Ljl9;IILandroidx/media3/common/a;ILjava/lang/Object;JJ)V

    if-nez p6, :cond_2

    invoke-direct {p0}, Lya8;->R()Z

    move-result p1

    if-nez p1, :cond_0

    iget p1, p0, Lya8;->h0:I

    if-nez p1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lya8;->k0()V

    :cond_1
    iget p1, p0, Lya8;->h0:I

    if-lez p1, :cond_2

    iget-object p1, p0, Lya8;->y:Lya8$b;

    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/source/w$a;->onContinueLoadingRequested(Landroidx/media3/exoplayer/source/w;)V

    :cond_2
    return-void
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Lya8;->F:Landroidx/media3/exoplayer/upstream/Loader;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->j()Z

    move-result v0

    return v0
.end method

.method public a0(Lmp3;JJ)V
    .locals 13

    const/4 v0, 0x0

    iput-object v0, p0, Lya8;->Q:Lmp3;

    iget-object v0, p0, Lya8;->z:Ls98;

    invoke-virtual {v0, p1}, Ls98;->t(Lmp3;)V

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

    iget-object v0, p0, Lya8;->E:Landroidx/media3/exoplayer/upstream/b;

    iget-wide v2, p1, Lmp3;->a:J

    invoke-interface {v0, v2, v3}, Landroidx/media3/exoplayer/upstream/b;->b(J)V

    move-object v2, v1

    iget-object v1, p0, Lya8;->G:Landroidx/media3/exoplayer/source/o$a;

    iget v3, p1, Lmp3;->c:I

    iget v4, p0, Lya8;->x:I

    iget-object v5, p1, Lmp3;->d:Landroidx/media3/common/a;

    iget v6, p1, Lmp3;->e:I

    iget-object v7, p1, Lmp3;->f:Ljava/lang/Object;

    iget-wide v8, p1, Lmp3;->g:J

    iget-wide v10, p1, Lmp3;->h:J

    invoke-virtual/range {v1 .. v11}, Landroidx/media3/exoplayer/source/o$a;->p(Ljl9;IILandroidx/media3/common/a;ILjava/lang/Object;JJ)V

    iget-boolean p1, p0, Lya8;->Z:Z

    if-nez p1, :cond_0

    new-instance p1, Landroidx/media3/exoplayer/w$b;

    invoke-direct {p1}, Landroidx/media3/exoplayer/w$b;-><init>()V

    iget-wide v0, p0, Lya8;->H0:J

    invoke-virtual {p1, v0, v1}, Landroidx/media3/exoplayer/w$b;->f(J)Landroidx/media3/exoplayer/w$b;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/exoplayer/w$b;->d()Landroidx/media3/exoplayer/w;

    move-result-object p1

    invoke-virtual {p0, p1}, Lya8;->d(Landroidx/media3/exoplayer/w;)Z

    return-void

    :cond_0
    iget-object p1, p0, Lya8;->y:Lya8$b;

    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/source/w$a;->onContinueLoadingRequested(Landroidx/media3/exoplayer/source/w;)V

    return-void
.end method

.method public b(II)Lz6k;
    .locals 3

    sget-object v0, Lya8;->Q0:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lya8;->N(II)Lz6k;

    move-result-object v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lya8;->R:[Lya8$d;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    iget-object v2, p0, Lya8;->S:[I

    aget v2, v2, v0

    if-ne v2, p1, :cond_1

    aget-object v0, v1, v0

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_4

    iget-boolean v0, p0, Lya8;->M0:Z

    if-eqz v0, :cond_3

    invoke-static {p1, p2}, Lya8;->E(II)Lov5;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {p0, p1, p2}, Lya8;->F(II)Landroidx/media3/exoplayer/source/v;

    move-result-object v0

    :cond_4
    const/4 p1, 0x5

    if-ne p2, p1, :cond_6

    iget-object p1, p0, Lya8;->V:Lz6k;

    if-nez p1, :cond_5

    new-instance p1, Lya8$c;

    iget p2, p0, Lya8;->H:I

    invoke-direct {p1, v0, p2}, Lya8$c;-><init>(Lz6k;I)V

    iput-object p1, p0, Lya8;->V:Lz6k;

    :cond_5
    iget-object p1, p0, Lya8;->V:Lz6k;

    return-object p1

    :cond_6
    return-object v0
.end method

.method public b0(Lmp3;JJLjava/io/IOException;I)Landroidx/media3/exoplayer/upstream/Loader$c;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v13, p6

    invoke-static {v1}, Lya8;->Q(Lmp3;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v3, v1

    check-cast v3, Lea8;

    invoke-virtual {v3}, Lea8;->r()Z

    move-result v3

    if-nez v3, :cond_1

    instance-of v3, v13, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    if-eqz v3, :cond_1

    move-object v3, v13

    check-cast v3, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    iget v3, v3, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;->z:I

    const/16 v4, 0x19a

    if-eq v3, v4, :cond_0

    const/16 v4, 0x194

    if-ne v3, v4, :cond_1

    :cond_0
    sget-object v1, Landroidx/media3/exoplayer/upstream/Loader;->d:Landroidx/media3/exoplayer/upstream/Loader$c;

    return-object v1

    :cond_1
    invoke-virtual {v1}, Lmp3;->b()J

    move-result-wide v24

    new-instance v14, Ljl9;

    iget-wide v3, v1, Lmp3;->a:J

    iget-object v5, v1, Lmp3;->b:Landroidx/media3/datasource/c;

    invoke-virtual {v1}, Lmp3;->e()Landroid/net/Uri;

    move-result-object v18

    invoke-virtual {v1}, Lmp3;->d()Ljava/util/Map;

    move-result-object v19

    move-wide/from16 v20, p2

    move-wide/from16 v22, p4

    move-wide v15, v3

    move-object/from16 v17, v5

    invoke-direct/range {v14 .. v25}, Ljl9;-><init>(JLandroidx/media3/datasource/c;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    new-instance v3, Lria;

    iget v4, v1, Lmp3;->c:I

    iget v5, v0, Lya8;->x:I

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

    move/from16 v5, p7

    invoke-direct {v4, v14, v3, v13, v5}, Landroidx/media3/exoplayer/upstream/b$c;-><init>(Ljl9;Lria;Ljava/io/IOException;I)V

    iget-object v3, v0, Lya8;->E:Landroidx/media3/exoplayer/upstream/b;

    iget-object v5, v0, Lya8;->z:Ls98;

    invoke-virtual {v5}, Ls98;->m()Landroidx/media3/exoplayer/trackselection/b;

    move-result-object v5

    invoke-static {v5}, Landroidx/media3/exoplayer/trackselection/d;->c(Landroidx/media3/exoplayer/trackselection/b;)Landroidx/media3/exoplayer/upstream/b$a;

    move-result-object v5

    invoke-interface {v3, v5, v4}, Landroidx/media3/exoplayer/upstream/b;->d(Landroidx/media3/exoplayer/upstream/b$a;Landroidx/media3/exoplayer/upstream/b$c;)Landroidx/media3/exoplayer/upstream/b$b;

    move-result-object v3

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    iget v6, v3, Landroidx/media3/exoplayer/upstream/b$b;->a:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_2

    iget-object v6, v0, Lya8;->z:Ls98;

    iget-wide v7, v3, Landroidx/media3/exoplayer/upstream/b$b;->b:J

    invoke-virtual {v6, v1, v7, v8}, Ls98;->q(Lmp3;J)Z

    move-result v3

    move v15, v3

    goto :goto_0

    :cond_2
    move v15, v5

    :goto_0
    if-eqz v15, :cond_6

    if-eqz v2, :cond_5

    const-wide/16 v2, 0x0

    cmp-long v2, v24, v2

    if-nez v2, :cond_5

    iget-object v2, v0, Lya8;->J:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lea8;

    if-ne v2, v1, :cond_3

    move v5, v4

    :cond_3
    invoke-static {v5}, Llte;->u(Z)V

    iget-object v2, v0, Lya8;->J:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-wide v2, v0, Lya8;->H0:J

    iput-wide v2, v0, Lya8;->I0:J

    goto :goto_1

    :cond_4
    iget-object v2, v0, Lya8;->J:Ljava/util/ArrayList;

    invoke-static {v2}, Lm19;->g(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lea8;

    invoke-virtual {v2}, Lea8;->q()V

    :cond_5
    :goto_1
    sget-object v2, Landroidx/media3/exoplayer/upstream/Loader;->f:Landroidx/media3/exoplayer/upstream/Loader$c;

    :goto_2
    move-object/from16 v16, v2

    goto :goto_3

    :cond_6
    iget-object v2, v0, Lya8;->E:Landroidx/media3/exoplayer/upstream/b;

    invoke-interface {v2, v4}, Landroidx/media3/exoplayer/upstream/b;->c(Landroidx/media3/exoplayer/upstream/b$c;)J

    move-result-wide v2

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v6

    if-eqz v4, :cond_7

    invoke-static {v5, v2, v3}, Landroidx/media3/exoplayer/upstream/Loader;->h(ZJ)Landroidx/media3/exoplayer/upstream/Loader$c;

    move-result-object v2

    goto :goto_2

    :cond_7
    sget-object v2, Landroidx/media3/exoplayer/upstream/Loader;->g:Landroidx/media3/exoplayer/upstream/Loader$c;

    goto :goto_2

    :goto_3
    invoke-virtual/range {v16 .. v16}, Landroidx/media3/exoplayer/upstream/Loader$c;->c()Z

    move-result v17

    move-object v3, v14

    xor-int/lit8 v14, v17, 0x1

    iget-object v2, v0, Lya8;->G:Landroidx/media3/exoplayer/source/o$a;

    iget v4, v1, Lmp3;->c:I

    iget v5, v0, Lya8;->x:I

    iget-object v6, v1, Lmp3;->d:Landroidx/media3/common/a;

    iget v7, v1, Lmp3;->e:I

    iget-object v8, v1, Lmp3;->f:Ljava/lang/Object;

    iget-wide v9, v1, Lmp3;->g:J

    iget-wide v11, v1, Lmp3;->h:J

    invoke-virtual/range {v2 .. v14}, Landroidx/media3/exoplayer/source/o$a;->r(Ljl9;IILandroidx/media3/common/a;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    if-nez v17, :cond_8

    const/4 v2, 0x0

    iput-object v2, v0, Lya8;->Q:Lmp3;

    iget-object v2, v0, Lya8;->E:Landroidx/media3/exoplayer/upstream/b;

    iget-wide v3, v1, Lmp3;->a:J

    invoke-interface {v2, v3, v4}, Landroidx/media3/exoplayer/upstream/b;->b(J)V

    :cond_8
    if-eqz v15, :cond_a

    iget-boolean v1, v0, Lya8;->Z:Z

    if-nez v1, :cond_9

    new-instance v1, Landroidx/media3/exoplayer/w$b;

    invoke-direct {v1}, Landroidx/media3/exoplayer/w$b;-><init>()V

    iget-wide v2, v0, Lya8;->H0:J

    invoke-virtual {v1, v2, v3}, Landroidx/media3/exoplayer/w$b;->f(J)Landroidx/media3/exoplayer/w$b;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/media3/exoplayer/w$b;->d()Landroidx/media3/exoplayer/w;

    move-result-object v1

    invoke-virtual {v0, v1}, Lya8;->d(Landroidx/media3/exoplayer/w;)Z

    return-object v16

    :cond_9
    iget-object v1, v0, Lya8;->y:Lya8$b;

    invoke-interface {v1, v0}, Landroidx/media3/exoplayer/source/w$a;->onContinueLoadingRequested(Landroidx/media3/exoplayer/source/w;)V

    :cond_a
    return-object v16
.end method

.method public c()J
    .locals 2

    invoke-direct {p0}, Lya8;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lya8;->I0:J

    return-wide v0

    :cond_0
    iget-boolean v0, p0, Lya8;->L0:Z

    if-eqz v0, :cond_1

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_1
    invoke-virtual {p0}, Lya8;->M()Lea8;

    move-result-object v0

    iget-wide v0, v0, Lmp3;->h:J

    return-wide v0
.end method

.method public c0(Lmp3;JJI)V
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
    iget-object v4, v0, Lya8;->G:Landroidx/media3/exoplayer/source/o$a;

    iget v6, v1, Lmp3;->c:I

    iget v7, v0, Lya8;->x:I

    iget-object v8, v1, Lmp3;->d:Landroidx/media3/common/a;

    iget v9, v1, Lmp3;->e:I

    iget-object v10, v1, Lmp3;->f:Ljava/lang/Object;

    iget-wide v11, v1, Lmp3;->g:J

    iget-wide v13, v1, Lmp3;->h:J

    move/from16 v15, p6

    invoke-virtual/range {v4 .. v15}, Landroidx/media3/exoplayer/source/o$a;->v(Ljl9;IILandroidx/media3/common/a;ILjava/lang/Object;JJI)V

    return-void
.end method

.method public d(Landroidx/media3/exoplayer/w;)Z
    .locals 19

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lya8;->L0:Z

    const/4 v2, 0x0

    if-nez v1, :cond_c

    iget-object v1, v0, Lya8;->F:Landroidx/media3/exoplayer/upstream/Loader;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/upstream/Loader;->j()Z

    move-result v1

    if-nez v1, :cond_c

    iget-object v1, v0, Lya8;->F:Landroidx/media3/exoplayer/upstream/Loader;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/upstream/Loader;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_7

    :cond_0
    invoke-direct {v0}, Lya8;->R()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iget-wide v3, v0, Lya8;->I0:J

    iget-object v5, v0, Lya8;->R:[Lya8$d;

    array-length v6, v5

    move v7, v2

    :goto_0
    if-ge v7, v6, :cond_1

    aget-object v8, v5, v7

    iget-wide v9, v0, Lya8;->I0:J

    invoke-virtual {v8, v9, v10}, Landroidx/media3/exoplayer/source/v;->d0(J)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    move-object/from16 v16, v1

    move-wide v12, v3

    move-wide v14, v12

    goto :goto_4

    :cond_2
    iget-object v1, v0, Lya8;->K:Ljava/util/List;

    invoke-virtual {v0}, Lya8;->M()Lea8;

    move-result-object v3

    invoke-virtual {v3}, Lea8;->g()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v3}, Lea8;->r()Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Lea8;->o()J

    move-result-wide v3

    goto :goto_2

    :cond_4
    :goto_1
    iget-wide v4, v0, Lya8;->H0:J

    iget-wide v6, v3, Lmp3;->g:J

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    :goto_2
    iget-wide v5, v0, Lya8;->H0:J

    iget-boolean v7, v0, Lya8;->Y:Z

    if-eqz v7, :cond_5

    iget-object v7, v0, Lya8;->R:[Lya8$d;

    array-length v8, v7

    move v9, v2

    :goto_3
    if-ge v9, v8, :cond_5

    aget-object v10, v7, v9

    invoke-virtual {v10}, Landroidx/media3/exoplayer/source/v;->D()J

    move-result-wide v10

    invoke-static {v5, v6, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_5
    move-object/from16 v16, v1

    move-wide v12, v3

    move-wide v14, v5

    :goto_4
    iget-object v1, v0, Lya8;->I:Ls98$b;

    invoke-virtual {v1}, Ls98$b;->a()V

    iget-object v10, v0, Lya8;->z:Ls98;

    iget-boolean v1, v0, Lya8;->Z:Z

    const/4 v3, 0x1

    if-nez v1, :cond_7

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_5

    :cond_6
    move/from16 v17, v2

    goto :goto_6

    :cond_7
    :goto_5
    move/from16 v17, v3

    :goto_6
    iget-object v1, v0, Lya8;->I:Ls98$b;

    move-object/from16 v11, p1

    move-object/from16 v18, v1

    invoke-virtual/range {v10 .. v18}, Ls98;->f(Landroidx/media3/exoplayer/w;JJLjava/util/List;ZLs98$b;)V

    iget-object v1, v0, Lya8;->I:Ls98$b;

    iget-boolean v4, v1, Ls98$b;->b:Z

    iget-object v5, v1, Ls98$b;->a:Lmp3;

    iget-object v1, v1, Ls98$b;->c:Landroid/net/Uri;

    if-eqz v4, :cond_8

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, v0, Lya8;->I0:J

    iput-boolean v3, v0, Lya8;->L0:Z

    return v3

    :cond_8
    if-nez v5, :cond_a

    if-eqz v1, :cond_9

    iget-object v3, v0, Lya8;->y:Lya8$b;

    invoke-interface {v3, v1}, Lya8$b;->j(Landroid/net/Uri;)V

    :cond_9
    return v2

    :cond_a
    invoke-static {v5}, Lya8;->Q(Lmp3;)Z

    move-result v1

    if-eqz v1, :cond_b

    move-object v1, v5

    check-cast v1, Lea8;

    invoke-virtual {v0, v1}, Lya8;->V(Lea8;)V

    invoke-virtual {v0, v1}, Lya8;->P(Lea8;)V

    :cond_b
    iput-object v5, v0, Lya8;->Q:Lmp3;

    iget-object v1, v0, Lya8;->F:Landroidx/media3/exoplayer/upstream/Loader;

    iget-object v2, v0, Lya8;->E:Landroidx/media3/exoplayer/upstream/b;

    iget v4, v5, Lmp3;->c:I

    invoke-interface {v2, v4}, Landroidx/media3/exoplayer/upstream/b;->a(I)I

    move-result v2

    invoke-virtual {v1, v5, v0, v2}, Landroidx/media3/exoplayer/upstream/Loader;->n(Landroidx/media3/exoplayer/upstream/Loader$d;Landroidx/media3/exoplayer/upstream/Loader$b;I)J

    return v3

    :cond_c
    :goto_7
    return v2
.end method

.method public d0()V
    .locals 1

    iget-object v0, p0, Lya8;->T:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public e(JLg8h;)J
    .locals 1

    iget-object v0, p0, Lya8;->z:Ls98;

    invoke-virtual {v0, p1, p2, p3}, Ls98;->c(JLg8h;)J

    move-result-wide p1

    return-wide p1
.end method

.method public e0(Landroid/net/Uri;Landroidx/media3/exoplayer/upstream/b$c;Z)Z
    .locals 1

    iget-object v0, p0, Lya8;->z:Ls98;

    invoke-virtual {v0, p1}, Ls98;->s(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-nez p3, :cond_1

    iget-object p3, p0, Lya8;->E:Landroidx/media3/exoplayer/upstream/b;

    iget-object v0, p0, Lya8;->z:Ls98;

    invoke-virtual {v0}, Ls98;->m()Landroidx/media3/exoplayer/trackselection/b;

    move-result-object v0

    invoke-static {v0}, Landroidx/media3/exoplayer/trackselection/d;->c(Landroidx/media3/exoplayer/trackselection/b;)Landroidx/media3/exoplayer/upstream/b$a;

    move-result-object v0

    invoke-interface {p3, v0, p2}, Landroidx/media3/exoplayer/upstream/b;->d(Landroidx/media3/exoplayer/upstream/b$a;Landroidx/media3/exoplayer/upstream/b$c;)Landroidx/media3/exoplayer/upstream/b$b;

    move-result-object p2

    if-eqz p2, :cond_1

    iget p3, p2, Landroidx/media3/exoplayer/upstream/b$b;->a:I

    const/4 v0, 0x2

    if-ne p3, v0, :cond_1

    iget-wide p2, p2, Landroidx/media3/exoplayer/upstream/b$b;->b:J

    goto :goto_0

    :cond_1
    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    iget-object v0, p0, Lya8;->z:Ls98;

    invoke-virtual {v0, p1, p2, p3}, Ls98;->u(Landroid/net/Uri;J)Z

    move-result p1

    return p1
.end method

.method public f0()V
    .locals 3

    iget-object v0, p0, Lya8;->J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lya8;->J:Ljava/util/ArrayList;

    invoke-static {v0}, Lm19;->g(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lea8;

    iget-object v1, p0, Lya8;->z:Ls98;

    invoke-virtual {v1, v0}, Ls98;->d(Lea8;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Lea8;->r()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lya8;->z:Ls98;

    invoke-virtual {v1, v0}, Ls98;->j(Lea8;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lea8;->w(J)V

    return-void

    :cond_1
    if-nez v1, :cond_2

    iget-object v1, p0, Lya8;->N:Landroid/os/Handler;

    new-instance v2, Lxa8;

    invoke-direct {v2, p0, v0}, Lxa8;-><init>(Lya8;Lea8;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    iget-boolean v0, p0, Lya8;->L0:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lya8;->F:Landroidx/media3/exoplayer/upstream/Loader;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lya8;->F:Landroidx/media3/exoplayer/upstream/Loader;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->f()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final g0()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lya8;->Y:Z

    invoke-virtual {p0}, Lya8;->W()V

    return-void
.end method

.method public h()V
    .locals 4

    iget-object v0, p0, Lya8;->R:[Lya8$d;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Landroidx/media3/exoplayer/source/v;->V()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public varargs h0([Ls6k;I[I)V
    .locals 4

    invoke-virtual {p0, p1}, Lya8;->G([Ls6k;)Lx6k;

    move-result-object p1

    iput-object p1, p0, Lya8;->A0:Lx6k;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lya8;->B0:Ljava/util/Set;

    array-length p1, p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    aget v1, p3, v0

    iget-object v2, p0, Lya8;->B0:Ljava/util/Set;

    iget-object v3, p0, Lya8;->A0:Lx6k;

    invoke-virtual {v3, v1}, Lx6k;->b(I)Ls6k;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput p2, p0, Lya8;->D0:I

    iget-object p1, p0, Lya8;->N:Landroid/os/Handler;

    iget-object p2, p0, Lya8;->y:Lya8$b;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p3, Lwa8;

    invoke-direct {p3, p2}, Lwa8;-><init>(Lya8$b;)V

    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Lya8;->p0()V

    return-void
.end method

.method public i()V
    .locals 2

    invoke-virtual {p0}, Lya8;->X()V

    iget-boolean v0, p0, Lya8;->L0:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lya8;->Z:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Loading finished before preparation is complete."

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public i0(ILlk7;Landroidx/media3/decoder/DecoderInputBuffer;I)I
    .locals 10

    invoke-direct {p0}, Lya8;->R()Z

    move-result v0

    const/4 v1, -0x3

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lya8;->J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_3

    move v0, v2

    :goto_0
    iget-object v3, p0, Lya8;->J:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_1

    iget-object v3, p0, Lya8;->J:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lea8;

    invoke-virtual {p0, v3}, Lya8;->K(Lea8;)Z

    move-result v3

    if-eqz v3, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lya8;->J:Ljava/util/ArrayList;

    invoke-static {v3, v2, v0}, Lqwk;->m1(Ljava/util/List;II)V

    iget-object v0, p0, Lya8;->J:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lea8;

    iget-object v5, v0, Lmp3;->d:Landroidx/media3/common/a;

    iget-object v3, p0, Lya8;->y0:Landroidx/media3/common/a;

    invoke-virtual {v5, v3}, Landroidx/media3/common/a;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lya8;->G:Landroidx/media3/exoplayer/source/o$a;

    iget v4, p0, Lya8;->x:I

    iget v6, v0, Lmp3;->e:I

    iget-object v7, v0, Lmp3;->f:Ljava/lang/Object;

    iget-wide v8, v0, Lmp3;->g:J

    invoke-virtual/range {v3 .. v9}, Landroidx/media3/exoplayer/source/o$a;->j(ILandroidx/media3/common/a;ILjava/lang/Object;J)V

    :cond_2
    iput-object v5, p0, Lya8;->y0:Landroidx/media3/common/a;

    :cond_3
    iget-object v0, p0, Lya8;->J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lya8;->J:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lea8;

    invoke-virtual {v0}, Lea8;->r()Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    :cond_4
    iget-object v0, p0, Lya8;->R:[Lya8$d;

    aget-object v0, v0, p1

    iget-boolean v1, p0, Lya8;->L0:Z

    invoke-virtual {v0, p2, p3, p4, v1}, Landroidx/media3/exoplayer/source/v;->U(Llk7;Landroidx/media3/decoder/DecoderInputBuffer;IZ)I

    move-result p3

    const/4 p4, -0x5

    if-ne p3, p4, :cond_8

    iget-object p4, p2, Llk7;->b:Landroidx/media3/common/a;

    invoke-static {p4}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroidx/media3/common/a;

    iget v0, p0, Lya8;->X:I

    if-ne p1, v0, :cond_7

    iget-object v0, p0, Lya8;->R:[Lya8$d;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/v;->S()J

    move-result-wide v0

    invoke-static {v0, v1}, Lmy8;->e(J)I

    move-result p1

    :goto_1
    iget-object v0, p0, Lya8;->J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    iget-object v0, p0, Lya8;->J:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lea8;

    iget v0, v0, Lea8;->k:I

    if-eq v0, p1, :cond_5

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lya8;->J:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v2, p1, :cond_6

    iget-object p1, p0, Lya8;->J:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lea8;

    iget-object p1, p1, Lmp3;->d:Landroidx/media3/common/a;

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lya8;->v0:Landroidx/media3/common/a;

    invoke-static {p1}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/common/a;

    :goto_2
    invoke-virtual {p4, p1}, Landroidx/media3/common/a;->m(Landroidx/media3/common/a;)Landroidx/media3/common/a;

    move-result-object p4

    :cond_7
    iput-object p4, p2, Llk7;->b:Landroidx/media3/common/a;

    :cond_8
    return p3
.end method

.method public j()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lya8;->M0:Z

    iget-object v0, p0, Lya8;->N:Landroid/os/Handler;

    iget-object v1, p0, Lya8;->M:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public j0()V
    .locals 4

    iget-boolean v0, p0, Lya8;->Z:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lya8;->R:[Lya8$d;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Landroidx/media3/exoplayer/source/v;->T()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lya8;->z:Ls98;

    invoke-virtual {v0}, Ls98;->v()V

    iget-object v0, p0, Lya8;->F:Landroidx/media3/exoplayer/upstream/Loader;

    invoke-virtual {v0, p0}, Landroidx/media3/exoplayer/upstream/Loader;->m(Landroidx/media3/exoplayer/upstream/Loader$e;)V

    iget-object v0, p0, Lya8;->N:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lya8;->z0:Z

    iget-object v0, p0, Lya8;->O:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public k()J
    .locals 7

    iget-boolean v0, p0, Lya8;->L0:Z

    if-eqz v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_0
    invoke-direct {p0}, Lya8;->R()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lya8;->I0:J

    return-wide v0

    :cond_1
    iget-wide v0, p0, Lya8;->H0:J

    invoke-virtual {p0}, Lya8;->M()Lea8;

    move-result-object v2

    invoke-virtual {v2}, Lea8;->g()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lya8;->J:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_3

    iget-object v2, p0, Lya8;->J:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lea8;

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    iget-wide v2, v2, Lmp3;->h:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_4
    iget-boolean v2, p0, Lya8;->Y:Z

    if-eqz v2, :cond_5

    iget-object v2, p0, Lya8;->R:[Lya8$d;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_5

    aget-object v5, v2, v4

    invoke-virtual {v5}, Landroidx/media3/exoplayer/source/v;->C()J

    move-result-wide v5

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    return-wide v0
.end method

.method public final k0()V
    .locals 6

    iget-object v0, p0, Lya8;->R:[Lya8$d;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    iget-boolean v5, p0, Lya8;->J0:Z

    invoke-virtual {v4, v5}, Landroidx/media3/exoplayer/source/v;->Y(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput-boolean v2, p0, Lya8;->J0:Z

    return-void
.end method

.method public l()Lx6k;
    .locals 1

    invoke-virtual {p0}, Lya8;->z()V

    iget-object v0, p0, Lya8;->A0:Lx6k;

    return-object v0
.end method

.method public final l0(JLea8;)Z
    .locals 9

    iget-object v0, p0, Lya8;->R:[Lya8$d;

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_5

    iget-object v4, p0, Lya8;->R:[Lya8$d;

    aget-object v4, v4, v2

    if-eqz p3, :cond_0

    invoke-virtual {p3, v2}, Lea8;->n(I)I

    move-result v3

    invoke-virtual {v4, v3}, Landroidx/media3/exoplayer/source/v;->a0(I)Z

    move-result v3

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lya8;->c()J

    move-result-wide v5

    const-wide/high16 v7, -0x8000000000000000L

    cmp-long v7, v5, v7

    if-eqz v7, :cond_2

    cmp-long v5, p1, v5

    if-gez v5, :cond_1

    goto :goto_1

    :cond_1
    move v3, v1

    :cond_2
    :goto_1
    invoke-virtual {v4, p1, p2, v3}, Landroidx/media3/exoplayer/source/v;->b0(JZ)Z

    move-result v3

    :goto_2
    if-nez v3, :cond_4

    iget-object v3, p0, Lya8;->G0:[Z

    aget-boolean v3, v3, v2

    if-nez v3, :cond_3

    iget-boolean v3, p0, Lya8;->E0:Z

    if-nez v3, :cond_4

    :cond_3
    return v1

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return v3
.end method

.method public m(JZ)V
    .locals 4

    iget-boolean v0, p0, Lya8;->Y:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lya8;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lya8;->R:[Lya8$d;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lya8;->R:[Lya8$d;

    aget-object v2, v2, v1

    iget-object v3, p0, Lya8;->F0:[Z

    aget-boolean v3, v3, v1

    invoke-virtual {v2, p1, p2, p3, v3}, Landroidx/media3/exoplayer/source/v;->r(JZZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public m0(JZ)Z
    .locals 6

    iput-wide p1, p0, Lya8;->H0:J

    invoke-direct {p0}, Lya8;->R()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-wide p1, p0, Lya8;->I0:J

    return v1

    :cond_0
    iget-object v0, p0, Lya8;->z:Ls98;

    invoke-virtual {v0}, Ls98;->n()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    move v0, v2

    :goto_0
    iget-object v3, p0, Lya8;->J:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    iget-object v3, p0, Lya8;->J:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lea8;

    iget-wide v4, v3, Lmp3;->g:J

    cmp-long v4, v4, p1

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_1
    iget-boolean v0, p0, Lya8;->Y:Z

    if-eqz v0, :cond_3

    if-nez p3, :cond_3

    iget-object p3, p0, Lya8;->J:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_3

    invoke-virtual {p0, p1, p2, v3}, Lya8;->l0(JLea8;)Z

    move-result p3

    if-eqz p3, :cond_3

    return v2

    :cond_3
    iput-wide p1, p0, Lya8;->I0:J

    iput-boolean v2, p0, Lya8;->L0:Z

    iget-object p1, p0, Lya8;->J:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Lya8;->F:Landroidx/media3/exoplayer/upstream/Loader;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/upstream/Loader;->j()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Lya8;->Y:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lya8;->R:[Lya8$d;

    array-length p2, p1

    :goto_2
    if-ge v2, p2, :cond_4

    aget-object p3, p1, v2

    invoke-virtual {p3}, Landroidx/media3/exoplayer/source/v;->s()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lya8;->F:Landroidx/media3/exoplayer/upstream/Loader;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/upstream/Loader;->f()V

    goto :goto_3

    :cond_5
    iget-object p1, p0, Lya8;->F:Landroidx/media3/exoplayer/upstream/Loader;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/upstream/Loader;->g()V

    invoke-virtual {p0}, Lya8;->k0()V

    :goto_3
    return v1
.end method

.method public n(J)V
    .locals 4

    iget-object v0, p0, Lya8;->F:Landroidx/media3/exoplayer/upstream/Loader;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->i()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-direct {p0}, Lya8;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lya8;->F:Landroidx/media3/exoplayer/upstream/Loader;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lya8;->Q:Lmp3;

    invoke-static {v0}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lya8;->z:Ls98;

    iget-object v1, p0, Lya8;->Q:Lmp3;

    iget-object v2, p0, Lya8;->K:Ljava/util/List;

    invoke-virtual {v0, p1, p2, v1, v2}, Ls98;->z(JLmp3;Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lya8;->F:Landroidx/media3/exoplayer/upstream/Loader;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/upstream/Loader;->f()V

    return-void

    :cond_1
    iget-object v0, p0, Lya8;->K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-lez v0, :cond_2

    iget-object v1, p0, Lya8;->z:Ls98;

    iget-object v2, p0, Lya8;->K:Ljava/util/List;

    add-int/lit8 v3, v0, -0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lea8;

    invoke-virtual {v1, v2}, Ls98;->d(Lea8;)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lya8;->K:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    invoke-virtual {p0, v0}, Lya8;->I(I)V

    :cond_3
    iget-object v0, p0, Lya8;->z:Ls98;

    iget-object v1, p0, Lya8;->K:Ljava/util/List;

    invoke-virtual {v0, p1, p2, v1}, Ls98;->i(JLjava/util/List;)I

    move-result p1

    iget-object p2, p0, Lya8;->J:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p1, p2, :cond_4

    invoke-virtual {p0, p1}, Lya8;->I(I)V

    :cond_4
    :goto_1
    return-void
.end method

.method public n0([Landroidx/media3/exoplayer/trackselection/b;[Z[Lpug;[ZJZ)Z
    .locals 13

    move-object/from16 v0, p3

    move-wide/from16 v2, p5

    invoke-virtual {p0}, Lya8;->z()V

    iget v1, p0, Lya8;->h0:I

    const/4 v10, 0x0

    move v4, v10

    :goto_0
    array-length v5, p1

    const/4 v6, 0x0

    const/4 v11, 0x1

    if-ge v4, v5, :cond_2

    aget-object v5, v0, v4

    check-cast v5, Lqa8;

    if-eqz v5, :cond_1

    aget-object v7, p1, v4

    if-eqz v7, :cond_0

    aget-boolean v7, p2, v4

    if-nez v7, :cond_1

    :cond_0
    iget v7, p0, Lya8;->h0:I

    sub-int/2addr v7, v11

    iput v7, p0, Lya8;->h0:I

    invoke-virtual {v5}, Lqa8;->d()V

    aput-object v6, v0, v4

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    if-nez p7, :cond_5

    iget-boolean v4, p0, Lya8;->K0:Z

    if-eqz v4, :cond_3

    if-nez v1, :cond_4

    goto :goto_1

    :cond_3
    iget-wide v4, p0, Lya8;->H0:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    move v1, v10

    goto :goto_2

    :cond_5
    :goto_1
    move v1, v11

    :goto_2
    iget-object v4, p0, Lya8;->z:Ls98;

    invoke-virtual {v4}, Ls98;->m()Landroidx/media3/exoplayer/trackselection/b;

    move-result-object v4

    move v12, v1

    move-object v5, v4

    move v1, v10

    :goto_3
    array-length v7, p1

    if-ge v1, v7, :cond_a

    aget-object v7, p1, v1

    if-nez v7, :cond_6

    goto :goto_5

    :cond_6
    iget-object v8, p0, Lya8;->A0:Lx6k;

    invoke-interface {v7}, Le7k;->o()Ls6k;

    move-result-object v9

    invoke-virtual {v8, v9}, Lx6k;->d(Ls6k;)I

    move-result v8

    iget v9, p0, Lya8;->D0:I

    if-ne v8, v9, :cond_7

    iget-object v5, p0, Lya8;->z:Ls98;

    invoke-virtual {v5, v7}, Ls98;->y(Landroidx/media3/exoplayer/trackselection/b;)V

    move-object v5, v7

    :cond_7
    aget-object v7, v0, v1

    if-nez v7, :cond_9

    iget v7, p0, Lya8;->h0:I

    add-int/2addr v7, v11

    iput v7, p0, Lya8;->h0:I

    new-instance v7, Lqa8;

    invoke-direct {v7, p0, v8}, Lqa8;-><init>(Lya8;I)V

    aput-object v7, v0, v1

    aput-boolean v11, p4, v1

    iget-object v9, p0, Lya8;->C0:[I

    if-eqz v9, :cond_9

    invoke-virtual {v7}, Lqa8;->a()V

    if-nez v12, :cond_9

    iget-object v7, p0, Lya8;->R:[Lya8$d;

    iget-object v9, p0, Lya8;->C0:[I

    aget v8, v9, v8

    aget-object v7, v7, v8

    invoke-virtual {v7}, Landroidx/media3/exoplayer/source/v;->F()I

    move-result v8

    if-eqz v8, :cond_8

    invoke-virtual {v7, v2, v3, v11}, Landroidx/media3/exoplayer/source/v;->b0(JZ)Z

    move-result v7

    if-nez v7, :cond_8

    move v7, v11

    goto :goto_4

    :cond_8
    move v7, v10

    :goto_4
    move v12, v7

    :cond_9
    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_a
    iget p1, p0, Lya8;->h0:I

    if-nez p1, :cond_d

    iget-object p1, p0, Lya8;->z:Ls98;

    invoke-virtual {p1}, Ls98;->v()V

    iput-object v6, p0, Lya8;->y0:Landroidx/media3/common/a;

    iput-boolean v11, p0, Lya8;->J0:Z

    iget-object p1, p0, Lya8;->J:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Lya8;->F:Landroidx/media3/exoplayer/upstream/Loader;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/upstream/Loader;->j()Z

    move-result p1

    if-eqz p1, :cond_c

    iget-boolean p1, p0, Lya8;->Y:Z

    if-eqz p1, :cond_b

    iget-object p1, p0, Lya8;->R:[Lya8$d;

    array-length v1, p1

    :goto_6
    if-ge v10, v1, :cond_b

    aget-object v2, p1, v10

    invoke-virtual {v2}, Landroidx/media3/exoplayer/source/v;->s()V

    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_b
    iget-object p1, p0, Lya8;->F:Landroidx/media3/exoplayer/upstream/Loader;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/upstream/Loader;->f()V

    goto :goto_9

    :cond_c
    invoke-virtual {p0}, Lya8;->k0()V

    goto :goto_9

    :cond_d
    iget-object p1, p0, Lya8;->J:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_10

    invoke-static {v5, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    iget-boolean p1, p0, Lya8;->K0:Z

    if-nez p1, :cond_f

    const-wide/16 v6, 0x0

    cmp-long p1, v2, v6

    if-gez p1, :cond_e

    neg-long v6, v2

    :cond_e
    invoke-virtual {p0}, Lya8;->M()Lea8;

    move-result-object p1

    iget-object v1, p0, Lya8;->z:Ls98;

    invoke-virtual {v1, p1, v2, v3}, Ls98;->a(Lea8;J)[Le8a;

    move-result-object v9

    move-object v1, v5

    move-wide v4, v6

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v8, p0, Lya8;->K:Ljava/util/List;

    invoke-interface/range {v1 .. v9}, Landroidx/media3/exoplayer/trackselection/b;->n(JJJLjava/util/List;[Le8a;)V

    iget-object v4, p0, Lya8;->z:Ls98;

    invoke-virtual {v4}, Ls98;->l()Ls6k;

    move-result-object v4

    iget-object p1, p1, Lmp3;->d:Landroidx/media3/common/a;

    invoke-virtual {v4, p1}, Ls6k;->d(Landroidx/media3/common/a;)I

    move-result p1

    invoke-interface {v1}, Landroidx/media3/exoplayer/trackselection/b;->f()I

    move-result v1

    if-eq v1, p1, :cond_10

    :cond_f
    iput-boolean v11, p0, Lya8;->J0:Z

    move p1, v11

    move v12, p1

    goto :goto_7

    :cond_10
    move/from16 p1, p7

    :goto_7
    if-eqz v12, :cond_12

    invoke-virtual {p0, v2, v3, p1}, Lya8;->m0(JZ)Z

    :goto_8
    array-length p1, v0

    if-ge v10, p1, :cond_12

    aget-object p1, v0, v10

    if-eqz p1, :cond_11

    aput-boolean v11, p4, v10

    :cond_11
    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    :cond_12
    :goto_9
    invoke-virtual {p0, v0}, Lya8;->u0([Lpug;)V

    iput-boolean v11, p0, Lya8;->K0:Z

    return v12
.end method

.method public bridge synthetic o(Landroidx/media3/exoplayer/upstream/Loader$d;JJLjava/io/IOException;I)Landroidx/media3/exoplayer/upstream/Loader$c;
    .locals 0

    check-cast p1, Lmp3;

    invoke-virtual/range {p0 .. p7}, Lya8;->b0(Lmp3;JJLjava/io/IOException;I)Landroidx/media3/exoplayer/upstream/Loader$c;

    move-result-object p1

    return-object p1
.end method

.method public o0(Landroidx/media3/common/DrmInitData;)V
    .locals 3

    iget-object v0, p0, Lya8;->O0:Landroidx/media3/common/DrmInitData;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Lya8;->O0:Landroidx/media3/common/DrmInitData;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lya8;->R:[Lya8$d;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lya8;->G0:[Z

    aget-boolean v2, v2, v0

    if-eqz v2, :cond_0

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Lya8$d;->k0(Landroidx/media3/common/DrmInitData;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public p(Landroidx/media3/common/a;)V
    .locals 1

    iget-object p1, p0, Lya8;->N:Landroid/os/Handler;

    iget-object v0, p0, Lya8;->L:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final p0()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lya8;->Z:Z

    return-void
.end method

.method public q(Ld8h;)V
    .locals 0

    return-void
.end method

.method public q0(Z)V
    .locals 1

    iget-object v0, p0, Lya8;->z:Ls98;

    invoke-virtual {v0, p1}, Ls98;->x(Z)V

    return-void
.end method

.method public r0(J)V
    .locals 4

    iget-wide v0, p0, Lya8;->N0:J

    cmp-long v0, v0, p1

    if-eqz v0, :cond_0

    iput-wide p1, p0, Lya8;->N0:J

    iget-object v0, p0, Lya8;->R:[Lya8$d;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1, p2}, Landroidx/media3/exoplayer/source/v;->c0(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic s(Landroidx/media3/exoplayer/upstream/Loader$d;JJI)V
    .locals 0

    check-cast p1, Lmp3;

    invoke-virtual/range {p0 .. p6}, Lya8;->c0(Lmp3;JJI)V

    return-void
.end method

.method public s0(IJ)I
    .locals 2

    invoke-direct {p0}, Lya8;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lya8;->R:[Lya8$d;

    aget-object v0, v0, p1

    iget-boolean v1, p0, Lya8;->L0:Z

    invoke-virtual {v0, p2, p3, v1}, Landroidx/media3/exoplayer/source/v;->H(JZ)I

    move-result p2

    iget-object p3, p0, Lya8;->J:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-static {p3, v1}, Lm19;->h(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lea8;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lea8;->r()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/v;->F()I

    move-result v1

    invoke-virtual {p3, p1}, Lea8;->n(I)I

    move-result p1

    sub-int/2addr p1, v1

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p2

    :cond_1
    invoke-virtual {v0, p2}, Landroidx/media3/exoplayer/source/v;->g0(I)V

    return p2
.end method

.method public t0(I)V
    .locals 2

    invoke-virtual {p0}, Lya8;->z()V

    iget-object v0, p0, Lya8;->C0:[I

    invoke-static {v0}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lya8;->C0:[I

    aget p1, v0, p1

    iget-object v0, p0, Lya8;->F0:[Z

    aget-boolean v0, v0, p1

    invoke-static {v0}, Llte;->u(Z)V

    iget-object v0, p0, Lya8;->F0:[Z

    const/4 v1, 0x0

    aput-boolean v1, v0, p1

    return-void
.end method

.method public bridge synthetic u(Landroidx/media3/exoplayer/upstream/Loader$d;JJ)V
    .locals 0

    check-cast p1, Lmp3;

    invoke-virtual/range {p0 .. p5}, Lya8;->a0(Lmp3;JJ)V

    return-void
.end method

.method public final u0([Lpug;)V
    .locals 4

    iget-object v0, p0, Lya8;->O:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    if-eqz v2, :cond_0

    iget-object v3, p0, Lya8;->O:Ljava/util/ArrayList;

    check-cast v2, Lqa8;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public bridge synthetic v(Landroidx/media3/exoplayer/upstream/Loader$d;JJZ)V
    .locals 0

    check-cast p1, Lmp3;

    invoke-virtual/range {p0 .. p6}, Lya8;->Z(Lmp3;JJZ)V

    return-void
.end method

.method public final z()V
    .locals 1

    iget-boolean v0, p0, Lya8;->Z:Z

    invoke-static {v0}, Llte;->u(Z)V

    iget-object v0, p0, Lya8;->A0:Lx6k;

    invoke-static {v0}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lya8;->B0:Ljava/util/Set;

    invoke-static {v0}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

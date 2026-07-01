.class public final Lza8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/Loader$b;
.implements Lcom/google/android/exoplayer2/upstream/Loader$e;
.implements Lydh;
.implements Lhw6;
.implements Lnug$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lza8$c;,
        Lza8$d;,
        Lza8$b;
    }
.end annotation


# static fields
.field public static final O0:Ljava/util/Set;


# instance fields
.field public final A:Lqe;

.field public A0:Ljava/util/Set;

.field public final B:Lcom/google/android/exoplayer2/i;

.field public B0:[I

.field public final C:Lcom/google/android/exoplayer2/drm/c;

.field public C0:I

.field public final D:Lcom/google/android/exoplayer2/drm/b$a;

.field public D0:Z

.field public final E:Lcom/google/android/exoplayer2/upstream/e;

.field public E0:[Z

.field public final F:Lcom/google/android/exoplayer2/upstream/Loader;

.field public F0:[Z

.field public final G:Llva$a;

.field public G0:J

.field public final H:I

.field public H0:J

.field public final I:Lt98$b;

.field public I0:Z

.field public final J:Ljava/util/ArrayList;

.field public J0:Z

.field public final K:Ljava/util/List;

.field public K0:Z

.field public final L:Ljava/lang/Runnable;

.field public L0:J

.field public final M:Ljava/lang/Runnable;

.field public M0:Lcom/google/android/exoplayer2/drm/DrmInitData;

.field public final N:Landroid/os/Handler;

.field public N0:Lda8;

.field public final O:Ljava/util/ArrayList;

.field public final P:Ljava/util/Map;

.field public Q:Ljp3;

.field public R:[Lza8$d;

.field public S:[I

.field public T:Ljava/util/Set;

.field public U:Landroid/util/SparseIntArray;

.field public V:La7k;

.field public W:I

.field public X:I

.field public Y:Z

.field public Z:Z

.field public h0:I

.field public v0:Lcom/google/android/exoplayer2/i;

.field public final w:Ljava/lang/String;

.field public final x:I

.field public final y:Lza8$b;

.field public y0:Z

.field public final z:Lt98;

.field public z0:Lw6k;


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

    sput-object v0, Lza8;->O0:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILza8$b;Lt98;Ljava/util/Map;Lqe;JLcom/google/android/exoplayer2/i;Lcom/google/android/exoplayer2/drm/c;Lcom/google/android/exoplayer2/drm/b$a;Lcom/google/android/exoplayer2/upstream/e;Llva$a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lza8;->w:Ljava/lang/String;

    iput p2, p0, Lza8;->x:I

    iput-object p3, p0, Lza8;->y:Lza8$b;

    iput-object p4, p0, Lza8;->z:Lt98;

    iput-object p5, p0, Lza8;->P:Ljava/util/Map;

    iput-object p6, p0, Lza8;->A:Lqe;

    iput-object p9, p0, Lza8;->B:Lcom/google/android/exoplayer2/i;

    iput-object p10, p0, Lza8;->C:Lcom/google/android/exoplayer2/drm/c;

    iput-object p11, p0, Lza8;->D:Lcom/google/android/exoplayer2/drm/b$a;

    iput-object p12, p0, Lza8;->E:Lcom/google/android/exoplayer2/upstream/e;

    iput-object p13, p0, Lza8;->G:Llva$a;

    iput p14, p0, Lza8;->H:I

    new-instance p1, Lcom/google/android/exoplayer2/upstream/Loader;

    const-string p2, "Loader:HlsSampleStreamWrapper"

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/upstream/Loader;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lza8;->F:Lcom/google/android/exoplayer2/upstream/Loader;

    new-instance p1, Lt98$b;

    invoke-direct {p1}, Lt98$b;-><init>()V

    iput-object p1, p0, Lza8;->I:Lt98$b;

    const/4 p1, 0x0

    new-array p2, p1, [I

    iput-object p2, p0, Lza8;->S:[I

    new-instance p2, Ljava/util/HashSet;

    sget-object p3, Lza8;->O0:Ljava/util/Set;

    invoke-interface {p3}, Ljava/util/Set;->size()I

    move-result p4

    invoke-direct {p2, p4}, Ljava/util/HashSet;-><init>(I)V

    iput-object p2, p0, Lza8;->T:Ljava/util/Set;

    new-instance p2, Landroid/util/SparseIntArray;

    invoke-interface {p3}, Ljava/util/Set;->size()I

    move-result p3

    invoke-direct {p2, p3}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object p2, p0, Lza8;->U:Landroid/util/SparseIntArray;

    new-array p2, p1, [Lza8$d;

    iput-object p2, p0, Lza8;->R:[Lza8$d;

    new-array p2, p1, [Z

    iput-object p2, p0, Lza8;->F0:[Z

    new-array p1, p1, [Z

    iput-object p1, p0, Lza8;->E0:[Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lza8;->J:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lza8;->K:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lza8;->O:Ljava/util/ArrayList;

    new-instance p1, Lta8;

    invoke-direct {p1, p0}, Lta8;-><init>(Lza8;)V

    iput-object p1, p0, Lza8;->L:Ljava/lang/Runnable;

    new-instance p1, Lva8;

    invoke-direct {p1, p0}, Lva8;-><init>(Lza8;)V

    iput-object p1, p0, Lza8;->M:Ljava/lang/Runnable;

    invoke-static {}, Lrwk;->v()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lza8;->N:Landroid/os/Handler;

    iput-wide p7, p0, Lza8;->G0:J

    iput-wide p7, p0, Lza8;->H0:J

    return-void
.end method

.method public static A(Lcom/google/android/exoplayer2/i;Lcom/google/android/exoplayer2/i;Z)Lcom/google/android/exoplayer2/i;
    .locals 7

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p1, Lcom/google/android/exoplayer2/i;->H:Ljava/lang/String;

    invoke-static {v0}, Lqrb;->k(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/i;->E:Ljava/lang/String;

    invoke-static {v1, v0}, Lrwk;->E(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/i;->E:Ljava/lang/String;

    invoke-static {v1, v0}, Lrwk;->F(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lqrb;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/i;->E:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/exoplayer2/i;->H:Ljava/lang/String;

    invoke-static {v1, v3}, Lqrb;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p1, Lcom/google/android/exoplayer2/i;->H:Ljava/lang/String;

    :goto_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i;->b()Lcom/google/android/exoplayer2/i$b;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/exoplayer2/i;->w:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/i$b;->S(Ljava/lang/String;)Lcom/google/android/exoplayer2/i$b;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/exoplayer2/i;->x:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/i$b;->U(Ljava/lang/String;)Lcom/google/android/exoplayer2/i$b;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/exoplayer2/i;->y:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/i$b;->V(Ljava/lang/String;)Lcom/google/android/exoplayer2/i$b;

    move-result-object v4

    iget v5, p0, Lcom/google/android/exoplayer2/i;->z:I

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/i$b;->g0(I)Lcom/google/android/exoplayer2/i$b;

    move-result-object v4

    iget v5, p0, Lcom/google/android/exoplayer2/i;->A:I

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/i$b;->c0(I)Lcom/google/android/exoplayer2/i$b;

    move-result-object v4

    const/4 v5, -0x1

    if-eqz p2, :cond_2

    iget v6, p0, Lcom/google/android/exoplayer2/i;->B:I

    goto :goto_1

    :cond_2
    move v6, v5

    :goto_1
    invoke-virtual {v4, v6}, Lcom/google/android/exoplayer2/i$b;->G(I)Lcom/google/android/exoplayer2/i$b;

    move-result-object v4

    if-eqz p2, :cond_3

    iget p2, p0, Lcom/google/android/exoplayer2/i;->C:I

    goto :goto_2

    :cond_3
    move p2, v5

    :goto_2
    invoke-virtual {v4, p2}, Lcom/google/android/exoplayer2/i$b;->Z(I)Lcom/google/android/exoplayer2/i$b;

    move-result-object p2

    invoke-virtual {p2, v1}, Lcom/google/android/exoplayer2/i$b;->I(Ljava/lang/String;)Lcom/google/android/exoplayer2/i$b;

    move-result-object p2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    iget v1, p0, Lcom/google/android/exoplayer2/i;->M:I

    invoke-virtual {p2, v1}, Lcom/google/android/exoplayer2/i$b;->j0(I)Lcom/google/android/exoplayer2/i$b;

    move-result-object v1

    iget v4, p0, Lcom/google/android/exoplayer2/i;->N:I

    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/i$b;->Q(I)Lcom/google/android/exoplayer2/i$b;

    move-result-object v1

    iget v4, p0, Lcom/google/android/exoplayer2/i;->O:F

    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/i$b;->P(F)Lcom/google/android/exoplayer2/i$b;

    :cond_4
    if-eqz v3, :cond_5

    invoke-virtual {p2, v3}, Lcom/google/android/exoplayer2/i$b;->e0(Ljava/lang/String;)Lcom/google/android/exoplayer2/i$b;

    :cond_5
    iget v1, p0, Lcom/google/android/exoplayer2/i;->U:I

    if-eq v1, v5, :cond_6

    if-ne v0, v2, :cond_6

    invoke-virtual {p2, v1}, Lcom/google/android/exoplayer2/i$b;->H(I)Lcom/google/android/exoplayer2/i$b;

    :cond_6
    iget-object p0, p0, Lcom/google/android/exoplayer2/i;->F:Lcom/google/android/exoplayer2/metadata/Metadata;

    if-eqz p0, :cond_8

    iget-object p1, p1, Lcom/google/android/exoplayer2/i;->F:Lcom/google/android/exoplayer2/metadata/Metadata;

    if-eqz p1, :cond_7

    invoke-virtual {p1, p0}, Lcom/google/android/exoplayer2/metadata/Metadata;->copyWithAppendedEntriesFrom(Lcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object p0

    :cond_7
    invoke-virtual {p2, p0}, Lcom/google/android/exoplayer2/i$b;->X(Lcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/i$b;

    :cond_8
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/i$b;->E()Lcom/google/android/exoplayer2/i;

    move-result-object p0

    return-object p0
.end method

.method public static B(Lcom/google/android/exoplayer2/i;Lcom/google/android/exoplayer2/i;)Z
    .locals 6

    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->H:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/exoplayer2/i;->H:Ljava/lang/String;

    invoke-static {v0}, Lqrb;->k(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, v3, :cond_1

    invoke-static {v1}, Lqrb;->k(Ljava/lang/String;)I

    move-result p0

    if-ne v2, p0, :cond_0

    return v5

    :cond_0
    return v4

    :cond_1
    invoke-static {v0, v1}, Lrwk;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget p0, p0, Lcom/google/android/exoplayer2/i;->Z:I

    iget p1, p1, Lcom/google/android/exoplayer2/i;->Z:I

    if-ne p0, p1, :cond_5

    return v5

    :cond_5
    return v4
.end method

.method public static E(I)I
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

.method private static G(Ljp3;)Z
    .locals 0

    instance-of p0, p0, Lda8;

    return p0
.end method

.method private H()Z
    .locals 4

    iget-wide v0, p0, Lza8;->H0:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private V()V
    .locals 6

    iget-object v0, p0, Lza8;->R:[Lza8$d;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    iget-boolean v5, p0, Lza8;->I0:Z

    invoke-virtual {v4, v5}, Lnug;->N(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput-boolean v2, p0, Lza8;->I0:Z

    return-void
.end method

.method public static synthetic e(Lza8;)V
    .locals 0

    invoke-virtual {p0}, Lza8;->S()V

    return-void
.end method

.method public static synthetic t(Lza8;)V
    .locals 0

    invoke-virtual {p0}, Lza8;->K()V

    return-void
.end method

.method public static x(II)Ly56;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x36

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unmapped track with id "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " of type "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "HlsSampleStreamWrapper"

    invoke-static {p1, p0}, Llp9;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ly56;

    invoke-direct {p0}, Ly56;-><init>()V

    return-object p0
.end method


# virtual methods
.method public final C()Lda8;
    .locals 2

    iget-object v0, p0, Lza8;->J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lda8;

    return-object v0
.end method

.method public final D(II)La7k;
    .locals 3

    sget-object v0, Lza8;->O0:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ll00;->a(Z)V

    iget-object v0, p0, Lza8;->U:Landroid/util/SparseIntArray;

    const/4 v1, -0x1

    invoke-virtual {v0, p2, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v1, p0, Lza8;->T:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lza8;->S:[I

    aput p1, v1, v0

    :cond_1
    iget-object v1, p0, Lza8;->S:[I

    aget v1, v1, v0

    if-ne v1, p1, :cond_2

    iget-object p1, p0, Lza8;->R:[Lza8$d;

    aget-object p1, p1, v0

    return-object p1

    :cond_2
    invoke-static {p1, p2}, Lza8;->x(II)Ly56;

    move-result-object p1

    return-object p1
.end method

.method public final F(Lda8;)V
    .locals 6

    iput-object p1, p0, Lza8;->N0:Lda8;

    iget-object v0, p1, Ljp3;->d:Lcom/google/android/exoplayer2/i;

    iput-object v0, p0, Lza8;->v0:Lcom/google/android/exoplayer2/i;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lza8;->H0:J

    iget-object v0, p0, Lza8;->J:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/google/common/collect/g;->l()Lcom/google/common/collect/g$a;

    move-result-object v0

    iget-object v1, p0, Lza8;->R:[Lza8$d;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v1, v4

    invoke-virtual {v5}, Lnug;->B()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/google/common/collect/g$a;->i(Ljava/lang/Object;)Lcom/google/common/collect/g$a;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/g$a;->m()Lcom/google/common/collect/g;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lda8;->k(Lza8;Lcom/google/common/collect/g;)V

    iget-object v0, p0, Lza8;->R:[Lza8$d;

    array-length v1, v0

    :goto_1
    if-ge v3, v1, :cond_2

    aget-object v2, v0, v3

    invoke-virtual {v2, p1}, Lza8$d;->Y(Lda8;)V

    iget-boolean v4, p1, Lda8;->n:Z

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Lnug;->V()V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public I()Z
    .locals 2

    iget v0, p0, Lza8;->W:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final J()V
    .locals 6

    iget-object v0, p0, Lza8;->z0:Lw6k;

    iget v0, v0, Lw6k;->w:I

    new-array v1, v0, [I

    iput-object v1, p0, Lza8;->B0:[I

    const/4 v2, -0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    move v3, v1

    :goto_1
    iget-object v4, p0, Lza8;->R:[Lza8$d;

    array-length v5, v4

    if-ge v3, v5, :cond_1

    aget-object v4, v4, v3

    invoke-virtual {v4}, Lnug;->A()Lcom/google/android/exoplayer2/i;

    move-result-object v4

    invoke-static {v4}, Ll00;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/i;

    iget-object v5, p0, Lza8;->z0:Lw6k;

    invoke-virtual {v5, v2}, Lw6k;->b(I)Lr6k;

    move-result-object v5

    invoke-virtual {v5, v1}, Lr6k;->b(I)Lcom/google/android/exoplayer2/i;

    move-result-object v5

    invoke-static {v4, v5}, Lza8;->B(Lcom/google/android/exoplayer2/i;Lcom/google/android/exoplayer2/i;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lza8;->B0:[I

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
    iget-object v0, p0, Lza8;->O:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpa8;

    invoke-virtual {v1}, Lpa8;->a()V

    goto :goto_3

    :cond_3
    return-void
.end method

.method public final K()V
    .locals 4

    iget-boolean v0, p0, Lza8;->y0:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lza8;->B0:[I

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lza8;->Y:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lza8;->R:[Lza8$d;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lnug;->A()Lcom/google/android/exoplayer2/i;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lza8;->z0:Lw6k;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lza8;->J()V

    return-void

    :cond_3
    invoke-virtual {p0}, Lza8;->v()V

    invoke-virtual {p0}, Lza8;->Z()V

    iget-object v0, p0, Lza8;->y:Lza8$b;

    invoke-interface {v0}, Lza8$b;->b()V

    :cond_4
    :goto_1
    return-void
.end method

.method public L()V
    .locals 1

    iget-object v0, p0, Lza8;->F:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->b()V

    iget-object v0, p0, Lza8;->z:Lt98;

    invoke-virtual {v0}, Lt98;->m()V

    return-void
.end method

.method public M(Ljp3;JJZ)V
    .locals 13

    const/4 v0, 0x0

    iput-object v0, p0, Lza8;->Q:Ljp3;

    new-instance v1, Lil9;

    iget-wide v2, p1, Ljp3;->a:J

    iget-object v4, p1, Ljp3;->b:Lcom/google/android/exoplayer2/upstream/b;

    invoke-virtual {p1}, Ljp3;->e()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {p1}, Ljp3;->d()Ljava/util/Map;

    move-result-object v6

    invoke-virtual {p1}, Ljp3;->b()J

    move-result-wide v11

    move-wide v7, p2

    move-wide/from16 v9, p4

    invoke-direct/range {v1 .. v12}, Lil9;-><init>(JLcom/google/android/exoplayer2/upstream/b;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v0, p0, Lza8;->E:Lcom/google/android/exoplayer2/upstream/e;

    iget-wide v2, p1, Ljp3;->a:J

    invoke-interface {v0, v2, v3}, Lcom/google/android/exoplayer2/upstream/e;->b(J)V

    move-object v2, v1

    iget-object v1, p0, Lza8;->G:Llva$a;

    iget v3, p1, Ljp3;->c:I

    iget v4, p0, Lza8;->x:I

    iget-object v5, p1, Ljp3;->d:Lcom/google/android/exoplayer2/i;

    iget v6, p1, Ljp3;->e:I

    iget-object v7, p1, Ljp3;->f:Ljava/lang/Object;

    iget-wide v8, p1, Ljp3;->g:J

    iget-wide v10, p1, Ljp3;->h:J

    invoke-virtual/range {v1 .. v11}, Llva$a;->g(Lil9;IILcom/google/android/exoplayer2/i;ILjava/lang/Object;JJ)V

    if-nez p6, :cond_2

    invoke-direct {p0}, Lza8;->H()Z

    move-result p1

    if-nez p1, :cond_0

    iget p1, p0, Lza8;->h0:I

    if-nez p1, :cond_1

    :cond_0
    invoke-direct {p0}, Lza8;->V()V

    :cond_1
    iget p1, p0, Lza8;->h0:I

    if-lez p1, :cond_2

    iget-object p1, p0, Lza8;->y:Lza8$b;

    invoke-interface {p1, p0}, Lydh$a;->onContinueLoadingRequested(Lydh;)V

    :cond_2
    return-void
.end method

.method public N(Ljp3;JJ)V
    .locals 13

    const/4 v0, 0x0

    iput-object v0, p0, Lza8;->Q:Ljp3;

    iget-object v0, p0, Lza8;->z:Lt98;

    invoke-virtual {v0, p1}, Lt98;->o(Ljp3;)V

    new-instance v1, Lil9;

    iget-wide v2, p1, Ljp3;->a:J

    iget-object v4, p1, Ljp3;->b:Lcom/google/android/exoplayer2/upstream/b;

    invoke-virtual {p1}, Ljp3;->e()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {p1}, Ljp3;->d()Ljava/util/Map;

    move-result-object v6

    invoke-virtual {p1}, Ljp3;->b()J

    move-result-wide v11

    move-wide v7, p2

    move-wide/from16 v9, p4

    invoke-direct/range {v1 .. v12}, Lil9;-><init>(JLcom/google/android/exoplayer2/upstream/b;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v0, p0, Lza8;->E:Lcom/google/android/exoplayer2/upstream/e;

    iget-wide v2, p1, Ljp3;->a:J

    invoke-interface {v0, v2, v3}, Lcom/google/android/exoplayer2/upstream/e;->b(J)V

    move-object v2, v1

    iget-object v1, p0, Lza8;->G:Llva$a;

    iget v3, p1, Ljp3;->c:I

    iget v4, p0, Lza8;->x:I

    iget-object v5, p1, Ljp3;->d:Lcom/google/android/exoplayer2/i;

    iget v6, p1, Ljp3;->e:I

    iget-object v7, p1, Ljp3;->f:Ljava/lang/Object;

    iget-wide v8, p1, Ljp3;->g:J

    iget-wide v10, p1, Ljp3;->h:J

    invoke-virtual/range {v1 .. v11}, Llva$a;->j(Lil9;IILcom/google/android/exoplayer2/i;ILjava/lang/Object;JJ)V

    iget-boolean p1, p0, Lza8;->Z:Z

    if-nez p1, :cond_0

    iget-wide v0, p0, Lza8;->G0:J

    invoke-virtual {p0, v0, v1}, Lza8;->k(J)Z

    return-void

    :cond_0
    iget-object p1, p0, Lza8;->y:Lza8$b;

    invoke-interface {p1, p0}, Lydh$a;->onContinueLoadingRequested(Lydh;)V

    return-void
.end method

.method public O(Ljp3;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$c;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v13, p6

    invoke-static {v1}, Lza8;->G(Ljp3;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v3, v1

    check-cast v3, Lda8;

    invoke-virtual {v3}, Lda8;->o()Z

    move-result v3

    if-nez v3, :cond_1

    instance-of v3, v13, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    if-eqz v3, :cond_1

    move-object v3, v13

    check-cast v3, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    iget v3, v3, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;->z:I

    const/16 v4, 0x19a

    if-eq v3, v4, :cond_0

    const/16 v4, 0x194

    if-ne v3, v4, :cond_1

    :cond_0
    sget-object v1, Lcom/google/android/exoplayer2/upstream/Loader;->d:Lcom/google/android/exoplayer2/upstream/Loader$c;

    return-object v1

    :cond_1
    invoke-virtual {v1}, Ljp3;->b()J

    move-result-wide v24

    new-instance v14, Lil9;

    iget-wide v3, v1, Ljp3;->a:J

    iget-object v5, v1, Ljp3;->b:Lcom/google/android/exoplayer2/upstream/b;

    invoke-virtual {v1}, Ljp3;->e()Landroid/net/Uri;

    move-result-object v18

    invoke-virtual {v1}, Ljp3;->d()Ljava/util/Map;

    move-result-object v19

    move-wide/from16 v20, p2

    move-wide/from16 v22, p4

    move-wide v15, v3

    move-object/from16 v17, v5

    invoke-direct/range {v14 .. v25}, Lil9;-><init>(JLcom/google/android/exoplayer2/upstream/b;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    new-instance v3, Lqia;

    iget v4, v1, Ljp3;->c:I

    iget v5, v0, Lza8;->x:I

    iget-object v6, v1, Ljp3;->d:Lcom/google/android/exoplayer2/i;

    iget v7, v1, Ljp3;->e:I

    iget-object v8, v1, Ljp3;->f:Ljava/lang/Object;

    iget-wide v9, v1, Ljp3;->g:J

    invoke-static {v9, v10}, Lrwk;->y0(J)J

    move-result-wide v9

    iget-wide v11, v1, Ljp3;->h:J

    invoke-static {v11, v12}, Lrwk;->y0(J)J

    move-result-wide v11

    invoke-direct/range {v3 .. v12}, Lqia;-><init>(IILcom/google/android/exoplayer2/i;ILjava/lang/Object;JJ)V

    new-instance v4, Lcom/google/android/exoplayer2/upstream/e$c;

    move/from16 v5, p7

    invoke-direct {v4, v14, v3, v13, v5}, Lcom/google/android/exoplayer2/upstream/e$c;-><init>(Lil9;Lqia;Ljava/io/IOException;I)V

    iget-object v3, v0, Lza8;->E:Lcom/google/android/exoplayer2/upstream/e;

    iget-object v5, v0, Lza8;->z:Lt98;

    invoke-virtual {v5}, Lt98;->j()Ljt6;

    move-result-object v5

    invoke-static {v5}, Lq7k;->a(Ljt6;)Lcom/google/android/exoplayer2/upstream/e$a;

    move-result-object v5

    invoke-interface {v3, v5, v4}, Lcom/google/android/exoplayer2/upstream/e;->d(Lcom/google/android/exoplayer2/upstream/e$a;Lcom/google/android/exoplayer2/upstream/e$c;)Lcom/google/android/exoplayer2/upstream/e$b;

    move-result-object v3

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    iget v6, v3, Lcom/google/android/exoplayer2/upstream/e$b;->a:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_2

    iget-object v6, v0, Lza8;->z:Lt98;

    iget-wide v7, v3, Lcom/google/android/exoplayer2/upstream/e$b;->b:J

    invoke-virtual {v6, v1, v7, v8}, Lt98;->l(Ljp3;J)Z

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

    iget-object v2, v0, Lza8;->J:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lda8;

    if-ne v2, v1, :cond_3

    move v5, v4

    :cond_3
    invoke-static {v5}, Ll00;->e(Z)V

    iget-object v2, v0, Lza8;->J:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-wide v2, v0, Lza8;->G0:J

    iput-wide v2, v0, Lza8;->H0:J

    goto :goto_1

    :cond_4
    iget-object v2, v0, Lza8;->J:Ljava/util/ArrayList;

    invoke-static {v2}, Lm19;->g(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lda8;

    invoke-virtual {v2}, Lda8;->l()V

    :cond_5
    :goto_1
    sget-object v2, Lcom/google/android/exoplayer2/upstream/Loader;->f:Lcom/google/android/exoplayer2/upstream/Loader$c;

    :goto_2
    move-object/from16 v16, v2

    goto :goto_3

    :cond_6
    iget-object v2, v0, Lza8;->E:Lcom/google/android/exoplayer2/upstream/e;

    invoke-interface {v2, v4}, Lcom/google/android/exoplayer2/upstream/e;->c(Lcom/google/android/exoplayer2/upstream/e$c;)J

    move-result-wide v2

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v6

    if-eqz v4, :cond_7

    invoke-static {v5, v2, v3}, Lcom/google/android/exoplayer2/upstream/Loader;->h(ZJ)Lcom/google/android/exoplayer2/upstream/Loader$c;

    move-result-object v2

    goto :goto_2

    :cond_7
    sget-object v2, Lcom/google/android/exoplayer2/upstream/Loader;->g:Lcom/google/android/exoplayer2/upstream/Loader$c;

    goto :goto_2

    :goto_3
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/exoplayer2/upstream/Loader$c;->c()Z

    move-result v17

    move-object v3, v14

    xor-int/lit8 v14, v17, 0x1

    iget-object v2, v0, Lza8;->G:Llva$a;

    iget v4, v1, Ljp3;->c:I

    iget v5, v0, Lza8;->x:I

    iget-object v6, v1, Ljp3;->d:Lcom/google/android/exoplayer2/i;

    iget v7, v1, Ljp3;->e:I

    iget-object v8, v1, Ljp3;->f:Ljava/lang/Object;

    iget-wide v9, v1, Ljp3;->g:J

    iget-wide v11, v1, Ljp3;->h:J

    invoke-virtual/range {v2 .. v14}, Llva$a;->l(Lil9;IILcom/google/android/exoplayer2/i;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    if-nez v17, :cond_8

    const/4 v2, 0x0

    iput-object v2, v0, Lza8;->Q:Ljp3;

    iget-object v2, v0, Lza8;->E:Lcom/google/android/exoplayer2/upstream/e;

    iget-wide v3, v1, Ljp3;->a:J

    invoke-interface {v2, v3, v4}, Lcom/google/android/exoplayer2/upstream/e;->b(J)V

    :cond_8
    if-eqz v15, :cond_a

    iget-boolean v1, v0, Lza8;->Z:Z

    if-nez v1, :cond_9

    iget-wide v1, v0, Lza8;->G0:J

    invoke-virtual {v0, v1, v2}, Lza8;->k(J)Z

    return-object v16

    :cond_9
    iget-object v1, v0, Lza8;->y:Lza8$b;

    invoke-interface {v1, v0}, Lydh$a;->onContinueLoadingRequested(Lydh;)V

    :cond_a
    return-object v16
.end method

.method public P()V
    .locals 1

    iget-object v0, p0, Lza8;->T:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public Q(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/e$c;Z)Z
    .locals 4

    iget-object v0, p0, Lza8;->z:Lt98;

    invoke-virtual {v0, p1}, Lt98;->n(Landroid/net/Uri;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-nez p3, :cond_1

    iget-object p3, p0, Lza8;->E:Lcom/google/android/exoplayer2/upstream/e;

    iget-object v0, p0, Lza8;->z:Lt98;

    invoke-virtual {v0}, Lt98;->j()Ljt6;

    move-result-object v0

    invoke-static {v0}, Lq7k;->a(Ljt6;)Lcom/google/android/exoplayer2/upstream/e$a;

    move-result-object v0

    invoke-interface {p3, v0, p2}, Lcom/google/android/exoplayer2/upstream/e;->d(Lcom/google/android/exoplayer2/upstream/e$a;Lcom/google/android/exoplayer2/upstream/e$c;)Lcom/google/android/exoplayer2/upstream/e$b;

    move-result-object p2

    if-eqz p2, :cond_1

    iget p3, p2, Lcom/google/android/exoplayer2/upstream/e$b;->a:I

    const/4 v0, 0x2

    if-ne p3, v0, :cond_1

    iget-wide p2, p2, Lcom/google/android/exoplayer2/upstream/e$b;->b:J

    goto :goto_0

    :cond_1
    move-wide p2, v2

    :goto_0
    iget-object v0, p0, Lza8;->z:Lt98;

    invoke-virtual {v0, p1, p2, p3}, Lt98;->p(Landroid/net/Uri;J)Z

    move-result p1

    if-eqz p1, :cond_2

    cmp-long p1, p2, v2

    if-eqz p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public R()V
    .locals 3

    iget-object v0, p0, Lza8;->J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lza8;->J:Ljava/util/ArrayList;

    invoke-static {v0}, Lm19;->g(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lda8;

    iget-object v1, p0, Lza8;->z:Lt98;

    invoke-virtual {v1, v0}, Lt98;->c(Lda8;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Lda8;->t()V

    return-void

    :cond_1
    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    iget-boolean v0, p0, Lza8;->J0:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lza8;->F:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lza8;->F:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->f()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final S()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lza8;->Y:Z

    invoke-virtual {p0}, Lza8;->K()V

    return-void
.end method

.method public varargs T([Lr6k;I[I)V
    .locals 4

    invoke-virtual {p0, p1}, Lza8;->z([Lr6k;)Lw6k;

    move-result-object p1

    iput-object p1, p0, Lza8;->z0:Lw6k;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lza8;->A0:Ljava/util/Set;

    array-length p1, p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    aget v1, p3, v0

    iget-object v2, p0, Lza8;->A0:Ljava/util/Set;

    iget-object v3, p0, Lza8;->z0:Lw6k;

    invoke-virtual {v3, v1}, Lw6k;->b(I)Lr6k;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput p2, p0, Lza8;->C0:I

    iget-object p1, p0, Lza8;->N:Landroid/os/Handler;

    iget-object p2, p0, Lza8;->y:Lza8$b;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p3, Lra8;

    invoke-direct {p3, p2}, Lra8;-><init>(Lza8$b;)V

    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Lza8;->Z()V

    return-void
.end method

.method public U()V
    .locals 4

    iget-boolean v0, p0, Lza8;->Z:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lza8;->R:[Lza8$d;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lnug;->I()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lza8;->F:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/upstream/Loader;->m(Lcom/google/android/exoplayer2/upstream/Loader$e;)V

    iget-object v0, p0, Lza8;->N:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lza8;->y0:Z

    iget-object v0, p0, Lza8;->O:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final W(J)Z
    .locals 4

    iget-object v0, p0, Lza8;->R:[Lza8$d;

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    iget-object v3, p0, Lza8;->R:[Lza8$d;

    aget-object v3, v3, v2

    invoke-virtual {v3, p1, p2, v1}, Lnug;->P(JZ)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lza8;->F0:[Z

    aget-boolean v3, v3, v2

    if-nez v3, :cond_0

    iget-boolean v3, p0, Lza8;->D0:Z

    if-nez v3, :cond_1

    :cond_0
    return v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public X(JZ)Z
    .locals 3

    iput-wide p1, p0, Lza8;->G0:J

    invoke-direct {p0}, Lza8;->H()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-wide p1, p0, Lza8;->H0:J

    return v1

    :cond_0
    iget-boolean v0, p0, Lza8;->Y:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-nez p3, :cond_1

    invoke-virtual {p0, p1, p2}, Lza8;->W(J)Z

    move-result p3

    if-eqz p3, :cond_1

    return v2

    :cond_1
    iput-wide p1, p0, Lza8;->H0:J

    iput-boolean v2, p0, Lza8;->J0:Z

    iget-object p1, p0, Lza8;->J:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Lza8;->F:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/Loader;->j()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lza8;->Y:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lza8;->R:[Lza8$d;

    array-length p2, p1

    :goto_0
    if-ge v2, p2, :cond_2

    aget-object p3, p1, v2

    invoke-virtual {p3}, Lnug;->q()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lza8;->F:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/Loader;->f()V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lza8;->F:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/Loader;->g()V

    invoke-direct {p0}, Lza8;->V()V

    :goto_1
    return v1
.end method

.method public Y(Lcom/google/android/exoplayer2/drm/DrmInitData;)V
    .locals 3

    iget-object v0, p0, Lza8;->M0:Lcom/google/android/exoplayer2/drm/DrmInitData;

    invoke-static {v0, p1}, Lrwk;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Lza8;->M0:Lcom/google/android/exoplayer2/drm/DrmInitData;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lza8;->R:[Lza8$d;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lza8;->F0:[Z

    aget-boolean v2, v2, v0

    if-eqz v2, :cond_0

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Lza8$d;->X(Lcom/google/android/exoplayer2/drm/DrmInitData;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final Z()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lza8;->Z:Z

    return-void
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Lza8;->F:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->j()Z

    move-result v0

    return v0
.end method

.method public a0(Z)V
    .locals 1

    iget-object v0, p0, Lza8;->z:Lt98;

    invoke-virtual {v0, p1}, Lt98;->r(Z)V

    return-void
.end method

.method public b(II)La7k;
    .locals 3

    sget-object v0, Lza8;->O0:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lza8;->D(II)La7k;

    move-result-object v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lza8;->R:[Lza8$d;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    iget-object v2, p0, Lza8;->S:[I

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

    iget-boolean v0, p0, Lza8;->K0:Z

    if-eqz v0, :cond_3

    invoke-static {p1, p2}, Lza8;->x(II)Ly56;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {p0, p1, p2}, Lza8;->y(II)Lnug;

    move-result-object v0

    :cond_4
    const/4 p1, 0x5

    if-ne p2, p1, :cond_6

    iget-object p1, p0, Lza8;->V:La7k;

    if-nez p1, :cond_5

    new-instance p1, Lza8$c;

    iget p2, p0, Lza8;->H:I

    invoke-direct {p1, v0, p2}, Lza8$c;-><init>(La7k;I)V

    iput-object p1, p0, Lza8;->V:La7k;

    :cond_5
    iget-object p1, p0, Lza8;->V:La7k;

    return-object p1

    :cond_6
    return-object v0
.end method

.method public b0(J)V
    .locals 4

    iget-wide v0, p0, Lza8;->L0:J

    cmp-long v0, v0, p1

    if-eqz v0, :cond_0

    iput-wide p1, p0, Lza8;->L0:J

    iget-object v0, p0, Lza8;->R:[Lza8$d;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1, p2}, Lnug;->Q(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c()J
    .locals 2

    invoke-direct {p0}, Lza8;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lza8;->H0:J

    return-wide v0

    :cond_0
    iget-boolean v0, p0, Lza8;->J0:Z

    if-eqz v0, :cond_1

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_1
    invoke-virtual {p0}, Lza8;->C()Lda8;

    move-result-object v0

    iget-wide v0, v0, Ljp3;->h:J

    return-wide v0
.end method

.method public d(Lcom/google/android/exoplayer2/i;)V
    .locals 1

    iget-object p1, p0, Lza8;->N:Landroid/os/Handler;

    iget-object v0, p0, Lza8;->L:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public h()V
    .locals 4

    iget-object v0, p0, Lza8;->R:[Lza8$d;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lnug;->K()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public i()V
    .locals 2

    invoke-virtual {p0}, Lza8;->L()V

    iget-boolean v0, p0, Lza8;->J0:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lza8;->Z:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Loading finished before preparation is complete."

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public j()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lza8;->K0:Z

    iget-object v0, p0, Lza8;->N:Landroid/os/Handler;

    iget-object v1, p0, Lza8;->M:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public k(J)Z
    .locals 23

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lza8;->J0:Z

    const/4 v2, 0x0

    if-nez v1, :cond_a

    iget-object v1, v0, Lza8;->F:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/Loader;->j()Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, v0, Lza8;->F:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/Loader;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-direct {v0}, Lza8;->H()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iget-wide v3, v0, Lza8;->H0:J

    iget-object v5, v0, Lza8;->R:[Lza8$d;

    array-length v6, v5

    move v7, v2

    :goto_0
    if-ge v7, v6, :cond_1

    aget-object v8, v5, v7

    iget-wide v9, v0, Lza8;->H0:J

    invoke-virtual {v8, v9, v10}, Lnug;->R(J)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    move-object v10, v1

    move-wide v8, v3

    goto :goto_2

    :cond_2
    iget-object v1, v0, Lza8;->K:Ljava/util/List;

    invoke-virtual {v0}, Lza8;->C()Lda8;

    move-result-object v3

    invoke-virtual {v3}, Lda8;->n()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-wide v3, v3, Ljp3;->h:J

    goto :goto_1

    :cond_3
    iget-wide v4, v0, Lza8;->G0:J

    iget-wide v6, v3, Ljp3;->g:J

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    goto :goto_1

    :goto_2
    iget-object v1, v0, Lza8;->I:Lt98$b;

    invoke-virtual {v1}, Lt98$b;->a()V

    iget-object v5, v0, Lza8;->z:Lt98;

    iget-boolean v1, v0, Lza8;->Z:Z

    const/4 v3, 0x1

    if-nez v1, :cond_5

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    move v11, v2

    goto :goto_4

    :cond_5
    :goto_3
    move v11, v3

    :goto_4
    iget-object v12, v0, Lza8;->I:Lt98$b;

    move-wide/from16 v6, p1

    invoke-virtual/range {v5 .. v12}, Lt98;->e(JJLjava/util/List;ZLt98$b;)V

    iget-object v1, v0, Lza8;->I:Lt98$b;

    iget-boolean v4, v1, Lt98$b;->b:Z

    iget-object v5, v1, Lt98$b;->a:Ljp3;

    iget-object v1, v1, Lt98$b;->c:Landroid/net/Uri;

    if-eqz v4, :cond_6

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, v0, Lza8;->H0:J

    iput-boolean v3, v0, Lza8;->J0:Z

    return v3

    :cond_6
    if-nez v5, :cond_8

    if-eqz v1, :cond_7

    iget-object v3, v0, Lza8;->y:Lza8$b;

    invoke-interface {v3, v1}, Lza8$b;->j(Landroid/net/Uri;)V

    :cond_7
    return v2

    :cond_8
    invoke-static {v5}, Lza8;->G(Ljp3;)Z

    move-result v1

    if-eqz v1, :cond_9

    move-object v1, v5

    check-cast v1, Lda8;

    invoke-virtual {v0, v1}, Lza8;->F(Lda8;)V

    :cond_9
    iput-object v5, v0, Lza8;->Q:Ljp3;

    iget-object v1, v0, Lza8;->F:Lcom/google/android/exoplayer2/upstream/Loader;

    iget-object v2, v0, Lza8;->E:Lcom/google/android/exoplayer2/upstream/e;

    iget v4, v5, Ljp3;->c:I

    invoke-interface {v2, v4}, Lcom/google/android/exoplayer2/upstream/e;->a(I)I

    move-result v2

    invoke-virtual {v1, v5, v0, v2}, Lcom/google/android/exoplayer2/upstream/Loader;->n(Lcom/google/android/exoplayer2/upstream/Loader$d;Lcom/google/android/exoplayer2/upstream/Loader$b;I)J

    move-result-wide v10

    iget-object v12, v0, Lza8;->G:Llva$a;

    new-instance v13, Lil9;

    iget-wide v7, v5, Ljp3;->a:J

    iget-object v9, v5, Ljp3;->b:Lcom/google/android/exoplayer2/upstream/b;

    move-object v6, v13

    invoke-direct/range {v6 .. v11}, Lil9;-><init>(JLcom/google/android/exoplayer2/upstream/b;J)V

    iget v14, v5, Ljp3;->c:I

    iget v15, v0, Lza8;->x:I

    iget-object v1, v5, Ljp3;->d:Lcom/google/android/exoplayer2/i;

    iget v2, v5, Ljp3;->e:I

    iget-object v4, v5, Ljp3;->f:Ljava/lang/Object;

    iget-wide v6, v5, Ljp3;->g:J

    iget-wide v8, v5, Ljp3;->h:J

    move-object/from16 v16, v1

    move/from16 v17, v2

    move-object/from16 v18, v4

    move-wide/from16 v19, v6

    move-wide/from16 v21, v8

    invoke-virtual/range {v12 .. v22}, Llva$a;->p(Lil9;IILcom/google/android/exoplayer2/i;ILjava/lang/Object;JJ)V

    return v3

    :cond_a
    :goto_5
    return v2
.end method

.method public l()Lw6k;
    .locals 1

    invoke-virtual {p0}, Lza8;->u()V

    iget-object v0, p0, Lza8;->z0:Lw6k;

    return-object v0
.end method

.method public m(JZ)V
    .locals 4

    iget-boolean v0, p0, Lza8;->Y:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lza8;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lza8;->R:[Lza8$d;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lza8;->R:[Lza8$d;

    aget-object v2, v2, v1

    iget-object v3, p0, Lza8;->E0:[Z

    aget-boolean v3, v3, v1

    invoke-virtual {v2, p1, p2, p3, v3}, Lnug;->p(JZZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public bridge synthetic n(Lcom/google/android/exoplayer2/upstream/Loader$d;JJZ)V
    .locals 0

    check-cast p1, Ljp3;

    invoke-virtual/range {p0 .. p6}, Lza8;->M(Ljp3;JJZ)V

    return-void
.end method

.method public o(JLf8h;)J
    .locals 1

    iget-object v0, p0, Lza8;->z:Lt98;

    invoke-virtual {v0, p1, p2, p3}, Lt98;->b(JLf8h;)J

    move-result-wide p1

    return-wide p1
.end method

.method public bridge synthetic p(Lcom/google/android/exoplayer2/upstream/Loader$d;JJ)V
    .locals 0

    check-cast p1, Ljp3;

    invoke-virtual/range {p0 .. p5}, Lza8;->N(Ljp3;JJ)V

    return-void
.end method

.method public q(Le8h;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic r(Lcom/google/android/exoplayer2/upstream/Loader$d;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$c;
    .locals 0

    check-cast p1, Ljp3;

    invoke-virtual/range {p0 .. p7}, Lza8;->O(Ljp3;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$c;

    move-result-object p1

    return-object p1
.end method

.method public final u()V
    .locals 1

    iget-boolean v0, p0, Lza8;->Z:Z

    invoke-static {v0}, Ll00;->e(Z)V

    iget-object v0, p0, Lza8;->z0:Lw6k;

    invoke-static {v0}, Ll00;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lza8;->A0:Ljava/util/Set;

    invoke-static {v0}, Ll00;->d(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final v()V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lza8;->R:[Lza8$d;

    array-length v1, v1

    const/4 v2, -0x2

    const/4 v3, -0x1

    const/4 v4, 0x0

    move v6, v2

    move v7, v3

    move v5, v4

    :goto_0
    const/4 v8, 0x2

    const/4 v9, 0x1

    if-ge v5, v1, :cond_5

    iget-object v10, v0, Lza8;->R:[Lza8$d;

    aget-object v10, v10, v5

    invoke-virtual {v10}, Lnug;->A()Lcom/google/android/exoplayer2/i;

    move-result-object v10

    invoke-static {v10}, Ll00;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/exoplayer2/i;

    iget-object v10, v10, Lcom/google/android/exoplayer2/i;->H:Ljava/lang/String;

    invoke-static {v10}, Lqrb;->r(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v10}, Lqrb;->o(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    move v8, v9

    goto :goto_1

    :cond_1
    invoke-static {v10}, Lqrb;->q(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/4 v8, 0x3

    goto :goto_1

    :cond_2
    move v8, v2

    :goto_1
    invoke-static {v8}, Lza8;->E(I)I

    move-result v9

    invoke-static {v6}, Lza8;->E(I)I

    move-result v10

    if-le v9, v10, :cond_3

    move v7, v5

    move v6, v8

    goto :goto_2

    :cond_3
    if-ne v8, v6, :cond_4

    if-eq v7, v3, :cond_4

    move v7, v3

    :cond_4
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    iget-object v2, v0, Lza8;->z:Lt98;

    invoke-virtual {v2}, Lt98;->i()Lr6k;

    move-result-object v2

    iget v5, v2, Lr6k;->w:I

    iput v3, v0, Lza8;->C0:I

    new-array v3, v1, [I

    iput-object v3, v0, Lza8;->B0:[I

    move v3, v4

    :goto_3
    if-ge v3, v1, :cond_6

    iget-object v10, v0, Lza8;->B0:[I

    aput v3, v10, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_6
    new-array v3, v1, [Lr6k;

    move v10, v4

    :goto_4
    if-ge v10, v1, :cond_d

    iget-object v11, v0, Lza8;->R:[Lza8$d;

    aget-object v11, v11, v10

    invoke-virtual {v11}, Lnug;->A()Lcom/google/android/exoplayer2/i;

    move-result-object v11

    invoke-static {v11}, Ll00;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/exoplayer2/i;

    if-ne v10, v7, :cond_a

    new-array v12, v5, [Lcom/google/android/exoplayer2/i;

    move v13, v4

    :goto_5
    if-ge v13, v5, :cond_9

    invoke-virtual {v2, v13}, Lr6k;->b(I)Lcom/google/android/exoplayer2/i;

    move-result-object v14

    if-ne v6, v9, :cond_7

    iget-object v15, v0, Lza8;->B:Lcom/google/android/exoplayer2/i;

    if-eqz v15, :cond_7

    invoke-virtual {v14, v15}, Lcom/google/android/exoplayer2/i;->i(Lcom/google/android/exoplayer2/i;)Lcom/google/android/exoplayer2/i;

    move-result-object v14

    :cond_7
    if-ne v5, v9, :cond_8

    invoke-virtual {v11, v14}, Lcom/google/android/exoplayer2/i;->i(Lcom/google/android/exoplayer2/i;)Lcom/google/android/exoplayer2/i;

    move-result-object v14

    goto :goto_6

    :cond_8
    invoke-static {v14, v11, v9}, Lza8;->A(Lcom/google/android/exoplayer2/i;Lcom/google/android/exoplayer2/i;Z)Lcom/google/android/exoplayer2/i;

    move-result-object v14

    :goto_6
    aput-object v14, v12, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    :cond_9
    new-instance v11, Lr6k;

    iget-object v13, v0, Lza8;->w:Ljava/lang/String;

    invoke-direct {v11, v13, v12}, Lr6k;-><init>(Ljava/lang/String;[Lcom/google/android/exoplayer2/i;)V

    aput-object v11, v3, v10

    iput v10, v0, Lza8;->C0:I

    goto :goto_9

    :cond_a
    if-ne v6, v8, :cond_b

    iget-object v12, v11, Lcom/google/android/exoplayer2/i;->H:Ljava/lang/String;

    invoke-static {v12}, Lqrb;->o(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_b

    iget-object v12, v0, Lza8;->B:Lcom/google/android/exoplayer2/i;

    goto :goto_7

    :cond_b
    const/4 v12, 0x0

    :goto_7
    iget-object v13, v0, Lza8;->w:Ljava/lang/String;

    if-ge v10, v7, :cond_c

    move v14, v10

    goto :goto_8

    :cond_c
    add-int/lit8 v14, v10, -0x1

    :goto_8
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    add-int/lit8 v15, v15, 0x12

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ":muxed:"

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v13, Lr6k;

    invoke-static {v12, v11, v4}, Lza8;->A(Lcom/google/android/exoplayer2/i;Lcom/google/android/exoplayer2/i;Z)Lcom/google/android/exoplayer2/i;

    move-result-object v11

    filled-new-array {v11}, [Lcom/google/android/exoplayer2/i;

    move-result-object v11

    invoke-direct {v13, v8, v11}, Lr6k;-><init>(Ljava/lang/String;[Lcom/google/android/exoplayer2/i;)V

    aput-object v13, v3, v10

    :goto_9
    add-int/lit8 v10, v10, 0x1

    const/4 v8, 0x2

    goto/16 :goto_4

    :cond_d
    invoke-virtual {v0, v3}, Lza8;->z([Lr6k;)Lw6k;

    move-result-object v1

    iput-object v1, v0, Lza8;->z0:Lw6k;

    iget-object v1, v0, Lza8;->A0:Ljava/util/Set;

    if-nez v1, :cond_e

    move v4, v9

    :cond_e
    invoke-static {v4}, Ll00;->e(Z)V

    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    iput-object v1, v0, Lza8;->A0:Ljava/util/Set;

    return-void
.end method

.method public w()V
    .locals 2

    iget-boolean v0, p0, Lza8;->Z:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, Lza8;->G0:J

    invoke-virtual {p0, v0, v1}, Lza8;->k(J)Z

    :cond_0
    return-void
.end method

.method public final y(II)Lnug;
    .locals 8

    iget-object v0, p0, Lza8;->R:[Lza8$d;

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
    new-instance v2, Lza8$d;

    iget-object v3, p0, Lza8;->A:Lqe;

    iget-object v4, p0, Lza8;->C:Lcom/google/android/exoplayer2/drm/c;

    iget-object v5, p0, Lza8;->D:Lcom/google/android/exoplayer2/drm/b$a;

    iget-object v6, p0, Lza8;->P:Ljava/util/Map;

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lza8$d;-><init>(Lqe;Lcom/google/android/exoplayer2/drm/c;Lcom/google/android/exoplayer2/drm/b$a;Ljava/util/Map;Lza8$a;)V

    iget-wide v3, p0, Lza8;->G0:J

    invoke-virtual {v2, v3, v4}, Lnug;->R(J)V

    if-eqz v1, :cond_2

    iget-object v3, p0, Lza8;->M0:Lcom/google/android/exoplayer2/drm/DrmInitData;

    invoke-virtual {v2, v3}, Lza8$d;->X(Lcom/google/android/exoplayer2/drm/DrmInitData;)V

    :cond_2
    iget-wide v3, p0, Lza8;->L0:J

    invoke-virtual {v2, v3, v4}, Lnug;->Q(J)V

    iget-object v3, p0, Lza8;->N0:Lda8;

    if-eqz v3, :cond_3

    invoke-virtual {v2, v3}, Lza8$d;->Y(Lda8;)V

    :cond_3
    invoke-virtual {v2, p0}, Lnug;->T(Lnug$d;)V

    iget-object v3, p0, Lza8;->S:[I

    add-int/lit8 v4, v0, 0x1

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    iput-object v3, p0, Lza8;->S:[I

    aput p1, v3, v0

    iget-object p1, p0, Lza8;->R:[Lza8$d;

    invoke-static {p1, v2}, Lrwk;->a0([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lza8$d;

    iput-object p1, p0, Lza8;->R:[Lza8$d;

    iget-object p1, p0, Lza8;->F0:[Z

    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object p1

    iput-object p1, p0, Lza8;->F0:[Z

    aput-boolean v1, p1, v0

    iget-boolean p1, p0, Lza8;->D0:Z

    or-int/2addr p1, v1

    iput-boolean p1, p0, Lza8;->D0:Z

    iget-object p1, p0, Lza8;->T:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lza8;->U:Landroid/util/SparseIntArray;

    invoke-virtual {p1, p2, v0}, Landroid/util/SparseIntArray;->append(II)V

    invoke-static {p2}, Lza8;->E(I)I

    move-result p1

    iget v1, p0, Lza8;->W:I

    invoke-static {v1}, Lza8;->E(I)I

    move-result v1

    if-le p1, v1, :cond_4

    iput v0, p0, Lza8;->X:I

    iput p2, p0, Lza8;->W:I

    :cond_4
    iget-object p1, p0, Lza8;->E0:[Z

    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object p1

    iput-object p1, p0, Lza8;->E0:[Z

    return-object v2
.end method

.method public final z([Lr6k;)Lw6k;
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    aget-object v2, p1, v1

    iget v3, v2, Lr6k;->w:I

    new-array v3, v3, [Lcom/google/android/exoplayer2/i;

    move v4, v0

    :goto_1
    iget v5, v2, Lr6k;->w:I

    if-ge v4, v5, :cond_0

    invoke-virtual {v2, v4}, Lr6k;->b(I)Lcom/google/android/exoplayer2/i;

    move-result-object v5

    iget-object v6, p0, Lza8;->C:Lcom/google/android/exoplayer2/drm/c;

    invoke-interface {v6, v5}, Lcom/google/android/exoplayer2/drm/c;->a(Lcom/google/android/exoplayer2/i;)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/i;->c(I)Lcom/google/android/exoplayer2/i;

    move-result-object v5

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    new-instance v4, Lr6k;

    iget-object v2, v2, Lr6k;->x:Ljava/lang/String;

    invoke-direct {v4, v2, v3}, Lr6k;-><init>(Ljava/lang/String;[Lcom/google/android/exoplayer2/i;)V

    aput-object v4, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Lw6k;

    invoke-direct {v0, p1}, Lw6k;-><init>([Lr6k;)V

    return-object v0
.end method

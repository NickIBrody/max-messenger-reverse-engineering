.class public final Lil5;
.super Lp7k$a;
.source "SourceFile"


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:I

.field public J:Z

.field public K:Z

.field public L:Z

.field public final M:Landroid/util/SparseArray;

.field public final N:Landroid/util/SparseBooleanArray;

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lp7k$a;-><init>()V

    .line 4
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lil5;->M:Landroid/util/SparseArray;

    .line 5
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lil5;->N:Landroid/util/SparseBooleanArray;

    .line 6
    invoke-virtual {p0}, Lil5;->U()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    .line 23
    invoke-direct {p0, p1}, Lp7k$a;-><init>(Landroid/os/Bundle;)V

    .line 24
    sget-object v0, Lhl5;->J0:Lhl5;

    const/16 v1, 0x3e8

    .line 25
    invoke-static {v1}, Lhl5;->g(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Lhl5;->Z:Z

    .line 26
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 27
    invoke-virtual {p0, v1}, Lil5;->h0(Z)Lil5;

    const/16 v1, 0x3e9

    .line 28
    invoke-static {v1}, Lhl5;->g(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Lhl5;->h0:Z

    .line 29
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 30
    invoke-virtual {p0, v1}, Lil5;->c0(Z)Lil5;

    const/16 v1, 0x3ea

    .line 31
    invoke-static {v1}, Lhl5;->g(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Lhl5;->v0:Z

    .line 32
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 33
    invoke-virtual {p0, v1}, Lil5;->d0(Z)Lil5;

    const/16 v1, 0x3f7

    .line 34
    invoke-static {v1}, Lhl5;->g(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Lhl5;->y0:Z

    .line 35
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 36
    invoke-virtual {p0, v1}, Lil5;->b0(Z)Lil5;

    const/16 v1, 0x3eb

    .line 37
    invoke-static {v1}, Lhl5;->g(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Lhl5;->z0:Z

    .line 38
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 39
    invoke-virtual {p0, v1}, Lil5;->f0(Z)Lil5;

    const/16 v1, 0x3ec

    .line 40
    invoke-static {v1}, Lhl5;->g(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Lhl5;->A0:Z

    .line 41
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 42
    invoke-virtual {p0, v1}, Lil5;->Y(Z)Lil5;

    const/16 v1, 0x3ed

    .line 43
    invoke-static {v1}, Lhl5;->g(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Lhl5;->B0:Z

    .line 44
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 45
    invoke-virtual {p0, v1}, Lil5;->Z(Z)Lil5;

    const/16 v1, 0x3ee

    .line 46
    invoke-static {v1}, Lhl5;->g(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Lhl5;->C0:Z

    .line 47
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 48
    invoke-virtual {p0, v1}, Lil5;->W(Z)Lil5;

    const/16 v1, 0x3f8

    .line 49
    invoke-static {v1}, Lhl5;->g(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Lhl5;->D0:Z

    .line 50
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 51
    invoke-virtual {p0, v1}, Lil5;->X(Z)Lil5;

    const/16 v1, 0x3ef

    .line 52
    invoke-static {v1}, Lhl5;->g(I)Ljava/lang/String;

    move-result-object v1

    iget v2, v0, Lhl5;->Y:I

    .line 53
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 54
    invoke-virtual {p0, v1}, Lil5;->e0(I)Lil5;

    const/16 v1, 0x3f0

    .line 55
    invoke-static {v1}, Lhl5;->g(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Lhl5;->E0:Z

    .line 56
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 57
    invoke-virtual {p0, v1}, Lil5;->g0(Z)Lil5;

    const/16 v1, 0x3f1

    .line 58
    invoke-static {v1}, Lhl5;->g(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Lhl5;->F0:Z

    .line 59
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 60
    invoke-virtual {p0, v1}, Lil5;->l0(Z)Lil5;

    const/16 v1, 0x3f2

    .line 61
    invoke-static {v1}, Lhl5;->g(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, v0, Lhl5;->G0:Z

    .line 62
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 63
    invoke-virtual {p0, v0}, Lil5;->a0(Z)Lil5;

    .line 64
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lil5;->M:Landroid/util/SparseArray;

    .line 65
    invoke-virtual {p0, p1}, Lil5;->k0(Landroid/os/Bundle;)V

    const/16 v0, 0x3f6

    .line 66
    invoke-static {v0}, Lhl5;->g(I)Ljava/lang/String;

    move-result-object v0

    .line 67
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object p1

    .line 68
    invoke-virtual {p0, p1}, Lil5;->V([I)Landroid/util/SparseBooleanArray;

    move-result-object p1

    iput-object p1, p0, Lil5;->N:Landroid/util/SparseBooleanArray;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Bundle;Ldl5;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lil5;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Lhl5;)V
    .locals 1

    .line 7
    invoke-direct {p0, p1}, Lp7k$a;-><init>(Lp7k;)V

    .line 8
    iget v0, p1, Lhl5;->Y:I

    iput v0, p0, Lil5;->I:I

    .line 9
    iget-boolean v0, p1, Lhl5;->Z:Z

    iput-boolean v0, p0, Lil5;->z:Z

    .line 10
    iget-boolean v0, p1, Lhl5;->h0:Z

    iput-boolean v0, p0, Lil5;->A:Z

    .line 11
    iget-boolean v0, p1, Lhl5;->v0:Z

    iput-boolean v0, p0, Lil5;->B:Z

    .line 12
    iget-boolean v0, p1, Lhl5;->y0:Z

    iput-boolean v0, p0, Lil5;->C:Z

    .line 13
    iget-boolean v0, p1, Lhl5;->z0:Z

    iput-boolean v0, p0, Lil5;->D:Z

    .line 14
    iget-boolean v0, p1, Lhl5;->A0:Z

    iput-boolean v0, p0, Lil5;->E:Z

    .line 15
    iget-boolean v0, p1, Lhl5;->B0:Z

    iput-boolean v0, p0, Lil5;->F:Z

    .line 16
    iget-boolean v0, p1, Lhl5;->C0:Z

    iput-boolean v0, p0, Lil5;->G:Z

    .line 17
    iget-boolean v0, p1, Lhl5;->D0:Z

    iput-boolean v0, p0, Lil5;->H:Z

    .line 18
    iget-boolean v0, p1, Lhl5;->E0:Z

    iput-boolean v0, p0, Lil5;->J:Z

    .line 19
    iget-boolean v0, p1, Lhl5;->F0:Z

    iput-boolean v0, p0, Lil5;->K:Z

    .line 20
    iget-boolean v0, p1, Lhl5;->G0:Z

    iput-boolean v0, p0, Lil5;->L:Z

    .line 21
    invoke-static {p1}, Lhl5;->e(Lhl5;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-static {v0}, Lil5;->T(Landroid/util/SparseArray;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, Lil5;->M:Landroid/util/SparseArray;

    .line 22
    invoke-static {p1}, Lhl5;->f(Lhl5;)Landroid/util/SparseBooleanArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clone()Landroid/util/SparseBooleanArray;

    move-result-object p1

    iput-object p1, p0, Lil5;->N:Landroid/util/SparseBooleanArray;

    return-void
.end method

.method public synthetic constructor <init>(Lhl5;Ldl5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lil5;-><init>(Lhl5;)V

    return-void
.end method

.method public static synthetic D(Lil5;)Z
    .locals 0

    iget-boolean p0, p0, Lil5;->F:Z

    return p0
.end method

.method public static synthetic E(Lil5;)Z
    .locals 0

    iget-boolean p0, p0, Lil5;->G:Z

    return p0
.end method

.method public static synthetic F(Lil5;)Z
    .locals 0

    iget-boolean p0, p0, Lil5;->H:Z

    return p0
.end method

.method public static synthetic G(Lil5;)I
    .locals 0

    iget p0, p0, Lil5;->I:I

    return p0
.end method

.method public static synthetic H(Lil5;)Z
    .locals 0

    iget-boolean p0, p0, Lil5;->J:Z

    return p0
.end method

.method public static synthetic I(Lil5;)Z
    .locals 0

    iget-boolean p0, p0, Lil5;->K:Z

    return p0
.end method

.method public static synthetic J(Lil5;)Z
    .locals 0

    iget-boolean p0, p0, Lil5;->L:Z

    return p0
.end method

.method public static synthetic K(Lil5;)Landroid/util/SparseArray;
    .locals 0

    iget-object p0, p0, Lil5;->M:Landroid/util/SparseArray;

    return-object p0
.end method

.method public static synthetic L(Lil5;)Landroid/util/SparseBooleanArray;
    .locals 0

    iget-object p0, p0, Lil5;->N:Landroid/util/SparseBooleanArray;

    return-object p0
.end method

.method public static synthetic M(Lil5;)Z
    .locals 0

    iget-boolean p0, p0, Lil5;->z:Z

    return p0
.end method

.method public static synthetic N(Lil5;)Z
    .locals 0

    iget-boolean p0, p0, Lil5;->A:Z

    return p0
.end method

.method public static synthetic O(Lil5;)Z
    .locals 0

    iget-boolean p0, p0, Lil5;->B:Z

    return p0
.end method

.method public static synthetic P(Lil5;)Z
    .locals 0

    iget-boolean p0, p0, Lil5;->C:Z

    return p0
.end method

.method public static synthetic Q(Lil5;)Z
    .locals 0

    iget-boolean p0, p0, Lil5;->D:Z

    return p0
.end method

.method public static synthetic R(Lil5;)Z
    .locals 0

    iget-boolean p0, p0, Lil5;->E:Z

    return p0
.end method

.method public static T(Landroid/util/SparseArray;)Landroid/util/SparseArray;
    .locals 5

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    new-instance v3, Ljava/util/HashMap;

    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public S()Lhl5;
    .locals 2

    new-instance v0, Lhl5;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lhl5;-><init>(Lil5;Ldl5;)V

    return-object v0
.end method

.method public final U()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lil5;->z:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lil5;->A:Z

    iput-boolean v0, p0, Lil5;->B:Z

    iput-boolean v1, p0, Lil5;->C:Z

    iput-boolean v0, p0, Lil5;->D:Z

    iput-boolean v1, p0, Lil5;->E:Z

    iput-boolean v1, p0, Lil5;->F:Z

    iput-boolean v1, p0, Lil5;->G:Z

    iput-boolean v1, p0, Lil5;->H:Z

    iput v1, p0, Lil5;->I:I

    iput-boolean v0, p0, Lil5;->J:Z

    iput-boolean v1, p0, Lil5;->K:Z

    iput-boolean v0, p0, Lil5;->L:Z

    return-void
.end method

.method public final V([I)Landroid/util/SparseBooleanArray;
    .locals 5

    if-nez p1, :cond_0

    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    return-object p1

    :cond_0
    new-instance v0, Landroid/util/SparseBooleanArray;

    array-length v1, p1

    invoke-direct {v0, v1}, Landroid/util/SparseBooleanArray;-><init>(I)V

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget v3, p1, v2

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4}, Landroid/util/SparseBooleanArray;->append(IZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public W(Z)Lil5;
    .locals 0

    iput-boolean p1, p0, Lil5;->G:Z

    return-object p0
.end method

.method public X(Z)Lil5;
    .locals 0

    iput-boolean p1, p0, Lil5;->H:Z

    return-object p0
.end method

.method public Y(Z)Lil5;
    .locals 0

    iput-boolean p1, p0, Lil5;->E:Z

    return-object p0
.end method

.method public Z(Z)Lil5;
    .locals 0

    iput-boolean p1, p0, Lil5;->F:Z

    return-object p0
.end method

.method public a0(Z)Lil5;
    .locals 0

    iput-boolean p1, p0, Lil5;->L:Z

    return-object p0
.end method

.method public b0(Z)Lil5;
    .locals 0

    iput-boolean p1, p0, Lil5;->C:Z

    return-object p0
.end method

.method public c0(Z)Lil5;
    .locals 0

    iput-boolean p1, p0, Lil5;->A:Z

    return-object p0
.end method

.method public d0(Z)Lil5;
    .locals 0

    iput-boolean p1, p0, Lil5;->B:Z

    return-object p0
.end method

.method public e0(I)Lil5;
    .locals 0

    iput p1, p0, Lil5;->I:I

    return-object p0
.end method

.method public f0(Z)Lil5;
    .locals 0

    iput-boolean p1, p0, Lil5;->D:Z

    return-object p0
.end method

.method public g0(Z)Lil5;
    .locals 0

    iput-boolean p1, p0, Lil5;->J:Z

    return-object p0
.end method

.method public h0(Z)Lil5;
    .locals 0

    iput-boolean p1, p0, Lil5;->z:Z

    return-object p0
.end method

.method public i0(Z)Lil5;
    .locals 0

    invoke-super {p0, p1}, Lp7k$a;->C(Z)Lp7k$a;

    return-object p0
.end method

.method public final j0(ILw6k;Lkl5;)Lil5;
    .locals 2

    iget-object v0, p0, Lil5;->M:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lil5;->M:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, p3}, Lrwk;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object p0

    :cond_1
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final k0(Landroid/os/Bundle;)V
    .locals 6

    const/16 v0, 0x3f3

    invoke-static {v0}, Lhl5;->g(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v0

    sget-object v1, Lw6k;->A:Lcom/google/android/exoplayer2/e$a;

    const/16 v2, 0x3f4

    invoke-static {v2}, Lhl5;->g(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {}, Lcom/google/common/collect/g;->v()Lcom/google/common/collect/g;

    move-result-object v3

    invoke-static {v1, v2, v3}, La41;->c(Lcom/google/android/exoplayer2/e$a;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    sget-object v2, Lkl5;->A:Lcom/google/android/exoplayer2/e$a;

    const/16 v3, 0x3f5

    invoke-static {v3}, Lhl5;->g(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object p1

    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    invoke-static {v2, p1, v3}, La41;->d(Lcom/google/android/exoplayer2/e$a;Landroid/util/SparseArray;Landroid/util/SparseArray;)Landroid/util/SparseArray;

    move-result-object p1

    if-eqz v0, :cond_1

    array-length v2, v0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-eq v2, v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_1

    aget v3, v0, v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw6k;

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkl5;

    invoke-virtual {p0, v3, v4, v5}, Lil5;->j0(ILw6k;Lkl5;)Lil5;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public l0(Z)Lil5;
    .locals 0

    iput-boolean p1, p0, Lil5;->K:Z

    return-object p0
.end method

.method public bridge synthetic z()Lp7k;
    .locals 1

    invoke-virtual {p0}, Lil5;->S()Lhl5;

    move-result-object v0

    return-object v0
.end method

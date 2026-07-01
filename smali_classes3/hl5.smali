.class public final Lhl5;
.super Lp7k;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/e;


# static fields
.field public static final J0:Lhl5;

.field public static final K0:Lhl5;

.field public static final L0:Lcom/google/android/exoplayer2/e$a;


# instance fields
.field public final A0:Z

.field public final B0:Z

.field public final C0:Z

.field public final D0:Z

.field public final E0:Z

.field public final F0:Z

.field public final G0:Z

.field public final H0:Landroid/util/SparseArray;

.field public final I0:Landroid/util/SparseBooleanArray;

.field public final Y:I

.field public final Z:Z

.field public final h0:Z

.field public final v0:Z

.field public final y0:Z

.field public final z0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lil5;

    invoke-direct {v0}, Lil5;-><init>()V

    invoke-virtual {v0}, Lil5;->S()Lhl5;

    move-result-object v0

    sput-object v0, Lhl5;->J0:Lhl5;

    sput-object v0, Lhl5;->K0:Lhl5;

    new-instance v0, Lel5;

    invoke-direct {v0}, Lel5;-><init>()V

    sput-object v0, Lhl5;->L0:Lcom/google/android/exoplayer2/e$a;

    return-void
.end method

.method public constructor <init>(Lil5;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Lp7k;-><init>(Lp7k$a;)V

    .line 3
    invoke-static {p1}, Lil5;->M(Lil5;)Z

    move-result v0

    iput-boolean v0, p0, Lhl5;->Z:Z

    .line 4
    invoke-static {p1}, Lil5;->N(Lil5;)Z

    move-result v0

    iput-boolean v0, p0, Lhl5;->h0:Z

    .line 5
    invoke-static {p1}, Lil5;->O(Lil5;)Z

    move-result v0

    iput-boolean v0, p0, Lhl5;->v0:Z

    .line 6
    invoke-static {p1}, Lil5;->P(Lil5;)Z

    move-result v0

    iput-boolean v0, p0, Lhl5;->y0:Z

    .line 7
    invoke-static {p1}, Lil5;->Q(Lil5;)Z

    move-result v0

    iput-boolean v0, p0, Lhl5;->z0:Z

    .line 8
    invoke-static {p1}, Lil5;->R(Lil5;)Z

    move-result v0

    iput-boolean v0, p0, Lhl5;->A0:Z

    .line 9
    invoke-static {p1}, Lil5;->D(Lil5;)Z

    move-result v0

    iput-boolean v0, p0, Lhl5;->B0:Z

    .line 10
    invoke-static {p1}, Lil5;->E(Lil5;)Z

    move-result v0

    iput-boolean v0, p0, Lhl5;->C0:Z

    .line 11
    invoke-static {p1}, Lil5;->F(Lil5;)Z

    move-result v0

    iput-boolean v0, p0, Lhl5;->D0:Z

    .line 12
    invoke-static {p1}, Lil5;->G(Lil5;)I

    move-result v0

    iput v0, p0, Lhl5;->Y:I

    .line 13
    invoke-static {p1}, Lil5;->H(Lil5;)Z

    move-result v0

    iput-boolean v0, p0, Lhl5;->E0:Z

    .line 14
    invoke-static {p1}, Lil5;->I(Lil5;)Z

    move-result v0

    iput-boolean v0, p0, Lhl5;->F0:Z

    .line 15
    invoke-static {p1}, Lil5;->J(Lil5;)Z

    move-result v0

    iput-boolean v0, p0, Lhl5;->G0:Z

    .line 16
    invoke-static {p1}, Lil5;->K(Lil5;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, Lhl5;->H0:Landroid/util/SparseArray;

    .line 17
    invoke-static {p1}, Lil5;->L(Lil5;)Landroid/util/SparseBooleanArray;

    move-result-object p1

    iput-object p1, p0, Lhl5;->I0:Landroid/util/SparseBooleanArray;

    return-void
.end method

.method public synthetic constructor <init>(Lil5;Ldl5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lhl5;-><init>(Lil5;)V

    return-void
.end method

.method private static c(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x24

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroid/os/Bundle;)Lhl5;
    .locals 2

    new-instance v0, Lil5;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lil5;-><init>(Landroid/os/Bundle;Ldl5;)V

    invoke-virtual {v0}, Lil5;->S()Lhl5;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lhl5;)Landroid/util/SparseArray;
    .locals 0

    iget-object p0, p0, Lhl5;->H0:Landroid/util/SparseArray;

    return-object p0
.end method

.method public static synthetic f(Lhl5;)Landroid/util/SparseBooleanArray;
    .locals 0

    iget-object p0, p0, Lhl5;->I0:Landroid/util/SparseBooleanArray;

    return-object p0
.end method

.method public static synthetic g(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lhl5;->c(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static h(Landroid/util/SparseBooleanArray;Landroid/util/SparseBooleanArray;)Z
    .locals 4

    invoke-virtual {p0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eq v1, v0, :cond_0

    return v2

    :cond_0
    move v1, v2

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    move-result v3

    if-gez v3, :cond_1

    return v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static i(Landroid/util/SparseArray;Landroid/util/SparseArray;)Z
    .locals 5

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eq v1, v0, :cond_0

    return v2

    :cond_0
    move v1, v2

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v3

    if-ltz v3, :cond_2

    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-static {v4, v3}, Lhl5;->j(Ljava/util/Map;Ljava/util/Map;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v2

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public static j(Ljava/util/Map;Ljava/util/Map;)Z
    .locals 4

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eq v1, v0, :cond_0

    return v2

    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw6k;

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lrwk;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_2
    return v2

    :cond_3
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-class v2, Lhl5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lhl5;

    invoke-super {p0, p1}, Lp7k;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lhl5;->Z:Z

    iget-boolean v3, p1, Lhl5;->Z:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lhl5;->h0:Z

    iget-boolean v3, p1, Lhl5;->h0:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lhl5;->v0:Z

    iget-boolean v3, p1, Lhl5;->v0:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lhl5;->y0:Z

    iget-boolean v3, p1, Lhl5;->y0:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lhl5;->z0:Z

    iget-boolean v3, p1, Lhl5;->z0:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lhl5;->A0:Z

    iget-boolean v3, p1, Lhl5;->A0:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lhl5;->B0:Z

    iget-boolean v3, p1, Lhl5;->B0:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lhl5;->C0:Z

    iget-boolean v3, p1, Lhl5;->C0:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lhl5;->D0:Z

    iget-boolean v3, p1, Lhl5;->D0:Z

    if-ne v2, v3, :cond_2

    iget v2, p0, Lhl5;->Y:I

    iget v3, p1, Lhl5;->Y:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lhl5;->E0:Z

    iget-boolean v3, p1, Lhl5;->E0:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lhl5;->F0:Z

    iget-boolean v3, p1, Lhl5;->F0:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lhl5;->G0:Z

    iget-boolean v3, p1, Lhl5;->G0:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lhl5;->I0:Landroid/util/SparseBooleanArray;

    iget-object v3, p1, Lhl5;->I0:Landroid/util/SparseBooleanArray;

    invoke-static {v2, v3}, Lhl5;->h(Landroid/util/SparseBooleanArray;Landroid/util/SparseBooleanArray;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lhl5;->H0:Landroid/util/SparseArray;

    iget-object p1, p1, Lhl5;->H0:Landroid/util/SparseArray;

    invoke-static {v2, p1}, Lhl5;->i(Landroid/util/SparseArray;Landroid/util/SparseArray;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 3

    invoke-super {p0}, Lp7k;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lhl5;->Z:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lhl5;->h0:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lhl5;->v0:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lhl5;->y0:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lhl5;->z0:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lhl5;->A0:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lhl5;->B0:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lhl5;->C0:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lhl5;->D0:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lhl5;->Y:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lhl5;->E0:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lhl5;->F0:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v1, p0, Lhl5;->G0:Z

    add-int/2addr v0, v1

    return v0
.end method

.method public k()Lil5;
    .locals 2

    new-instance v0, Lil5;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lil5;-><init>(Lhl5;Ldl5;)V

    return-object v0
.end method

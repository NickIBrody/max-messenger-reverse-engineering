.class public final Ltcn;
.super Ljava/util/AbstractMap;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final F:Ljava/lang/Object;


# instance fields
.field public transient A:I

.field public transient B:I

.field public transient C:Ljava/util/Set;

.field public transient D:Ljava/util/Set;

.field public transient E:Ljava/util/Collection;

.field public transient w:Ljava/lang/Object;

.field public transient x:[I

.field public transient y:[Ljava/lang/Object;

.field public transient z:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ltcn;->F:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    const/16 p1, 0xc

    invoke-virtual {p0, p1}, Ltcn;->A(I)V

    return-void
.end method

.method public static bridge synthetic D(Ltcn;)[I
    .locals 0

    invoke-virtual {p0}, Ltcn;->d()[I

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic E(Ltcn;)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Ltcn;->h()[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic F(Ltcn;)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Ltcn;->k()[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic l(Ltcn;)I
    .locals 0

    iget p0, p0, Ltcn;->A:I

    return p0
.end method

.method public static bridge synthetic m(Ltcn;)I
    .locals 0

    iget p0, p0, Ltcn;->B:I

    return p0
.end method

.method public static bridge synthetic n(Ltcn;)I
    .locals 0

    invoke-virtual {p0}, Ltcn;->G()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic o(Ltcn;Ljava/lang/Object;)I
    .locals 0

    invoke-virtual {p0, p1}, Ltcn;->H(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static synthetic r(Ltcn;I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Ltcn;->h()[Ljava/lang/Object;

    move-result-object p0

    aget-object p0, p0, p1

    return-object p0
.end method

.method public static bridge synthetic s(Ltcn;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ltcn;->J(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Ltcn;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ltcn;->w:Ljava/lang/Object;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic u(Ltcn;I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Ltcn;->k()[Ljava/lang/Object;

    move-result-object p0

    aget-object p0, p0, p1

    return-object p0
.end method

.method public static bridge synthetic v()Ljava/lang/Object;
    .locals 1

    sget-object v0, Ltcn;->F:Ljava/lang/Object;

    return-object v0
.end method

.method public static bridge synthetic x(Ltcn;I)V
    .locals 0

    iput p1, p0, Ltcn;->B:I

    return-void
.end method

.method public static synthetic y(Ltcn;ILjava/lang/Object;)V
    .locals 0

    invoke-virtual {p0}, Ltcn;->k()[Ljava/lang/Object;

    move-result-object p0

    aput-object p2, p0, p1

    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 2

    const/4 v0, 0x1

    const v1, 0x3fffffff    # 1.9999999f

    invoke-static {p1, v0, v1}, Lwfn;->a(III)I

    move-result p1

    iput p1, p0, Ltcn;->A:I

    return-void
.end method

.method public final B(II)V
    .locals 11

    iget-object v0, p0, Ltcn;->w:Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ltcn;->d()[I

    move-result-object v1

    invoke-virtual {p0}, Ltcn;->h()[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0}, Ltcn;->k()[Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0}, Ltcn;->size()I

    move-result v4

    add-int/lit8 v5, v4, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-ge p1, v5, :cond_2

    add-int/lit8 v8, p1, 0x1

    aget-object v9, v2, v5

    aput-object v9, v2, p1

    aget-object v10, v3, v5

    aput-object v10, v3, p1

    aput-object v7, v2, v5

    aput-object v7, v3, v5

    aget v2, v1, v5

    aput v2, v1, p1

    aput v6, v1, v5

    invoke-static {v9}, Lxcn;->a(Ljava/lang/Object;)I

    move-result p1

    and-int/2addr p1, p2

    invoke-static {v0, p1}, Lvcn;->c(Ljava/lang/Object;I)I

    move-result v2

    if-eq v2, v4, :cond_1

    :goto_0
    add-int/lit8 v2, v2, -0x1

    aget p1, v1, v2

    and-int v0, p1, p2

    if-eq v0, v4, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    not-int v0, p2

    and-int/2addr p1, v0

    and-int/2addr p2, v8

    or-int/2addr p1, p2

    aput p1, v1, v2

    return-void

    :cond_1
    invoke-static {v0, p1, v8}, Lvcn;->e(Ljava/lang/Object;II)V

    return-void

    :cond_2
    aput-object v7, v2, p1

    aput-object v7, v3, p1

    aput v6, v1, p1

    return-void
.end method

.method public final C()Z
    .locals 1

    iget-object v0, p0, Ltcn;->w:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final G()I
    .locals 2

    iget v0, p0, Ltcn;->A:I

    and-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x1

    shl-int v0, v1, v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final H(Ljava/lang/Object;)I
    .locals 7

    invoke-virtual {p0}, Ltcn;->C()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {p1}, Lxcn;->a(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0}, Ltcn;->G()I

    move-result v2

    iget-object v3, p0, Ltcn;->w:Ljava/lang/Object;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    and-int v4, v0, v2

    invoke-static {v3, v4}, Lvcn;->c(Ljava/lang/Object;I)I

    move-result v3

    if-eqz v3, :cond_4

    not-int v4, v2

    and-int/2addr v0, v4

    :cond_1
    add-int/2addr v3, v1

    invoke-virtual {p0}, Ltcn;->d()[I

    move-result-object v5

    aget v5, v5, v3

    and-int v6, v5, v4

    if-ne v6, v0, :cond_3

    invoke-virtual {p0}, Ltcn;->h()[Ljava/lang/Object;

    move-result-object v6

    aget-object v6, v6, v3

    invoke-static {p1, v6}, Ll8n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    return v3

    :cond_3
    :goto_0
    and-int v3, v5, v2

    if-nez v3, :cond_1

    :cond_4
    return v1
.end method

.method public final I(IIII)I
    .locals 8

    add-int/lit8 v0, p2, -0x1

    invoke-static {p2}, Lvcn;->d(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p4, :cond_0

    and-int/2addr p3, v0

    add-int/lit8 p4, p4, 0x1

    invoke-static {p2, p3, p4}, Lvcn;->e(Ljava/lang/Object;II)V

    :cond_0
    iget-object p3, p0, Ltcn;->w:Ljava/lang/Object;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ltcn;->d()[I

    move-result-object p4

    const/4 v1, 0x0

    :goto_0
    if-gt v1, p1, :cond_2

    invoke-static {p3, v1}, Lvcn;->c(Ljava/lang/Object;I)I

    move-result v2

    :goto_1
    if-eqz v2, :cond_1

    add-int/lit8 v3, v2, -0x1

    aget v4, p4, v3

    not-int v5, p1

    and-int/2addr v5, v4

    or-int/2addr v5, v1

    and-int v6, v5, v0

    invoke-static {p2, v6}, Lvcn;->c(Ljava/lang/Object;I)I

    move-result v7

    invoke-static {p2, v6, v2}, Lvcn;->e(Ljava/lang/Object;II)V

    not-int v2, v0

    and-int v6, v7, v0

    and-int/2addr v2, v5

    or-int/2addr v2, v6

    aput v2, p4, v3

    and-int v2, v4, p1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iput-object p2, p0, Ltcn;->w:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Ltcn;->K(I)V

    return v0
.end method

.method public final J(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p0}, Ltcn;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ltcn;->G()I

    move-result v3

    iget-object v4, p0, Ltcn;->w:Ljava/lang/Object;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ltcn;->d()[I

    move-result-object v5

    invoke-virtual {p0}, Ltcn;->h()[Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v2, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lvcn;->b(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    invoke-virtual {p0}, Ltcn;->k()[Ljava/lang/Object;

    move-result-object v1

    aget-object v1, v1, p1

    invoke-virtual {p0, p1, v3}, Ltcn;->B(II)V

    iget p1, p0, Ltcn;->B:I

    add-int/2addr p1, v0

    iput p1, p0, Ltcn;->B:I

    invoke-virtual {p0}, Ltcn;->z()V

    return-object v1

    :cond_1
    :goto_0
    sget-object p1, Ltcn;->F:Ljava/lang/Object;

    return-object p1
.end method

.method public final K(I)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p1

    rsub-int/lit8 p1, p1, 0x20

    iget v0, p0, Ltcn;->A:I

    and-int/lit8 v0, v0, -0x20

    and-int/lit8 p1, p1, 0x1f

    or-int/2addr p1, v0

    iput p1, p0, Ltcn;->A:I

    return-void
.end method

.method public final clear()V
    .locals 6

    invoke-virtual {p0}, Ltcn;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ltcn;->z()V

    invoke-virtual {p0}, Ltcn;->w()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ltcn;->size()I

    move-result v3

    const/4 v4, 0x3

    const v5, 0x3fffffff    # 1.9999999f

    invoke-static {v3, v4, v5}, Lwfn;->a(III)I

    move-result v3

    iput v3, p0, Ltcn;->A:I

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iput-object v1, p0, Ltcn;->w:Ljava/lang/Object;

    iput v2, p0, Ltcn;->B:I

    return-void

    :cond_1
    invoke-virtual {p0}, Ltcn;->h()[Ljava/lang/Object;

    move-result-object v0

    iget v3, p0, Ltcn;->B:I

    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    invoke-virtual {p0}, Ltcn;->k()[Ljava/lang/Object;

    move-result-object v0

    iget v3, p0, Ltcn;->B:I

    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iget-object v0, p0, Ltcn;->w:Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v1, v0, [B

    if-eqz v1, :cond_2

    check-cast v0, [B

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([BB)V

    goto :goto_0

    :cond_2
    instance-of v1, v0, [S

    if-eqz v1, :cond_3

    check-cast v0, [S

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([SS)V

    goto :goto_0

    :cond_3
    check-cast v0, [I

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    :goto_0
    invoke-virtual {p0}, Ltcn;->d()[I

    move-result-object v0

    iget v1, p0, Ltcn;->B:I

    invoke-static {v0, v2, v1, v2}, Ljava/util/Arrays;->fill([IIII)V

    iput v2, p0, Ltcn;->B:I

    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Ltcn;->w()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Ltcn;->H(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 3

    invoke-virtual {p0}, Ltcn;->w()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Ltcn;->B:I

    if-ge v1, v2, :cond_1

    invoke-virtual {p0}, Ltcn;->k()[Ljava/lang/Object;

    move-result-object v2

    aget-object v2, v2, v1

    invoke-static {p1, v2}, Ll8n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    invoke-interface {v0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final d()[I
    .locals 1

    iget-object v0, p0, Ltcn;->x:[I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, [I

    return-object v0
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Ltcn;->D:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Lhcn;

    invoke-direct {v0, p0}, Lhcn;-><init>(Ltcn;)V

    iput-object v0, p0, Ltcn;->D:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ltcn;->w()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Ltcn;->H(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {p0}, Ltcn;->k()[Ljava/lang/Object;

    move-result-object v0

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final h()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ltcn;->y:[Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    return-object v0
.end method

.method public final isEmpty()Z
    .locals 1

    invoke-virtual {p0}, Ltcn;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ltcn;->z:[Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    return-object v0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Ltcn;->C:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Lncn;

    invoke-direct {v0, p0}, Lncn;-><init>(Ltcn;)V

    iput-object v0, p0, Ltcn;->C:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public final p()I
    .locals 1

    invoke-virtual {p0}, Ltcn;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v0}, Ltcn;->C()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Ltcn;->C()Z

    move-result v3

    const-string v4, "Arrays already allocated"

    invoke-static {v3, v4}, Lq8n;->e(ZLjava/lang/Object;)V

    iget v3, v0, Ltcn;->A:I

    add-int/lit8 v4, v3, 0x1

    const/4 v5, 0x2

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v5

    int-to-double v6, v5

    double-to-int v6, v6

    if-le v4, v6, :cond_0

    add-int/2addr v5, v5

    if-gtz v5, :cond_0

    const/high16 v5, 0x40000000    # 2.0f

    :cond_0
    const/4 v4, 0x4

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v4}, Lvcn;->d(I)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Ltcn;->w:Ljava/lang/Object;

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v0, v4}, Ltcn;->K(I)V

    new-array v4, v3, [I

    iput-object v4, v0, Ltcn;->x:[I

    new-array v4, v3, [Ljava/lang/Object;

    iput-object v4, v0, Ltcn;->y:[Ljava/lang/Object;

    new-array v3, v3, [Ljava/lang/Object;

    iput-object v3, v0, Ltcn;->z:[Ljava/lang/Object;

    :cond_1
    invoke-virtual {v0}, Ltcn;->w()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_2
    invoke-virtual {v0}, Ltcn;->d()[I

    move-result-object v3

    invoke-virtual {v0}, Ltcn;->h()[Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0}, Ltcn;->k()[Ljava/lang/Object;

    move-result-object v5

    iget v6, v0, Ltcn;->B:I

    add-int/lit8 v7, v6, 0x1

    invoke-static {v1}, Lxcn;->a(Ljava/lang/Object;)I

    move-result v8

    invoke-virtual {v0}, Ltcn;->G()I

    move-result v9

    and-int v10, v8, v9

    iget-object v11, v0, Ltcn;->w:Ljava/lang/Object;

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v11, v10}, Lvcn;->c(Ljava/lang/Object;I)I

    move-result v11

    if-nez v11, :cond_4

    if-le v7, v9, :cond_3

    invoke-static {v9}, Lvcn;->a(I)I

    move-result v3

    invoke-virtual {v0, v9, v3, v8, v6}, Ltcn;->I(IIII)I

    move-result v9

    :goto_0
    const/16 v17, 0x1

    goto/16 :goto_4

    :cond_3
    iget-object v3, v0, Ltcn;->w:Ljava/lang/Object;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v10, v7}, Lvcn;->e(Ljava/lang/Object;II)V

    goto :goto_0

    :cond_4
    not-int v10, v9

    and-int v14, v8, v10

    const/4 v15, 0x0

    :goto_1
    add-int/lit8 v11, v11, -0x1

    aget v16, v3, v11

    const/16 v17, 0x1

    and-int v13, v16, v10

    if-ne v13, v14, :cond_6

    aget-object v12, v4, v11

    invoke-static {v1, v12}, Ll8n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_5

    goto :goto_2

    :cond_5
    aget-object v1, v5, v11

    aput-object v2, v5, v11

    return-object v1

    :cond_6
    :goto_2
    and-int v12, v16, v9

    add-int/lit8 v15, v15, 0x1

    if-nez v12, :cond_b

    const/16 v4, 0x9

    if-lt v15, v4, :cond_8

    invoke-virtual {v0}, Ltcn;->G()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    new-instance v4, Ljava/util/LinkedHashMap;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v4, v3, v5}, Ljava/util/LinkedHashMap;-><init>(IF)V

    invoke-virtual {v0}, Ltcn;->p()I

    move-result v3

    :goto_3
    if-ltz v3, :cond_7

    invoke-virtual {v0}, Ltcn;->h()[Ljava/lang/Object;

    move-result-object v5

    aget-object v5, v5, v3

    invoke-virtual {v0}, Ltcn;->k()[Ljava/lang/Object;

    move-result-object v6

    aget-object v6, v6, v3

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v3}, Ltcn;->q(I)I

    move-result v3

    goto :goto_3

    :cond_7
    iput-object v4, v0, Ltcn;->w:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v3, v0, Ltcn;->x:[I

    iput-object v3, v0, Ltcn;->y:[Ljava/lang/Object;

    iput-object v3, v0, Ltcn;->z:[Ljava/lang/Object;

    invoke-virtual {v0}, Ltcn;->z()V

    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_8
    if-le v7, v9, :cond_9

    invoke-static {v9}, Lvcn;->a(I)I

    move-result v3

    invoke-virtual {v0, v9, v3, v8, v6}, Ltcn;->I(IIII)I

    move-result v9

    goto :goto_4

    :cond_9
    and-int v4, v7, v9

    or-int/2addr v4, v13

    aput v4, v3, v11

    :goto_4
    invoke-virtual {v0}, Ltcn;->d()[I

    move-result-object v3

    array-length v3, v3

    if-le v7, v3, :cond_a

    ushr-int/lit8 v4, v3, 0x1

    move/from16 v11, v17

    invoke-static {v11, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/2addr v4, v3

    or-int/2addr v4, v11

    const v5, 0x3fffffff    # 1.9999999f

    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-eq v4, v3, :cond_a

    invoke-virtual {v0}, Ltcn;->d()[I

    move-result-object v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    iput-object v3, v0, Ltcn;->x:[I

    invoke-virtual {v0}, Ltcn;->h()[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Ltcn;->y:[Ljava/lang/Object;

    invoke-virtual {v0}, Ltcn;->k()[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Ltcn;->z:[Ljava/lang/Object;

    :cond_a
    not-int v3, v9

    and-int/2addr v3, v8

    invoke-virtual {v0}, Ltcn;->d()[I

    move-result-object v4

    aput v3, v4, v6

    invoke-virtual {v0}, Ltcn;->h()[Ljava/lang/Object;

    move-result-object v3

    aput-object v1, v3, v6

    invoke-virtual {v0}, Ltcn;->k()[Ljava/lang/Object;

    move-result-object v1

    aput-object v2, v1, v6

    iput v7, v0, Ltcn;->B:I

    invoke-virtual {v0}, Ltcn;->z()V

    const/16 v18, 0x0

    return-object v18

    :cond_b
    const/16 v18, 0x0

    move v11, v12

    goto/16 :goto_1
.end method

.method public final q(I)I
    .locals 1

    add-int/lit8 p1, p1, 0x1

    iget v0, p0, Ltcn;->B:I

    if-ge p1, v0, :cond_0

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ltcn;->w()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Ltcn;->J(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Ltcn;->F:Ljava/lang/Object;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    :cond_1
    return-object p1
.end method

.method public final size()I
    .locals 1

    invoke-virtual {p0}, Ltcn;->w()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0

    :cond_0
    iget v0, p0, Ltcn;->B:I

    return v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Ltcn;->E:Ljava/util/Collection;

    if-nez v0, :cond_0

    new-instance v0, Lrcn;

    invoke-direct {v0, p0}, Lrcn;-><init>(Ltcn;)V

    iput-object v0, p0, Ltcn;->E:Ljava/util/Collection;

    :cond_0
    return-object v0
.end method

.method public final w()Ljava/util/Map;
    .locals 2

    iget-object v0, p0, Ltcn;->w:Ljava/lang/Object;

    instance-of v1, v0, Ljava/util/Map;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/Map;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final z()V
    .locals 1

    iget v0, p0, Ltcn;->A:I

    add-int/lit8 v0, v0, 0x20

    iput v0, p0, Ltcn;->A:I

    return-void
.end method

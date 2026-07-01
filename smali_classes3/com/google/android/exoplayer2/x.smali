.class public abstract Lcom/google/android/exoplayer2/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/x$c;,
        Lcom/google/android/exoplayer2/x$b;,
        Lcom/google/android/exoplayer2/x$d;
    }
.end annotation


# static fields
.field public static final w:Lcom/google/android/exoplayer2/x;

.field public static final x:Lcom/google/android/exoplayer2/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/exoplayer2/x$a;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/x$a;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/x;->w:Lcom/google/android/exoplayer2/x;

    new-instance v0, Lm0k;

    invoke-direct {v0}, Lm0k;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/x;->x:Lcom/google/android/exoplayer2/e$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/x;
    .locals 0

    invoke-static {p0}, Lcom/google/android/exoplayer2/x;->b(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/x;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/x;
    .locals 3

    sget-object v0, Lcom/google/android/exoplayer2/x$d;->Q:Lcom/google/android/exoplayer2/e$a;

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/google/android/exoplayer2/x;->u(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lz31;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/x;->c(Lcom/google/android/exoplayer2/e$a;Landroid/os/IBinder;)Lcom/google/common/collect/g;

    move-result-object v0

    sget-object v1, Lcom/google/android/exoplayer2/x$b;->D:Lcom/google/android/exoplayer2/e$a;

    const/4 v2, 0x1

    invoke-static {v2}, Lcom/google/android/exoplayer2/x;->u(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lz31;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/x;->c(Lcom/google/android/exoplayer2/e$a;Landroid/os/IBinder;)Lcom/google/common/collect/g;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v2}, Lcom/google/android/exoplayer2/x;->u(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object p0

    new-instance v2, Lcom/google/android/exoplayer2/x$c;

    if-nez p0, :cond_0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/exoplayer2/x;->d(I)[I

    move-result-object p0

    :cond_0
    invoke-direct {v2, v0, v1, p0}, Lcom/google/android/exoplayer2/x$c;-><init>(Lcom/google/common/collect/g;Lcom/google/common/collect/g;[I)V

    return-object v2
.end method

.method public static c(Lcom/google/android/exoplayer2/e$a;Landroid/os/IBinder;)Lcom/google/common/collect/g;
    .locals 3

    if-nez p1, :cond_0

    invoke-static {}, Lcom/google/common/collect/g;->v()Lcom/google/common/collect/g;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/common/collect/g$a;

    invoke-direct {v0}, Lcom/google/common/collect/g$a;-><init>()V

    invoke-static {p1}, Lcom/google/android/exoplayer2/BundleListRetriever;->getList(Landroid/os/IBinder;)Lcom/google/common/collect/g;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    invoke-interface {p0, v2}, Lcom/google/android/exoplayer2/e$a;->a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/e;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/common/collect/g$a;->i(Ljava/lang/Object;)Lcom/google/common/collect/g$a;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/google/common/collect/g$a;->m()Lcom/google/common/collect/g;

    move-result-object p0

    return-object p0
.end method

.method public static d(I)[I
    .locals 2

    new-array v0, p0, [I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    aput v1, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static u(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x24

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public e(Z)I
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/x;->t()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/exoplayer2/x;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/x;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/x;->s()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/x;->s()I

    move-result v3

    if-ne v1, v3, :cond_7

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/x;->m()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/x;->m()I

    move-result v3

    if-eq v1, v3, :cond_2

    goto :goto_2

    :cond_2
    new-instance v1, Lcom/google/android/exoplayer2/x$d;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/x$d;-><init>()V

    new-instance v3, Lcom/google/android/exoplayer2/x$b;

    invoke-direct {v3}, Lcom/google/android/exoplayer2/x$b;-><init>()V

    new-instance v4, Lcom/google/android/exoplayer2/x$d;

    invoke-direct {v4}, Lcom/google/android/exoplayer2/x$d;-><init>()V

    new-instance v5, Lcom/google/android/exoplayer2/x$b;

    invoke-direct {v5}, Lcom/google/android/exoplayer2/x$b;-><init>()V

    move v6, v2

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/x;->s()I

    move-result v7

    if-ge v6, v7, :cond_4

    invoke-virtual {p0, v6, v1}, Lcom/google/android/exoplayer2/x;->q(ILcom/google/android/exoplayer2/x$d;)Lcom/google/android/exoplayer2/x$d;

    move-result-object v7

    invoke-virtual {p1, v6, v4}, Lcom/google/android/exoplayer2/x;->q(ILcom/google/android/exoplayer2/x$d;)Lcom/google/android/exoplayer2/x$d;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/android/exoplayer2/x$d;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    return v2

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    move v1, v2

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/x;->m()I

    move-result v4

    if-ge v1, v4, :cond_6

    invoke-virtual {p0, v1, v3, v0}, Lcom/google/android/exoplayer2/x;->k(ILcom/google/android/exoplayer2/x$b;Z)Lcom/google/android/exoplayer2/x$b;

    move-result-object v4

    invoke-virtual {p1, v1, v5, v0}, Lcom/google/android/exoplayer2/x;->k(ILcom/google/android/exoplayer2/x$b;Z)Lcom/google/android/exoplayer2/x$b;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/google/android/exoplayer2/x$b;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    return v2

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    return v0

    :cond_7
    :goto_2
    return v2
.end method

.method public abstract f(Ljava/lang/Object;)I
.end method

.method public g(Z)I
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/x;->t()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/x;->s()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method public final h(ILcom/google/android/exoplayer2/x$b;Lcom/google/android/exoplayer2/x$d;IZ)I
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/x;->j(ILcom/google/android/exoplayer2/x$b;)Lcom/google/android/exoplayer2/x$b;

    move-result-object p2

    iget p2, p2, Lcom/google/android/exoplayer2/x$b;->y:I

    invoke-virtual {p0, p2, p3}, Lcom/google/android/exoplayer2/x;->q(ILcom/google/android/exoplayer2/x$d;)Lcom/google/android/exoplayer2/x$d;

    move-result-object v0

    iget v0, v0, Lcom/google/android/exoplayer2/x$d;->L:I

    if-ne v0, p1, :cond_1

    invoke-virtual {p0, p2, p4, p5}, Lcom/google/android/exoplayer2/x;->i(IIZ)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return p2

    :cond_0
    invoke-virtual {p0, p1, p3}, Lcom/google/android/exoplayer2/x;->q(ILcom/google/android/exoplayer2/x$d;)Lcom/google/android/exoplayer2/x$d;

    move-result-object p1

    iget p1, p1, Lcom/google/android/exoplayer2/x$d;->K:I

    return p1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 6

    new-instance v0, Lcom/google/android/exoplayer2/x$d;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/x$d;-><init>()V

    new-instance v1, Lcom/google/android/exoplayer2/x$b;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/x$b;-><init>()V

    const/16 v2, 0xd9

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/x;->s()I

    move-result v3

    add-int/2addr v2, v3

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/x;->s()I

    move-result v5

    if-ge v4, v5, :cond_0

    mul-int/lit8 v2, v2, 0x1f

    invoke-virtual {p0, v4, v0}, Lcom/google/android/exoplayer2/x;->q(ILcom/google/android/exoplayer2/x$d;)Lcom/google/android/exoplayer2/x$d;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/x$d;->hashCode()I

    move-result v5

    add-int/2addr v2, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    mul-int/lit8 v2, v2, 0x1f

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/x;->m()I

    move-result v0

    add-int/2addr v2, v0

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/x;->m()I

    move-result v0

    if-ge v3, v0, :cond_1

    mul-int/lit8 v2, v2, 0x1f

    const/4 v0, 0x1

    invoke-virtual {p0, v3, v1, v0}, Lcom/google/android/exoplayer2/x;->k(ILcom/google/android/exoplayer2/x$b;Z)Lcom/google/android/exoplayer2/x$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/x$b;->hashCode()I

    move-result v0

    add-int/2addr v2, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return v2
.end method

.method public i(IIZ)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p2, :cond_3

    if-eq p2, v0, :cond_2

    const/4 v1, 0x2

    if-ne p2, v1, :cond_1

    invoke-virtual {p0, p3}, Lcom/google/android/exoplayer2/x;->g(Z)I

    move-result p2

    if-ne p1, p2, :cond_0

    invoke-virtual {p0, p3}, Lcom/google/android/exoplayer2/x;->e(Z)I

    move-result p1

    return p1

    :cond_0
    add-int/2addr p1, v0

    return p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2
    return p1

    :cond_3
    invoke-virtual {p0, p3}, Lcom/google/android/exoplayer2/x;->g(Z)I

    move-result p2

    if-ne p1, p2, :cond_4

    const/4 p1, -0x1

    return p1

    :cond_4
    add-int/2addr p1, v0

    return p1
.end method

.method public final j(ILcom/google/android/exoplayer2/x$b;)Lcom/google/android/exoplayer2/x$b;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/x;->k(ILcom/google/android/exoplayer2/x$b;Z)Lcom/google/android/exoplayer2/x$b;

    move-result-object p1

    return-object p1
.end method

.method public abstract k(ILcom/google/android/exoplayer2/x$b;Z)Lcom/google/android/exoplayer2/x$b;
.end method

.method public l(Ljava/lang/Object;Lcom/google/android/exoplayer2/x$b;)Lcom/google/android/exoplayer2/x$b;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/x;->f(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/x;->k(ILcom/google/android/exoplayer2/x$b;Z)Lcom/google/android/exoplayer2/x$b;

    move-result-object p1

    return-object p1
.end method

.method public abstract m()I
.end method

.method public final n(Lcom/google/android/exoplayer2/x$d;Lcom/google/android/exoplayer2/x$b;IJ)Landroid/util/Pair;
    .locals 8

    const-wide/16 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/exoplayer2/x;->o(Lcom/google/android/exoplayer2/x$d;Lcom/google/android/exoplayer2/x$b;IJJ)Landroid/util/Pair;

    move-result-object p1

    invoke-static {p1}, Ll00;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Pair;

    return-object p1
.end method

.method public final o(Lcom/google/android/exoplayer2/x$d;Lcom/google/android/exoplayer2/x$b;IJJ)Landroid/util/Pair;
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/x;->s()I

    move-result v1

    invoke-static {p3, v0, v1}, Ll00;->c(III)I

    invoke-virtual {p0, p3, p1, p6, p7}, Lcom/google/android/exoplayer2/x;->r(ILcom/google/android/exoplayer2/x$d;J)Lcom/google/android/exoplayer2/x$d;

    const-wide p6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p4, p6

    if-nez p3, :cond_0

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/x$d;->d()J

    move-result-wide p4

    cmp-long p3, p4, p6

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget p3, p1, Lcom/google/android/exoplayer2/x$d;->K:I

    invoke-virtual {p0, p3, p2}, Lcom/google/android/exoplayer2/x;->j(ILcom/google/android/exoplayer2/x$b;)Lcom/google/android/exoplayer2/x$b;

    :goto_0
    iget v0, p1, Lcom/google/android/exoplayer2/x$d;->L:I

    if-ge p3, v0, :cond_1

    iget-wide v0, p2, Lcom/google/android/exoplayer2/x$b;->A:J

    cmp-long v0, v0, p4

    if-eqz v0, :cond_1

    add-int/lit8 v0, p3, 0x1

    invoke-virtual {p0, v0, p2}, Lcom/google/android/exoplayer2/x;->j(ILcom/google/android/exoplayer2/x$b;)Lcom/google/android/exoplayer2/x$b;

    move-result-object v1

    iget-wide v1, v1, Lcom/google/android/exoplayer2/x$b;->A:J

    cmp-long v1, v1, p4

    if-gtz v1, :cond_1

    move p3, v0

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    invoke-virtual {p0, p3, p2, p1}, Lcom/google/android/exoplayer2/x;->k(ILcom/google/android/exoplayer2/x$b;Z)Lcom/google/android/exoplayer2/x$b;

    iget-wide v0, p2, Lcom/google/android/exoplayer2/x$b;->A:J

    sub-long/2addr p4, v0

    iget-wide v0, p2, Lcom/google/android/exoplayer2/x$b;->z:J

    cmp-long p1, v0, p6

    if-eqz p1, :cond_2

    const-wide/16 p6, 0x1

    sub-long/2addr v0, p6

    invoke-static {p4, p5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p4

    :cond_2
    const-wide/16 p6, 0x0

    invoke-static {p6, p7, p4, p5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p3

    iget-object p1, p2, Lcom/google/android/exoplayer2/x$b;->x:Ljava/lang/Object;

    invoke-static {p1}, Ll00;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public abstract p(I)Ljava/lang/Object;
.end method

.method public final q(ILcom/google/android/exoplayer2/x$d;)Lcom/google/android/exoplayer2/x$d;
    .locals 2

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/google/android/exoplayer2/x;->r(ILcom/google/android/exoplayer2/x$d;J)Lcom/google/android/exoplayer2/x$d;

    move-result-object p1

    return-object p1
.end method

.method public abstract r(ILcom/google/android/exoplayer2/x$d;J)Lcom/google/android/exoplayer2/x$d;
.end method

.method public abstract s()I
.end method

.method public final t()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/x;->s()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

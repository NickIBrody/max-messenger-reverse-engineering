.class public abstract Lp0k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp0k$d;,
        Lp0k$b;,
        Lp0k$c;
    }
.end annotation


# static fields
.field public static final a:Lp0k;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp0k$a;

    invoke-direct {v0}, Lp0k$a;-><init>()V

    sput-object v0, Lp0k;->a:Lp0k;

    const/4 v0, 0x0

    invoke-static {v0}, Lqwk;->F0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lp0k;->b:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0}, Lqwk;->F0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lp0k;->c:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0}, Lqwk;->F0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lp0k;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Landroid/os/Bundle;)Lp0k;
    .locals 3

    new-instance v0, Ln0k;

    invoke-direct {v0}, Ln0k;-><init>()V

    sget-object v1, Lp0k;->b:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v0, v1}, Lp0k;->c(Ltt7;Landroid/os/IBinder;)Lcom/google/common/collect/g;

    move-result-object v0

    new-instance v1, Lo0k;

    invoke-direct {v1}, Lo0k;-><init>()V

    sget-object v2, Lp0k;->c:Ljava/lang/String;

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v1, v2}, Lp0k;->c(Ltt7;Landroid/os/IBinder;)Lcom/google/common/collect/g;

    move-result-object v1

    sget-object v2, Lp0k;->d:Ljava/lang/String;

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object p0

    new-instance v2, Lp0k$c;

    if-nez p0, :cond_0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result p0

    invoke-static {p0}, Lp0k;->d(I)[I

    move-result-object p0

    :cond_0
    invoke-direct {v2, v0, v1, p0}, Lp0k$c;-><init>(Lcom/google/common/collect/g;Lcom/google/common/collect/g;[I)V

    return-object v2
.end method

.method public static c(Ltt7;Landroid/os/IBinder;)Lcom/google/common/collect/g;
    .locals 0

    if-nez p1, :cond_0

    invoke-static {}, Lcom/google/common/collect/g;->v()Lcom/google/common/collect/g;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p1}, Landroidx/media3/common/BundleListRetriever;->getList(Landroid/os/IBinder;)Lcom/google/common/collect/g;

    move-result-object p1

    invoke-static {p0, p1}, Lt31;->d(Ltt7;Ljava/util/List;)Lcom/google/common/collect/g;

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


# virtual methods
.method public final a(I)Lp0k;
    .locals 5

    invoke-virtual {p0}, Lp0k;->t()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lp0k$d;

    invoke-direct {v0}, Lp0k$d;-><init>()V

    const-wide/16 v2, 0x0

    invoke-virtual {p0, p1, v0, v2, v3}, Lp0k;->s(ILp0k$d;J)Lp0k$d;

    move-result-object p1

    invoke-static {}, Lcom/google/common/collect/g;->l()Lcom/google/common/collect/g$a;

    move-result-object v0

    iget v2, p1, Lp0k$d;->n:I

    :goto_0
    iget v3, p1, Lp0k$d;->o:I

    const/4 v4, 0x0

    if-gt v2, v3, :cond_1

    new-instance v3, Lp0k$b;

    invoke-direct {v3}, Lp0k$b;-><init>()V

    invoke-virtual {p0, v2, v3, v1}, Lp0k;->k(ILp0k$b;Z)Lp0k$b;

    move-result-object v3

    iput v4, v3, Lp0k$b;->c:I

    invoke-virtual {v0, v3}, Lcom/google/common/collect/g$a;->i(Ljava/lang/Object;)Lcom/google/common/collect/g$a;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget v1, p1, Lp0k$d;->n:I

    sub-int/2addr v3, v1

    iput v3, p1, Lp0k$d;->o:I

    iput v4, p1, Lp0k$d;->n:I

    new-instance v1, Lp0k$c;

    invoke-static {p1}, Lcom/google/common/collect/g;->w(Ljava/lang/Object;)Lcom/google/common/collect/g;

    move-result-object p1

    invoke-virtual {v0}, Lcom/google/common/collect/g$a;->m()Lcom/google/common/collect/g;

    move-result-object v0

    filled-new-array {v4}, [I

    move-result-object v2

    invoke-direct {v1, p1, v0, v2}, Lp0k$c;-><init>(Lcom/google/common/collect/g;Lcom/google/common/collect/g;[I)V

    return-object v1
.end method

.method public e(Z)I
    .locals 0

    invoke-virtual {p0}, Lp0k;->u()Z

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
    instance-of v1, p1, Lp0k;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lp0k;

    invoke-virtual {p1}, Lp0k;->t()I

    move-result v1

    invoke-virtual {p0}, Lp0k;->t()I

    move-result v3

    if-ne v1, v3, :cond_b

    invoke-virtual {p1}, Lp0k;->m()I

    move-result v1

    invoke-virtual {p0}, Lp0k;->m()I

    move-result v3

    if-eq v1, v3, :cond_2

    goto/16 :goto_3

    :cond_2
    new-instance v1, Lp0k$d;

    invoke-direct {v1}, Lp0k$d;-><init>()V

    new-instance v3, Lp0k$b;

    invoke-direct {v3}, Lp0k$b;-><init>()V

    new-instance v4, Lp0k$d;

    invoke-direct {v4}, Lp0k$d;-><init>()V

    new-instance v5, Lp0k$b;

    invoke-direct {v5}, Lp0k$b;-><init>()V

    move v6, v2

    :goto_0
    invoke-virtual {p0}, Lp0k;->t()I

    move-result v7

    if-ge v6, v7, :cond_4

    invoke-virtual {p0, v6, v1}, Lp0k;->r(ILp0k$d;)Lp0k$d;

    move-result-object v7

    invoke-virtual {p1, v6, v4}, Lp0k;->r(ILp0k$d;)Lp0k$d;

    move-result-object v8

    invoke-virtual {v7, v8}, Lp0k$d;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    return v2

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    move v1, v2

    :goto_1
    invoke-virtual {p0}, Lp0k;->m()I

    move-result v4

    if-ge v1, v4, :cond_6

    invoke-virtual {p0, v1, v3, v0}, Lp0k;->k(ILp0k$b;Z)Lp0k$b;

    move-result-object v4

    invoke-virtual {p1, v1, v5, v0}, Lp0k;->k(ILp0k$b;Z)Lp0k$b;

    move-result-object v6

    invoke-virtual {v4, v6}, Lp0k$b;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    return v2

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {p0, v0}, Lp0k;->e(Z)I

    move-result v1

    invoke-virtual {p1, v0}, Lp0k;->e(Z)I

    move-result v3

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    invoke-virtual {p0, v0}, Lp0k;->g(Z)I

    move-result v3

    invoke-virtual {p1, v0}, Lp0k;->g(Z)I

    move-result v4

    if-eq v3, v4, :cond_8

    return v2

    :cond_8
    :goto_2
    if-eq v1, v3, :cond_a

    invoke-virtual {p0, v1, v2, v0}, Lp0k;->i(IIZ)I

    move-result v4

    invoke-virtual {p1, v1, v2, v0}, Lp0k;->i(IIZ)I

    move-result v1

    if-eq v4, v1, :cond_9

    return v2

    :cond_9
    move v1, v4

    goto :goto_2

    :cond_a
    return v0

    :cond_b
    :goto_3
    return v2
.end method

.method public abstract f(Ljava/lang/Object;)I
.end method

.method public g(Z)I
    .locals 0

    invoke-virtual {p0}, Lp0k;->u()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    invoke-virtual {p0}, Lp0k;->t()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method public final h(ILp0k$b;Lp0k$d;IZ)I
    .locals 1

    invoke-virtual {p0, p1, p2}, Lp0k;->j(ILp0k$b;)Lp0k$b;

    move-result-object p2

    iget p2, p2, Lp0k$b;->c:I

    invoke-virtual {p0, p2, p3}, Lp0k;->r(ILp0k$d;)Lp0k$d;

    move-result-object v0

    iget v0, v0, Lp0k$d;->o:I

    if-ne v0, p1, :cond_1

    invoke-virtual {p0, p2, p4, p5}, Lp0k;->i(IIZ)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return p2

    :cond_0
    invoke-virtual {p0, p1, p3}, Lp0k;->r(ILp0k$d;)Lp0k$d;

    move-result-object p1

    iget p1, p1, Lp0k$d;->n:I

    return p1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 6

    new-instance v0, Lp0k$d;

    invoke-direct {v0}, Lp0k$d;-><init>()V

    new-instance v1, Lp0k$b;

    invoke-direct {v1}, Lp0k$b;-><init>()V

    const/16 v2, 0xd9

    invoke-virtual {p0}, Lp0k;->t()I

    move-result v3

    add-int/2addr v2, v3

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-virtual {p0}, Lp0k;->t()I

    move-result v5

    if-ge v4, v5, :cond_0

    mul-int/lit8 v2, v2, 0x1f

    invoke-virtual {p0, v4, v0}, Lp0k;->r(ILp0k$d;)Lp0k$d;

    move-result-object v5

    invoke-virtual {v5}, Lp0k$d;->hashCode()I

    move-result v5

    add-int/2addr v2, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    mul-int/lit8 v2, v2, 0x1f

    invoke-virtual {p0}, Lp0k;->m()I

    move-result v0

    add-int/2addr v2, v0

    move v0, v3

    :goto_1
    invoke-virtual {p0}, Lp0k;->m()I

    move-result v4

    const/4 v5, 0x1

    if-ge v0, v4, :cond_1

    mul-int/lit8 v2, v2, 0x1f

    invoke-virtual {p0, v0, v1, v5}, Lp0k;->k(ILp0k$b;Z)Lp0k$b;

    move-result-object v4

    invoke-virtual {v4}, Lp0k$b;->hashCode()I

    move-result v4

    add-int/2addr v2, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v5}, Lp0k;->e(Z)I

    move-result v0

    :goto_2
    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v0

    invoke-virtual {p0, v0, v3, v5}, Lp0k;->i(IIZ)I

    move-result v0

    goto :goto_2

    :cond_2
    return v2
.end method

.method public i(IIZ)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p2, :cond_3

    if-eq p2, v0, :cond_2

    const/4 v1, 0x2

    if-ne p2, v1, :cond_1

    invoke-virtual {p0, p3}, Lp0k;->g(Z)I

    move-result p2

    if-ne p1, p2, :cond_0

    invoke-virtual {p0, p3}, Lp0k;->e(Z)I

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
    invoke-virtual {p0, p3}, Lp0k;->g(Z)I

    move-result p2

    if-ne p1, p2, :cond_4

    const/4 p1, -0x1

    return p1

    :cond_4
    add-int/2addr p1, v0

    return p1
.end method

.method public final j(ILp0k$b;)Lp0k$b;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lp0k;->k(ILp0k$b;Z)Lp0k$b;

    move-result-object p1

    return-object p1
.end method

.method public abstract k(ILp0k$b;Z)Lp0k$b;
.end method

.method public l(Ljava/lang/Object;Lp0k$b;)Lp0k$b;
    .locals 1

    invoke-virtual {p0, p1}, Lp0k;->f(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lp0k;->k(ILp0k$b;Z)Lp0k$b;

    move-result-object p1

    return-object p1
.end method

.method public abstract m()I
.end method

.method public final n(Lp0k$d;Lp0k$b;IJ)Landroid/util/Pair;
    .locals 8

    const-wide/16 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v7}, Lp0k;->o(Lp0k$d;Lp0k$b;IJJ)Landroid/util/Pair;

    move-result-object p1

    invoke-static {p1}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Pair;

    return-object p1
.end method

.method public final o(Lp0k$d;Lp0k$b;IJJ)Landroid/util/Pair;
    .locals 3

    invoke-virtual {p0}, Lp0k;->t()I

    move-result v0

    invoke-static {p3, v0}, Llte;->n(II)I

    invoke-virtual {p0, p3, p1, p6, p7}, Lp0k;->s(ILp0k$d;J)Lp0k$d;

    const-wide p6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p4, p6

    if-nez p3, :cond_0

    invoke-virtual {p1}, Lp0k$d;->d()J

    move-result-wide p4

    cmp-long p3, p4, p6

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget p3, p1, Lp0k$d;->n:I

    invoke-virtual {p0, p3, p2}, Lp0k;->j(ILp0k$b;)Lp0k$b;

    :goto_0
    iget v0, p1, Lp0k$d;->o:I

    if-ge p3, v0, :cond_1

    iget-wide v0, p2, Lp0k$b;->e:J

    cmp-long v0, v0, p4

    if-eqz v0, :cond_1

    add-int/lit8 v0, p3, 0x1

    invoke-virtual {p0, v0, p2}, Lp0k;->j(ILp0k$b;)Lp0k$b;

    move-result-object v1

    iget-wide v1, v1, Lp0k$b;->e:J

    cmp-long v1, v1, p4

    if-gtz v1, :cond_1

    move p3, v0

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    invoke-virtual {p0, p3, p2, p1}, Lp0k;->k(ILp0k$b;Z)Lp0k$b;

    iget-wide v0, p2, Lp0k$b;->e:J

    sub-long/2addr p4, v0

    iget-wide v0, p2, Lp0k$b;->d:J

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

    iget-object p1, p2, Lp0k$b;->b:Ljava/lang/Object;

    invoke-static {p1}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public p(IIZ)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p2, :cond_3

    if-eq p2, v0, :cond_2

    const/4 v1, 0x2

    if-ne p2, v1, :cond_1

    invoke-virtual {p0, p3}, Lp0k;->e(Z)I

    move-result p2

    if-ne p1, p2, :cond_0

    invoke-virtual {p0, p3}, Lp0k;->g(Z)I

    move-result p1

    return p1

    :cond_0
    sub-int/2addr p1, v0

    return p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2
    return p1

    :cond_3
    invoke-virtual {p0, p3}, Lp0k;->e(Z)I

    move-result p2

    if-ne p1, p2, :cond_4

    const/4 p1, -0x1

    return p1

    :cond_4
    sub-int/2addr p1, v0

    return p1
.end method

.method public abstract q(I)Ljava/lang/Object;
.end method

.method public final r(ILp0k$d;)Lp0k$d;
    .locals 2

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lp0k;->s(ILp0k$d;J)Lp0k$d;

    move-result-object p1

    return-object p1
.end method

.method public abstract s(ILp0k$d;J)Lp0k$d;
.end method

.method public abstract t()I
.end method

.method public final u()Z
    .locals 1

    invoke-virtual {p0}, Lp0k;->t()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final v(ILp0k$b;Lp0k$d;IZ)Z
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lp0k;->h(ILp0k$b;Lp0k$d;IZ)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final w()Landroid/os/Bundle;
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lp0k;->t()I

    move-result v1

    new-instance v2, Lp0k$d;

    invoke-direct {v2}, Lp0k$d;-><init>()V

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_0

    const-wide/16 v5, 0x0

    invoke-virtual {p0, v4, v2, v5, v6}, Lp0k;->s(ILp0k$d;J)Lp0k$d;

    move-result-object v5

    invoke-virtual {v5}, Lp0k$d;->i()Landroid/os/Bundle;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lp0k;->m()I

    move-result v4

    new-instance v5, Lp0k$b;

    invoke-direct {v5}, Lp0k$b;-><init>()V

    move v6, v3

    :goto_1
    if-ge v6, v4, :cond_1

    invoke-virtual {p0, v6, v5, v3}, Lp0k;->k(ILp0k$b;Z)Lp0k$b;

    move-result-object v7

    invoke-virtual {v7}, Lp0k$b;->w()Landroid/os/Bundle;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    new-array v4, v1, [I

    const/4 v5, 0x1

    if-lez v1, :cond_2

    invoke-virtual {p0, v5}, Lp0k;->e(Z)I

    move-result v6

    aput v6, v4, v3

    :cond_2
    move v6, v5

    :goto_2
    if-ge v6, v1, :cond_3

    add-int/lit8 v7, v6, -0x1

    aget v7, v4, v7

    invoke-virtual {p0, v7, v3, v5}, Lp0k;->i(IIZ)I

    move-result v7

    aput v7, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    sget-object v3, Lp0k;->b:Ljava/lang/String;

    new-instance v5, Landroidx/media3/common/BundleListRetriever;

    invoke-direct {v5, v0}, Landroidx/media3/common/BundleListRetriever;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v3, v5}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    sget-object v0, Lp0k;->c:Ljava/lang/String;

    new-instance v3, Landroidx/media3/common/BundleListRetriever;

    invoke-direct {v3, v2}, Landroidx/media3/common/BundleListRetriever;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    sget-object v0, Lp0k;->d:Ljava/lang/String;

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    return-object v1
.end method

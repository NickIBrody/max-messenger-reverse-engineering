.class public final Lmh5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp1e;


# instance fields
.field public final a:Lqd9;


# direct methods
.method public constructor <init>(Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmh5;->a:Lqd9;

    return-void
.end method


# virtual methods
.method public final a()Lo1e;
    .locals 1

    iget-object v0, p0, Lmh5;->a:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo1e;

    return-object v0
.end method

.method public b()Ljava/util/Collection;
    .locals 15

    new-instance v0, Lr0c;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lr0c;-><init>(IILxd5;)V

    invoke-virtual {p0}, Lmh5;->a()Lo1e;

    move-result-object v1

    invoke-interface {v1}, Lo1e;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La0e;

    invoke-virtual {v2}, La0e;->h()I

    move-result v4

    invoke-virtual {v0, v4}, Lpv8;->b(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lszd;

    if-nez v4, :cond_0

    invoke-virtual {v2}, La0e;->h()I

    move-result v4

    new-instance v5, Lszd;

    invoke-direct {v5, v2}, Lszd;-><init>(La0e;)V

    invoke-virtual {v0, v4, v5}, Lr0c;->n(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lszd;

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Lszd;->j()Lszd$a;

    move-result-object v5

    invoke-virtual {v5, v2}, Lszd$a;->a(La0e;)Lszd$a;

    move-result-object v2

    invoke-virtual {v2}, Lszd$a;->c()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {v5}, Ld6j;->t0(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    :cond_1
    invoke-virtual {v4}, Lszd;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lszd$a;->f(Ljava/lang/String;)Lszd$a;

    :cond_2
    invoke-virtual {v2}, Lszd$a;->b()Lszd;

    move-result-object v2

    invoke-virtual {v4}, Lszd;->b()I

    move-result v4

    invoke-virtual {v0, v4, v2}, Lr0c;->n(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lszd;

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lpv8;->e()I

    move-result v1

    invoke-static {v1}, Lcv3;->d(I)Ljava/util/List;

    move-result-object v1

    iget-object v2, v0, Lpv8;->c:[Ljava/lang/Object;

    iget-object v0, v0, Lpv8;->a:[J

    array-length v4, v0

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_7

    move v5, v3

    :goto_1
    aget-wide v6, v0, v5

    not-long v8, v6

    const/4 v10, 0x7

    shl-long/2addr v8, v10

    and-long/2addr v8, v6

    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v8, v10

    cmp-long v8, v8, v10

    if-eqz v8, :cond_6

    sub-int v8, v5, v4

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v8, v8, 0x8

    move v10, v3

    :goto_2
    if-ge v10, v8, :cond_5

    const-wide/16 v11, 0xff

    and-long/2addr v11, v6

    const-wide/16 v13, 0x80

    cmp-long v11, v11, v13

    if-gez v11, :cond_4

    shl-int/lit8 v11, v5, 0x3

    add-int/2addr v11, v10

    aget-object v11, v2, v11

    check-cast v11, Lszd;

    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    shr-long/2addr v6, v9

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_5
    if-ne v8, v9, :cond_7

    :cond_6
    if-eq v5, v4, :cond_7

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_7
    invoke-static {v1}, Lcv3;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getCount()J
    .locals 2

    invoke-virtual {p0}, Lmh5;->a()Lo1e;

    move-result-object v0

    invoke-interface {v0}, Lo1e;->count()J

    move-result-wide v0

    return-wide v0
.end method

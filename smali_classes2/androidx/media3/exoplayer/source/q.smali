.class public final Landroidx/media3/exoplayer/source/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/source/m;
.implements Landroidx/media3/exoplayer/source/m$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/q$a;
    }
.end annotation


# instance fields
.field public final A:Ljava/util/ArrayList;

.field public final B:Ljava/util/HashMap;

.field public C:Landroidx/media3/exoplayer/source/m$a;

.field public D:Lx6k;

.field public E:[Landroidx/media3/exoplayer/source/m;

.field public F:Landroidx/media3/exoplayer/source/w;

.field public final w:[Landroidx/media3/exoplayer/source/m;

.field public final x:[Z

.field public final y:Ljava/util/IdentityHashMap;

.field public final z:Li44;


# direct methods
.method public varargs constructor <init>(Li44;[J[Landroidx/media3/exoplayer/source/m;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/q;->z:Li44;

    iput-object p3, p0, Landroidx/media3/exoplayer/source/q;->w:[Landroidx/media3/exoplayer/source/m;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/media3/exoplayer/source/q;->A:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/media3/exoplayer/source/q;->B:Ljava/util/HashMap;

    invoke-interface {p1}, Li44;->empty()Landroidx/media3/exoplayer/source/w;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/source/q;->F:Landroidx/media3/exoplayer/source/w;

    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/q;->y:Ljava/util/IdentityHashMap;

    const/4 p1, 0x0

    new-array v0, p1, [Landroidx/media3/exoplayer/source/m;

    iput-object v0, p0, Landroidx/media3/exoplayer/source/q;->E:[Landroidx/media3/exoplayer/source/m;

    array-length v0, p3

    new-array v0, v0, [Z

    iput-object v0, p0, Landroidx/media3/exoplayer/source/q;->x:[Z

    :goto_0
    array-length v0, p3

    if-ge p1, v0, :cond_1

    aget-wide v0, p2, p1

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Landroidx/media3/exoplayer/source/q;->x:[Z

    const/4 v3, 0x1

    aput-boolean v3, v2, p1

    iget-object v2, p0, Landroidx/media3/exoplayer/source/q;->w:[Landroidx/media3/exoplayer/source/m;

    new-instance v3, Landroidx/media3/exoplayer/source/a0;

    aget-object v4, p3, p1

    invoke-direct {v3, v4, v0, v1}, Landroidx/media3/exoplayer/source/a0;-><init>(Landroidx/media3/exoplayer/source/m;J)V

    aput-object v3, v2, p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static synthetic h(Landroidx/media3/exoplayer/source/m;)Ljava/util/List;
    .locals 0

    invoke-interface {p0}, Landroidx/media3/exoplayer/source/m;->l()Lx6k;

    move-result-object p0

    invoke-virtual {p0}, Lx6k;->c()Lcom/google/common/collect/g;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/q;->F:Landroidx/media3/exoplayer/source/w;

    invoke-interface {v0}, Landroidx/media3/exoplayer/source/w;->a()Z

    move-result v0

    return v0
.end method

.method public c()J
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/source/q;->F:Landroidx/media3/exoplayer/source/w;

    invoke-interface {v0}, Landroidx/media3/exoplayer/source/w;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public d(Landroidx/media3/exoplayer/w;)Z
    .locals 4

    iget-object v0, p0, Landroidx/media3/exoplayer/source/q;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/q;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Landroidx/media3/exoplayer/source/q;->A:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/exoplayer/source/m;

    invoke-interface {v3, p1}, Landroidx/media3/exoplayer/source/m;->d(Landroidx/media3/exoplayer/w;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/q;->F:Landroidx/media3/exoplayer/source/w;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/source/w;->d(Landroidx/media3/exoplayer/w;)Z

    move-result p1

    return p1
.end method

.method public e(JLg8h;)J
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/source/q;->E:[Landroidx/media3/exoplayer/source/m;

    array-length v1, v0

    const/4 v2, 0x0

    if-lez v1, :cond_0

    aget-object v0, v0, v2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/q;->w:[Landroidx/media3/exoplayer/source/m;

    aget-object v0, v0, v2

    :goto_0
    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/exoplayer/source/m;->e(JLg8h;)J

    move-result-wide p1

    return-wide p1
.end method

.method public f(J)J
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/source/q;->E:[Landroidx/media3/exoplayer/source/m;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0, p1, p2}, Landroidx/media3/exoplayer/source/m;->f(J)J

    move-result-wide p1

    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/source/q;->E:[Landroidx/media3/exoplayer/source/m;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    invoke-interface {v1, p1, p2}, Landroidx/media3/exoplayer/source/m;->f(J)J

    move-result-wide v1

    cmp-long v1, v1, p1

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unexpected child seekToUs result."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-wide p1
.end method

.method public g()J
    .locals 15

    iget-object v0, p0, Landroidx/media3/exoplayer/source/q;->E:[Landroidx/media3/exoplayer/source/m;

    array-length v1, v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x0

    move-wide v6, v2

    move v5, v4

    :goto_0
    if-ge v5, v1, :cond_8

    aget-object v8, v0, v5

    invoke-interface {v8}, Landroidx/media3/exoplayer/source/m;->g()J

    move-result-wide v9

    cmp-long v11, v9, v2

    const-string v12, "Unexpected child seekToUs result."

    if-eqz v11, :cond_5

    cmp-long v11, v6, v2

    if-nez v11, :cond_3

    iget-object v6, p0, Landroidx/media3/exoplayer/source/q;->E:[Landroidx/media3/exoplayer/source/m;

    array-length v7, v6

    move v11, v4

    :goto_1
    if-ge v11, v7, :cond_2

    aget-object v13, v6, v11

    if-ne v13, v8, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {v13, v9, v10}, Landroidx/media3/exoplayer/source/m;->f(J)J

    move-result-wide v13

    cmp-long v13, v13, v9

    if-nez v13, :cond_1

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_2
    move-wide v6, v9

    goto :goto_3

    :cond_3
    cmp-long v8, v9, v6

    if-nez v8, :cond_4

    goto :goto_3

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Conflicting discontinuities."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    cmp-long v9, v6, v2

    if-eqz v9, :cond_7

    invoke-interface {v8, v6, v7}, Landroidx/media3/exoplayer/source/m;->f(J)J

    move-result-wide v8

    cmp-long v8, v8, v6

    if-nez v8, :cond_6

    goto :goto_3

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_8
    return-wide v6
.end method

.method public i()V
    .locals 4

    iget-object v0, p0, Landroidx/media3/exoplayer/source/q;->w:[Landroidx/media3/exoplayer/source/m;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-interface {v3}, Landroidx/media3/exoplayer/source/m;->i()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public k()J
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/source/q;->F:Landroidx/media3/exoplayer/source/w;

    invoke-interface {v0}, Landroidx/media3/exoplayer/source/w;->k()J

    move-result-wide v0

    return-wide v0
.end method

.method public l()Lx6k;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/q;->D:Lx6k;

    invoke-static {v0}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx6k;

    return-object v0
.end method

.method public m(JZ)V
    .locals 4

    iget-object v0, p0, Landroidx/media3/exoplayer/source/q;->E:[Landroidx/media3/exoplayer/source/m;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-interface {v3, p1, p2, p3}, Landroidx/media3/exoplayer/source/m;->m(JZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public n(J)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/q;->F:Landroidx/media3/exoplayer/source/w;

    invoke-interface {v0, p1, p2}, Landroidx/media3/exoplayer/source/w;->n(J)V

    return-void
.end method

.method public o(I)Landroidx/media3/exoplayer/source/m;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/q;->x:[Z

    aget-boolean v0, v0, p1

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/source/q;->w:[Landroidx/media3/exoplayer/source/m;

    aget-object p1, v0, p1

    check-cast p1, Landroidx/media3/exoplayer/source/a0;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/a0;->h()Landroidx/media3/exoplayer/source/m;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/q;->w:[Landroidx/media3/exoplayer/source/m;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public bridge synthetic onContinueLoadingRequested(Landroidx/media3/exoplayer/source/w;)V
    .locals 0

    check-cast p1, Landroidx/media3/exoplayer/source/m;

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/q;->p(Landroidx/media3/exoplayer/source/m;)V

    return-void
.end method

.method public onPrepared(Landroidx/media3/exoplayer/source/m;)V
    .locals 13

    iget-object v0, p0, Landroidx/media3/exoplayer/source/q;->A:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Landroidx/media3/exoplayer/source/q;->A:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/source/q;->w:[Landroidx/media3/exoplayer/source/m;

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v4, p1, v2

    invoke-interface {v4}, Landroidx/media3/exoplayer/source/m;->l()Lx6k;

    move-result-object v4

    iget v4, v4, Lx6k;->a:I

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-array p1, v3, [Ls6k;

    move v0, v1

    move v2, v0

    :goto_1
    iget-object v3, p0, Landroidx/media3/exoplayer/source/q;->w:[Landroidx/media3/exoplayer/source/m;

    array-length v4, v3

    if-ge v0, v4, :cond_5

    aget-object v3, v3, v0

    invoke-interface {v3}, Landroidx/media3/exoplayer/source/m;->l()Lx6k;

    move-result-object v3

    iget v4, v3, Lx6k;->a:I

    move v5, v1

    :goto_2
    if-ge v5, v4, :cond_4

    invoke-virtual {v3, v5}, Lx6k;->b(I)Ls6k;

    move-result-object v6

    iget v7, v6, Ls6k;->a:I

    new-array v7, v7, [Landroidx/media3/common/a;

    move v8, v1

    :goto_3
    iget v9, v6, Ls6k;->a:I

    const-string v10, ":"

    if-ge v8, v9, :cond_3

    invoke-virtual {v6, v8}, Ls6k;->c(I)Landroidx/media3/common/a;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/media3/common/a;->b()Landroidx/media3/common/a$b;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v9, Landroidx/media3/common/a;->a:Ljava/lang/String;

    if-nez v9, :cond_2

    const-string v9, ""

    :cond_2
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9}, Landroidx/media3/common/a$b;->j0(Ljava/lang/String;)Landroidx/media3/common/a$b;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/media3/common/a$b;->P()Landroidx/media3/common/a;

    move-result-object v9

    aput-object v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_3
    new-instance v8, Ls6k;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v6, Ls6k;->b:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9, v7}, Ls6k;-><init>(Ljava/lang/String;[Landroidx/media3/common/a;)V

    iget-object v7, p0, Landroidx/media3/exoplayer/source/q;->B:Ljava/util/HashMap;

    invoke-virtual {v7, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v2, 0x1

    aput-object v8, p1, v2

    add-int/lit8 v5, v5, 0x1

    move v2, v6

    goto :goto_2

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    new-instance v0, Lx6k;

    invoke-direct {v0, p1}, Lx6k;-><init>([Ls6k;)V

    iput-object v0, p0, Landroidx/media3/exoplayer/source/q;->D:Lx6k;

    iget-object p1, p0, Landroidx/media3/exoplayer/source/q;->C:Landroidx/media3/exoplayer/source/m$a;

    invoke-static {p1}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/source/m$a;

    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/source/m$a;->onPrepared(Landroidx/media3/exoplayer/source/m;)V

    return-void
.end method

.method public p(Landroidx/media3/exoplayer/source/m;)V
    .locals 0

    iget-object p1, p0, Landroidx/media3/exoplayer/source/q;->C:Landroidx/media3/exoplayer/source/m$a;

    invoke-static {p1}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/source/m$a;

    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/source/w$a;->onContinueLoadingRequested(Landroidx/media3/exoplayer/source/w;)V

    return-void
.end method

.method public r([Landroidx/media3/exoplayer/trackselection/b;[Z[Lpug;[ZJ)J
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    array-length v3, v1

    new-array v3, v3, [I

    array-length v4, v1

    new-array v4, v4, [I

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    array-length v7, v1

    if-ge v6, v7, :cond_3

    aget-object v7, v2, v6

    if-nez v7, :cond_0

    const/4 v8, 0x0

    goto :goto_1

    :cond_0
    iget-object v8, v0, Landroidx/media3/exoplayer/source/q;->y:Ljava/util/IdentityHashMap;

    invoke-virtual {v8, v7}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ljava/lang/Integer;

    :goto_1
    const/4 v7, -0x1

    if-nez v8, :cond_1

    move v8, v7

    goto :goto_2

    :cond_1
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :goto_2
    aput v8, v3, v6

    aget-object v8, v1, v6

    if-eqz v8, :cond_2

    invoke-interface {v8}, Le7k;->o()Ls6k;

    move-result-object v7

    iget-object v7, v7, Ls6k;->b:Ljava/lang/String;

    const-string v8, ":"

    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v5, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    aput v7, v4, v6

    goto :goto_3

    :cond_2
    aput v7, v4, v6

    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    iget-object v6, v0, Landroidx/media3/exoplayer/source/q;->y:Ljava/util/IdentityHashMap;

    invoke-virtual {v6}, Ljava/util/IdentityHashMap;->clear()V

    array-length v6, v1

    new-array v7, v6, [Lpug;

    array-length v9, v1

    new-array v13, v9, [Lpug;

    array-length v9, v1

    new-array v11, v9, [Landroidx/media3/exoplayer/trackselection/b;

    new-instance v9, Ljava/util/ArrayList;

    iget-object v10, v0, Landroidx/media3/exoplayer/source/q;->w:[Landroidx/media3/exoplayer/source/m;

    array-length v10, v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    move-wide/from16 v15, p5

    move v10, v5

    :goto_4
    iget-object v12, v0, Landroidx/media3/exoplayer/source/q;->w:[Landroidx/media3/exoplayer/source/m;

    array-length v12, v12

    if-ge v10, v12, :cond_e

    move v12, v5

    :goto_5
    array-length v14, v1

    if-ge v12, v14, :cond_6

    aget v14, v3, v12

    if-ne v14, v10, :cond_4

    aget-object v14, v2, v12

    goto :goto_6

    :cond_4
    const/4 v14, 0x0

    :goto_6
    aput-object v14, v13, v12

    aget v14, v4, v12

    if-ne v14, v10, :cond_5

    aget-object v14, v1, v12

    invoke-static {v14}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/media3/exoplayer/trackselection/b;

    const/16 v17, 0x0

    invoke-interface {v14}, Le7k;->o()Ls6k;

    move-result-object v8

    iget-object v5, v0, Landroidx/media3/exoplayer/source/q;->B:Ljava/util/HashMap;

    invoke-virtual {v5, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ls6k;

    invoke-static {v5}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ls6k;

    new-instance v8, Landroidx/media3/exoplayer/source/q$a;

    invoke-direct {v8, v14, v5}, Landroidx/media3/exoplayer/source/q$a;-><init>(Landroidx/media3/exoplayer/trackselection/b;Ls6k;)V

    aput-object v8, v11, v12

    goto :goto_7

    :cond_5
    const/16 v17, 0x0

    aput-object v17, v11, v12

    :goto_7
    add-int/lit8 v12, v12, 0x1

    const/4 v5, 0x0

    goto :goto_5

    :cond_6
    const/16 v17, 0x0

    iget-object v5, v0, Landroidx/media3/exoplayer/source/q;->w:[Landroidx/media3/exoplayer/source/m;

    aget-object v5, v5, v10

    move v12, v10

    move-object v10, v5

    move v5, v12

    move-object/from16 v12, p2

    move-object/from16 v14, p4

    invoke-interface/range {v10 .. v16}, Landroidx/media3/exoplayer/source/m;->r([Landroidx/media3/exoplayer/trackselection/b;[Z[Lpug;[ZJ)J

    move-result-wide v18

    if-nez v5, :cond_7

    move-wide/from16 v15, v18

    goto :goto_8

    :cond_7
    cmp-long v8, v18, v15

    if-nez v8, :cond_d

    :goto_8
    const/4 v8, 0x0

    const/4 v10, 0x0

    :goto_9
    array-length v12, v1

    if-ge v8, v12, :cond_b

    aget v12, v4, v8

    if-ne v12, v5, :cond_8

    aget-object v10, v13, v8

    invoke-static {v10}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lpug;

    aget-object v12, v13, v8

    aput-object v12, v7, v8

    iget-object v12, v0, Landroidx/media3/exoplayer/source/q;->y:Ljava/util/IdentityHashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v12, v10, v14}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x1

    goto :goto_b

    :cond_8
    aget v12, v3, v8

    if-ne v12, v5, :cond_a

    aget-object v12, v13, v8

    if-nez v12, :cond_9

    const/4 v14, 0x1

    goto :goto_a

    :cond_9
    const/4 v14, 0x0

    :goto_a
    invoke-static {v14}, Llte;->u(Z)V

    :cond_a
    :goto_b
    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    :cond_b
    if-eqz v10, :cond_c

    iget-object v8, v0, Landroidx/media3/exoplayer/source/q;->w:[Landroidx/media3/exoplayer/source/m;

    aget-object v8, v8, v5

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    add-int/lit8 v10, v5, 0x1

    const/4 v5, 0x0

    goto/16 :goto_4

    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Children enabled at different positions."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    move v1, v5

    invoke-static {v7, v1, v2, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v1, v1, [Landroidx/media3/exoplayer/source/m;

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroidx/media3/exoplayer/source/m;

    iput-object v1, v0, Landroidx/media3/exoplayer/source/q;->E:[Landroidx/media3/exoplayer/source/m;

    iget-object v1, v0, Landroidx/media3/exoplayer/source/q;->z:Li44;

    new-instance v2, Lq2b;

    invoke-direct {v2}, Lq2b;-><init>()V

    invoke-static {v9, v2}, Lek9;->l(Ljava/util/List;Ltt7;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v9, v2}, Li44;->a(Ljava/util/List;Ljava/util/List;)Landroidx/media3/exoplayer/source/w;

    move-result-object v1

    iput-object v1, v0, Landroidx/media3/exoplayer/source/q;->F:Landroidx/media3/exoplayer/source/w;

    return-wide v15
.end method

.method public t(Landroidx/media3/exoplayer/source/m$a;J)V
    .locals 3

    iput-object p1, p0, Landroidx/media3/exoplayer/source/q;->C:Landroidx/media3/exoplayer/source/m$a;

    iget-object p1, p0, Landroidx/media3/exoplayer/source/q;->A:Ljava/util/ArrayList;

    iget-object v0, p0, Landroidx/media3/exoplayer/source/q;->w:[Landroidx/media3/exoplayer/source/m;

    invoke-static {p1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    iget-object p1, p0, Landroidx/media3/exoplayer/source/q;->w:[Landroidx/media3/exoplayer/source/m;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    invoke-interface {v2, p0, p2, p3}, Landroidx/media3/exoplayer/source/m;->t(Landroidx/media3/exoplayer/source/m$a;J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

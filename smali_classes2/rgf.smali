.class public final Lrgf;
.super Lp0k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrgf$a;
    }
.end annotation


# static fields
.field public static final g:Lrgf;

.field public static final h:Ljava/lang/Object;


# instance fields
.field public final e:Lcom/google/common/collect/g;

.field public final f:Lrgf$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lrgf;

    invoke-static {}, Lcom/google/common/collect/g;->v()Lcom/google/common/collect/g;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lrgf;-><init>(Lcom/google/common/collect/g;Lrgf$a;)V

    sput-object v0, Lrgf;->g:Lrgf;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lrgf;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/g;Lrgf$a;)V
    .locals 0

    invoke-direct {p0}, Lp0k;-><init>()V

    iput-object p1, p0, Lrgf;->e:Lcom/google/common/collect/g;

    iput-object p2, p0, Lrgf;->f:Lrgf$a;

    return-void
.end method

.method public static F(Ljava/util/List;)Lrgf;
    .locals 9

    new-instance v0, Lcom/google/common/collect/g$a;

    invoke-direct {v0}, Lcom/google/common/collect/g$a;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;

    invoke-static {v2}, Landroidx/media3/session/LegacyConversions;->u(Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;)Lhha;

    move-result-object v4

    new-instance v3, Lrgf$a;

    invoke-virtual {v2}, Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;->getQueueId()J

    move-result-wide v5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v3 .. v8}, Lrgf$a;-><init>(Lhha;JJ)V

    invoke-virtual {v0, v3}, Lcom/google/common/collect/g$a;->i(Ljava/lang/Object;)Lcom/google/common/collect/g$a;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Lrgf;

    invoke-virtual {v0}, Lcom/google/common/collect/g$a;->m()Lcom/google/common/collect/g;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lrgf;-><init>(Lcom/google/common/collect/g;Lrgf$a;)V

    return-object p0
.end method


# virtual methods
.method public A(Lhha;J)Lrgf;
    .locals 8

    new-instance v0, Lrgf;

    iget-object v1, p0, Lrgf;->e:Lcom/google/common/collect/g;

    new-instance v2, Lrgf$a;

    const-wide/16 v4, -0x1

    move-object v3, p1

    move-wide v6, p2

    invoke-direct/range {v2 .. v7}, Lrgf$a;-><init>(Lhha;JJ)V

    invoke-direct {v0, v1, v2}, Lrgf;-><init>(Lcom/google/common/collect/g;Lrgf$a;)V

    return-object v0
.end method

.method public B(III)Lrgf;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lrgf;->e:Lcom/google/common/collect/g;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0, p1, p2, p3}, Lqwk;->V0(Ljava/util/List;III)V

    new-instance p1, Lrgf;

    invoke-static {v0}, Lcom/google/common/collect/g;->q(Ljava/util/Collection;)Lcom/google/common/collect/g;

    move-result-object p2

    iget-object p3, p0, Lrgf;->f:Lrgf$a;

    invoke-direct {p1, p2, p3}, Lrgf;-><init>(Lcom/google/common/collect/g;Lrgf$a;)V

    return-object p1
.end method

.method public C(ILhha;J)Lrgf;
    .locals 8

    iget-object v0, p0, Lrgf;->e:Lcom/google/common/collect/g;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lt p1, v0, :cond_1

    iget-object v0, p0, Lrgf;->e:Lcom/google/common/collect/g;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lrgf;->f:Lrgf$a;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    invoke-static {v0}, Llte;->d(Z)V

    iget-object v0, p0, Lrgf;->e:Lcom/google/common/collect/g;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne p1, v0, :cond_2

    new-instance p1, Lrgf;

    iget-object v0, p0, Lrgf;->e:Lcom/google/common/collect/g;

    new-instance v1, Lrgf$a;

    const-wide/16 v3, -0x1

    move-object v2, p2

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lrgf$a;-><init>(Lhha;JJ)V

    invoke-direct {p1, v0, v1}, Lrgf;-><init>(Lcom/google/common/collect/g;Lrgf$a;)V

    return-object p1

    :cond_2
    move-object v3, p2

    move-wide v5, p3

    iget-object p2, p0, Lrgf;->e:Lcom/google/common/collect/g;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lrgf$a;

    iget-wide p2, p2, Lrgf$a;->b:J

    new-instance p4, Lcom/google/common/collect/g$a;

    invoke-direct {p4}, Lcom/google/common/collect/g$a;-><init>()V

    iget-object v0, p0, Lrgf;->e:Lcom/google/common/collect/g;

    invoke-virtual {v0, v2, p1}, Lcom/google/common/collect/g;->J(II)Lcom/google/common/collect/g;

    move-result-object v0

    invoke-virtual {p4, v0}, Lcom/google/common/collect/g$a;->k(Ljava/lang/Iterable;)Lcom/google/common/collect/g$a;

    new-instance v2, Lrgf$a;

    move-wide v6, v5

    move-wide v4, p2

    invoke-direct/range {v2 .. v7}, Lrgf$a;-><init>(Lhha;JJ)V

    invoke-virtual {p4, v2}, Lcom/google/common/collect/g$a;->i(Ljava/lang/Object;)Lcom/google/common/collect/g$a;

    iget-object p2, p0, Lrgf;->e:Lcom/google/common/collect/g;

    add-int/2addr p1, v1

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result p3

    invoke-virtual {p2, p1, p3}, Lcom/google/common/collect/g;->J(II)Lcom/google/common/collect/g;

    move-result-object p1

    invoke-virtual {p4, p1}, Lcom/google/common/collect/g$a;->k(Ljava/lang/Iterable;)Lcom/google/common/collect/g$a;

    new-instance p1, Lrgf;

    invoke-virtual {p4}, Lcom/google/common/collect/g$a;->m()Lcom/google/common/collect/g;

    move-result-object p2

    iget-object p3, p0, Lrgf;->f:Lrgf$a;

    invoke-direct {p1, p2, p3}, Lrgf;-><init>(Lcom/google/common/collect/g;Lrgf$a;)V

    return-object p1
.end method

.method public D(ILjava/util/List;)Lrgf;
    .locals 9

    new-instance v0, Lcom/google/common/collect/g$a;

    invoke-direct {v0}, Lcom/google/common/collect/g$a;-><init>()V

    iget-object v1, p0, Lrgf;->e:Lcom/google/common/collect/g;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1}, Lcom/google/common/collect/g;->J(II)Lcom/google/common/collect/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/g$a;->k(Ljava/lang/Iterable;)Lcom/google/common/collect/g$a;

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_0

    new-instance v3, Lrgf$a;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lhha;

    const-wide/16 v5, -0x1

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v3 .. v8}, Lrgf$a;-><init>(Lhha;JJ)V

    invoke-virtual {v0, v3}, Lcom/google/common/collect/g$a;->i(Ljava/lang/Object;)Lcom/google/common/collect/g$a;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lrgf;->e:Lcom/google/common/collect/g;

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-virtual {p2, p1, v1}, Lcom/google/common/collect/g;->J(II)Lcom/google/common/collect/g;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/common/collect/g$a;->k(Ljava/lang/Iterable;)Lcom/google/common/collect/g$a;

    new-instance p1, Lrgf;

    invoke-virtual {v0}, Lcom/google/common/collect/g$a;->m()Lcom/google/common/collect/g;

    move-result-object p2

    iget-object v0, p0, Lrgf;->f:Lrgf$a;

    invoke-direct {p1, p2, v0}, Lrgf;-><init>(Lcom/google/common/collect/g;Lrgf$a;)V

    return-object p1
.end method

.method public E(II)Lrgf;
    .locals 3

    new-instance v0, Lcom/google/common/collect/g$a;

    invoke-direct {v0}, Lcom/google/common/collect/g$a;-><init>()V

    iget-object v1, p0, Lrgf;->e:Lcom/google/common/collect/g;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1}, Lcom/google/common/collect/g;->J(II)Lcom/google/common/collect/g;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/common/collect/g$a;->k(Ljava/lang/Iterable;)Lcom/google/common/collect/g$a;

    iget-object p1, p0, Lrgf;->e:Lcom/google/common/collect/g;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-virtual {p1, p2, v1}, Lcom/google/common/collect/g;->J(II)Lcom/google/common/collect/g;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/common/collect/g$a;->k(Ljava/lang/Iterable;)Lcom/google/common/collect/g$a;

    new-instance p1, Lrgf;

    invoke-virtual {v0}, Lcom/google/common/collect/g$a;->m()Lcom/google/common/collect/g;

    move-result-object p2

    iget-object v0, p0, Lrgf;->f:Lrgf$a;

    invoke-direct {p1, p2, v0}, Lrgf;-><init>(Lcom/google/common/collect/g;Lrgf$a;)V

    return-object p1
.end method

.method public G(I)Lhha;
    .locals 1

    invoke-virtual {p0}, Lrgf;->t()I

    move-result v0

    if-lt p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lrgf;->I(I)Lrgf$a;

    move-result-object p1

    iget-object p1, p1, Lrgf$a;->a:Lhha;

    return-object p1
.end method

.method public H(I)J
    .locals 2

    if-ltz p1, :cond_0

    iget-object v0, p0, Lrgf;->e:Lcom/google/common/collect/g;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lrgf;->e:Lcom/google/common/collect/g;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrgf$a;

    iget-wide v0, p1, Lrgf$a;->b:J

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final I(I)Lrgf$a;
    .locals 1

    iget-object v0, p0, Lrgf;->e:Lcom/google/common/collect/g;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lrgf;->f:Lrgf$a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lrgf;->e:Lcom/google/common/collect/g;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrgf$a;

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lrgf;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lrgf;

    iget-object v1, p0, Lrgf;->e:Lcom/google/common/collect/g;

    iget-object v3, p1, Lrgf;->e:Lcom/google/common/collect/g;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lrgf;->f:Lrgf$a;

    iget-object p1, p1, Lrgf;->f:Lrgf$a;

    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public f(Ljava/lang/Object;)I
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lrgf;->e:Lcom/google/common/collect/g;

    iget-object v1, p0, Lrgf;->f:Lrgf$a;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public k(ILp0k$b;Z)Lp0k$b;
    .locals 10

    invoke-virtual {p0, p1}, Lrgf;->I(I)Lrgf$a;

    move-result-object p3

    iget-wide v0, p3, Lrgf$a;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-wide v0, p3, Lrgf$a;->c:J

    invoke-static {v0, v1}, Lqwk;->W0(J)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    const/4 v4, 0x0

    move v5, p1

    move-object v2, p2

    invoke-virtual/range {v2 .. v9}, Lp0k$b;->u(Ljava/lang/Object;Ljava/lang/Object;IJJ)Lp0k$b;

    return-object v2
.end method

.method public m()I
    .locals 1

    invoke-virtual {p0}, Lrgf;->t()I

    move-result v0

    return v0
.end method

.method public q(I)Ljava/lang/Object;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public s(ILp0k$d;J)Lp0k$d;
    .locals 22

    invoke-virtual/range {p0 .. p1}, Lrgf;->I(I)Lrgf$a;

    move-result-object v0

    sget-object v2, Lrgf;->h:Ljava/lang/Object;

    iget-object v3, v0, Lrgf$a;->a:Lhha;

    iget-wide v0, v0, Lrgf$a;->c:J

    invoke-static {v0, v1}, Lqwk;->W0(J)J

    move-result-wide v16

    const-wide/16 v20, 0x0

    const/4 v4, 0x0

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    move/from16 v19, p1

    move/from16 v18, p1

    move-object/from16 v1, p2

    invoke-virtual/range {v1 .. v21}, Lp0k$d;->h(Ljava/lang/Object;Lhha;Ljava/lang/Object;JJJZZLhha$g;JJIIJ)Lp0k$d;

    return-object p2
.end method

.method public t()I
    .locals 2

    iget-object v0, p0, Lrgf;->e:Lcom/google/common/collect/g;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    iget-object v1, p0, Lrgf;->f:Lrgf$a;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public x(Lhha;)Z
    .locals 4

    iget-object v0, p0, Lrgf;->f:Lrgf$a;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v0, Lrgf$a;->a:Lhha;

    invoke-virtual {p1, v0}, Lhha;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v3, p0, Lrgf;->e:Lcom/google/common/collect/g;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    iget-object v3, p0, Lrgf;->e:Lcom/google/common/collect/g;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrgf$a;

    iget-object v3, v3, Lrgf$a;->a:Lhha;

    invoke-virtual {p1, v3}, Lhha;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public y()Lrgf;
    .locals 3

    new-instance v0, Lrgf;

    iget-object v1, p0, Lrgf;->e:Lcom/google/common/collect/g;

    iget-object v2, p0, Lrgf;->f:Lrgf$a;

    invoke-direct {v0, v1, v2}, Lrgf;-><init>(Lcom/google/common/collect/g;Lrgf$a;)V

    return-object v0
.end method

.method public z()Lrgf;
    .locals 3

    new-instance v0, Lrgf;

    iget-object v1, p0, Lrgf;->e:Lcom/google/common/collect/g;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lrgf;-><init>(Lcom/google/common/collect/g;Lrgf$a;)V

    return-object v0
.end method

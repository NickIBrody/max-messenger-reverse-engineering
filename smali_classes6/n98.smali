.class public final Ln98;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp98;

.field public final b:Lbt7;


# direct methods
.method public constructor <init>(Lp98;Lbt7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln98;->a:Lp98;

    iput-object p2, p0, Ln98;->b:Lbt7;

    return-void
.end method

.method public static synthetic a(Ljava/util/Set;Ly88;)Z
    .locals 0

    invoke-static {p0, p1}, Ln98;->l(Ljava/util/Set;Ly88;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Ly88;)Z
    .locals 0

    invoke-static {p0}, Ln98;->k(Ly88;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Ly88;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Ln98;->o(Ly88;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(ILjava/util/List;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Ln98;->n(ILjava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ly88;Ly88;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Ln98;->m(Ly88;Ly88;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lx7g;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Ln98;->p(Lx7g;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Ln98;Ljava/util/List;Ly88;IZILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Ln98;->h(Ljava/util/List;Ly88;IZ)I

    move-result p0

    return p0
.end method

.method public static final k(Ly88;)Z
    .locals 0

    instance-of p0, p0, Lx88;

    return p0
.end method

.method public static final l(Ljava/util/Set;Ly88;)Z
    .locals 2

    invoke-interface {p1}, Ly88;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final m(Ly88;Ly88;)Ljava/lang/String;
    .locals 8

    invoke-interface {p0}, Ly88;->getId()J

    move-result-wide v0

    invoke-interface {p0}, Ly88;->j()J

    move-result-wide v2

    invoke-interface {p1}, Ly88;->getId()J

    move-result-wide v4

    invoke-interface {p1}, Ly88;->j()J

    move-result-wide p0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "insertItems: first:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", last:"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final n(ILjava/util/List;)Ljava/lang/String;
    .locals 2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "insertItems: found insert index:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", curSize:"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final o(Ly88;)Ljava/lang/String;
    .locals 5

    invoke-interface {p0}, Ly88;->getId()J

    move-result-wide v0

    invoke-interface {p0}, Ly88;->j()J

    move-result-wide v2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "insertItems: insertIndex item exist - "

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final p(Lx7g;)Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lx7g;->w:Ljava/lang/Object;

    check-cast v0, Ly88;

    invoke-interface {v0}, Ly88;->getId()J

    move-result-wide v0

    iget-object p0, p0, Lx7g;->w:Ljava/lang/Object;

    check-cast p0, Ly88;

    invoke-interface {p0}, Ly88;->j()J

    move-result-wide v2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "insertItems: next item exist - "

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final g(Ljava/util/List;ILjava/util/Comparator;Ly88;)I
    .locals 5

    invoke-static {p1, p2}, Lmv3;->w0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly88;

    add-int/lit8 v1, p2, 0x1

    invoke-static {p1, v1}, Lmv3;->w0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly88;

    instance-of v3, v2, Lx88;

    if-eqz v3, :cond_0

    add-int/lit8 v1, p2, 0x2

    invoke-static {p1, v1}, Lmv3;->w0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly88;

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-interface {p3, v0, p4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_1

    move v0, v4

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    if-eqz v2, :cond_2

    invoke-interface {p3, v2, p4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p3

    if-lez p3, :cond_2

    move v3, v4

    :cond_2
    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {v1, p1}, Ljwf;->i(II)I

    move-result p1

    return p1

    :cond_3
    return p2
.end method

.method public final h(Ljava/util/List;Ly88;IZ)I
    .locals 7

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Ln98;->b:Lbt7;

    invoke-interface {v0}, Lbt7;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Comparator;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {p3, v1, v2}, Ljwf;->m(III)I

    move-result p3

    invoke-static {p1}, Ldv3;->s(Ljava/util/List;)I

    move-result v2

    add-int/lit8 v3, p3, -0x1

    :goto_0
    if-gt p3, v2, :cond_4

    add-int v4, p3, v2

    ushr-int/lit8 v4, v4, 0x1

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ly88;

    instance-of v6, v5, Lx88;

    if-eqz v6, :cond_2

    if-eqz p4, :cond_1

    add-int/lit8 v4, v4, 0x1

    move p3, v4

    goto :goto_0

    :cond_1
    add-int/lit8 v4, v4, -0x1

    move v2, v4

    goto :goto_0

    :cond_2
    invoke-interface {v0, v5, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    if-gtz v5, :cond_3

    add-int/lit8 p3, v4, 0x1

    move v3, v4

    goto :goto_0

    :cond_3
    add-int/lit8 v2, v4, -0x1

    goto :goto_0

    :cond_4
    add-int/lit8 v3, v3, 0x1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    invoke-static {v3, v1, p3}, Ljwf;->m(III)I

    move-result p3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p3, v1, :cond_6

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lx88;

    if-eqz v1, :cond_6

    add-int/lit8 p3, p3, 0x1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {p3, v1}, Ljwf;->i(II)I

    move-result p3

    invoke-static {p1, p3}, Lmv3;->w0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly88;

    if-eqz v1, :cond_5

    invoke-interface {v0, v1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_5

    add-int/lit8 p3, p3, 0x1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p3, v0}, Ljwf;->i(II)I

    move-result p3

    invoke-virtual {p0, p1, p2, p3, p4}, Ln98;->h(Ljava/util/List;Ly88;IZ)I

    move-result p1

    return p1

    :cond_5
    return p3

    :cond_6
    invoke-virtual {p0, p1, p3, v0, p2}, Ln98;->g(Ljava/util/List;ILjava/util/Comparator;Ly88;)I

    move-result p1

    return p1
.end method

.method public final j(Ljava/util/List;Ljava/util/List;)V
    .locals 11

    invoke-static {p2}, Lmv3;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lx88;

    invoke-static {p2}, Lmv3;->H0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lx88;

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly88;

    instance-of v5, v4, Lx88;

    if-nez v5, :cond_0

    invoke-interface {v4}, Ly88;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {p2}, Lmv3;->e0(Ljava/lang/Iterable;)Lqdh;

    move-result-object p2

    new-instance v3, Lh98;

    invoke-direct {v3}, Lh98;-><init>()V

    invoke-static {p2, v3}, Lmeh;->F(Lqdh;Ldt7;)Lqdh;

    move-result-object p2

    new-instance v3, Li98;

    invoke-direct {v3, v2}, Li98;-><init>(Ljava/util/Set;)V

    invoke-static {p2, v3}, Lmeh;->F(Lqdh;Ldt7;)Lqdh;

    move-result-object p2

    invoke-static {p2}, Lmeh;->d0(Lqdh;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p1, p0, Ln98;->a:Lp98;

    if-eqz p1, :cond_15

    const-string p2, "Early return in insertItems cuz of filtered.isEmpty()"

    invoke-interface {p1, p2}, Lp98;->log(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    iget-object v2, p0, Ln98;->a:Lp98;

    if-eqz v2, :cond_3

    const-string v4, "insertItems: main list is empty, insert all"

    invoke-interface {v2, v4}, Lp98;->log(Ljava/lang/String;)V

    :cond_3
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_3

    :cond_4
    iget-object v2, p0, Ln98;->b:Lbt7;

    invoke-interface {v2}, Lbt7;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Comparator;

    invoke-static {p2}, Lmv3;->t0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly88;

    invoke-static {p2}, Lmv3;->F0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ly88;

    iget-object v6, p0, Ln98;->a:Lp98;

    if-eqz v6, :cond_5

    new-instance v7, Lj98;

    invoke-direct {v7, v4, v5}, Lj98;-><init>(Ly88;Ly88;)V

    invoke-interface {v6, v7}, Lp98;->c(Lbt7;)V

    :cond_5
    const/4 v6, 0x0

    invoke-virtual {p0, p1, v4, v6, v3}, Ln98;->h(Ljava/util/List;Ly88;IZ)I

    move-result v4

    invoke-static {p1, v4}, Lmv3;->w0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ly88;

    const/4 v7, 0x0

    if-eqz v6, :cond_6

    instance-of v8, v6, Lx88;

    if-nez v8, :cond_6

    goto :goto_1

    :cond_6
    move-object v6, v7

    :goto_1
    iget-object v8, p0, Ln98;->a:Lp98;

    if-eqz v8, :cond_7

    new-instance v9, Lk98;

    invoke-direct {v9, v4, p1}, Lk98;-><init>(ILjava/util/List;)V

    invoke-interface {v8, v9}, Lp98;->c(Lbt7;)V

    :cond_7
    new-instance v8, Lx7g;

    invoke-direct {v8}, Lx7g;-><init>()V

    if-eqz v6, :cond_8

    iget-object v7, p0, Ln98;->a:Lp98;

    if-eqz v7, :cond_a

    new-instance v9, Ll98;

    invoke-direct {v9, v6}, Ll98;-><init>(Ly88;)V

    invoke-interface {v7, v9}, Lp98;->c(Lbt7;)V

    goto :goto_2

    :cond_8
    add-int/lit8 v9, v4, 0x1

    invoke-static {p1, v9}, Lmv3;->w0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ly88;

    if-eqz v9, :cond_9

    instance-of v10, v9, Lx88;

    if-nez v10, :cond_9

    move-object v7, v9

    :cond_9
    iput-object v7, v8, Lx7g;->w:Ljava/lang/Object;

    if-eqz v7, :cond_a

    iget-object v7, p0, Ln98;->a:Lp98;

    if-eqz v7, :cond_a

    new-instance v9, Lm98;

    invoke-direct {v9, v8}, Lm98;-><init>(Lx7g;)V

    invoke-interface {v7, v9}, Lp98;->c(Lbt7;)V

    :cond_a
    :goto_2
    if-eqz v6, :cond_b

    invoke-interface {v2, v5, v6}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v6

    if-gtz v6, :cond_c

    :cond_b
    iget-object v6, v8, Lx7g;->w:Ljava/lang/Object;

    if-eqz v6, :cond_e

    invoke-interface {v2, v5, v6}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    if-lez v2, :cond_e

    :cond_c
    iget-object v2, p0, Ln98;->a:Lp98;

    if-eqz v2, :cond_d

    const-string v4, "insertItems: overlaps"

    invoke-interface {v2, v4}, Lp98;->log(Ljava/lang/String;)V

    :cond_d
    invoke-virtual {p0, p1, p2}, Ln98;->q(Ljava/util/List;Ljava/util/List;)V

    goto :goto_3

    :cond_e
    iget-object v2, p0, Ln98;->a:Lp98;

    if-eqz v2, :cond_f

    const-string v5, "insertItems: addAll"

    invoke-interface {v2, v5}, Lp98;->log(Ljava/lang/String;)V

    :cond_f
    invoke-interface {p1, v4, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    :goto_3
    if-eqz v0, :cond_11

    invoke-static {p2}, Lmv3;->t0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_11

    add-int/lit8 v2, v0, -0x1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lx88;

    if-nez v2, :cond_11

    iget-object v2, p0, Ln98;->a:Lp98;

    if-eqz v2, :cond_10

    const-string v4, "insertItems: insert first GAP"

    invoke-interface {v2, v4}, Lp98;->log(Ljava/lang/String;)V

    :cond_10
    new-instance v2, Lx88;

    invoke-direct {v2}, Lx88;-><init>()V

    invoke-interface {p1, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_11
    if-eqz v1, :cond_15

    invoke-static {p2}, Lmv3;->F0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p2

    if-ltz p2, :cond_15

    invoke-static {p1}, Ldv3;->s(Ljava/util/List;)I

    move-result v0

    if-ne p2, v0, :cond_13

    invoke-static {p1}, Lmv3;->F0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lx88;

    if-nez v0, :cond_12

    goto :goto_4

    :cond_12
    return-void

    :cond_13
    add-int/lit8 v0, p2, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lx88;

    if-nez v0, :cond_15

    :goto_4
    iget-object v0, p0, Ln98;->a:Lp98;

    if-eqz v0, :cond_14

    const-string v1, "insertItems: insert last GAP"

    invoke-interface {v0, v1}, Lp98;->log(Ljava/lang/String;)V

    :cond_14
    add-int/2addr p2, v3

    new-instance v0, Lx88;

    invoke-direct {v0}, Lx88;-><init>()V

    invoke-interface {p1, p2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_15
    return-void
.end method

.method public final q(Ljava/util/List;Ljava/util/List;)V
    .locals 8

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Ln98;->a:Lp98;

    if-eqz p1, :cond_1

    const-string p2, "Early return in insertItemsOneByOneSorted cuz of sortedItems.isEmpty()"

    invoke-interface {p1, p2}, Lp98;->log(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    move v4, v0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ly88;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Ln98;->i(Ln98;Ljava/util/List;Ly88;IZILjava/lang/Object;)I

    move-result p1

    invoke-interface {v2, p1, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v4, p1, 0x1

    move-object p1, v2

    goto :goto_0

    :cond_1
    return-void
.end method

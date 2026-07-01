.class public Ltdk$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltdk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Lnqd;

.field public final b:Landroid/util/SparseArray;

.field public final c:Landroid/util/SparseIntArray;

.field public final d:I

.field public final synthetic e:Ltdk;


# direct methods
.method public constructor <init>(Ltdk;I)V
    .locals 1

    iput-object p1, p0, Ltdk$b;->e:Ltdk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lnqd;

    const/4 v0, 0x5

    new-array v0, v0, [B

    invoke-direct {p1, v0}, Lnqd;-><init>([B)V

    iput-object p1, p0, Ltdk$b;->a:Lnqd;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Ltdk$b;->b:Landroid/util/SparseArray;

    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Ltdk$b;->c:Landroid/util/SparseIntArray;

    iput p2, p0, Ltdk$b;->d:I

    return-void
.end method


# virtual methods
.method public final a(Lpqd;I)Lvdk$b;
    .locals 16

    move-object/from16 v0, p1

    invoke-virtual {v0}, Lpqd;->g()I

    move-result v1

    add-int v2, v1, p2

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v7, v3

    move-object v8, v4

    move-object v10, v8

    move v9, v5

    :goto_0
    invoke-virtual {v0}, Lpqd;->g()I

    move-result v3

    if-ge v3, v2, :cond_f

    invoke-virtual {v0}, Lpqd;->Q()I

    move-result v3

    invoke-virtual {v0}, Lpqd;->Q()I

    move-result v4

    invoke-virtual {v0}, Lpqd;->g()I

    move-result v6

    add-int/2addr v6, v4

    if-le v6, v2, :cond_0

    goto/16 :goto_7

    :cond_0
    const/4 v4, 0x5

    const/16 v11, 0xac

    const/16 v12, 0x87

    const/16 v13, 0x81

    if-ne v3, v4, :cond_4

    invoke-virtual {v0}, Lpqd;->S()J

    move-result-wide v3

    const-wide/32 v14, 0x41432d33

    cmp-long v14, v3, v14

    if-nez v14, :cond_1

    goto :goto_2

    :cond_1
    const-wide/32 v13, 0x45414333

    cmp-long v13, v3, v13

    if-nez v13, :cond_2

    goto :goto_3

    :cond_2
    const-wide/32 v12, 0x41432d34

    cmp-long v12, v3, v12

    if-nez v12, :cond_3

    :goto_1
    move v7, v11

    goto/16 :goto_6

    :cond_3
    const-wide/32 v11, 0x48455643

    cmp-long v3, v3, v11

    if-nez v3, :cond_e

    const/16 v7, 0x24

    goto/16 :goto_6

    :cond_4
    const/16 v4, 0x6a

    if-ne v3, v4, :cond_5

    :goto_2
    move v7, v13

    goto/16 :goto_6

    :cond_5
    const/16 v4, 0x7a

    if-ne v3, v4, :cond_6

    :goto_3
    move v7, v12

    goto/16 :goto_6

    :cond_6
    const/16 v4, 0x7f

    if-ne v3, v4, :cond_9

    invoke-virtual {v0}, Lpqd;->Q()I

    move-result v3

    const/16 v4, 0x15

    if-ne v3, v4, :cond_7

    goto :goto_1

    :cond_7
    const/16 v4, 0xe

    if-ne v3, v4, :cond_8

    const/16 v7, 0x88

    goto :goto_6

    :cond_8
    const/16 v4, 0x21

    if-ne v3, v4, :cond_e

    const/16 v7, 0x8b

    goto :goto_6

    :cond_9
    const/16 v4, 0x7b

    if-ne v3, v4, :cond_a

    const/16 v3, 0x8a

    :goto_4
    move v7, v3

    goto :goto_6

    :cond_a
    const/16 v4, 0xa

    const/4 v11, 0x3

    if-ne v3, v4, :cond_b

    invoke-virtual {v0, v11}, Lpqd;->N(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lpqd;->Q()I

    move-result v9

    move-object v8, v3

    goto :goto_6

    :cond_b
    const/16 v4, 0x59

    if-ne v3, v4, :cond_d

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_5
    invoke-virtual {v0}, Lpqd;->g()I

    move-result v7

    if-ge v7, v6, :cond_c

    invoke-virtual {v0, v11}, Lpqd;->N(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lpqd;->Q()I

    move-result v10

    const/4 v12, 0x4

    new-array v13, v12, [B

    invoke-virtual {v0, v13, v5, v12}, Lpqd;->u([BII)V

    new-instance v12, Lvdk$a;

    invoke-direct {v12, v7, v10, v13}, Lvdk$a;-><init>(Ljava/lang/String;I[B)V

    invoke-interface {v3, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    move-object v10, v3

    move v7, v4

    goto :goto_6

    :cond_d
    const/16 v4, 0x6f

    if-ne v3, v4, :cond_e

    const/16 v3, 0x101

    goto :goto_4

    :cond_e
    :goto_6
    invoke-virtual {v0}, Lpqd;->g()I

    move-result v3

    sub-int/2addr v6, v3

    invoke-virtual {v0, v6}, Lpqd;->g0(I)V

    goto/16 :goto_0

    :cond_f
    :goto_7
    invoke-virtual {v0, v2}, Lpqd;->f0(I)V

    new-instance v6, Lvdk$b;

    invoke-virtual {v0}, Lpqd;->f()[B

    move-result-object v0

    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v11

    invoke-direct/range {v6 .. v11}, Lvdk$b;-><init>(ILjava/lang/String;ILjava/util/List;[B)V

    return-object v6
.end method

.method public b(Lpqd;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v1}, Lpqd;->Q()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    goto/16 :goto_8

    :cond_0
    iget-object v2, v0, Ltdk$b;->e:Ltdk;

    invoke-static {v2}, Ltdk;->j(Ltdk;)I

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, v5, :cond_2

    iget-object v2, v0, Ltdk$b;->e:Ltdk;

    invoke-static {v2}, Ltdk;->j(Ltdk;)I

    move-result v2

    if-eq v2, v3, :cond_2

    iget-object v2, v0, Ltdk$b;->e:Ltdk;

    invoke-static {v2}, Ltdk;->d(Ltdk;)I

    move-result v2

    if-ne v2, v5, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, Ly0k;

    iget-object v6, v0, Ltdk$b;->e:Ltdk;

    invoke-static {v6}, Ltdk;->k(Ltdk;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ly0k;

    invoke-virtual {v6}, Ly0k;->d()J

    move-result-wide v6

    invoke-direct {v2, v6, v7}, Ly0k;-><init>(J)V

    iget-object v6, v0, Ltdk$b;->e:Ltdk;

    invoke-static {v6}, Ltdk;->k(Ltdk;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v2, v0, Ltdk$b;->e:Ltdk;

    invoke-static {v2}, Ltdk;->k(Ltdk;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly0k;

    :goto_1
    invoke-virtual {v1}, Lpqd;->Q()I

    move-result v6

    and-int/lit16 v6, v6, 0x80

    if-nez v6, :cond_3

    goto/16 :goto_8

    :cond_3
    invoke-virtual {v1, v5}, Lpqd;->g0(I)V

    invoke-virtual {v1}, Lpqd;->Y()I

    move-result v6

    const/4 v7, 0x3

    invoke-virtual {v1, v7}, Lpqd;->g0(I)V

    iget-object v8, v0, Ltdk$b;->a:Lnqd;

    invoke-virtual {v1, v8, v3}, Lpqd;->t(Lnqd;I)V

    iget-object v8, v0, Ltdk$b;->a:Lnqd;

    invoke-virtual {v8, v7}, Lnqd;->r(I)V

    iget-object v8, v0, Ltdk$b;->e:Ltdk;

    iget-object v9, v0, Ltdk$b;->a:Lnqd;

    const/16 v10, 0xd

    invoke-virtual {v9, v10}, Lnqd;->h(I)I

    move-result v9

    invoke-static {v8, v9}, Ltdk;->l(Ltdk;I)I

    iget-object v8, v0, Ltdk$b;->a:Lnqd;

    invoke-virtual {v1, v8, v3}, Lpqd;->t(Lnqd;I)V

    iget-object v8, v0, Ltdk$b;->a:Lnqd;

    const/4 v9, 0x4

    invoke-virtual {v8, v9}, Lnqd;->r(I)V

    iget-object v8, v0, Ltdk$b;->a:Lnqd;

    const/16 v11, 0xc

    invoke-virtual {v8, v11}, Lnqd;->h(I)I

    move-result v8

    invoke-virtual {v1, v8}, Lpqd;->g0(I)V

    iget-object v8, v0, Ltdk$b;->e:Ltdk;

    invoke-static {v8}, Ltdk;->j(Ltdk;)I

    move-result v8

    const/16 v12, 0x2000

    const/16 v13, 0x15

    if-ne v8, v3, :cond_4

    iget-object v8, v0, Ltdk$b;->e:Ltdk;

    invoke-static {v8}, Ltdk;->m(Ltdk;)Lvdk;

    move-result-object v8

    if-nez v8, :cond_4

    new-instance v14, Lvdk$b;

    const/16 v18, 0x0

    sget-object v19, Lqwk;->f:[B

    const/16 v15, 0x15

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v14 .. v19}, Lvdk$b;-><init>(ILjava/lang/String;ILjava/util/List;[B)V

    iget-object v8, v0, Ltdk$b;->e:Ltdk;

    invoke-static {v8}, Ltdk;->o(Ltdk;)Lvdk$c;

    move-result-object v15

    invoke-interface {v15, v13, v14}, Lvdk$c;->b(ILvdk$b;)Lvdk;

    move-result-object v14

    invoke-static {v8, v14}, Ltdk;->n(Ltdk;Lvdk;)Lvdk;

    iget-object v8, v0, Ltdk$b;->e:Ltdk;

    invoke-static {v8}, Ltdk;->m(Ltdk;)Lvdk;

    move-result-object v8

    if-eqz v8, :cond_4

    iget-object v8, v0, Ltdk$b;->e:Ltdk;

    invoke-static {v8}, Ltdk;->m(Ltdk;)Lvdk;

    move-result-object v8

    iget-object v14, v0, Ltdk$b;->e:Ltdk;

    invoke-static {v14}, Ltdk;->p(Ltdk;)Lgw6;

    move-result-object v14

    new-instance v15, Lvdk$d;

    invoke-direct {v15, v6, v13, v12}, Lvdk$d;-><init>(III)V

    invoke-interface {v8, v2, v14, v15}, Lvdk;->c(Ly0k;Lgw6;Lvdk$d;)V

    :cond_4
    iget-object v8, v0, Ltdk$b;->b:Landroid/util/SparseArray;

    invoke-virtual {v8}, Landroid/util/SparseArray;->clear()V

    iget-object v8, v0, Ltdk$b;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v8}, Landroid/util/SparseIntArray;->clear()V

    invoke-virtual {v1}, Lpqd;->a()I

    move-result v8

    :goto_2
    if-lez v8, :cond_c

    iget-object v14, v0, Ltdk$b;->a:Lnqd;

    const/4 v15, 0x5

    invoke-virtual {v1, v14, v15}, Lpqd;->t(Lnqd;I)V

    iget-object v14, v0, Ltdk$b;->a:Lnqd;

    const/16 v4, 0x8

    invoke-virtual {v14, v4}, Lnqd;->h(I)I

    move-result v4

    iget-object v14, v0, Ltdk$b;->a:Lnqd;

    invoke-virtual {v14, v7}, Lnqd;->r(I)V

    iget-object v14, v0, Ltdk$b;->a:Lnqd;

    invoke-virtual {v14, v10}, Lnqd;->h(I)I

    move-result v14

    iget-object v7, v0, Ltdk$b;->a:Lnqd;

    invoke-virtual {v7, v9}, Lnqd;->r(I)V

    iget-object v7, v0, Ltdk$b;->a:Lnqd;

    invoke-virtual {v7, v11}, Lnqd;->h(I)I

    move-result v7

    invoke-virtual {v0, v1, v7}, Ltdk$b;->a(Lpqd;I)Lvdk$b;

    move-result-object v9

    const/4 v10, 0x6

    if-eq v4, v10, :cond_5

    if-ne v4, v15, :cond_6

    :cond_5
    iget v4, v9, Lvdk$b;->a:I

    :cond_6
    add-int/lit8 v7, v7, 0x5

    sub-int/2addr v8, v7

    iget-object v7, v0, Ltdk$b;->e:Ltdk;

    invoke-static {v7}, Ltdk;->j(Ltdk;)I

    move-result v7

    if-ne v7, v3, :cond_7

    move v7, v4

    goto :goto_3

    :cond_7
    move v7, v14

    :goto_3
    iget-object v10, v0, Ltdk$b;->e:Ltdk;

    invoke-static {v10}, Ltdk;->q(Ltdk;)Landroid/util/SparseBooleanArray;

    move-result-object v10

    invoke-virtual {v10, v7}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v10

    if-eqz v10, :cond_8

    goto :goto_5

    :cond_8
    iget-object v10, v0, Ltdk$b;->e:Ltdk;

    invoke-static {v10}, Ltdk;->j(Ltdk;)I

    move-result v10

    if-ne v10, v3, :cond_9

    if-ne v4, v13, :cond_9

    iget-object v4, v0, Ltdk$b;->e:Ltdk;

    invoke-static {v4}, Ltdk;->m(Ltdk;)Lvdk;

    move-result-object v4

    goto :goto_4

    :cond_9
    iget-object v10, v0, Ltdk$b;->e:Ltdk;

    invoke-static {v10}, Ltdk;->o(Ltdk;)Lvdk$c;

    move-result-object v10

    invoke-interface {v10, v4, v9}, Lvdk$c;->b(ILvdk$b;)Lvdk;

    move-result-object v4

    :goto_4
    iget-object v9, v0, Ltdk$b;->e:Ltdk;

    invoke-static {v9}, Ltdk;->j(Ltdk;)I

    move-result v9

    if-ne v9, v3, :cond_a

    iget-object v9, v0, Ltdk$b;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v9, v7, v12}, Landroid/util/SparseIntArray;->get(II)I

    move-result v9

    if-ge v14, v9, :cond_b

    :cond_a
    iget-object v9, v0, Ltdk$b;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v9, v7, v14}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v9, v0, Ltdk$b;->b:Landroid/util/SparseArray;

    invoke-virtual {v9, v7, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_b
    :goto_5
    const/4 v4, 0x0

    const/4 v7, 0x3

    const/4 v9, 0x4

    const/16 v10, 0xd

    goto/16 :goto_2

    :cond_c
    iget-object v1, v0, Ltdk$b;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    const/4 v4, 0x0

    :goto_6
    if-ge v4, v1, :cond_f

    iget-object v7, v0, Ltdk$b;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v7, v4}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v7

    iget-object v8, v0, Ltdk$b;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v8, v4}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v8

    iget-object v9, v0, Ltdk$b;->e:Ltdk;

    invoke-static {v9}, Ltdk;->q(Ltdk;)Landroid/util/SparseBooleanArray;

    move-result-object v9

    invoke-virtual {v9, v7, v5}, Landroid/util/SparseBooleanArray;->put(IZ)V

    iget-object v9, v0, Ltdk$b;->e:Ltdk;

    invoke-static {v9}, Ltdk;->r(Ltdk;)Landroid/util/SparseBooleanArray;

    move-result-object v9

    invoke-virtual {v9, v8, v5}, Landroid/util/SparseBooleanArray;->put(IZ)V

    iget-object v9, v0, Ltdk$b;->b:Landroid/util/SparseArray;

    invoke-virtual {v9, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lvdk;

    if-eqz v9, :cond_e

    iget-object v10, v0, Ltdk$b;->e:Ltdk;

    invoke-static {v10}, Ltdk;->m(Ltdk;)Lvdk;

    move-result-object v10

    if-eq v9, v10, :cond_d

    iget-object v10, v0, Ltdk$b;->e:Ltdk;

    invoke-static {v10}, Ltdk;->p(Ltdk;)Lgw6;

    move-result-object v10

    new-instance v11, Lvdk$d;

    invoke-direct {v11, v6, v7, v12}, Lvdk$d;-><init>(III)V

    invoke-interface {v9, v2, v10, v11}, Lvdk;->c(Ly0k;Lgw6;Lvdk$d;)V

    :cond_d
    iget-object v7, v0, Ltdk$b;->e:Ltdk;

    invoke-static {v7}, Ltdk;->c(Ltdk;)Landroid/util/SparseArray;

    move-result-object v7

    invoke-virtual {v7, v8, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_e
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_f
    iget-object v1, v0, Ltdk$b;->e:Ltdk;

    invoke-static {v1}, Ltdk;->j(Ltdk;)I

    move-result v1

    if-ne v1, v3, :cond_10

    iget-object v1, v0, Ltdk$b;->e:Ltdk;

    invoke-static {v1}, Ltdk;->e(Ltdk;)Z

    move-result v1

    if-nez v1, :cond_12

    iget-object v1, v0, Ltdk$b;->e:Ltdk;

    invoke-static {v1}, Ltdk;->p(Ltdk;)Lgw6;

    move-result-object v1

    invoke-interface {v1}, Lgw6;->j()V

    iget-object v1, v0, Ltdk$b;->e:Ltdk;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ltdk;->g(Ltdk;I)I

    iget-object v1, v0, Ltdk$b;->e:Ltdk;

    invoke-static {v1, v5}, Ltdk;->f(Ltdk;Z)Z

    return-void

    :cond_10
    const/4 v2, 0x0

    iget-object v1, v0, Ltdk$b;->e:Ltdk;

    invoke-static {v1}, Ltdk;->c(Ltdk;)Landroid/util/SparseArray;

    move-result-object v1

    iget v3, v0, Ltdk$b;->d:I

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->remove(I)V

    iget-object v1, v0, Ltdk$b;->e:Ltdk;

    invoke-static {v1}, Ltdk;->j(Ltdk;)I

    move-result v3

    if-ne v3, v5, :cond_11

    move v4, v2

    goto :goto_7

    :cond_11
    iget-object v2, v0, Ltdk$b;->e:Ltdk;

    invoke-static {v2}, Ltdk;->d(Ltdk;)I

    move-result v2

    add-int/lit8 v4, v2, -0x1

    :goto_7
    invoke-static {v1, v4}, Ltdk;->g(Ltdk;I)I

    iget-object v1, v0, Ltdk$b;->e:Ltdk;

    invoke-static {v1}, Ltdk;->d(Ltdk;)I

    move-result v1

    if-nez v1, :cond_12

    iget-object v1, v0, Ltdk$b;->e:Ltdk;

    invoke-static {v1}, Ltdk;->p(Ltdk;)Lgw6;

    move-result-object v1

    invoke-interface {v1}, Lgw6;->j()V

    iget-object v1, v0, Ltdk$b;->e:Ltdk;

    invoke-static {v1, v5}, Ltdk;->f(Ltdk;Z)Z

    :cond_12
    :goto_8
    return-void
.end method

.method public c(Ly0k;Lgw6;Lvdk$d;)V
    .locals 0

    return-void
.end method

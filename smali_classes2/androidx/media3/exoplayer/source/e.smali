.class public final Landroidx/media3/exoplayer/source/e;
.super Landroidx/media3/exoplayer/source/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/e$c;,
        Landroidx/media3/exoplayer/source/e$d;,
        Landroidx/media3/exoplayer/source/e$b;
    }
.end annotation


# instance fields
.field public final k:Lcom/google/common/collect/g;

.field public final l:Ljava/util/IdentityHashMap;

.field public m:Landroid/os/Handler;

.field public n:Z

.field public o:Lhha;


# direct methods
.method public constructor <init>(Lhha;Lcom/google/common/collect/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/c;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/media3/exoplayer/source/e;->o:Lhha;

    .line 4
    iput-object p2, p0, Landroidx/media3/exoplayer/source/e;->k:Lcom/google/common/collect/g;

    .line 5
    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/e;->l:Ljava/util/IdentityHashMap;

    return-void
.end method

.method public synthetic constructor <init>(Lhha;Lcom/google/common/collect/g;Landroidx/media3/exoplayer/source/e$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/source/e;-><init>(Lhha;Lcom/google/common/collect/g;)V

    return-void
.end method

.method public static synthetic M(Landroidx/media3/exoplayer/source/e;Landroid/os/Message;)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/e;->a0(Landroid/os/Message;)Z

    move-result p0

    return p0
.end method

.method public static synthetic N(Ljava/lang/Object;)I
    .locals 0

    invoke-static {p0}, Landroidx/media3/exoplayer/source/e;->R(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static synthetic O(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Landroidx/media3/exoplayer/source/e;->T(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic P(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/exoplayer/source/e;->X(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static R(Ljava/lang/Object;)I
    .locals 0

    check-cast p0, Landroid/util/Pair;

    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static S(JI)I
    .locals 2

    int-to-long v0, p2

    rem-long/2addr p0, v0

    long-to-int p0, p0

    return p0
.end method

.method public static T(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p0, Landroid/util/Pair;

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    return-object p0
.end method

.method public static U(JII)J
    .locals 2

    int-to-long v0, p2

    mul-long/2addr p0, v0

    int-to-long p2, p3

    add-long/2addr p0, p2

    return-wide p0
.end method

.method public static X(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static Z(JI)J
    .locals 2

    int-to-long v0, p2

    div-long/2addr p0, v0

    return-wide p0
.end method


# virtual methods
.method public A(Lfak;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/media3/exoplayer/source/c;->A(Lfak;)V

    new-instance p1, Landroid/os/Handler;

    new-instance v0, Lw44;

    invoke-direct {v0, p0}, Lw44;-><init>(Landroidx/media3/exoplayer/source/e;)V

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/e;->m:Landroid/os/Handler;

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/e;->k:Lcom/google/common/collect/g;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/source/e;->k:Lcom/google/common/collect/g;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/source/e$d;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v0, Landroidx/media3/exoplayer/source/e$d;->a:Landroidx/media3/exoplayer/source/l;

    invoke-virtual {p0, v1, v0}, Landroidx/media3/exoplayer/source/c;->K(Ljava/lang/Object;Landroidx/media3/exoplayer/source/n;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/e;->d0()V

    return-void
.end method

.method public C()V
    .locals 2

    invoke-super {p0}, Landroidx/media3/exoplayer/source/c;->C()V

    iget-object v0, p0, Landroidx/media3/exoplayer/source/e;->m:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Landroidx/media3/exoplayer/source/e;->m:Landroid/os/Handler;

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/e;->n:Z

    return-void
.end method

.method public bridge synthetic G(Ljava/lang/Object;Landroidx/media3/exoplayer/source/n$b;)Landroidx/media3/exoplayer/source/n$b;
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/source/e;->V(Ljava/lang/Integer;Landroidx/media3/exoplayer/source/n$b;)Landroidx/media3/exoplayer/source/n$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic H(Ljava/lang/Object;JLandroidx/media3/exoplayer/source/n$b;)J
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/source/e;->W(Ljava/lang/Integer;JLandroidx/media3/exoplayer/source/n$b;)J

    move-result-wide p1

    return-wide p1
.end method

.method public bridge synthetic I(Ljava/lang/Object;I)I
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/source/e;->Y(Ljava/lang/Integer;I)I

    move-result p1

    return p1
.end method

.method public bridge synthetic J(Ljava/lang/Object;Landroidx/media3/exoplayer/source/n;Lp0k;)V
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/exoplayer/source/e;->c0(Ljava/lang/Integer;Landroidx/media3/exoplayer/source/n;Lp0k;)V

    return-void
.end method

.method public final Q()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/source/e;->k:Lcom/google/common/collect/g;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Landroidx/media3/exoplayer/source/e;->k:Lcom/google/common/collect/g;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/source/e$d;

    iget v2, v1, Landroidx/media3/exoplayer/source/e$d;->e:I

    if-nez v2, :cond_0

    iget v1, v1, Landroidx/media3/exoplayer/source/e$d;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/source/c;->E(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public V(Ljava/lang/Integer;Landroidx/media3/exoplayer/source/n$b;)Landroidx/media3/exoplayer/source/n$b;
    .locals 3

    iget-wide v0, p2, Landroidx/media3/exoplayer/source/n$b;->d:J

    iget-object v2, p0, Landroidx/media3/exoplayer/source/e;->k:Lcom/google/common/collect/g;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    invoke-static {v0, v1, v2}, Landroidx/media3/exoplayer/source/e;->S(JI)I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-wide v0, p2, Landroidx/media3/exoplayer/source/n$b;->d:J

    iget-object v2, p0, Landroidx/media3/exoplayer/source/e;->k:Lcom/google/common/collect/g;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    invoke-static {v0, v1, v2}, Landroidx/media3/exoplayer/source/e;->Z(JI)J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v2, p2, Landroidx/media3/exoplayer/source/n$b;->a:Ljava/lang/Object;

    invoke-static {p1, v2}, Landroidx/media3/exoplayer/source/e;->X(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/media3/exoplayer/source/n$b;->a(Ljava/lang/Object;)Landroidx/media3/exoplayer/source/n$b;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Landroidx/media3/exoplayer/source/n$b;->b(J)Landroidx/media3/exoplayer/source/n$b;

    move-result-object p1

    return-object p1
.end method

.method public W(Ljava/lang/Integer;JLandroidx/media3/exoplayer/source/n$b;)J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p2, v0

    if-eqz v0, :cond_2

    if-eqz p4, :cond_2

    invoke-virtual {p4}, Landroidx/media3/exoplayer/source/n$b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/e;->k:Lcom/google/common/collect/g;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/source/e$d;

    iget-object p1, p1, Landroidx/media3/exoplayer/source/e$d;->d:Ljava/util/HashMap;

    iget-object p4, p4, Landroidx/media3/exoplayer/source/n$b;->a:Ljava/lang/Object;

    invoke-virtual {p1, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lqwk;->L1(J)J

    move-result-wide v0

    add-long/2addr p2, v0

    :cond_2
    :goto_0
    return-wide p2
.end method

.method public Y(Ljava/lang/Integer;I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final a0(Landroid/os/Message;)Z
    .locals 1

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/e;->e0()V

    :cond_0
    return v0
.end method

.method public b(Lhha;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final b0()Landroidx/media3/exoplayer/source/e$c;
    .locals 37

    move-object/from16 v0, p0

    new-instance v1, Lp0k$d;

    invoke-direct {v1}, Lp0k$d;-><init>()V

    new-instance v2, Lp0k$b;

    invoke-direct {v2}, Lp0k$b;-><init>()V

    invoke-static {}, Lcom/google/common/collect/g;->l()Lcom/google/common/collect/g$a;

    move-result-object v3

    invoke-static {}, Lcom/google/common/collect/g;->l()Lcom/google/common/collect/g$a;

    move-result-object v4

    invoke-static {}, Lcom/google/common/collect/g;->l()Lcom/google/common/collect/g$a;

    move-result-object v5

    iget-object v6, v0, Landroidx/media3/exoplayer/source/e;->k:Lcom/google/common/collect/g;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    const/4 v8, 0x1

    move v13, v8

    move/from16 v18, v13

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    :goto_0
    if-ge v12, v6, :cond_e

    iget-object v7, v0, Landroidx/media3/exoplayer/source/e;->k:Lcom/google/common/collect/g;

    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/media3/exoplayer/source/e$d;

    iget-object v9, v7, Landroidx/media3/exoplayer/source/e$d;->a:Landroidx/media3/exoplayer/source/l;

    invoke-virtual {v9}, Landroidx/media3/exoplayer/source/l;->Z()Lp0k;

    move-result-object v9

    invoke-virtual {v9}, Lp0k;->u()Z

    move-result v10

    xor-int/2addr v10, v8

    const/16 v26, 0x0

    const-string v11, "Can\'t concatenate empty child Timeline."

    invoke-static {v10, v11}, Llte;->e(ZLjava/lang/Object;)V

    invoke-virtual {v3, v9}, Lcom/google/common/collect/g$a;->i(Ljava/lang/Object;)Lcom/google/common/collect/g$a;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v4, v10}, Lcom/google/common/collect/g$a;->i(Ljava/lang/Object;)Lcom/google/common/collect/g$a;

    invoke-virtual {v9}, Lp0k;->m()I

    move-result v10

    add-int/2addr v15, v10

    const/4 v10, 0x0

    :goto_1
    invoke-virtual {v9}, Lp0k;->t()I

    move-result v11

    if-ge v10, v11, :cond_d

    invoke-virtual {v9, v10, v1}, Lp0k;->r(ILp0k$d;)Lp0k$d;

    if-nez v16, :cond_0

    iget-object v11, v1, Lp0k$d;->d:Ljava/lang/Object;

    move/from16 v16, v8

    move-object v14, v11

    :cond_0
    if-eqz v13, :cond_1

    iget-object v11, v1, Lp0k$d;->d:Ljava/lang/Object;

    invoke-static {v14, v11}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    move v13, v8

    :goto_2
    move-object/from16 v27, v9

    goto :goto_3

    :cond_1
    const/4 v13, 0x0

    goto :goto_2

    :goto_3
    iget-wide v8, v1, Lp0k$d;->m:J

    const-wide v28, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v30, v8, v28

    if-nez v30, :cond_2

    iget-wide v8, v7, Landroidx/media3/exoplayer/source/e$d;->c:J

    cmp-long v30, v8, v28

    if-nez v30, :cond_2

    return-object v26

    :cond_2
    add-long v20, v20, v8

    iget v11, v7, Landroidx/media3/exoplayer/source/e$d;->b:I

    if-nez v11, :cond_3

    if-nez v10, :cond_3

    move-object v11, v3

    move-object/from16 v31, v4

    iget-wide v3, v1, Lp0k$d;->l:J

    move-wide/from16 v22, v3

    iget-wide v3, v1, Lp0k$d;->p:J

    neg-long v3, v3

    move-wide/from16 v24, v3

    goto :goto_4

    :cond_3
    move-object v11, v3

    move-object/from16 v31, v4

    :goto_4
    iget-boolean v3, v1, Lp0k$d;->h:Z

    if-nez v3, :cond_5

    iget-boolean v3, v1, Lp0k$d;->k:Z

    if-eqz v3, :cond_4

    goto :goto_5

    :cond_4
    const/4 v3, 0x0

    goto :goto_6

    :cond_5
    :goto_5
    const/4 v3, 0x1

    :goto_6
    and-int v18, v18, v3

    iget-boolean v3, v1, Lp0k$d;->i:Z

    or-int v19, v19, v3

    iget v3, v1, Lp0k$d;->n:I

    :goto_7
    iget v4, v1, Lp0k$d;->o:I

    if-gt v3, v4, :cond_c

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/google/common/collect/g$a;->i(Ljava/lang/Object;)Lcom/google/common/collect/g$a;

    move-object/from16 v0, v27

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v2, v4}, Lp0k;->k(ILp0k$b;Z)Lp0k$b;

    move-object/from16 v27, v5

    iget-wide v4, v2, Lp0k$b;->d:J

    cmp-long v32, v4, v28

    if-nez v32, :cond_7

    iget v4, v1, Lp0k$d;->n:I

    iget v5, v1, Lp0k$d;->o:I

    if-ne v4, v5, :cond_6

    const/4 v4, 0x1

    goto :goto_8

    :cond_6
    const/4 v4, 0x0

    :goto_8
    const-string v5, "Can\'t apply placeholder duration to multiple periods with unknown duration in a single window."

    invoke-static {v4, v5}, Llte;->e(ZLjava/lang/Object;)V

    iget-wide v4, v1, Lp0k$d;->p:J

    add-long/2addr v4, v8

    :cond_7
    move-object/from16 v32, v0

    iget v0, v1, Lp0k$d;->n:I

    if-ne v3, v0, :cond_9

    iget v0, v7, Landroidx/media3/exoplayer/source/e$d;->b:I

    if-nez v0, :cond_8

    if-eqz v10, :cond_9

    :cond_8
    cmp-long v0, v4, v28

    if-eqz v0, :cond_9

    move v0, v3

    move-wide/from16 v33, v4

    iget-wide v3, v1, Lp0k$d;->p:J

    neg-long v3, v3

    add-long v33, v33, v3

    goto :goto_9

    :cond_9
    move v0, v3

    move-wide/from16 v33, v4

    const-wide/16 v3, 0x0

    :goto_9
    iget-object v5, v2, Lp0k$b;->b:Ljava/lang/Object;

    invoke-static {v5}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move/from16 v35, v0

    iget v0, v7, Landroidx/media3/exoplayer/source/e$d;->e:I

    if-eqz v0, :cond_b

    iget-object v0, v7, Landroidx/media3/exoplayer/source/e$d;->d:Ljava/util/HashMap;

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v7, Landroidx/media3/exoplayer/source/e$d;->d:Ljava/util/HashMap;

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    move-object/from16 v36, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_a

    :cond_a
    const/4 v0, 0x0

    goto :goto_b

    :cond_b
    move-object/from16 v36, v1

    :goto_a
    const/4 v0, 0x1

    :goto_b
    const-string v1, "Can\'t handle windows with changing offset in first period."

    invoke-static {v0, v1}, Llte;->e(ZLjava/lang/Object;)V

    iget-object v0, v7, Landroidx/media3/exoplayer/source/e$d;->d:Ljava/util/HashMap;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-long v24, v24, v33

    add-int/lit8 v3, v35, 0x1

    move-object/from16 v0, p0

    move-object/from16 v5, v27

    move-object/from16 v27, v32

    move-object/from16 v1, v36

    goto/16 :goto_7

    :cond_c
    move-object/from16 v36, v1

    move-object/from16 v32, v27

    move-object/from16 v27, v5

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, p0

    move-object v3, v11

    move-object/from16 v4, v31

    move-object/from16 v9, v32

    const/4 v8, 0x1

    goto/16 :goto_1

    :cond_d
    move-object/from16 v36, v1

    move-object v11, v3

    move-object/from16 v31, v4

    move-object/from16 v27, v5

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, p0

    const/4 v8, 0x1

    goto/16 :goto_0

    :cond_e
    move-object v11, v3

    move-object/from16 v31, v4

    move-object/from16 v27, v5

    const/16 v26, 0x0

    new-instance v0, Landroidx/media3/exoplayer/source/e$c;

    move-object v1, v14

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/source/e;->g()Lhha;

    move-result-object v14

    invoke-virtual {v11}, Lcom/google/common/collect/g$a;->m()Lcom/google/common/collect/g;

    move-result-object v15

    invoke-virtual/range {v31 .. v31}, Lcom/google/common/collect/g$a;->m()Lcom/google/common/collect/g;

    move-result-object v16

    invoke-virtual/range {v27 .. v27}, Lcom/google/common/collect/g$a;->m()Lcom/google/common/collect/g;

    move-result-object v17

    if-eqz v13, :cond_f

    move-object/from16 v24, v1

    :goto_c
    move-object v13, v0

    goto :goto_d

    :cond_f
    move-object/from16 v24, v26

    goto :goto_c

    :goto_d
    invoke-direct/range {v13 .. v24}, Landroidx/media3/exoplayer/source/e$c;-><init>(Lhha;Lcom/google/common/collect/g;Lcom/google/common/collect/g;Lcom/google/common/collect/g;ZZJJLjava/lang/Object;)V

    return-object v13
.end method

.method public c0(Ljava/lang/Integer;Landroidx/media3/exoplayer/source/n;Lp0k;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/e;->d0()V

    return-void
.end method

.method public final d0()V
    .locals 2

    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/e;->n:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/source/e;->m:Landroid/os/Handler;

    invoke-static {v0}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    iput-boolean v1, p0, Landroidx/media3/exoplayer/source/e;->n:Z

    :cond_0
    return-void
.end method

.method public e(Landroidx/media3/exoplayer/source/n$b;Lpe;J)Landroidx/media3/exoplayer/source/m;
    .locals 6

    iget-object v0, p1, Landroidx/media3/exoplayer/source/n$b;->a:Ljava/lang/Object;

    invoke-static {v0}, Landroidx/media3/exoplayer/source/e;->R(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Landroidx/media3/exoplayer/source/e;->k:Lcom/google/common/collect/g;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/source/e$d;

    iget-object v1, p1, Landroidx/media3/exoplayer/source/n$b;->a:Ljava/lang/Object;

    invoke-static {v1}, Landroidx/media3/exoplayer/source/e;->T(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/media3/exoplayer/source/n$b;->a(Ljava/lang/Object;)Landroidx/media3/exoplayer/source/n$b;

    move-result-object v1

    iget-wide v2, p1, Landroidx/media3/exoplayer/source/n$b;->d:J

    iget-object v4, p0, Landroidx/media3/exoplayer/source/e;->k:Lcom/google/common/collect/g;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    iget v5, v0, Landroidx/media3/exoplayer/source/e$d;->b:I

    invoke-static {v2, v3, v4, v5}, Landroidx/media3/exoplayer/source/e;->U(JII)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroidx/media3/exoplayer/source/n$b;->b(J)Landroidx/media3/exoplayer/source/n$b;

    move-result-object v1

    iget v2, v0, Landroidx/media3/exoplayer/source/e$d;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroidx/media3/exoplayer/source/c;->F(Ljava/lang/Object;)V

    iget v2, v0, Landroidx/media3/exoplayer/source/e$d;->e:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Landroidx/media3/exoplayer/source/e$d;->e:I

    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/n$b;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, v0, Landroidx/media3/exoplayer/source/e$d;->d:Ljava/util/HashMap;

    iget-object v2, v1, Landroidx/media3/exoplayer/source/n$b;->a:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-static {p1}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_0
    new-instance p1, Landroidx/media3/exoplayer/source/a0;

    iget-object v4, v0, Landroidx/media3/exoplayer/source/e$d;->a:Landroidx/media3/exoplayer/source/l;

    sub-long/2addr p3, v2

    invoke-virtual {v4, v1, p2, p3, p4}, Landroidx/media3/exoplayer/source/l;->W(Landroidx/media3/exoplayer/source/n$b;Lpe;J)Landroidx/media3/exoplayer/source/k;

    move-result-object p2

    invoke-direct {p1, p2, v2, v3}, Landroidx/media3/exoplayer/source/a0;-><init>(Landroidx/media3/exoplayer/source/m;J)V

    iget-object p2, p0, Landroidx/media3/exoplayer/source/e;->l:Ljava/util/IdentityHashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/e;->Q()V

    return-object p1
.end method

.method public final e0()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/e;->n:Z

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/e;->b0()Landroidx/media3/exoplayer/source/e$c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/source/a;->B(Lp0k;)V

    :cond_0
    return-void
.end method

.method public declared-synchronized g()Lhha;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/e;->o:Lhha;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized i(Lhha;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Landroidx/media3/exoplayer/source/e;->o:Lhha;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public k(Landroidx/media3/exoplayer/source/m;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/source/e;->l:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/source/e$d;

    invoke-static {v0}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/source/e$d;

    iget-object v1, v0, Landroidx/media3/exoplayer/source/e$d;->a:Landroidx/media3/exoplayer/source/l;

    check-cast p1, Landroidx/media3/exoplayer/source/a0;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/a0;->h()Landroidx/media3/exoplayer/source/m;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/media3/exoplayer/source/l;->k(Landroidx/media3/exoplayer/source/m;)V

    iget p1, v0, Landroidx/media3/exoplayer/source/e$d;->e:I

    add-int/lit8 p1, p1, -0x1

    iput p1, v0, Landroidx/media3/exoplayer/source/e$d;->e:I

    iget-object p1, p0, Landroidx/media3/exoplayer/source/e;->l:Ljava/util/IdentityHashMap;

    invoke-virtual {p1}, Ljava/util/IdentityHashMap;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/e;->Q()V

    :cond_0
    return-void
.end method

.method public q()Lp0k;
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/e;->b0()Landroidx/media3/exoplayer/source/e$c;

    move-result-object v0

    return-object v0
.end method

.method public x()V
    .locals 0

    return-void
.end method

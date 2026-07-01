.class public final Ltdk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldw6;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltdk$a;,
        Ltdk$b;
    }
.end annotation


# static fields
.field public static final R:Lmw6;


# instance fields
.field public final A:Lpqd;

.field public final B:Landroid/util/SparseIntArray;

.field public final C:Lvdk$c;

.field public final D:Li8j$a;

.field public final E:Landroid/util/SparseArray;

.field public final F:Landroid/util/SparseBooleanArray;

.field public final G:Landroid/util/SparseBooleanArray;

.field public final H:Lrdk;

.field public I:Lodk;

.field public J:Lgw6;

.field public K:I

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:Lvdk;

.field public P:I

.field public Q:I

.field public final w:I

.field public final x:I

.field public final y:I

.field public final z:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsdk;

    invoke-direct {v0}, Lsdk;-><init>()V

    sput-object v0, Ltdk;->R:Lmw6;

    return-void
.end method

.method public constructor <init>(IILi8j$a;Ly0k;Lvdk$c;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p5}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lvdk$c;

    iput-object p5, p0, Ltdk;->C:Lvdk$c;

    .line 4
    iput p6, p0, Ltdk;->y:I

    .line 5
    iput p1, p0, Ltdk;->w:I

    .line 6
    iput p2, p0, Ltdk;->x:I

    .line 7
    iput-object p3, p0, Ltdk;->D:Li8j$a;

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ltdk;->z:Ljava/util/List;

    .line 9
    invoke-interface {p1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10
    :cond_1
    :goto_0
    invoke-static {p4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ltdk;->z:Ljava/util/List;

    .line 11
    :goto_1
    new-instance p1, Lpqd;

    const/16 p2, 0x24b8

    new-array p2, p2, [B

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lpqd;-><init>([BI)V

    iput-object p1, p0, Ltdk;->A:Lpqd;

    .line 12
    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Ltdk;->F:Landroid/util/SparseBooleanArray;

    .line 13
    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Ltdk;->G:Landroid/util/SparseBooleanArray;

    .line 14
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Ltdk;->E:Landroid/util/SparseArray;

    .line 15
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Ltdk;->B:Landroid/util/SparseIntArray;

    .line 16
    new-instance p1, Lrdk;

    invoke-direct {p1, p6}, Lrdk;-><init>(I)V

    iput-object p1, p0, Ltdk;->H:Lrdk;

    .line 17
    sget-object p1, Lgw6;->g0:Lgw6;

    iput-object p1, p0, Ltdk;->J:Lgw6;

    const/4 p1, -0x1

    .line 18
    iput p1, p0, Ltdk;->Q:I

    .line 19
    invoke-virtual {p0}, Ltdk;->w()V

    return-void
.end method

.method public constructor <init>(ILi8j$a;)V
    .locals 7

    .line 1
    new-instance v4, Ly0k;

    const-wide/16 v0, 0x0

    invoke-direct {v4, v0, v1}, Ly0k;-><init>(J)V

    new-instance v5, Lwl5;

    const/4 v0, 0x0

    invoke-direct {v5, v0}, Lwl5;-><init>(I)V

    const v6, 0x1b8a0

    const/4 v1, 0x1

    move-object v0, p0

    move v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Ltdk;-><init>(IILi8j$a;Ly0k;Lvdk$c;I)V

    return-void
.end method

.method public static synthetic b()[Ldw6;
    .locals 3

    new-instance v0, Ltdk;

    sget-object v1, Li8j$a;->a:Li8j$a;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Ltdk;-><init>(ILi8j$a;)V

    new-array v1, v2, [Ldw6;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method

.method public static synthetic c(Ltdk;)Landroid/util/SparseArray;
    .locals 0

    iget-object p0, p0, Ltdk;->E:Landroid/util/SparseArray;

    return-object p0
.end method

.method public static synthetic d(Ltdk;)I
    .locals 0

    iget p0, p0, Ltdk;->K:I

    return p0
.end method

.method public static synthetic e(Ltdk;)Z
    .locals 0

    iget-boolean p0, p0, Ltdk;->L:Z

    return p0
.end method

.method public static synthetic f(Ltdk;Z)Z
    .locals 0

    iput-boolean p1, p0, Ltdk;->L:Z

    return p1
.end method

.method public static synthetic g(Ltdk;I)I
    .locals 0

    iput p1, p0, Ltdk;->K:I

    return p1
.end method

.method public static synthetic i(Ltdk;)I
    .locals 2

    iget v0, p0, Ltdk;->K:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ltdk;->K:I

    return v0
.end method

.method public static synthetic j(Ltdk;)I
    .locals 0

    iget p0, p0, Ltdk;->w:I

    return p0
.end method

.method public static synthetic k(Ltdk;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Ltdk;->z:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic l(Ltdk;I)I
    .locals 0

    iput p1, p0, Ltdk;->Q:I

    return p1
.end method

.method public static synthetic m(Ltdk;)Lvdk;
    .locals 0

    iget-object p0, p0, Ltdk;->O:Lvdk;

    return-object p0
.end method

.method public static synthetic n(Ltdk;Lvdk;)Lvdk;
    .locals 0

    iput-object p1, p0, Ltdk;->O:Lvdk;

    return-object p1
.end method

.method public static synthetic o(Ltdk;)Lvdk$c;
    .locals 0

    iget-object p0, p0, Ltdk;->C:Lvdk$c;

    return-object p0
.end method

.method public static synthetic p(Ltdk;)Lgw6;
    .locals 0

    iget-object p0, p0, Ltdk;->J:Lgw6;

    return-object p0
.end method

.method public static synthetic q(Ltdk;)Landroid/util/SparseBooleanArray;
    .locals 0

    iget-object p0, p0, Ltdk;->F:Landroid/util/SparseBooleanArray;

    return-object p0
.end method

.method public static synthetic r(Ltdk;)Landroid/util/SparseBooleanArray;
    .locals 0

    iget-object p0, p0, Ltdk;->G:Landroid/util/SparseBooleanArray;

    return-object p0
.end method

.method private u(J)V
    .locals 9

    iget-boolean v0, p0, Ltdk;->M:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ltdk;->M:Z

    iget-object v0, p0, Ltdk;->H:Lrdk;

    invoke-virtual {v0}, Lrdk;->b()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    new-instance v1, Lodk;

    iget-object v0, p0, Ltdk;->H:Lrdk;

    invoke-virtual {v0}, Lrdk;->c()Ly0k;

    move-result-object v2

    iget-object v0, p0, Ltdk;->H:Lrdk;

    invoke-virtual {v0}, Lrdk;->b()J

    move-result-wide v3

    iget v7, p0, Ltdk;->Q:I

    iget v8, p0, Ltdk;->y:I

    move-wide v5, p1

    invoke-direct/range {v1 .. v8}, Lodk;-><init>(Ly0k;JJII)V

    iput-object v1, p0, Ltdk;->I:Lodk;

    iget-object p1, p0, Ltdk;->J:Lgw6;

    invoke-virtual {v1}, Lhu0;->b()Ld8h;

    move-result-object p2

    invoke-interface {p1, p2}, Lgw6;->q(Ld8h;)V

    return-void

    :cond_0
    iget-object p1, p0, Ltdk;->J:Lgw6;

    new-instance p2, Ld8h$b;

    iget-object v0, p0, Ltdk;->H:Lrdk;

    invoke-virtual {v0}, Lrdk;->b()J

    move-result-wide v0

    invoke-direct {p2, v0, v1}, Ld8h$b;-><init>(J)V

    invoke-interface {p1, p2}, Lgw6;->q(Ld8h;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public O(Lfw6;)Z
    .locals 6

    iget-object v0, p0, Ltdk;->A:Lpqd;

    invoke-virtual {v0}, Lpqd;->f()[B

    move-result-object v0

    const/16 v1, 0x3ac

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lfw6;->l([BII)V

    move v1, v2

    :goto_0
    const/16 v3, 0xbc

    if-ge v1, v3, :cond_2

    move v3, v2

    :goto_1
    const/4 v4, 0x5

    if-ge v3, v4, :cond_1

    mul-int/lit16 v4, v3, 0xbc

    add-int/2addr v4, v1

    aget-byte v4, v0, v4

    const/16 v5, 0x47

    if-eq v4, v5, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-interface {p1, v1}, Lfw6;->i(I)V

    const/4 p1, 0x1

    return p1

    :cond_2
    return v2
.end method

.method public a(JJ)V
    .locals 9

    iget p1, p0, Ltdk;->w:I

    const/4 p2, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, p2, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    invoke-static {p1}, Llte;->u(Z)V

    iget-object p1, p0, Ltdk;->z:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    move p2, v1

    :goto_1
    const-wide/16 v2, 0x0

    if-ge p2, p1, :cond_5

    iget-object v4, p0, Ltdk;->z:Ljava/util/List;

    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly0k;

    invoke-virtual {v4}, Ly0k;->f()J

    move-result-wide v5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v5, v7

    if-nez v5, :cond_1

    move v5, v0

    goto :goto_2

    :cond_1
    move v5, v1

    :goto_2
    if-nez v5, :cond_3

    invoke-virtual {v4}, Ly0k;->d()J

    move-result-wide v5

    cmp-long v7, v5, v7

    if-eqz v7, :cond_2

    cmp-long v2, v5, v2

    if-eqz v2, :cond_2

    cmp-long v2, v5, p3

    if-eqz v2, :cond_2

    move v5, v0

    goto :goto_3

    :cond_2
    move v5, v1

    :cond_3
    :goto_3
    if-eqz v5, :cond_4

    invoke-virtual {v4, p3, p4}, Ly0k;->i(J)V

    :cond_4
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_5
    cmp-long p1, p3, v2

    if-eqz p1, :cond_6

    iget-object p1, p0, Ltdk;->I:Lodk;

    if-eqz p1, :cond_6

    invoke-virtual {p1, p3, p4}, Lhu0;->h(J)V

    :cond_6
    iget-object p1, p0, Ltdk;->A:Lpqd;

    invoke-virtual {p1, v1}, Lpqd;->b0(I)V

    iget-object p1, p0, Ltdk;->B:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    move p1, v1

    :goto_4
    iget-object p2, p0, Ltdk;->E:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p2

    if-ge p1, p2, :cond_7

    iget-object p2, p0, Ltdk;->E:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvdk;

    invoke-interface {p2}, Lvdk;->a()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_7
    iput v1, p0, Ltdk;->P:I

    return-void
.end method

.method public h(Lgw6;)V
    .locals 2

    iget v0, p0, Ltdk;->x:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    new-instance v0, Lj8j;

    iget-object v1, p0, Ltdk;->D:Li8j$a;

    invoke-direct {v0, p1, v1}, Lj8j;-><init>(Lgw6;Li8j$a;)V

    move-object p1, v0

    :cond_0
    iput-object p1, p0, Ltdk;->J:Lgw6;

    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public final s(Lfw6;)Z
    .locals 6

    iget-object v0, p0, Ltdk;->A:Lpqd;

    invoke-virtual {v0}, Lpqd;->f()[B

    move-result-object v0

    iget-object v1, p0, Ltdk;->A:Lpqd;

    invoke-virtual {v1}, Lpqd;->g()I

    move-result v1

    rsub-int v1, v1, 0x24b8

    const/4 v2, 0x0

    const/16 v3, 0xbc

    if-ge v1, v3, :cond_1

    iget-object v1, p0, Ltdk;->A:Lpqd;

    invoke-virtual {v1}, Lpqd;->a()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v4, p0, Ltdk;->A:Lpqd;

    invoke-virtual {v4}, Lpqd;->g()I

    move-result v4

    invoke-static {v0, v4, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    iget-object v4, p0, Ltdk;->A:Lpqd;

    invoke-virtual {v4, v0, v1}, Lpqd;->d0([BI)V

    :cond_1
    :goto_0
    iget-object v1, p0, Ltdk;->A:Lpqd;

    invoke-virtual {v1}, Lpqd;->a()I

    move-result v1

    if-ge v1, v3, :cond_3

    iget-object v1, p0, Ltdk;->A:Lpqd;

    invoke-virtual {v1}, Lpqd;->j()I

    move-result v1

    rsub-int v4, v1, 0x24b8

    invoke-interface {p1, v0, v1, v4}, Lfw6;->read([BII)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_2

    return v2

    :cond_2
    iget-object v5, p0, Ltdk;->A:Lpqd;

    add-int/2addr v1, v4

    invoke-virtual {v5, v1}, Lpqd;->e0(I)V

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public final t()I
    .locals 4

    iget-object v0, p0, Ltdk;->A:Lpqd;

    invoke-virtual {v0}, Lpqd;->g()I

    move-result v0

    iget-object v1, p0, Ltdk;->A:Lpqd;

    invoke-virtual {v1}, Lpqd;->j()I

    move-result v1

    iget-object v2, p0, Ltdk;->A:Lpqd;

    invoke-virtual {v2}, Lpqd;->f()[B

    move-result-object v2

    invoke-static {v2, v0, v1}, Lydk;->a([BII)I

    move-result v2

    iget-object v3, p0, Ltdk;->A:Lpqd;

    invoke-virtual {v3, v2}, Lpqd;->f0(I)V

    add-int/lit16 v3, v2, 0xbc

    if-le v3, v1, :cond_2

    iget v1, p0, Ltdk;->P:I

    sub-int/2addr v2, v0

    add-int/2addr v1, v2

    iput v1, p0, Ltdk;->P:I

    iget v0, p0, Ltdk;->w:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    const/16 v0, 0x178

    if-gt v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Cannot find sync byte. Most likely not a Transport Stream."

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_1
    :goto_0
    return v3

    :cond_2
    const/4 v0, 0x0

    iput v0, p0, Ltdk;->P:I

    return v3
.end method

.method public v(Lfw6;Lrre;)I
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-interface {v1}, Lfw6;->getLength()J

    move-result-wide v3

    iget v5, v0, Ltdk;->w:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x2

    if-ne v5, v8, :cond_0

    move v5, v6

    goto :goto_0

    :cond_0
    move v5, v7

    :goto_0
    iget-boolean v9, v0, Ltdk;->L:Z

    const-wide/16 v10, -0x1

    if-eqz v9, :cond_3

    cmp-long v9, v3, v10

    if-eqz v9, :cond_1

    if-nez v5, :cond_1

    iget-object v9, v0, Ltdk;->H:Lrdk;

    invoke-virtual {v9}, Lrdk;->d()Z

    move-result v9

    if-nez v9, :cond_1

    iget-object v3, v0, Ltdk;->H:Lrdk;

    iget v4, v0, Ltdk;->Q:I

    invoke-virtual {v3, v1, v2, v4}, Lrdk;->e(Lfw6;Lrre;I)I

    move-result v1

    return v1

    :cond_1
    invoke-direct {v0, v3, v4}, Ltdk;->u(J)V

    iget-boolean v9, v0, Ltdk;->N:Z

    if-eqz v9, :cond_2

    iput-boolean v7, v0, Ltdk;->N:Z

    const-wide/16 v12, 0x0

    invoke-virtual {v0, v12, v13, v12, v13}, Ltdk;->a(JJ)V

    invoke-interface {v1}, Lfw6;->getPosition()J

    move-result-wide v14

    cmp-long v9, v14, v12

    if-eqz v9, :cond_2

    iput-wide v12, v2, Lrre;->a:J

    return v6

    :cond_2
    iget-object v9, v0, Ltdk;->I:Lodk;

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Lhu0;->d()Z

    move-result v9

    if-eqz v9, :cond_3

    iget-object v3, v0, Ltdk;->I:Lodk;

    invoke-virtual {v3, v1, v2}, Lhu0;->c(Lfw6;Lrre;)I

    move-result v1

    return v1

    :cond_3
    invoke-virtual/range {p0 .. p1}, Ltdk;->s(Lfw6;)Z

    move-result v1

    if-nez v1, :cond_6

    :goto_1
    iget-object v1, v0, Ltdk;->E:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v7, v1, :cond_5

    iget-object v1, v0, Ltdk;->E:Landroid/util/SparseArray;

    invoke-virtual {v1, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvdk;

    instance-of v2, v1, Lozd;

    if-eqz v2, :cond_4

    check-cast v1, Lozd;

    invoke-virtual {v1, v5}, Lozd;->d(Z)Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v2, Lpqd;

    invoke-direct {v2}, Lpqd;-><init>()V

    invoke-virtual {v1, v2, v6}, Lozd;->b(Lpqd;I)V

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_5
    const/4 v1, -0x1

    return v1

    :cond_6
    invoke-virtual {v0}, Ltdk;->t()I

    move-result v1

    iget-object v2, v0, Ltdk;->A:Lpqd;

    invoke-virtual {v2}, Lpqd;->j()I

    move-result v2

    if-le v1, v2, :cond_7

    return v7

    :cond_7
    iget-object v5, v0, Ltdk;->A:Lpqd;

    invoke-virtual {v5}, Lpqd;->z()I

    move-result v5

    const/high16 v9, 0x800000

    and-int/2addr v9, v5

    if-eqz v9, :cond_8

    iget-object v2, v0, Ltdk;->A:Lpqd;

    invoke-virtual {v2, v1}, Lpqd;->f0(I)V

    return v7

    :cond_8
    const/high16 v9, 0x400000

    and-int/2addr v9, v5

    if-eqz v9, :cond_9

    move v9, v6

    goto :goto_2

    :cond_9
    move v9, v7

    :goto_2
    const v12, 0x1fff00

    and-int/2addr v12, v5

    shr-int/lit8 v12, v12, 0x8

    and-int/lit8 v13, v5, 0x20

    if-eqz v13, :cond_a

    move v13, v6

    goto :goto_3

    :cond_a
    move v13, v7

    :goto_3
    and-int/lit8 v14, v5, 0x10

    if-eqz v14, :cond_b

    iget-object v14, v0, Ltdk;->E:Landroid/util/SparseArray;

    invoke-virtual {v14, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lvdk;

    goto :goto_4

    :cond_b
    const/4 v14, 0x0

    :goto_4
    if-nez v14, :cond_c

    iget-object v2, v0, Ltdk;->A:Lpqd;

    invoke-virtual {v2, v1}, Lpqd;->f0(I)V

    return v7

    :cond_c
    iget v15, v0, Ltdk;->w:I

    if-eq v15, v8, :cond_e

    and-int/lit8 v5, v5, 0xf

    iget-object v15, v0, Ltdk;->B:Landroid/util/SparseIntArray;

    move/from16 v16, v7

    add-int/lit8 v7, v5, -0x1

    invoke-virtual {v15, v12, v7}, Landroid/util/SparseIntArray;->get(II)I

    move-result v7

    iget-object v15, v0, Ltdk;->B:Landroid/util/SparseIntArray;

    invoke-virtual {v15, v12, v5}, Landroid/util/SparseIntArray;->put(II)V

    if-ne v7, v5, :cond_d

    iget-object v2, v0, Ltdk;->A:Lpqd;

    invoke-virtual {v2, v1}, Lpqd;->f0(I)V

    return v16

    :cond_d
    add-int/2addr v7, v6

    and-int/lit8 v7, v7, 0xf

    if-eq v5, v7, :cond_f

    invoke-interface {v14}, Lvdk;->a()V

    goto :goto_5

    :cond_e
    move/from16 v16, v7

    :cond_f
    :goto_5
    if-eqz v13, :cond_11

    iget-object v5, v0, Ltdk;->A:Lpqd;

    invoke-virtual {v5}, Lpqd;->Q()I

    move-result v5

    iget-object v7, v0, Ltdk;->A:Lpqd;

    invoke-virtual {v7}, Lpqd;->Q()I

    move-result v7

    and-int/lit8 v7, v7, 0x40

    if-eqz v7, :cond_10

    move v7, v8

    goto :goto_6

    :cond_10
    move/from16 v7, v16

    :goto_6
    or-int/2addr v9, v7

    iget-object v7, v0, Ltdk;->A:Lpqd;

    sub-int/2addr v5, v6

    invoke-virtual {v7, v5}, Lpqd;->g0(I)V

    :cond_11
    iget-boolean v5, v0, Ltdk;->L:Z

    invoke-virtual {v0, v12}, Ltdk;->x(I)Z

    move-result v7

    if-eqz v7, :cond_12

    iget-object v7, v0, Ltdk;->A:Lpqd;

    invoke-virtual {v7, v1}, Lpqd;->e0(I)V

    iget-object v7, v0, Ltdk;->A:Lpqd;

    invoke-interface {v14, v7, v9}, Lvdk;->b(Lpqd;I)V

    iget-object v7, v0, Ltdk;->A:Lpqd;

    invoke-virtual {v7, v2}, Lpqd;->e0(I)V

    :cond_12
    iget v2, v0, Ltdk;->w:I

    if-eq v2, v8, :cond_13

    if-nez v5, :cond_13

    iget-boolean v2, v0, Ltdk;->L:Z

    if-eqz v2, :cond_13

    cmp-long v2, v3, v10

    if-eqz v2, :cond_13

    iput-boolean v6, v0, Ltdk;->N:Z

    :cond_13
    iget-object v2, v0, Ltdk;->A:Lpqd;

    invoke-virtual {v2, v1}, Lpqd;->f0(I)V

    return v16
.end method

.method public final w()V
    .locals 7

    iget-object v0, p0, Ltdk;->F:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    iget-object v0, p0, Ltdk;->E:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, p0, Ltdk;->C:Lvdk$c;

    invoke-interface {v0}, Lvdk$c;->a()Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    iget-object v4, p0, Ltdk;->E:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvdk;

    invoke-virtual {v4, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ltdk;->E:Landroid/util/SparseArray;

    new-instance v1, Li7h;

    new-instance v3, Ltdk$a;

    invoke-direct {v3, p0}, Ltdk$a;-><init>(Ltdk;)V

    invoke-direct {v1, v3}, Li7h;-><init>(Lg7h;)V

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ltdk;->O:Lvdk;

    return-void
.end method

.method public final x(I)Z
    .locals 2

    iget v0, p0, Ltdk;->w:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget-boolean v0, p0, Ltdk;->L:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ltdk;->G:Landroid/util/SparseBooleanArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

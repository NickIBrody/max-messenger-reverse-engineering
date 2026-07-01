.class public final Ludk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcw6;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ludk$b;,
        Ludk$a;
    }
.end annotation


# static fields
.field public static final t:Llw6;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/util/List;

.field public final d:Loqd;

.field public final e:Landroid/util/SparseIntArray;

.field public final f:Lwdk$c;

.field public final g:Landroid/util/SparseArray;

.field public final h:Landroid/util/SparseBooleanArray;

.field public final i:Landroid/util/SparseBooleanArray;

.field public final j:Lqdk;

.field public k:Lpdk;

.field public l:Lhw6;

.field public m:I

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Lwdk;

.field public r:I

.field public s:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Loub;

    invoke-direct {v0}, Loub;-><init>()V

    sput-object v0, Ludk;->t:Llw6;

    return-void
.end method

.method public constructor <init>(ILx0k;Lwdk$c;)V
    .locals 1

    const v0, 0x1b8a0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Ludk;-><init>(ILx0k;Lwdk$c;I)V

    return-void
.end method

.method public constructor <init>(ILx0k;Lwdk$c;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p3}, Ll00;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lwdk$c;

    iput-object p3, p0, Ludk;->f:Lwdk$c;

    .line 4
    iput p4, p0, Ludk;->b:I

    .line 5
    iput p1, p0, Ludk;->a:I

    const/4 p3, 0x1

    if-eq p1, p3, :cond_1

    const/4 p3, 0x2

    if-ne p1, p3, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ludk;->c:Ljava/util/List;

    .line 7
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 8
    :cond_1
    :goto_0
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ludk;->c:Ljava/util/List;

    .line 9
    :goto_1
    new-instance p1, Loqd;

    const/16 p2, 0x24b8

    new-array p2, p2, [B

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Loqd;-><init>([BI)V

    iput-object p1, p0, Ludk;->d:Loqd;

    .line 10
    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Ludk;->h:Landroid/util/SparseBooleanArray;

    .line 11
    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Ludk;->i:Landroid/util/SparseBooleanArray;

    .line 12
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Ludk;->g:Landroid/util/SparseArray;

    .line 13
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Ludk;->e:Landroid/util/SparseIntArray;

    .line 14
    new-instance p1, Lqdk;

    invoke-direct {p1, p4}, Lqdk;-><init>(I)V

    iput-object p1, p0, Ludk;->j:Lqdk;

    .line 15
    sget-object p1, Lhw6;->f0:Lhw6;

    iput-object p1, p0, Ludk;->l:Lhw6;

    const/4 p1, -0x1

    .line 16
    iput p1, p0, Ludk;->s:I

    .line 17
    invoke-virtual {p0}, Ludk;->w()V

    return-void
.end method

.method public static synthetic b(Ludk;)Landroid/util/SparseArray;
    .locals 0

    iget-object p0, p0, Ludk;->g:Landroid/util/SparseArray;

    return-object p0
.end method

.method public static synthetic c(Ludk;)I
    .locals 0

    iget p0, p0, Ludk;->m:I

    return p0
.end method

.method public static synthetic g(Ludk;)Z
    .locals 0

    iget-boolean p0, p0, Ludk;->n:Z

    return p0
.end method

.method public static synthetic h(Ludk;Z)Z
    .locals 0

    iput-boolean p1, p0, Ludk;->n:Z

    return p1
.end method

.method public static synthetic i(Ludk;I)I
    .locals 0

    iput p1, p0, Ludk;->m:I

    return p1
.end method

.method public static synthetic j(Ludk;)I
    .locals 2

    iget v0, p0, Ludk;->m:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ludk;->m:I

    return v0
.end method

.method public static synthetic k(Ludk;)I
    .locals 0

    iget p0, p0, Ludk;->a:I

    return p0
.end method

.method public static synthetic l(Ludk;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Ludk;->c:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic m(Ludk;I)I
    .locals 0

    iput p1, p0, Ludk;->s:I

    return p1
.end method

.method public static synthetic n(Ludk;)Lwdk;
    .locals 0

    iget-object p0, p0, Ludk;->q:Lwdk;

    return-object p0
.end method

.method public static synthetic o(Ludk;Lwdk;)Lwdk;
    .locals 0

    iput-object p1, p0, Ludk;->q:Lwdk;

    return-object p1
.end method

.method public static synthetic p(Ludk;)Lwdk$c;
    .locals 0

    iget-object p0, p0, Ludk;->f:Lwdk$c;

    return-object p0
.end method

.method public static synthetic q(Ludk;)Lhw6;
    .locals 0

    iget-object p0, p0, Ludk;->l:Lhw6;

    return-object p0
.end method

.method public static synthetic r(Ludk;)Landroid/util/SparseBooleanArray;
    .locals 0

    iget-object p0, p0, Ludk;->h:Landroid/util/SparseBooleanArray;

    return-object p0
.end method

.method public static synthetic s(Ludk;)Landroid/util/SparseBooleanArray;
    .locals 0

    iget-object p0, p0, Ludk;->i:Landroid/util/SparseBooleanArray;

    return-object p0
.end method


# virtual methods
.method public a(JJ)V
    .locals 9

    iget p1, p0, Ludk;->a:I

    const/4 p2, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, p2, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    invoke-static {p1}, Ll00;->e(Z)V

    iget-object p1, p0, Ludk;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    move p2, v1

    :goto_1
    const-wide/16 v2, 0x0

    if-ge p2, p1, :cond_5

    iget-object v4, p0, Ludk;->c:Ljava/util/List;

    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx0k;

    invoke-virtual {v4}, Lx0k;->e()J

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

    invoke-virtual {v4}, Lx0k;->c()J

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

    invoke-virtual {v4, p3, p4}, Lx0k;->g(J)V

    :cond_4
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_5
    cmp-long p1, p3, v2

    if-eqz p1, :cond_6

    iget-object p1, p0, Ludk;->k:Lpdk;

    if-eqz p1, :cond_6

    invoke-virtual {p1, p3, p4}, Liu0;->h(J)V

    :cond_6
    iget-object p1, p0, Ludk;->d:Loqd;

    invoke-virtual {p1, v1}, Loqd;->D(I)V

    iget-object p1, p0, Ludk;->e:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    move p1, v1

    :goto_4
    iget-object p2, p0, Ludk;->g:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p2

    if-ge p1, p2, :cond_7

    iget-object p2, p0, Ludk;->g:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lwdk;

    invoke-interface {p2}, Lwdk;->a()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_7
    iput v1, p0, Ludk;->r:I

    return-void
.end method

.method public d(Lhw6;)V
    .locals 0

    iput-object p1, p0, Ludk;->l:Lhw6;

    return-void
.end method

.method public e(Lew6;Lqre;)I
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-interface {v1}, Lew6;->getLength()J

    move-result-wide v3

    iget-boolean v5, v0, Ludk;->n:Z

    const-wide/16 v6, -0x1

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v5, :cond_2

    cmp-long v5, v3, v6

    if-eqz v5, :cond_0

    iget v5, v0, Ludk;->a:I

    if-eq v5, v8, :cond_0

    iget-object v5, v0, Ludk;->j:Lqdk;

    invoke-virtual {v5}, Lqdk;->d()Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v3, v0, Ludk;->j:Lqdk;

    iget v4, v0, Ludk;->s:I

    invoke-virtual {v3, v1, v2, v4}, Lqdk;->e(Lew6;Lqre;I)I

    move-result v1

    return v1

    :cond_0
    invoke-virtual {v0, v3, v4}, Ludk;->v(J)V

    iget-boolean v5, v0, Ludk;->p:Z

    if-eqz v5, :cond_1

    iput-boolean v10, v0, Ludk;->p:Z

    const-wide/16 v11, 0x0

    invoke-virtual {v0, v11, v12, v11, v12}, Ludk;->a(JJ)V

    invoke-interface {v1}, Lew6;->getPosition()J

    move-result-wide v13

    cmp-long v5, v13, v11

    if-eqz v5, :cond_1

    iput-wide v11, v2, Lqre;->a:J

    return v9

    :cond_1
    iget-object v5, v0, Ludk;->k:Lpdk;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Liu0;->d()Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v3, v0, Ludk;->k:Lpdk;

    invoke-virtual {v3, v1, v2}, Liu0;->c(Lew6;Lqre;)I

    move-result v1

    return v1

    :cond_2
    invoke-virtual/range {p0 .. p1}, Ludk;->t(Lew6;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, -0x1

    return v1

    :cond_3
    invoke-virtual {v0}, Ludk;->u()I

    move-result v1

    iget-object v2, v0, Ludk;->d:Loqd;

    invoke-virtual {v2}, Loqd;->f()I

    move-result v2

    if-le v1, v2, :cond_4

    return v10

    :cond_4
    iget-object v5, v0, Ludk;->d:Loqd;

    invoke-virtual {v5}, Loqd;->m()I

    move-result v5

    const/high16 v11, 0x800000

    and-int/2addr v11, v5

    if-eqz v11, :cond_5

    iget-object v2, v0, Ludk;->d:Loqd;

    invoke-virtual {v2, v1}, Loqd;->H(I)V

    return v10

    :cond_5
    const/high16 v11, 0x400000

    and-int/2addr v11, v5

    if-eqz v11, :cond_6

    move v11, v9

    goto :goto_0

    :cond_6
    move v11, v10

    :goto_0
    const v12, 0x1fff00

    and-int/2addr v12, v5

    shr-int/lit8 v12, v12, 0x8

    and-int/lit8 v13, v5, 0x20

    if-eqz v13, :cond_7

    move v13, v9

    goto :goto_1

    :cond_7
    move v13, v10

    :goto_1
    and-int/lit8 v14, v5, 0x10

    if-eqz v14, :cond_8

    iget-object v14, v0, Ludk;->g:Landroid/util/SparseArray;

    invoke-virtual {v14, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lwdk;

    goto :goto_2

    :cond_8
    const/4 v14, 0x0

    :goto_2
    if-nez v14, :cond_9

    iget-object v2, v0, Ludk;->d:Loqd;

    invoke-virtual {v2, v1}, Loqd;->H(I)V

    return v10

    :cond_9
    iget v15, v0, Ludk;->a:I

    if-eq v15, v8, :cond_b

    and-int/lit8 v5, v5, 0xf

    iget-object v15, v0, Ludk;->e:Landroid/util/SparseIntArray;

    move-wide/from16 v16, v6

    add-int/lit8 v6, v5, -0x1

    invoke-virtual {v15, v12, v6}, Landroid/util/SparseIntArray;->get(II)I

    move-result v6

    iget-object v7, v0, Ludk;->e:Landroid/util/SparseIntArray;

    invoke-virtual {v7, v12, v5}, Landroid/util/SparseIntArray;->put(II)V

    if-ne v6, v5, :cond_a

    iget-object v2, v0, Ludk;->d:Loqd;

    invoke-virtual {v2, v1}, Loqd;->H(I)V

    return v10

    :cond_a
    add-int/2addr v6, v9

    and-int/lit8 v6, v6, 0xf

    if-eq v5, v6, :cond_c

    invoke-interface {v14}, Lwdk;->a()V

    goto :goto_3

    :cond_b
    move-wide/from16 v16, v6

    :cond_c
    :goto_3
    if-eqz v13, :cond_e

    iget-object v5, v0, Ludk;->d:Loqd;

    invoke-virtual {v5}, Loqd;->w()I

    move-result v5

    iget-object v6, v0, Ludk;->d:Loqd;

    invoke-virtual {v6}, Loqd;->w()I

    move-result v6

    and-int/lit8 v6, v6, 0x40

    if-eqz v6, :cond_d

    move v6, v8

    goto :goto_4

    :cond_d
    move v6, v10

    :goto_4
    or-int/2addr v11, v6

    iget-object v6, v0, Ludk;->d:Loqd;

    sub-int/2addr v5, v9

    invoke-virtual {v6, v5}, Loqd;->I(I)V

    :cond_e
    iget-boolean v5, v0, Ludk;->n:Z

    invoke-virtual {v0, v12}, Ludk;->x(I)Z

    move-result v6

    if-eqz v6, :cond_f

    iget-object v6, v0, Ludk;->d:Loqd;

    invoke-virtual {v6, v1}, Loqd;->G(I)V

    iget-object v6, v0, Ludk;->d:Loqd;

    invoke-interface {v14, v6, v11}, Lwdk;->c(Loqd;I)V

    iget-object v6, v0, Ludk;->d:Loqd;

    invoke-virtual {v6, v2}, Loqd;->G(I)V

    :cond_f
    iget v2, v0, Ludk;->a:I

    if-eq v2, v8, :cond_10

    if-nez v5, :cond_10

    iget-boolean v2, v0, Ludk;->n:Z

    if-eqz v2, :cond_10

    cmp-long v2, v3, v16

    if-eqz v2, :cond_10

    iput-boolean v9, v0, Ludk;->p:Z

    :cond_10
    iget-object v2, v0, Ludk;->d:Loqd;

    invoke-virtual {v2, v1}, Loqd;->H(I)V

    return v10
.end method

.method public f(Lew6;)Z
    .locals 6

    iget-object v0, p0, Ludk;->d:Loqd;

    invoke-virtual {v0}, Loqd;->d()[B

    move-result-object v0

    const/16 v1, 0x3ac

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lew6;->l([BII)V

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
    invoke-interface {p1, v1}, Lew6;->i(I)V

    const/4 p1, 0x1

    return p1

    :cond_2
    return v2
.end method

.method public final t(Lew6;)Z
    .locals 6

    iget-object v0, p0, Ludk;->d:Loqd;

    invoke-virtual {v0}, Loqd;->d()[B

    move-result-object v0

    iget-object v1, p0, Ludk;->d:Loqd;

    invoke-virtual {v1}, Loqd;->e()I

    move-result v1

    rsub-int v1, v1, 0x24b8

    const/4 v2, 0x0

    const/16 v3, 0xbc

    if-ge v1, v3, :cond_1

    iget-object v1, p0, Ludk;->d:Loqd;

    invoke-virtual {v1}, Loqd;->a()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v4, p0, Ludk;->d:Loqd;

    invoke-virtual {v4}, Loqd;->e()I

    move-result v4

    invoke-static {v0, v4, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    iget-object v4, p0, Ludk;->d:Loqd;

    invoke-virtual {v4, v0, v1}, Loqd;->F([BI)V

    :cond_1
    :goto_0
    iget-object v1, p0, Ludk;->d:Loqd;

    invoke-virtual {v1}, Loqd;->a()I

    move-result v1

    if-ge v1, v3, :cond_3

    iget-object v1, p0, Ludk;->d:Loqd;

    invoke-virtual {v1}, Loqd;->f()I

    move-result v1

    rsub-int v4, v1, 0x24b8

    invoke-interface {p1, v0, v1, v4}, Lew6;->read([BII)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_2

    return v2

    :cond_2
    iget-object v5, p0, Ludk;->d:Loqd;

    add-int/2addr v1, v4

    invoke-virtual {v5, v1}, Loqd;->G(I)V

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public final u()I
    .locals 4

    iget-object v0, p0, Ludk;->d:Loqd;

    invoke-virtual {v0}, Loqd;->e()I

    move-result v0

    iget-object v1, p0, Ludk;->d:Loqd;

    invoke-virtual {v1}, Loqd;->f()I

    move-result v1

    iget-object v2, p0, Ludk;->d:Loqd;

    invoke-virtual {v2}, Loqd;->d()[B

    move-result-object v2

    invoke-static {v2, v0, v1}, Lxdk;->a([BII)I

    move-result v2

    iget-object v3, p0, Ludk;->d:Loqd;

    invoke-virtual {v3, v2}, Loqd;->H(I)V

    add-int/lit16 v3, v2, 0xbc

    if-le v3, v1, :cond_2

    iget v1, p0, Ludk;->r:I

    sub-int/2addr v2, v0

    add-int/2addr v1, v2

    iput v1, p0, Ludk;->r:I

    iget v0, p0, Ludk;->a:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    const/16 v0, 0x178

    if-gt v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Cannot find sync byte. Most likely not a Transport Stream."

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_1
    :goto_0
    return v3

    :cond_2
    const/4 v0, 0x0

    iput v0, p0, Ludk;->r:I

    return v3
.end method

.method public final v(J)V
    .locals 9

    iget-boolean v0, p0, Ludk;->o:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ludk;->o:Z

    iget-object v0, p0, Ludk;->j:Lqdk;

    invoke-virtual {v0}, Lqdk;->b()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    new-instance v1, Lpdk;

    iget-object v0, p0, Ludk;->j:Lqdk;

    invoke-virtual {v0}, Lqdk;->c()Lx0k;

    move-result-object v2

    iget-object v0, p0, Ludk;->j:Lqdk;

    invoke-virtual {v0}, Lqdk;->b()J

    move-result-wide v3

    iget v7, p0, Ludk;->s:I

    iget v8, p0, Ludk;->b:I

    move-wide v5, p1

    invoke-direct/range {v1 .. v8}, Lpdk;-><init>(Lx0k;JJII)V

    iput-object v1, p0, Ludk;->k:Lpdk;

    iget-object p1, p0, Ludk;->l:Lhw6;

    invoke-virtual {v1}, Liu0;->b()Le8h;

    move-result-object p2

    invoke-interface {p1, p2}, Lhw6;->q(Le8h;)V

    return-void

    :cond_0
    iget-object p1, p0, Ludk;->l:Lhw6;

    new-instance p2, Le8h$b;

    iget-object v0, p0, Ludk;->j:Lqdk;

    invoke-virtual {v0}, Lqdk;->b()J

    move-result-wide v0

    invoke-direct {p2, v0, v1}, Le8h$b;-><init>(J)V

    invoke-interface {p1, p2}, Lhw6;->q(Le8h;)V

    :cond_1
    return-void
.end method

.method public final w()V
    .locals 7

    iget-object v0, p0, Ludk;->h:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    iget-object v0, p0, Ludk;->g:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, p0, Ludk;->f:Lwdk$c;

    invoke-interface {v0}, Lwdk$c;->a()Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    iget-object v4, p0, Ludk;->g:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwdk;

    invoke-virtual {v4, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ludk;->g:Landroid/util/SparseArray;

    new-instance v1, Lh7h;

    new-instance v3, Ludk$a;

    invoke-direct {v3, p0}, Ludk$a;-><init>(Ludk;)V

    invoke-direct {v1, v3}, Lh7h;-><init>(Lf7h;)V

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ludk;->q:Lwdk;

    return-void
.end method

.method public final x(I)Z
    .locals 2

    iget v0, p0, Ludk;->a:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget-boolean v0, p0, Ludk;->n:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ludk;->i:Landroid/util/SparseBooleanArray;

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

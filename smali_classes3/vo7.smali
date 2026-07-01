.class public Lvo7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcw6;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvo7$b;,
        Lvo7$a;
    }
.end annotation


# static fields
.field public static final I:Llw6;

.field public static final J:[B

.field public static final K:Lcom/google/android/exoplayer2/i;


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:Z

.field public E:Lhw6;

.field public F:[La7k;

.field public G:[La7k;

.field public H:Z

.field public final a:I

.field public final b:Lh6k;

.field public final c:Ljava/util/List;

.field public final d:Landroid/util/SparseArray;

.field public final e:Loqd;

.field public final f:Loqd;

.field public final g:Loqd;

.field public final h:[B

.field public final i:Loqd;

.field public final j:Lx0k;

.field public final k:Len6;

.field public final l:Loqd;

.field public final m:Ljava/util/ArrayDeque;

.field public final n:Ljava/util/ArrayDeque;

.field public final o:La7k;

.field public p:I

.field public q:I

.field public r:J

.field public s:I

.field public t:Loqd;

.field public u:J

.field public v:I

.field public w:J

.field public x:J

.field public y:J

.field public z:Lvo7$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Loub;

    invoke-direct {v0}, Loub;-><init>()V

    sput-object v0, Lvo7;->I:Llw6;

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lvo7;->J:[B

    new-instance v0, Lcom/google/android/exoplayer2/i$b;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/i$b;-><init>()V

    const-string v1, "application/x-emsg"

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/i$b;->e0(Ljava/lang/String;)Lcom/google/android/exoplayer2/i$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i$b;->E()Lcom/google/android/exoplayer2/i;

    move-result-object v0

    sput-object v0, Lvo7;->K:Lcom/google/android/exoplayer2/i;

    return-void

    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>(ILx0k;Lh6k;Ljava/util/List;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lvo7;-><init>(ILx0k;Lh6k;Ljava/util/List;La7k;)V

    return-void
.end method

.method public constructor <init>(ILx0k;Lh6k;Ljava/util/List;La7k;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lvo7;->a:I

    .line 4
    iput-object p2, p0, Lvo7;->j:Lx0k;

    .line 5
    iput-object p3, p0, Lvo7;->b:Lh6k;

    .line 6
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lvo7;->c:Ljava/util/List;

    .line 7
    iput-object p5, p0, Lvo7;->o:La7k;

    .line 8
    new-instance p1, Len6;

    invoke-direct {p1}, Len6;-><init>()V

    iput-object p1, p0, Lvo7;->k:Len6;

    .line 9
    new-instance p1, Loqd;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Loqd;-><init>(I)V

    iput-object p1, p0, Lvo7;->l:Loqd;

    .line 10
    new-instance p1, Loqd;

    sget-object p3, Lm2c;->a:[B

    invoke-direct {p1, p3}, Loqd;-><init>([B)V

    iput-object p1, p0, Lvo7;->e:Loqd;

    .line 11
    new-instance p1, Loqd;

    const/4 p3, 0x5

    invoke-direct {p1, p3}, Loqd;-><init>(I)V

    iput-object p1, p0, Lvo7;->f:Loqd;

    .line 12
    new-instance p1, Loqd;

    invoke-direct {p1}, Loqd;-><init>()V

    iput-object p1, p0, Lvo7;->g:Loqd;

    .line 13
    new-array p1, p2, [B

    iput-object p1, p0, Lvo7;->h:[B

    .line 14
    new-instance p2, Loqd;

    invoke-direct {p2, p1}, Loqd;-><init>([B)V

    iput-object p2, p0, Lvo7;->i:Loqd;

    .line 15
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lvo7;->m:Ljava/util/ArrayDeque;

    .line 16
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lvo7;->n:Ljava/util/ArrayDeque;

    .line 17
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lvo7;->d:Landroid/util/SparseArray;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    iput-wide p1, p0, Lvo7;->x:J

    .line 19
    iput-wide p1, p0, Lvo7;->w:J

    .line 20
    iput-wide p1, p0, Lvo7;->y:J

    .line 21
    sget-object p1, Lhw6;->f0:Lhw6;

    iput-object p1, p0, Lvo7;->E:Lhw6;

    const/4 p1, 0x0

    .line 22
    new-array p2, p1, [La7k;

    iput-object p2, p0, Lvo7;->F:[La7k;

    .line 23
    new-array p1, p1, [La7k;

    iput-object p1, p0, Lvo7;->G:[La7k;

    return-void
.end method

.method public static A(Loqd;Landroid/util/SparseArray;Z)Lvo7$b;
    .locals 4

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Loqd;->H(I)V

    invoke-virtual {p0}, Loqd;->m()I

    move-result v0

    invoke-static {v0}, Lc50;->b(I)I

    move-result v0

    invoke-virtual {p0}, Loqd;->m()I

    move-result v1

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Lvo7$b;

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :goto_1
    if-nez p1, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    and-int/lit8 p2, v0, 0x1

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Loqd;->B()J

    move-result-wide v1

    iget-object p2, p1, Lvo7$b;->b:Ln6k;

    iput-wide v1, p2, Ln6k;->c:J

    iput-wide v1, p2, Ln6k;->d:J

    :cond_2
    iget-object p2, p1, Lvo7$b;->e:Lbi5;

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Loqd;->m()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_3
    iget v1, p2, Lbi5;->a:I

    :goto_2
    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Loqd;->m()I

    move-result v2

    goto :goto_3

    :cond_4
    iget v2, p2, Lbi5;->b:I

    :goto_3
    and-int/lit8 v3, v0, 0x10

    if-eqz v3, :cond_5

    invoke-virtual {p0}, Loqd;->m()I

    move-result v3

    goto :goto_4

    :cond_5
    iget v3, p2, Lbi5;->c:I

    :goto_4
    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Loqd;->m()I

    move-result p0

    goto :goto_5

    :cond_6
    iget p0, p2, Lbi5;->d:I

    :goto_5
    iget-object p2, p1, Lvo7$b;->b:Ln6k;

    new-instance v0, Lbi5;

    invoke-direct {v0, v1, v2, v3, p0}, Lbi5;-><init>(IIII)V

    iput-object v0, p2, Ln6k;->a:Lbi5;

    return-object p1
.end method

.method public static B(Lc50$a;Landroid/util/SparseArray;ZI[B)V
    .locals 6

    const v0, 0x74666864

    invoke-virtual {p0, v0}, Lc50$a;->g(I)Lc50$b;

    move-result-object v0

    invoke-static {v0}, Ll00;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc50$b;

    iget-object v0, v0, Lc50$b;->b:Loqd;

    invoke-static {v0, p1, p2}, Lvo7;->A(Loqd;Landroid/util/SparseArray;Z)Lvo7$b;

    move-result-object p1

    if-nez p1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object p2, p1, Lvo7$b;->b:Ln6k;

    iget-wide v0, p2, Ln6k;->q:J

    iget-boolean v2, p2, Ln6k;->r:Z

    invoke-virtual {p1}, Lvo7$b;->k()V

    const/4 v3, 0x1

    invoke-static {p1, v3}, Lvo7$b;->b(Lvo7$b;Z)Z

    const v4, 0x74666474

    invoke-virtual {p0, v4}, Lc50$a;->g(I)Lc50$b;

    move-result-object v4

    if-eqz v4, :cond_1

    and-int/lit8 v5, p3, 0x2

    if-nez v5, :cond_1

    iget-object v0, v4, Lc50$b;->b:Loqd;

    invoke-static {v0}, Lvo7;->z(Loqd;)J

    move-result-wide v0

    iput-wide v0, p2, Ln6k;->q:J

    iput-boolean v3, p2, Ln6k;->r:Z

    goto :goto_0

    :cond_1
    iput-wide v0, p2, Ln6k;->q:J

    iput-boolean v2, p2, Ln6k;->r:Z

    :goto_0
    invoke-static {p0, p1, p3}, Lvo7;->E(Lc50$a;Lvo7$b;I)V

    iget-object p1, p1, Lvo7$b;->d:Lb7k;

    iget-object p1, p1, Lb7k;->a:Lh6k;

    iget-object p3, p2, Ln6k;->a:Lbi5;

    invoke-static {p3}, Ll00;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lbi5;

    iget p3, p3, Lbi5;->a:I

    invoke-virtual {p1, p3}, Lh6k;->a(I)Ll6k;

    move-result-object p1

    const p3, 0x7361697a

    invoke-virtual {p0, p3}, Lc50$a;->g(I)Lc50$b;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-static {p1}, Ll00;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll6k;

    iget-object p3, p3, Lc50$b;->b:Loqd;

    invoke-static {v0, p3, p2}, Lvo7;->u(Ll6k;Loqd;Ln6k;)V

    :cond_2
    const p3, 0x7361696f

    invoke-virtual {p0, p3}, Lc50$a;->g(I)Lc50$b;

    move-result-object p3

    if-eqz p3, :cond_3

    iget-object p3, p3, Lc50$b;->b:Loqd;

    invoke-static {p3, p2}, Lvo7;->t(Loqd;Ln6k;)V

    :cond_3
    const p3, 0x73656e63

    invoke-virtual {p0, p3}, Lc50$a;->g(I)Lc50$b;

    move-result-object p3

    if-eqz p3, :cond_4

    iget-object p3, p3, Lc50$b;->b:Loqd;

    invoke-static {p3, p2}, Lvo7;->x(Loqd;Ln6k;)V

    :cond_4
    if-eqz p1, :cond_5

    iget-object p1, p1, Ll6k;->b:Ljava/lang/String;

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    invoke-static {p0, p1, p2}, Lvo7;->v(Lc50$a;Ljava/lang/String;Ln6k;)V

    iget-object p1, p0, Lc50$a;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p3, 0x0

    :goto_2
    if-ge p3, p1, :cond_7

    iget-object v0, p0, Lc50$a;->c:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc50$b;

    iget v1, v0, Lc50;->a:I

    const v2, 0x75756964

    if-ne v1, v2, :cond_6

    iget-object v0, v0, Lc50$b;->b:Loqd;

    invoke-static {v0, p2, p4}, Lvo7;->F(Loqd;Ln6k;[B)V

    :cond_6
    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_7
    :goto_3
    return-void
.end method

.method public static C(Loqd;)Landroid/util/Pair;
    .locals 5

    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Loqd;->H(I)V

    invoke-virtual {p0}, Loqd;->m()I

    move-result v0

    invoke-virtual {p0}, Loqd;->m()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0}, Loqd;->m()I

    move-result v2

    invoke-virtual {p0}, Loqd;->m()I

    move-result v3

    invoke-virtual {p0}, Loqd;->m()I

    move-result p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v4, Lbi5;

    invoke-direct {v4, v1, v2, v3, p0}, Lbi5;-><init>(IIII)V

    invoke-static {v0, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static D(Lvo7$b;IILoqd;I)I
    .locals 29

    move-object/from16 v0, p0

    const/16 v1, 0x8

    move-object/from16 v2, p3

    invoke-virtual {v2, v1}, Loqd;->H(I)V

    invoke-virtual {v2}, Loqd;->m()I

    move-result v1

    invoke-static {v1}, Lc50;->b(I)I

    move-result v1

    iget-object v3, v0, Lvo7$b;->d:Lb7k;

    iget-object v3, v3, Lb7k;->a:Lh6k;

    iget-object v4, v0, Lvo7$b;->b:Ln6k;

    iget-object v5, v4, Ln6k;->a:Lbi5;

    invoke-static {v5}, Lrwk;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbi5;

    iget-object v6, v4, Ln6k;->h:[I

    invoke-virtual {v2}, Loqd;->A()I

    move-result v7

    aput v7, v6, p1

    iget-object v6, v4, Ln6k;->g:[J

    iget-wide v7, v4, Ln6k;->c:J

    aput-wide v7, v6, p1

    and-int/lit8 v9, v1, 0x1

    if-eqz v9, :cond_0

    invoke-virtual {v2}, Loqd;->m()I

    move-result v9

    int-to-long v9, v9

    add-long/2addr v7, v9

    aput-wide v7, v6, p1

    :cond_0
    and-int/lit8 v6, v1, 0x4

    const/4 v8, 0x1

    if-eqz v6, :cond_1

    move v6, v8

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    iget v9, v5, Lbi5;->d:I

    if-eqz v6, :cond_2

    invoke-virtual {v2}, Loqd;->m()I

    move-result v9

    :cond_2
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_3

    move v10, v8

    goto :goto_1

    :cond_3
    const/4 v10, 0x0

    :goto_1
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_4

    move v11, v8

    goto :goto_2

    :cond_4
    const/4 v11, 0x0

    :goto_2
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_5

    move v12, v8

    goto :goto_3

    :cond_5
    const/4 v12, 0x0

    :goto_3
    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_6

    move v1, v8

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    :goto_4
    iget-object v13, v3, Lh6k;->h:[J

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    if-eqz v13, :cond_7

    array-length v7, v13

    if-ne v7, v8, :cond_7

    aget-wide v17, v13, v16

    cmp-long v7, v17, v14

    if-nez v7, :cond_7

    iget-object v7, v3, Lh6k;->i:[J

    invoke-static {v7}, Lrwk;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [J

    aget-wide v14, v7, v16

    :cond_7
    iget-object v7, v4, Ln6k;->i:[I

    iget-object v13, v4, Ln6k;->j:[J

    move/from16 v17, v8

    iget-object v8, v4, Ln6k;->k:[Z

    move/from16 v18, v1

    iget v1, v3, Lh6k;->b:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_8

    and-int/lit8 v1, p2, 0x1

    if-eqz v1, :cond_8

    move/from16 v1, v17

    goto :goto_5

    :cond_8
    move/from16 v1, v16

    :goto_5
    iget-object v2, v4, Ln6k;->h:[I

    aget v2, v2, p1

    add-int v2, p4, v2

    move/from16 v25, v6

    move-object/from16 v26, v7

    iget-wide v6, v3, Lh6k;->c:J

    move-wide/from16 v23, v6

    iget-wide v6, v4, Ln6k;->q:J

    move/from16 v3, p4

    :goto_6
    if-ge v3, v2, :cond_11

    if-eqz v10, :cond_9

    invoke-virtual/range {p3 .. p3}, Loqd;->m()I

    move-result v19

    move/from16 p2, v1

    goto :goto_7

    :cond_9
    move/from16 p2, v1

    iget v1, v5, Lbi5;->b:I

    move/from16 v19, v1

    :goto_7
    invoke-static/range {v19 .. v19}, Lvo7;->b(I)I

    move-result v1

    if-eqz v11, :cond_a

    invoke-virtual/range {p3 .. p3}, Loqd;->m()I

    move-result v19

    move/from16 p1, v2

    goto :goto_8

    :cond_a
    move/from16 p1, v2

    iget v2, v5, Lbi5;->c:I

    move/from16 v19, v2

    :goto_8
    invoke-static/range {v19 .. v19}, Lvo7;->b(I)I

    move-result v2

    if-eqz v12, :cond_b

    invoke-virtual/range {p3 .. p3}, Loqd;->m()I

    move-result v19

    move/from16 p4, v2

    move/from16 v2, v19

    goto :goto_9

    :cond_b
    if-nez v3, :cond_c

    if-eqz v25, :cond_c

    move/from16 p4, v2

    move v2, v9

    goto :goto_9

    :cond_c
    move/from16 p4, v2

    iget v2, v5, Lbi5;->d:I

    :goto_9
    if-eqz v18, :cond_d

    invoke-virtual/range {p3 .. p3}, Loqd;->m()I

    move-result v19

    move/from16 v27, v2

    move/from16 v2, v19

    :goto_a
    move/from16 v28, v3

    goto :goto_b

    :cond_d
    move/from16 v27, v2

    move/from16 v2, v16

    goto :goto_a

    :goto_b
    int-to-long v2, v2

    add-long/2addr v2, v6

    sub-long v19, v2, v14

    const-wide/32 v21, 0xf4240

    invoke-static/range {v19 .. v24}, Lrwk;->i0(JJJ)J

    move-result-wide v2

    aput-wide v2, v13, v28

    move-wide/from16 v19, v2

    iget-boolean v2, v4, Ln6k;->r:Z

    if-nez v2, :cond_e

    iget-object v2, v0, Lvo7$b;->d:Lb7k;

    iget-wide v2, v2, Lb7k;->h:J

    add-long v2, v19, v2

    aput-wide v2, v13, v28

    :cond_e
    aput p4, v26, v28

    shr-int/lit8 v2, v27, 0x10

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_10

    if-eqz p2, :cond_f

    if-nez v28, :cond_10

    :cond_f
    move/from16 v2, v17

    goto :goto_c

    :cond_10
    move/from16 v2, v16

    :goto_c
    aput-boolean v2, v8, v28

    int-to-long v1, v1

    add-long/2addr v6, v1

    add-int/lit8 v3, v28, 0x1

    move/from16 v2, p1

    move/from16 v1, p2

    goto/16 :goto_6

    :cond_11
    move/from16 p1, v2

    iput-wide v6, v4, Ln6k;->q:J

    return p1
.end method

.method public static E(Lc50$a;Lvo7$b;I)V
    .locals 8

    iget-object p0, p0, Lc50$a;->c:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    move v4, v3

    :goto_0
    const v5, 0x7472756e

    if-ge v2, v0, :cond_1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc50$b;

    iget v7, v6, Lc50;->a:I

    if-ne v7, v5, :cond_0

    iget-object v5, v6, Lc50$b;->b:Loqd;

    const/16 v6, 0xc

    invoke-virtual {v5, v6}, Loqd;->H(I)V

    invoke-virtual {v5}, Loqd;->A()I

    move-result v5

    if-lez v5, :cond_0

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iput v1, p1, Lvo7$b;->h:I

    iput v1, p1, Lvo7$b;->g:I

    iput v1, p1, Lvo7$b;->f:I

    iget-object v2, p1, Lvo7$b;->b:Ln6k;

    invoke-virtual {v2, v3, v4}, Ln6k;->e(II)V

    move v2, v1

    move v3, v2

    :goto_1
    if-ge v1, v0, :cond_3

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc50$b;

    iget v6, v4, Lc50;->a:I

    if-ne v6, v5, :cond_2

    add-int/lit8 v6, v2, 0x1

    iget-object v4, v4, Lc50$b;->b:Loqd;

    invoke-static {p1, v2, p2, v4, v3}, Lvo7;->D(Lvo7$b;IILoqd;I)I

    move-result v2

    move v3, v2

    move v2, v6

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public static F(Loqd;Ln6k;[B)V
    .locals 2

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Loqd;->H(I)V

    const/4 v0, 0x0

    const/16 v1, 0x10

    invoke-virtual {p0, p2, v0, v1}, Loqd;->j([BII)V

    sget-object v0, Lvo7;->J:[B

    invoke-static {p2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {p0, v1, p1}, Lvo7;->w(Loqd;ILn6k;)V

    return-void
.end method

.method public static L(I)Z
    .locals 1

    const v0, 0x6d6f6f76

    if-eq p0, v0, :cond_1

    const v0, 0x7472616b

    if-eq p0, v0, :cond_1

    const v0, 0x6d646961

    if-eq p0, v0, :cond_1

    const v0, 0x6d696e66

    if-eq p0, v0, :cond_1

    const v0, 0x7374626c

    if-eq p0, v0, :cond_1

    const v0, 0x6d6f6f66

    if-eq p0, v0, :cond_1

    const v0, 0x74726166

    if-eq p0, v0, :cond_1

    const v0, 0x6d766578

    if-eq p0, v0, :cond_1

    const v0, 0x65647473

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static M(I)Z
    .locals 1

    const v0, 0x68646c72    # 4.3148E24f

    if-eq p0, v0, :cond_1

    const v0, 0x6d646864

    if-eq p0, v0, :cond_1

    const v0, 0x6d766864

    if-eq p0, v0, :cond_1

    const v0, 0x73696478

    if-eq p0, v0, :cond_1

    const v0, 0x73747364

    if-eq p0, v0, :cond_1

    const v0, 0x73747473

    if-eq p0, v0, :cond_1

    const v0, 0x63747473

    if-eq p0, v0, :cond_1

    const v0, 0x73747363

    if-eq p0, v0, :cond_1

    const v0, 0x7374737a

    if-eq p0, v0, :cond_1

    const v0, 0x73747a32

    if-eq p0, v0, :cond_1

    const v0, 0x7374636f

    if-eq p0, v0, :cond_1

    const v0, 0x636f3634

    if-eq p0, v0, :cond_1

    const v0, 0x73747373

    if-eq p0, v0, :cond_1

    const v0, 0x74666474

    if-eq p0, v0, :cond_1

    const v0, 0x74666864

    if-eq p0, v0, :cond_1

    const v0, 0x746b6864

    if-eq p0, v0, :cond_1

    const v0, 0x74726578

    if-eq p0, v0, :cond_1

    const v0, 0x7472756e

    if-eq p0, v0, :cond_1

    const v0, 0x70737368    # 3.013775E29f

    if-eq p0, v0, :cond_1

    const v0, 0x7361697a

    if-eq p0, v0, :cond_1

    const v0, 0x7361696f

    if-eq p0, v0, :cond_1

    const v0, 0x73656e63

    if-eq p0, v0, :cond_1

    const v0, 0x75756964

    if-eq p0, v0, :cond_1

    const v0, 0x73626770

    if-eq p0, v0, :cond_1

    const v0, 0x73677064

    if-eq p0, v0, :cond_1

    const v0, 0x656c7374

    if-eq p0, v0, :cond_1

    const v0, 0x6d656864

    if-eq p0, v0, :cond_1

    const v0, 0x656d7367

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static b(I)I
    .locals 2

    if-ltz p0, :cond_0

    return p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x26

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unexpected negative value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p0

    throw p0
.end method

.method public static h(Ljava/util/List;)Lcom/google/android/exoplayer2/drm/DrmInitData;
    .locals 8

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v1

    :goto_0
    if-ge v2, v0, :cond_3

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc50$b;

    iget v5, v4, Lc50;->a:I

    const v6, 0x70737368    # 3.013775E29f

    if-ne v5, v6, :cond_2

    if-nez v3, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    iget-object v4, v4, Lc50$b;->b:Loqd;

    invoke-virtual {v4}, Loqd;->d()[B

    move-result-object v4

    invoke-static {v4}, Ljdf;->f([B)Ljava/util/UUID;

    move-result-object v5

    if-nez v5, :cond_1

    const-string v4, "FragmentedMp4Extractor"

    const-string v5, "Skipped pssh atom (failed to extract uuid)"

    invoke-static {v4, v5}, Llp9;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    new-instance v6, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    const-string v7, "video/mp4"

    invoke-direct {v6, v5, v7, v4}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-nez v3, :cond_4

    return-object v1

    :cond_4
    new-instance p0, Lcom/google/android/exoplayer2/drm/DrmInitData;

    invoke-direct {p0, v3}, Lcom/google/android/exoplayer2/drm/DrmInitData;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method public static i(Landroid/util/SparseArray;)Lvo7$b;
    .locals 9

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    const-wide v2, 0x7fffffffffffffffL

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_3

    invoke-virtual {p0, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvo7$b;

    invoke-static {v5}, Lvo7$b;->a(Lvo7$b;)Z

    move-result v6

    if-nez v6, :cond_0

    iget v6, v5, Lvo7$b;->f:I

    iget-object v7, v5, Lvo7$b;->d:Lb7k;

    iget v7, v7, Lb7k;->b:I

    if-eq v6, v7, :cond_2

    :cond_0
    invoke-static {v5}, Lvo7$b;->a(Lvo7$b;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget v6, v5, Lvo7$b;->h:I

    iget-object v7, v5, Lvo7$b;->b:Ln6k;

    iget v7, v7, Ln6k;->e:I

    if-ne v6, v7, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Lvo7$b;->d()J

    move-result-wide v6

    cmp-long v8, v6, v2

    if-gez v8, :cond_2

    move-object v1, v5

    move-wide v2, v6

    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public static r(Loqd;)J
    .locals 2

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Loqd;->H(I)V

    invoke-virtual {p0}, Loqd;->m()I

    move-result v0

    invoke-static {v0}, Lc50;->c(I)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Loqd;->y()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Loqd;->B()J

    move-result-wide v0

    return-wide v0
.end method

.method public static s(Lc50$a;Landroid/util/SparseArray;ZI[B)V
    .locals 5

    iget-object v0, p0, Lc50$a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lc50$a;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc50$a;

    iget v3, v2, Lc50;->a:I

    const v4, 0x74726166

    if-ne v3, v4, :cond_0

    invoke-static {v2, p1, p2, p3, p4}, Lvo7;->B(Lc50$a;Landroid/util/SparseArray;ZI[B)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static t(Loqd;Ln6k;)V
    .locals 5

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Loqd;->H(I)V

    invoke-virtual {p0}, Loqd;->m()I

    move-result v1

    invoke-static {v1}, Lc50;->b(I)I

    move-result v2

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    invoke-virtual {p0, v0}, Loqd;->I(I)V

    :cond_0
    invoke-virtual {p0}, Loqd;->A()I

    move-result v0

    if-ne v0, v3, :cond_2

    invoke-static {v1}, Lc50;->c(I)I

    move-result v0

    iget-wide v1, p1, Ln6k;->d:J

    if-nez v0, :cond_1

    invoke-virtual {p0}, Loqd;->y()J

    move-result-wide v3

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Loqd;->B()J

    move-result-wide v3

    :goto_0
    add-long/2addr v1, v3

    iput-wide v1, p1, Ln6k;->d:J

    return-void

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const/16 p1, 0x28

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Unexpected saio entry count: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p0

    throw p0
.end method

.method public static u(Ll6k;Loqd;Ln6k;)V
    .locals 7

    iget p0, p0, Ll6k;->d:I

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Loqd;->H(I)V

    invoke-virtual {p1}, Loqd;->m()I

    move-result v1

    invoke-static {v1}, Lc50;->b(I)I

    move-result v1

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    invoke-virtual {p1, v0}, Loqd;->I(I)V

    :cond_0
    invoke-virtual {p1}, Loqd;->w()I

    move-result v0

    invoke-virtual {p1}, Loqd;->A()I

    move-result v1

    iget v3, p2, Ln6k;->f:I

    if-gt v1, v3, :cond_6

    const/4 v3, 0x0

    if-nez v0, :cond_2

    iget-object v0, p2, Ln6k;->m:[Z

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v4, v1, :cond_4

    invoke-virtual {p1}, Loqd;->w()I

    move-result v6

    add-int/2addr v5, v6

    if-le v6, p0, :cond_1

    move v6, v2

    goto :goto_1

    :cond_1
    move v6, v3

    :goto_1
    aput-boolean v6, v0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    if-le v0, p0, :cond_3

    goto :goto_2

    :cond_3
    move v2, v3

    :goto_2
    mul-int v5, v0, v1

    iget-object p0, p2, Ln6k;->m:[Z

    invoke-static {p0, v3, v1, v2}, Ljava/util/Arrays;->fill([ZIIZ)V

    :cond_4
    iget-object p0, p2, Ln6k;->m:[Z

    iget p1, p2, Ln6k;->f:I

    invoke-static {p0, v1, p1, v3}, Ljava/util/Arrays;->fill([ZIIZ)V

    if-lez v5, :cond_5

    invoke-virtual {p2, v5}, Ln6k;->d(I)V

    :cond_5
    return-void

    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    const/16 p1, 0x4e

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Saiz sample count "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is greater than fragment sample count"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p0

    throw p0
.end method

.method public static v(Lc50$a;Ljava/lang/String;Ln6k;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v5, v2

    move-object v6, v5

    move v4, v3

    :goto_0
    iget-object v7, v0, Lc50$a;->c:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v4, v7, :cond_2

    iget-object v7, v0, Lc50$a;->c:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc50$b;

    iget-object v8, v7, Lc50$b;->b:Loqd;

    iget v7, v7, Lc50;->a:I

    const v9, 0x73626770

    const v10, 0x73656967

    const/16 v11, 0xc

    if-ne v7, v9, :cond_0

    invoke-virtual {v8, v11}, Loqd;->H(I)V

    invoke-virtual {v8}, Loqd;->m()I

    move-result v7

    if-ne v7, v10, :cond_1

    move-object v5, v8

    goto :goto_1

    :cond_0
    const v9, 0x73677064

    if-ne v7, v9, :cond_1

    invoke-virtual {v8, v11}, Loqd;->H(I)V

    invoke-virtual {v8}, Loqd;->m()I

    move-result v7

    if-ne v7, v10, :cond_1

    move-object v6, v8

    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    if-eqz v5, :cond_d

    if-nez v6, :cond_3

    goto/16 :goto_4

    :cond_3
    const/16 v0, 0x8

    invoke-virtual {v5, v0}, Loqd;->H(I)V

    invoke-virtual {v5}, Loqd;->m()I

    move-result v4

    invoke-static {v4}, Lc50;->c(I)I

    move-result v4

    const/4 v7, 0x4

    invoke-virtual {v5, v7}, Loqd;->I(I)V

    const/4 v8, 0x1

    if-ne v4, v8, :cond_4

    invoke-virtual {v5, v7}, Loqd;->I(I)V

    :cond_4
    invoke-virtual {v5}, Loqd;->m()I

    move-result v4

    if-ne v4, v8, :cond_c

    invoke-virtual {v6, v0}, Loqd;->H(I)V

    invoke-virtual {v6}, Loqd;->m()I

    move-result v0

    invoke-static {v0}, Lc50;->c(I)I

    move-result v0

    invoke-virtual {v6, v7}, Loqd;->I(I)V

    if-ne v0, v8, :cond_6

    invoke-virtual {v6}, Loqd;->y()J

    move-result-wide v4

    const-wide/16 v9, 0x0

    cmp-long v0, v4, v9

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    const-string v0, "Variable length description in sgpd found (unsupported)"

    invoke-static {v0}, Lcom/google/android/exoplayer2/ParserException;->d(Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_6
    const/4 v4, 0x2

    if-lt v0, v4, :cond_7

    invoke-virtual {v6, v7}, Loqd;->I(I)V

    :cond_7
    :goto_2
    invoke-virtual {v6}, Loqd;->y()J

    move-result-wide v4

    const-wide/16 v9, 0x1

    cmp-long v0, v4, v9

    if-nez v0, :cond_b

    invoke-virtual {v6, v8}, Loqd;->I(I)V

    invoke-virtual {v6}, Loqd;->w()I

    move-result v0

    and-int/lit16 v4, v0, 0xf0

    shr-int/lit8 v14, v4, 0x4

    and-int/lit8 v15, v0, 0xf

    invoke-virtual {v6}, Loqd;->w()I

    move-result v0

    if-ne v0, v8, :cond_8

    move v10, v8

    goto :goto_3

    :cond_8
    move v10, v3

    :goto_3
    if-nez v10, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v6}, Loqd;->w()I

    move-result v12

    const/16 v0, 0x10

    new-array v13, v0, [B

    invoke-virtual {v6, v13, v3, v0}, Loqd;->j([BII)V

    if-nez v12, :cond_a

    invoke-virtual {v6}, Loqd;->w()I

    move-result v0

    new-array v2, v0, [B

    invoke-virtual {v6, v2, v3, v0}, Loqd;->j([BII)V

    :cond_a
    move-object/from16 v16, v2

    iput-boolean v8, v1, Ln6k;->l:Z

    new-instance v9, Ll6k;

    move-object/from16 v11, p1

    invoke-direct/range {v9 .. v16}, Ll6k;-><init>(ZLjava/lang/String;I[BII[B)V

    iput-object v9, v1, Ln6k;->n:Ll6k;

    return-void

    :cond_b
    const-string v0, "Entry count in sgpd != 1 (unsupported)."

    invoke-static {v0}, Lcom/google/android/exoplayer2/ParserException;->d(Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_c
    const-string v0, "Entry count in sbgp != 1 (unsupported)."

    invoke-static {v0}, Lcom/google/android/exoplayer2/ParserException;->d(Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_d
    :goto_4
    return-void
.end method

.method public static w(Loqd;ILn6k;)V
    .locals 3

    add-int/lit8 p1, p1, 0x8

    invoke-virtual {p0, p1}, Loqd;->H(I)V

    invoke-virtual {p0}, Loqd;->m()I

    move-result p1

    invoke-static {p1}, Lc50;->b(I)I

    move-result p1

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_3

    and-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    invoke-virtual {p0}, Loqd;->A()I

    move-result v1

    if-nez v1, :cond_1

    iget-object p0, p2, Ln6k;->m:[Z

    iget p1, p2, Ln6k;->f:I

    invoke-static {p0, v0, p1, v0}, Ljava/util/Arrays;->fill([ZIIZ)V

    return-void

    :cond_1
    iget v2, p2, Ln6k;->f:I

    if-ne v1, v2, :cond_2

    iget-object v2, p2, Ln6k;->m:[Z

    invoke-static {v2, v0, v1, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    invoke-virtual {p0}, Loqd;->a()I

    move-result p1

    invoke-virtual {p2, p1}, Ln6k;->d(I)V

    invoke-virtual {p2, p0}, Ln6k;->b(Loqd;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const/16 p1, 0x50

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Senc sample count "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is different from fragment sample count"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p0

    throw p0

    :cond_3
    const-string p0, "Overriding TrackEncryptionBox parameters is unsupported."

    invoke-static {p0}, Lcom/google/android/exoplayer2/ParserException;->d(Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p0

    throw p0
.end method

.method public static x(Loqd;Ln6k;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lvo7;->w(Loqd;ILn6k;)V

    return-void
.end method

.method public static y(Loqd;J)Landroid/util/Pair;
    .locals 22

    move-object/from16 v0, p0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Loqd;->H(I)V

    invoke-virtual {v0}, Loqd;->m()I

    move-result v1

    invoke-static {v1}, Lc50;->c(I)I

    move-result v1

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Loqd;->I(I)V

    invoke-virtual {v0}, Loqd;->y()J

    move-result-wide v7

    if-nez v1, :cond_0

    invoke-virtual {v0}, Loqd;->y()J

    move-result-wide v3

    invoke-virtual {v0}, Loqd;->y()J

    move-result-wide v5

    :goto_0
    add-long v5, p1, v5

    move-wide v9, v5

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Loqd;->B()J

    move-result-wide v3

    invoke-virtual {v0}, Loqd;->B()J

    move-result-wide v5

    goto :goto_0

    :goto_1
    const-wide/32 v5, 0xf4240

    invoke-static/range {v3 .. v8}, Lrwk;->i0(JJJ)J

    move-result-wide v11

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Loqd;->I(I)V

    invoke-virtual {v0}, Loqd;->C()I

    move-result v1

    new-array v13, v1, [I

    new-array v14, v1, [J

    new-array v15, v1, [J

    new-array v5, v1, [J

    const/4 v6, 0x0

    move-wide/from16 v16, v9

    move-wide/from16 v18, v11

    move v9, v6

    :goto_2
    if-ge v9, v1, :cond_2

    invoke-virtual {v0}, Loqd;->m()I

    move-result v6

    const/high16 v10, -0x80000000

    and-int/2addr v10, v6

    if-nez v10, :cond_1

    invoke-virtual {v0}, Loqd;->y()J

    move-result-wide v20

    const v10, 0x7fffffff

    and-int/2addr v6, v10

    aput v6, v13, v9

    aput-wide v16, v14, v9

    aput-wide v18, v5, v9

    add-long v3, v3, v20

    move-object v10, v5

    const-wide/32 v5, 0xf4240

    invoke-static/range {v3 .. v8}, Lrwk;->i0(JJJ)J

    move-result-wide v18

    aget-wide v5, v10, v9

    sub-long v5, v18, v5

    aput-wide v5, v15, v9

    invoke-virtual {v0, v2}, Loqd;->I(I)V

    aget v5, v13, v9

    int-to-long v5, v5

    add-long v16, v16, v5

    add-int/lit8 v9, v9, 0x1

    move-object v5, v10

    goto :goto_2

    :cond_1
    const-string v0, "Unhandled indirect reference"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_2
    move-object v10, v5

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Lqp3;

    invoke-direct {v1, v13, v14, v15, v10}, Lqp3;-><init>([I[J[J[J)V

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public static z(Loqd;)J
    .locals 2

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Loqd;->H(I)V

    invoke-virtual {p0}, Loqd;->m()I

    move-result v0

    invoke-static {v0}, Lc50;->c(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Loqd;->B()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Loqd;->y()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final G(J)V
    .locals 2

    :goto_0
    iget-object v0, p0, Lvo7;->m:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lvo7;->m:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc50$a;

    iget-wide v0, v0, Lc50$a;->b:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    iget-object v0, p0, Lvo7;->m:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc50$a;

    invoke-virtual {p0, v0}, Lvo7;->l(Lc50$a;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lvo7;->c()V

    return-void
.end method

.method public final H(Lew6;)Z
    .locals 11

    iget v0, p0, Lvo7;->s:I

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lvo7;->l:Loqd;

    invoke-virtual {v0}, Loqd;->d()[B

    move-result-object v0

    invoke-interface {p1, v0, v2, v1, v3}, Lew6;->d([BIIZ)Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    :cond_0
    iput v1, p0, Lvo7;->s:I

    iget-object v0, p0, Lvo7;->l:Loqd;

    invoke-virtual {v0, v2}, Loqd;->H(I)V

    iget-object v0, p0, Lvo7;->l:Loqd;

    invoke-virtual {v0}, Loqd;->y()J

    move-result-wide v4

    iput-wide v4, p0, Lvo7;->r:J

    iget-object v0, p0, Lvo7;->l:Loqd;

    invoke-virtual {v0}, Loqd;->m()I

    move-result v0

    iput v0, p0, Lvo7;->q:I

    :cond_1
    iget-wide v4, p0, Lvo7;->r:J

    const-wide/16 v6, 0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    iget-object v0, p0, Lvo7;->l:Loqd;

    invoke-virtual {v0}, Loqd;->d()[B

    move-result-object v0

    invoke-interface {p1, v0, v1, v1}, Lew6;->readFully([BII)V

    iget v0, p0, Lvo7;->s:I

    add-int/2addr v0, v1

    iput v0, p0, Lvo7;->s:I

    iget-object v0, p0, Lvo7;->l:Loqd;

    invoke-virtual {v0}, Loqd;->B()J

    move-result-wide v4

    iput-wide v4, p0, Lvo7;->r:J

    goto :goto_0

    :cond_2
    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_4

    invoke-interface {p1}, Lew6;->getLength()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_3

    iget-object v0, p0, Lvo7;->m:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lvo7;->m:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc50$a;

    iget-wide v4, v0, Lc50$a;->b:J

    :cond_3
    cmp-long v0, v4, v6

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lew6;->getPosition()J

    move-result-wide v6

    sub-long/2addr v4, v6

    iget v0, p0, Lvo7;->s:I

    int-to-long v6, v0

    add-long/2addr v4, v6

    iput-wide v4, p0, Lvo7;->r:J

    :cond_4
    :goto_0
    iget-wide v4, p0, Lvo7;->r:J

    iget v0, p0, Lvo7;->s:I

    int-to-long v6, v0

    cmp-long v0, v4, v6

    if-ltz v0, :cond_f

    invoke-interface {p1}, Lew6;->getPosition()J

    move-result-wide v4

    iget v0, p0, Lvo7;->s:I

    int-to-long v6, v0

    sub-long/2addr v4, v6

    iget v0, p0, Lvo7;->q:I

    const v6, 0x6d646174

    const v7, 0x6d6f6f66

    if-eq v0, v7, :cond_5

    if-ne v0, v6, :cond_6

    :cond_5
    iget-boolean v0, p0, Lvo7;->H:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lvo7;->E:Lhw6;

    new-instance v8, Le8h$b;

    iget-wide v9, p0, Lvo7;->x:J

    invoke-direct {v8, v9, v10, v4, v5}, Le8h$b;-><init>(JJ)V

    invoke-interface {v0, v8}, Lhw6;->q(Le8h;)V

    iput-boolean v3, p0, Lvo7;->H:Z

    :cond_6
    iget v0, p0, Lvo7;->q:I

    if-ne v0, v7, :cond_7

    iget-object v0, p0, Lvo7;->d:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    move v7, v2

    :goto_1
    if-ge v7, v0, :cond_7

    iget-object v8, p0, Lvo7;->d:Landroid/util/SparseArray;

    invoke-virtual {v8, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lvo7$b;

    iget-object v8, v8, Lvo7$b;->b:Ln6k;

    iput-wide v4, v8, Ln6k;->b:J

    iput-wide v4, v8, Ln6k;->d:J

    iput-wide v4, v8, Ln6k;->c:J

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_7
    iget v0, p0, Lvo7;->q:I

    const/4 v7, 0x0

    if-ne v0, v6, :cond_8

    iput-object v7, p0, Lvo7;->z:Lvo7$b;

    iget-wide v0, p0, Lvo7;->r:J

    add-long/2addr v4, v0

    iput-wide v4, p0, Lvo7;->u:J

    const/4 p1, 0x2

    iput p1, p0, Lvo7;->p:I

    return v3

    :cond_8
    invoke-static {v0}, Lvo7;->L(I)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Lew6;->getPosition()J

    move-result-wide v0

    iget-wide v4, p0, Lvo7;->r:J

    add-long/2addr v0, v4

    const-wide/16 v4, 0x8

    sub-long/2addr v0, v4

    iget-object p1, p0, Lvo7;->m:Ljava/util/ArrayDeque;

    new-instance v2, Lc50$a;

    iget v4, p0, Lvo7;->q:I

    invoke-direct {v2, v4, v0, v1}, Lc50$a;-><init>(IJ)V

    invoke-virtual {p1, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-wide v4, p0, Lvo7;->r:J

    iget p1, p0, Lvo7;->s:I

    int-to-long v6, p1

    cmp-long p1, v4, v6

    if-nez p1, :cond_9

    invoke-virtual {p0, v0, v1}, Lvo7;->G(J)V

    goto :goto_2

    :cond_9
    invoke-virtual {p0}, Lvo7;->c()V

    goto :goto_2

    :cond_a
    iget p1, p0, Lvo7;->q:I

    invoke-static {p1}, Lvo7;->M(I)Z

    move-result p1

    const-wide/32 v4, 0x7fffffff

    if-eqz p1, :cond_d

    iget p1, p0, Lvo7;->s:I

    if-ne p1, v1, :cond_c

    iget-wide v6, p0, Lvo7;->r:J

    cmp-long p1, v6, v4

    if-gtz p1, :cond_b

    new-instance p1, Loqd;

    long-to-int v0, v6

    invoke-direct {p1, v0}, Loqd;-><init>(I)V

    iget-object v0, p0, Lvo7;->l:Loqd;

    invoke-virtual {v0}, Loqd;->d()[B

    move-result-object v0

    invoke-virtual {p1}, Loqd;->d()[B

    move-result-object v4

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p1, p0, Lvo7;->t:Loqd;

    iput v3, p0, Lvo7;->p:I

    goto :goto_2

    :cond_b
    const-string p1, "Leaf atom with length > 2147483647 (unsupported)."

    invoke-static {p1}, Lcom/google/android/exoplayer2/ParserException;->d(Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1

    :cond_c
    const-string p1, "Leaf atom defines extended atom size (unsupported)."

    invoke-static {p1}, Lcom/google/android/exoplayer2/ParserException;->d(Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1

    :cond_d
    iget-wide v0, p0, Lvo7;->r:J

    cmp-long p1, v0, v4

    if-gtz p1, :cond_e

    iput-object v7, p0, Lvo7;->t:Loqd;

    iput v3, p0, Lvo7;->p:I

    :goto_2
    return v3

    :cond_e
    const-string p1, "Skipping atom with length > 2147483647 (unsupported)."

    invoke-static {p1}, Lcom/google/android/exoplayer2/ParserException;->d(Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1

    :cond_f
    const-string p1, "Atom size less than header length (unsupported)."

    invoke-static {p1}, Lcom/google/android/exoplayer2/ParserException;->d(Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1
.end method

.method public final I(Lew6;)V
    .locals 4

    iget-wide v0, p0, Lvo7;->r:J

    long-to-int v0, v0

    iget v1, p0, Lvo7;->s:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lvo7;->t:Loqd;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Loqd;->d()[B

    move-result-object v2

    const/16 v3, 0x8

    invoke-interface {p1, v2, v3, v0}, Lew6;->readFully([BII)V

    new-instance v0, Lc50$b;

    iget v2, p0, Lvo7;->q:I

    invoke-direct {v0, v2, v1}, Lc50$b;-><init>(ILoqd;)V

    invoke-interface {p1}, Lew6;->getPosition()J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Lvo7;->n(Lc50$b;J)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v0}, Lew6;->i(I)V

    :goto_0
    invoke-interface {p1}, Lew6;->getPosition()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lvo7;->G(J)V

    return-void
.end method

.method public final J(Lew6;)V
    .locals 9

    iget-object v0, p0, Lvo7;->d:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    const-wide v2, 0x7fffffffffffffffL

    const/4 v4, 0x0

    move-object v5, v1

    :goto_0
    if-ge v4, v0, :cond_1

    iget-object v6, p0, Lvo7;->d:Landroid/util/SparseArray;

    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvo7$b;

    iget-object v6, v6, Lvo7$b;->b:Ln6k;

    iget-boolean v7, v6, Ln6k;->p:Z

    if-eqz v7, :cond_0

    iget-wide v6, v6, Ln6k;->d:J

    cmp-long v8, v6, v2

    if-gez v8, :cond_0

    iget-object v2, p0, Lvo7;->d:Landroid/util/SparseArray;

    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lvo7$b;

    move-wide v2, v6

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    if-nez v5, :cond_2

    const/4 p1, 0x3

    iput p1, p0, Lvo7;->p:I

    return-void

    :cond_2
    invoke-interface {p1}, Lew6;->getPosition()J

    move-result-wide v6

    sub-long/2addr v2, v6

    long-to-int v0, v2

    if-ltz v0, :cond_3

    invoke-interface {p1, v0}, Lew6;->i(I)V

    iget-object v0, v5, Lvo7$b;->b:Ln6k;

    invoke-virtual {v0, p1}, Ln6k;->a(Lew6;)V

    return-void

    :cond_3
    const-string p1, "Offset to encryption data was negative."

    invoke-static {p1, v1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1
.end method

.method public final K(Lew6;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lvo7;->z:Lvo7$b;

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v2, :cond_3

    iget-object v2, v0, Lvo7;->d:Landroid/util/SparseArray;

    invoke-static {v2}, Lvo7;->i(Landroid/util/SparseArray;)Lvo7$b;

    move-result-object v2

    if-nez v2, :cond_1

    iget-wide v5, v0, Lvo7;->u:J

    invoke-interface {v1}, Lew6;->getPosition()J

    move-result-wide v7

    sub-long/2addr v5, v7

    long-to-int v2, v5

    if-ltz v2, :cond_0

    invoke-interface {v1, v2}, Lew6;->i(I)V

    invoke-virtual {v0}, Lvo7;->c()V

    return v4

    :cond_0
    const-string v1, "Offset to end of mdat was negative."

    invoke-static {v1, v3}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v1

    throw v1

    :cond_1
    invoke-virtual {v2}, Lvo7$b;->d()J

    move-result-wide v5

    invoke-interface {v1}, Lew6;->getPosition()J

    move-result-wide v7

    sub-long/2addr v5, v7

    long-to-int v5, v5

    if-gez v5, :cond_2

    const-string v5, "FragmentedMp4Extractor"

    const-string v6, "Ignoring negative offset to sample data."

    invoke-static {v5, v6}, Llp9;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v5, v4

    :cond_2
    invoke-interface {v1, v5}, Lew6;->i(I)V

    iput-object v2, v0, Lvo7;->z:Lvo7$b;

    :cond_3
    iget v5, v0, Lvo7;->p:I

    const/4 v6, 0x3

    const/4 v7, 0x4

    const/4 v8, 0x1

    if-ne v5, v6, :cond_8

    invoke-virtual {v2}, Lvo7$b;->f()I

    move-result v5

    iput v5, v0, Lvo7;->A:I

    iget v9, v2, Lvo7$b;->f:I

    iget v10, v2, Lvo7$b;->i:I

    if-ge v9, v10, :cond_5

    invoke-interface {v1, v5}, Lew6;->i(I)V

    invoke-virtual {v2}, Lvo7$b;->m()V

    invoke-virtual {v2}, Lvo7$b;->h()Z

    move-result v1

    if-nez v1, :cond_4

    iput-object v3, v0, Lvo7;->z:Lvo7$b;

    :cond_4
    iput v6, v0, Lvo7;->p:I

    return v8

    :cond_5
    iget-object v9, v2, Lvo7$b;->d:Lb7k;

    iget-object v9, v9, Lb7k;->a:Lh6k;

    iget v9, v9, Lh6k;->g:I

    if-ne v9, v8, :cond_6

    const/16 v9, 0x8

    sub-int/2addr v5, v9

    iput v5, v0, Lvo7;->A:I

    invoke-interface {v1, v9}, Lew6;->i(I)V

    :cond_6
    iget-object v5, v2, Lvo7$b;->d:Lb7k;

    iget-object v5, v5, Lb7k;->a:Lh6k;

    iget-object v5, v5, Lh6k;->f:Lcom/google/android/exoplayer2/i;

    iget-object v5, v5, Lcom/google/android/exoplayer2/i;->H:Ljava/lang/String;

    const-string v9, "audio/ac4"

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    iget v5, v0, Lvo7;->A:I

    const/4 v9, 0x7

    invoke-virtual {v2, v5, v9}, Lvo7$b;->i(II)I

    move-result v5

    iput v5, v0, Lvo7;->B:I

    iget v5, v0, Lvo7;->A:I

    iget-object v10, v0, Lvo7;->i:Loqd;

    invoke-static {v5, v10}, Lm3;->a(ILoqd;)V

    iget-object v5, v2, Lvo7$b;->a:La7k;

    iget-object v10, v0, Lvo7;->i:Loqd;

    invoke-interface {v5, v10, v9}, La7k;->c(Loqd;I)V

    iget v5, v0, Lvo7;->B:I

    add-int/2addr v5, v9

    iput v5, v0, Lvo7;->B:I

    goto :goto_0

    :cond_7
    iget v5, v0, Lvo7;->A:I

    invoke-virtual {v2, v5, v4}, Lvo7$b;->i(II)I

    move-result v5

    iput v5, v0, Lvo7;->B:I

    :goto_0
    iget v5, v0, Lvo7;->A:I

    iget v9, v0, Lvo7;->B:I

    add-int/2addr v5, v9

    iput v5, v0, Lvo7;->A:I

    iput v7, v0, Lvo7;->p:I

    iput v4, v0, Lvo7;->C:I

    :cond_8
    iget-object v5, v2, Lvo7$b;->d:Lb7k;

    iget-object v5, v5, Lb7k;->a:Lh6k;

    iget-object v9, v2, Lvo7$b;->a:La7k;

    invoke-virtual {v2}, Lvo7$b;->e()J

    move-result-wide v10

    iget-object v12, v0, Lvo7;->j:Lx0k;

    if-eqz v12, :cond_9

    invoke-virtual {v12, v10, v11}, Lx0k;->a(J)J

    move-result-wide v10

    :cond_9
    iget v12, v5, Lh6k;->j:I

    if-eqz v12, :cond_f

    iget-object v12, v0, Lvo7;->f:Loqd;

    invoke-virtual {v12}, Loqd;->d()[B

    move-result-object v12

    aput-byte v4, v12, v4

    aput-byte v4, v12, v8

    const/4 v13, 0x2

    aput-byte v4, v12, v13

    iget v13, v5, Lh6k;->j:I

    add-int/lit8 v14, v13, 0x1

    rsub-int/lit8 v13, v13, 0x4

    :goto_1
    iget v15, v0, Lvo7;->B:I

    iget v6, v0, Lvo7;->A:I

    if-ge v15, v6, :cond_e

    iget v6, v0, Lvo7;->C:I

    if-nez v6, :cond_c

    invoke-interface {v1, v12, v13, v14}, Lew6;->readFully([BII)V

    iget-object v6, v0, Lvo7;->f:Loqd;

    invoke-virtual {v6, v4}, Loqd;->H(I)V

    iget-object v6, v0, Lvo7;->f:Loqd;

    invoke-virtual {v6}, Loqd;->m()I

    move-result v6

    if-lt v6, v8, :cond_b

    add-int/lit8 v6, v6, -0x1

    iput v6, v0, Lvo7;->C:I

    iget-object v6, v0, Lvo7;->e:Loqd;

    invoke-virtual {v6, v4}, Loqd;->H(I)V

    iget-object v6, v0, Lvo7;->e:Loqd;

    invoke-interface {v9, v6, v7}, La7k;->c(Loqd;I)V

    iget-object v6, v0, Lvo7;->f:Loqd;

    invoke-interface {v9, v6, v8}, La7k;->c(Loqd;I)V

    iget-object v6, v0, Lvo7;->G:[La7k;

    array-length v6, v6

    if-lez v6, :cond_a

    iget-object v6, v5, Lh6k;->f:Lcom/google/android/exoplayer2/i;

    iget-object v6, v6, Lcom/google/android/exoplayer2/i;->H:Ljava/lang/String;

    aget-byte v15, v12, v7

    invoke-static {v6, v15}, Lm2c;->f(Ljava/lang/String;B)Z

    move-result v6

    if-eqz v6, :cond_a

    move v6, v8

    goto :goto_2

    :cond_a
    move v6, v4

    :goto_2
    iput-boolean v6, v0, Lvo7;->D:Z

    iget v6, v0, Lvo7;->B:I

    add-int/lit8 v6, v6, 0x5

    iput v6, v0, Lvo7;->B:I

    iget v6, v0, Lvo7;->A:I

    add-int/2addr v6, v13

    iput v6, v0, Lvo7;->A:I

    const/4 v6, 0x3

    goto :goto_1

    :cond_b
    const-string v1, "Invalid NAL length"

    invoke-static {v1, v3}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v1

    throw v1

    :cond_c
    iget-boolean v15, v0, Lvo7;->D:Z

    if-eqz v15, :cond_d

    iget-object v15, v0, Lvo7;->g:Loqd;

    invoke-virtual {v15, v6}, Loqd;->D(I)V

    iget-object v6, v0, Lvo7;->g:Loqd;

    invoke-virtual {v6}, Loqd;->d()[B

    move-result-object v6

    iget v15, v0, Lvo7;->C:I

    invoke-interface {v1, v6, v4, v15}, Lew6;->readFully([BII)V

    iget-object v6, v0, Lvo7;->g:Loqd;

    iget v15, v0, Lvo7;->C:I

    invoke-interface {v9, v6, v15}, La7k;->c(Loqd;I)V

    iget v6, v0, Lvo7;->C:I

    iget-object v15, v0, Lvo7;->g:Loqd;

    invoke-virtual {v15}, Loqd;->d()[B

    move-result-object v15

    iget-object v7, v0, Lvo7;->g:Loqd;

    invoke-virtual {v7}, Loqd;->f()I

    move-result v7

    invoke-static {v15, v7}, Lm2c;->p([BI)I

    move-result v7

    iget-object v15, v0, Lvo7;->g:Loqd;

    move/from16 v16, v8

    iget-object v8, v5, Lh6k;->f:Lcom/google/android/exoplayer2/i;

    iget-object v8, v8, Lcom/google/android/exoplayer2/i;->H:Ljava/lang/String;

    const-string v3, "video/hevc"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v15, v3}, Loqd;->H(I)V

    iget-object v3, v0, Lvo7;->g:Loqd;

    invoke-virtual {v3, v7}, Loqd;->G(I)V

    iget-object v3, v0, Lvo7;->g:Loqd;

    iget-object v7, v0, Lvo7;->G:[La7k;

    invoke-static {v10, v11, v3, v7}, Lhr2;->a(JLoqd;[La7k;)V

    goto :goto_3

    :cond_d
    move/from16 v16, v8

    invoke-interface {v9, v1, v6, v4}, La7k;->f(Lo45;IZ)I

    move-result v6

    :goto_3
    iget v3, v0, Lvo7;->B:I

    add-int/2addr v3, v6

    iput v3, v0, Lvo7;->B:I

    iget v3, v0, Lvo7;->C:I

    sub-int/2addr v3, v6

    iput v3, v0, Lvo7;->C:I

    move/from16 v8, v16

    const/4 v3, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x4

    goto/16 :goto_1

    :cond_e
    move/from16 v16, v8

    goto :goto_5

    :cond_f
    move/from16 v16, v8

    :goto_4
    iget v3, v0, Lvo7;->B:I

    iget v5, v0, Lvo7;->A:I

    if-ge v3, v5, :cond_10

    sub-int/2addr v5, v3

    invoke-interface {v9, v1, v5, v4}, La7k;->f(Lo45;IZ)I

    move-result v3

    iget v5, v0, Lvo7;->B:I

    add-int/2addr v5, v3

    iput v5, v0, Lvo7;->B:I

    goto :goto_4

    :cond_10
    :goto_5
    invoke-virtual {v2}, Lvo7$b;->c()I

    move-result v12

    invoke-virtual {v2}, Lvo7$b;->g()Ll6k;

    move-result-object v1

    if-eqz v1, :cond_11

    iget-object v1, v1, Ll6k;->c:La7k$a;

    move-object v15, v1

    goto :goto_6

    :cond_11
    const/4 v15, 0x0

    :goto_6
    iget v13, v0, Lvo7;->A:I

    const/4 v14, 0x0

    invoke-interface/range {v9 .. v15}, La7k;->e(JIIILa7k$a;)V

    invoke-virtual {v0, v10, v11}, Lvo7;->q(J)V

    invoke-virtual {v2}, Lvo7$b;->h()Z

    move-result v1

    if-nez v1, :cond_12

    const/4 v1, 0x0

    iput-object v1, v0, Lvo7;->z:Lvo7$b;

    :cond_12
    const/4 v1, 0x3

    iput v1, v0, Lvo7;->p:I

    return v16
.end method

.method public a(JJ)V
    .locals 2

    iget-object p1, p0, Lvo7;->d:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 p2, 0x0

    move v0, p2

    :goto_0
    if-ge v0, p1, :cond_0

    iget-object v1, p0, Lvo7;->d:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvo7$b;

    invoke-virtual {v1}, Lvo7$b;->k()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lvo7;->n:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    iput p2, p0, Lvo7;->v:I

    iput-wide p3, p0, Lvo7;->w:J

    iget-object p1, p0, Lvo7;->m:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    invoke-virtual {p0}, Lvo7;->c()V

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lvo7;->p:I

    iput v0, p0, Lvo7;->s:I

    return-void
.end method

.method public d(Lhw6;)V
    .locals 12

    iput-object p1, p0, Lvo7;->E:Lhw6;

    invoke-virtual {p0}, Lvo7;->c()V

    invoke-virtual {p0}, Lvo7;->j()V

    iget-object v0, p0, Lvo7;->b:Lh6k;

    if-eqz v0, :cond_0

    new-instance v1, Lvo7$b;

    iget v0, v0, Lh6k;->b:I

    const/4 v2, 0x0

    invoke-interface {p1, v2, v0}, Lhw6;->b(II)La7k;

    move-result-object p1

    new-instance v3, Lb7k;

    iget-object v4, p0, Lvo7;->b:Lh6k;

    new-array v5, v2, [J

    new-array v6, v2, [I

    new-array v8, v2, [J

    new-array v9, v2, [I

    const-wide/16 v10, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v11}, Lb7k;-><init>(Lh6k;[J[II[J[IJ)V

    new-instance v0, Lbi5;

    invoke-direct {v0, v2, v2, v2, v2}, Lbi5;-><init>(IIII)V

    invoke-direct {v1, p1, v3, v0}, Lvo7$b;-><init>(La7k;Lb7k;Lbi5;)V

    iget-object p1, p0, Lvo7;->d:Landroid/util/SparseArray;

    invoke-virtual {p1, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Lvo7;->E:Lhw6;

    invoke-interface {p1}, Lhw6;->j()V

    :cond_0
    return-void
.end method

.method public e(Lew6;Lqre;)I
    .locals 1

    :cond_0
    :goto_0
    iget p2, p0, Lvo7;->p:I

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    invoke-virtual {p0, p1}, Lvo7;->K(Lew6;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-virtual {p0, p1}, Lvo7;->J(Lew6;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Lvo7;->I(Lew6;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1}, Lvo7;->H(Lew6;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p1, -0x1

    return p1
.end method

.method public f(Lew6;)Z
    .locals 0

    invoke-static {p1}, Ldfi;->b(Lew6;)Z

    move-result p1

    return p1
.end method

.method public final g(Landroid/util/SparseArray;I)Lbi5;
    .locals 2

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbi5;

    return-object p1

    :cond_0
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbi5;

    invoke-static {p1}, Ll00;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbi5;

    return-object p1
.end method

.method public final j()V
    .locals 7

    const/4 v0, 0x2

    new-array v0, v0, [La7k;

    iput-object v0, p0, Lvo7;->F:[La7k;

    iget-object v1, p0, Lvo7;->o:La7k;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget v3, p0, Lvo7;->a:I

    and-int/lit8 v3, v3, 0x4

    const/16 v4, 0x64

    if-eqz v3, :cond_1

    add-int/lit8 v3, v1, 0x1

    iget-object v5, p0, Lvo7;->E:Lhw6;

    const/4 v6, 0x5

    invoke-interface {v5, v4, v6}, Lhw6;->b(II)La7k;

    move-result-object v4

    aput-object v4, v0, v1

    const/16 v4, 0x65

    move v1, v3

    :cond_1
    iget-object v0, p0, Lvo7;->F:[La7k;

    invoke-static {v0, v1}, Lrwk;->c0([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La7k;

    iput-object v0, p0, Lvo7;->F:[La7k;

    array-length v1, v0

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_2

    aget-object v5, v0, v3

    sget-object v6, Lvo7;->K:Lcom/google/android/exoplayer2/i;

    invoke-interface {v5, v6}, La7k;->d(Lcom/google/android/exoplayer2/i;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lvo7;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [La7k;

    iput-object v0, p0, Lvo7;->G:[La7k;

    :goto_2
    iget-object v0, p0, Lvo7;->G:[La7k;

    array-length v0, v0

    if-ge v2, v0, :cond_3

    iget-object v0, p0, Lvo7;->E:Lhw6;

    add-int/lit8 v1, v4, 0x1

    const/4 v3, 0x3

    invoke-interface {v0, v4, v3}, Lhw6;->b(II)La7k;

    move-result-object v0

    iget-object v3, p0, Lvo7;->c:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/i;

    invoke-interface {v0, v3}, La7k;->d(Lcom/google/android/exoplayer2/i;)V

    iget-object v3, p0, Lvo7;->G:[La7k;

    aput-object v0, v3, v2

    add-int/lit8 v2, v2, 0x1

    move v4, v1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public k(Lh6k;)Lh6k;
    .locals 0

    return-object p1
.end method

.method public final l(Lc50$a;)V
    .locals 2

    iget v0, p1, Lc50;->a:I

    const v1, 0x6d6f6f76

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lvo7;->p(Lc50$a;)V

    return-void

    :cond_0
    const v1, 0x6d6f6f66

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, p1}, Lvo7;->o(Lc50$a;)V

    return-void

    :cond_1
    iget-object v0, p0, Lvo7;->m:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lvo7;->m:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc50$a;

    invoke-virtual {v0, p1}, Lc50$a;->d(Lc50$a;)V

    :cond_2
    return-void
.end method

.method public final m(Loqd;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lvo7;->F:[La7k;

    array-length v2, v2

    if-nez v2, :cond_0

    goto/16 :goto_5

    :cond_0
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Loqd;->H(I)V

    invoke-virtual {v1}, Loqd;->m()I

    move-result v2

    invoke-static {v2}, Lc50;->c(I)I

    move-result v2

    const/4 v3, 0x1

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v3, 0x2e

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Skipping unsupported emsg version: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FragmentedMp4Extractor"

    invoke-static {v2, v1}, Llp9;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v1}, Loqd;->y()J

    move-result-wide v10

    invoke-virtual {v1}, Loqd;->B()J

    move-result-wide v6

    const-wide/32 v8, 0xf4240

    invoke-static/range {v6 .. v11}, Lrwk;->i0(JJJ)J

    move-result-wide v12

    invoke-virtual {v1}, Loqd;->y()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    invoke-static/range {v6 .. v11}, Lrwk;->i0(JJJ)J

    move-result-wide v6

    invoke-virtual {v1}, Loqd;->y()J

    move-result-wide v8

    invoke-virtual {v1}, Loqd;->r()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ll00;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1}, Loqd;->r()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ll00;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    move-wide/from16 v18, v6

    move-wide/from16 v20, v8

    move-wide v6, v4

    :goto_0
    move-object/from16 v16, v2

    move-object/from16 v17, v10

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Loqd;->r()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ll00;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1}, Loqd;->r()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ll00;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v1}, Loqd;->y()J

    move-result-wide v15

    invoke-virtual {v1}, Loqd;->y()J

    move-result-wide v11

    const-wide/32 v13, 0xf4240

    invoke-static/range {v11 .. v16}, Lrwk;->i0(JJJ)J

    move-result-wide v6

    iget-wide v8, v0, Lvo7;->y:J

    cmp-long v11, v8, v4

    if-eqz v11, :cond_3

    add-long/2addr v8, v6

    goto :goto_1

    :cond_3
    move-wide v8, v4

    :goto_1
    invoke-virtual {v1}, Loqd;->y()J

    move-result-wide v11

    const-wide/16 v13, 0x3e8

    invoke-static/range {v11 .. v16}, Lrwk;->i0(JJJ)J

    move-result-wide v11

    invoke-virtual {v1}, Loqd;->y()J

    move-result-wide v13

    move-wide/from16 v18, v11

    move-wide/from16 v20, v13

    move-wide v12, v8

    goto :goto_0

    :goto_2
    invoke-virtual {v1}, Loqd;->a()I

    move-result v2

    new-array v2, v2, [B

    invoke-virtual {v1}, Loqd;->a()I

    move-result v8

    const/4 v9, 0x0

    invoke-virtual {v1, v2, v9, v8}, Loqd;->j([BII)V

    new-instance v15, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;

    move-object/from16 v22, v2

    invoke-direct/range {v15 .. v22}, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    new-instance v1, Loqd;

    iget-object v2, v0, Lvo7;->k:Len6;

    invoke-virtual {v2, v15}, Len6;->a(Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;)[B

    move-result-object v2

    invoke-direct {v1, v2}, Loqd;-><init>([B)V

    invoke-virtual {v1}, Loqd;->a()I

    move-result v2

    iget-object v8, v0, Lvo7;->F:[La7k;

    array-length v10, v8

    move v11, v9

    :goto_3
    if-ge v11, v10, :cond_4

    aget-object v14, v8, v11

    invoke-virtual {v1, v9}, Loqd;->H(I)V

    invoke-interface {v14, v1, v2}, La7k;->c(Loqd;I)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_4
    cmp-long v1, v12, v4

    if-nez v1, :cond_5

    iget-object v1, v0, Lvo7;->n:Ljava/util/ArrayDeque;

    new-instance v4, Lvo7$a;

    invoke-direct {v4, v6, v7, v3, v2}, Lvo7$a;-><init>(JZI)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget v1, v0, Lvo7;->v:I

    add-int/2addr v1, v2

    iput v1, v0, Lvo7;->v:I

    return-void

    :cond_5
    iget-object v1, v0, Lvo7;->n:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, v0, Lvo7;->n:Ljava/util/ArrayDeque;

    new-instance v3, Lvo7$a;

    invoke-direct {v3, v12, v13, v9, v2}, Lvo7$a;-><init>(JZI)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget v1, v0, Lvo7;->v:I

    add-int/2addr v1, v2

    iput v1, v0, Lvo7;->v:I

    return-void

    :cond_6
    iget-object v1, v0, Lvo7;->j:Lx0k;

    if-eqz v1, :cond_7

    invoke-virtual {v1, v12, v13}, Lx0k;->a(J)J

    move-result-wide v12

    :cond_7
    move-wide v15, v12

    iget-object v1, v0, Lvo7;->F:[La7k;

    array-length v3, v1

    :goto_4
    if-ge v9, v3, :cond_8

    aget-object v14, v1, v9

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v17, 0x1

    move/from16 v18, v2

    invoke-interface/range {v14 .. v20}, La7k;->e(JIIILa7k$a;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_8
    :goto_5
    return-void
.end method

.method public final n(Lc50$b;J)V
    .locals 2

    iget-object v0, p0, Lvo7;->m:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p2, p0, Lvo7;->m:Ljava/util/ArrayDeque;

    invoke-virtual {p2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc50$a;

    invoke-virtual {p2, p1}, Lc50$a;->e(Lc50$b;)V

    return-void

    :cond_0
    iget v0, p1, Lc50;->a:I

    const v1, 0x73696478

    if-ne v0, v1, :cond_1

    iget-object p1, p1, Lc50$b;->b:Loqd;

    invoke-static {p1, p2, p3}, Lvo7;->y(Loqd;J)Landroid/util/Pair;

    move-result-object p1

    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    iput-wide p2, p0, Lvo7;->y:J

    iget-object p2, p0, Lvo7;->E:Lhw6;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Le8h;

    invoke-interface {p2, p1}, Lhw6;->q(Le8h;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lvo7;->H:Z

    return-void

    :cond_1
    const p2, 0x656d7367

    if-ne v0, p2, :cond_2

    iget-object p1, p1, Lc50$b;->b:Loqd;

    invoke-virtual {p0, p1}, Lvo7;->m(Loqd;)V

    :cond_2
    return-void
.end method

.method public final o(Lc50$a;)V
    .locals 7

    iget-object v0, p0, Lvo7;->d:Landroid/util/SparseArray;

    iget-object v1, p0, Lvo7;->b:Lh6k;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget v3, p0, Lvo7;->a:I

    iget-object v4, p0, Lvo7;->h:[B

    invoke-static {p1, v0, v1, v3, v4}, Lvo7;->s(Lc50$a;Landroid/util/SparseArray;ZI[B)V

    iget-object p1, p1, Lc50$a;->c:Ljava/util/List;

    invoke-static {p1}, Lvo7;->h(Ljava/util/List;)Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lvo7;->d:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    move v1, v2

    :goto_1
    if-ge v1, v0, :cond_1

    iget-object v3, p0, Lvo7;->d:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvo7$b;

    invoke-virtual {v3, p1}, Lvo7$b;->n(Lcom/google/android/exoplayer2/drm/DrmInitData;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iget-wide v0, p0, Lvo7;->w:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v3

    if-eqz p1, :cond_3

    iget-object p1, p0, Lvo7;->d:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    :goto_2
    if-ge v2, p1, :cond_2

    iget-object v0, p0, Lvo7;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvo7$b;

    iget-wide v5, p0, Lvo7;->w:J

    invoke-virtual {v0, v5, v6}, Lvo7$b;->l(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    iput-wide v3, p0, Lvo7;->w:J

    :cond_3
    return-void
.end method

.method public final p(Lc50$a;)V
    .locals 12

    iget-object v0, p0, Lvo7;->b:Lh6k;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v3, "Unexpected moov box."

    invoke-static {v0, v3}, Ll00;->f(ZLjava/lang/Object;)V

    iget-object v0, p1, Lc50$a;->c:Ljava/util/List;

    invoke-static {v0}, Lvo7;->h(Ljava/util/List;)Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-result-object v7

    const v0, 0x6d766578

    invoke-virtual {p1, v0}, Lc50$a;->f(I)Lc50$a;

    move-result-object v0

    invoke-static {v0}, Ll00;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc50$a;

    new-instance v11, Landroid/util/SparseArray;

    invoke-direct {v11}, Landroid/util/SparseArray;-><init>()V

    iget-object v3, v0, Lc50$a;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v5, v4

    move v4, v1

    :goto_1
    if-ge v4, v3, :cond_3

    iget-object v8, v0, Lc50$a;->c:Ljava/util/List;

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lc50$b;

    iget v9, v8, Lc50;->a:I

    const v10, 0x74726578

    if-ne v9, v10, :cond_1

    iget-object v8, v8, Lc50$b;->b:Loqd;

    invoke-static {v8}, Lvo7;->C(Loqd;)Landroid/util/Pair;

    move-result-object v8

    iget-object v9, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Lbi5;

    invoke-virtual {v11, v9, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_2

    :cond_1
    const v10, 0x6d656864

    if-ne v9, v10, :cond_2

    iget-object v5, v8, Lc50$b;->b:Loqd;

    invoke-static {v5}, Lvo7;->r(Loqd;)J

    move-result-wide v5

    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    new-instance v4, Lkw7;

    invoke-direct {v4}, Lkw7;-><init>()V

    iget v0, p0, Lvo7;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    move v8, v2

    goto :goto_3

    :cond_4
    move v8, v1

    :goto_3
    new-instance v10, Lqo7;

    invoke-direct {v10, p0}, Lqo7;-><init>(Lvo7;)V

    const/4 v9, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v10}, Ld50;->w(Lc50$a;Lkw7;JLcom/google/android/exoplayer2/drm/DrmInitData;ZZLtt7;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget-object v3, p0, Lvo7;->d:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-nez v3, :cond_6

    :goto_4
    if-ge v1, v0, :cond_5

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb7k;

    iget-object v3, v2, Lb7k;->a:Lh6k;

    new-instance v4, Lvo7$b;

    iget-object v5, p0, Lvo7;->E:Lhw6;

    iget v6, v3, Lh6k;->b:I

    invoke-interface {v5, v1, v6}, Lhw6;->b(II)La7k;

    move-result-object v5

    iget v6, v3, Lh6k;->a:I

    invoke-virtual {p0, v11, v6}, Lvo7;->g(Landroid/util/SparseArray;I)Lbi5;

    move-result-object v6

    invoke-direct {v4, v5, v2, v6}, Lvo7$b;-><init>(La7k;Lb7k;Lbi5;)V

    iget-object v2, p0, Lvo7;->d:Landroid/util/SparseArray;

    iget v5, v3, Lh6k;->a:I

    invoke-virtual {v2, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-wide v4, p0, Lvo7;->x:J

    iget-wide v2, v3, Lh6k;->e:J

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, p0, Lvo7;->x:J

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_5
    iget-object p1, p0, Lvo7;->E:Lhw6;

    invoke-interface {p1}, Lhw6;->j()V

    return-void

    :cond_6
    iget-object v3, p0, Lvo7;->d:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ne v3, v0, :cond_7

    goto :goto_5

    :cond_7
    move v2, v1

    :goto_5
    invoke-static {v2}, Ll00;->e(Z)V

    :goto_6
    if-ge v1, v0, :cond_8

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb7k;

    iget-object v3, v2, Lb7k;->a:Lh6k;

    iget-object v4, p0, Lvo7;->d:Landroid/util/SparseArray;

    iget v5, v3, Lh6k;->a:I

    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvo7$b;

    iget v3, v3, Lh6k;->a:I

    invoke-virtual {p0, v11, v3}, Lvo7;->g(Landroid/util/SparseArray;I)Lbi5;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Lvo7$b;->j(Lb7k;Lbi5;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_8
    return-void
.end method

.method public final q(J)V
    .locals 11

    :cond_0
    iget-object v0, p0, Lvo7;->n:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lvo7;->n:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvo7$a;

    iget v1, p0, Lvo7;->v:I

    iget v2, v0, Lvo7$a;->c:I

    sub-int/2addr v1, v2

    iput v1, p0, Lvo7;->v:I

    iget-wide v1, v0, Lvo7$a;->a:J

    iget-boolean v3, v0, Lvo7$a;->b:Z

    if-eqz v3, :cond_1

    add-long/2addr v1, p1

    :cond_1
    iget-object v3, p0, Lvo7;->j:Lx0k;

    if-eqz v3, :cond_2

    invoke-virtual {v3, v1, v2}, Lx0k;->a(J)J

    move-result-wide v1

    :cond_2
    move-wide v4, v1

    iget-object v1, p0, Lvo7;->F:[La7k;

    array-length v2, v1

    const/4 v3, 0x0

    move v10, v3

    :goto_0
    if-ge v10, v2, :cond_0

    aget-object v3, v1, v10

    iget v7, v0, Lvo7$a;->c:I

    iget v8, p0, Lvo7;->v:I

    const/4 v9, 0x0

    const/4 v6, 0x1

    invoke-interface/range {v3 .. v9}, La7k;->e(JIIILa7k$a;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

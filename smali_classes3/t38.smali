.class public final Lt38;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmd6;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt38$a;
    }
.end annotation


# static fields
.field public static final q:[D


# instance fields
.field public a:Ljava/lang/String;

.field public b:La7k;

.field public final c:Lnuk;

.field public final d:Loqd;

.field public final e:Lj2c;

.field public final f:[Z

.field public final g:Lt38$a;

.field public h:J

.field public i:Z

.field public j:Z

.field public k:J

.field public l:J

.field public m:J

.field public n:J

.field public o:Z

.field public p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [D

    fill-array-data v0, :array_0

    sput-object v0, Lt38;->q:[D

    return-void

    :array_0
    .array-data 8
        0x4037f9dcb5112287L    # 23.976023976023978
        0x4038000000000000L    # 24.0
        0x4039000000000000L    # 25.0
        0x403df853e2556b28L    # 29.97002997002997
        0x403e000000000000L    # 30.0
        0x4049000000000000L    # 50.0
        0x404df853e2556b28L    # 59.94005994005994
        0x404e000000000000L    # 60.0
    .end array-data
.end method

.method public constructor <init>(Lnuk;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt38;->c:Lnuk;

    const/4 v0, 0x4

    new-array v0, v0, [Z

    iput-object v0, p0, Lt38;->f:[Z

    new-instance v0, Lt38$a;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Lt38$a;-><init>(I)V

    iput-object v0, p0, Lt38;->g:Lt38$a;

    if-eqz p1, :cond_0

    new-instance p1, Lj2c;

    const/16 v0, 0xb2

    invoke-direct {p1, v0, v1}, Lj2c;-><init>(II)V

    iput-object p1, p0, Lt38;->e:Lj2c;

    new-instance p1, Loqd;

    invoke-direct {p1}, Loqd;-><init>()V

    iput-object p1, p0, Lt38;->d:Loqd;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lt38;->e:Lj2c;

    iput-object p1, p0, Lt38;->d:Loqd;

    :goto_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lt38;->l:J

    iput-wide v0, p0, Lt38;->n:J

    return-void
.end method

.method public static b(Lt38$a;Ljava/lang/String;)Landroid/util/Pair;
    .locals 8

    iget-object v0, p0, Lt38$a;->d:[B

    iget v1, p0, Lt38$a;->b:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    const/4 v1, 0x4

    aget-byte v2, v0, v1

    and-int/lit16 v2, v2, 0xff

    const/4 v3, 0x5

    aget-byte v4, v0, v3

    and-int/lit16 v5, v4, 0xff

    const/4 v6, 0x6

    aget-byte v6, v0, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/2addr v2, v1

    shr-int/2addr v5, v1

    or-int/2addr v2, v5

    and-int/lit8 v4, v4, 0xf

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v4, v6

    const/4 v5, 0x7

    aget-byte v6, v0, v5

    and-int/lit16 v6, v6, 0xf0

    shr-int/2addr v6, v1

    const/4 v7, 0x2

    if-eq v6, v7, :cond_2

    const/4 v7, 0x3

    if-eq v6, v7, :cond_1

    if-eq v6, v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_0
    mul-int/lit8 v1, v4, 0x79

    int-to-float v1, v1

    mul-int/lit8 v6, v2, 0x64

    :goto_0
    int-to-float v6, v6

    div-float/2addr v1, v6

    goto :goto_1

    :cond_1
    mul-int/lit8 v1, v4, 0x10

    int-to-float v1, v1

    mul-int/lit8 v6, v2, 0x9

    goto :goto_0

    :cond_2
    mul-int/lit8 v1, v4, 0x4

    int-to-float v1, v1

    mul-int/lit8 v6, v2, 0x3

    goto :goto_0

    :goto_1
    new-instance v6, Lcom/google/android/exoplayer2/i$b;

    invoke-direct {v6}, Lcom/google/android/exoplayer2/i$b;-><init>()V

    invoke-virtual {v6, p1}, Lcom/google/android/exoplayer2/i$b;->S(Ljava/lang/String;)Lcom/google/android/exoplayer2/i$b;

    move-result-object p1

    const-string v6, "video/mpeg2"

    invoke-virtual {p1, v6}, Lcom/google/android/exoplayer2/i$b;->e0(Ljava/lang/String;)Lcom/google/android/exoplayer2/i$b;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/i$b;->j0(I)Lcom/google/android/exoplayer2/i$b;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/google/android/exoplayer2/i$b;->Q(I)Lcom/google/android/exoplayer2/i$b;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/i$b;->a0(F)Lcom/google/android/exoplayer2/i$b;

    move-result-object p1

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/i$b;->T(Ljava/util/List;)Lcom/google/android/exoplayer2/i$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i$b;->E()Lcom/google/android/exoplayer2/i;

    move-result-object p1

    aget-byte v1, v0, v5

    and-int/lit8 v1, v1, 0xf

    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_4

    sget-object v2, Lt38;->q:[D

    array-length v4, v2

    if-ge v1, v4, :cond_4

    aget-wide v1, v2, v1

    iget p0, p0, Lt38$a;->c:I

    add-int/lit8 p0, p0, 0x9

    aget-byte p0, v0, p0

    and-int/lit8 v0, p0, 0x60

    shr-int/2addr v0, v3

    and-int/lit8 p0, p0, 0x1f

    if-eq v0, p0, :cond_3

    int-to-double v3, v0

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    add-double/2addr v3, v5

    add-int/lit8 p0, p0, 0x1

    int-to-double v5, p0

    div-double/2addr v3, v5

    mul-double/2addr v1, v3

    :cond_3
    const-wide v3, 0x412e848000000000L    # 1000000.0

    div-double/2addr v3, v1

    double-to-long v0, v3

    goto :goto_2

    :cond_4
    const-wide/16 v0, 0x0

    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lt38;->f:[Z

    invoke-static {v0}, Lm2c;->a([Z)V

    iget-object v0, p0, Lt38;->g:Lt38$a;

    invoke-virtual {v0}, Lt38$a;->c()V

    iget-object v0, p0, Lt38;->e:Lj2c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lj2c;->d()V

    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lt38;->h:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lt38;->i:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lt38;->l:J

    iput-wide v0, p0, Lt38;->n:J

    return-void
.end method

.method public c(Loqd;)V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lt38;->b:La7k;

    invoke-static {v1}, Ll00;->g(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Loqd;->e()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Loqd;->f()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Loqd;->d()[B

    move-result-object v3

    iget-wide v4, v0, Lt38;->h:J

    invoke-virtual/range {p1 .. p1}, Loqd;->a()I

    move-result v6

    int-to-long v6, v6

    add-long/2addr v4, v6

    iput-wide v4, v0, Lt38;->h:J

    iget-object v4, v0, Lt38;->b:La7k;

    invoke-virtual/range {p1 .. p1}, Loqd;->a()I

    move-result v5

    move-object/from16 v6, p1

    invoke-interface {v4, v6, v5}, La7k;->c(Loqd;I)V

    :goto_0
    iget-object v4, v0, Lt38;->f:[Z

    invoke-static {v3, v1, v2, v4}, Lm2c;->b([BII[Z)I

    move-result v4

    if-ne v4, v2, :cond_2

    iget-boolean v4, v0, Lt38;->j:Z

    if-nez v4, :cond_0

    iget-object v4, v0, Lt38;->g:Lt38$a;

    invoke-virtual {v4, v3, v1, v2}, Lt38$a;->a([BII)V

    :cond_0
    iget-object v4, v0, Lt38;->e:Lj2c;

    if-eqz v4, :cond_1

    invoke-virtual {v4, v3, v1, v2}, Lj2c;->a([BII)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v6}, Loqd;->d()[B

    move-result-object v5

    add-int/lit8 v7, v4, 0x3

    aget-byte v5, v5, v7

    and-int/lit16 v5, v5, 0xff

    sub-int v8, v4, v1

    iget-boolean v9, v0, Lt38;->j:Z

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-nez v9, :cond_5

    if-lez v8, :cond_3

    iget-object v9, v0, Lt38;->g:Lt38$a;

    invoke-virtual {v9, v3, v1, v4}, Lt38$a;->a([BII)V

    :cond_3
    if-gez v8, :cond_4

    neg-int v9, v8

    goto :goto_1

    :cond_4
    move v9, v10

    :goto_1
    iget-object v12, v0, Lt38;->g:Lt38$a;

    invoke-virtual {v12, v5, v9}, Lt38$a;->b(II)Z

    move-result v9

    if-eqz v9, :cond_5

    iget-object v9, v0, Lt38;->g:Lt38$a;

    iget-object v12, v0, Lt38;->a:Ljava/lang/String;

    invoke-static {v12}, Ll00;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-static {v9, v12}, Lt38;->b(Lt38$a;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v9

    iget-object v12, v0, Lt38;->b:La7k;

    iget-object v13, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v13, Lcom/google/android/exoplayer2/i;

    invoke-interface {v12, v13}, La7k;->d(Lcom/google/android/exoplayer2/i;)V

    iget-object v9, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iput-wide v12, v0, Lt38;->k:J

    iput-boolean v11, v0, Lt38;->j:Z

    :cond_5
    iget-object v9, v0, Lt38;->e:Lj2c;

    if-eqz v9, :cond_8

    if-lez v8, :cond_6

    invoke-virtual {v9, v3, v1, v4}, Lj2c;->a([BII)V

    move v1, v10

    goto :goto_2

    :cond_6
    neg-int v1, v8

    :goto_2
    iget-object v8, v0, Lt38;->e:Lj2c;

    invoke-virtual {v8, v1}, Lj2c;->b(I)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, Lt38;->e:Lj2c;

    iget-object v8, v1, Lj2c;->d:[B

    iget v1, v1, Lj2c;->e:I

    invoke-static {v8, v1}, Lm2c;->p([BI)I

    move-result v1

    iget-object v8, v0, Lt38;->d:Loqd;

    invoke-static {v8}, Lrwk;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Loqd;

    iget-object v9, v0, Lt38;->e:Lj2c;

    iget-object v9, v9, Lj2c;->d:[B

    invoke-virtual {v8, v9, v1}, Loqd;->F([BI)V

    iget-object v1, v0, Lt38;->c:Lnuk;

    invoke-static {v1}, Lrwk;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnuk;

    iget-wide v8, v0, Lt38;->n:J

    iget-object v12, v0, Lt38;->d:Loqd;

    invoke-virtual {v1, v8, v9, v12}, Lnuk;->a(JLoqd;)V

    :cond_7
    const/16 v1, 0xb2

    if-ne v5, v1, :cond_8

    invoke-virtual {v6}, Loqd;->d()[B

    move-result-object v1

    add-int/lit8 v8, v4, 0x2

    aget-byte v1, v1, v8

    if-ne v1, v11, :cond_8

    iget-object v1, v0, Lt38;->e:Lj2c;

    invoke-virtual {v1, v5}, Lj2c;->e(I)V

    :cond_8
    if-eqz v5, :cond_b

    const/16 v1, 0xb3

    if-ne v5, v1, :cond_9

    goto :goto_3

    :cond_9
    const/16 v1, 0xb8

    if-ne v5, v1, :cond_a

    iput-boolean v11, v0, Lt38;->o:Z

    :cond_a
    move v4, v2

    goto :goto_9

    :cond_b
    :goto_3
    sub-int v17, v2, v4

    iget-boolean v1, v0, Lt38;->p:Z

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_c

    iget-boolean v1, v0, Lt38;->j:Z

    if-eqz v1, :cond_c

    iget-wide v13, v0, Lt38;->n:J

    cmp-long v1, v13, v8

    if-eqz v1, :cond_c

    iget-boolean v15, v0, Lt38;->o:Z

    iget-wide v11, v0, Lt38;->h:J

    move v4, v2

    iget-wide v1, v0, Lt38;->m:J

    sub-long/2addr v11, v1

    long-to-int v1, v11

    sub-int v16, v1, v17

    iget-object v12, v0, Lt38;->b:La7k;

    const/16 v18, 0x0

    invoke-interface/range {v12 .. v18}, La7k;->e(JIIILa7k$a;)V

    :goto_4
    move/from16 v2, v17

    goto :goto_5

    :cond_c
    move v4, v2

    goto :goto_4

    :goto_5
    iget-boolean v1, v0, Lt38;->i:Z

    if-eqz v1, :cond_e

    iget-boolean v1, v0, Lt38;->p:Z

    if-eqz v1, :cond_d

    goto :goto_6

    :cond_d
    const/4 v1, 0x1

    goto :goto_8

    :cond_e
    :goto_6
    iget-wide v11, v0, Lt38;->h:J

    int-to-long v1, v2

    sub-long/2addr v11, v1

    iput-wide v11, v0, Lt38;->m:J

    iget-wide v1, v0, Lt38;->l:J

    cmp-long v11, v1, v8

    if-eqz v11, :cond_f

    goto :goto_7

    :cond_f
    iget-wide v1, v0, Lt38;->n:J

    cmp-long v11, v1, v8

    if-eqz v11, :cond_10

    iget-wide v11, v0, Lt38;->k:J

    add-long/2addr v1, v11

    goto :goto_7

    :cond_10
    move-wide v1, v8

    :goto_7
    iput-wide v1, v0, Lt38;->n:J

    iput-boolean v10, v0, Lt38;->o:Z

    iput-wide v8, v0, Lt38;->l:J

    const/4 v1, 0x1

    iput-boolean v1, v0, Lt38;->i:Z

    :goto_8
    if-nez v5, :cond_11

    move v10, v1

    :cond_11
    iput-boolean v10, v0, Lt38;->p:Z

    :goto_9
    move v2, v4

    move v1, v7

    goto/16 :goto_0
.end method

.method public d(JI)V
    .locals 0

    iput-wide p1, p0, Lt38;->l:J

    return-void
.end method

.method public e(Lhw6;Lwdk$d;)V
    .locals 2

    invoke-virtual {p2}, Lwdk$d;->a()V

    invoke-virtual {p2}, Lwdk$d;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lt38;->a:Ljava/lang/String;

    invoke-virtual {p2}, Lwdk$d;->c()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lhw6;->b(II)La7k;

    move-result-object v0

    iput-object v0, p0, Lt38;->b:La7k;

    iget-object v0, p0, Lt38;->c:Lnuk;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lnuk;->b(Lhw6;Lwdk$d;)V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

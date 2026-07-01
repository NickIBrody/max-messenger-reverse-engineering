.class public final La5a$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La5a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public F:F

.field public G:F

.field public H:F

.field public I:F

.field public J:F

.field public K:F

.field public L:F

.field public M:F

.field public N:F

.field public O:F

.field public P:[B

.field public Q:I

.field public R:I

.field public S:I

.field public T:J

.field public U:J

.field public V:Lhdk;

.field public W:Z

.field public X:Z

.field public Y:Z

.field public Z:Ljava/lang/String;

.field public a:Z

.field public a0:Lz6k;

.field public b:Ljava/lang/String;

.field public b0:Landroidx/media3/common/a;

.field public c:Ljava/lang/String;

.field public c0:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Z

.field public j:[B

.field public k:Lz6k$a;

.field public l:[B

.field public m:Landroidx/media3/common/DrmInitData;

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:F

.field public v:F

.field public w:F

.field public x:[B

.field public y:I

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, La5a$d;->n:I

    iput v0, p0, La5a$d;->o:I

    iput v0, p0, La5a$d;->p:I

    iput v0, p0, La5a$d;->q:I

    iput v0, p0, La5a$d;->r:I

    const/4 v1, 0x0

    iput v1, p0, La5a$d;->s:I

    iput v0, p0, La5a$d;->t:I

    const/4 v2, 0x0

    iput v2, p0, La5a$d;->u:F

    iput v2, p0, La5a$d;->v:F

    iput v2, p0, La5a$d;->w:F

    const/4 v2, 0x0

    iput-object v2, p0, La5a$d;->x:[B

    iput v0, p0, La5a$d;->y:I

    iput-boolean v1, p0, La5a$d;->z:Z

    iput v0, p0, La5a$d;->A:I

    iput v0, p0, La5a$d;->B:I

    iput v0, p0, La5a$d;->C:I

    const/16 v2, 0x3e8

    iput v2, p0, La5a$d;->D:I

    const/16 v2, 0xc8

    iput v2, p0, La5a$d;->E:I

    const/high16 v2, -0x40800000    # -1.0f

    iput v2, p0, La5a$d;->F:F

    iput v2, p0, La5a$d;->G:F

    iput v2, p0, La5a$d;->H:F

    iput v2, p0, La5a$d;->I:F

    iput v2, p0, La5a$d;->J:F

    iput v2, p0, La5a$d;->K:F

    iput v2, p0, La5a$d;->L:F

    iput v2, p0, La5a$d;->M:F

    iput v2, p0, La5a$d;->N:F

    iput v2, p0, La5a$d;->O:F

    const/4 v2, 0x1

    iput v2, p0, La5a$d;->Q:I

    iput v0, p0, La5a$d;->R:I

    const/16 v0, 0x1f40

    iput v0, p0, La5a$d;->S:I

    const-wide/16 v3, 0x0

    iput-wide v3, p0, La5a$d;->T:J

    iput-wide v3, p0, La5a$d;->U:J

    iput-boolean v1, p0, La5a$d;->W:Z

    iput-boolean v2, p0, La5a$d;->Y:Z

    const-string v0, "eng"

    iput-object v0, p0, La5a$d;->Z:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(La5a$d;)V
    .locals 0

    invoke-virtual {p0}, La5a$d;->g()V

    return-void
.end method

.method public static synthetic b(La5a$d;Landroid/util/SparseArray;JJJ)V
    .locals 0

    invoke-virtual/range {p0 .. p7}, La5a$d;->l(Landroid/util/SparseArray;JJJ)V

    return-void
.end method

.method public static synthetic c(La5a$d;)I
    .locals 0

    iget p0, p0, La5a$d;->h:I

    return p0
.end method

.method public static synthetic d(La5a$d;I)I
    .locals 0

    iput p1, p0, La5a$d;->h:I

    return p1
.end method

.method public static synthetic e(La5a$d;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, La5a$d;->Z:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic f(La5a$d;Z)Z
    .locals 0

    invoke-virtual {p0, p1}, La5a$d;->r(Z)Z

    move-result p0

    return p0
.end method

.method public static h(Ljava/util/List;JJJ)J
    .locals 17

    move-object/from16 v0, p0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_0

    return-wide v2

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/16 v4, 0x14

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v4, -0x1

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move v8, v4

    :goto_0
    if-ge v7, v1, :cond_4

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, La5a$c$a;

    invoke-static {v9}, La5a$c$a;->c(La5a$c$a;)J

    move-result-wide v10

    const-wide/32 v12, 0x989680

    cmp-long v10, v10, v12

    if-lez v10, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    if-ge v7, v10, :cond_2

    add-int/lit8 v10, v7, 0x1

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, La5a$c$a;

    invoke-static {v10}, La5a$c$a;->a(La5a$c$a;)J

    move-result-wide v11

    invoke-static {v10}, La5a$c$a;->b(La5a$c$a;)J

    move-result-wide v13

    add-long/2addr v11, v13

    invoke-static {v9}, La5a$c$a;->a(La5a$c$a;)J

    move-result-wide v13

    invoke-static {v9}, La5a$c$a;->b(La5a$c$a;)J

    move-result-wide v15

    add-long/2addr v13, v15

    sub-long/2addr v11, v13

    invoke-static {v10}, La5a$c$a;->c(La5a$c$a;)J

    move-result-wide v13

    invoke-static {v9}, La5a$c$a;->c(La5a$c$a;)J

    move-result-wide v9

    sub-long/2addr v13, v9

    goto :goto_1

    :cond_2
    add-long v10, p3, p5

    invoke-static {v9}, La5a$c$a;->a(La5a$c$a;)J

    move-result-wide v12

    invoke-static {v9}, La5a$c$a;->b(La5a$c$a;)J

    move-result-wide v14

    add-long/2addr v12, v14

    sub-long v11, v10, v12

    invoke-static {v9}, La5a$c$a;->c(La5a$c$a;)J

    move-result-wide v9

    sub-long v13, p1, v9

    :goto_1
    const-wide/16 v9, 0x0

    cmp-long v9, v13, v9

    if-lez v9, :cond_3

    long-to-double v9, v11

    long-to-double v11, v13

    div-double/2addr v9, v11

    cmpl-double v11, v9, v5

    if-lez v11, :cond_3

    move v8, v7

    move-wide v5, v9

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    if-ne v8, v4, :cond_5

    return-wide v2

    :cond_5
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La5a$c$a;

    invoke-static {v0}, La5a$c$a;->c(La5a$c$a;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static n(Lpqd;)Landroid/util/Pair;
    .locals 6

    const/16 v0, 0x10

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lpqd;->g0(I)V

    invoke-virtual {p0}, Lpqd;->G()J

    move-result-wide v2

    const-wide/32 v4, 0x58564944

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    new-instance p0, Landroid/util/Pair;

    const-string v0, "video/divx"

    invoke-direct {p0, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_0
    const-wide/32 v4, 0x33363248

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    new-instance p0, Landroid/util/Pair;

    const-string v0, "video/3gpp"

    invoke-direct {p0, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_1
    const-wide/32 v4, 0x31435657

    cmp-long v0, v2, v4

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lpqd;->g()I

    move-result v0

    add-int/lit8 v0, v0, 0x14

    invoke-virtual {p0}, Lpqd;->f()[B

    move-result-object p0

    :goto_0
    array-length v2, p0

    add-int/lit8 v2, v2, -0x4

    if-ge v0, v2, :cond_3

    aget-byte v2, p0, v0

    if-nez v2, :cond_2

    add-int/lit8 v2, v0, 0x1

    aget-byte v2, p0, v2

    if-nez v2, :cond_2

    add-int/lit8 v2, v0, 0x2

    aget-byte v2, p0, v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    add-int/lit8 v2, v0, 0x3

    aget-byte v2, p0, v2

    const/16 v3, 0xf

    if-ne v2, v3, :cond_2

    array-length v2, p0

    invoke-static {p0, v0, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    new-instance v0, Landroid/util/Pair;

    const-string v2, "video/wvc1"

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, v2, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const-string p0, "Failed to find FourCC VC1 initialization data"

    invoke-static {p0, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    const-string p0, "MatroskaExtractor"

    const-string v0, "Unknown FourCC. Setting mimeType to video/x-unknown"

    invoke-static {p0, v0}, Lkp9;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Landroid/util/Pair;

    const-string v0, "video/x-unknown"

    invoke-direct {p0, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :catch_0
    const-string p0, "Error parsing FourCC private data"

    invoke-static {p0, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0
.end method

.method public static o(Lpqd;)Z
    .locals 8

    :try_start_0
    invoke-virtual {p0}, Lpqd;->I()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const v2, 0xfffe

    const/4 v3, 0x0

    if-ne v0, v2, :cond_1

    const/16 v0, 0x18

    invoke-virtual {p0, v0}, Lpqd;->f0(I)V

    invoke-virtual {p0}, Lpqd;->J()J

    move-result-wide v4

    invoke-static {}, La5a;->c()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lpqd;->J()J

    move-result-wide v4

    invoke-static {}, La5a;->c()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long p0, v4, v6

    if-nez p0, :cond_1

    return v1

    :cond_1
    return v3

    :catch_0
    const-string p0, "Error parsing MS/ACM codec private"

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0
.end method

.method public static p([B)Ljava/util/List;
    .locals 11

    const-string v0, "Error parsing vorbis codec private"

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    aget-byte v3, p0, v2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_5

    const/4 v3, 0x1

    move v6, v2

    move v5, v3

    :goto_0
    aget-byte v7, p0, v5

    and-int/lit16 v8, v7, 0xff

    const/16 v9, 0xff

    if-ne v8, v9, :cond_0

    add-int/lit16 v6, v6, 0xff

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    add-int/2addr v5, v3

    and-int/2addr v7, v9

    add-int/2addr v6, v7

    move v7, v2

    :goto_1
    aget-byte v8, p0, v5

    and-int/lit16 v10, v8, 0xff

    if-ne v10, v9, :cond_1

    add-int/lit16 v7, v7, 0xff

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    add-int/2addr v5, v3

    and-int/2addr v8, v9

    add-int/2addr v7, v8

    aget-byte v8, p0, v5

    if-ne v8, v3, :cond_4

    new-array v3, v6, [B

    invoke-static {p0, v5, v3, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v5, v6

    aget-byte v6, p0, v5

    const/4 v8, 0x3

    if-ne v6, v8, :cond_3

    add-int/2addr v5, v7

    aget-byte v6, p0, v5

    const/4 v7, 0x5

    if-ne v6, v7, :cond_2

    array-length v6, p0

    sub-int/2addr v6, v5

    new-array v6, v6, [B

    array-length v7, p0

    sub-int/2addr v7, v5

    invoke-static {p0, v5, v6, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    :cond_2
    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0

    :cond_3
    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0

    :cond_4
    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0

    :cond_5
    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public final g()V
    .locals 1

    iget-object v0, p0, La5a$d;->a0:Lz6k;

    invoke-static {v0}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final i(Ljava/lang/String;)[B
    .locals 2

    iget-object v0, p0, La5a$d;->l:[B

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Missing CodecPrivate for codec "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1
.end method

.method public final j()[B
    .locals 5

    iget v0, p0, La5a$d;->F:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    iget v0, p0, La5a$d;->G:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    iget v0, p0, La5a$d;->H:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    iget v0, p0, La5a$d;->I:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    iget v0, p0, La5a$d;->J:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    iget v0, p0, La5a$d;->K:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    iget v0, p0, La5a$d;->L:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    iget v0, p0, La5a$d;->M:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    iget v0, p0, La5a$d;->N:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    iget v0, p0, La5a$d;->O:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x19

    new-array v0, v0, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget v2, p0, La5a$d;->F:F

    const v3, 0x47435000    # 50000.0f

    mul-float/2addr v2, v3

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v2, v4

    float-to-int v2, v2

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v2, p0, La5a$d;->G:F

    mul-float/2addr v2, v3

    add-float/2addr v2, v4

    float-to-int v2, v2

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v2, p0, La5a$d;->H:F

    mul-float/2addr v2, v3

    add-float/2addr v2, v4

    float-to-int v2, v2

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v2, p0, La5a$d;->I:F

    mul-float/2addr v2, v3

    add-float/2addr v2, v4

    float-to-int v2, v2

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v2, p0, La5a$d;->J:F

    mul-float/2addr v2, v3

    add-float/2addr v2, v4

    float-to-int v2, v2

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v2, p0, La5a$d;->K:F

    mul-float/2addr v2, v3

    add-float/2addr v2, v4

    float-to-int v2, v2

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v2, p0, La5a$d;->L:F

    mul-float/2addr v2, v3

    add-float/2addr v2, v4

    float-to-int v2, v2

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v2, p0, La5a$d;->M:F

    mul-float/2addr v2, v3

    add-float/2addr v2, v4

    float-to-int v2, v2

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v2, p0, La5a$d;->N:F

    add-float/2addr v2, v4

    float-to-int v2, v2

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v2, p0, La5a$d;->O:F

    add-float/2addr v2, v4

    float-to-int v2, v2

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v2, p0, La5a$d;->D:I

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v2, p0, La5a$d;->E:I

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public k(I)V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, La5a$d;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v3, 0x18

    const/16 v4, 0x10

    const/4 v8, 0x3

    const/16 v10, 0x8

    sparse-switch v2, :sswitch_data_0

    :goto_0
    const/4 v1, -0x1

    goto/16 :goto_1

    :sswitch_0
    const-string v2, "A_OPUS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x21

    goto/16 :goto_1

    :sswitch_1
    const-string v2, "A_FLAC"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0x20

    goto/16 :goto_1

    :sswitch_2
    const-string v2, "A_EAC3"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/16 v1, 0x1f

    goto/16 :goto_1

    :sswitch_3
    const-string v2, "V_MPEG2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/16 v1, 0x1e

    goto/16 :goto_1

    :sswitch_4
    const-string v2, "S_TEXT/UTF8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    const/16 v1, 0x1d

    goto/16 :goto_1

    :sswitch_5
    const-string v2, "S_TEXT/WEBVTT"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    const/16 v1, 0x1c

    goto/16 :goto_1

    :sswitch_6
    const-string v2, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_6
    const/16 v1, 0x1b

    goto/16 :goto_1

    :sswitch_7
    const-string v2, "S_TEXT/SSA"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_0

    :cond_7
    const/16 v1, 0x1a

    goto/16 :goto_1

    :sswitch_8
    const-string v2, "S_TEXT/ASS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_0

    :cond_8
    const/16 v1, 0x19

    goto/16 :goto_1

    :sswitch_9
    const-string v2, "A_PCM/INT/LIT"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto/16 :goto_0

    :cond_9
    move v1, v3

    goto/16 :goto_1

    :sswitch_a
    const-string v2, "A_PCM/INT/BIG"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v1, 0x17

    goto/16 :goto_1

    :sswitch_b
    const-string v2, "A_PCM/FLOAT/IEEE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v1, 0x16

    goto/16 :goto_1

    :sswitch_c
    const-string v2, "A_DTS/EXPRESS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v1, 0x15

    goto/16 :goto_1

    :sswitch_d
    const-string v2, "V_THEORA"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v1, 0x14

    goto/16 :goto_1

    :sswitch_e
    const-string v2, "S_HDMV/PGS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v1, 0x13

    goto/16 :goto_1

    :sswitch_f
    const-string v2, "V_VP9"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto/16 :goto_0

    :cond_f
    const/16 v1, 0x12

    goto/16 :goto_1

    :sswitch_10
    const-string v2, "V_VP8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto/16 :goto_0

    :cond_10
    const/16 v1, 0x11

    goto/16 :goto_1

    :sswitch_11
    const-string v2, "V_AV1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    goto/16 :goto_0

    :cond_11
    move v1, v4

    goto/16 :goto_1

    :sswitch_12
    const-string v2, "A_DTS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    goto/16 :goto_0

    :cond_12
    const/16 v1, 0xf

    goto/16 :goto_1

    :sswitch_13
    const-string v2, "A_AC3"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    goto/16 :goto_0

    :cond_13
    const/16 v1, 0xe

    goto/16 :goto_1

    :sswitch_14
    const-string v2, "A_AAC"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    goto/16 :goto_0

    :cond_14
    const/16 v1, 0xd

    goto/16 :goto_1

    :sswitch_15
    const-string v2, "A_DTS/LOSSLESS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    goto/16 :goto_0

    :cond_15
    const/16 v1, 0xc

    goto/16 :goto_1

    :sswitch_16
    const-string v2, "S_VOBSUB"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    goto/16 :goto_0

    :cond_16
    const/16 v1, 0xb

    goto/16 :goto_1

    :sswitch_17
    const-string v2, "V_MPEG4/ISO/AVC"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    goto/16 :goto_0

    :cond_17
    const/16 v1, 0xa

    goto/16 :goto_1

    :sswitch_18
    const-string v2, "V_MPEG4/ISO/ASP"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    goto/16 :goto_0

    :cond_18
    const/16 v1, 0x9

    goto/16 :goto_1

    :sswitch_19
    const-string v2, "S_DVBSUB"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    goto/16 :goto_0

    :cond_19
    move v1, v10

    goto/16 :goto_1

    :sswitch_1a
    const-string v2, "V_MS/VFW/FOURCC"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    goto/16 :goto_0

    :cond_1a
    const/4 v1, 0x7

    goto :goto_1

    :sswitch_1b
    const-string v2, "A_MPEG/L3"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    goto/16 :goto_0

    :cond_1b
    const/4 v1, 0x6

    goto :goto_1

    :sswitch_1c
    const-string v2, "A_MPEG/L2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    goto/16 :goto_0

    :cond_1c
    const/4 v1, 0x5

    goto :goto_1

    :sswitch_1d
    const-string v2, "A_VORBIS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    goto/16 :goto_0

    :cond_1d
    const/4 v1, 0x4

    goto :goto_1

    :sswitch_1e
    const-string v2, "A_TRUEHD"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    goto/16 :goto_0

    :cond_1e
    move v1, v8

    goto :goto_1

    :sswitch_1f
    const-string v2, "A_MS/ACM"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    goto/16 :goto_0

    :cond_1f
    const/4 v1, 0x2

    goto :goto_1

    :sswitch_20
    const-string v2, "V_MPEG4/ISO/SP"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    goto/16 :goto_0

    :cond_20
    const/4 v1, 0x1

    goto :goto_1

    :sswitch_21
    const-string v2, "V_MPEG4/ISO/AP"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    goto/16 :goto_0

    :cond_21
    const/4 v1, 0x0

    :goto_1
    const-string v13, "application/dvbsubs"

    const-string v14, "application/vobsub"

    const-string v15, "application/pgs"

    const-string v2, "text/x-ssa"

    const-string v5, "text/vtt"

    const-string v12, "application/x-subrip"

    const-string v11, ". Setting mimeType to "

    const-string v18, "audio/raw"

    const-string v9, "MatroskaExtractor"

    const-string v6, "audio/x-unknown"

    const/4 v7, 0x0

    packed-switch v1, :pswitch_data_0

    const-string v1, "Unrecognized codec identifier."

    invoke-static {v1, v7}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :pswitch_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v8}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v3, v0, La5a$d;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, La5a$d;->i(Ljava/lang/String;)[B

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v10}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    iget-wide v8, v0, La5a$d;->T:J

    invoke-virtual {v3, v8, v9}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v10}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    iget-wide v8, v0, La5a$d;->U:J

    invoke-virtual {v3, v8, v9}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v18, "audio/opus"

    const/16 v3, 0x1680

    move v4, v3

    move-object v3, v7

    :goto_2
    const/4 v6, -0x1

    :goto_3
    const/4 v8, 0x0

    goto/16 :goto_13

    :pswitch_1
    iget-object v1, v0, La5a$d;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, La5a$d;->i(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v18, "audio/flac"

    :goto_4
    move-object v3, v7

    :goto_5
    const/4 v4, -0x1

    goto :goto_2

    :pswitch_2
    const-string v18, "audio/eac3"

    :goto_6
    move-object v1, v7

    move-object v3, v1

    goto :goto_5

    :pswitch_3
    const-string v18, "video/mpeg2"

    goto :goto_6

    :pswitch_4
    move-object v1, v7

    move-object v3, v1

    move-object/from16 v18, v12

    goto :goto_5

    :pswitch_5
    move-object/from16 v18, v5

    goto :goto_6

    :pswitch_6
    new-instance v1, Lpqd;

    iget-object v3, v0, La5a$d;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, La5a$d;->i(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v1, v3}, Lpqd;-><init>([B)V

    invoke-static {v1}, Lp78;->a(Lpqd;)Lp78;

    move-result-object v1

    iget-object v3, v1, Lp78;->a:Ljava/util/List;

    iget v4, v1, Lp78;->b:I

    iput v4, v0, La5a$d;->c0:I

    iget-object v1, v1, Lp78;->p:Ljava/lang/String;

    const-string v18, "video/hevc"

    :goto_7
    move-object v4, v3

    move-object v3, v1

    move-object v1, v4

    goto :goto_5

    :pswitch_7
    invoke-static {}, La5a;->d()[B

    move-result-object v1

    iget-object v3, v0, La5a$d;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, La5a$d;->i(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/common/collect/g;->x(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/g;

    move-result-object v1

    move-object/from16 v18, v2

    goto :goto_4

    :pswitch_8
    iget v1, v0, La5a$d;->R:I

    invoke-static {v1}, Lqwk;->l0(I)I

    move-result v8

    if-nez v8, :cond_22

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unsupported little endian PCM bit depth: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, La5a$d;->R:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Lkp9;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    move-object/from16 v18, v6

    goto :goto_6

    :cond_22
    :goto_9
    move-object v1, v7

    move-object v3, v1

    move v6, v8

    const/4 v4, -0x1

    goto :goto_3

    :pswitch_9
    iget v1, v0, La5a$d;->R:I

    if-ne v1, v10, :cond_23

    goto :goto_9

    :cond_23
    if-ne v1, v4, :cond_24

    const/high16 v8, 0x10000000

    goto :goto_9

    :cond_24
    if-ne v1, v3, :cond_25

    const/high16 v8, 0x50000000

    goto :goto_9

    :cond_25
    const/16 v3, 0x20

    if-ne v1, v3, :cond_26

    const/high16 v8, 0x60000000

    goto :goto_9

    :cond_26
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unsupported big endian PCM bit depth: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, La5a$d;->R:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Lkp9;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :pswitch_a
    iget v1, v0, La5a$d;->R:I

    const/16 v3, 0x20

    if-ne v1, v3, :cond_27

    move-object v1, v7

    move-object v3, v1

    const/4 v4, -0x1

    const/4 v6, 0x4

    goto/16 :goto_3

    :cond_27
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unsupported floating point PCM bit depth: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, La5a$d;->R:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Lkp9;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :pswitch_b
    const-string v18, "video/x-unknown"

    goto/16 :goto_6

    :pswitch_c
    move-object v1, v7

    move-object v3, v1

    move-object/from16 v18, v15

    goto/16 :goto_5

    :pswitch_d
    iget-object v1, v0, La5a$d;->l:[B

    if-nez v1, :cond_28

    move-object v1, v7

    goto :goto_a

    :cond_28
    invoke-static {v1}, Lcom/google/common/collect/g;->w(Ljava/lang/Object;)Lcom/google/common/collect/g;

    move-result-object v1

    :goto_a
    const-string v18, "video/x-vnd.on2.vp9"

    goto/16 :goto_4

    :pswitch_e
    const-string v18, "video/x-vnd.on2.vp8"

    goto/16 :goto_6

    :pswitch_f
    iget-object v1, v0, La5a$d;->l:[B

    if-nez v1, :cond_29

    move-object v1, v7

    goto :goto_b

    :cond_29
    invoke-static {v1}, Lcom/google/common/collect/g;->w(Ljava/lang/Object;)Lcom/google/common/collect/g;

    move-result-object v1

    :goto_b
    const-string v18, "video/av01"

    goto/16 :goto_4

    :pswitch_10
    const/4 v1, 0x1

    iput-boolean v1, v0, La5a$d;->W:Z

    const-string v18, "audio/vnd.dts"

    goto/16 :goto_6

    :pswitch_11
    const-string v18, "audio/ac3"

    goto/16 :goto_6

    :pswitch_12
    iget-object v1, v0, La5a$d;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, La5a$d;->i(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v3, v0, La5a$d;->l:[B

    invoke-static {v3}, Lh;->e([B)Lh$b;

    move-result-object v3

    iget v4, v3, Lh$b;->a:I

    iput v4, v0, La5a$d;->S:I

    iget v4, v3, Lh$b;->b:I

    iput v4, v0, La5a$d;->Q:I

    iget-object v3, v3, Lh$b;->c:Ljava/lang/String;

    const-string v18, "audio/mp4a-latm"

    goto/16 :goto_5

    :pswitch_13
    const-string v18, "audio/vnd.dts.hd"

    goto/16 :goto_6

    :pswitch_14
    iget-object v1, v0, La5a$d;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, La5a$d;->i(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/collect/g;->w(Ljava/lang/Object;)Lcom/google/common/collect/g;

    move-result-object v1

    move-object v3, v7

    move-object/from16 v18, v14

    goto/16 :goto_5

    :pswitch_15
    new-instance v1, Lpqd;

    iget-object v3, v0, La5a$d;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, La5a$d;->i(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v1, v3}, Lpqd;-><init>([B)V

    invoke-static {v1}, Lqj0;->b(Lpqd;)Lqj0;

    move-result-object v1

    iget-object v3, v1, Lqj0;->a:Ljava/util/List;

    iget v4, v1, Lqj0;->b:I

    iput v4, v0, La5a$d;->c0:I

    iget-object v1, v1, Lqj0;->l:Ljava/lang/String;

    const-string v18, "video/avc"

    goto/16 :goto_7

    :pswitch_16
    const/4 v1, 0x4

    new-array v3, v1, [B

    iget-object v4, v0, La5a$d;->c:Ljava/lang/String;

    invoke-virtual {v0, v4}, La5a$d;->i(Ljava/lang/String;)[B

    move-result-object v4

    const/4 v8, 0x0

    invoke-static {v4, v8, v3, v8, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v3}, Lcom/google/common/collect/g;->w(Ljava/lang/Object;)Lcom/google/common/collect/g;

    move-result-object v1

    move-object v3, v7

    move-object/from16 v18, v13

    :goto_c
    const/4 v4, -0x1

    :goto_d
    const/4 v6, -0x1

    goto/16 :goto_13

    :pswitch_17
    const/4 v8, 0x0

    new-instance v1, Lpqd;

    iget-object v3, v0, La5a$d;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, La5a$d;->i(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v1, v3}, Lpqd;-><init>([B)V

    invoke-static {v1}, La5a$d;->n(Lpqd;)Landroid/util/Pair;

    move-result-object v1

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object/from16 v18, v3

    check-cast v18, Ljava/lang/String;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    :goto_e
    move-object v3, v7

    goto :goto_c

    :pswitch_18
    const/4 v8, 0x0

    const-string v18, "audio/mpeg"

    :goto_f
    move-object v1, v7

    move-object v3, v1

    const/16 v4, 0x1000

    goto :goto_d

    :pswitch_19
    const/4 v8, 0x0

    const-string v18, "audio/mpeg-L2"

    goto :goto_f

    :pswitch_1a
    const/4 v8, 0x0

    iget-object v1, v0, La5a$d;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, La5a$d;->i(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, La5a$d;->p([B)Ljava/util/List;

    move-result-object v1

    const-string v18, "audio/vorbis"

    const/16 v3, 0x2000

    move v4, v3

    move-object v3, v7

    goto :goto_d

    :pswitch_1b
    const/4 v8, 0x0

    new-instance v1, Lhdk;

    invoke-direct {v1}, Lhdk;-><init>()V

    iput-object v1, v0, La5a$d;->V:Lhdk;

    const-string v18, "audio/true-hd"

    :goto_10
    move-object v1, v7

    move-object v3, v1

    goto :goto_c

    :pswitch_1c
    const/4 v8, 0x0

    new-instance v1, Lpqd;

    iget-object v3, v0, La5a$d;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, La5a$d;->i(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v1, v3}, Lpqd;-><init>([B)V

    invoke-static {v1}, La5a$d;->o(Lpqd;)Z

    move-result v1

    if-eqz v1, :cond_2b

    iget v1, v0, La5a$d;->R:I

    invoke-static {v1}, Lqwk;->l0(I)I

    move-result v1

    if-nez v1, :cond_2a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unsupported PCM bit depth: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, La5a$d;->R:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Lkp9;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_11
    move-object/from16 v18, v6

    goto :goto_10

    :cond_2a
    move v6, v1

    move-object v1, v7

    move-object v3, v1

    const/4 v4, -0x1

    goto :goto_13

    :cond_2b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Non-PCM MS/ACM is unsupported. Setting mimeType to "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Lkp9;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    :pswitch_1d
    const/4 v8, 0x0

    iget-object v1, v0, La5a$d;->l:[B

    if-nez v1, :cond_2c

    move-object v1, v7

    goto :goto_12

    :cond_2c
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_12
    const-string v18, "video/mp4v-es"

    goto/16 :goto_e

    :goto_13
    iget-object v9, v0, La5a$d;->P:[B

    if-eqz v9, :cond_2d

    new-instance v9, Lpqd;

    iget-object v10, v0, La5a$d;->P:[B

    invoke-direct {v9, v10}, Lpqd;-><init>([B)V

    invoke-static {v9}, Lxy5;->a(Lpqd;)Lxy5;

    move-result-object v9

    if-eqz v9, :cond_2d

    iget-object v3, v9, Lxy5;->c:Ljava/lang/String;

    const-string v18, "video/dolby-vision"

    :cond_2d
    move-object/from16 v9, v18

    iget-boolean v10, v0, La5a$d;->Y:Z

    iget-boolean v11, v0, La5a$d;->X:Z

    if-eqz v11, :cond_2e

    const/16 v17, 0x2

    goto :goto_14

    :cond_2e
    move/from16 v17, v8

    :goto_14
    or-int v10, v10, v17

    new-instance v11, Landroidx/media3/common/a$b;

    invoke-direct {v11}, Landroidx/media3/common/a$b;-><init>()V

    invoke-static {v9}, Lprb;->p(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_2f

    iget v2, v0, La5a$d;->Q:I

    invoke-virtual {v11, v2}, Landroidx/media3/common/a$b;->T(I)Landroidx/media3/common/a$b;

    move-result-object v2

    iget v5, v0, La5a$d;->S:I

    invoke-virtual {v2, v5}, Landroidx/media3/common/a$b;->z0(I)Landroidx/media3/common/a$b;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroidx/media3/common/a$b;->s0(I)Landroidx/media3/common/a$b;

    goto/16 :goto_1a

    :cond_2f
    invoke-static {v9}, Lprb;->u(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3b

    iget v2, v0, La5a$d;->s:I

    if-nez v2, :cond_32

    iget v2, v0, La5a$d;->q:I

    const/4 v5, -0x1

    if-ne v2, v5, :cond_30

    iget v2, v0, La5a$d;->n:I

    :cond_30
    iput v2, v0, La5a$d;->q:I

    iget v2, v0, La5a$d;->r:I

    if-ne v2, v5, :cond_31

    iget v2, v0, La5a$d;->o:I

    :cond_31
    iput v2, v0, La5a$d;->r:I

    goto :goto_15

    :cond_32
    const/4 v5, -0x1

    :goto_15
    iget v2, v0, La5a$d;->q:I

    if-eq v2, v5, :cond_33

    iget v6, v0, La5a$d;->r:I

    if-eq v6, v5, :cond_33

    iget v12, v0, La5a$d;->o:I

    mul-int/2addr v12, v2

    int-to-float v2, v12

    iget v12, v0, La5a$d;->n:I

    mul-int/2addr v12, v6

    int-to-float v6, v12

    div-float/2addr v2, v6

    goto :goto_16

    :cond_33
    const/high16 v2, -0x40800000    # -1.0f

    :goto_16
    iget-boolean v6, v0, La5a$d;->z:Z

    if-eqz v6, :cond_34

    invoke-virtual {v0}, La5a$d;->j()[B

    move-result-object v6

    new-instance v7, Ltv3$b;

    invoke-direct {v7}, Ltv3$b;-><init>()V

    iget v12, v0, La5a$d;->A:I

    invoke-virtual {v7, v12}, Ltv3$b;->d(I)Ltv3$b;

    move-result-object v7

    iget v12, v0, La5a$d;->C:I

    invoke-virtual {v7, v12}, Ltv3$b;->c(I)Ltv3$b;

    move-result-object v7

    iget v12, v0, La5a$d;->B:I

    invoke-virtual {v7, v12}, Ltv3$b;->e(I)Ltv3$b;

    move-result-object v7

    invoke-virtual {v7, v6}, Ltv3$b;->f([B)Ltv3$b;

    move-result-object v6

    iget v7, v0, La5a$d;->p:I

    invoke-virtual {v6, v7}, Ltv3$b;->g(I)Ltv3$b;

    move-result-object v6

    iget v7, v0, La5a$d;->p:I

    invoke-virtual {v6, v7}, Ltv3$b;->b(I)Ltv3$b;

    move-result-object v6

    invoke-virtual {v6}, Ltv3$b;->a()Ltv3;

    move-result-object v7

    :cond_34
    iget-object v6, v0, La5a$d;->b:Ljava/lang/String;

    if-eqz v6, :cond_35

    invoke-static {}, La5a;->e()Ljava/util/Map;

    move-result-object v6

    iget-object v12, v0, La5a$d;->b:Ljava/lang/String;

    invoke-interface {v6, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_35

    invoke-static {}, La5a;->e()Ljava/util/Map;

    move-result-object v5

    iget-object v6, v0, La5a$d;->b:Ljava/lang/String;

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v12

    goto :goto_17

    :cond_35
    move v12, v5

    :goto_17
    iget v5, v0, La5a$d;->t:I

    if-nez v5, :cond_3a

    iget v5, v0, La5a$d;->u:F

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ljava/lang/Float;->compare(FF)I

    move-result v5

    if-nez v5, :cond_3a

    iget v5, v0, La5a$d;->v:F

    invoke-static {v5, v6}, Ljava/lang/Float;->compare(FF)I

    move-result v5

    if-nez v5, :cond_3a

    iget v5, v0, La5a$d;->w:F

    invoke-static {v5, v6}, Ljava/lang/Float;->compare(FF)I

    move-result v5

    if-nez v5, :cond_36

    move v5, v8

    goto :goto_19

    :cond_36
    iget v5, v0, La5a$d;->w:F

    const/high16 v6, 0x42b40000    # 90.0f

    invoke-static {v5, v6}, Ljava/lang/Float;->compare(FF)I

    move-result v5

    if-nez v5, :cond_37

    const/16 v5, 0x5a

    goto :goto_19

    :cond_37
    iget v5, v0, La5a$d;->w:F

    const/high16 v6, -0x3ccc0000    # -180.0f

    invoke-static {v5, v6}, Ljava/lang/Float;->compare(FF)I

    move-result v5

    if-eqz v5, :cond_39

    iget v5, v0, La5a$d;->w:F

    const/high16 v6, 0x43340000    # 180.0f

    invoke-static {v5, v6}, Ljava/lang/Float;->compare(FF)I

    move-result v5

    if-nez v5, :cond_38

    goto :goto_18

    :cond_38
    iget v5, v0, La5a$d;->w:F

    const/high16 v6, -0x3d4c0000    # -90.0f

    invoke-static {v5, v6}, Ljava/lang/Float;->compare(FF)I

    move-result v5

    if-nez v5, :cond_3a

    const/16 v5, 0x10e

    goto :goto_19

    :cond_39
    :goto_18
    const/16 v5, 0xb4

    goto :goto_19

    :cond_3a
    move v5, v12

    :goto_19
    iget v6, v0, La5a$d;->n:I

    invoke-virtual {v11, v6}, Landroidx/media3/common/a$b;->F0(I)Landroidx/media3/common/a$b;

    move-result-object v6

    iget v8, v0, La5a$d;->o:I

    invoke-virtual {v6, v8}, Landroidx/media3/common/a$b;->h0(I)Landroidx/media3/common/a$b;

    move-result-object v6

    invoke-virtual {v6, v2}, Landroidx/media3/common/a$b;->u0(F)Landroidx/media3/common/a$b;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroidx/media3/common/a$b;->x0(I)Landroidx/media3/common/a$b;

    move-result-object v2

    iget-object v5, v0, La5a$d;->x:[B

    invoke-virtual {v2, v5}, Landroidx/media3/common/a$b;->v0([B)Landroidx/media3/common/a$b;

    move-result-object v2

    iget v5, v0, La5a$d;->y:I

    invoke-virtual {v2, v5}, Landroidx/media3/common/a$b;->B0(I)Landroidx/media3/common/a$b;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroidx/media3/common/a$b;->V(Ltv3;)Landroidx/media3/common/a$b;

    goto :goto_1a

    :cond_3b
    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3d

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3d

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3d

    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3d

    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3d

    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3c

    goto :goto_1a

    :cond_3c
    const-string v1, "Unexpected MIME type."

    invoke-static {v1, v7}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :cond_3d
    :goto_1a
    iget-object v2, v0, La5a$d;->b:Ljava/lang/String;

    if-eqz v2, :cond_3e

    invoke-static {}, La5a;->e()Ljava/util/Map;

    move-result-object v2

    iget-object v5, v0, La5a$d;->b:Ljava/lang/String;

    invoke-interface {v2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3e

    iget-object v2, v0, La5a$d;->b:Ljava/lang/String;

    invoke-virtual {v11, v2}, Landroidx/media3/common/a$b;->l0(Ljava/lang/String;)Landroidx/media3/common/a$b;

    :cond_3e
    move/from16 v2, p1

    invoke-virtual {v11, v2}, Landroidx/media3/common/a$b;->i0(I)Landroidx/media3/common/a$b;

    move-result-object v2

    iget-boolean v5, v0, La5a$d;->a:Z

    if-eqz v5, :cond_3f

    const-string v5, "video/webm"

    goto :goto_1b

    :cond_3f
    const-string v5, "video/x-matroska"

    :goto_1b
    invoke-virtual {v2, v5}, Landroidx/media3/common/a$b;->W(Ljava/lang/String;)Landroidx/media3/common/a$b;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroidx/media3/common/a$b;->y0(Ljava/lang/String;)Landroidx/media3/common/a$b;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroidx/media3/common/a$b;->o0(I)Landroidx/media3/common/a$b;

    move-result-object v2

    iget-object v4, v0, La5a$d;->Z:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroidx/media3/common/a$b;->n0(Ljava/lang/String;)Landroidx/media3/common/a$b;

    move-result-object v2

    invoke-virtual {v2, v10}, Landroidx/media3/common/a$b;->A0(I)Landroidx/media3/common/a$b;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/media3/common/a$b;->k0(Ljava/util/List;)Landroidx/media3/common/a$b;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroidx/media3/common/a$b;->U(Ljava/lang/String;)Landroidx/media3/common/a$b;

    move-result-object v1

    iget-object v2, v0, La5a$d;->m:Landroidx/media3/common/DrmInitData;

    invoke-virtual {v1, v2}, Landroidx/media3/common/a$b;->c0(Landroidx/media3/common/DrmInitData;)Landroidx/media3/common/a$b;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/media3/common/a$b;->P()Landroidx/media3/common/a;

    move-result-object v1

    iput-object v1, v0, La5a$d;->b0:Landroidx/media3/common/a;

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7ce7f5de -> :sswitch_21
        -0x7ce7f3b0 -> :sswitch_20
        -0x76567dc0 -> :sswitch_1f
        -0x6a615338 -> :sswitch_1e
        -0x672350af -> :sswitch_1d
        -0x585f4fce -> :sswitch_1c
        -0x585f4fcd -> :sswitch_1b
        -0x51dc40b2 -> :sswitch_1a
        -0x37a9c464 -> :sswitch_19
        -0x2016c535 -> :sswitch_18
        -0x2016c4e5 -> :sswitch_17
        -0x19552dbd -> :sswitch_16
        -0x1538b2ba -> :sswitch_15
        0x3c02325 -> :sswitch_14
        0x3c02353 -> :sswitch_13
        0x3c030c5 -> :sswitch_12
        0x4e81333 -> :sswitch_11
        0x4e86155 -> :sswitch_10
        0x4e86156 -> :sswitch_f
        0x5e8da3e -> :sswitch_e
        0x1a8350d6 -> :sswitch_d
        0x2056f406 -> :sswitch_c
        0x25e26ee2 -> :sswitch_b
        0x2b45174d -> :sswitch_a
        0x2b453ce4 -> :sswitch_9
        0x2c0618eb -> :sswitch_8
        0x2c065c6b -> :sswitch_7
        0x32fdf009 -> :sswitch_6
        0x3e4ca2d8 -> :sswitch_5
        0x54c61e47 -> :sswitch_4
        0x6bd6c624 -> :sswitch_3
        0x7446132a -> :sswitch_2
        0x7446b0a6 -> :sswitch_1
        0x744ad97d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_1d
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_10
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Landroid/util/SparseArray;JJJ)V
    .locals 7

    iget v0, p0, La5a$d;->e:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, La5a$d;->d:I

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move-wide v1, p2

    move-wide v3, p4

    move-wide v5, p6

    invoke-static/range {v0 .. v6}, La5a$d;->h(Ljava/util/List;JJJ)J

    move-result-wide p1

    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, p3

    if-eqz p3, :cond_3

    iget-object p3, p0, La5a$d;->b0:Landroidx/media3/common/a;

    invoke-static {p3}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/media3/common/a;

    iget-object p3, p3, Landroidx/media3/common/a;->l:Lvnb;

    new-instance p4, Lczj;

    invoke-direct {p4, p1, p2}, Lczj;-><init>(J)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    if-nez p3, :cond_2

    new-instance p3, Lvnb;

    new-array p2, p2, [Lvnb$a;

    aput-object p4, p2, p1

    invoke-direct {p3, p2}, Lvnb;-><init>([Lvnb$a;)V

    goto :goto_0

    :cond_2
    new-array p2, p2, [Lvnb$a;

    aput-object p4, p2, p1

    invoke-virtual {p3, p2}, Lvnb;->a([Lvnb$a;)Lvnb;

    move-result-object p3

    :goto_0
    iget-object p1, p0, La5a$d;->b0:Landroidx/media3/common/a;

    invoke-virtual {p1}, Landroidx/media3/common/a;->b()Landroidx/media3/common/a$b;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroidx/media3/common/a$b;->r0(Lvnb;)Landroidx/media3/common/a$b;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/common/a$b;->P()Landroidx/media3/common/a;

    move-result-object p1

    iput-object p1, p0, La5a$d;->b0:Landroidx/media3/common/a;

    :cond_3
    :goto_1
    return-void
.end method

.method public m()V
    .locals 3

    iget-object v0, p0, La5a$d;->V:Lhdk;

    if-eqz v0, :cond_0

    iget-object v1, p0, La5a$d;->a0:Lz6k;

    iget-object v2, p0, La5a$d;->k:Lz6k$a;

    invoke-virtual {v0, v1, v2}, Lhdk;->a(Lz6k;Lz6k$a;)V

    :cond_0
    return-void
.end method

.method public q()V
    .locals 1

    iget-object v0, p0, La5a$d;->V:Lhdk;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lhdk;->b()V

    :cond_0
    return-void
.end method

.method public final r(Z)Z
    .locals 2

    const-string v0, "A_OPUS"

    iget-object v1, p0, La5a$d;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return p1

    :cond_0
    iget p1, p0, La5a$d;->g:I

    if-lez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

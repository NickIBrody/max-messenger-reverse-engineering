.class public final Lte;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldw6;


# static fields
.field public static final O:Lmw6;

.field public static final P:[I

.field public static final Q:[I

.field public static final R:[B

.field public static final S:[B


# instance fields
.field public A:J

.field public B:I

.field public C:I

.field public D:J

.field public E:I

.field public F:I

.field public G:J

.field public H:Lgw6;

.field public I:Lz6k;

.field public J:Lz6k;

.field public K:Ld8h;

.field public L:Z

.field public M:J

.field public N:Z

.field public final w:[B

.field public final x:I

.field public final y:Lz6k;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lse;

    invoke-direct {v0}, Lse;-><init>()V

    sput-object v0, Lte;->O:Lmw6;

    const/16 v0, 0x10

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lte;->P:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lte;->Q:[I

    const-string v0, "#!AMR\n"

    invoke-static {v0}, Lqwk;->x0(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lte;->R:[B

    const-string v0, "#!AMR-WB\n"

    invoke-static {v0}, Lqwk;->x0(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lte;->S:[B

    return-void

    :array_0
    .array-data 4
        0xd
        0xe
        0x10
        0x12
        0x14
        0x15
        0x1b
        0x20
        0x6
        0x7
        0x6
        0x6
        0x1
        0x1
        0x1
        0x1
    .end array-data

    :array_1
    .array-data 4
        0x12
        0x18
        0x21
        0x25
        0x29
        0x2f
        0x33
        0x3b
        0x3d
        0x6
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lte;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_0

    or-int/lit8 p1, p1, 0x1

    .line 3
    :cond_0
    iput p1, p0, Lte;->x:I

    const/4 p1, 0x1

    .line 4
    new-array p1, p1, [B

    iput-object p1, p0, Lte;->w:[B

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lte;->E:I

    .line 6
    new-instance p1, Lov5;

    invoke-direct {p1}, Lov5;-><init>()V

    iput-object p1, p0, Lte;->y:Lz6k;

    .line 7
    iput-object p1, p0, Lte;->J:Lz6k;

    return-void
.end method

.method public static synthetic b()[Ldw6;
    .locals 3

    new-instance v0, Lte;

    invoke-direct {v0}, Lte;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Ldw6;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method

.method public static d(IJ)I
    .locals 4

    int-to-long v0, p0

    const-wide/32 v2, 0x7a1200

    mul-long/2addr v0, v2

    div-long/2addr v0, p1

    long-to-int p0, v0

    return p0
.end method

.method public static n(Lfw6;[B)Z
    .locals 3

    invoke-interface {p0}, Lfw6;->c()V

    array-length v0, p1

    new-array v0, v0, [B

    const/4 v1, 0x0

    array-length v2, p1

    invoke-interface {p0, v0, v1, v2}, Lfw6;->l([BII)V

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public O(Lfw6;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lte;->p(Lfw6;)Z

    move-result p1

    return p1
.end method

.method public a(JJ)V
    .locals 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lte;->A:J

    const/4 v2, 0x0

    iput v2, p0, Lte;->B:I

    iput v2, p0, Lte;->C:I

    iput-wide p3, p0, Lte;->M:J

    iget-object p3, p0, Lte;->K:Ld8h;

    instance-of p4, p3, Lup8;

    if-eqz p4, :cond_1

    check-cast p3, Lup8;

    invoke-virtual {p3, p1, p2}, Lup8;->a(J)J

    move-result-wide p1

    iput-wide p1, p0, Lte;->G:J

    iget-wide p3, p0, Lte;->M:J

    invoke-virtual {p0, p1, p2, p3, p4}, Lte;->i(JJ)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lte;->L:Z

    iget-object p1, p0, Lte;->y:Lz6k;

    iput-object p1, p0, Lte;->J:Lz6k;

    :cond_0
    return-void

    :cond_1
    cmp-long p4, p1, v0

    if-eqz p4, :cond_2

    instance-of p4, p3, Lgc4;

    if-eqz p4, :cond_2

    check-cast p3, Lgc4;

    invoke-virtual {p3, p1, p2}, Lgc4;->k(J)J

    move-result-wide p1

    iput-wide p1, p0, Lte;->G:J

    return-void

    :cond_2
    iput-wide v0, p0, Lte;->G:J

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lte;->I:Lz6k;

    invoke-static {v0}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lte;->H:Lgw6;

    invoke-static {v0}, Lqwk;->l(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final e(JZ)Ld8h;
    .locals 11

    iget v0, p0, Lte;->E:I

    const-wide/16 v1, 0x4e20

    invoke-static {v0, v1, v2}, Lte;->d(IJ)I

    move-result v8

    new-instance v3, Lgc4;

    iget-wide v6, p0, Lte;->D:J

    iget v9, p0, Lte;->E:I

    move-wide v4, p1

    move v10, p3

    invoke-direct/range {v3 .. v10}, Lgc4;-><init>(JJIIZ)V

    return-object v3
.end method

.method public final f(I)I
    .locals 2

    invoke-virtual {p0, p1}, Lte;->j(I)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Illegal AMR "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lte;->z:Z

    if-eqz v1, :cond_0

    const-string v1, "WB"

    goto :goto_0

    :cond_0
    const-string v1, "NB"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " frame type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1

    :cond_1
    iget-boolean v0, p0, Lte;->z:Z

    if-eqz v0, :cond_2

    sget-object v0, Lte;->Q:[I

    aget p1, v0, p1

    return p1

    :cond_2
    sget-object v0, Lte;->P:[I

    aget p1, v0, p1

    return p1
.end method

.method public final g(I)Z
    .locals 1

    iget-boolean v0, p0, Lte;->z:Z

    if-nez v0, :cond_1

    const/16 v0, 0xc

    if-lt p1, v0, :cond_0

    const/16 v0, 0xe

    if-le p1, v0, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public h(Lgw6;)V
    .locals 2

    iput-object p1, p0, Lte;->H:Lgw6;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lgw6;->b(II)Lz6k;

    move-result-object v0

    iput-object v0, p0, Lte;->I:Lz6k;

    iput-object v0, p0, Lte;->J:Lz6k;

    invoke-interface {p1}, Lgw6;->j()V

    return-void
.end method

.method public final i(JJ)Z
    .locals 0

    sub-long/2addr p3, p1

    invoke-static {p3, p4}, Ljava/lang/Math;->abs(J)J

    move-result-wide p1

    const-wide/16 p3, 0x4e20

    cmp-long p1, p1, p3

    if-gez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final j(I)Z
    .locals 1

    if-ltz p1, :cond_1

    const/16 v0, 0xf

    if-gt p1, v0, :cond_1

    invoke-virtual {p0, p1}, Lte;->k(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lte;->g(I)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final k(I)Z
    .locals 1

    iget-boolean v0, p0, Lte;->z:Z

    if-eqz v0, :cond_1

    const/16 v0, 0xa

    if-lt p1, v0, :cond_0

    const/16 v0, 0xd

    if-le p1, v0, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final l()V
    .locals 7

    iget-boolean v0, p0, Lte;->N:Z

    if-nez v0, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lte;->N:Z

    iget-boolean v1, p0, Lte;->z:Z

    const-string v2, "audio/amr-wb"

    if-eqz v1, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    const-string v3, "audio/amr"

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v2, "audio/3gpp"

    :goto_1
    if-eqz v1, :cond_2

    const/16 v4, 0x3e80

    goto :goto_2

    :cond_2
    const/16 v4, 0x1f40

    :goto_2
    if-eqz v1, :cond_3

    sget-object v1, Lte;->Q:[I

    const/16 v5, 0x8

    aget v1, v1, v5

    goto :goto_3

    :cond_3
    sget-object v1, Lte;->P:[I

    const/4 v5, 0x7

    aget v1, v1, v5

    :goto_3
    iget-object v5, p0, Lte;->I:Lz6k;

    new-instance v6, Landroidx/media3/common/a$b;

    invoke-direct {v6}, Landroidx/media3/common/a$b;-><init>()V

    invoke-virtual {v6, v3}, Landroidx/media3/common/a$b;->W(Ljava/lang/String;)Landroidx/media3/common/a$b;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroidx/media3/common/a$b;->y0(Ljava/lang/String;)Landroidx/media3/common/a$b;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/media3/common/a$b;->o0(I)Landroidx/media3/common/a$b;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/media3/common/a$b;->T(I)Landroidx/media3/common/a$b;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroidx/media3/common/a$b;->z0(I)Landroidx/media3/common/a$b;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/common/a$b;->P()Landroidx/media3/common/a;

    move-result-object v0

    invoke-interface {v5, v0}, Lz6k;->d(Landroidx/media3/common/a;)V

    :cond_4
    return-void
.end method

.method public final m(JI)V
    .locals 8

    iget-object v0, p0, Lte;->K:Ld8h;

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget v0, p0, Lte;->x:I

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_1

    new-instance p1, Lup8;

    iget-wide p2, p0, Lte;->D:J

    new-array v0, v3, [J

    aput-wide p2, v0, v2

    new-array p2, v3, [J

    const-wide/16 v6, 0x0

    aput-wide v6, p2, v2

    invoke-direct {p1, v0, p2, v4, v5}, Lup8;-><init>([J[JJ)V

    iput-object p1, p0, Lte;->K:Ld8h;

    goto :goto_1

    :cond_1
    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_5

    iget v1, p0, Lte;->E:I

    const/4 v6, -0x1

    if-eq v1, v6, :cond_2

    iget v7, p0, Lte;->B:I

    if-eq v1, v7, :cond_2

    goto :goto_0

    :cond_2
    iget v1, p0, Lte;->F:I

    const/16 v4, 0x14

    if-ge v1, v4, :cond_3

    if-ne p3, v6, :cond_6

    :cond_3
    and-int/lit8 p3, v0, 0x2

    if-eqz p3, :cond_4

    move v2, v3

    :cond_4
    invoke-virtual {p0, p1, p2, v2}, Lte;->e(JZ)Ld8h;

    move-result-object p1

    iput-object p1, p0, Lte;->K:Ld8h;

    iget-object p2, p0, Lte;->I:Lz6k;

    invoke-interface {p1}, Ld8h;->e()J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Lz6k;->f(J)V

    goto :goto_1

    :cond_5
    :goto_0
    new-instance p1, Ld8h$b;

    invoke-direct {p1, v4, v5}, Ld8h$b;-><init>(J)V

    iput-object p1, p0, Lte;->K:Ld8h;

    :cond_6
    :goto_1
    iget-object p1, p0, Lte;->K:Ld8h;

    if-eqz p1, :cond_7

    iget-object p2, p0, Lte;->H:Lgw6;

    invoke-interface {p2, p1}, Lgw6;->q(Ld8h;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public final o(Lfw6;)I
    .locals 3

    invoke-interface {p1}, Lfw6;->c()V

    iget-object v0, p0, Lte;->w:[B

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lfw6;->l([BII)V

    iget-object p1, p0, Lte;->w:[B

    aget-byte p1, p1, v2

    and-int/lit16 v0, p1, 0x83

    if-gtz v0, :cond_0

    shr-int/lit8 p1, p1, 0x3

    and-int/lit8 p1, p1, 0xf

    invoke-virtual {p0, p1}, Lte;->f(I)I

    move-result p1

    return p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid padding bits for frame header "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1
.end method

.method public final p(Lfw6;)Z
    .locals 4

    sget-object v0, Lte;->R:[B

    invoke-static {p1, v0}, Lte;->n(Lfw6;[B)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iput-boolean v2, p0, Lte;->z:Z

    array-length v0, v0

    invoke-interface {p1, v0}, Lfw6;->i(I)V

    return v3

    :cond_0
    sget-object v0, Lte;->S:[B

    invoke-static {p1, v0}, Lte;->n(Lfw6;[B)Z

    move-result v1

    if-eqz v1, :cond_1

    iput-boolean v3, p0, Lte;->z:Z

    array-length v0, v0

    invoke-interface {p1, v0}, Lfw6;->i(I)V

    return v3

    :cond_1
    return v2
.end method

.method public final q(Lfw6;)I
    .locals 12

    iget v0, p0, Lte;->C:I

    const-wide/16 v1, 0x4e20

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, -0x1

    if-nez v0, :cond_3

    :try_start_0
    invoke-virtual {p0, p1}, Lte;->o(Lfw6;)I

    move-result v0

    iput v0, p0, Lte;->B:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    iput v0, p0, Lte;->C:I

    iget v0, p0, Lte;->E:I

    if-ne v0, v5, :cond_0

    invoke-interface {p1}, Lfw6;->getPosition()J

    move-result-wide v6

    iput-wide v6, p0, Lte;->D:J

    iget v0, p0, Lte;->B:I

    iput v0, p0, Lte;->E:I

    :cond_0
    iget v0, p0, Lte;->E:I

    iget v6, p0, Lte;->B:I

    if-ne v0, v6, :cond_1

    iget v0, p0, Lte;->F:I

    add-int/2addr v0, v3

    iput v0, p0, Lte;->F:I

    :cond_1
    iget-object v0, p0, Lte;->K:Ld8h;

    instance-of v6, v0, Lup8;

    if-eqz v6, :cond_3

    check-cast v0, Lup8;

    iget-wide v6, p0, Lte;->G:J

    iget-wide v8, p0, Lte;->A:J

    add-long/2addr v6, v8

    add-long/2addr v6, v1

    invoke-interface {p1}, Lfw6;->getPosition()J

    move-result-wide v8

    iget v10, p0, Lte;->B:I

    int-to-long v10, v10

    add-long/2addr v8, v10

    const-wide/32 v10, 0x186a0

    invoke-virtual {v0, v6, v7, v10, v11}, Lup8;->k(JJ)Z

    move-result v10

    if-nez v10, :cond_2

    invoke-virtual {v0, v6, v7, v8, v9}, Lup8;->c(JJ)V

    :cond_2
    iget-boolean v0, p0, Lte;->L:Z

    if-eqz v0, :cond_3

    iget-wide v8, p0, Lte;->M:J

    invoke-virtual {p0, v6, v7, v8, v9}, Lte;->i(JJ)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-boolean v4, p0, Lte;->L:Z

    iget-object v0, p0, Lte;->I:Lz6k;

    iput-object v0, p0, Lte;->J:Lz6k;

    goto :goto_0

    :catch_0
    return v5

    :cond_3
    :goto_0
    iget-object v0, p0, Lte;->J:Lz6k;

    iget v6, p0, Lte;->C:I

    invoke-interface {v0, p1, v6, v3}, Lz6k;->e(Lp45;IZ)I

    move-result p1

    if-ne p1, v5, :cond_4

    return v5

    :cond_4
    iget v0, p0, Lte;->C:I

    sub-int/2addr v0, p1

    iput v0, p0, Lte;->C:I

    if-lez v0, :cond_5

    return v4

    :cond_5
    iget-object v5, p0, Lte;->J:Lz6k;

    iget-wide v6, p0, Lte;->G:J

    iget-wide v8, p0, Lte;->A:J

    add-long/2addr v6, v8

    iget v9, p0, Lte;->B:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x1

    invoke-interface/range {v5 .. v11}, Lz6k;->b(JIIILz6k$a;)V

    iget-wide v5, p0, Lte;->A:J

    add-long/2addr v5, v1

    iput-wide v5, p0, Lte;->A:J

    return v4
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public v(Lfw6;Lrre;)I
    .locals 4

    invoke-virtual {p0}, Lte;->c()V

    invoke-interface {p1}, Lfw6;->getPosition()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-nez p2, :cond_1

    invoke-virtual {p0, p1}, Lte;->p(Lfw6;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "Could not find AMR header."

    const/4 p2, 0x0

    invoke-static {p1, p2}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lte;->l()V

    invoke-virtual {p0, p1}, Lte;->q(Lfw6;)I

    move-result p2

    invoke-interface {p1}, Lfw6;->getLength()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p2}, Lte;->m(JI)V

    const/4 p1, -0x1

    if-ne p2, p1, :cond_2

    iget-object p1, p0, Lte;->K:Ld8h;

    instance-of v0, p1, Lup8;

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lte;->G:J

    iget-wide v2, p0, Lte;->A:J

    add-long/2addr v0, v2

    check-cast p1, Lup8;

    invoke-virtual {p1, v0, v1}, Lup8;->l(J)V

    iget-object p1, p0, Lte;->H:Lgw6;

    iget-object v2, p0, Lte;->K:Ld8h;

    invoke-interface {p1, v2}, Lgw6;->q(Ld8h;)V

    iget-object p1, p0, Lte;->I:Lz6k;

    invoke-interface {p1, v0, v1}, Lz6k;->f(J)V

    :cond_2
    return p2
.end method

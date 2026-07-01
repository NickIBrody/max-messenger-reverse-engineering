.class public final Ltd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldw6;


# static fields
.field public static final I:Lmw6;


# instance fields
.field public final A:Lnqd;

.field public B:Lgw6;

.field public C:J

.field public D:J

.field public E:I

.field public F:Z

.field public G:Z

.field public H:Z

.field public final w:I

.field public final x:Lvd;

.field public final y:Lpqd;

.field public final z:Lpqd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrd;

    invoke-direct {v0}, Lrd;-><init>()V

    sput-object v0, Ltd;->I:Lmw6;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ltd;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_0

    or-int/lit8 p1, p1, 0x1

    .line 3
    :cond_0
    iput p1, p0, Ltd;->w:I

    .line 4
    new-instance p1, Lvd;

    const-string v0, "audio/mp4a-latm"

    const/4 v1, 0x1

    invoke-direct {p1, v1, v0}, Lvd;-><init>(ZLjava/lang/String;)V

    iput-object p1, p0, Ltd;->x:Lvd;

    .line 5
    new-instance p1, Lpqd;

    const/16 v0, 0x800

    invoke-direct {p1, v0}, Lpqd;-><init>(I)V

    iput-object p1, p0, Ltd;->y:Lpqd;

    const/4 p1, -0x1

    .line 6
    iput p1, p0, Ltd;->E:I

    const-wide/16 v0, -0x1

    .line 7
    iput-wide v0, p0, Ltd;->D:J

    .line 8
    new-instance p1, Lpqd;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lpqd;-><init>(I)V

    iput-object p1, p0, Ltd;->z:Lpqd;

    .line 9
    new-instance v0, Lnqd;

    invoke-virtual {p1}, Lpqd;->f()[B

    move-result-object p1

    invoke-direct {v0, p1}, Lnqd;-><init>([B)V

    iput-object v0, p0, Ltd;->A:Lnqd;

    return-void
.end method

.method public static synthetic b()[Ldw6;
    .locals 3

    new-instance v0, Ltd;

    invoke-direct {v0}, Ltd;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Ldw6;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method

.method private static d(IJ)I
    .locals 4

    int-to-long v0, p0

    const-wide/32 v2, 0x7a1200

    mul-long/2addr v0, v2

    div-long/2addr v0, p1

    long-to-int p0, v0

    return p0
.end method

.method private e(JZ)Ld8h;
    .locals 11

    iget v0, p0, Ltd;->E:I

    iget-object v1, p0, Ltd;->x:Lvd;

    invoke-virtual {v1}, Lvd;->k()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Ltd;->d(IJ)I

    move-result v8

    new-instance v3, Lgc4;

    iget-wide v6, p0, Ltd;->D:J

    iget v9, p0, Ltd;->E:I

    move-wide v4, p1

    move v10, p3

    invoke-direct/range {v3 .. v10}, Lgc4;-><init>(JJIIZ)V

    return-object v3
.end method


# virtual methods
.method public O(Lfw6;)Z
    .locals 8

    invoke-virtual {p0, p1}, Ltd;->g(Lfw6;)I

    move-result v0

    const/4 v1, 0x0

    move v3, v0

    move v2, v1

    move v4, v2

    :cond_0
    iget-object v5, p0, Ltd;->z:Lpqd;

    invoke-virtual {v5}, Lpqd;->f()[B

    move-result-object v5

    const/4 v6, 0x2

    invoke-interface {p1, v5, v1, v6}, Lfw6;->l([BII)V

    iget-object v5, p0, Ltd;->z:Lpqd;

    invoke-virtual {v5, v1}, Lpqd;->f0(I)V

    iget-object v5, p0, Ltd;->z:Lpqd;

    invoke-virtual {v5}, Lpqd;->Y()I

    move-result v5

    invoke-static {v5}, Lvd;->m(I)Z

    move-result v5

    if-nez v5, :cond_1

    add-int/lit8 v3, v3, 0x1

    invoke-interface {p1}, Lfw6;->c()V

    invoke-interface {p1, v3}, Lfw6;->f(I)V

    :goto_0
    move v2, v1

    move v4, v2

    goto :goto_1

    :cond_1
    const/4 v5, 0x1

    add-int/2addr v2, v5

    const/4 v6, 0x4

    if-lt v2, v6, :cond_2

    const/16 v7, 0xbc

    if-le v4, v7, :cond_2

    return v5

    :cond_2
    iget-object v5, p0, Ltd;->z:Lpqd;

    invoke-virtual {v5}, Lpqd;->f()[B

    move-result-object v5

    invoke-interface {p1, v5, v1, v6}, Lfw6;->l([BII)V

    iget-object v5, p0, Ltd;->A:Lnqd;

    const/16 v6, 0xe

    invoke-virtual {v5, v6}, Lnqd;->p(I)V

    iget-object v5, p0, Ltd;->A:Lnqd;

    const/16 v6, 0xd

    invoke-virtual {v5, v6}, Lnqd;->h(I)I

    move-result v5

    const/4 v6, 0x6

    if-gt v5, v6, :cond_3

    add-int/lit8 v3, v3, 0x1

    invoke-interface {p1}, Lfw6;->c()V

    invoke-interface {p1, v3}, Lfw6;->f(I)V

    goto :goto_0

    :cond_3
    add-int/lit8 v6, v5, -0x6

    invoke-interface {p1, v6}, Lfw6;->f(I)V

    add-int/2addr v4, v5

    :goto_1
    sub-int v5, v3, v0

    const/16 v6, 0x2000

    if-lt v5, v6, :cond_0

    return v1
.end method

.method public a(JJ)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Ltd;->G:Z

    iget-object p1, p0, Ltd;->x:Lvd;

    invoke-virtual {p1}, Lvd;->a()V

    iput-wide p3, p0, Ltd;->C:J

    return-void
.end method

.method public final c(Lfw6;)V
    .locals 9

    iget-boolean v0, p0, Ltd;->F:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Ltd;->E:I

    invoke-interface {p1}, Lfw6;->c()V

    invoke-interface {p1}, Lfw6;->getPosition()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Ltd;->g(Lfw6;)I

    :cond_1
    const/4 v1, 0x0

    move v2, v1

    :cond_2
    const/4 v5, 0x1

    :try_start_0
    iget-object v6, p0, Ltd;->z:Lpqd;

    invoke-virtual {v6}, Lpqd;->f()[B

    move-result-object v6

    const/4 v7, 0x2

    invoke-interface {p1, v6, v1, v7, v5}, Lfw6;->a([BIIZ)Z

    move-result v6

    if-eqz v6, :cond_7

    iget-object v6, p0, Ltd;->z:Lpqd;

    invoke-virtual {v6, v1}, Lpqd;->f0(I)V

    iget-object v6, p0, Ltd;->z:Lpqd;

    invoke-virtual {v6}, Lpqd;->Y()I

    move-result v6

    invoke-static {v6}, Lvd;->m(I)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_2

    :cond_3
    iget-object v6, p0, Ltd;->z:Lpqd;

    invoke-virtual {v6}, Lpqd;->f()[B

    move-result-object v6

    const/4 v7, 0x4

    invoke-interface {p1, v6, v1, v7, v5}, Lfw6;->a([BIIZ)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_1

    :cond_4
    iget-object v6, p0, Ltd;->A:Lnqd;

    const/16 v7, 0xe

    invoke-virtual {v6, v7}, Lnqd;->p(I)V

    iget-object v6, p0, Ltd;->A:Lnqd;

    const/16 v7, 0xd

    invoke-virtual {v6, v7}, Lnqd;->h(I)I

    move-result v6

    const/4 v7, 0x6

    if-le v6, v7, :cond_6

    int-to-long v7, v6

    add-long/2addr v3, v7

    add-int/lit8 v2, v2, 0x1

    const/16 v7, 0x3e8

    if-ne v2, v7, :cond_5

    goto :goto_0

    :cond_5
    add-int/lit8 v6, v6, -0x6

    invoke-interface {p1, v6, v5}, Lfw6;->k(IZ)Z

    move-result v6

    if-nez v6, :cond_2

    :goto_0
    goto :goto_1

    :cond_6
    iput-boolean v5, p0, Ltd;->F:Z

    const-string v1, "Malformed ADTS stream"

    const/4 v6, 0x0

    invoke-static {v1, v6}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_7
    :goto_1
    move v1, v2

    :goto_2
    invoke-interface {p1}, Lfw6;->c()V

    if-lez v1, :cond_8

    int-to-long v0, v1

    div-long/2addr v3, v0

    long-to-int p1, v3

    iput p1, p0, Ltd;->E:I

    goto :goto_3

    :cond_8
    iput v0, p0, Ltd;->E:I

    :goto_3
    iput-boolean v5, p0, Ltd;->F:Z

    return-void
.end method

.method public final f(JZ)V
    .locals 7

    iget-boolean v0, p0, Ltd;->H:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Ltd;->w:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget v0, p0, Ltd;->E:I

    if-lez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_2

    iget-object v5, p0, Ltd;->x:Lvd;

    invoke-virtual {v5}, Lvd;->k()J

    move-result-wide v5

    cmp-long v5, v5, v3

    if-nez v5, :cond_2

    if-nez p3, :cond_2

    :goto_1
    return-void

    :cond_2
    if-eqz v0, :cond_4

    iget-object p3, p0, Ltd;->x:Lvd;

    invoke-virtual {p3}, Lvd;->k()J

    move-result-wide v5

    cmp-long p3, v5, v3

    if-eqz p3, :cond_4

    iget-object p3, p0, Ltd;->B:Lgw6;

    iget v0, p0, Ltd;->w:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    move v2, v1

    :cond_3
    invoke-direct {p0, p1, p2, v2}, Ltd;->e(JZ)Ld8h;

    move-result-object p1

    invoke-interface {p3, p1}, Lgw6;->q(Ld8h;)V

    goto :goto_2

    :cond_4
    iget-object p1, p0, Ltd;->B:Lgw6;

    new-instance p2, Ld8h$b;

    invoke-direct {p2, v3, v4}, Ld8h$b;-><init>(J)V

    invoke-interface {p1, p2}, Lgw6;->q(Ld8h;)V

    :goto_2
    iput-boolean v1, p0, Ltd;->H:Z

    return-void
.end method

.method public final g(Lfw6;)I
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Ltd;->z:Lpqd;

    invoke-virtual {v2}, Lpqd;->f()[B

    move-result-object v2

    const/16 v3, 0xa

    invoke-interface {p1, v2, v0, v3}, Lfw6;->l([BII)V

    iget-object v2, p0, Ltd;->z:Lpqd;

    invoke-virtual {v2, v0}, Lpqd;->f0(I)V

    iget-object v2, p0, Ltd;->z:Lpqd;

    invoke-virtual {v2}, Lpqd;->T()I

    move-result v2

    const v3, 0x494433

    if-eq v2, v3, :cond_1

    invoke-interface {p1}, Lfw6;->c()V

    invoke-interface {p1, v1}, Lfw6;->f(I)V

    iget-wide v2, p0, Ltd;->D:J

    const-wide/16 v4, -0x1

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    int-to-long v2, v1

    iput-wide v2, p0, Ltd;->D:J

    :cond_0
    return v1

    :cond_1
    iget-object v2, p0, Ltd;->z:Lpqd;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lpqd;->g0(I)V

    iget-object v2, p0, Ltd;->z:Lpqd;

    invoke-virtual {v2}, Lpqd;->P()I

    move-result v2

    add-int/lit8 v3, v2, 0xa

    add-int/2addr v1, v3

    invoke-interface {p1, v2}, Lfw6;->f(I)V

    goto :goto_0
.end method

.method public h(Lgw6;)V
    .locals 4

    iput-object p1, p0, Ltd;->B:Lgw6;

    iget-object v0, p0, Ltd;->x:Lvd;

    new-instance v1, Lvdk$d;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lvdk$d;-><init>(II)V

    invoke-virtual {v0, p1, v1}, Lvd;->e(Lgw6;Lvdk$d;)V

    invoke-interface {p1}, Lgw6;->j()V

    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public v(Lfw6;Lrre;)I
    .locals 6

    iget-object p2, p0, Ltd;->B:Lgw6;

    invoke-static {p2}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lfw6;->getLength()J

    move-result-wide v0

    iget p2, p0, Ltd;->w:I

    and-int/lit8 v2, p2, 0x2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    and-int/2addr p2, v3

    if-eqz p2, :cond_1

    const-wide/16 v4, -0x1

    cmp-long p2, v0, v4

    if-eqz p2, :cond_1

    :cond_0
    invoke-virtual {p0, p1}, Ltd;->c(Lfw6;)V

    :cond_1
    iget-object p2, p0, Ltd;->y:Lpqd;

    invoke-virtual {p2}, Lpqd;->f()[B

    move-result-object p2

    const/16 v2, 0x800

    const/4 v4, 0x0

    invoke-interface {p1, p2, v4, v2}, Lfw6;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    move v2, v3

    goto :goto_0

    :cond_2
    move v2, v4

    :goto_0
    invoke-virtual {p0, v0, v1, v2}, Ltd;->f(JZ)V

    if-eqz v2, :cond_3

    return p2

    :cond_3
    iget-object p2, p0, Ltd;->y:Lpqd;

    invoke-virtual {p2, v4}, Lpqd;->f0(I)V

    iget-object p2, p0, Ltd;->y:Lpqd;

    invoke-virtual {p2, p1}, Lpqd;->e0(I)V

    iget-boolean p1, p0, Ltd;->G:Z

    if-nez p1, :cond_4

    iget-object p1, p0, Ltd;->x:Lvd;

    iget-wide v0, p0, Ltd;->C:J

    const/4 p2, 0x4

    invoke-virtual {p1, v0, v1, p2}, Lvd;->d(JI)V

    iput-boolean v3, p0, Ltd;->G:Z

    :cond_4
    iget-object p1, p0, Ltd;->x:Lvd;

    iget-object p2, p0, Ltd;->y:Lpqd;

    invoke-virtual {p1, p2}, Lvd;->b(Lpqd;)V

    return v4
.end method

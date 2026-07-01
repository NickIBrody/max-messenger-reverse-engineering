.class public final Lvd7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldw6;


# static fields
.field public static final M:Lmw6;


# instance fields
.field public final A:Lw1h;

.field public B:Lgw6;

.field public C:I

.field public D:Z

.field public E:J

.field public F:I

.field public G:I

.field public H:I

.field public I:J

.field public J:Z

.field public K:Landroidx/media3/extractor/flv/a;

.field public L:Landroidx/media3/extractor/flv/b;

.field public final w:Lpqd;

.field public final x:Lpqd;

.field public final y:Lpqd;

.field public final z:Lpqd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lud7;

    invoke-direct {v0}, Lud7;-><init>()V

    sput-object v0, Lvd7;->M:Lmw6;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lpqd;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lpqd;-><init>(I)V

    iput-object v0, p0, Lvd7;->w:Lpqd;

    new-instance v0, Lpqd;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lpqd;-><init>(I)V

    iput-object v0, p0, Lvd7;->x:Lpqd;

    new-instance v0, Lpqd;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lpqd;-><init>(I)V

    iput-object v0, p0, Lvd7;->y:Lpqd;

    new-instance v0, Lpqd;

    invoke-direct {v0}, Lpqd;-><init>()V

    iput-object v0, p0, Lvd7;->z:Lpqd;

    new-instance v0, Lw1h;

    invoke-direct {v0}, Lw1h;-><init>()V

    iput-object v0, p0, Lvd7;->A:Lw1h;

    const/4 v0, 0x1

    iput v0, p0, Lvd7;->C:I

    return-void
.end method

.method public static synthetic b()[Ldw6;
    .locals 3

    new-instance v0, Lvd7;

    invoke-direct {v0}, Lvd7;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Ldw6;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method


# virtual methods
.method public O(Lfw6;)Z
    .locals 3

    iget-object v0, p0, Lvd7;->w:Lpqd;

    invoke-virtual {v0}, Lpqd;->f()[B

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lfw6;->l([BII)V

    iget-object v0, p0, Lvd7;->w:Lpqd;

    invoke-virtual {v0, v2}, Lpqd;->f0(I)V

    iget-object v0, p0, Lvd7;->w:Lpqd;

    invoke-virtual {v0}, Lpqd;->T()I

    move-result v0

    const v1, 0x464c56

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Lvd7;->w:Lpqd;

    invoke-virtual {v0}, Lpqd;->f()[B

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v2, v1}, Lfw6;->l([BII)V

    iget-object v0, p0, Lvd7;->w:Lpqd;

    invoke-virtual {v0, v2}, Lpqd;->f0(I)V

    iget-object v0, p0, Lvd7;->w:Lpqd;

    invoke-virtual {v0}, Lpqd;->Y()I

    move-result v0

    and-int/lit16 v0, v0, 0xfa

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Lvd7;->w:Lpqd;

    invoke-virtual {v0}, Lpqd;->f()[B

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {p1, v0, v2, v1}, Lfw6;->l([BII)V

    iget-object v0, p0, Lvd7;->w:Lpqd;

    invoke-virtual {v0, v2}, Lpqd;->f0(I)V

    iget-object v0, p0, Lvd7;->w:Lpqd;

    invoke-virtual {v0}, Lpqd;->z()I

    move-result v0

    invoke-interface {p1}, Lfw6;->c()V

    invoke-interface {p1, v0}, Lfw6;->f(I)V

    iget-object v0, p0, Lvd7;->w:Lpqd;

    invoke-virtual {v0}, Lpqd;->f()[B

    move-result-object v0

    invoke-interface {p1, v0, v2, v1}, Lfw6;->l([BII)V

    iget-object p1, p0, Lvd7;->w:Lpqd;

    invoke-virtual {p1, v2}, Lpqd;->f0(I)V

    iget-object p1, p0, Lvd7;->w:Lpqd;

    invoke-virtual {p1}, Lpqd;->z()I

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v2
.end method

.method public a(JJ)V
    .locals 0

    const-wide/16 p3, 0x0

    cmp-long p1, p1, p3

    const/4 p2, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput p1, p0, Lvd7;->C:I

    iput-boolean p2, p0, Lvd7;->D:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    iput p1, p0, Lvd7;->C:I

    :goto_0
    iput p2, p0, Lvd7;->F:I

    return-void
.end method

.method public final c()V
    .locals 4

    iget-boolean v0, p0, Lvd7;->J:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lvd7;->B:Lgw6;

    new-instance v1, Ld8h$b;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v1, v2, v3}, Ld8h$b;-><init>(J)V

    invoke-interface {v0, v1}, Lgw6;->q(Ld8h;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lvd7;->J:Z

    :cond_0
    return-void
.end method

.method public final d()J
    .locals 4

    iget-boolean v0, p0, Lvd7;->D:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lvd7;->E:J

    iget-wide v2, p0, Lvd7;->I:J

    add-long/2addr v0, v2

    return-wide v0

    :cond_0
    iget-object v0, p0, Lvd7;->A:Lw1h;

    invoke-virtual {v0}, Lw1h;->d()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_1
    iget-wide v0, p0, Lvd7;->I:J

    return-wide v0
.end method

.method public final e(Lfw6;)Lpqd;
    .locals 4

    iget v0, p0, Lvd7;->H:I

    iget-object v1, p0, Lvd7;->z:Lpqd;

    invoke-virtual {v1}, Lpqd;->b()I

    move-result v1

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lvd7;->z:Lpqd;

    invoke-virtual {v0}, Lpqd;->b()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    iget v3, p0, Lvd7;->H:I

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v1, v1, [B

    invoke-virtual {v0, v1, v2}, Lpqd;->d0([BI)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lvd7;->z:Lpqd;

    invoke-virtual {v0, v2}, Lpqd;->f0(I)V

    :goto_0
    iget-object v0, p0, Lvd7;->z:Lpqd;

    iget v1, p0, Lvd7;->H:I

    invoke-virtual {v0, v1}, Lpqd;->e0(I)V

    iget-object v0, p0, Lvd7;->z:Lpqd;

    invoke-virtual {v0}, Lpqd;->f()[B

    move-result-object v0

    iget v1, p0, Lvd7;->H:I

    invoke-interface {p1, v0, v2, v1}, Lfw6;->readFully([BII)V

    iget-object p1, p0, Lvd7;->z:Lpqd;

    return-object p1
.end method

.method public final f(Lfw6;)Z
    .locals 5

    iget-object v0, p0, Lvd7;->x:Lpqd;

    invoke-virtual {v0}, Lpqd;->f()[B

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x9

    const/4 v3, 0x1

    invoke-interface {p1, v0, v1, v2, v3}, Lfw6;->d([BIIZ)Z

    move-result p1

    if-nez p1, :cond_0

    return v1

    :cond_0
    iget-object p1, p0, Lvd7;->x:Lpqd;

    invoke-virtual {p1, v1}, Lpqd;->f0(I)V

    iget-object p1, p0, Lvd7;->x:Lpqd;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lpqd;->g0(I)V

    iget-object p1, p0, Lvd7;->x:Lpqd;

    invoke-virtual {p1}, Lpqd;->Q()I

    move-result p1

    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    and-int/2addr p1, v3

    if-eqz p1, :cond_2

    move v1, v3

    :cond_2
    if-eqz v0, :cond_3

    iget-object p1, p0, Lvd7;->K:Landroidx/media3/extractor/flv/a;

    if-nez p1, :cond_3

    new-instance p1, Landroidx/media3/extractor/flv/a;

    iget-object v0, p0, Lvd7;->B:Lgw6;

    const/16 v4, 0x8

    invoke-interface {v0, v4, v3}, Lgw6;->b(II)Lz6k;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/media3/extractor/flv/a;-><init>(Lz6k;)V

    iput-object p1, p0, Lvd7;->K:Landroidx/media3/extractor/flv/a;

    :cond_3
    const/4 p1, 0x2

    if-eqz v1, :cond_4

    iget-object v0, p0, Lvd7;->L:Landroidx/media3/extractor/flv/b;

    if-nez v0, :cond_4

    new-instance v0, Landroidx/media3/extractor/flv/b;

    iget-object v1, p0, Lvd7;->B:Lgw6;

    invoke-interface {v1, v2, p1}, Lgw6;->b(II)Lz6k;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/media3/extractor/flv/b;-><init>(Lz6k;)V

    iput-object v0, p0, Lvd7;->L:Landroidx/media3/extractor/flv/b;

    :cond_4
    iget-object v0, p0, Lvd7;->B:Lgw6;

    invoke-interface {v0}, Lgw6;->j()V

    iget-object v0, p0, Lvd7;->x:Lpqd;

    invoke-virtual {v0}, Lpqd;->z()I

    move-result v0

    add-int/lit8 v0, v0, -0x5

    iput v0, p0, Lvd7;->F:I

    iput p1, p0, Lvd7;->C:I

    return v3
.end method

.method public final g(Lfw6;)Z
    .locals 9

    invoke-virtual {p0}, Lvd7;->d()J

    move-result-wide v0

    iget v2, p0, Lvd7;->G:I

    const/16 v3, 0x8

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x1

    if-ne v2, v3, :cond_1

    iget-object v3, p0, Lvd7;->K:Landroidx/media3/extractor/flv/a;

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lvd7;->c()V

    iget-object v2, p0, Lvd7;->K:Landroidx/media3/extractor/flv/a;

    invoke-virtual {p0, p1}, Lvd7;->e(Lfw6;)Lpqd;

    move-result-object p1

    invoke-virtual {v2, p1, v0, v1}, Landroidx/media3/extractor/flv/TagPayloadReader;->a(Lpqd;J)Z

    move-result p1

    :cond_0
    :goto_0
    move v0, v6

    goto :goto_1

    :cond_1
    const/16 v3, 0x9

    if-ne v2, v3, :cond_2

    iget-object v3, p0, Lvd7;->L:Landroidx/media3/extractor/flv/b;

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lvd7;->c()V

    iget-object v2, p0, Lvd7;->L:Landroidx/media3/extractor/flv/b;

    invoke-virtual {p0, p1}, Lvd7;->e(Lfw6;)Lpqd;

    move-result-object p1

    invoke-virtual {v2, p1, v0, v1}, Landroidx/media3/extractor/flv/TagPayloadReader;->a(Lpqd;J)Z

    move-result p1

    goto :goto_0

    :cond_2
    const/16 v3, 0x12

    if-ne v2, v3, :cond_3

    iget-boolean v2, p0, Lvd7;->J:Z

    if-nez v2, :cond_3

    iget-object v2, p0, Lvd7;->A:Lw1h;

    invoke-virtual {p0, p1}, Lvd7;->e(Lfw6;)Lpqd;

    move-result-object p1

    invoke-virtual {v2, p1, v0, v1}, Landroidx/media3/extractor/flv/TagPayloadReader;->a(Lpqd;J)Z

    move-result p1

    iget-object v0, p0, Lvd7;->A:Lw1h;

    invoke-virtual {v0}, Lw1h;->d()J

    move-result-wide v0

    cmp-long v2, v0, v4

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvd7;->B:Lgw6;

    new-instance v3, Lup8;

    iget-object v7, p0, Lvd7;->A:Lw1h;

    invoke-virtual {v7}, Lw1h;->e()[J

    move-result-object v7

    iget-object v8, p0, Lvd7;->A:Lw1h;

    invoke-virtual {v8}, Lw1h;->f()[J

    move-result-object v8

    invoke-direct {v3, v7, v8, v0, v1}, Lup8;-><init>([J[JJ)V

    invoke-interface {v2, v3}, Lgw6;->q(Ld8h;)V

    iput-boolean v6, p0, Lvd7;->J:Z

    goto :goto_0

    :cond_3
    iget v0, p0, Lvd7;->H:I

    invoke-interface {p1, v0}, Lfw6;->i(I)V

    const/4 p1, 0x0

    move v0, p1

    :goto_1
    iget-boolean v1, p0, Lvd7;->D:Z

    if-nez v1, :cond_5

    if-eqz p1, :cond_5

    iput-boolean v6, p0, Lvd7;->D:Z

    iget-object p1, p0, Lvd7;->A:Lw1h;

    invoke-virtual {p1}, Lw1h;->d()J

    move-result-wide v1

    cmp-long p1, v1, v4

    if-nez p1, :cond_4

    iget-wide v1, p0, Lvd7;->I:J

    neg-long v1, v1

    goto :goto_2

    :cond_4
    const-wide/16 v1, 0x0

    :goto_2
    iput-wide v1, p0, Lvd7;->E:J

    :cond_5
    const/4 p1, 0x4

    iput p1, p0, Lvd7;->F:I

    const/4 p1, 0x2

    iput p1, p0, Lvd7;->C:I

    return v0
.end method

.method public h(Lgw6;)V
    .locals 0

    iput-object p1, p0, Lvd7;->B:Lgw6;

    return-void
.end method

.method public final i(Lfw6;)Z
    .locals 6

    iget-object v0, p0, Lvd7;->y:Lpqd;

    invoke-virtual {v0}, Lpqd;->f()[B

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0xb

    const/4 v3, 0x1

    invoke-interface {p1, v0, v1, v2, v3}, Lfw6;->d([BIIZ)Z

    move-result p1

    if-nez p1, :cond_0

    return v1

    :cond_0
    iget-object p1, p0, Lvd7;->y:Lpqd;

    invoke-virtual {p1, v1}, Lpqd;->f0(I)V

    iget-object p1, p0, Lvd7;->y:Lpqd;

    invoke-virtual {p1}, Lpqd;->Q()I

    move-result p1

    iput p1, p0, Lvd7;->G:I

    iget-object p1, p0, Lvd7;->y:Lpqd;

    invoke-virtual {p1}, Lpqd;->T()I

    move-result p1

    iput p1, p0, Lvd7;->H:I

    iget-object p1, p0, Lvd7;->y:Lpqd;

    invoke-virtual {p1}, Lpqd;->T()I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Lvd7;->I:J

    iget-object p1, p0, Lvd7;->y:Lpqd;

    invoke-virtual {p1}, Lpqd;->Q()I

    move-result p1

    shl-int/lit8 p1, p1, 0x18

    int-to-long v0, p1

    iget-wide v4, p0, Lvd7;->I:J

    or-long/2addr v0, v4

    const-wide/16 v4, 0x3e8

    mul-long/2addr v0, v4

    iput-wide v0, p0, Lvd7;->I:J

    iget-object p1, p0, Lvd7;->y:Lpqd;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lpqd;->g0(I)V

    const/4 p1, 0x4

    iput p1, p0, Lvd7;->C:I

    return v3
.end method

.method public final j(Lfw6;)V
    .locals 1

    iget v0, p0, Lvd7;->F:I

    invoke-interface {p1, v0}, Lfw6;->i(I)V

    const/4 p1, 0x0

    iput p1, p0, Lvd7;->F:I

    const/4 p1, 0x3

    iput p1, p0, Lvd7;->C:I

    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public v(Lfw6;Lrre;)I
    .locals 2

    iget-object p2, p0, Lvd7;->B:Lgw6;

    invoke-static {p2}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    iget p2, p0, Lvd7;->C:I

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-eq p2, v0, :cond_4

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    invoke-virtual {p0, p1}, Lvd7;->g(Lfw6;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2
    invoke-virtual {p0, p1}, Lvd7;->i(Lfw6;)Z

    move-result p2

    if-nez p2, :cond_0

    return v1

    :cond_3
    invoke-virtual {p0, p1}, Lvd7;->j(Lfw6;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0, p1}, Lvd7;->f(Lfw6;)Z

    move-result p2

    if-nez p2, :cond_0

    return v1
.end method

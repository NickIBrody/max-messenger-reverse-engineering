.class public final Lva7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldw6;


# static fields
.field public static final K:Lmw6;


# instance fields
.field public A:Lgw6;

.field public B:Lz6k;

.field public C:I

.field public D:Lvnb;

.field public E:Lab7;

.field public F:I

.field public G:I

.field public H:Lta7;

.field public I:I

.field public J:J

.field public final w:[B

.field public final x:Lpqd;

.field public final y:Z

.field public final z:Lwa7$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lua7;

    invoke-direct {v0}, Lua7;-><init>()V

    sput-object v0, Lva7;->K:Lmw6;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lva7;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2a

    .line 3
    new-array v0, v0, [B

    iput-object v0, p0, Lva7;->w:[B

    .line 4
    new-instance v0, Lpqd;

    const v1, 0x8000

    new-array v1, v1, [B

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lpqd;-><init>([BI)V

    iput-object v0, p0, Lva7;->x:Lpqd;

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    .line 5
    :goto_0
    iput-boolean v0, p0, Lva7;->y:Z

    .line 6
    new-instance p1, Lwa7$a;

    invoke-direct {p1}, Lwa7$a;-><init>()V

    iput-object p1, p0, Lva7;->z:Lwa7$a;

    .line 7
    iput v2, p0, Lva7;->C:I

    return-void
.end method

.method public static synthetic b()[Ldw6;
    .locals 3

    new-instance v0, Lva7;

    invoke-direct {v0}, Lva7;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Ldw6;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method


# virtual methods
.method public O(Lfw6;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lxa7;->c(Lfw6;Z)Lvnb;

    invoke-static {p1}, Lxa7;->a(Lfw6;)Z

    move-result p1

    return p1
.end method

.method public a(JJ)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    const/4 p2, 0x0

    if-nez p1, :cond_0

    iput p2, p0, Lva7;->C:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lva7;->H:Lta7;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p3, p4}, Lhu0;->h(J)V

    :cond_1
    :goto_0
    cmp-long p1, p3, v0

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const-wide/16 v0, -0x1

    :goto_1
    iput-wide v0, p0, Lva7;->J:J

    iput p2, p0, Lva7;->I:I

    iget-object p1, p0, Lva7;->x:Lpqd;

    invoke-virtual {p1, p2}, Lpqd;->b0(I)V

    return-void
.end method

.method public final c(Lpqd;Z)J
    .locals 4

    iget-object v0, p0, Lva7;->E:Lab7;

    invoke-static {v0}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lpqd;->g()I

    move-result v0

    :goto_0
    invoke-virtual {p1}, Lpqd;->j()I

    move-result v1

    add-int/lit8 v1, v1, -0x10

    if-gt v0, v1, :cond_1

    invoke-virtual {p1, v0}, Lpqd;->f0(I)V

    iget-object v1, p0, Lva7;->E:Lab7;

    iget v2, p0, Lva7;->G:I

    iget-object v3, p0, Lva7;->z:Lwa7$a;

    invoke-static {p1, v1, v2, v3}, Lwa7;->d(Lpqd;Lab7;ILwa7$a;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lpqd;->f0(I)V

    iget-object p1, p0, Lva7;->z:Lwa7$a;

    iget-wide p1, p1, Lwa7$a;->a:J

    return-wide p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_5

    :goto_1
    invoke-virtual {p1}, Lpqd;->j()I

    move-result p2

    iget v1, p0, Lva7;->F:I

    sub-int/2addr p2, v1

    if-gt v0, p2, :cond_4

    invoke-virtual {p1, v0}, Lpqd;->f0(I)V

    const/4 p2, 0x0

    :try_start_0
    iget-object v1, p0, Lva7;->E:Lab7;

    iget v2, p0, Lva7;->G:I

    iget-object v3, p0, Lva7;->z:Lwa7$a;

    invoke-static {p1, v1, v2, v3}, Lwa7;->d(Lpqd;Lab7;ILwa7$a;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move v1, p2

    :goto_2
    invoke-virtual {p1}, Lpqd;->g()I

    move-result v2

    invoke-virtual {p1}, Lpqd;->j()I

    move-result v3

    if-le v2, v3, :cond_2

    goto :goto_3

    :cond_2
    move p2, v1

    :goto_3
    if-eqz p2, :cond_3

    invoke-virtual {p1, v0}, Lpqd;->f0(I)V

    iget-object p1, p0, Lva7;->z:Lwa7$a;

    iget-wide p1, p1, Lwa7$a;->a:J

    return-wide p1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lpqd;->j()I

    move-result p2

    invoke-virtual {p1, p2}, Lpqd;->f0(I)V

    goto :goto_4

    :cond_5
    invoke-virtual {p1, v0}, Lpqd;->f0(I)V

    :goto_4
    const-wide/16 p1, -0x1

    return-wide p1
.end method

.method public final d(Lfw6;)V
    .locals 5

    invoke-static {p1}, Lxa7;->b(Lfw6;)I

    move-result v0

    iput v0, p0, Lva7;->G:I

    iget-object v0, p0, Lva7;->A:Lgw6;

    invoke-static {v0}, Lqwk;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgw6;

    invoke-interface {p1}, Lfw6;->getPosition()J

    move-result-wide v1

    invoke-interface {p1}, Lfw6;->getLength()J

    move-result-wide v3

    invoke-virtual {p0, v1, v2, v3, v4}, Lva7;->e(JJ)Ld8h;

    move-result-object p1

    invoke-interface {v0, p1}, Lgw6;->q(Ld8h;)V

    const/4 p1, 0x5

    iput p1, p0, Lva7;->C:I

    return-void
.end method

.method public final e(JJ)Ld8h;
    .locals 8

    iget-object v0, p0, Lva7;->E:Lab7;

    invoke-static {v0}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lva7;->E:Lab7;

    iget-object v0, v2, Lab7;->k:Lab7$a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lab7$a;->a:[J

    array-length v0, v0

    if-lez v0, :cond_0

    new-instance p3, Lza7;

    invoke-direct {p3, v2, p1, p2}, Lza7;-><init>(Lab7;J)V

    return-object p3

    :cond_0
    const-wide/16 v0, -0x1

    cmp-long v0, p3, v0

    if-eqz v0, :cond_1

    iget-wide v0, v2, Lab7;->j:J

    const-wide/16 v3, 0x0

    cmp-long v0, v0, v3

    if-lez v0, :cond_1

    new-instance v1, Lta7;

    iget v3, p0, Lva7;->G:I

    move-wide v4, p1

    move-wide v6, p3

    invoke-direct/range {v1 .. v7}, Lta7;-><init>(Lab7;IJJ)V

    iput-object v1, p0, Lva7;->H:Lta7;

    invoke-virtual {v1}, Lhu0;->b()Ld8h;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ld8h$b;

    invoke-virtual {v2}, Lab7;->f()J

    move-result-wide p2

    invoke-direct {p1, p2, p3}, Ld8h$b;-><init>(J)V

    return-object p1
.end method

.method public final f(Lfw6;)V
    .locals 3

    iget-object v0, p0, Lva7;->w:[B

    const/4 v1, 0x0

    array-length v2, v0

    invoke-interface {p1, v0, v1, v2}, Lfw6;->l([BII)V

    invoke-interface {p1}, Lfw6;->c()V

    const/4 p1, 0x2

    iput p1, p0, Lva7;->C:I

    return-void
.end method

.method public final g()V
    .locals 11

    iget-wide v0, p0, Lva7;->J:J

    const-wide/32 v2, 0xf4240

    mul-long/2addr v0, v2

    iget-object v2, p0, Lva7;->E:Lab7;

    invoke-static {v2}, Lqwk;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lab7;

    iget v2, v2, Lab7;->e:I

    int-to-long v2, v2

    div-long v5, v0, v2

    iget-object v0, p0, Lva7;->B:Lz6k;

    invoke-static {v0}, Lqwk;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lz6k;

    iget v8, p0, Lva7;->I:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x1

    invoke-interface/range {v4 .. v10}, Lz6k;->b(JIIILz6k$a;)V

    return-void
.end method

.method public h(Lgw6;)V
    .locals 2

    iput-object p1, p0, Lva7;->A:Lgw6;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lgw6;->b(II)Lz6k;

    move-result-object v0

    iput-object v0, p0, Lva7;->B:Lz6k;

    invoke-interface {p1}, Lgw6;->j()V

    return-void
.end method

.method public final i(Lfw6;Lrre;)I
    .locals 6

    iget-object v0, p0, Lva7;->B:Lz6k;

    invoke-static {v0}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lva7;->E:Lab7;

    invoke-static {v0}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lva7;->H:Lta7;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lhu0;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lva7;->H:Lta7;

    invoke-virtual {v0, p1, p2}, Lhu0;->c(Lfw6;Lrre;)I

    move-result p1

    return p1

    :cond_0
    iget-wide v0, p0, Lva7;->J:J

    const-wide/16 v2, -0x1

    cmp-long p2, v0, v2

    const/4 v0, 0x0

    if-nez p2, :cond_1

    iget-object p2, p0, Lva7;->E:Lab7;

    invoke-static {p1, p2}, Lwa7;->j(Lfw6;Lab7;)J

    move-result-wide p1

    iput-wide p1, p0, Lva7;->J:J

    return v0

    :cond_1
    iget-object p2, p0, Lva7;->x:Lpqd;

    invoke-virtual {p2}, Lpqd;->j()I

    move-result p2

    const v1, 0x8000

    if-ge p2, v1, :cond_4

    iget-object v4, p0, Lva7;->x:Lpqd;

    invoke-virtual {v4}, Lpqd;->f()[B

    move-result-object v4

    sub-int/2addr v1, p2

    invoke-interface {p1, v4, p2, v1}, Lfw6;->read([BII)I

    move-result p1

    const/4 v1, -0x1

    if-ne p1, v1, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    move v4, v0

    :goto_0
    if-nez v4, :cond_3

    iget-object v1, p0, Lva7;->x:Lpqd;

    add-int/2addr p2, p1

    invoke-virtual {v1, p2}, Lpqd;->e0(I)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lva7;->x:Lpqd;

    invoke-virtual {p1}, Lpqd;->a()I

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p0}, Lva7;->g()V

    return v1

    :cond_4
    move v4, v0

    :cond_5
    :goto_1
    iget-object p1, p0, Lva7;->x:Lpqd;

    invoke-virtual {p1}, Lpqd;->g()I

    move-result p1

    iget p2, p0, Lva7;->I:I

    iget v1, p0, Lva7;->F:I

    if-ge p2, v1, :cond_6

    iget-object v5, p0, Lva7;->x:Lpqd;

    sub-int/2addr v1, p2

    invoke-virtual {v5}, Lpqd;->a()I

    move-result p2

    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-virtual {v5, p2}, Lpqd;->g0(I)V

    :cond_6
    iget-object p2, p0, Lva7;->x:Lpqd;

    invoke-virtual {p0, p2, v4}, Lva7;->c(Lpqd;Z)J

    move-result-wide v4

    iget-object p2, p0, Lva7;->x:Lpqd;

    invoke-virtual {p2}, Lpqd;->g()I

    move-result p2

    sub-int/2addr p2, p1

    iget-object v1, p0, Lva7;->x:Lpqd;

    invoke-virtual {v1, p1}, Lpqd;->f0(I)V

    iget-object p1, p0, Lva7;->B:Lz6k;

    iget-object v1, p0, Lva7;->x:Lpqd;

    invoke-interface {p1, v1, p2}, Lz6k;->a(Lpqd;I)V

    iget p1, p0, Lva7;->I:I

    add-int/2addr p1, p2

    iput p1, p0, Lva7;->I:I

    cmp-long p1, v4, v2

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lva7;->g()V

    iput v0, p0, Lva7;->I:I

    iput-wide v4, p0, Lva7;->J:J

    :cond_7
    iget-object p1, p0, Lva7;->x:Lpqd;

    invoke-virtual {p1}, Lpqd;->f()[B

    move-result-object p1

    array-length p1, p1

    iget-object p2, p0, Lva7;->x:Lpqd;

    invoke-virtual {p2}, Lpqd;->j()I

    move-result p2

    sub-int/2addr p1, p2

    iget-object p2, p0, Lva7;->x:Lpqd;

    invoke-virtual {p2}, Lpqd;->a()I

    move-result p2

    const/16 v1, 0x10

    if-ge p2, v1, :cond_8

    if-ge p1, v1, :cond_8

    iget-object p1, p0, Lva7;->x:Lpqd;

    invoke-virtual {p1}, Lpqd;->a()I

    move-result p1

    iget-object p2, p0, Lva7;->x:Lpqd;

    invoke-virtual {p2}, Lpqd;->f()[B

    move-result-object p2

    iget-object v1, p0, Lva7;->x:Lpqd;

    invoke-virtual {v1}, Lpqd;->g()I

    move-result v1

    iget-object v2, p0, Lva7;->x:Lpqd;

    invoke-virtual {v2}, Lpqd;->f()[B

    move-result-object v2

    invoke-static {p2, v1, v2, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p2, p0, Lva7;->x:Lpqd;

    invoke-virtual {p2, v0}, Lpqd;->f0(I)V

    iget-object p2, p0, Lva7;->x:Lpqd;

    invoke-virtual {p2, p1}, Lpqd;->e0(I)V

    :cond_8
    return v0
.end method

.method public final j(Lfw6;)V
    .locals 2

    iget-boolean v0, p0, Lva7;->y:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {p1, v0}, Lxa7;->d(Lfw6;Z)Lvnb;

    move-result-object p1

    iput-object p1, p0, Lva7;->D:Lvnb;

    iput v1, p0, Lva7;->C:I

    return-void
.end method

.method public final k(Lfw6;)V
    .locals 3

    new-instance v0, Lxa7$a;

    iget-object v1, p0, Lva7;->E:Lab7;

    invoke-direct {v0, v1}, Lxa7$a;-><init>(Lab7;)V

    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_0

    invoke-static {p1, v0}, Lxa7;->e(Lfw6;Lxa7$a;)Z

    move-result v1

    iget-object v2, v0, Lxa7$a;->a:Lab7;

    invoke-static {v2}, Lqwk;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lab7;

    iput-object v2, p0, Lva7;->E:Lab7;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lva7;->E:Lab7;

    invoke-static {p1}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lva7;->E:Lab7;

    iget p1, p1, Lab7;->c:I

    const/4 v0, 0x6

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lva7;->F:I

    iget-object p1, p0, Lva7;->E:Lab7;

    iget-object v0, p0, Lva7;->w:[B

    iget-object v1, p0, Lva7;->D:Lvnb;

    invoke-virtual {p1, v0, v1}, Lab7;->g([BLvnb;)Landroidx/media3/common/a;

    move-result-object p1

    iget-object v0, p0, Lva7;->B:Lz6k;

    invoke-static {v0}, Lqwk;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz6k;

    invoke-virtual {p1}, Landroidx/media3/common/a;->b()Landroidx/media3/common/a$b;

    move-result-object p1

    const-string v1, "audio/flac"

    invoke-virtual {p1, v1}, Landroidx/media3/common/a$b;->W(Ljava/lang/String;)Landroidx/media3/common/a$b;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/common/a$b;->P()Landroidx/media3/common/a;

    move-result-object p1

    invoke-interface {v0, p1}, Lz6k;->d(Landroidx/media3/common/a;)V

    iget-object p1, p0, Lva7;->B:Lz6k;

    invoke-static {p1}, Lqwk;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz6k;

    iget-object v0, p0, Lva7;->E:Lab7;

    invoke-virtual {v0}, Lab7;->f()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lz6k;->f(J)V

    const/4 p1, 0x4

    iput p1, p0, Lva7;->C:I

    return-void
.end method

.method public final l(Lfw6;)V
    .locals 0

    invoke-static {p1}, Lxa7;->i(Lfw6;)V

    const/4 p1, 0x3

    iput p1, p0, Lva7;->C:I

    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public v(Lfw6;Lrre;)I
    .locals 3

    iget v0, p0, Lva7;->C:I

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1, p2}, Lva7;->i(Lfw6;Lrre;)I

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {p0, p1}, Lva7;->d(Lfw6;)V

    return v1

    :cond_2
    invoke-virtual {p0, p1}, Lva7;->k(Lfw6;)V

    return v1

    :cond_3
    invoke-virtual {p0, p1}, Lva7;->l(Lfw6;)V

    return v1

    :cond_4
    invoke-virtual {p0, p1}, Lva7;->f(Lfw6;)V

    return v1

    :cond_5
    invoke-virtual {p0, p1}, Lva7;->j(Lfw6;)V

    return v1
.end method

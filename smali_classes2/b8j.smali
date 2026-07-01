.class public Lb8j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldw6;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb8j$b;
    }
.end annotation


# instance fields
.field public final A:Lpqd;

.field public B:[B

.field public C:Lz6k;

.field public D:I

.field public E:I

.field public F:[J

.field public G:J

.field public final w:Li8j;

.field public final x:Li05;

.field public final y:Landroidx/media3/common/a;

.field public final z:Ljava/util/List;


# direct methods
.method public constructor <init>(Li8j;Landroidx/media3/common/a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb8j;->w:Li8j;

    new-instance v0, Li05;

    invoke-direct {v0}, Li05;-><init>()V

    iput-object v0, p0, Lb8j;->x:Li05;

    sget-object v0, Lqwk;->f:[B

    iput-object v0, p0, Lb8j;->B:[B

    new-instance v0, Lpqd;

    invoke-direct {v0}, Lpqd;-><init>()V

    iput-object v0, p0, Lb8j;->A:Lpqd;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroidx/media3/common/a;->b()Landroidx/media3/common/a$b;

    move-result-object v0

    const-string v1, "application/x-media3-cues"

    invoke-virtual {v0, v1}, Landroidx/media3/common/a$b;->y0(Ljava/lang/String;)Landroidx/media3/common/a$b;

    move-result-object v0

    iget-object p2, p2, Landroidx/media3/common/a;->o:Ljava/lang/String;

    invoke-virtual {v0, p2}, Landroidx/media3/common/a$b;->U(Ljava/lang/String;)Landroidx/media3/common/a$b;

    move-result-object p2

    invoke-interface {p1}, Li8j;->c()I

    move-result p1

    invoke-virtual {p2, p1}, Landroidx/media3/common/a$b;->Y(I)Landroidx/media3/common/a$b;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/common/a$b;->P()Landroidx/media3/common/a;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lb8j;->y:Landroidx/media3/common/a;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lb8j;->z:Ljava/util/List;

    const/4 p1, 0x0

    iput p1, p0, Lb8j;->E:I

    sget-object p1, Lqwk;->g:[J

    iput-object p1, p0, Lb8j;->F:[J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lb8j;->G:J

    return-void
.end method

.method public static synthetic b(Lb8j;Lp05;)V
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lb8j$b;

    iget-wide v1, p1, Lp05;->b:J

    iget-object v3, p0, Lb8j;->x:Li05;

    iget-object v4, p1, Lp05;->a:Lcom/google/common/collect/g;

    iget-wide v5, p1, Lp05;->c:J

    invoke-virtual {v3, v4, v5, v6}, Li05;->a(Ljava/util/List;J)[B

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lb8j$b;-><init>(J[BLb8j$a;)V

    iget-object v1, p0, Lb8j;->z:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-wide v1, p0, Lb8j;->G:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v1, v3

    if-eqz v3, :cond_1

    iget-wide v3, p1, Lp05;->d:J

    cmp-long p1, v3, v1

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Lb8j;->g(Lb8j$b;)V

    return-void
.end method


# virtual methods
.method public O(Lfw6;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public a(JJ)V
    .locals 1

    iget p1, p0, Lb8j;->E:I

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Llte;->u(Z)V

    iput-wide p3, p0, Lb8j;->G:J

    iget p1, p0, Lb8j;->E:I

    const/4 p3, 0x2

    if-ne p1, p3, :cond_1

    iput p2, p0, Lb8j;->E:I

    :cond_1
    iget p1, p0, Lb8j;->E:I

    const/4 p2, 0x4

    if-ne p1, p2, :cond_2

    const/4 p1, 0x3

    iput p1, p0, Lb8j;->E:I

    :cond_2
    return-void
.end method

.method public final c()V
    .locals 7

    :try_start_0
    iget-wide v0, p0, Lb8j;->G:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Li8j$b;->c(J)Li8j$b;

    move-result-object v0

    :goto_0
    move-object v5, v0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_0
    invoke-static {}, Li8j$b;->b()Li8j$b;

    move-result-object v0

    goto :goto_0

    :goto_1
    iget-object v1, p0, Lb8j;->w:Li8j;

    iget-object v2, p0, Lb8j;->B:[B

    iget v4, p0, Lb8j;->D:I

    new-instance v6, La8j;

    invoke-direct {v6, p0}, La8j;-><init>(Lb8j;)V

    const/4 v3, 0x0

    invoke-interface/range {v1 .. v6}, Li8j;->a([BIILi8j$b;Lhd4;)V

    iget-object v0, p0, Lb8j;->z:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    iget-object v0, p0, Lb8j;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [J

    iput-object v0, p0, Lb8j;->F:[J

    const/4 v0, 0x0

    :goto_2
    iget-object v1, p0, Lb8j;->z:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lb8j;->F:[J

    iget-object v2, p0, Lb8j;->z:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb8j$b;

    invoke-static {v2}, Lb8j$b;->a(Lb8j$b;)J

    move-result-wide v2

    aput-wide v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_1
    sget-object v0, Lqwk;->f:[B

    iput-object v0, p0, Lb8j;->B:[B
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_3
    const-string v1, "SubtitleParser failed."

    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0
.end method

.method public final d(Lfw6;)Z
    .locals 6

    iget-object v0, p0, Lb8j;->B:[B

    array-length v1, v0

    iget v2, p0, Lb8j;->D:I

    if-ne v1, v2, :cond_0

    array-length v1, v0

    add-int/lit16 v1, v1, 0x400

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lb8j;->B:[B

    :cond_0
    iget-object v0, p0, Lb8j;->B:[B

    iget v1, p0, Lb8j;->D:I

    array-length v2, v0

    sub-int/2addr v2, v1

    invoke-interface {p1, v0, v1, v2}, Lfw6;->read([BII)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget v2, p0, Lb8j;->D:I

    add-int/2addr v2, v0

    iput v2, p0, Lb8j;->D:I

    :cond_1
    invoke-interface {p1}, Lfw6;->getLength()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long p1, v2, v4

    if-eqz p1, :cond_2

    iget p1, p0, Lb8j;->D:I

    int-to-long v4, p1

    cmp-long p1, v4, v2

    if-eqz p1, :cond_3

    :cond_2
    if-ne v0, v1, :cond_4

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public final e(Lfw6;)Z
    .locals 4

    invoke-interface {p1}, Lfw6;->getLength()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lfw6;->getLength()J

    move-result-wide v0

    invoke-static {v0, v1}, Lmy8;->e(J)I

    move-result v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x400

    :goto_0
    invoke-interface {p1, v0}, Lfw6;->g(I)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final f()V
    .locals 4

    iget-wide v0, p0, Lb8j;->G:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lb8j;->F:[J

    const/4 v3, 0x1

    invoke-static {v2, v0, v1, v3, v3}, Lqwk;->k([JJZZ)I

    move-result v0

    :goto_0
    iget-object v1, p0, Lb8j;->z:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lb8j;->z:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb8j$b;

    invoke-virtual {p0, v1}, Lb8j;->g(Lb8j$b;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final g(Lb8j$b;)V
    .locals 8

    iget-object v0, p0, Lb8j;->C:Lz6k;

    invoke-static {v0}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lb8j$b;->b(Lb8j$b;)[B

    move-result-object v0

    array-length v5, v0

    iget-object v0, p0, Lb8j;->A:Lpqd;

    invoke-static {p1}, Lb8j$b;->b(Lb8j$b;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lpqd;->c0([B)V

    iget-object v0, p0, Lb8j;->C:Lz6k;

    iget-object v1, p0, Lb8j;->A:Lpqd;

    invoke-interface {v0, v1, v5}, Lz6k;->a(Lpqd;I)V

    iget-object v1, p0, Lb8j;->C:Lz6k;

    invoke-static {p1}, Lb8j$b;->a(Lb8j$b;)J

    move-result-wide v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x1

    invoke-interface/range {v1 .. v7}, Lz6k;->b(JIIILz6k$a;)V

    return-void
.end method

.method public h(Lgw6;)V
    .locals 7

    iget v0, p0, Lb8j;->E:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Llte;->u(Z)V

    const/4 v0, 0x3

    invoke-interface {p1, v1, v0}, Lgw6;->b(II)Lz6k;

    move-result-object v0

    iput-object v0, p0, Lb8j;->C:Lz6k;

    iget-object v3, p0, Lb8j;->y:Landroidx/media3/common/a;

    if-eqz v3, :cond_1

    invoke-interface {v0, v3}, Lz6k;->d(Landroidx/media3/common/a;)V

    invoke-interface {p1}, Lgw6;->j()V

    new-instance v0, Lup8;

    new-array v3, v2, [J

    const-wide/16 v4, 0x0

    aput-wide v4, v3, v1

    new-array v6, v2, [J

    aput-wide v4, v6, v1

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v3, v6, v4, v5}, Lup8;-><init>([J[JJ)V

    invoke-interface {p1, v0}, Lgw6;->q(Ld8h;)V

    :cond_1
    iput v2, p0, Lb8j;->E:I

    return-void
.end method

.method public release()V
    .locals 2

    iget v0, p0, Lb8j;->E:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lb8j;->w:Li8j;

    invoke-interface {v0}, Li8j;->reset()V

    iput v1, p0, Lb8j;->E:I

    return-void
.end method

.method public v(Lfw6;Lrre;)I
    .locals 7

    iget p2, p0, Lb8j;->E:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    const/4 v2, 0x5

    if-eq p2, v2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    invoke-static {p2}, Llte;->u(Z)V

    iget p2, p0, Lb8j;->E:I

    const/4 v2, 0x2

    if-ne p2, v0, :cond_3

    invoke-interface {p1}, Lfw6;->getLength()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long p2, v3, v5

    if-eqz p2, :cond_1

    invoke-interface {p1}, Lfw6;->getLength()J

    move-result-wide v3

    invoke-static {v3, v4}, Lmy8;->e(J)I

    move-result p2

    goto :goto_1

    :cond_1
    const/16 p2, 0x400

    :goto_1
    iget-object v0, p0, Lb8j;->B:[B

    array-length v0, v0

    if-le p2, v0, :cond_2

    new-array p2, p2, [B

    iput-object p2, p0, Lb8j;->B:[B

    :cond_2
    iput v1, p0, Lb8j;->D:I

    iput v2, p0, Lb8j;->E:I

    :cond_3
    iget p2, p0, Lb8j;->E:I

    const/4 v0, 0x4

    if-ne p2, v2, :cond_4

    invoke-virtual {p0, p1}, Lb8j;->d(Lfw6;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lb8j;->c()V

    iput v0, p0, Lb8j;->E:I

    :cond_4
    iget p2, p0, Lb8j;->E:I

    const/4 v2, 0x3

    if-ne p2, v2, :cond_5

    invoke-virtual {p0, p1}, Lb8j;->e(Lfw6;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lb8j;->f()V

    iput v0, p0, Lb8j;->E:I

    :cond_5
    iget p1, p0, Lb8j;->E:I

    if-ne p1, v0, :cond_6

    const/4 p1, -0x1

    return p1

    :cond_6
    return v1
.end method

.class public final Lpg8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnd6;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lpqd;

.field public c:Lz6k;

.field public d:Z

.field public e:J

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpg8;->a:Ljava/lang/String;

    new-instance p1, Lpqd;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lpqd;-><init>(I)V

    iput-object p1, p0, Lpg8;->b:Lpqd;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lpg8;->e:J

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lpg8;->d:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lpg8;->e:J

    return-void
.end method

.method public b(Lpqd;)V
    .locals 7

    iget-object v0, p0, Lpg8;->c:Lz6k;

    invoke-static {v0}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lpg8;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lpqd;->a()I

    move-result v0

    iget v1, p0, Lpg8;->g:I

    const/16 v2, 0xa

    if-ge v1, v2, :cond_3

    rsub-int/lit8 v1, v1, 0xa

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p1}, Lpqd;->f()[B

    move-result-object v3

    invoke-virtual {p1}, Lpqd;->g()I

    move-result v4

    iget-object v5, p0, Lpg8;->b:Lpqd;

    invoke-virtual {v5}, Lpqd;->f()[B

    move-result-object v5

    iget v6, p0, Lpg8;->g:I

    invoke-static {v3, v4, v5, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v3, p0, Lpg8;->g:I

    add-int/2addr v3, v1

    if-ne v3, v2, :cond_3

    iget-object v1, p0, Lpg8;->b:Lpqd;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lpqd;->f0(I)V

    iget-object v1, p0, Lpg8;->b:Lpqd;

    invoke-virtual {v1}, Lpqd;->Q()I

    move-result v1

    const/16 v4, 0x49

    if-ne v4, v1, :cond_2

    iget-object v1, p0, Lpg8;->b:Lpqd;

    invoke-virtual {v1}, Lpqd;->Q()I

    move-result v1

    const/16 v4, 0x44

    if-ne v4, v1, :cond_2

    iget-object v1, p0, Lpg8;->b:Lpqd;

    invoke-virtual {v1}, Lpqd;->Q()I

    move-result v1

    const/16 v4, 0x33

    if-eq v4, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lpg8;->b:Lpqd;

    const/4 v3, 0x3

    invoke-virtual {v1, v3}, Lpqd;->g0(I)V

    iget-object v1, p0, Lpg8;->b:Lpqd;

    invoke-virtual {v1}, Lpqd;->P()I

    move-result v1

    add-int/2addr v1, v2

    iput v1, p0, Lpg8;->f:I

    goto :goto_1

    :cond_2
    :goto_0
    const-string p1, "Id3Reader"

    const-string v0, "Discarding invalid ID3 tag"

    invoke-static {p1, v0}, Lkp9;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v3, p0, Lpg8;->d:Z

    return-void

    :cond_3
    :goto_1
    iget v1, p0, Lpg8;->f:I

    iget v2, p0, Lpg8;->g:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lpg8;->c:Lz6k;

    invoke-interface {v1, p1, v0}, Lz6k;->a(Lpqd;I)V

    iget p1, p0, Lpg8;->g:I

    add-int/2addr p1, v0

    iput p1, p0, Lpg8;->g:I

    return-void
.end method

.method public c(Z)V
    .locals 8

    iget-object p1, p0, Lpg8;->c:Lz6k;

    invoke-static {p1}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean p1, p0, Lpg8;->d:Z

    if-eqz p1, :cond_2

    iget p1, p0, Lpg8;->f:I

    if-eqz p1, :cond_2

    iget v0, p0, Lpg8;->g:I

    if-eq v0, p1, :cond_0

    goto :goto_1

    :cond_0
    iget-wide v0, p0, Lpg8;->e:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    move p1, v0

    :goto_0
    invoke-static {p1}, Llte;->u(Z)V

    iget-object v1, p0, Lpg8;->c:Lz6k;

    iget-wide v2, p0, Lpg8;->e:J

    iget v5, p0, Lpg8;->f:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x1

    invoke-interface/range {v1 .. v7}, Lz6k;->b(JIIILz6k$a;)V

    iput-boolean v0, p0, Lpg8;->d:Z

    :cond_2
    :goto_1
    return-void
.end method

.method public d(JI)V
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-nez p3, :cond_0

    return-void

    :cond_0
    const/4 p3, 0x1

    iput-boolean p3, p0, Lpg8;->d:Z

    iput-wide p1, p0, Lpg8;->e:J

    const/4 p1, 0x0

    iput p1, p0, Lpg8;->f:I

    iput p1, p0, Lpg8;->g:I

    return-void
.end method

.method public e(Lgw6;Lvdk$d;)V
    .locals 2

    invoke-virtual {p2}, Lvdk$d;->a()V

    invoke-virtual {p2}, Lvdk$d;->c()I

    move-result v0

    const/4 v1, 0x5

    invoke-interface {p1, v0, v1}, Lgw6;->b(II)Lz6k;

    move-result-object p1

    iput-object p1, p0, Lpg8;->c:Lz6k;

    new-instance v0, Landroidx/media3/common/a$b;

    invoke-direct {v0}, Landroidx/media3/common/a$b;-><init>()V

    invoke-virtual {p2}, Lvdk$d;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroidx/media3/common/a$b;->j0(Ljava/lang/String;)Landroidx/media3/common/a$b;

    move-result-object p2

    iget-object v0, p0, Lpg8;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroidx/media3/common/a$b;->W(Ljava/lang/String;)Landroidx/media3/common/a$b;

    move-result-object p2

    const-string v0, "application/id3"

    invoke-virtual {p2, v0}, Landroidx/media3/common/a$b;->y0(Ljava/lang/String;)Landroidx/media3/common/a$b;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/media3/common/a$b;->P()Landroidx/media3/common/a;

    move-result-object p2

    invoke-interface {p1, p2}, Lz6k;->d(Landroidx/media3/common/a;)V

    return-void
.end method

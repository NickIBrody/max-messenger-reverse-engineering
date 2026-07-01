.class public final Lytl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final A:Z

.field public final B:J

.field public final C:Lp11;

.field public final D:Lp11;

.field public E:Z

.field public F:Ln6b;

.field public final G:[B

.field public final H:Lp11$b;

.field public final w:Z

.field public final x:Lb31;

.field public final y:Ljava/util/Random;

.field public final z:Z


# direct methods
.method public constructor <init>(ZLb31;Ljava/util/Random;ZZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lytl;->w:Z

    iput-object p2, p0, Lytl;->x:Lb31;

    iput-object p3, p0, Lytl;->y:Ljava/util/Random;

    iput-boolean p4, p0, Lytl;->z:Z

    iput-boolean p5, p0, Lytl;->A:Z

    iput-wide p6, p0, Lytl;->B:J

    new-instance p3, Lp11;

    invoke-direct {p3}, Lp11;-><init>()V

    iput-object p3, p0, Lytl;->C:Lp11;

    invoke-interface {p2}, Lb31;->getBuffer()Lp11;

    move-result-object p2

    iput-object p2, p0, Lytl;->D:Lp11;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const/4 p3, 0x4

    new-array p3, p3, [B

    goto :goto_0

    :cond_0
    move-object p3, p2

    :goto_0
    iput-object p3, p0, Lytl;->G:[B

    if-eqz p1, :cond_1

    new-instance p2, Lp11$b;

    invoke-direct {p2}, Lp11$b;-><init>()V

    :cond_1
    iput-object p2, p0, Lytl;->H:Lp11$b;

    return-void
.end method


# virtual methods
.method public final a(ILo51;)V
    .locals 1

    sget-object v0, Lo51;->A:Lo51;

    if-nez p1, :cond_0

    if-eqz p2, :cond_3

    :cond_0
    if-eqz p1, :cond_1

    sget-object v0, Lwtl;->a:Lwtl;

    invoke-virtual {v0, p1}, Lwtl;->c(I)V

    :cond_1
    new-instance v0, Lp11;

    invoke-direct {v0}, Lp11;-><init>()V

    invoke-virtual {v0, p1}, Lp11;->C2(I)Lp11;

    if-eqz p2, :cond_2

    invoke-virtual {v0, p2}, Lp11;->h2(Lo51;)Lp11;

    :cond_2
    invoke-virtual {v0}, Lp11;->A1()Lo51;

    move-result-object v0

    :cond_3
    const/16 p1, 0x8

    const/4 p2, 0x1

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lytl;->c(ILo51;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean p2, p0, Lytl;->E:Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean p2, p0, Lytl;->E:Z

    throw p1
.end method

.method public final c(ILo51;)V
    .locals 5

    iget-boolean v0, p0, Lytl;->E:Z

    if-nez v0, :cond_3

    invoke-virtual {p2}, Lo51;->v()I

    move-result v0

    int-to-long v1, v0

    const-wide/16 v3, 0x7d

    cmp-long v1, v1, v3

    if-gtz v1, :cond_2

    or-int/lit16 p1, p1, 0x80

    iget-object v1, p0, Lytl;->D:Lp11;

    invoke-virtual {v1, p1}, Lp11;->y2(I)Lp11;

    iget-boolean p1, p0, Lytl;->w:Z

    if-eqz p1, :cond_0

    or-int/lit16 p1, v0, 0x80

    iget-object v1, p0, Lytl;->D:Lp11;

    invoke-virtual {v1, p1}, Lp11;->y2(I)Lp11;

    iget-object p1, p0, Lytl;->y:Ljava/util/Random;

    iget-object v1, p0, Lytl;->G:[B

    invoke-virtual {p1, v1}, Ljava/util/Random;->nextBytes([B)V

    iget-object p1, p0, Lytl;->D:Lp11;

    iget-object v1, p0, Lytl;->G:[B

    invoke-virtual {p1, v1}, Lp11;->k2([B)Lp11;

    if-lez v0, :cond_1

    iget-object p1, p0, Lytl;->D:Lp11;

    invoke-virtual {p1}, Lp11;->size()J

    move-result-wide v0

    iget-object p1, p0, Lytl;->D:Lp11;

    invoke-virtual {p1, p2}, Lp11;->h2(Lo51;)Lp11;

    iget-object p1, p0, Lytl;->D:Lp11;

    iget-object p2, p0, Lytl;->H:Lp11$b;

    invoke-virtual {p1, p2}, Lp11;->X0(Lp11$b;)Lp11$b;

    iget-object p1, p0, Lytl;->H:Lp11$b;

    invoke-virtual {p1, v0, v1}, Lp11$b;->h(J)I

    sget-object p1, Lwtl;->a:Lwtl;

    iget-object p2, p0, Lytl;->H:Lp11$b;

    iget-object v0, p0, Lytl;->G:[B

    invoke-virtual {p1, p2, v0}, Lwtl;->b(Lp11$b;[B)V

    iget-object p1, p0, Lytl;->H:Lp11$b;

    invoke-virtual {p1}, Lp11$b;->close()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lytl;->D:Lp11;

    invoke-virtual {p1, v0}, Lp11;->y2(I)Lp11;

    iget-object p1, p0, Lytl;->D:Lp11;

    invoke-virtual {p1, p2}, Lp11;->h2(Lo51;)Lp11;

    :cond_1
    :goto_0
    iget-object p1, p0, Lytl;->x:Lb31;

    invoke-interface {p1}, Lb31;->flush()V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Payload size must be less than or equal to 125"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lytl;->F:Ln6b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ln6b;->close()V

    :cond_0
    return-void
.end method

.method public final e(ILo51;)V
    .locals 5

    iget-boolean v0, p0, Lytl;->E:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lytl;->C:Lp11;

    invoke-virtual {v0, p2}, Lp11;->h2(Lo51;)Lp11;

    or-int/lit16 v0, p1, 0x80

    iget-boolean v1, p0, Lytl;->z:Z

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Lo51;->v()I

    move-result p2

    int-to-long v1, p2

    iget-wide v3, p0, Lytl;->B:J

    cmp-long p2, v1, v3

    if-ltz p2, :cond_1

    iget-object p2, p0, Lytl;->F:Ln6b;

    if-nez p2, :cond_0

    new-instance p2, Ln6b;

    iget-boolean v0, p0, Lytl;->A:Z

    invoke-direct {p2, v0}, Ln6b;-><init>(Z)V

    iput-object p2, p0, Lytl;->F:Ln6b;

    :cond_0
    iget-object v0, p0, Lytl;->C:Lp11;

    invoke-virtual {p2, v0}, Ln6b;->a(Lp11;)V

    or-int/lit16 v0, p1, 0xc0

    :cond_1
    iget-object p1, p0, Lytl;->C:Lp11;

    invoke-virtual {p1}, Lp11;->size()J

    move-result-wide p1

    iget-object v1, p0, Lytl;->D:Lp11;

    invoke-virtual {v1, v0}, Lp11;->y2(I)Lp11;

    iget-boolean v0, p0, Lytl;->w:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x80

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    const-wide/16 v1, 0x7d

    cmp-long v1, p1, v1

    if-gtz v1, :cond_3

    long-to-int v1, p1

    or-int/2addr v0, v1

    iget-object v1, p0, Lytl;->D:Lp11;

    invoke-virtual {v1, v0}, Lp11;->y2(I)Lp11;

    goto :goto_1

    :cond_3
    const-wide/32 v1, 0xffff

    cmp-long v1, p1, v1

    if-gtz v1, :cond_4

    or-int/lit8 v0, v0, 0x7e

    iget-object v1, p0, Lytl;->D:Lp11;

    invoke-virtual {v1, v0}, Lp11;->y2(I)Lp11;

    iget-object v0, p0, Lytl;->D:Lp11;

    long-to-int v1, p1

    invoke-virtual {v0, v1}, Lp11;->C2(I)Lp11;

    goto :goto_1

    :cond_4
    or-int/lit8 v0, v0, 0x7f

    iget-object v1, p0, Lytl;->D:Lp11;

    invoke-virtual {v1, v0}, Lp11;->y2(I)Lp11;

    iget-object v0, p0, Lytl;->D:Lp11;

    invoke-virtual {v0, p1, p2}, Lp11;->B2(J)Lp11;

    :goto_1
    iget-boolean v0, p0, Lytl;->w:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lytl;->y:Ljava/util/Random;

    iget-object v1, p0, Lytl;->G:[B

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextBytes([B)V

    iget-object v0, p0, Lytl;->D:Lp11;

    iget-object v1, p0, Lytl;->G:[B

    invoke-virtual {v0, v1}, Lp11;->k2([B)Lp11;

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_5

    iget-object v2, p0, Lytl;->C:Lp11;

    iget-object v3, p0, Lytl;->H:Lp11$b;

    invoke-virtual {v2, v3}, Lp11;->X0(Lp11$b;)Lp11$b;

    iget-object v2, p0, Lytl;->H:Lp11$b;

    invoke-virtual {v2, v0, v1}, Lp11$b;->h(J)I

    sget-object v0, Lwtl;->a:Lwtl;

    iget-object v1, p0, Lytl;->H:Lp11$b;

    iget-object v2, p0, Lytl;->G:[B

    invoke-virtual {v0, v1, v2}, Lwtl;->b(Lp11$b;[B)V

    iget-object v0, p0, Lytl;->H:Lp11$b;

    invoke-virtual {v0}, Lp11$b;->close()V

    :cond_5
    iget-object v0, p0, Lytl;->D:Lp11;

    iget-object v1, p0, Lytl;->C:Lp11;

    invoke-virtual {v0, v1, p1, p2}, Lp11;->O1(Lp11;J)V

    iget-object p1, p0, Lytl;->x:Lb31;

    invoke-interface {p1}, Lb31;->U()Lb31;

    return-void

    :cond_6
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h(Lo51;)V
    .locals 1

    const/16 v0, 0x9

    invoke-virtual {p0, v0, p1}, Lytl;->c(ILo51;)V

    return-void
.end method

.method public final v(Lo51;)V
    .locals 1

    const/16 v0, 0xa

    invoke-virtual {p0, v0, p1}, Lytl;->c(ILo51;)V

    return-void
.end method

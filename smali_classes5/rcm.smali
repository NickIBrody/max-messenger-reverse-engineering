.class public final Lrcm;
.super Ljcm;
.source "SourceFile"

# interfaces
.implements Lgfm;


# instance fields
.field public A:[B

.field public B:Z

.field public C:I

.field public w:Lscm;

.field public x:I

.field public y:J

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljcm;-><init>()V

    return-void
.end method

.method public constructor <init>(IJ[BIIZ)V
    .locals 9

    .line 3
    invoke-static {}, Lone/video/calls/sdk_private/b1;->d()Lone/video/calls/sdk_private/b1;

    const/4 v8, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-object v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lrcm;-><init>(IJ[BIIZB)V

    return-void
.end method

.method public constructor <init>(IJ[BIIZB)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljcm;-><init>()V

    .line 5
    invoke-static {}, Lscm;->values()[Lscm;

    move-result-object p8

    invoke-static {p8}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p8

    new-instance v0, Lpcm;

    invoke-direct {v0, p1}, Lpcm;-><init>(I)V

    invoke-interface {p8, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p8

    invoke-interface {p8}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p8

    invoke-virtual {p8}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p8

    check-cast p8, Lscm;

    iput-object p8, p0, Lrcm;->w:Lscm;

    .line 6
    iput p1, p0, Lrcm;->x:I

    .line 7
    iput-wide p2, p0, Lrcm;->y:J

    .line 8
    new-array p2, p6, [B

    iput-object p2, p0, Lrcm;->A:[B

    .line 9
    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2, p4, p5, p6}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 10
    iput p6, p0, Lrcm;->z:I

    .line 11
    iput-boolean p7, p0, Lrcm;->B:Z

    int-to-long p1, p1

    .line 12
    invoke-static {p1, p2}, Lucm;->b(J)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iget-wide p2, p0, Lrcm;->y:J

    .line 13
    invoke-static {p2, p3}, Lucm;->b(J)I

    move-result p2

    add-int/2addr p1, p2

    iget p2, p0, Lrcm;->z:I

    int-to-long p2, p2

    .line 14
    invoke-static {p2, p3}, Lucm;->b(J)I

    move-result p2

    add-int/2addr p1, p2

    iget p2, p0, Lrcm;->z:I

    add-int/2addr p1, p2

    iput p1, p0, Lrcm;->C:I

    return-void
.end method

.method public constructor <init>(Lone/video/calls/sdk_private/b1;IJ[BZ)V
    .locals 9

    .line 2
    array-length v6, p5

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p2

    move-wide v2, p3

    move-object v4, p5

    move v7, p6

    invoke-direct/range {v0 .. v8}, Lrcm;-><init>(IJ[BIIZB)V

    return-void
.end method

.method public static synthetic i(ILscm;)Z
    .locals 0

    invoke-static {p0, p1}, Lrcm;->l(ILscm;)Z

    move-result p0

    return p0
.end method

.method public static synthetic j(Lrcm;Lscm;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lrcm;->m(Lscm;)Z

    move-result p0

    return p0
.end method

.method public static synthetic l(ILscm;)Z
    .locals 0

    iget p1, p1, Lscm;->a:I

    and-int/lit8 p0, p0, 0x3

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lrcm;->C:I

    return v0
.end method

.method public final b(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    iget v0, p0, Lrcm;->C:I

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    if-gt v0, v1, :cond_1

    .line 2
    iget-boolean v0, p0, Lrcm;->B:Z

    if-eqz v0, :cond_0

    const/16 v0, 0xf

    goto :goto_0

    :cond_0
    const/16 v0, 0xe

    .line 3
    :goto_0
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 4
    iget v0, p0, Lrcm;->x:I

    invoke-static {v0, p1}, Lucm;->a(ILjava/nio/ByteBuffer;)I

    .line 5
    iget-wide v0, p0, Lrcm;->y:J

    invoke-static {v0, v1, p1}, Lucm;->c(JLjava/nio/ByteBuffer;)I

    .line 6
    iget v0, p0, Lrcm;->z:I

    invoke-static {v0, p1}, Lucm;->a(ILjava/nio/ByteBuffer;)I

    .line 7
    iget-object v0, p0, Lrcm;->A:[B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    return-void

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final b()[B
    .locals 1

    .line 9
    iget-object v0, p0, Lrcm;->A:[B

    return-object v0
.end method

.method public final c(Lone/video/calls/sdk_private/y0;Lone/video/calls/sdk_private/i1;Lygm;)V
    .locals 0

    invoke-interface {p1, p0}, Lf8m;->o(Lrcm;)V

    return-void
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 4

    check-cast p1, Lgfm;

    iget-wide v0, p0, Lrcm;->y:J

    invoke-interface {p1}, Lgfm;->d()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lrcm;->y:J

    invoke-interface {p1}, Lgfm;->d()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    return p1

    :cond_0
    iget v0, p0, Lrcm;->z:I

    int-to-long v0, v0

    invoke-interface {p1}, Lgfm;->e()I

    move-result p1

    int-to-long v2, p1

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    return p1
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lrcm;->y:J

    return-wide v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lrcm;->z:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lrcm;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lrcm;

    iget v1, p0, Lrcm;->x:I

    iget v3, p1, Lrcm;->x:I

    if-ne v1, v3, :cond_2

    iget-wide v3, p0, Lrcm;->y:J

    iget-wide v5, p1, Lrcm;->y:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget v1, p0, Lrcm;->z:I

    iget v3, p1, Lrcm;->z:I

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lrcm;->B:Z

    iget-boolean v3, p1, Lrcm;->B:Z

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lrcm;->A:[B

    iget-object p1, p1, Lrcm;->A:[B

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final f()J
    .locals 4

    iget-wide v0, p0, Lrcm;->y:J

    iget v2, p0, Lrcm;->z:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lrcm;->B:Z

    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lrcm;->x:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-wide v1, p0, Lrcm;->y:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget v2, p0, Lrcm;->z:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final k(Ljava/nio/ByteBuffer;Lrbm;)Lrcm;
    .locals 6

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x4

    if-ne v1, v4, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    and-int/lit8 v4, v0, 0x2

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    and-int/2addr v0, v3

    if-ne v0, v3, :cond_2

    move v2, v3

    :cond_2
    iput-boolean v2, p0, Lrcm;->B:Z

    invoke-static {p1}, Ljcm;->e(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lrcm;->x:I

    invoke-static {}, Lscm;->values()[Lscm;

    move-result-object v0

    invoke-static {v0}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v2, Lqcm;

    invoke-direct {v2, p0}, Lqcm;-><init>(Lrcm;)V

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lscm;

    iput-object v0, p0, Lrcm;->w:Lscm;

    if-eqz v1, :cond_3

    invoke-static {p1}, Lucm;->h(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lrcm;->y:J

    :cond_3
    if-eqz v4, :cond_4

    invoke-static {p1}, Lucm;->f(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lrcm;->z:I

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lrcm;->z:I

    :goto_2
    iget v0, p0, Lrcm;->z:I

    new-array v0, v0, [B

    iput-object v0, p0, Lrcm;->A:[B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p1

    sub-int/2addr p1, p2

    iput p1, p0, Lrcm;->C:I

    return-object p0
.end method

.method public final synthetic m(Lscm;)Z
    .locals 1

    iget p1, p1, Lscm;->a:I

    iget v0, p0, Lrcm;->x:I

    and-int/lit8 v0, v0, 0x3

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget v0, p0, Lrcm;->x:I

    iget-object v1, p0, Lrcm;->w:Lscm;

    iget-object v1, v1, Lscm;->b:Ljava/lang/String;

    iget-wide v2, p0, Lrcm;->y:J

    iget v4, p0, Lrcm;->z:I

    iget-boolean v5, p0, Lrcm;->B:Z

    if-eqz v5, :cond_0

    const-string v5, ",fin"

    goto :goto_0

    :cond_0
    const-string v5, ""

    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "StreamFrame["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "),"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

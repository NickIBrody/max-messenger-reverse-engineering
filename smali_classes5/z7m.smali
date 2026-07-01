.class public final Lz7m;
.super Ljcm;
.source "SourceFile"


# static fields
.field public static final C:I


# instance fields
.field public A:I

.field public B:Ljava/lang/String;

.field public w:[B

.field public x:J

.field public y:I

.field public z:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-int v0, v0

    sput v0, Lz7m;->C:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljcm;-><init>()V

    const/16 v0, 0x8

    .line 2
    iput v0, p0, Lz7m;->A:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lz7m;->B:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;I)V
    .locals 6

    invoke-direct {p0}, Ljcm;-><init>()V

    const/16 v0, 0x8

    iput v0, p0, Lz7m;->A:I

    const/4 v0, 0x0

    iput-object v0, p0, Lz7m;->B:Ljava/lang/String;

    invoke-static {p1}, Lkcm;->d(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lw7m;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lz7m;->z:Ljava/util/List;

    sget v0, Lz7m;->C:I

    iput v0, p0, Lz7m;->A:I

    const/16 v1, 0x3e8

    mul-int/2addr p2, v1

    div-int/2addr p2, v0

    iput p2, p0, Lz7m;->y:I

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkcm;

    .line 4
    iget-wide v2, v0, Lkcm;->b:J

    .line 5
    iput-wide v2, p0, Lz7m;->x:J

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget-wide v2, p0, Lz7m;->x:J

    invoke-static {v2, v3, v1}, Lucm;->c(JLjava/nio/ByteBuffer;)I

    iget v2, p0, Lz7m;->y:I

    invoke-static {v2, v1}, Lucm;->a(ILjava/nio/ByteBuffer;)I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-static {p1, v1}, Lucm;->a(ILjava/nio/ByteBuffer;)I

    invoke-virtual {v0}, Lkcm;->a()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-static {p1, v1}, Lucm;->a(ILjava/nio/ByteBuffer;)I

    .line 6
    iget-wide v2, v0, Lkcm;->a:J

    .line 7
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkcm;

    .line 8
    iget-wide v4, p1, Lkcm;->b:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x2

    sub-long/2addr v2, v4

    long-to-int v0, v2

    .line 9
    invoke-virtual {p1}, Lkcm;->a()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v0, v1}, Lucm;->a(ILjava/nio/ByteBuffer;)I

    invoke-static {v2, v1}, Lucm;->a(ILjava/nio/ByteBuffer;)I

    .line 10
    iget-wide v2, p1, Lkcm;->a:J

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result p1

    new-array p1, p1, [B

    iput-object p1, p0, Lz7m;->w:[B

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    iget-object p1, p0, Lz7m;->w:[B

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    return-void

    .line 12
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid range"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic i(Lkcm;)Ljava/util/stream/Stream;
    .locals 0

    invoke-static {p0}, Lz7m;->o(Lkcm;)Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lkcm;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lz7m;->m(Lkcm;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lkcm;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lkcm;->a()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lkcm;->b:J

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget-wide v0, p0, Lkcm;->b:J

    iget-wide v2, p0, Lkcm;->a:J

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lkcm;)Ljava/util/stream/Stream;
    .locals 3

    new-instance v0, Lkcm$a;

    invoke-direct {v0, p0}, Lkcm$a;-><init>(Lkcm;)V

    invoke-static {v0}, Ljava/util/stream/Stream;->generate(Ljava/util/function/Supplier;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-virtual {p0}, Lkcm;->a()I

    move-result p0

    int-to-long v1, p0

    invoke-interface {v0, v1, v2}, Ljava/util/stream/Stream;->limit(J)Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-object v0, p0, Lz7m;->w:[B

    if-eqz v0, :cond_0

    array-length v0, v0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "frame length not known for parsed frames"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Ljava/nio/ByteBuffer;)V
    .locals 1

    iget-object v0, p0, Lz7m;->w:[B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final c(Lone/video/calls/sdk_private/y0;Lone/video/calls/sdk_private/i1;Lygm;)V
    .locals 0

    invoke-interface {p1, p0, p2, p3}, Lf8m;->z(Lz7m;Lone/video/calls/sdk_private/i1;Lygm;)V

    return-void
.end method

.method public final h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final k(JI)I
    .locals 4

    int-to-long v0, p3

    sub-long v0, p1, v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    iget-object v2, p0, Lz7m;->z:Ljava/util/List;

    new-instance v3, Lkcm;

    invoke-direct {v3, v0, v1, p1, p2}, Lkcm;-><init>(JJ)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return p3

    :cond_0
    new-instance p1, Lone/video/calls/sdk_private/bK;

    sget-object p2, La9m;->g:La9m;

    const-string p3, "negative packet number in ACK frame"

    invoke-direct {p1, p2, p3}, Lone/video/calls/sdk_private/bK;-><init>(La9m;Ljava/lang/String;)V

    throw p1
.end method

.method public final l(Ljava/nio/ByteBuffer;Lrbm;)Lz7m;
    .locals 10

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lz7m;->z:Ljava/util/List;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p2

    invoke-static {p1}, Lucm;->h(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lz7m;->x:J

    invoke-static {p1}, Ljcm;->e(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lz7m;->y:I

    invoke-static {p1}, Lucm;->f(Ljava/nio/ByteBuffer;)I

    move-result v0

    iget-wide v1, p0, Lz7m;->x:J

    invoke-static {p1}, Ljcm;->e(Ljava/nio/ByteBuffer;)I

    move-result v3

    iget-wide v4, p0, Lz7m;->x:J

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p0, v4, v5, v3}, Lz7m;->k(JI)I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    int-to-long v3, v3

    sub-long/2addr v1, v3

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    invoke-static {p1}, Ljcm;->e(Ljava/nio/ByteBuffer;)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-static {p1}, Ljcm;->e(Ljava/nio/ByteBuffer;)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    int-to-long v6, v4

    sub-long v6, v1, v6

    const-wide/16 v8, 0x1

    sub-long/2addr v6, v8

    invoke-virtual {p0, v6, v7, v5}, Lz7m;->k(JI)I

    move-result v5

    add-int/2addr v4, v5

    int-to-long v4, v4

    sub-long/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    invoke-static {p1}, Lucm;->h(Ljava/nio/ByteBuffer;)J

    invoke-static {p1}, Lucm;->h(Ljava/nio/ByteBuffer;)J

    invoke-static {p1}, Lucm;->h(Ljava/nio/ByteBuffer;)J

    :cond_1
    return-object p0
.end method

.method public final n()Ljava/util/stream/Stream;
    .locals 2

    iget-object v0, p0, Lz7m;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Ly7m;

    invoke-direct {v1}, Ly7m;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lz7m;->B:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lz7m;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lx7m;

    invoke-direct {v1}, Lx7m;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    const-string v1, ","

    invoke-static {v1}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lz7m;->B:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lz7m;->B:Ljava/lang/String;

    iget v1, p0, Lz7m;->y:I

    iget v2, p0, Lz7m;->A:I

    mul-int/2addr v1, v2

    div-int/lit16 v1, v1, 0x3e8

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AckFrame["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "|\u0394"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

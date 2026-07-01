.class public final Ldgi$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldgi$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldgi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:[S

.field public b:[S

.field public c:[S

.field public d:[S

.field public e:I

.field public f:I

.field public g:I

.field public final synthetic h:Ldgi;


# direct methods
.method public constructor <init>(Ldgi;)V
    .locals 2

    iput-object p1, p0, Ldgi$c;->h:Ldgi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ldgi;->a(Ldgi;)I

    move-result v0

    new-array v0, v0, [S

    iput-object v0, p0, Ldgi$c;->a:[S

    invoke-static {p1}, Ldgi;->a(Ldgi;)I

    move-result v0

    invoke-static {p1}, Ldgi;->b(Ldgi;)I

    move-result v1

    mul-int/2addr v0, v1

    new-array v0, v0, [S

    iput-object v0, p0, Ldgi$c;->b:[S

    invoke-static {p1}, Ldgi;->a(Ldgi;)I

    move-result v0

    invoke-static {p1}, Ldgi;->b(Ldgi;)I

    move-result v1

    mul-int/2addr v0, v1

    new-array v0, v0, [S

    iput-object v0, p0, Ldgi$c;->c:[S

    invoke-static {p1}, Ldgi;->a(Ldgi;)I

    move-result v0

    invoke-static {p1}, Ldgi;->b(Ldgi;)I

    move-result p1

    mul-int/2addr v0, p1

    new-array p1, v0, [S

    iput-object p1, p0, Ldgi$c;->d:[S

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldgi$c;->t()[S

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldgi$c;->u()[S

    move-result-object v0

    return-object v0
.end method

.method public c(II)V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Ldgi$c;->h:Ldgi;

    invoke-static {v2}, Ldgi;->b(Ldgi;)I

    move-result v2

    mul-int/2addr v2, p2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Ldgi$c;->b:[S

    add-int v3, p1, v1

    aput-short v0, v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d(II)V
    .locals 7

    iget-object v0, p0, Ldgi$c;->b:[S

    iget-object v1, p0, Ldgi$c;->h:Ldgi;

    invoke-static {v1}, Ldgi;->a(Ldgi;)I

    move-result v1

    div-int/2addr v1, p2

    iget-object v2, p0, Ldgi$c;->h:Ldgi;

    invoke-static {v2}, Ldgi;->b(Ldgi;)I

    move-result v2

    mul-int/2addr v2, p2

    iget-object p2, p0, Ldgi$c;->h:Ldgi;

    invoke-static {p2}, Ldgi;->b(Ldgi;)I

    move-result p2

    mul-int/2addr p1, p2

    const/4 p2, 0x0

    move v3, p2

    :goto_0
    if-ge v3, v1, :cond_1

    move v4, p2

    move v5, v4

    :goto_1
    if-ge v4, v2, :cond_0

    mul-int v6, v3, v2

    add-int/2addr v6, p1

    add-int/2addr v6, v4

    aget-short v6, v0, v6

    add-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    div-int/2addr v5, v2

    iget-object v4, p0, Ldgi$c;->a:[S

    int-to-short v5, v5

    aput-short v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public e(III)I
    .locals 1

    iget-object v0, p0, Ldgi$c;->b:[S

    invoke-virtual {p0, v0, p1, p2, p3}, Ldgi$c;->s([SIII)I

    move-result p1

    return p1
.end method

.method public f(I)V
    .locals 2

    iget-object v0, p0, Ldgi$c;->c:[S

    iget-object v1, p0, Ldgi$c;->h:Ldgi;

    invoke-static {v1}, Ldgi;->c(Ldgi;)I

    move-result v1

    invoke-virtual {p0, v0, v1, p1}, Ldgi$c;->r([SII)[S

    move-result-object p1

    iput-object p1, p0, Ldgi$c;->c:[S

    return-void
.end method

.method public flush()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ldgi$c;->g:I

    iput v0, p0, Ldgi$c;->e:I

    iput v0, p0, Ldgi$c;->f:I

    return-void
.end method

.method public g()Z
    .locals 4

    iget v0, p0, Ldgi$c;->e:I

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldgi$c;->h:Ldgi;

    invoke-static {v0}, Ldgi;->d(Ldgi;)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Ldgi$c;->f:I

    iget v2, p0, Ldgi$c;->e:I

    mul-int/lit8 v3, v2, 0x3

    if-le v0, v3, :cond_1

    return v1

    :cond_1
    mul-int/lit8 v2, v2, 0x2

    iget v0, p0, Ldgi$c;->g:I

    mul-int/lit8 v0, v0, 0x3

    if-gt v2, v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method public h(IIIII)V
    .locals 9

    iget-object v3, p0, Ldgi$c;->c:[S

    iget-object v5, p0, Ldgi$c;->b:[S

    move-object v7, v5

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v4, p3

    move v6, p4

    move v8, p5

    invoke-virtual/range {v0 .. v8}, Ldgi$c;->x(II[SI[SI[SI)V

    return-void
.end method

.method public i(I)V
    .locals 2

    iget-object v0, p0, Ldgi$c;->b:[S

    iget-object v1, p0, Ldgi$c;->h:Ldgi;

    invoke-static {v1}, Ldgi;->e(Ldgi;)I

    move-result v1

    invoke-virtual {p0, v0, v1, p1}, Ldgi$c;->r([SII)[S

    move-result-object p1

    iput-object p1, p0, Ldgi$c;->b:[S

    return-void
.end method

.method public j(III)I
    .locals 1

    iget-object v0, p0, Ldgi$c;->a:[S

    invoke-virtual {p0, v0, p1, p2, p3}, Ldgi$c;->s([SIII)I

    move-result p1

    return p1
.end method

.method public k(IJJ)V
    .locals 10

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ldgi$c;->h:Ldgi;

    invoke-static {v1}, Ldgi;->b(Ldgi;)I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Ldgi$c;->c:[S

    iget-object v2, p0, Ldgi$c;->h:Ldgi;

    invoke-static {v2}, Ldgi;->c(Ldgi;)I

    move-result v2

    iget-object v3, p0, Ldgi$c;->h:Ldgi;

    invoke-static {v3}, Ldgi;->b(Ldgi;)I

    move-result v3

    mul-int/2addr v2, v3

    add-int/2addr v2, v0

    iget-object v4, p0, Ldgi$c;->d:[S

    iget-object v3, p0, Ldgi$c;->h:Ldgi;

    invoke-static {v3}, Ldgi;->b(Ldgi;)I

    move-result v3

    mul-int/2addr v3, p1

    add-int v5, v3, v0

    move-object v3, p0

    move-wide v6, p2

    move-wide v8, p4

    invoke-virtual/range {v3 .. v9}, Ldgi$c;->w([SIJJ)S

    move-result p2

    aput-short p2, v1, v2

    add-int/lit8 v0, v0, 0x1

    move-wide p2, v6

    goto :goto_0

    :cond_0
    return-void
.end method

.method public l()V
    .locals 1

    iget v0, p0, Ldgi$c;->e:I

    iput v0, p0, Ldgi$c;->g:I

    return-void
.end method

.method public bridge synthetic m()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldgi$c;->v()[S

    move-result-object v0

    return-object v0
.end method

.method public n(Ljava/nio/ByteBuffer;I)V
    .locals 4

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    iget-object v1, p0, Ldgi$c;->b:[S

    iget-object v2, p0, Ldgi$c;->h:Ldgi;

    invoke-static {v2}, Ldgi;->e(Ldgi;)I

    move-result v2

    iget-object v3, p0, Ldgi$c;->h:Ldgi;

    invoke-static {v3}, Ldgi;->b(Ldgi;)I

    move-result v3

    mul-int/2addr v2, v3

    div-int/lit8 v3, p2, 0x2

    invoke-virtual {v0, v1, v2, v3}, Ljava/nio/ShortBuffer;->get([SII)Ljava/nio/ShortBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method public o(I)V
    .locals 2

    iget-object v0, p0, Ldgi$c;->d:[S

    iget-object v1, p0, Ldgi$c;->h:Ldgi;

    invoke-static {v1}, Ldgi;->f(Ldgi;)I

    move-result v1

    invoke-virtual {p0, v0, v1, p1}, Ldgi$c;->r([SII)[S

    move-result-object p1

    iput-object p1, p0, Ldgi$c;->d:[S

    return-void
.end method

.method public p()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public q(Ljava/nio/ByteBuffer;I)V
    .locals 4

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    iget-object v1, p0, Ldgi$c;->c:[S

    iget-object v2, p0, Ldgi$c;->h:Ldgi;

    invoke-static {v2}, Ldgi;->b(Ldgi;)I

    move-result v2

    mul-int/2addr v2, p2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/nio/ShortBuffer;->put([SII)Ljava/nio/ShortBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {p0}, Ldgi$c;->p()I

    move-result v1

    mul-int/2addr p2, v1

    iget-object v1, p0, Ldgi$c;->h:Ldgi;

    invoke-static {v1}, Ldgi;->b(Ldgi;)I

    move-result v1

    mul-int/2addr p2, v1

    add-int/2addr v0, p2

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method public final r([SII)[S
    .locals 2

    array-length v0, p1

    iget-object v1, p0, Ldgi$c;->h:Ldgi;

    invoke-static {v1}, Ldgi;->b(Ldgi;)I

    move-result v1

    div-int/2addr v0, v1

    add-int/2addr p2, p3

    if-gt p2, v0, :cond_0

    return-object p1

    :cond_0
    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p3

    iget-object p2, p0, Ldgi$c;->h:Ldgi;

    invoke-static {p2}, Ldgi;->b(Ldgi;)I

    move-result p2

    mul-int/2addr v0, p2

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([SI)[S

    move-result-object p1

    return-object p1
.end method

.method public final s([SIII)I
    .locals 9

    iget-object v0, p0, Ldgi$c;->h:Ldgi;

    invoke-static {v0}, Ldgi;->b(Ldgi;)I

    move-result v0

    mul-int/2addr p2, v0

    const/4 v0, 0x0

    const/16 v1, 0xff

    const/4 v2, 0x1

    move v3, v0

    move v4, v3

    :goto_0
    if-gt p3, p4, :cond_3

    move v5, v0

    move v6, v5

    :goto_1
    if-ge v5, p3, :cond_0

    add-int v7, p2, v5

    aget-short v7, p1, v7

    add-int v8, p2, p3

    add-int/2addr v8, v5

    aget-short v8, p1, v8

    sub-int/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    add-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    mul-int v5, v6, v3

    mul-int v7, v2, p3

    if-ge v5, v7, :cond_1

    move v3, p3

    move v2, v6

    :cond_1
    mul-int v5, v6, v1

    mul-int v7, v4, p3

    if-le v5, v7, :cond_2

    move v1, p3

    move v4, v6

    :cond_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_3
    div-int/2addr v2, v3

    iput v2, p0, Ldgi$c;->e:I

    div-int/2addr v4, v1

    iput v4, p0, Ldgi$c;->f:I

    return v3
.end method

.method public t()[S
    .locals 1

    iget-object v0, p0, Ldgi$c;->b:[S

    return-object v0
.end method

.method public u()[S
    .locals 1

    iget-object v0, p0, Ldgi$c;->c:[S

    return-object v0
.end method

.method public v()[S
    .locals 1

    iget-object v0, p0, Ldgi$c;->d:[S

    return-object v0
.end method

.method public final w([SIJJ)S
    .locals 5

    aget-short v0, p1, p2

    iget-object v1, p0, Ldgi$c;->h:Ldgi;

    invoke-static {v1}, Ldgi;->b(Ldgi;)I

    move-result v1

    add-int/2addr p2, v1

    aget-short p1, p1, p2

    iget-object p2, p0, Ldgi$c;->h:Ldgi;

    invoke-static {p2}, Ldgi;->g(Ldgi;)I

    move-result p2

    int-to-long v1, p2

    mul-long/2addr v1, p3

    iget-object p2, p0, Ldgi$c;->h:Ldgi;

    invoke-static {p2}, Ldgi;->h(Ldgi;)I

    move-result p2

    int-to-long p2, p2

    mul-long/2addr p2, p5

    iget-object p4, p0, Ldgi$c;->h:Ldgi;

    invoke-static {p4}, Ldgi;->h(Ldgi;)I

    move-result p4

    add-int/lit8 p4, p4, 0x1

    int-to-long v3, p4

    mul-long/2addr v3, p5

    sub-long p4, v3, v1

    sub-long/2addr v3, p2

    int-to-long p2, v0

    mul-long/2addr p2, p4

    sub-long p4, v3, p4

    int-to-long v0, p1

    mul-long/2addr p4, v0

    add-long/2addr p2, p4

    div-long/2addr p2, v3

    long-to-int p1, p2

    int-to-short p1, p1

    return p1
.end method

.method public final x(II[SI[SI[SI)V
    .locals 8

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_1

    mul-int v2, p4, p2

    add-int/2addr v2, v1

    mul-int v3, p8, p2

    add-int/2addr v3, v1

    mul-int v4, p6, p2

    add-int/2addr v4, v1

    move v5, v0

    :goto_1
    if-ge v5, p1, :cond_0

    aget-short v6, p5, v4

    sub-int v7, p1, v5

    mul-int/2addr v6, v7

    aget-short v7, p7, v3

    mul-int/2addr v7, v5

    add-int/2addr v6, v7

    div-int/2addr v6, p1

    int-to-short v6, v6

    aput-short v6, p3, v2

    add-int/2addr v2, p2

    add-int/2addr v4, p2

    add-int/2addr v3, p2

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

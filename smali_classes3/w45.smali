.class public final Lw45;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field public A:Z

.field public B:J

.field public final w:Lcom/google/android/exoplayer2/upstream/a;

.field public final x:Lcom/google/android/exoplayer2/upstream/b;

.field public final y:[B

.field public z:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/a;Lcom/google/android/exoplayer2/upstream/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lw45;->z:Z

    iput-boolean v0, p0, Lw45;->A:Z

    iput-object p1, p0, Lw45;->w:Lcom/google/android/exoplayer2/upstream/a;

    iput-object p2, p0, Lw45;->x:Lcom/google/android/exoplayer2/upstream/b;

    const/4 p1, 0x1

    new-array p1, p1, [B

    iput-object p1, p0, Lw45;->y:[B

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-boolean v0, p0, Lw45;->z:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lw45;->w:Lcom/google/android/exoplayer2/upstream/a;

    iget-object v1, p0, Lw45;->x:Lcom/google/android/exoplayer2/upstream/b;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/upstream/a;->o(Lcom/google/android/exoplayer2/upstream/b;)J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lw45;->z:Z

    :cond_0
    return-void
.end method

.method public c()V
    .locals 0

    invoke-virtual {p0}, Lw45;->a()V

    return-void
.end method

.method public close()V
    .locals 1

    iget-boolean v0, p0, Lw45;->A:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lw45;->w:Lcom/google/android/exoplayer2/upstream/a;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/a;->close()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lw45;->A:Z

    :cond_0
    return-void
.end method

.method public read()I
    .locals 2

    .line 1
    iget-object v0, p0, Lw45;->y:[B

    invoke-virtual {p0, v0}, Lw45;->read([B)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lw45;->y:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public read([B)I
    .locals 2

    const/4 v0, 0x0

    .line 3
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lw45;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 2

    .line 4
    iget-boolean v0, p0, Lw45;->A:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ll00;->e(Z)V

    .line 5
    invoke-virtual {p0}, Lw45;->a()V

    .line 6
    iget-object v0, p0, Lw45;->w:Lcom/google/android/exoplayer2/upstream/a;

    invoke-interface {v0, p1, p2, p3}, Lo45;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return p2

    .line 7
    :cond_0
    iget-wide p2, p0, Lw45;->B:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lw45;->B:J

    return p1
.end method

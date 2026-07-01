.class public final Landroidx/media3/exoplayer/source/n$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:I

.field public final c:I

.field public final d:J

.field public final e:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    const-wide/16 v0, -0x1

    .line 1
    invoke-direct {p0, p1, v0, v1}, Landroidx/media3/exoplayer/source/n$b;-><init>(Ljava/lang/Object;J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;IIJ)V
    .locals 7

    const/4 v6, -0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    .line 4
    invoke-direct/range {v0 .. v6}, Landroidx/media3/exoplayer/source/n$b;-><init>(Ljava/lang/Object;IIJI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;IIJI)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Landroidx/media3/exoplayer/source/n$b;->a:Ljava/lang/Object;

    .line 7
    iput p2, p0, Landroidx/media3/exoplayer/source/n$b;->b:I

    .line 8
    iput p3, p0, Landroidx/media3/exoplayer/source/n$b;->c:I

    .line 9
    iput-wide p4, p0, Landroidx/media3/exoplayer/source/n$b;->d:J

    .line 10
    iput p6, p0, Landroidx/media3/exoplayer/source/n$b;->e:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;J)V
    .locals 7

    const/4 v3, -0x1

    const/4 v6, -0x1

    const/4 v2, -0x1

    move-object v0, p0

    move-object v1, p1

    move-wide v4, p2

    .line 2
    invoke-direct/range {v0 .. v6}, Landroidx/media3/exoplayer/source/n$b;-><init>(Ljava/lang/Object;IIJI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;JI)V
    .locals 7

    const/4 v2, -0x1

    const/4 v3, -0x1

    move-object v0, p0

    move-object v1, p1

    move-wide v4, p2

    move v6, p4

    .line 3
    invoke-direct/range {v0 .. v6}, Landroidx/media3/exoplayer/source/n$b;-><init>(Ljava/lang/Object;IIJI)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Landroidx/media3/exoplayer/source/n$b;
    .locals 8

    iget-object v0, p0, Landroidx/media3/exoplayer/source/n$b;->a:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v1, Landroidx/media3/exoplayer/source/n$b;

    iget v3, p0, Landroidx/media3/exoplayer/source/n$b;->b:I

    iget v4, p0, Landroidx/media3/exoplayer/source/n$b;->c:I

    iget-wide v5, p0, Landroidx/media3/exoplayer/source/n$b;->d:J

    iget v7, p0, Landroidx/media3/exoplayer/source/n$b;->e:I

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Landroidx/media3/exoplayer/source/n$b;-><init>(Ljava/lang/Object;IIJI)V

    return-object v1
.end method

.method public b(J)Landroidx/media3/exoplayer/source/n$b;
    .locals 8

    iget-wide v0, p0, Landroidx/media3/exoplayer/source/n$b;->d:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    new-instance v1, Landroidx/media3/exoplayer/source/n$b;

    iget-object v2, p0, Landroidx/media3/exoplayer/source/n$b;->a:Ljava/lang/Object;

    iget v3, p0, Landroidx/media3/exoplayer/source/n$b;->b:I

    iget v4, p0, Landroidx/media3/exoplayer/source/n$b;->c:I

    iget v7, p0, Landroidx/media3/exoplayer/source/n$b;->e:I

    move-wide v5, p1

    invoke-direct/range {v1 .. v7}, Landroidx/media3/exoplayer/source/n$b;-><init>(Ljava/lang/Object;IIJI)V

    return-object v1
.end method

.method public c()Z
    .locals 2

    iget v0, p0, Landroidx/media3/exoplayer/source/n$b;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/media3/exoplayer/source/n$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/media3/exoplayer/source/n$b;

    iget-object v1, p0, Landroidx/media3/exoplayer/source/n$b;->a:Ljava/lang/Object;

    iget-object v3, p1, Landroidx/media3/exoplayer/source/n$b;->a:Ljava/lang/Object;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Landroidx/media3/exoplayer/source/n$b;->b:I

    iget v3, p1, Landroidx/media3/exoplayer/source/n$b;->b:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Landroidx/media3/exoplayer/source/n$b;->c:I

    iget v3, p1, Landroidx/media3/exoplayer/source/n$b;->c:I

    if-ne v1, v3, :cond_2

    iget-wide v3, p0, Landroidx/media3/exoplayer/source/n$b;->d:J

    iget-wide v5, p1, Landroidx/media3/exoplayer/source/n$b;->d:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget v1, p0, Landroidx/media3/exoplayer/source/n$b;->e:I

    iget p1, p1, Landroidx/media3/exoplayer/source/n$b;->e:I

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Landroidx/media3/exoplayer/source/n$b;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Landroidx/media3/exoplayer/source/n$b;->b:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Landroidx/media3/exoplayer/source/n$b;->c:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Landroidx/media3/exoplayer/source/n$b;->d:J

    long-to-int v0, v2

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Landroidx/media3/exoplayer/source/n$b;->e:I

    add-int/2addr v1, v0

    return v1
.end method

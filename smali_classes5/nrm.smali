.class public final Lnrm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/nio/ByteBuffer;

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>([B)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lnrm;->a:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_1

    array-length v1, p1

    if-ge v0, v1, :cond_0

    iget v1, p0, Lnrm;->b:I

    shl-int/lit8 v1, v1, 0x8

    iget-object v2, p0, Lnrm;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    iput v1, p0, Lnrm;->b:I

    iget v1, p0, Lnrm;->c:I

    add-int/lit8 v1, v1, 0x8

    iput v1, p0, Lnrm;->c:I

    goto :goto_1

    :cond_0
    iget v1, p0, Lnrm;->b:I

    shl-int/lit8 v1, v1, 0x8

    or-int/lit16 v1, v1, 0xff

    iput v1, p0, Lnrm;->b:I

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()B
    .locals 1

    iget v0, p0, Lnrm;->b:I

    shr-int/lit8 v0, v0, 0x18

    int-to-byte v0, v0

    return v0
.end method

.method public final b(I)V
    .locals 3

    iget v0, p0, Lnrm;->d:I

    add-int v1, v0, p1

    const/16 v2, 0x8

    if-lt v1, v2, :cond_1

    iget v1, p0, Lnrm;->b:I

    rsub-int/lit8 v0, v0, 0x8

    shl-int v0, v1, v0

    iput v0, p0, Lnrm;->b:I

    iget-object v0, p0, Lnrm;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-lez v0, :cond_0

    iget v0, p0, Lnrm;->b:I

    iget-object v1, p0, Lnrm;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    iput v0, p0, Lnrm;->b:I

    iget v0, p0, Lnrm;->c:I

    add-int/2addr v0, v2

    iput v0, p0, Lnrm;->c:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lnrm;->b:I

    or-int/lit16 v0, v0, 0xff

    iput v0, p0, Lnrm;->b:I

    :goto_0
    iget v0, p0, Lnrm;->d:I

    sub-int/2addr v2, v0

    sub-int v0, p1, v2

    iget v1, p0, Lnrm;->b:I

    shl-int/2addr v1, v0

    iput v1, p0, Lnrm;->b:I

    iget v1, p0, Lnrm;->c:I

    sub-int/2addr v1, p1

    iput v1, p0, Lnrm;->c:I

    iput v0, p0, Lnrm;->d:I

    return-void

    :cond_1
    iget v1, p0, Lnrm;->b:I

    shl-int/2addr v1, p1

    iput v1, p0, Lnrm;->b:I

    iget v1, p0, Lnrm;->c:I

    sub-int/2addr v1, p1

    iput v1, p0, Lnrm;->c:I

    add-int/2addr v0, p1

    iput v0, p0, Lnrm;->d:I

    return-void
.end method

.method public final c()Z
    .locals 1

    iget v0, p0, Lnrm;->c:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lnrm;->c:I

    if-lez v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.class public Lru/CryptoPro/ssl/EngineArgs;
.super Ljava/lang/Object;


# static fields
.field static final synthetic a:Z = true


# instance fields
.field public appData:[Ljava/nio/ByteBuffer;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:[I

.field private g:[I

.field private h:I

.field private i:Z

.field public netData:Ljava/nio/ByteBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;[Ljava/nio/ByteBuffer;II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lru/CryptoPro/ssl/EngineArgs;->h:I

    iput-boolean v0, p0, Lru/CryptoPro/ssl/EngineArgs;->i:Z

    invoke-direct {p0, p1, p2, p3, p4}, Lru/CryptoPro/ssl/EngineArgs;->a(Ljava/nio/ByteBuffer;[Ljava/nio/ByteBuffer;II)V

    return-void
.end method

.method public constructor <init>([Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lru/CryptoPro/ssl/EngineArgs;->h:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/CryptoPro/ssl/EngineArgs;->i:Z

    invoke-direct {p0, p4, p1, p2, p3}, Lru/CryptoPro/ssl/EngineArgs;->a(Ljava/nio/ByteBuffer;[Ljava/nio/ByteBuffer;II)V

    return-void
.end method

.method private a(Ljava/nio/ByteBuffer;[Ljava/nio/ByteBuffer;II)V
    .locals 3

    if-eqz p1, :cond_7

    if-eqz p2, :cond_7

    if-ltz p3, :cond_6

    if-ltz p4, :cond_6

    array-length v0, p2

    sub-int/2addr v0, p4

    if-gt p3, v0, :cond_6

    iget-boolean v0, p0, Lru/CryptoPro/ssl/EngineArgs;->i:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/nio/Buffer;->isReadOnly()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/nio/ReadOnlyBufferException;

    invoke-direct {p1}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    iput v0, p0, Lru/CryptoPro/ssl/EngineArgs;->d:I

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    iput v0, p0, Lru/CryptoPro/ssl/EngineArgs;->e:I

    array-length v0, p2

    new-array v0, v0, [I

    iput-object v0, p0, Lru/CryptoPro/ssl/EngineArgs;->f:[I

    array-length v0, p2

    new-array v0, v0, [I

    iput-object v0, p0, Lru/CryptoPro/ssl/EngineArgs;->g:[I

    move v0, p3

    :goto_1
    add-int v1, p3, p4

    if-ge v0, v1, :cond_5

    aget-object v1, p2, v0

    if-eqz v1, :cond_4

    iget-boolean v2, p0, Lru/CryptoPro/ssl/EngineArgs;->i:Z

    if-nez v2, :cond_3

    invoke-virtual {v1}, Ljava/nio/Buffer;->isReadOnly()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/nio/ReadOnlyBufferException;

    invoke-direct {p1}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    throw p1

    :cond_3
    :goto_2
    iget v1, p0, Lru/CryptoPro/ssl/EngineArgs;->h:I

    aget-object v2, p2, v0

    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p0, Lru/CryptoPro/ssl/EngineArgs;->h:I

    iget-object v1, p0, Lru/CryptoPro/ssl/EngineArgs;->f:[I

    aget-object v2, p2, v0

    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v2

    aput v2, v1, v0

    iget-object v1, p0, Lru/CryptoPro/ssl/EngineArgs;->g:[I

    aget-object v2, p2, v0

    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    move-result v2

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "appData["

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "] == null"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    iput-object p1, p0, Lru/CryptoPro/ssl/EngineArgs;->netData:Ljava/nio/ByteBuffer;

    iput-object p2, p0, Lru/CryptoPro/ssl/EngineArgs;->appData:[Ljava/nio/ByteBuffer;

    iput p3, p0, Lru/CryptoPro/ssl/EngineArgs;->b:I

    iput p4, p0, Lru/CryptoPro/ssl/EngineArgs;->c:I

    return-void

    :cond_6
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "src/dst is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public deltaApp()I
    .locals 4

    iget v0, p0, Lru/CryptoPro/ssl/EngineArgs;->b:I

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lru/CryptoPro/ssl/EngineArgs;->b:I

    iget v3, p0, Lru/CryptoPro/ssl/EngineArgs;->c:I

    add-int/2addr v2, v3

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lru/CryptoPro/ssl/EngineArgs;->appData:[Ljava/nio/ByteBuffer;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v2

    iget-object v3, p0, Lru/CryptoPro/ssl/EngineArgs;->f:[I

    aget v3, v3, v0

    sub-int/2addr v2, v3

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public deltaNet()I
    .locals 2

    iget-object v0, p0, Lru/CryptoPro/ssl/EngineArgs;->netData:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    iget v1, p0, Lru/CryptoPro/ssl/EngineArgs;->d:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public gather(I)V
    .locals 4

    iget v0, p0, Lru/CryptoPro/ssl/EngineArgs;->b:I

    :goto_0
    iget v1, p0, Lru/CryptoPro/ssl/EngineArgs;->b:I

    iget v2, p0, Lru/CryptoPro/ssl/EngineArgs;->c:I

    add-int/2addr v1, v2

    if-ge v0, v1, :cond_0

    if-lez p1, :cond_0

    iget-object v1, p0, Lru/CryptoPro/ssl/EngineArgs;->appData:[Ljava/nio/ByteBuffer;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, p0, Lru/CryptoPro/ssl/EngineArgs;->appData:[Ljava/nio/ByteBuffer;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lru/CryptoPro/ssl/EngineArgs;->netData:Ljava/nio/ByteBuffer;

    iget-object v3, p0, Lru/CryptoPro/ssl/EngineArgs;->appData:[Ljava/nio/ByteBuffer;

    aget-object v3, v3, v0

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    iget v2, p0, Lru/CryptoPro/ssl/EngineArgs;->h:I

    sub-int/2addr v2, v1

    iput v2, p0, Lru/CryptoPro/ssl/EngineArgs;->h:I

    sub-int/2addr p1, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getAppRemaining()I
    .locals 1

    iget v0, p0, Lru/CryptoPro/ssl/EngineArgs;->h:I

    return v0
.end method

.method public resetLim()V
    .locals 3

    iget-object v0, p0, Lru/CryptoPro/ssl/EngineArgs;->netData:Ljava/nio/ByteBuffer;

    iget v1, p0, Lru/CryptoPro/ssl/EngineArgs;->e:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    iget v0, p0, Lru/CryptoPro/ssl/EngineArgs;->b:I

    :goto_0
    iget v1, p0, Lru/CryptoPro/ssl/EngineArgs;->b:I

    iget v2, p0, Lru/CryptoPro/ssl/EngineArgs;->c:I

    add-int/2addr v1, v2

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lru/CryptoPro/ssl/EngineArgs;->appData:[Ljava/nio/ByteBuffer;

    aget-object v1, v1, v0

    iget-object v2, p0, Lru/CryptoPro/ssl/EngineArgs;->g:[I

    aget v2, v2, v0

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public resetPos()V
    .locals 3

    iget-object v0, p0, Lru/CryptoPro/ssl/EngineArgs;->netData:Ljava/nio/ByteBuffer;

    iget v1, p0, Lru/CryptoPro/ssl/EngineArgs;->d:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    iget v0, p0, Lru/CryptoPro/ssl/EngineArgs;->b:I

    :goto_0
    iget v1, p0, Lru/CryptoPro/ssl/EngineArgs;->b:I

    iget v2, p0, Lru/CryptoPro/ssl/EngineArgs;->c:I

    add-int/2addr v1, v2

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lru/CryptoPro/ssl/EngineArgs;->appData:[Ljava/nio/ByteBuffer;

    aget-object v1, v1, v0

    iget-object v2, p0, Lru/CryptoPro/ssl/EngineArgs;->f:[I

    aget v2, v2, v0

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public scatter(Ljava/nio/ByteBuffer;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    iget v1, p0, Lru/CryptoPro/ssl/EngineArgs;->b:I

    :goto_0
    iget v2, p0, Lru/CryptoPro/ssl/EngineArgs;->b:I

    iget v3, p0, Lru/CryptoPro/ssl/EngineArgs;->c:I

    add-int/2addr v2, v3

    if-ge v1, v2, :cond_0

    if-lez v0, :cond_0

    iget-object v2, p0, Lru/CryptoPro/ssl/EngineArgs;->appData:[Ljava/nio/ByteBuffer;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    move-result-object v3

    check-cast v3, Ljava/nio/ByteBuffer;

    iget-object v3, p0, Lru/CryptoPro/ssl/EngineArgs;->appData:[Ljava/nio/ByteBuffer;

    aget-object v3, v3, v1

    invoke-virtual {v3, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    sub-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    sget-boolean v0, Lru/CryptoPro/ssl/EngineArgs;->a:Z

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method public scatter([B)V
    .locals 5

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget v3, p0, Lru/CryptoPro/ssl/EngineArgs;->c:I

    add-int/2addr v3, v2

    if-ge v1, v3, :cond_0

    if-lez v0, :cond_0

    iget-object v3, p0, Lru/CryptoPro/ssl/EngineArgs;->appData:[Ljava/nio/ByteBuffer;

    aget-object v3, v3, v1

    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v4, p0, Lru/CryptoPro/ssl/EngineArgs;->appData:[Ljava/nio/ByteBuffer;

    aget-object v4, v4, v1

    invoke-virtual {v4, p1, v2, v3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr v0, v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public scatter([BII)V
    .locals 4

    .line 3
    move v0, p2

    move v1, p3

    :goto_0
    add-int v2, v0, p3

    if-ge p2, v2, :cond_0

    if-lez v1, :cond_0

    iget-object v2, p0, Lru/CryptoPro/ssl/EngineArgs;->appData:[Ljava/nio/ByteBuffer;

    aget-object v2, v2, p2

    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v3, p0, Lru/CryptoPro/ssl/EngineArgs;->appData:[Ljava/nio/ByteBuffer;

    aget-object v3, v3, p2

    invoke-virtual {v3, p1, v0, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr v1, v2

    add-int/2addr v0, v2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

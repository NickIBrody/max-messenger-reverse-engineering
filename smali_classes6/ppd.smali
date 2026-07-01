.class public Lppd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:[B


# instance fields
.field public final a:B

.field public final b:B

.field public final c:S

.field public final d:S

.field public final e:B

.field public final f:[B

.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lppd;->h:[B

    return-void
.end method

.method public constructor <init>(BBSS)V
    .locals 8

    .line 1
    sget-object v6, Lppd;->h:[B

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v7}, Lppd;-><init>(BBSSB[BI)V

    return-void
.end method

.method public constructor <init>(BBSSB[BI)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    if-lt p1, v0, :cond_0

    const/16 v0, 0xa

    if-lt v0, p1, :cond_0

    .line 3
    iput-byte p1, p0, Lppd;->a:B

    .line 4
    iput-byte p2, p0, Lppd;->b:B

    .line 5
    iput-short p3, p0, Lppd;->c:S

    .line 6
    iput-short p4, p0, Lppd;->d:S

    .line 7
    iput-byte p5, p0, Lppd;->e:B

    .line 8
    iput-object p6, p0, Lppd;->f:[B

    .line 9
    iput p7, p0, Lppd;->g:I

    return-void

    .line 10
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "The specified version="

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is out of range=[5, 10]"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 4

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_2

    .line 14
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    .line 15
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    iput-byte v2, p0, Lppd;->a:B

    const/4 v3, 0x5

    if-lt v2, v3, :cond_1

    if-lt v1, v2, :cond_1

    .line 16
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    iput-byte v0, p0, Lppd;->b:B

    .line 17
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    iput-short v0, p0, Lppd;->c:S

    .line 18
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    iput-short v0, p0, Lppd;->d:S

    .line 19
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1

    shr-int/lit8 v0, p1, 0x18

    int-to-byte v0, v0

    .line 20
    iput-byte v0, p0, Lppd;->e:B

    const v0, 0xffffff

    and-int/2addr p1, v0

    .line 21
    iput p1, p0, Lppd;->g:I

    if-lez p1, :cond_0

    .line 22
    new-array p1, p1, [B

    iput-object p1, p0, Lppd;->f:[B

    return-void

    .line 23
    :cond_0
    sget-object p1, Lppd;->h:[B

    iput-object p1, p0, Lppd;->f:[B

    return-void

    .line 24
    :cond_1
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 25
    new-instance v0, Lru/ok/tamtam/internal/MalformedPacketException;

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {p1, v1}, Lppd;->a(Ljava/nio/ByteBuffer;I)[B

    move-result-object p1

    invoke-direct {v0, p1}, Lru/ok/tamtam/internal/MalformedPacketException;-><init>([B)V

    throw v0

    .line 26
    :cond_2
    new-instance v0, Lru/ok/tamtam/internal/MalformedPacketException;

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    invoke-static {p1, v1}, Lppd;->a(Ljava/nio/ByteBuffer;I)[B

    move-result-object p1

    invoke-direct {v0, p1}, Lru/ok/tamtam/internal/MalformedPacketException;-><init>([B)V

    throw v0
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 11
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-direct {p0, p1}, Lppd;-><init>(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public static a(Ljava/nio/ByteBuffer;I)[B
    .locals 1

    new-array v0, p1, [B

    if-lez p1, :cond_0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    :cond_0
    return-object v0
.end method

.method public static b(Lppd;)Lppd;
    .locals 4

    new-instance v0, Lppd;

    iget-short v1, p0, Lppd;->c:S

    iget-short p0, p0, Lppd;->d:S

    const/16 v2, 0xa

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1, p0}, Lppd;-><init>(BBSS)V

    return-object v0
.end method

.method public static c(Lolj;Lppd;)Lppd;
    .locals 1

    const/4 v0, 0x1

    iget-short p1, p1, Lppd;->c:S

    invoke-static {p0, v0, p1}, Lppd;->d(Lolj;BS)Lppd;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lolj;BS)Lppd;
    .locals 9

    invoke-virtual {p0}, Lolj;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lolj;->w()[B

    move-result-object v0

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    sget-object v0, Lppd;->h:[B

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Lolj;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    array-length v0, v7

    :goto_2
    move v8, v0

    goto :goto_3

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :goto_3
    new-instance v1, Lppd;

    invoke-virtual {p0}, Lolj;->t()S

    move-result v5

    const/4 v6, 0x0

    const/16 v2, 0xa

    move v3, p1

    move v4, p2

    invoke-direct/range {v1 .. v8}, Lppd;-><init>(BBSSB[BI)V

    return-object v1
.end method

.method public static e(Lolj;Z)Lppd;
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    invoke-static {p0, p1, v0}, Lppd;->d(Lolj;BS)Lppd;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public f()B
    .locals 1

    iget-byte v0, p0, Lppd;->b:B

    return v0
.end method

.method public g()B
    .locals 1

    iget-byte v0, p0, Lppd;->e:B

    return v0
.end method

.method public h()S
    .locals 1

    iget-short v0, p0, Lppd;->d:S

    return v0
.end method

.method public i()I
    .locals 1

    iget v0, p0, Lppd;->g:I

    return v0
.end method

.method public j()S
    .locals 1

    iget-short v0, p0, Lppd;->c:S

    return v0
.end method

.method public final k(Ljava/nio/ByteBuffer;S)V
    .locals 1

    iget-byte v0, p0, Lppd;->a:B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget-byte v0, p0, Lppd;->b:B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget-short p2, p0, Lppd;->d:S

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public l(S)[B
    .locals 1

    iget v0, p0, Lppd;->g:I

    add-int/lit8 v0, v0, 0xa

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lppd;->k(Ljava/nio/ByteBuffer;S)V

    iget p1, p0, Lppd;->g:I

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget p1, p0, Lppd;->g:I

    if-lez p1, :cond_0

    iget-object p1, p0, Lppd;->f:[B

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :cond_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    return-object p1
.end method

.method public m(S)[B
    .locals 4

    iget v0, p0, Lppd;->g:I

    const/16 v1, 0x20

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lppd;->l(S)[B

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {v0}, Lsc9;->d(I)I

    move-result v0

    new-array v1, v0, [B

    iget-object v2, p0, Lppd;->f:[B

    iget v3, p0, Lppd;->g:I

    invoke-static {v2, v3, v1, v0}, Lsc9;->a([BI[BI)I

    move-result v0

    iget v2, p0, Lppd;->g:I

    div-int/2addr v2, v0

    add-int/lit8 v2, v2, 0x1

    shl-int/lit8 v2, v2, 0x18

    or-int/2addr v2, v0

    add-int/lit8 v3, v0, 0xa

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {p0, v3, p1}, Lppd;->k(Ljava/nio/ByteBuffer;S)V

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    if-lez v0, :cond_1

    const/4 p1, 0x0

    invoke-virtual {v3, v1, p1, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    :cond_1
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-byte v0, p0, Lppd;->a:B

    iget-byte v1, p0, Lppd;->b:B

    iget-short v2, p0, Lppd;->c:S

    iget-short v3, p0, Lppd;->d:S

    invoke-static {v3}, Lru/ok/tamtam/api/d;->o(S)Ljava/lang/String;

    move-result-object v3

    iget-byte v4, p0, Lppd;->e:B

    iget v5, p0, Lppd;->g:I

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Packet{ver="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", cmd="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", seq="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", opcode="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", cof="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", payloadLength="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

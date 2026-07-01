.class public abstract Ln7m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll7m;


# static fields
.field public static r:Ljava/nio/charset/Charset;


# instance fields
.field public final a:Lpbm;

.field public final b:Lrbm;

.field public final c:Lone/video/calls/sdk_private/b1;

.field public d:[B

.field public e:[B

.field public f:[B

.field public g:[B

.field public h:[B

.field public i:[B

.field public j:[B

.field public k:Ljavax/crypto/Cipher;

.field public l:Ljavax/crypto/spec/SecretKeySpec;

.field public m:Ljavax/crypto/spec/SecretKeySpec;

.field public n:Ljavax/crypto/Cipher;

.field public o:I

.field public p:Z

.field public volatile q:Ll7m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ISO-8859-1"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Ln7m;->r:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Lone/video/calls/sdk_private/b1;Lpbm;Lrbm;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ln7m;->o:I

    .line 3
    iput-boolean v0, p0, Ln7m;->p:Z

    .line 4
    iput-object p2, p0, Ln7m;->a:Lpbm;

    .line 5
    iput-object p3, p0, Ln7m;->b:Lrbm;

    .line 6
    iput-object p1, p0, Ln7m;->c:Lone/video/calls/sdk_private/b1;

    return-void
.end method

.method public constructor <init>(Lone/video/calls/sdk_private/b1;[BLpbm;Lrbm;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Ln7m;->o:I

    .line 9
    iput-boolean v0, p0, Ln7m;->p:Z

    .line 10
    iput-object p3, p0, Ln7m;->a:Lpbm;

    .line 11
    iput-object p4, p0, Ln7m;->b:Lrbm;

    .line 12
    iput-object p1, p0, Ln7m;->c:Lone/video/calls/sdk_private/b1;

    .line 13
    sget-object p1, Lpbm;->a:Lpbm;

    if-ne p3, p1, :cond_0

    const-string p1, "client in"

    goto :goto_0

    :cond_0
    const-string p1, "server in"

    :goto_0
    const-string p4, ""

    invoke-virtual {p0}, Ln7m;->h()S

    move-result v0

    invoke-virtual {p0, p2, p1, p4, v0}, Ln7m;->e([BLjava/lang/String;Ljava/lang/String;S)[B

    move-result-object p1

    .line 14
    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    const/4 p2, 0x1

    .line 15
    invoke-virtual {p0, p1, p2, p2}, Ln7m;->d([BZZ)V

    return-void
.end method


# virtual methods
.method public final a(S)V
    .locals 1

    .line 15
    iget v0, p0, Ln7m;->o:I

    rem-int/lit8 v0, v0, 0x2

    if-eq v0, p1, :cond_1

    .line 16
    iget-object p1, p0, Ln7m;->g:[B

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 17
    invoke-virtual {p0, p1}, Ln7m;->a(Z)V

    :cond_0
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Ln7m;->p:Z

    :cond_1
    return-void
.end method

.method public final declared-synchronized a(Z)V
    .locals 4

    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Ln7m;->c:Lone/video/calls/sdk_private/b1;

    invoke-virtual {v0}, Lone/video/calls/sdk_private/b1;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "quicv2 "

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const-string v0, "quic "

    .line 5
    :goto_0
    iget-object v1, p0, Ln7m;->d:[B

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "ku"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {p0}, Ln7m;->h()S

    move-result v3

    invoke-virtual {p0, v1, v0, v2, v3}, Ln7m;->e([BLjava/lang/String;Ljava/lang/String;S)[B

    move-result-object v0

    iput-object v0, p0, Ln7m;->e:[B

    .line 6
    iget-object v0, p0, Ln7m;->e:[B

    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v0, v1, p1}, Ln7m;->d([BZZ)V

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Ln7m;->e:[B

    iput-object p1, p0, Ln7m;->d:[B

    .line 9
    iget p1, p0, Ln7m;->o:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ln7m;->o:I

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Ln7m;->e:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized a([B)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Ln7m;->d:[B

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0, v0}, Ln7m;->d([BZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a()[B
    .locals 1

    .line 12
    iget-boolean v0, p0, Ln7m;->p:Z

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Ln7m;->i:[B

    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Ln7m;->h:[B

    return-object v0
.end method

.method public final declared-synchronized b()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Ln7m;->p:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ln7m;->e:[B

    iput-object v0, p0, Ln7m;->d:[B

    .line 3
    iget-object v0, p0, Ln7m;->g:[B

    iput-object v0, p0, Ln7m;->f:[B

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Ln7m;->l:Ljavax/crypto/spec/SecretKeySpec;

    .line 5
    iget-object v1, p0, Ln7m;->i:[B

    iput-object v1, p0, Ln7m;->h:[B

    .line 6
    iget v1, p0, Ln7m;->o:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Ln7m;->o:I

    .line 7
    iput-object v0, p0, Ln7m;->e:[B

    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Ln7m;->p:Z

    .line 9
    iput-object v0, p0, Ln7m;->g:[B

    .line 10
    iput-object v0, p0, Ln7m;->i:[B

    .line 11
    iget-object v0, p0, Ln7m;->q:Ll7m;

    invoke-interface {v0}, Ll7m;->e()I

    move-result v0

    iget v1, p0, Ln7m;->o:I

    if-ge v0, v1, :cond_0

    .line 12
    iget-object v0, p0, Ln7m;->q:Ll7m;

    invoke-interface {v0, v2}, Ll7m;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 13
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b(Ln7m;)V
    .locals 0

    .line 14
    iput-object p1, p0, Ln7m;->q:Ll7m;

    return-void
.end method

.method public final declared-synchronized c()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ln7m;->p:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Ln7m;->e:[B

    const/4 v1, 0x0

    iput-boolean v1, p0, Ln7m;->p:Z

    iput-object v0, p0, Ln7m;->g:[B

    iput-object v0, p0, Ln7m;->i:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final d()S
    .locals 1

    .line 14
    iget v0, p0, Ln7m;->o:I

    rem-int/lit8 v0, v0, 0x2

    int-to-short v0, v0

    return v0
.end method

.method public final d([BZZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Ln7m;->c:Lone/video/calls/sdk_private/b1;

    invoke-virtual {v0}, Lone/video/calls/sdk_private/b1;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "quicv2 "

    goto :goto_0

    :cond_0
    const-string v0, "quic "

    .line 2
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "key"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ln7m;->g()S

    move-result v2

    const-string v3, ""

    invoke-virtual {p0, p1, v1, v3, v2}, Ln7m;->e([BLjava/lang/String;Ljava/lang/String;S)[B

    move-result-object v1

    const/4 v2, 0x0

    if-eqz p3, :cond_1

    .line 3
    iput-object v1, p0, Ln7m;->f:[B

    .line 4
    iput-object v2, p0, Ln7m;->l:Ljavax/crypto/spec/SecretKeySpec;

    goto :goto_1

    .line 5
    :cond_1
    iput-object v1, p0, Ln7m;->g:[B

    .line 6
    iput-object v2, p0, Ln7m;->m:Ljavax/crypto/spec/SecretKeySpec;

    .line 7
    :goto_1
    iget-object v1, p0, Ln7m;->a:Lpbm;

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "iv"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xc

    invoke-virtual {p0, p1, v1, v3, v2}, Ln7m;->e([BLjava/lang/String;Ljava/lang/String;S)[B

    move-result-object v1

    if-eqz p3, :cond_2

    .line 9
    iput-object v1, p0, Ln7m;->h:[B

    goto :goto_2

    .line 10
    :cond_2
    iput-object v1, p0, Ln7m;->i:[B

    .line 11
    :goto_2
    iget-object p3, p0, Ln7m;->a:Lpbm;

    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    if-eqz p2, :cond_3

    .line 12
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "hp"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Ln7m;->g()S

    move-result p3

    invoke-virtual {p0, p1, p2, v3, p3}, Ln7m;->e([BLjava/lang/String;Ljava/lang/String;S)[B

    move-result-object p1

    iput-object p1, p0, Ln7m;->j:[B

    .line 13
    iget-object p1, p0, Ln7m;->a:Lpbm;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_3
    return-void
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Ln7m;->o:I

    return v0
.end method

.method public final e([BLjava/lang/String;Ljava/lang/String;S)[B
    .locals 4

    .line 2
    const-string v0, "tls13 "

    sget-object v1, Ln7m;->r:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 3
    array-length v1, v0

    add-int/lit8 v1, v1, 0x3

    sget-object v2, Ln7m;->r:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    array-length v2, v2

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    sget-object v2, Ln7m;->r:Ljava/nio/charset/Charset;

    invoke-virtual {p3, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    array-length v2, v2

    add-int/2addr v1, v2

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 4
    invoke-virtual {v1, p4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 5
    array-length v2, v0

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    array-length v3, v3

    add-int/2addr v2, v3

    int-to-byte v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 6
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 7
    sget-object v0, Ln7m;->r:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 8
    sget-object p2, Ln7m;->r:Ljava/nio/charset/Charset;

    invoke-virtual {p3, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    array-length p2, p2

    int-to-byte p2, p2

    invoke-virtual {v1, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 9
    sget-object p2, Ln7m;->r:Ljava/nio/charset/Charset;

    invoke-virtual {p3, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 10
    invoke-virtual {p0}, Ln7m;->i()Lone/video/calls/sdk_private/g0;

    move-result-object p2

    .line 11
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p3

    invoke-virtual {p2, p1, p3, p4}, Lone/video/calls/sdk_private/g0;->d([B[BI)[B

    move-result-object p1

    return-object p1
.end method

.method public final f()[B
    .locals 1

    iget-object v0, p0, Ln7m;->d:[B

    return-object v0
.end method

.method public abstract g()S
.end method

.method public abstract h()S
.end method

.method public abstract i()Lone/video/calls/sdk_private/g0;
.end method

.method public final j()[B
    .locals 1

    iget-object v0, p0, Ln7m;->j:[B

    return-object v0
.end method

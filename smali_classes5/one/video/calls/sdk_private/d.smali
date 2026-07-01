.class public final Lone/video/calls/sdk_private/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqdm;


# static fields
.field public static final w:Ljava/nio/charset/Charset;

.field public static x:Ljava/lang/String;


# instance fields
.field public final a:Ljava/security/MessageDigest;

.field public final b:Lone/video/calls/sdk_private/g0;

.field public final c:[B

.field public final d:S

.field public final e:S

.field public final f:S

.field public g:Z

.field public h:Ljava/security/PublicKey;

.field public i:Ljava/security/PrivateKey;

.field public final j:[B

.field public k:[B

.field public l:[B

.field public m:[B

.field public n:[B

.field public o:[B

.field public p:[B

.field public q:[B

.field public r:[B

.field public s:[B

.field public final t:Lone/video/calls/sdk_private/e;

.field public u:[B

.field public v:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ISO-8859-1"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lone/video/calls/sdk_private/d;->w:Ljava/nio/charset/Charset;

    const-string v0, "tls13 "

    sput-object v0, Lone/video/calls/sdk_private/d;->x:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lone/video/calls/sdk_private/e;II)V
    .locals 1

    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, p1, v0, p2, p3}, Lone/video/calls/sdk_private/d;-><init>(Lone/video/calls/sdk_private/e;[BII)V

    return-void
.end method

.method public constructor <init>(Lone/video/calls/sdk_private/e;[BII)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc

    .line 2
    iput-short v0, p0, Lone/video/calls/sdk_private/d;->f:S

    .line 3
    iput-object p2, p0, Lone/video/calls/sdk_private/d;->j:[B

    .line 4
    iput-object p1, p0, Lone/video/calls/sdk_private/d;->t:Lone/video/calls/sdk_private/e;

    int-to-short p1, p3

    .line 5
    iput-short p1, p0, Lone/video/calls/sdk_private/d;->d:S

    int-to-short p1, p4

    .line 6
    iput-short p1, p0, Lone/video/calls/sdk_private/d;->e:S

    shl-int/lit8 p3, p1, 0x3

    .line 7
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SHA-"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 8
    :try_start_0
    invoke-static {p3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p4

    iput-object p4, p0, Lone/video/calls/sdk_private/d;->a:Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    shl-int/lit8 p3, p1, 0x3

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HmacSHA"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 10
    new-instance v0, Lone/video/calls/sdk_private/v0$a;

    const/4 v1, 0x0

    invoke-direct {v0, p3, v1}, Lone/video/calls/sdk_private/v0$a;-><init>(Ljava/lang/String;Ljava/security/Provider;)V

    invoke-static {v0}, Lone/video/calls/sdk_private/g0;->b(Lone/video/calls/sdk_private/v0;)Lone/video/calls/sdk_private/g0;

    move-result-object p3

    iput-object p3, p0, Lone/video/calls/sdk_private/d;->b:Lone/video/calls/sdk_private/g0;

    const/4 p3, 0x0

    .line 11
    new-array p3, p3, [B

    invoke-virtual {p4, p3}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p3

    iput-object p3, p0, Lone/video/calls/sdk_private/d;->c:[B

    .line 12
    invoke-static {p3}, Lw8m;->a([B)Ljava/lang/String;

    move-result-object p3

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Empty hash: "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lv8m;->a(Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 13
    new-array p2, p1, [B

    .line 14
    :cond_0
    invoke-virtual {p0, p2}, Lone/video/calls/sdk_private/d;->e([B)[B

    return-void

    .line 15
    :catch_0
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Missing "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " support"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 13
    :try_start_0
    iget-object v0, p0, Lone/video/calls/sdk_private/d;->h:Ljava/security/PublicKey;

    instance-of v1, v0, Ljava/security/interfaces/ECPublicKey;

    if-eqz v1, :cond_0

    .line 14
    const-string v0, "ECDH"

    invoke-static {v0}, Ljavax/crypto/KeyAgreement;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyAgreement;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1

    .line 15
    :cond_0
    invoke-static {v0}, Lnw6;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16
    const-string v0, "XDH"

    invoke-static {v0}, Ljavax/crypto/KeyAgreement;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyAgreement;

    move-result-object v0

    .line 17
    :goto_0
    iget-object v1, p0, Lone/video/calls/sdk_private/d;->i:Ljava/security/PrivateKey;

    invoke-virtual {v0, v1}, Ljavax/crypto/KeyAgreement;->init(Ljava/security/Key;)V

    .line 18
    iget-object v1, p0, Lone/video/calls/sdk_private/d;->h:Ljava/security/PublicKey;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljavax/crypto/KeyAgreement;->doPhase(Ljava/security/Key;Z)Ljava/security/Key;

    .line 19
    invoke-virtual {v0}, Ljavax/crypto/KeyAgreement;->generateSecret()[B

    move-result-object v0

    iput-object v0, p0, Lone/video/calls/sdk_private/d;->u:[B

    .line 20
    invoke-static {v0}, Lw8m;->a([B)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Shared key: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lv8m;->a(Ljava/lang/String;)V

    return-void

    .line 21
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unsupported key type"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :goto_1
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unsupported crypto: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final a([B)[B
    .locals 5

    .line 1
    iget-short v0, p0, Lone/video/calls/sdk_private/d;->e:S

    shl-int/lit8 v0, v0, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "HmacSHA"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lone/video/calls/sdk_private/d;->a:Ljava/security/MessageDigest;

    invoke-virtual {v1}, Ljava/security/MessageDigest;->reset()V

    .line 3
    iget-object v1, p0, Lone/video/calls/sdk_private/d;->a:Ljava/security/MessageDigest;

    invoke-virtual {v1, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 4
    iget-object p1, p0, Lone/video/calls/sdk_private/d;->a:Ljava/security/MessageDigest;

    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    .line 5
    iget-object v1, p0, Lone/video/calls/sdk_private/d;->l:[B

    const-string v2, "finished"

    const-string v3, ""

    iget-short v4, p0, Lone/video/calls/sdk_private/d;->e:S

    invoke-virtual {p0, v1, v2, v3, v4}, Lone/video/calls/sdk_private/d;->b([BLjava/lang/String;Ljava/lang/String;S)[B

    move-result-object v1

    .line 6
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v2, v1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 7
    invoke-static {v0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v1

    .line 8
    invoke-virtual {v1, v2}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 9
    invoke-virtual {v1, p1}, Ljavax/crypto/Mac;->update([B)V

    .line 10
    invoke-virtual {v1}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 11
    :catch_0
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 12
    :catch_1
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Missing "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " support"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b([BLjava/lang/String;Ljava/lang/String;S)[B
    .locals 1

    sget-object v0, Lone/video/calls/sdk_private/d;->w:Ljava/nio/charset/Charset;

    invoke-virtual {p3, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3, p4}, Lone/video/calls/sdk_private/d;->c([BLjava/lang/String;[BS)[B

    move-result-object p1

    return-object p1
.end method

.method public final c([BLjava/lang/String;[BS)[B
    .locals 4

    sget-object v0, Lone/video/calls/sdk_private/d;->x:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    sget-object v1, Lone/video/calls/sdk_private/d;->w:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    array-length v2, v2

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x1

    array-length v2, p3

    add-int/2addr v0, v2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    sget-object v2, Lone/video/calls/sdk_private/d;->x:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    array-length v3, v3

    add-int/2addr v2, v3

    int-to-byte v2, v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    sget-object v2, Lone/video/calls/sdk_private/d;->x:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {p2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    array-length p2, p3

    int-to-byte p2, p2

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object p2, p0, Lone/video/calls/sdk_private/d;->b:Lone/video/calls/sdk_private/g0;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p3

    invoke-virtual {p2, p1, p3, p4}, Lone/video/calls/sdk_private/g0;->d([B[BI)[B

    move-result-object p1

    return-object p1
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lone/video/calls/sdk_private/d;->t:Lone/video/calls/sdk_private/e;

    sget-object v1, Lone/video/calls/sdk_private/x1$d;->a:Lone/video/calls/sdk_private/x1$d;

    invoke-virtual {v0, v1}, Lone/video/calls/sdk_private/e;->d(Lone/video/calls/sdk_private/x1$d;)[B

    move-result-object v0

    iget-object v1, p0, Lone/video/calls/sdk_private/d;->k:[B

    const-string v2, "c e traffic"

    iget-short v3, p0, Lone/video/calls/sdk_private/d;->e:S

    invoke-virtual {p0, v1, v2, v0, v3}, Lone/video/calls/sdk_private/d;->c([BLjava/lang/String;[BS)[B

    move-result-object v0

    iput-object v0, p0, Lone/video/calls/sdk_private/d;->o:[B

    return-void
.end method

.method public e([B)[B
    .locals 3

    iget-short v0, p0, Lone/video/calls/sdk_private/d;->e:S

    new-array v0, v0, [B

    iget-object v1, p0, Lone/video/calls/sdk_private/d;->b:Lone/video/calls/sdk_private/g0;

    invoke-virtual {v1, v0, p1}, Lone/video/calls/sdk_private/g0;->c([B[B)[B

    move-result-object p1

    iput-object p1, p0, Lone/video/calls/sdk_private/d;->k:[B

    invoke-static {p1}, Lw8m;->a([B)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Early secret: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lv8m;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lone/video/calls/sdk_private/d;->k:[B

    iget-object v0, p0, Lone/video/calls/sdk_private/d;->c:[B

    iget-short v1, p0, Lone/video/calls/sdk_private/d;->e:S

    const-string v2, "res binder"

    invoke-virtual {p0, p1, v2, v0, v1}, Lone/video/calls/sdk_private/d;->c([BLjava/lang/String;[BS)[B

    move-result-object p1

    iput-object p1, p0, Lone/video/calls/sdk_private/d;->l:[B

    invoke-static {p1}, Lw8m;->a([B)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Binder key: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lv8m;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lone/video/calls/sdk_private/d;->k:[B

    return-object p1
.end method

.method public final f()V
    .locals 6

    iget-object v0, p0, Lone/video/calls/sdk_private/d;->k:[B

    iget-object v1, p0, Lone/video/calls/sdk_private/d;->c:[B

    iget-short v2, p0, Lone/video/calls/sdk_private/d;->e:S

    const-string v3, "derived"

    invoke-virtual {p0, v0, v3, v1, v2}, Lone/video/calls/sdk_private/d;->c([BLjava/lang/String;[BS)[B

    move-result-object v0

    invoke-static {v0}, Lw8m;->a([B)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Derived secret: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lv8m;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lone/video/calls/sdk_private/d;->b:Lone/video/calls/sdk_private/g0;

    iget-object v2, p0, Lone/video/calls/sdk_private/d;->u:[B

    invoke-virtual {v1, v0, v2}, Lone/video/calls/sdk_private/g0;->c([B[B)[B

    move-result-object v0

    iput-object v0, p0, Lone/video/calls/sdk_private/d;->q:[B

    invoke-static {v0}, Lw8m;->a([B)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Handshake secret: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lv8m;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lone/video/calls/sdk_private/d;->t:Lone/video/calls/sdk_private/e;

    sget-object v1, Lone/video/calls/sdk_private/x1$d;->b:Lone/video/calls/sdk_private/x1$d;

    invoke-virtual {v0, v1}, Lone/video/calls/sdk_private/e;->d(Lone/video/calls/sdk_private/x1$d;)[B

    move-result-object v0

    iget-object v1, p0, Lone/video/calls/sdk_private/d;->q:[B

    const-string v2, "c hs traffic"

    iget-short v3, p0, Lone/video/calls/sdk_private/d;->e:S

    invoke-virtual {p0, v1, v2, v0, v3}, Lone/video/calls/sdk_private/d;->c([BLjava/lang/String;[BS)[B

    move-result-object v1

    iput-object v1, p0, Lone/video/calls/sdk_private/d;->p:[B

    invoke-static {v1}, Lw8m;->a([B)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Client handshake traffic secret: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lv8m;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lone/video/calls/sdk_private/d;->q:[B

    const-string v2, "s hs traffic"

    iget-short v3, p0, Lone/video/calls/sdk_private/d;->e:S

    invoke-virtual {p0, v1, v2, v0, v3}, Lone/video/calls/sdk_private/d;->c([BLjava/lang/String;[BS)[B

    move-result-object v0

    iput-object v0, p0, Lone/video/calls/sdk_private/d;->n:[B

    invoke-static {v0}, Lw8m;->a([B)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Server handshake traffic secret: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lv8m;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lone/video/calls/sdk_private/d;->p:[B

    iget-short v1, p0, Lone/video/calls/sdk_private/d;->d:S

    const-string v2, "key"

    const-string v3, ""

    invoke-virtual {p0, v0, v2, v3, v1}, Lone/video/calls/sdk_private/d;->b([BLjava/lang/String;Ljava/lang/String;S)[B

    move-result-object v0

    invoke-static {v0}, Lw8m;->a([B)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Client handshake key: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lv8m;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lone/video/calls/sdk_private/d;->n:[B

    iget-short v1, p0, Lone/video/calls/sdk_private/d;->d:S

    invoke-virtual {p0, v0, v2, v3, v1}, Lone/video/calls/sdk_private/d;->b([BLjava/lang/String;Ljava/lang/String;S)[B

    move-result-object v0

    invoke-static {v0}, Lw8m;->a([B)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Server handshake key: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lv8m;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lone/video/calls/sdk_private/d;->p:[B

    const-string v1, "iv"

    const/16 v2, 0xc

    invoke-virtual {p0, v0, v1, v3, v2}, Lone/video/calls/sdk_private/d;->b([BLjava/lang/String;Ljava/lang/String;S)[B

    move-result-object v0

    invoke-static {v0}, Lw8m;->a([B)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Client handshake iv: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lv8m;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lone/video/calls/sdk_private/d;->n:[B

    invoke-virtual {p0, v0, v1, v3, v2}, Lone/video/calls/sdk_private/d;->b([BLjava/lang/String;Ljava/lang/String;S)[B

    move-result-object v0

    invoke-static {v0}, Lw8m;->a([B)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Server handshake iv: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lv8m;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final g([B)V
    .locals 5

    iget-object v0, p0, Lone/video/calls/sdk_private/d;->t:Lone/video/calls/sdk_private/e;

    sget-object v1, Lone/video/calls/sdk_private/x1$d;->h:Lone/video/calls/sdk_private/x1$d;

    invoke-virtual {v0, v1}, Lone/video/calls/sdk_private/e;->i(Lone/video/calls/sdk_private/x1$d;)[B

    move-result-object v0

    iget-object v1, p0, Lone/video/calls/sdk_private/d;->c:[B

    iget-short v2, p0, Lone/video/calls/sdk_private/d;->e:S

    const-string v3, "derived"

    invoke-virtual {p0, p1, v3, v1, v2}, Lone/video/calls/sdk_private/d;->c([BLjava/lang/String;[BS)[B

    move-result-object p1

    invoke-static {p1}, Lw8m;->a([B)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Derived secret: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lv8m;->a(Ljava/lang/String;)V

    iget-short v1, p0, Lone/video/calls/sdk_private/d;->e:S

    new-array v1, v1, [B

    iget-object v2, p0, Lone/video/calls/sdk_private/d;->b:Lone/video/calls/sdk_private/g0;

    invoke-virtual {v2, p1, v1}, Lone/video/calls/sdk_private/g0;->c([B[B)[B

    move-result-object p1

    iput-object p1, p0, Lone/video/calls/sdk_private/d;->v:[B

    invoke-static {p1}, Lw8m;->a([B)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Master secret: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lv8m;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lone/video/calls/sdk_private/d;->v:[B

    const-string v1, "c ap traffic"

    iget-short v2, p0, Lone/video/calls/sdk_private/d;->e:S

    invoke-virtual {p0, p1, v1, v0, v2}, Lone/video/calls/sdk_private/d;->c([BLjava/lang/String;[BS)[B

    move-result-object p1

    iput-object p1, p0, Lone/video/calls/sdk_private/d;->r:[B

    invoke-static {p1}, Lw8m;->a([B)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Client application traffic secret: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lv8m;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lone/video/calls/sdk_private/d;->v:[B

    const-string v1, "s ap traffic"

    iget-short v2, p0, Lone/video/calls/sdk_private/d;->e:S

    invoke-virtual {p0, p1, v1, v0, v2}, Lone/video/calls/sdk_private/d;->c([BLjava/lang/String;[BS)[B

    move-result-object p1

    iput-object p1, p0, Lone/video/calls/sdk_private/d;->s:[B

    invoke-static {p1}, Lw8m;->a([B)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Server application traffic secret: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lv8m;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lone/video/calls/sdk_private/d;->r:[B

    iget-short v0, p0, Lone/video/calls/sdk_private/d;->d:S

    const-string v1, "key"

    const-string v2, ""

    invoke-virtual {p0, p1, v1, v2, v0}, Lone/video/calls/sdk_private/d;->b([BLjava/lang/String;Ljava/lang/String;S)[B

    move-result-object p1

    invoke-static {p1}, Lw8m;->a([B)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Client application key: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lv8m;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lone/video/calls/sdk_private/d;->s:[B

    iget-short v0, p0, Lone/video/calls/sdk_private/d;->d:S

    invoke-virtual {p0, p1, v1, v2, v0}, Lone/video/calls/sdk_private/d;->b([BLjava/lang/String;Ljava/lang/String;S)[B

    move-result-object p1

    invoke-static {p1}, Lw8m;->a([B)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Server application key: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lv8m;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lone/video/calls/sdk_private/d;->r:[B

    const-string v0, "iv"

    const/16 v1, 0xc

    invoke-virtual {p0, p1, v0, v2, v1}, Lone/video/calls/sdk_private/d;->b([BLjava/lang/String;Ljava/lang/String;S)[B

    move-result-object p1

    invoke-static {p1}, Lw8m;->a([B)Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Client application iv: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lv8m;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lone/video/calls/sdk_private/d;->s:[B

    invoke-virtual {p0, p1, v0, v2, v1}, Lone/video/calls/sdk_private/d;->b([BLjava/lang/String;Ljava/lang/String;S)[B

    move-result-object p1

    invoke-static {p1}, Lw8m;->a([B)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Server application iv: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lv8m;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final h()V
    .locals 4

    iget-object v0, p0, Lone/video/calls/sdk_private/d;->t:Lone/video/calls/sdk_private/e;

    sget-object v1, Lone/video/calls/sdk_private/x1$d;->h:Lone/video/calls/sdk_private/x1$d;

    invoke-virtual {v0, v1}, Lone/video/calls/sdk_private/e;->g(Lone/video/calls/sdk_private/x1$d;)[B

    move-result-object v0

    iget-object v1, p0, Lone/video/calls/sdk_private/d;->v:[B

    const-string v2, "res master"

    iget-short v3, p0, Lone/video/calls/sdk_private/d;->e:S

    invoke-virtual {p0, v1, v2, v0, v3}, Lone/video/calls/sdk_private/d;->c([BLjava/lang/String;[BS)[B

    move-result-object v0

    iput-object v0, p0, Lone/video/calls/sdk_private/d;->m:[B

    invoke-static {v0}, Lw8m;->a([B)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Resumption master secret: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lv8m;->a(Ljava/lang/String;)V

    return-void
.end method

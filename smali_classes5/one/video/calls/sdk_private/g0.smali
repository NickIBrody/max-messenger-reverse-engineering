.class public final Lone/video/calls/sdk_private/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/video/calls/sdk_private/g0$a;,
        Lone/video/calls/sdk_private/g0$b;
    }
.end annotation


# static fields
.field public static b:Lone/video/calls/sdk_private/g0;


# instance fields
.field public final a:Lone/video/calls/sdk_private/v0;


# direct methods
.method public constructor <init>(Lone/video/calls/sdk_private/v0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lone/video/calls/sdk_private/g0;->a:Lone/video/calls/sdk_private/v0;

    return-void
.end method

.method public static a()Lone/video/calls/sdk_private/g0;
    .locals 3

    sget-object v0, Lone/video/calls/sdk_private/g0;->b:Lone/video/calls/sdk_private/g0;

    if-nez v0, :cond_0

    new-instance v0, Lone/video/calls/sdk_private/v0$a;

    const-string v1, "HmacSHA256"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lone/video/calls/sdk_private/v0$a;-><init>(Ljava/lang/String;Ljava/security/Provider;)V

    invoke-static {v0}, Lone/video/calls/sdk_private/g0;->b(Lone/video/calls/sdk_private/v0;)Lone/video/calls/sdk_private/g0;

    move-result-object v0

    sput-object v0, Lone/video/calls/sdk_private/g0;->b:Lone/video/calls/sdk_private/g0;

    :cond_0
    sget-object v0, Lone/video/calls/sdk_private/g0;->b:Lone/video/calls/sdk_private/g0;

    return-object v0
.end method

.method public static b(Lone/video/calls/sdk_private/v0;)Lone/video/calls/sdk_private/g0;
    .locals 1

    new-instance v0, Lone/video/calls/sdk_private/g0;

    invoke-direct {v0, p0}, Lone/video/calls/sdk_private/g0;-><init>(Lone/video/calls/sdk_private/v0;)V

    return-object v0
.end method


# virtual methods
.method public final c([B[B)[B
    .locals 2

    iget-object v0, p0, Lone/video/calls/sdk_private/g0;->a:Lone/video/calls/sdk_private/v0;

    invoke-interface {v0, p1}, Lone/video/calls/sdk_private/v0;->a([B)Ljavax/crypto/SecretKey;

    move-result-object p1

    new-instance v0, Lone/video/calls/sdk_private/g0$b;

    iget-object v1, p0, Lone/video/calls/sdk_private/g0;->a:Lone/video/calls/sdk_private/v0;

    invoke-direct {v0, v1}, Lone/video/calls/sdk_private/g0$b;-><init>(Lone/video/calls/sdk_private/v0;)V

    if-nez p1, :cond_0

    iget-object p1, v0, Lone/video/calls/sdk_private/g0$b;->a:Lone/video/calls/sdk_private/v0;

    invoke-interface {p1}, Lone/video/calls/sdk_private/v0;->a()I

    move-result v1

    new-array v1, v1, [B

    invoke-interface {p1, v1}, Lone/video/calls/sdk_private/v0;->a([B)Ljavax/crypto/SecretKey;

    move-result-object p1

    :cond_0
    if-eqz p2, :cond_1

    array-length v1, p2

    if-lez v1, :cond_1

    iget-object v0, v0, Lone/video/calls/sdk_private/g0$b;->a:Lone/video/calls/sdk_private/v0;

    invoke-interface {v0, p1}, Lone/video/calls/sdk_private/v0;->a(Ljavax/crypto/SecretKey;)Ljavax/crypto/Mac;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "provided inputKeyingMaterial must be at least of size 1 and not null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d([B[BI)[B
    .locals 6

    iget-object v0, p0, Lone/video/calls/sdk_private/g0;->a:Lone/video/calls/sdk_private/v0;

    invoke-interface {v0, p1}, Lone/video/calls/sdk_private/v0;->a([B)Ljavax/crypto/SecretKey;

    move-result-object p1

    new-instance v0, Lone/video/calls/sdk_private/g0$a;

    iget-object v1, p0, Lone/video/calls/sdk_private/g0;->a:Lone/video/calls/sdk_private/v0;

    invoke-direct {v0, v1}, Lone/video/calls/sdk_private/g0$a;-><init>(Lone/video/calls/sdk_private/v0;)V

    if-lez p3, :cond_4

    if-eqz p1, :cond_3

    iget-object v0, v0, Lone/video/calls/sdk_private/g0$a;->a:Lone/video/calls/sdk_private/v0;

    invoke-interface {v0, p1}, Lone/video/calls/sdk_private/v0;->a(Ljavax/crypto/SecretKey;)Ljavax/crypto/Mac;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p2, :cond_0

    new-array p2, v0, [B

    :cond_0
    new-array v1, v0, [B

    int-to-double v2, p3

    invoke-virtual {p1}, Ljavax/crypto/Mac;->getMacLength()I

    move-result v4

    int-to-double v4, v4

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    const/16 v3, 0xff

    if-gt v2, v3, :cond_2

    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    move v4, v0

    :goto_0
    if-ge v4, v2, :cond_1

    invoke-virtual {p1, v1}, Ljavax/crypto/Mac;->update([B)V

    invoke-virtual {p1, p2}, Ljavax/crypto/Mac;->update([B)V

    add-int/lit8 v4, v4, 0x1

    int-to-byte v1, v4

    invoke-virtual {p1, v1}, Ljavax/crypto/Mac;->update(B)V

    invoke-virtual {p1}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object v1

    array-length v5, v1

    invoke-static {p3, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-virtual {v3, v1, v0, v5}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr p3, v5

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "out length must be maximal 255 * hash-length; requested: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " bytes"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "provided pseudoRandomKey must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "out length bytes must be at least 1"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

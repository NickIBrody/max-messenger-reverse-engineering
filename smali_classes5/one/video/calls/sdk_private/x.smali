.class public final Lone/video/calls/sdk_private/x;
.super Lone/video/calls/sdk_private/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/video/calls/sdk_private/x$a;,
        Lone/video/calls/sdk_private/x$b;
    }
.end annotation


# static fields
.field public static c:Ljava/util/Map;

.field public static final d:Ljava/util/List;


# instance fields
.field public a:Lone/video/calls/sdk_private/x1$d;

.field public b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    sget-object v0, Lone/video/calls/sdk_private/x1$e;->a:Lone/video/calls/sdk_private/x1$e;

    const/16 v1, 0x41

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lone/video/calls/sdk_private/x1$e;->d:Lone/video/calls/sdk_private/x1$e;

    const/16 v3, 0x20

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lone/video/calls/sdk_private/x1$e;->e:Lone/video/calls/sdk_private/x1$e;

    const/16 v5, 0x38

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lood;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Lone/video/calls/sdk_private/x;->c:Ljava/util/Map;

    invoke-static {v0, v2}, Lj2j;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lone/video/calls/sdk_private/x;->d:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;Lone/video/calls/sdk_private/x1$d;)V
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, p2, v0}, Lone/video/calls/sdk_private/x;-><init>(Ljava/nio/ByteBuffer;Lone/video/calls/sdk_private/x1$d;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;Lone/video/calls/sdk_private/x1$d;Z)V
    .locals 3

    .line 8
    invoke-direct {p0}, Lone/video/calls/sdk_private/v;-><init>()V

    .line 9
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lone/video/calls/sdk_private/x;->b:Ljava/util/List;

    .line 10
    sget-object p3, Lone/video/calls/sdk_private/x1$c;->j:Lone/video/calls/sdk_private/x1$c;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p3, v0}, Lone/video/calls/sdk_private/v;->b(Ljava/nio/ByteBuffer;Lone/video/calls/sdk_private/x1$c;I)I

    move-result p3

    const/4 v0, 0x2

    if-lt p3, v0, :cond_6

    .line 11
    sget-object v0, Lone/video/calls/sdk_private/x1$d;->a:Lone/video/calls/sdk_private/x1$d;

    const/4 v1, 0x0

    const-string v2, "inconsistent length"

    if-ne p2, v0, :cond_3

    .line 12
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p2

    add-int/lit8 v0, p2, 0x2

    if-ne p3, v0, :cond_2

    :goto_0
    if-lez p2, :cond_0

    .line 13
    invoke-virtual {p0, p1, v1}, Lone/video/calls/sdk_private/x;->i(Ljava/nio/ByteBuffer;Z)I

    move-result p3

    sub-int/2addr p2, p3

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    goto :goto_1

    .line 14
    :cond_1
    new-instance p1, Lone/video/calls/sdk_private/j;

    invoke-direct {p1, v2}, Lone/video/calls/sdk_private/j;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_2
    new-instance p1, Lone/video/calls/sdk_private/j;

    invoke-direct {p1, v2}, Lone/video/calls/sdk_private/j;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_3
    sget-object v0, Lone/video/calls/sdk_private/x1$d;->b:Lone/video/calls/sdk_private/x1$d;

    if-ne p2, v0, :cond_5

    .line 17
    invoke-virtual {p0, p1, v1}, Lone/video/calls/sdk_private/x;->i(Ljava/nio/ByteBuffer;Z)I

    move-result p1

    sub-int/2addr p3, p1

    if-nez p3, :cond_4

    :goto_1
    return-void

    .line 18
    :cond_4
    new-instance p1, Lone/video/calls/sdk_private/j;

    invoke-direct {p1, v2}, Lone/video/calls/sdk_private/j;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 20
    :cond_6
    new-instance p1, Lone/video/calls/sdk_private/j;

    const-string p2, "extension underflow"

    invoke-direct {p1, p2}, Lone/video/calls/sdk_private/j;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/security/PublicKey;Lone/video/calls/sdk_private/x1$e;Lone/video/calls/sdk_private/x1$d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lone/video/calls/sdk_private/v;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lone/video/calls/sdk_private/x;->b:Ljava/util/List;

    .line 3
    iput-object p3, p0, Lone/video/calls/sdk_private/x;->a:Lone/video/calls/sdk_private/x1$d;

    .line 4
    sget-object p3, Lone/video/calls/sdk_private/x;->d:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 5
    iget-object p3, p0, Lone/video/calls/sdk_private/x;->b:Ljava/util/List;

    new-instance v0, Lone/video/calls/sdk_private/x$b;

    invoke-direct {v0, p2, p1}, Lone/video/calls/sdk_private/x$b;-><init>(Lone/video/calls/sdk_private/x1$e;Ljava/security/PublicKey;)V

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Named group "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "not supported"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic d(I)I
    .locals 0

    invoke-static {p0}, Lone/video/calls/sdk_private/x;->h(I)I

    move-result p0

    return p0
.end method

.method public static synthetic e(Lone/video/calls/sdk_private/x;Lone/video/calls/sdk_private/x1$e;)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/video/calls/sdk_private/x;->q(Lone/video/calls/sdk_private/x1$e;)V

    return-void
.end method

.method public static synthetic f(Lone/video/calls/sdk_private/x1$e;)I
    .locals 0

    invoke-static {p0}, Lone/video/calls/sdk_private/x;->j(Lone/video/calls/sdk_private/x1$e;)I

    move-result p0

    return p0
.end method

.method public static synthetic g(Lone/video/calls/sdk_private/x$b;)Lone/video/calls/sdk_private/x1$e;
    .locals 0

    invoke-static {p0}, Lone/video/calls/sdk_private/x;->m(Lone/video/calls/sdk_private/x$b;)Lone/video/calls/sdk_private/x1$e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(I)I
    .locals 0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static synthetic j(Lone/video/calls/sdk_private/x1$e;)I
    .locals 1

    sget-object v0, Lone/video/calls/sdk_private/x;->c:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static k(Lone/video/calls/sdk_private/x1$e;[B)Ljava/security/interfaces/ECPublicKey;
    .locals 5

    :try_start_0
    const-string v0, "EC"

    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v0

    array-length v1, p1

    div-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v2, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    array-length v2, p1

    div-int/lit8 v2, v2, 0x2

    array-length v3, p1

    invoke-static {p1, v2, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    new-instance v2, Ljava/security/spec/ECPoint;

    new-instance v3, Ljava/math/BigInteger;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v1, Ljava/math/BigInteger;

    invoke-direct {v1, v4, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-direct {v2, v3, v1}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    new-instance p1, Ljava/security/spec/ECPublicKeySpec;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lone/video/calls/sdk_private/x;->l(Ljava/lang/String;)Ljava/security/spec/ECParameterSpec;

    move-result-object p0

    invoke-direct {p1, v2, p0}, Ljava/security/spec/ECPublicKeySpec;-><init>(Ljava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)V

    invoke-virtual {v0, p1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p0

    check-cast p0, Ljava/security/interfaces/ECPublicKey;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Inappropriate parameter specification"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Missing support for EC algorithm"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static l(Ljava/lang/String;)Ljava/security/spec/ECParameterSpec;
    .locals 2

    :try_start_0
    const-string v0, "EC"

    invoke-static {v0}, Ljava/security/AlgorithmParameters;->getInstance(Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    move-result-object v0

    new-instance v1, Ljava/security/spec/ECGenParameterSpec;

    invoke-direct {v1, p0}, Ljava/security/spec/ECGenParameterSpec;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/security/AlgorithmParameters;->init(Ljava/security/spec/AlgorithmParameterSpec;)V

    const-class p0, Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v0, p0}, Ljava/security/AlgorithmParameters;->getParameterSpec(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object p0

    check-cast p0, Ljava/security/spec/ECParameterSpec;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/spec/InvalidParameterSpecException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Inappropriate parameter specification"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Missing support for EC algorithm"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic m(Lone/video/calls/sdk_private/x$b;)Lone/video/calls/sdk_private/x1$e;
    .locals 0

    invoke-virtual {p0}, Lone/video/calls/sdk_private/x$b;->b()Lone/video/calls/sdk_private/x1$e;

    move-result-object p0

    return-object p0
.end method

.method public static n(Ljava/nio/ByteBuffer;[B)V
    .locals 4

    array-length v0, p1

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    return-void

    :cond_0
    array-length v0, p1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_2

    move v0, v2

    :goto_0
    array-length v3, p1

    rsub-int/lit8 v3, v3, 0x20

    if-ge v0, v3, :cond_1

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    array-length v0, p1

    invoke-virtual {p0, p1, v2, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    return-void

    :cond_2
    array-length v0, p1

    if-le v0, v1, :cond_5

    :goto_1
    array-length v0, p1

    sub-int/2addr v0, v1

    if-ge v2, v0, :cond_4

    aget-byte v0, p1, v2

    if-nez v0, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-static {p1}, Lw8m;->a([B)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "W Affine more then 32 bytes, leading bytes not 0 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    array-length v0, p1

    sub-int/2addr v0, v1

    invoke-virtual {p0, p1, v0, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    :cond_5
    return-void
.end method

.method public static o([B)V
    .locals 4

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-le v0, v1, :cond_1

    aget-byte v2, p0, v0

    aget-byte v3, p0, v1

    aput-byte v3, p0, v0

    aput-byte v2, p0, v1

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public static p(Lone/video/calls/sdk_private/x1$e;[B)Ljava/security/PublicKey;
    .locals 1

    :try_start_0
    invoke-static {p1}, Lone/video/calls/sdk_private/x;->o([B)V

    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, p1}, Ljava/math/BigInteger;-><init>([B)V

    const-string p1, "XDH"

    invoke-static {p1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object p1

    invoke-static {}, Lg86;->a()V

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lf86;->a(Ljava/lang/String;)Ljava/security/spec/NamedParameterSpec;

    move-result-object p0

    invoke-static {}, Llod;->a()V

    invoke-static {p0, v0}, Lkod;->a(Ljava/security/spec/AlgorithmParameterSpec;Ljava/math/BigInteger;)Ljava/security/spec/XECPublicKeySpec;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Inappropriate parameter specification"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Missing support for EC algorithm"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final c()[B
    .locals 7

    iget-object v0, p0, Lone/video/calls/sdk_private/x;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lrod;

    invoke-direct {v1}, Lrod;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lsod;

    invoke-direct {v1}, Lsod;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object v0

    new-instance v1, Ltod;

    invoke-direct {v1}, Ltod;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/stream/IntStream;->map(Ljava/util/function/IntUnaryOperator;)Ljava/util/stream/IntStream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/IntStream;->sum()I

    move-result v0

    int-to-short v0, v0

    iget-object v1, p0, Lone/video/calls/sdk_private/x;->a:Lone/video/calls/sdk_private/x1$d;

    sget-object v2, Lone/video/calls/sdk_private/x1$d;->a:Lone/video/calls/sdk_private/x1$d;

    if-ne v1, v2, :cond_0

    add-int/lit8 v1, v0, 0x2

    int-to-short v1, v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    add-int/lit8 v3, v1, 0x4

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    sget-object v4, Lone/video/calls/sdk_private/x1$c;->j:Lone/video/calls/sdk_private/x1$c;

    iget-short v4, v4, Lone/video/calls/sdk_private/x1$c;->k:S

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lone/video/calls/sdk_private/x;->a:Lone/video/calls/sdk_private/x1$d;

    if-ne v1, v2, :cond_1

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    :cond_1
    iget-object v0, p0, Lone/video/calls/sdk_private/x;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/video/calls/sdk_private/x$b;

    invoke-virtual {v1}, Lone/video/calls/sdk_private/x$b;->b()Lone/video/calls/sdk_private/x1$e;

    move-result-object v2

    iget-short v2, v2, Lone/video/calls/sdk_private/x1$e;->f:S

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    sget-object v2, Lone/video/calls/sdk_private/x;->c:Ljava/util/Map;

    invoke-virtual {v1}, Lone/video/calls/sdk_private/x$b;->b()Lone/video/calls/sdk_private/x1$e;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->shortValue()S

    move-result v2

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Lone/video/calls/sdk_private/x$b;->b()Lone/video/calls/sdk_private/x1$e;

    move-result-object v2

    sget-object v4, Lone/video/calls/sdk_private/x1$e;->a:Lone/video/calls/sdk_private/x1$e;

    if-ne v2, v4, :cond_2

    const/4 v2, 0x4

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Lone/video/calls/sdk_private/x$b;->a()Ljava/security/PublicKey;

    move-result-object v2

    check-cast v2, Ljava/security/interfaces/ECPublicKey;

    invoke-interface {v2}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v2

    invoke-virtual {v2}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v2

    invoke-static {v3, v2}, Lone/video/calls/sdk_private/x;->n(Ljava/nio/ByteBuffer;[B)V

    invoke-virtual {v1}, Lone/video/calls/sdk_private/x$b;->a()Ljava/security/PublicKey;

    move-result-object v1

    check-cast v1, Ljava/security/interfaces/ECPublicKey;

    invoke-interface {v1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v1

    invoke-virtual {v1}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v1

    invoke-static {v3, v1}, Lone/video/calls/sdk_private/x;->n(Ljava/nio/ByteBuffer;[B)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lone/video/calls/sdk_private/x$b;->b()Lone/video/calls/sdk_private/x1$e;

    move-result-object v2

    sget-object v4, Lone/video/calls/sdk_private/x1$e;->d:Lone/video/calls/sdk_private/x1$e;

    if-eq v2, v4, :cond_4

    invoke-virtual {v1}, Lone/video/calls/sdk_private/x$b;->b()Lone/video/calls/sdk_private/x1$e;

    move-result-object v2

    sget-object v4, Lone/video/calls/sdk_private/x1$e;->e:Lone/video/calls/sdk_private/x1$e;

    if-ne v2, v4, :cond_3

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_4
    :goto_2
    invoke-virtual {v1}, Lone/video/calls/sdk_private/x$b;->a()Ljava/security/PublicKey;

    move-result-object v2

    invoke-static {v2}, Lmod;->a(Ljava/lang/Object;)Ljava/security/interfaces/XECPublicKey;

    move-result-object v2

    invoke-static {v2}, Lnod;->a(Ljava/security/interfaces/XECPublicKey;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v2

    array-length v4, v2

    sget-object v5, Lone/video/calls/sdk_private/x;->c:Ljava/util/Map;

    invoke-virtual {v1}, Lone/video/calls/sdk_private/x$b;->b()Lone/video/calls/sdk_private/x1$e;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-gt v4, v5, :cond_6

    array-length v4, v2

    sget-object v5, Lone/video/calls/sdk_private/x;->c:Ljava/util/Map;

    invoke-virtual {v1}, Lone/video/calls/sdk_private/x$b;->b()Lone/video/calls/sdk_private/x1$e;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ge v4, v5, :cond_5

    invoke-static {v2}, Lone/video/calls/sdk_private/x;->o([B)V

    sget-object v4, Lone/video/calls/sdk_private/x;->c:Ljava/util/Map;

    invoke-virtual {v1}, Lone/video/calls/sdk_private/x$b;->b()Lone/video/calls/sdk_private/x1$e;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    goto :goto_3

    :cond_5
    invoke-static {v2}, Lone/video/calls/sdk_private/x;->o([B)V

    :goto_3
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto/16 :goto_1

    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {v1}, Lone/video/calls/sdk_private/x$b;->b()Lone/video/calls/sdk_private/x1$e;

    move-result-object v1

    array-length v2, v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " key length: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0
.end method

.method public final i(Ljava/nio/ByteBuffer;Z)I
    .locals 5

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    const-string v1, "extension underflow"

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    const/4 v3, 0x2

    if-lt v2, v3, :cond_1

    :cond_0
    const/4 v2, 0x4

    if-nez p2, :cond_2

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    if-lt v3, v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Lone/video/calls/sdk_private/j;

    invoke-direct {p1, v1}, Lone/video/calls/sdk_private/j;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v3

    invoke-static {v3}, Lone/video/calls/sdk_private/x1;->d(I)Ljava/util/Optional;

    move-result-object v3

    if-eqz p2, :cond_3

    new-instance p2, Lqod;

    invoke-direct {p2, p0}, Lqod;-><init>(Lone/video/calls/sdk_private/x;)V

    invoke-virtual {v3, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_1

    :cond_3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p2

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    if-lt v4, p2, :cond_a

    invoke-virtual {v3}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v1, Lone/video/calls/sdk_private/x;->d:Ljava/util/List;

    invoke-virtual {v3}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v3}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/video/calls/sdk_private/x1$e;

    sget-object v3, Lone/video/calls/sdk_private/x;->c:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne p2, v3, :cond_7

    sget-object v3, Lone/video/calls/sdk_private/x1$e;->a:Lone/video/calls/sdk_private/x1$e;

    if-ne v1, v3, :cond_5

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    if-ne v3, v2, :cond_4

    add-int/lit8 p2, p2, -0x1

    new-array p2, p2, [B

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-static {v1, p2}, Lone/video/calls/sdk_private/x;->k(Lone/video/calls/sdk_private/x1$e;[B)Ljava/security/interfaces/ECPublicKey;

    move-result-object p2

    iget-object v2, p0, Lone/video/calls/sdk_private/x;->b:Ljava/util/List;

    new-instance v3, Lone/video/calls/sdk_private/x$a;

    invoke-direct {v3, v1, p2}, Lone/video/calls/sdk_private/x$a;-><init>(Lone/video/calls/sdk_private/x1$e;Ljava/security/interfaces/ECPublicKey;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance p1, Lone/video/calls/sdk_private/j;

    const-string p2, "EC keys must be in legacy form"

    invoke-direct {p1, p2}, Lone/video/calls/sdk_private/j;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    sget-object v2, Lone/video/calls/sdk_private/x1$e;->d:Lone/video/calls/sdk_private/x1$e;

    if-eq v1, v2, :cond_6

    sget-object v2, Lone/video/calls/sdk_private/x1$e;->e:Lone/video/calls/sdk_private/x1$e;

    if-ne v1, v2, :cond_9

    :cond_6
    new-array p2, p2, [B

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-static {v1, p2}, Lone/video/calls/sdk_private/x;->p(Lone/video/calls/sdk_private/x1$e;[B)Ljava/security/PublicKey;

    move-result-object p2

    iget-object v2, p0, Lone/video/calls/sdk_private/x;->b:Ljava/util/List;

    new-instance v3, Lone/video/calls/sdk_private/x$b;

    invoke-direct {v3, v1, p2}, Lone/video/calls/sdk_private/x$b;-><init>(Lone/video/calls/sdk_private/x1$e;Ljava/security/PublicKey;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    new-instance p1, Lone/video/calls/sdk_private/j;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " key length: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lone/video/calls/sdk_private/j;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-array p2, p2, [B

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    :cond_9
    :goto_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p1

    sub-int/2addr p1, v0

    return p1

    :cond_a
    new-instance p1, Lone/video/calls/sdk_private/j;

    invoke-direct {p1, v1}, Lone/video/calls/sdk_private/j;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic q(Lone/video/calls/sdk_private/x1$e;)V
    .locals 3

    iget-object v0, p0, Lone/video/calls/sdk_private/x;->b:Ljava/util/List;

    new-instance v1, Lone/video/calls/sdk_private/x$a;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lone/video/calls/sdk_private/x$a;-><init>(Lone/video/calls/sdk_private/x1$e;Ljava/security/interfaces/ECPublicKey;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

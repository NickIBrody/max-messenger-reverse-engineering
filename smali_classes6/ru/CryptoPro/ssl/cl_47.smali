.class public abstract Lru/CryptoPro/ssl/cl_47;
.super Ljava/lang/Object;


# static fields
.field static final a:B = 0x0t

.field static final b:B = 0x1t

.field static final c:B = 0x2t

.field static final d:B = 0x4t

.field static final e:B = 0xbt

.field static final f:B = 0xct

.field static final g:B = 0xdt

.field static final h:B = 0xet

.field static final i:B = 0xft

.field static final j:B = 0x10t

.field static final k:B = 0x14t

.field static final l:B = -0x1t

.field static final m:[B

.field static final n:[B

.field static final o:[B

.field static final p:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x36

    const/16 v1, 0x30

    invoke-static {v0, v1}, Lru/CryptoPro/ssl/cl_47;->a(II)[B

    move-result-object v2

    sput-object v2, Lru/CryptoPro/ssl/cl_47;->m:[B

    const/16 v2, 0x5c

    invoke-static {v2, v1}, Lru/CryptoPro/ssl/cl_47;->a(II)[B

    move-result-object v1

    sput-object v1, Lru/CryptoPro/ssl/cl_47;->n:[B

    const/16 v1, 0x28

    invoke-static {v0, v1}, Lru/CryptoPro/ssl/cl_47;->a(II)[B

    move-result-object v0

    sput-object v0, Lru/CryptoPro/ssl/cl_47;->o:[B

    invoke-static {v2, v1}, Lru/CryptoPro/ssl/cl_47;->a(II)[B

    move-result-object v0

    sput-object v0, Lru/CryptoPro/ssl/cl_47;->p:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;[B)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, ":  { "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-nez p1, :cond_0

    const-string p0, "null"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    :goto_0
    array-length v1, p1

    if-ge p0, v1, :cond_2

    if-eqz p0, :cond_1

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    aget-byte v1, p1, p0

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const-string p0, " }\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/io/PrintStream;Ljava/lang/String;[B)V
    .locals 1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":  { "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    if-nez p2, :cond_0

    const-string p1, "null"

    invoke-virtual {p0, p1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    array-length v0, p2

    if-ge p1, v0, :cond_2

    if-eqz p1, :cond_1

    const-string v0, ", "

    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    :cond_1
    aget-byte v0, p2, p1

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->print(I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const-string p1, " }"

    invoke-virtual {p0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method public static a(B)Z
    .locals 2

    .line 3
    if-eqz p0, :cond_0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    const/16 v1, 0xb

    if-eq p0, v1, :cond_0

    const/16 v1, 0xc

    if-eq p0, v1, :cond_0

    const/16 v1, 0xd

    if-eq p0, v1, :cond_0

    const/16 v1, 0xe

    if-eq p0, v1, :cond_0

    const/16 v1, 0xf

    if-eq p0, v1, :cond_0

    const/16 v1, 0x10

    if-eq p0, v1, :cond_0

    const/4 v1, 0x4

    if-eq p0, v1, :cond_0

    const/16 v1, 0x14

    if-eq p0, v1, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static a(II)[B
    .locals 0

    .line 4
    new-array p1, p1, [B

    int-to-byte p0, p0

    invoke-static {p1, p0}, Ljava/util/Arrays;->fill([BB)V

    return-object p1
.end method

.method public static a(Ljava/math/BigInteger;)[B
    .locals 4

    .line 5
    invoke-virtual {p0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    aget-byte v2, p0, v0

    if-nez v2, :cond_0

    array-length v2, p0

    sub-int/2addr v2, v1

    new-array v3, v2, [B

    invoke-static {p0, v1, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v3

    :cond_0
    return-object p0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract a(Ljava/io/PrintStream;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract a(Lru/CryptoPro/ssl/cl_62;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final b(Lru/CryptoPro/ssl/cl_62;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lru/CryptoPro/ssl/cl_47;->c()I

    move-result v0

    const/high16 v1, 0x1000000

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Lru/CryptoPro/ssl/cl_47;->a()I

    move-result v1

    invoke-virtual {p1, v1}, Lru/CryptoPro/ssl/cl_62;->write(I)V

    invoke-virtual {p1, v0}, Lru/CryptoPro/ssl/cl_62;->c(I)V

    invoke-virtual {p0, p1}, Lru/CryptoPro/ssl/cl_47;->a(Lru/CryptoPro/ssl/cl_62;)V

    return-void

    :cond_0
    new-instance p1, Ljavax/net/ssl/SSLException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Handshake message too big, type = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lru/CryptoPro/ssl/cl_47;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", len = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract c()I
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public f()V
    .locals 1

    invoke-static {}, Lru/CryptoPro/ssl/SSLLogger;->isFineEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lru/CryptoPro/ssl/cl_47;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lru/CryptoPro/ssl/SSLLogger;->fine(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

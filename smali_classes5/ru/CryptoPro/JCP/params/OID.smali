.class public Lru/CryptoPro/JCP/params/OID;
.super Ljava/lang/Object;


# static fields
.field private static final a:C = '.'


# instance fields
.field public final value:[I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lru/CryptoPro/JCP/params/OID;->a(Ljava/lang/String;)[I

    move-result-object p1

    iput-object p1, p0, Lru/CryptoPro/JCP/params/OID;->value:[I

    return-void
.end method

.method public constructor <init>(Lru/CryptoPro/JCP/params/OID;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lru/CryptoPro/JCP/params/OID;->value:[I

    array-length v0, v0

    new-array v0, v0, [I

    iput-object v0, p0, Lru/CryptoPro/JCP/params/OID;->value:[I

    iget-object p1, p1, Lru/CryptoPro/JCP/params/OID;->value:[I

    const/4 v1, 0x0

    array-length v2, p1

    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public constructor <init>([I)V
    .locals 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    new-array v0, v0, [I

    iput-object v0, p0, Lru/CryptoPro/JCP/params/OID;->value:[I

    const/4 v1, 0x0

    array-length v2, p1

    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method private static a([I)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    const/4 v1, 0x0

    aget v1, p0, v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    const/16 v2, 0x2e

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    aget v2, p0, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/String;)[I
    .locals 4

    .line 2
    const-string v0, "\\u002E"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p0, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static fromByteZ([B)Lru/CryptoPro/JCP/params/OID;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lru/CryptoPro/JCP/params/OID;

    invoke-static {p0}, Lru/CryptoPro/JCP/tools/CPString;->getString([B)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lru/CryptoPro/JCP/params/OID;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public eq([I)Z
    .locals 4

    array-length v0, p1

    iget-object v1, p0, Lru/CryptoPro/JCP/params/OID;->value:[I

    array-length v1, v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    move v0, v2

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_2

    aget v1, p1, v0

    iget-object v3, p0, Lru/CryptoPro/JCP/params/OID;->value:[I

    aget v3, v3, v0

    if-eq v1, v3, :cond_1

    return v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lru/CryptoPro/JCP/params/OID;

    if-eqz v0, :cond_0

    check-cast p1, Lru/CryptoPro/JCP/params/OID;

    iget-object p1, p1, Lru/CryptoPro/JCP/params/OID;->value:[I

    invoke-virtual {p0, p1}, Lru/CryptoPro/JCP/params/OID;->eq([I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lru/CryptoPro/JCP/params/OID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toByteZ()[B
    .locals 1

    invoke-virtual {p0}, Lru/CryptoPro/JCP/params/OID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/CPString;->getArray(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCP/params/OID;->value:[I

    invoke-static {v0}, Lru/CryptoPro/JCP/params/OID;->a([I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

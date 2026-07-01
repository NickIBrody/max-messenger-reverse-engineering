.class public Lru/CryptoPro/JCP/tools/CPVerify/DigestStoreReg;
.super Ljava/lang/Object;

# interfaces
.implements Lru/CryptoPro/JCP/tools/CPVerify/DigestStore;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/CryptoPro/JCP/tools/CPVerify/DigestStoreReg$InsideKey;
    }
.end annotation


# static fields
.field public static final DIGEST_LENGTH:I = 0x20

.field private static final a:Ljava/lang/String; = "DigestStoreREG"

.field private static final b:Ljava/lang/String; = "DigestStoreREGkeyforhash"

.field private static final c:Ljava/lang/String; = "DigestStoreREGkeyforcount"

.field private static final e:Ljava/lang/String; = "UTF-8"


# instance fields
.field private d:[Lru/CryptoPro/JCP/tools/CPVerify/DigestStoreReg$InsideKey;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [Lru/CryptoPro/JCP/tools/CPVerify/DigestStoreReg$InsideKey;

    iput-object v0, p0, Lru/CryptoPro/JCP/tools/CPVerify/DigestStoreReg;->d:[Lru/CryptoPro/JCP/tools/CPVerify/DigestStoreReg$InsideKey;

    return-void
.end method

.method public static synthetic a([Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lru/CryptoPro/JCP/tools/CPVerify/DigestStoreReg;->b([Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static synthetic a([B)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 2
    invoke-static {p0}, Lru/CryptoPro/JCP/tools/CPVerify/DigestStoreReg;->c([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a([B[B)[B
    .locals 3

    .line 3
    array-length v0, p0

    array-length v1, p1

    add-int/2addr v0, v1

    new-array v0, v0, [B

    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p0, p0

    array-length v1, p1

    invoke-static {p1, v2, v0, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public static synthetic a([Lru/CryptoPro/JCP/tools/CPVerify/DigestStoreReg$InsideKey;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 4
    invoke-static {p0}, Lru/CryptoPro/JCP/tools/CPVerify/DigestStoreReg;->b([Lru/CryptoPro/JCP/tools/CPVerify/DigestStoreReg$InsideKey;)[B

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lru/CryptoPro/JCP/tools/CPVerify/DigestStoreReg;)[Lru/CryptoPro/JCP/tools/CPVerify/DigestStoreReg$InsideKey;
    .locals 0

    .line 5
    iget-object p0, p0, Lru/CryptoPro/JCP/tools/CPVerify/DigestStoreReg;->d:[Lru/CryptoPro/JCP/tools/CPVerify/DigestStoreReg$InsideKey;

    return-object p0
.end method

.method public static synthetic a(Lru/CryptoPro/JCP/tools/CPVerify/DigestStoreReg;[Lru/CryptoPro/JCP/tools/CPVerify/DigestStoreReg$InsideKey;)[Lru/CryptoPro/JCP/tools/CPVerify/DigestStoreReg$InsideKey;
    .locals 0

    .line 6
    iput-object p1, p0, Lru/CryptoPro/JCP/tools/CPVerify/DigestStoreReg;->d:[Lru/CryptoPro/JCP/tools/CPVerify/DigestStoreReg$InsideKey;

    return-object p1
.end method

.method private static b([Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    aget-object v1, p0, v0

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static synthetic b([B)[B
    .locals 0

    .line 2
    invoke-static {p0}, Lru/CryptoPro/JCP/tools/CPVerify/DigestStoreReg;->d([B)[B

    move-result-object p0

    return-object p0
.end method

.method private static b([Lru/CryptoPro/JCP/tools/CPVerify/DigestStoreReg$InsideKey;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 3
    const/4 v0, 0x0

    new-array v1, v0, [B

    invoke-static {p0}, Lru/CryptoPro/JCP/tools/CPVerify/DigestStoreReg;->c([Lru/CryptoPro/JCP/tools/CPVerify/DigestStoreReg$InsideKey;)[Lru/CryptoPro/JCP/tools/CPVerify/DigestStoreReg$InsideKey;

    move-result-object p0

    array-length v2, p0

    invoke-static {v2}, Lru/CryptoPro/JCP/tools/Array;->toByteArray(I)[B

    move-result-object v2

    invoke-static {v1, v2}, Lru/CryptoPro/JCP/tools/CPVerify/DigestStoreReg;->a([B[B)[B

    move-result-object v1

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_0

    aget-object v2, p0, v0

    invoke-virtual {v2}, Lru/CryptoPro/JCP/tools/CPVerify/DigestStoreReg$InsideKey;->a()[B

    move-result-object v2

    invoke-static {v1, v2}, Lru/CryptoPro/JCP/tools/CPVerify/DigestStoreReg;->a([B[B)[B

    move-result-object v1

    aget-object v2, p0, v0

    invoke-virtual {v2}, Lru/CryptoPro/JCP/tools/CPVerify/DigestStoreReg$InsideKey;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "UTF-8"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v1, v2}, Lru/CryptoPro/JCP/tools/CPVerify/DigestStoreReg;->a([B[B)[B

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private static c([B)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 1
    array-length v0, p0

    const/16 v1, 0x21

    if-ge v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/String;

    array-length v2, p0

    sub-int/2addr v2, v1

    const-string v1, "UTF-8"

    const/16 v3, 0x20

    invoke-direct {v0, p0, v3, v2, v1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    return-object v0
.end method

.method private static c([Lru/CryptoPro/JCP/tools/CPVerify/DigestStoreReg$InsideKey;)[Lru/CryptoPro/JCP/tools/CPVerify/DigestStoreReg$InsideKey;
    .locals 4

    .line 2
    array-length v0, p0

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_1

    aget-object v2, p0, v0

    invoke-virtual {v2}, Lru/CryptoPro/JCP/tools/CPVerify/DigestStoreReg$InsideKey;->b()Ljava/lang/String;

    move-result-object v2

    aget-object v3, p0, v1

    invoke-virtual {v3}, Lru/CryptoPro/JCP/tools/CPVerify/DigestStoreReg$InsideKey;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_0

    aget-object v2, p0, v1

    aget-object v3, p0, v0

    aput-object v3, p0, v1

    aput-object v2, p0, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method private static d([B)[B
    .locals 3

    array-length v0, p0

    const/16 v1, 0x21

    if-ge v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/16 v0, 0x20

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-static {p0, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method


# virtual methods
.method public canRead()Z
    .locals 1

    invoke-virtual {p0}, Lru/CryptoPro/JCP/tools/CPVerify/DigestStoreReg;->isExist()Z

    move-result v0

    return v0
.end method

.method public canWrite()Z
    .locals 2

    invoke-virtual {p0}, Lru/CryptoPro/JCP/tools/CPVerify/DigestStoreReg;->isExist()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lru/CryptoPro/JCP/pref/JCPPref;

    const-class v1, Lru/CryptoPro/JCP/tools/CPVerify/DigestStoreReg;

    invoke-direct {v0, v1}, Lru/CryptoPro/JCP/pref/JCPPref;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0}, Lru/CryptoPro/JCP/pref/JCPPref;->isWriteAvailable()Z

    move-result v0

    :cond_0
    return v0
.end method

.method public deleteKey(Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lru/CryptoPro/JCP/tools/CPVerify/DigestStoreReg;->d:[Lru/CryptoPro/JCP/tools/CPVerify/DigestStoreReg$InsideKey;

    array-length v3, v2

    const/4 v4, 0x1

    if-ge v1, v3, :cond_1

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lru/CryptoPro/JCP/tools/CPVerify/DigestStoreReg$InsideKey;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move p1, v4

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move p1, v0

    move v1, p1

    :goto_1
    if-eqz p1, :cond_4

    iget-object p1, p0, Lru/CryptoPro/JCP/tools/CPVerify/DigestStoreReg;->d:[Lru/CryptoPro/JCP/tools/CPVerify/DigestStoreReg$InsideKey;

    array-length v2, p1

    add-int/lit8 v3, v2, -0x1

    new-array v5, v3, [Lru/CryptoPro/JCP/tools/CPVerify/DigestStoreReg$InsideKey;

    if-lez v1, :cond_2

    invoke-static {p1, v0, v5, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    if-ge v1, v3, :cond_3

    iget-object p1, p0, Lru/CryptoPro/JCP/tools/CPVerify/DigestStoreReg;->d:[Lru/CryptoPro/JCP/tools/CPVerify/DigestStoreReg$InsideKey;

    add-int/lit8 v0, v1, 0x1

    sub-int/2addr v2, v0

    invoke-static {p1, v0, v5, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    iput-object v5, p0, Lru/CryptoPro/JCP/tools/CPVerify/DigestStoreReg;->d:[Lru/CryptoPro/JCP/tools/CPVerify/DigestStoreReg$InsideKey;

    return v4

    :cond_4
    return v0
.end method

.method public getDigest(Ljava/lang/String;)[B
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lru/CryptoPro/JCP/tools/CPVerify/DigestStoreReg;->d:[Lru/CryptoPro/JCP/tools/CPVerify/DigestStoreReg$InsideKey;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lru/CryptoPro/JCP/tools/CPVerify/DigestStoreReg$InsideKey;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lru/CryptoPro/JCP/tools/CPVerify/DigestStoreReg;->d:[Lru/CryptoPro/JCP/tools/CPVerify/DigestStoreReg$InsideKey;

    aget-object p1, p1, v0

    invoke-virtual {p1}, Lru/CryptoPro/JCP/tools/CPVerify/DigestStoreReg$InsideKey;->a()[B

    move-result-object p1

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getKeyValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lru/CryptoPro/JCP/tools/CPVerify/DigestStoreReg;->d:[Lru/CryptoPro/JCP/tools/CPVerify/DigestStoreReg$InsideKey;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lru/CryptoPro/JCP/tools/CPVerify/DigestStoreReg$InsideKey;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lru/CryptoPro/JCP/tools/CPVerify/DigestStoreReg;->d:[Lru/CryptoPro/JCP/tools/CPVerify/DigestStoreReg$InsideKey;

    aget-object p1, p1, v0

    invoke-virtual {p1}, Lru/CryptoPro/JCP/tools/CPVerify/DigestStoreReg$InsideKey;->b()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getKeys()[Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lru/CryptoPro/JCP/tools/CPVerify/DigestStoreReg;->d:[Lru/CryptoPro/JCP/tools/CPVerify/DigestStoreReg$InsideKey;

    array-length v0, v0

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lru/CryptoPro/JCP/tools/CPVerify/DigestStoreReg;->d:[Lru/CryptoPro/JCP/tools/CPVerify/DigestStoreReg$InsideKey;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lru/CryptoPro/JCP/tools/CPVerify/DigestStoreReg$InsideKey;->b()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getStoreName()Ljava/lang/String;
    .locals 1

    const-string v0, "Preferences"

    return-object v0
.end method

.method public isExist()Z
    .locals 1

    new-instance v0, Lru/CryptoPro/JCP/tools/CPVerify/DigestStoreReg$1;

    invoke-direct {v0, p0}, Lru/CryptoPro/JCP/tools/CPVerify/DigestStoreReg$1;-><init>(Lru/CryptoPro/JCP/tools/CPVerify/DigestStoreReg;)V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public readStore()[Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/JCP/tools/CPVerify/CPVerifyException;
        }
    .end annotation

    new-instance v0, Lru/CryptoPro/JCP/tools/CPVerify/DigestStoreReg$2;

    invoke-direct {v0, p0}, Lru/CryptoPro/JCP/tools/CPVerify/DigestStoreReg$2;-><init>(Lru/CryptoPro/JCP/tools/CPVerify/DigestStoreReg;)V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, [Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, [Ljava/lang/String;

    return-object v0

    :cond_0
    instance-of v1, v0, Lru/CryptoPro/JCP/tools/CPVerify/CPVerifyException;

    if-eqz v1, :cond_1

    check-cast v0, Lru/CryptoPro/JCP/tools/CPVerify/CPVerifyException;

    throw v0

    :cond_1
    new-instance v0, Lru/CryptoPro/JCP/tools/CPVerify/CPVerifyException;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/CryptoPro/JCP/tools/CPVerify/CPVerifyException;-><init>(I)V

    throw v0
.end method

.method public resetStore()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/JCP/tools/CPVerify/CPVerifyException;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Lru/CryptoPro/JCP/tools/CPVerify/DigestStoreReg$InsideKey;

    iput-object v0, p0, Lru/CryptoPro/JCP/tools/CPVerify/DigestStoreReg;->d:[Lru/CryptoPro/JCP/tools/CPVerify/DigestStoreReg$InsideKey;

    invoke-virtual {p0}, Lru/CryptoPro/JCP/tools/CPVerify/DigestStoreReg;->writeStore()V

    return-void
.end method

.method public writeKey(Ljava/lang/String;[B)Ljava/lang/String;
    .locals 4

    const/16 v0, 0x20

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-static {p2, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p2, Lru/CryptoPro/JCP/tools/CPVerify/DigestStoreReg$InsideKey;

    invoke-direct {p2, v1, p1}, Lru/CryptoPro/JCP/tools/CPVerify/DigestStoreReg$InsideKey;-><init>([BLjava/lang/String;)V

    move v0, v2

    :goto_0
    iget-object v1, p0, Lru/CryptoPro/JCP/tools/CPVerify/DigestStoreReg;->d:[Lru/CryptoPro/JCP/tools/CPVerify/DigestStoreReg$InsideKey;

    array-length v3, v1

    if-ge v0, v3, :cond_1

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lru/CryptoPro/JCP/tools/CPVerify/DigestStoreReg$InsideKey;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lru/CryptoPro/JCP/tools/CPVerify/DigestStoreReg;->d:[Lru/CryptoPro/JCP/tools/CPVerify/DigestStoreReg$InsideKey;

    aput-object p2, p1, v0

    invoke-virtual {p2}, Lru/CryptoPro/JCP/tools/CPVerify/DigestStoreReg$InsideKey;->b()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_2

    iget-object p1, p0, Lru/CryptoPro/JCP/tools/CPVerify/DigestStoreReg;->d:[Lru/CryptoPro/JCP/tools/CPVerify/DigestStoreReg$InsideKey;

    array-length v0, p1

    add-int/lit8 v1, v0, 0x1

    new-array v1, v1, [Lru/CryptoPro/JCP/tools/CPVerify/DigestStoreReg$InsideKey;

    invoke-static {p1, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object p2, v1, v0

    iput-object v1, p0, Lru/CryptoPro/JCP/tools/CPVerify/DigestStoreReg;->d:[Lru/CryptoPro/JCP/tools/CPVerify/DigestStoreReg$InsideKey;

    invoke-virtual {p2}, Lru/CryptoPro/JCP/tools/CPVerify/DigestStoreReg$InsideKey;->b()Ljava/lang/String;

    move-result-object p1

    :cond_2
    return-object p1
.end method

.method public writeStore()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/JCP/tools/CPVerify/CPVerifyException;
        }
    .end annotation

    const-string v0, "DigestStoreREG"

    new-instance v1, Lru/CryptoPro/JCP/pref/JCPPref;

    const-class v2, Lru/CryptoPro/JCP/tools/CPVerify/DigestStoreReg;

    invoke-direct {v1, v2}, Lru/CryptoPro/JCP/pref/JCPPref;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x1

    :try_start_0
    invoke-virtual {v1, v0}, Lru/CryptoPro/JCP/pref/JCPPref;->keys(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move v5, v4

    :goto_0
    array-length v6, v3

    if-ge v5, v6, :cond_0

    aget-object v6, v3, v5

    invoke-virtual {v1, v6}, Lru/CryptoPro/JCP/pref/JCPPref;->remove(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/util/prefs/BackingStoreException; {:try_start_0 .. :try_end_0} :catch_4

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lru/CryptoPro/JCP/tools/CPVerify/DigestStoreReg;->d:[Lru/CryptoPro/JCP/tools/CPVerify/DigestStoreReg$InsideKey;

    array-length v5, v3

    :try_start_1
    invoke-static {v3}, Lru/CryptoPro/JCP/tools/CPVerify/DigestStoreReg;->b([Lru/CryptoPro/JCP/tools/CPVerify/DigestStoreReg$InsideKey;)[B

    move-result-object v3
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_3

    new-instance v6, Lru/CryptoPro/JCP/tools/CPVerify/ListDigest;

    invoke-direct {v6, v3}, Lru/CryptoPro/JCP/tools/CPVerify/ListDigest;-><init>([B)V

    :try_start_2
    invoke-virtual {v6}, Lru/CryptoPro/JCP/tools/CPVerify/ListDigest;->getDigest()[B

    move-result-object v3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    move v6, v2

    goto :goto_1

    :catch_0
    const/4 v3, 0x0

    move v6, v4

    :goto_1
    if-eqz v6, :cond_2

    if-eqz v3, :cond_2

    move v6, v4

    :goto_2
    :try_start_3
    iget-object v7, p0, Lru/CryptoPro/JCP/tools/CPVerify/DigestStoreReg;->d:[Lru/CryptoPro/JCP/tools/CPVerify/DigestStoreReg$InsideKey;

    array-length v8, v7

    if-ge v6, v8, :cond_1

    aget-object v7, v7, v6

    invoke-virtual {v7}, Lru/CryptoPro/JCP/tools/CPVerify/DigestStoreReg$InsideKey;->b()Ljava/lang/String;

    move-result-object v7

    const-string v8, "UTF-8"

    invoke-virtual {v7, v8}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v7

    iget-object v8, p0, Lru/CryptoPro/JCP/tools/CPVerify/DigestStoreReg;->d:[Lru/CryptoPro/JCP/tools/CPVerify/DigestStoreReg$InsideKey;

    aget-object v8, v8, v6

    invoke-virtual {v8}, Lru/CryptoPro/JCP/tools/CPVerify/DigestStoreReg$InsideKey;->a()[B

    move-result-object v8

    array-length v9, v7

    add-int/lit8 v9, v9, 0x21

    new-array v9, v9, [B

    const/16 v10, 0x20

    invoke-static {v8, v4, v9, v4, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v8, v7

    invoke-static {v7, v4, v9, v10, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v7, v7

    add-int/2addr v7, v10

    aput-byte v4, v9, v7

    int-to-long v7, v6

    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7, v9}, Lru/CryptoPro/JCP/pref/JCPPref;->putByteArray(Ljava/lang/String;[B)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_3

    :cond_1
    const-string v0, "DigestStoreREGkeyforhash"

    invoke-virtual {v1, v0, v3}, Lru/CryptoPro/JCP/pref/JCPPref;->putByteArray(Ljava/lang/String;[B)V

    const-string v0, "DigestStoreREGkeyforcount"

    invoke-virtual {v1, v0, v5}, Lru/CryptoPro/JCP/pref/JCPPref;->putInt(Ljava/lang/String;I)V
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_1

    return-void

    :goto_3
    new-instance v1, Lru/CryptoPro/JCP/tools/CPVerify/CPVerifyException;

    invoke-direct {v1, v4}, Lru/CryptoPro/JCP/tools/CPVerify/CPVerifyException;-><init>(I)V

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v1

    :catch_2
    new-instance v0, Lru/CryptoPro/JCP/tools/CPVerify/CPVerifyException;

    invoke-direct {v0, v2}, Lru/CryptoPro/JCP/tools/CPVerify/CPVerifyException;-><init>(I)V

    throw v0

    :cond_2
    new-instance v0, Lru/CryptoPro/JCP/tools/CPVerify/CPVerifyException;

    invoke-direct {v0, v4}, Lru/CryptoPro/JCP/tools/CPVerify/CPVerifyException;-><init>(I)V

    throw v0

    :catch_3
    move-exception v0

    new-instance v1, Lru/CryptoPro/JCP/tools/CPVerify/CPVerifyException;

    invoke-direct {v1, v4}, Lru/CryptoPro/JCP/tools/CPVerify/CPVerifyException;-><init>(I)V

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v1

    :catch_4
    new-instance v0, Lru/CryptoPro/JCP/tools/CPVerify/CPVerifyException;

    invoke-direct {v0, v2}, Lru/CryptoPro/JCP/tools/CPVerify/CPVerifyException;-><init>(I)V

    throw v0
.end method

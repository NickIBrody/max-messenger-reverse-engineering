.class public Lru/CryptoPro/JCP/VMInspector/JreDigest;
.super Ljava/lang/Object;


# static fields
.field public static final DEFAULT_JRE:Ljava/lang/String;

.field public static final DIGEST_LENGTH:I = 0x2c

.field private static final digest:Ljava/security/MessageDigest;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "java.home"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/JCP/VMInspector/JreDigest;->DEFAULT_JRE:Ljava/lang/String;

    invoke-static {}, Lru/CryptoPro/JCP/VMInspector/JreDigest;->createDigest()Ljava/security/MessageDigest;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/JCP/VMInspector/JreDigest;->digest:Ljava/security/MessageDigest;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkFile(Ljava/io/File;Ljava/lang/String;Ljava/util/Vector;)V
    .locals 2

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lru/CryptoPro/JCP/VMInspector/JreDigest;->createList(Ljava/io/File;)Ljava/util/Vector;

    move-result-object p0

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static createDigest()Ljava/security/MessageDigest;
    .locals 4

    const/4 v0, 0x0

    invoke-static {v0}, Lru/CryptoPro/JCP/Util/PaneDefaultProvider;->getDefaultDigestSignatureProvider(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    const-string v1, "GOST3411_2012_256"

    invoke-static {v1, v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/security/ProviderException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not found"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/security/ProviderException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v2

    :catch_1
    move-exception v0

    new-instance v1, Ljava/security/ProviderException;

    const-string v2, "GOST3411_2012_256 not found"

    invoke-direct {v1, v2}, Ljava/security/ProviderException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v1
.end method

.method public static createList(Ljava/io/File;)Ljava/util/Vector;
    .locals 4

    new-instance v0, Ljava/util/Vector;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/util/Vector;-><init>(I)V

    invoke-virtual {p0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_0

    aget-object v3, v1, v2

    invoke-static {p0, v3, v0}, Lru/CryptoPro/JCP/VMInspector/JreDigest;->checkFile(Ljava/io/File;Ljava/lang/String;Ljava/util/Vector;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static extractRelativePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static fileDigest(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lru/CryptoPro/JCP/VMInspector/JreDigest;->digest:Ljava/security/MessageDigest;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->reset()V

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lru/CryptoPro/JCP/tools/Array;->readFile(Ljava/io/File;)[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    new-instance p1, Lru/CryptoPro/JCP/tools/Encoder;

    invoke-direct {p1}, Lru/CryptoPro/JCP/tools/Encoder;-><init>()V

    invoke-virtual {p1, p0}, Lru/CryptoPro/JCP/tools/Encoder;->encode([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static main([Ljava/lang/String;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    array-length v0, p0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    aget-object p0, p0, v1

    goto :goto_0

    :cond_0
    sget-object p0, Lru/CryptoPro/JCP/VMInspector/JreDigest;->DEFAULT_JRE:Ljava/lang/String;

    :goto_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lru/CryptoPro/JCP/VMInspector/JreDigest;->createList(Ljava/io/File;)Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v2

    new-array v3, v2, [Ljava/lang/String;

    move v4, v1

    :goto_1
    if-ge v4, v2, :cond_1

    invoke-virtual {v0, v4}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5, p0}, Lru/CryptoPro/JCP/VMInspector/JreDigest;->extractRelativePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    move v0, v1

    move v4, v0

    :goto_2
    if-ge v0, v2, :cond_3

    aget-object v5, v3, v0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-le v4, v5, :cond_2

    goto :goto_3

    :cond_2
    aget-object v4, v3, v0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v0, v4, 0x1

    add-int/lit8 v4, v4, 0x2d

    new-array v5, v4, [C

    move v6, v1

    :goto_4
    if-ge v6, v2, :cond_7

    aget-object v7, v3, v6

    invoke-static {v7, p0}, Lru/CryptoPro/JCP/VMInspector/JreDigest;->fileDigest(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move v8, v1

    :goto_5
    if-ge v8, v4, :cond_4

    const/16 v9, 0x20

    aput-char v9, v5, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_4
    move v8, v1

    :goto_6
    aget-object v9, v3, v6

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v8, v9, :cond_5

    aget-object v9, v3, v6

    invoke-virtual {v9, v8}, Ljava/lang/String;->charAt(I)C

    move-result v9

    aput-char v9, v5, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_5
    move v8, v1

    :goto_7
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v8, v9, :cond_6

    add-int v9, v0, v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->charAt(I)C

    move-result v10

    aput-char v10, v5, v9

    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_6
    sget-object v7, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v7, v5}, Ljava/io/PrintStream;->println([C)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_7
    return-void
.end method

.class public abstract Lru/CryptoPro/JCP/Random/AbstractBioRandom;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/CryptoPro/JCP/Random/AbstractBioRandom$a;
    }
.end annotation


# static fields
.field public static final CONSOLE_TYPE:I = 0x1

.field public static final FRAME_TYPE:I = 0x0

.field public static final STR_DEF_USED_BIO:Ljava/lang/String; = "Used BIORandom"

.field public static final STR_THREAD_NAME:Ljava/lang/String; = "BIOThread"

.field protected static final a:I = 0x2c

.field protected static final b:I = 0x5d

.field private static final h:Ljava/lang/String; = "Used BIORandomList"

.field private static final i:Ljava/lang/String; = "Specified class doesn\'t inherit AbstractBioRandom"

.field private static j:I = 0x0

.field private static k:[Ljava/lang/String; = null

.field private static final l:Ljava/lang/String;

.field private static final m:J = 0x3L

.field private static final n:J = 0x64L


# instance fields
.field private final A:Ljava/lang/Object;

.field protected c:Lru/CryptoPro/JCP/Random/AbstractBioRandom$a;

.field protected d:Lru/CryptoPro/JCP/Random/AbstractBioRandom$a;

.field e:Z

.field protected f:I

.field protected g:I

.field private o:J

.field private p:[J

.field private q:[J

.field private r:J

.field private s:Z

.field private t:I

.field private u:I

.field private v:I

.field private w:Z

.field private x:I

.field private y:[B

.field private z:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lru/CryptoPro/JCP/Random/BioRandomFrame;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lru/CryptoPro/JCP/Random/BioRandomConsole;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/JCP/Random/AbstractBioRandom;->l:Ljava/lang/String;

    invoke-static {}, Lru/CryptoPro/JCP/Random/AbstractBioRandom;->d()V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lru/CryptoPro/JCP/Random/AbstractBioRandom;->o:J

    const/4 v2, 0x2

    new-array v3, v2, [J

    iput-object v3, p0, Lru/CryptoPro/JCP/Random/AbstractBioRandom;->p:[J

    new-array v2, v2, [J

    iput-object v2, p0, Lru/CryptoPro/JCP/Random/AbstractBioRandom;->q:[J

    iput-wide v0, p0, Lru/CryptoPro/JCP/Random/AbstractBioRandom;->r:J

    sget-object v0, Lru/CryptoPro/JCP/Random/AbstractBioRandom$a;->a:Lru/CryptoPro/JCP/Random/AbstractBioRandom$a;

    iput-object v0, p0, Lru/CryptoPro/JCP/Random/AbstractBioRandom;->c:Lru/CryptoPro/JCP/Random/AbstractBioRandom$a;

    iput-object v0, p0, Lru/CryptoPro/JCP/Random/AbstractBioRandom;->d:Lru/CryptoPro/JCP/Random/AbstractBioRandom$a;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/CryptoPro/JCP/Random/AbstractBioRandom;->e:Z

    const/4 v1, -0x1

    iput v1, p0, Lru/CryptoPro/JCP/Random/AbstractBioRandom;->t:I

    iput v1, p0, Lru/CryptoPro/JCP/Random/AbstractBioRandom;->u:I

    iput v1, p0, Lru/CryptoPro/JCP/Random/AbstractBioRandom;->v:I

    const/16 v1, 0xc8

    iput v1, p0, Lru/CryptoPro/JCP/Random/AbstractBioRandom;->f:I

    iput v0, p0, Lru/CryptoPro/JCP/Random/AbstractBioRandom;->g:I

    iput-boolean v0, p0, Lru/CryptoPro/JCP/Random/AbstractBioRandom;->w:Z

    iput v0, p0, Lru/CryptoPro/JCP/Random/AbstractBioRandom;->x:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lru/CryptoPro/JCP/Random/AbstractBioRandom;->A:Ljava/lang/Object;

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 2
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-static {p0, v0, p1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/String;)Lru/CryptoPro/JCP/Random/AbstractBioRandom;
    .locals 3

    .line 3
    const-string v0, "Specified class doesn\'t inherit AbstractBioRandom"

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0, v1}, Lru/CryptoPro/JCP/Random/AbstractBioRandom;->a(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    :try_start_1
    invoke-static {p0, v2}, Lru/CryptoPro/JCP/Random/AbstractBioRandom;->a(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_3

    :goto_0
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p0

    instance-of v1, p0, Lru/CryptoPro/JCP/Random/AbstractBioRandom;

    if-eqz v1, :cond_0

    check-cast p0, Lru/CryptoPro/JCP/Random/AbstractBioRandom;

    return-object p0

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    goto :goto_2

    :cond_0
    new-instance p0, Lru/CryptoPro/JCP/Random/RandomRefuseException;

    invoke-direct {p0, v0}, Lru/CryptoPro/JCP/Random/RandomRefuseException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_1
    new-instance v1, Lru/CryptoPro/JCP/Random/RandomRefuseException;

    invoke-direct {v1, v0, p0}, Lru/CryptoPro/JCP/Random/RandomRefuseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :goto_2
    new-instance v1, Lru/CryptoPro/JCP/Random/RandomRefuseException;

    invoke-direct {v1, v0, p0}, Lru/CryptoPro/JCP/Random/RandomRefuseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_3
    new-instance p0, Lru/CryptoPro/JCP/Random/RandomRefuseException;

    invoke-direct {p0, v0, v1}, Lru/CryptoPro/JCP/Random/RandomRefuseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
.end method

.method private a(JJ)V
    .locals 5

    .line 6
    iget-object v0, p0, Lru/CryptoPro/JCP/Random/AbstractBioRandom;->q:[J

    const/4 v1, 0x1

    aget-wide v2, v0, v1

    const/4 v4, 0x0

    aput-wide v2, v0, v4

    aput-wide p3, v0, v1

    iget-object p3, p0, Lru/CryptoPro/JCP/Random/AbstractBioRandom;->p:[J

    aget-wide v2, p3, v1

    aput-wide v2, p3, v4

    aput-wide p1, p3, v1

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 7
    new-instance v0, Lru/CryptoPro/JCP/pref/JCPPref;

    const-class v1, Lru/CryptoPro/JCP/Random/AbstractBioRandom;

    invoke-direct {v0, v1}, Lru/CryptoPro/JCP/pref/JCPPref;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0, p0, p1}, Lru/CryptoPro/JCP/pref/JCPPref;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(JJJ)Z
    .locals 5

    .line 8
    instance-of v0, p0, Lru/CryptoPro/JCP/Random/BioRandomFrame;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/CryptoPro/JCP/Random/AbstractBioRandom;->p:[J

    aget-wide v3, v0, v2

    sub-long/2addr p1, v3

    cmp-long p1, p1, p5

    if-ltz p1, :cond_0

    aget-wide p1, v0, v1

    sub-long/2addr v3, p1

    cmp-long p1, v3, p5

    if-ltz p1, :cond_0

    iget-object p1, p0, Lru/CryptoPro/JCP/Random/AbstractBioRandom;->q:[J

    aget-wide v3, p1, v2

    sub-long/2addr p3, v3

    cmp-long p2, p3, p5

    if-ltz p2, :cond_0

    aget-wide p2, p1, v1

    sub-long/2addr v3, p2

    cmp-long p1, v3, p5

    if-ltz p1, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    iget-object p1, p0, Lru/CryptoPro/JCP/Random/AbstractBioRandom;->q:[J

    aget-wide v3, p1, v2

    sub-long/2addr p3, v3

    cmp-long p2, p3, p5

    if-ltz p2, :cond_2

    aget-wide p2, p1, v1

    sub-long/2addr v3, p2

    cmp-long p1, v3, p5

    if-ltz p1, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method private static a([B)Z
    .locals 9

    .line 9
    const/16 v0, 0x10

    new-array v1, v0, [I

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    array-length v3, p0

    move v4, v2

    :goto_0
    const/4 v5, 0x1

    if-ge v4, v3, :cond_0

    aget-byte v6, p0, v4

    aget v7, v1, v6

    add-int/2addr v7, v5

    aput v7, v1, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x0

    move v6, v2

    :goto_1
    if-ge v6, v0, :cond_1

    aget v7, v1, v6

    mul-int/2addr v7, v7

    int-to-double v7, v7

    add-double/2addr v3, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    mul-double/2addr v3, v0

    array-length v0, p0

    int-to-double v0, v0

    div-double/2addr v3, v0

    array-length p0, p0

    int-to-double v0, p0

    sub-double/2addr v3, v0

    const-wide v0, 0x403e91eb851eb852L    # 30.57

    cmpg-double p0, v3, v0

    if-gez p0, :cond_2

    return v5

    :cond_2
    return v2
.end method

.method private static a([BII)Z
    .locals 13

    .line 10
    div-int/lit8 v0, p2, 0x8

    aget-byte v1, p0, v0

    const/16 v2, 0x8

    rem-int/2addr p2, v2

    const/16 v3, -0x80

    ushr-int/2addr v3, p2

    and-int/2addr v1, v3

    int-to-byte v1, v1

    const/16 v3, 0x10

    const/4 v4, 0x1

    if-ne p1, v3, :cond_0

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    const/4 v5, 0x0

    move v6, v5

    move v7, v6

    move v8, v7

    move v9, v8

    :goto_1
    array-length v10, p0

    sub-int/2addr v10, v0

    if-ge v6, v10, :cond_4

    move v10, p2

    :goto_2
    if-ge v10, v2, :cond_3

    add-int v11, v6, v0

    aget-byte v11, p0, v11

    const/16 v12, 0x80

    ushr-int/2addr v12, v10

    and-int/lit16 v12, v12, 0xff

    and-int/2addr v11, v12

    and-int/lit16 v11, v11, 0xff

    int-to-byte v11, v11

    if-eqz v11, :cond_1

    add-int/lit8 v8, v8, 0x1

    if-nez v1, :cond_2

    add-int/lit8 v7, v7, 0x1

    move v1, v4

    goto :goto_3

    :cond_1
    add-int/lit8 v9, v9, 0x1

    if-eqz v1, :cond_2

    add-int/lit8 v7, v7, 0x1

    move v1, v5

    :cond_2
    :goto_3
    add-int/2addr v10, p1

    goto :goto_2

    :cond_3
    add-int/2addr v6, v3

    goto :goto_1

    :cond_4
    add-int/2addr v7, v4

    add-int p0, v8, v9

    int-to-double p1, v8

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    mul-double/2addr p1, v0

    int-to-double v2, v9

    mul-double/2addr p1, v2

    int-to-double v2, p0

    div-double/2addr p1, v2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double/2addr p1, v2

    sub-double v2, p1, v2

    sub-double v0, p1, v0

    mul-double/2addr v2, v0

    sub-int/2addr p0, v4

    int-to-double v0, p0

    div-double/2addr v2, v0

    int-to-double v0, v7

    sub-double/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    const-wide v0, 0x4008b8cb8e086bdfL    # 3.090232

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    mul-double/2addr v2, v0

    cmpl-double p0, p0, v2

    if-gtz p0, :cond_5

    return v4

    :cond_5
    return v5
.end method

.method public static addBioRandom(Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0, v0}, Lru/CryptoPro/JCP/Random/AbstractBioRandom;->a(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {p0, v0}, Lru/CryptoPro/JCP/Random/AbstractBioRandom;->a(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lru/CryptoPro/JCP/Random/AbstractBioRandom;

    if-eqz v0, :cond_2

    sget-object v0, Lru/CryptoPro/JCP/Random/AbstractBioRandom;->k:[Ljava/lang/String;

    array-length v1, v0

    add-int/lit8 v2, v1, 0x1

    new-array v3, v2, [Ljava/lang/String;

    array-length v4, v0

    const/4 v5, 0x0

    invoke-static {v0, v5, v3, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object v0, Lru/CryptoPro/JCP/Random/AbstractBioRandom;->k:[Ljava/lang/String;

    array-length v0, v0

    aput-object p0, v3, v0

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/String;-><init>()V

    :goto_1
    if-ge v5, v2, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p0, v3, v5

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    if-eq v5, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ";"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    const-string v0, "Used BIORandomList"

    invoke-static {v0, p0}, Lru/CryptoPro/JCP/Random/AbstractBioRandom;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lru/CryptoPro/JCP/Random/AbstractBioRandom;->d()V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/Exception;

    const-string v0, "Specified class doesn\'t inherit AbstractBioRandom"

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static b([B)Z
    .locals 8

    .line 2
    array-length v0, p0

    new-array v0, v0, [B

    array-length v1, p0

    new-array v1, v1, [B

    array-length v2, p0

    new-array v2, v2, [B

    array-length v3, p0

    new-array v3, v3, [B

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    array-length v6, p0

    if-ge v5, v6, :cond_0

    aget-byte v6, p0, v5

    and-int/lit16 v6, v6, 0xf0

    ushr-int/lit8 v6, v6, 0x4

    int-to-byte v6, v6

    aput-byte v6, v0, v5

    aget-byte v6, p0, v5

    and-int/lit8 v6, v6, 0xf

    int-to-byte v6, v6

    aput-byte v6, v1, v5

    aget-byte v6, p0, v5

    and-int/lit16 v7, v6, 0xc0

    ushr-int/lit8 v7, v7, 0x4

    and-int/lit8 v6, v6, 0xc

    ushr-int/lit8 v6, v6, 0x2

    or-int/2addr v6, v7

    int-to-byte v6, v6

    aput-byte v6, v2, v5

    aget-byte v6, p0, v5

    and-int/lit8 v7, v6, 0x30

    ushr-int/lit8 v7, v7, 0x2

    and-int/lit8 v6, v6, 0x3

    or-int/2addr v6, v7

    int-to-byte v6, v6

    aput-byte v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lru/CryptoPro/JCP/Random/AbstractBioRandom;->a([B)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {v2}, Lru/CryptoPro/JCP/Random/AbstractBioRandom;->a([B)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {v3}, Lru/CryptoPro/JCP/Random/AbstractBioRandom;->a([B)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {v1}, Lru/CryptoPro/JCP/Random/AbstractBioRandom;->a([B)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v4
.end method

.method private static b(Ljava/lang/String;)[Ljava/lang/String;
    .locals 7

    .line 4
    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x3b

    if-ge v1, v3, :cond_1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v2, 0x1

    sput v1, Lru/CryptoPro/JCP/Random/AbstractBioRandom;->j:I

    new-array v1, v1, [Ljava/lang/String;

    move v3, v0

    move v5, v3

    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v0, v6, :cond_4

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v4, :cond_2

    invoke-virtual {p0, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v3

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v5, v0, 0x1

    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-ne v0, v6, :cond_3

    add-int/lit8 v6, v0, 0x1

    invoke-virtual {p0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v1, v2

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    return-object v1
.end method

.method private static c([B)Z
    .locals 7

    .line 2
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x1

    const/4 v4, 0x4

    if-gt v2, v4, :cond_2

    shl-int/2addr v3, v2

    shl-int/lit8 v4, v0, 0x3

    sub-int/2addr v4, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    move v5, v1

    :goto_1
    if-ge v5, v4, :cond_1

    invoke-static {p0, v3, v5}, Lru/CryptoPro/JCP/Random/AbstractBioRandom;->a([BII)Z

    move-result v6

    if-nez v6, :cond_0

    return v1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v3
.end method

.method private static d()V
    .locals 3

    .line 1
    new-instance v0, Lru/CryptoPro/JCP/pref/JCPPref;

    const-class v1, Lru/CryptoPro/JCP/Random/AbstractBioRandom;

    invoke-direct {v0, v1}, Lru/CryptoPro/JCP/pref/JCPPref;-><init>(Ljava/lang/Class;)V

    const-string v1, "Used BIORandomList"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lru/CryptoPro/JCP/pref/JCPPref;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lru/CryptoPro/JCP/Random/AbstractBioRandom;->b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/JCP/Random/AbstractBioRandom;->k:[Ljava/lang/String;

    return-void

    :cond_0
    sget-object v0, Lru/CryptoPro/JCP/Random/AbstractBioRandom;->l:Ljava/lang/String;

    invoke-static {v0}, Lru/CryptoPro/JCP/Random/AbstractBioRandom;->b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/JCP/Random/AbstractBioRandom;->k:[Ljava/lang/String;

    return-void
.end method

.method private static d([B)Z
    .locals 1

    .line 2
    invoke-static {p0}, Lru/CryptoPro/JCP/Random/AbstractBioRandom;->b([B)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lru/CryptoPro/JCP/Random/AbstractBioRandom;->c([B)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private e()J
    .locals 9

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    const/16 v5, 0x20

    shl-long/2addr v0, v5

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sget-wide v7, Lru/CryptoPro/JCP/JCP;->startTime:J

    sub-long/2addr v5, v7

    add-long/2addr v0, v5

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    const/16 v6, 0xc

    invoke-virtual {v4, v6}, Ljava/util/Calendar;->get(I)I

    move-result v6

    add-int/2addr v5, v6

    shl-int/lit8 v5, v5, 0x10

    const/4 v6, 0x5

    invoke-virtual {v4, v6}, Ljava/util/Calendar;->get(I)I

    move-result v6

    add-int/2addr v5, v6

    const/16 v6, 0xb

    invoke-virtual {v4, v6}, Ljava/util/Calendar;->get(I)I

    move-result v4

    add-int/2addr v5, v4

    int-to-long v4, v5

    add-long/2addr v0, v4

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    div-long/2addr v4, v2

    const-wide/32 v2, 0xf4240

    rem-long/2addr v4, v2

    add-long/2addr v0, v4

    return-wide v0
.end method

.method private f()V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lru/CryptoPro/JCP/Random/AbstractBioRandom;->z:[B

    array-length v2, v1

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lru/CryptoPro/JCP/Random/AbstractBioRandom;->y:[B

    mul-int/lit8 v3, v0, 0x2

    aget-byte v4, v2, v3

    shl-int/lit8 v4, v4, 0x4

    int-to-byte v4, v4

    add-int/lit8 v3, v3, 0x1

    aget-byte v2, v2, v3

    and-int/lit8 v2, v2, 0xf

    int-to-byte v2, v2

    or-int/2addr v2, v4

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private g()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    new-instance v0, Ljava/io/NotSerializableException;

    invoke-direct {v0}, Ljava/io/NotSerializableException;-><init>()V

    throw v0
.end method

.method public static getBioRandomObject()Lru/CryptoPro/JCP/Random/AbstractBioRandom;
    .locals 4

    new-instance v0, Lru/CryptoPro/JCP/pref/JCPPref;

    const-class v1, Lru/CryptoPro/JCP/Random/AbstractBioRandom;

    invoke-direct {v0, v1}, Lru/CryptoPro/JCP/pref/JCPPref;-><init>(Ljava/lang/Class;)V

    const/4 v1, 0x0

    const-string v2, "Used BIORandom"

    invoke-virtual {v0, v2, v1}, Lru/CryptoPro/JCP/pref/JCPPref;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lru/CryptoPro/JCP/Random/AbstractBioRandom;->l:Ljava/lang/String;

    invoke-static {v0}, Lru/CryptoPro/JCP/Random/AbstractBioRandom;->b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/awt/GraphicsEnvironment;->isHeadless()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lru/CryptoPro/JCP/Random/BioRandomConsole;

    invoke-direct {v1}, Lru/CryptoPro/JCP/Random/BioRandomConsole;-><init>()V

    const/4 v3, 0x1

    aget-object v0, v0, v3

    :goto_0
    invoke-static {v2, v0}, Lru/CryptoPro/JCP/Random/AbstractBioRandom;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    new-instance v1, Lru/CryptoPro/JCP/Random/BioRandomFrame;

    invoke-direct {v1}, Lru/CryptoPro/JCP/Random/BioRandomFrame;-><init>()V

    const/4 v3, 0x0

    aget-object v0, v0, v3

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lru/CryptoPro/JCP/Random/AbstractBioRandom;->a(Ljava/lang/String;)Lru/CryptoPro/JCP/Random/AbstractBioRandom;

    move-result-object v0

    return-object v0
.end method

.method public static getRandomListSize()I
    .locals 1

    sget v0, Lru/CryptoPro/JCP/Random/AbstractBioRandom;->j:I

    return v0
.end method

.method private h()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    new-instance v0, Ljava/io/NotSerializableException;

    invoke-direct {v0}, Ljava/io/NotSerializableException;-><init>()V

    throw v0
.end method

.method public static removeBioRandom(Ljava/lang/String;)V
    .locals 5

    sget-object v0, Lru/CryptoPro/JCP/Random/AbstractBioRandom;->k:[Ljava/lang/String;

    array-length v0, v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_1

    sget-object v4, Lru/CryptoPro/JCP/Random/AbstractBioRandom;->k:[Ljava/lang/String;

    aget-object v4, v4, v3

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v1, v3

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x2

    if-ge v1, p0, :cond_2

    const-string p0, "Illegal test name to remove"

    invoke-static {p0}, Lru/CryptoPro/JCP/tools/JCPLogger;->warning(Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/String;-><init>()V

    :goto_1
    if-ge v2, v0, :cond_6

    if-eq v2, v1, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lru/CryptoPro/JCP/Random/AbstractBioRandom;->k:[Ljava/lang/String;

    aget-object p0, p0, v2

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_3
    add-int/lit8 v3, v0, -0x1

    if-ne v1, v3, :cond_4

    add-int/lit8 v4, v0, -0x2

    if-ne v2, v4, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v4, v1, -0x1

    if-eq v2, v4, :cond_5

    if-eq v2, v3, :cond_5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ";"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    :goto_2
    const-string v0, "Used BIORandomList"

    invoke-static {v0, p0}, Lru/CryptoPro/JCP/Random/AbstractBioRandom;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lru/CryptoPro/JCP/Random/AbstractBioRandom;->d()V

    return-void
.end method

.method public static setDefaultBioRandom(I)V
    .locals 2

    sget-object v0, Lru/CryptoPro/JCP/Random/AbstractBioRandom;->k:[Ljava/lang/String;

    array-length v1, v0

    if-ge p0, v1, :cond_1

    if-gez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "Used BIORandom"

    aget-object p0, v0, p0

    invoke-static {v1, p0}, Lru/CryptoPro/JCP/Random/AbstractBioRandom;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    const-string p0, "Cannot set default BioRandom"

    invoke-static {p0}, Lru/CryptoPro/JCP/tools/JCPLogger;->warning(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(JJZIII)I
    .locals 16

    .line 1
    move-object/from16 v1, p0

    move/from16 v0, p6

    move/from16 v8, p7

    iget-object v9, v1, Lru/CryptoPro/JCP/Random/AbstractBioRandom;->A:Ljava/lang/Object;

    monitor-enter v9

    :try_start_0
    iget-wide v2, v1, Lru/CryptoPro/JCP/Random/AbstractBioRandom;->r:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    const-wide/16 v5, 0x1

    if-eqz v4, :cond_17

    cmp-long v2, v2, v5

    if-nez v2, :cond_0

    goto/16 :goto_d

    :cond_0
    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz p5, :cond_c

    iget-boolean v2, v1, Lru/CryptoPro/JCP/Random/AbstractBioRandom;->s:Z

    if-nez v2, :cond_1

    iput-boolean v11, v1, Lru/CryptoPro/JCP/Random/AbstractBioRandom;->s:Z

    iput v0, v1, Lru/CryptoPro/JCP/Random/AbstractBioRandom;->t:I

    iput v8, v1, Lru/CryptoPro/JCP/Random/AbstractBioRandom;->u:I

    iput v0, v1, Lru/CryptoPro/JCP/Random/AbstractBioRandom;->v:I

    :goto_0
    iget v0, v1, Lru/CryptoPro/JCP/Random/AbstractBioRandom;->x:I

    monitor-exit v9

    return v0

    :catchall_0
    move-exception v0

    goto/16 :goto_e

    :cond_1
    iget v2, v1, Lru/CryptoPro/JCP/Random/AbstractBioRandom;->t:I

    if-ne v0, v2, :cond_2

    iput v8, v1, Lru/CryptoPro/JCP/Random/AbstractBioRandom;->u:I

    goto :goto_0

    :cond_2
    iget-object v3, v1, Lru/CryptoPro/JCP/Random/AbstractBioRandom;->c:Lru/CryptoPro/JCP/Random/AbstractBioRandom$a;

    sget-object v4, Lru/CryptoPro/JCP/Random/AbstractBioRandom$a;->a:Lru/CryptoPro/JCP/Random/AbstractBioRandom$a;

    if-ne v3, v4, :cond_4

    if-le v0, v2, :cond_3

    sget-object v2, Lru/CryptoPro/JCP/Random/AbstractBioRandom$a;->c:Lru/CryptoPro/JCP/Random/AbstractBioRandom$a;

    goto :goto_1

    :cond_3
    sget-object v2, Lru/CryptoPro/JCP/Random/AbstractBioRandom$a;->b:Lru/CryptoPro/JCP/Random/AbstractBioRandom$a;

    :goto_1
    iput-object v2, v1, Lru/CryptoPro/JCP/Random/AbstractBioRandom;->d:Lru/CryptoPro/JCP/Random/AbstractBioRandom$a;

    iput-object v2, v1, Lru/CryptoPro/JCP/Random/AbstractBioRandom;->c:Lru/CryptoPro/JCP/Random/AbstractBioRandom$a;

    iput v0, v1, Lru/CryptoPro/JCP/Random/AbstractBioRandom;->t:I

    goto :goto_0

    :cond_4
    sget-object v4, Lru/CryptoPro/JCP/Random/AbstractBioRandom$a;->c:Lru/CryptoPro/JCP/Random/AbstractBioRandom$a;

    if-ne v3, v4, :cond_6

    iget v5, v1, Lru/CryptoPro/JCP/Random/AbstractBioRandom;->v:I

    iget v6, v1, Lru/CryptoPro/JCP/Random/AbstractBioRandom;->f:I

    add-int/2addr v5, v6

    if-le v0, v5, :cond_5

    goto :goto_2

    :cond_5
    iput-boolean v11, v1, Lru/CryptoPro/JCP/Random/AbstractBioRandom;->e:Z

    goto :goto_3

    :cond_6
    iget v5, v1, Lru/CryptoPro/JCP/Random/AbstractBioRandom;->v:I

    iget v6, v1, Lru/CryptoPro/JCP/Random/AbstractBioRandom;->f:I

    sub-int/2addr v5, v6

    if-ge v0, v5, :cond_5

    :goto_2
    iput-boolean v10, v1, Lru/CryptoPro/JCP/Random/AbstractBioRandom;->e:Z

    :goto_3
    iget-object v5, v1, Lru/CryptoPro/JCP/Random/AbstractBioRandom;->d:Lru/CryptoPro/JCP/Random/AbstractBioRandom$a;

    if-ne v5, v4, :cond_9

    if-ge v0, v2, :cond_9

    if-ne v5, v3, :cond_8

    iget-boolean v2, v1, Lru/CryptoPro/JCP/Random/AbstractBioRandom;->e:Z

    if-eqz v2, :cond_7

    goto :goto_4

    :cond_7
    move-wide/from16 v2, p1

    goto :goto_5

    :cond_8
    :goto_4
    sget-object v0, Lru/CryptoPro/JCP/Random/AbstractBioRandom$a;->b:Lru/CryptoPro/JCP/Random/AbstractBioRandom$a;

    iput-object v0, v1, Lru/CryptoPro/JCP/Random/AbstractBioRandom;->d:Lru/CryptoPro/JCP/Random/AbstractBioRandom$a;

    iget v0, v1, Lru/CryptoPro/JCP/Random/AbstractBioRandom;->g:I

    add-int/2addr v0, v11

    iput v0, v1, Lru/CryptoPro/JCP/Random/AbstractBioRandom;->g:I

    goto :goto_0

    :cond_9
    sget-object v6, Lru/CryptoPro/JCP/Random/AbstractBioRandom$a;->b:Lru/CryptoPro/JCP/Random/AbstractBioRandom$a;

    if-ne v5, v6, :cond_b

    if-le v0, v2, :cond_b

    if-ne v5, v3, :cond_a

    iget-boolean v2, v1, Lru/CryptoPro/JCP/Random/AbstractBioRandom;->e:Z

    if-eqz v2, :cond_7

    goto :goto_6

    :goto_5
    iput-wide v2, v1, Lru/CryptoPro/JCP/Random/AbstractBioRandom;->o:J

    goto :goto_7

    :cond_a
    :goto_6
    iput-object v4, v1, Lru/CryptoPro/JCP/Random/AbstractBioRandom;->d:Lru/CryptoPro/JCP/Random/AbstractBioRandom$a;

    iget v0, v1, Lru/CryptoPro/JCP/Random/AbstractBioRandom;->g:I

    add-int/2addr v0, v11

    iput v0, v1, Lru/CryptoPro/JCP/Random/AbstractBioRandom;->g:I

    goto :goto_0

    :cond_b
    iput v0, v1, Lru/CryptoPro/JCP/Random/AbstractBioRandom;->t:I

    iput v8, v1, Lru/CryptoPro/JCP/Random/AbstractBioRandom;->u:I

    goto :goto_0

    :cond_c
    move-wide/from16 v2, p1

    const-wide/16 v6, 0x3

    move-wide/from16 v4, p3

    invoke-direct/range {v1 .. v7}, Lru/CryptoPro/JCP/Random/AbstractBioRandom;->a(JJJ)Z

    move-result v6

    if-nez v6, :cond_d

    invoke-direct/range {p0 .. p4}, Lru/CryptoPro/JCP/Random/AbstractBioRandom;->a(JJ)V

    goto/16 :goto_0

    :cond_d
    invoke-direct/range {p0 .. p4}, Lru/CryptoPro/JCP/Random/AbstractBioRandom;->a(JJ)V

    iget-object v2, v1, Lru/CryptoPro/JCP/Random/AbstractBioRandom;->p:[J

    aget-wide v3, v2, v10

    iget-wide v5, v1, Lru/CryptoPro/JCP/Random/AbstractBioRandom;->o:J

    sub-long v5, v3, v5

    const-wide/16 v12, 0x64

    cmp-long v2, v5, v12

    if-gtz v2, :cond_e

    goto/16 :goto_0

    :cond_e
    iput-wide v3, v1, Lru/CryptoPro/JCP/Random/AbstractBioRandom;->o:J

    :goto_7
    iget v2, v1, Lru/CryptoPro/JCP/Random/AbstractBioRandom;->x:I

    iget-object v3, v1, Lru/CryptoPro/JCP/Random/AbstractBioRandom;->y:[B

    array-length v3, v3

    const/4 v4, -0x1

    if-ge v2, v3, :cond_16

    const/4 v2, 0x4

    const/16 v3, 0x8

    const-wide/32 v5, 0xff00

    if-eqz p5, :cond_12

    invoke-direct {v1}, Lru/CryptoPro/JCP/Random/AbstractBioRandom;->e()J

    move-result-wide v12

    and-long/2addr v5, v12

    ushr-long/2addr v5, v3

    long-to-int v3, v5

    int-to-byte v3, v3

    iget-object v5, v1, Lru/CryptoPro/JCP/Random/AbstractBioRandom;->y:[B

    iget v6, v1, Lru/CryptoPro/JCP/Random/AbstractBioRandom;->x:I

    iget v7, v1, Lru/CryptoPro/JCP/Random/AbstractBioRandom;->t:I

    iget v12, v1, Lru/CryptoPro/JCP/Random/AbstractBioRandom;->v:I

    sub-int v12, v7, v12

    iget-object v13, v1, Lru/CryptoPro/JCP/Random/AbstractBioRandom;->c:Lru/CryptoPro/JCP/Random/AbstractBioRandom$a;

    sget-object v14, Lru/CryptoPro/JCP/Random/AbstractBioRandom$a;->c:Lru/CryptoPro/JCP/Random/AbstractBioRandom$a;

    if-ne v13, v14, :cond_f

    goto :goto_8

    :cond_f
    move v11, v4

    :goto_8
    mul-int/2addr v12, v11

    iget v11, v1, Lru/CryptoPro/JCP/Random/AbstractBioRandom;->f:I

    sub-int/2addr v12, v11

    and-int/lit8 v11, v12, 0xf

    int-to-byte v11, v11

    aput-byte v11, v5, v6

    and-int/lit16 v12, v3, 0xf0

    ushr-int/lit8 v2, v12, 0x4

    int-to-byte v2, v2

    xor-int/2addr v2, v11

    int-to-byte v2, v2

    aput-byte v2, v5, v6

    add-int/lit8 v2, v6, 0x1

    iput v2, v1, Lru/CryptoPro/JCP/Random/AbstractBioRandom;->x:I

    array-length v11, v5

    if-ge v2, v11, :cond_10

    iget v11, v1, Lru/CryptoPro/JCP/Random/AbstractBioRandom;->u:I

    and-int/lit8 v11, v11, 0xf

    int-to-byte v11, v11

    aput-byte v11, v5, v2

    and-int/lit8 v3, v3, 0xf

    int-to-byte v3, v3

    xor-int/2addr v3, v11

    int-to-byte v3, v3

    aput-byte v3, v5, v2

    add-int/lit8 v6, v6, 0x2

    iput v6, v1, Lru/CryptoPro/JCP/Random/AbstractBioRandom;->x:I

    :cond_10
    iput v7, v1, Lru/CryptoPro/JCP/Random/AbstractBioRandom;->v:I

    iput v0, v1, Lru/CryptoPro/JCP/Random/AbstractBioRandom;->t:I

    iput v8, v1, Lru/CryptoPro/JCP/Random/AbstractBioRandom;->u:I

    iput v10, v1, Lru/CryptoPro/JCP/Random/AbstractBioRandom;->g:I

    sget-object v0, Lru/CryptoPro/JCP/Random/AbstractBioRandom$a;->b:Lru/CryptoPro/JCP/Random/AbstractBioRandom$a;

    if-ne v13, v0, :cond_11

    goto :goto_9

    :cond_11
    move-object v14, v0

    :goto_9
    iput-object v14, v1, Lru/CryptoPro/JCP/Random/AbstractBioRandom;->c:Lru/CryptoPro/JCP/Random/AbstractBioRandom$a;

    iput-object v14, v1, Lru/CryptoPro/JCP/Random/AbstractBioRandom;->d:Lru/CryptoPro/JCP/Random/AbstractBioRandom$a;

    goto :goto_a

    :cond_12
    invoke-direct {v1}, Lru/CryptoPro/JCP/Random/AbstractBioRandom;->e()J

    move-result-wide v7

    const-wide/32 v12, 0xffff

    and-long/2addr v7, v12

    iget-wide v14, v1, Lru/CryptoPro/JCP/Random/AbstractBioRandom;->o:J

    and-long/2addr v12, v14

    xor-long/2addr v7, v12

    and-long/2addr v5, v7

    ushr-long/2addr v5, v3

    const-wide/16 v12, 0xff

    and-long/2addr v7, v12

    xor-long/2addr v5, v7

    const-wide/16 v7, 0xf0

    and-long/2addr v7, v5

    ushr-long v2, v7, v2

    const-wide/16 v7, 0xf

    and-long/2addr v5, v7

    xor-long/2addr v2, v5

    iget-object v0, v1, Lru/CryptoPro/JCP/Random/AbstractBioRandom;->y:[B

    iget v5, v1, Lru/CryptoPro/JCP/Random/AbstractBioRandom;->x:I

    and-long/2addr v2, v7

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v5

    add-int/2addr v5, v11

    iput v5, v1, Lru/CryptoPro/JCP/Random/AbstractBioRandom;->x:I

    :goto_a
    iget v0, v1, Lru/CryptoPro/JCP/Random/AbstractBioRandom;->x:I

    iget-object v2, v1, Lru/CryptoPro/JCP/Random/AbstractBioRandom;->y:[B

    array-length v3, v2

    if-lt v0, v3, :cond_15

    invoke-static {v2}, Lru/CryptoPro/JCP/Random/AbstractBioRandom;->a([B)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, v1, Lru/CryptoPro/JCP/Random/AbstractBioRandom;->z:[B

    array-length v0, v0

    :goto_b
    invoke-virtual {v1, v0}, Lru/CryptoPro/JCP/Random/AbstractBioRandom;->a(I)V

    monitor-exit v9

    return v10

    :cond_13
    invoke-direct {v1}, Lru/CryptoPro/JCP/Random/AbstractBioRandom;->f()V

    iget-object v0, v1, Lru/CryptoPro/JCP/Random/AbstractBioRandom;->z:[B

    invoke-static {v0}, Lru/CryptoPro/JCP/Random/AbstractBioRandom;->d([B)Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, v1, Lru/CryptoPro/JCP/Random/AbstractBioRandom;->z:[B

    array-length v0, v0

    goto :goto_b

    :cond_14
    iput-boolean v10, v1, Lru/CryptoPro/JCP/Random/AbstractBioRandom;->w:Z

    goto :goto_c

    :cond_15
    move v4, v0

    :cond_16
    :goto_c
    monitor-exit v9

    return v4

    :cond_17
    :goto_d
    invoke-direct/range {p0 .. p4}, Lru/CryptoPro/JCP/Random/AbstractBioRandom;->a(JJ)V

    iget-wide v2, v1, Lru/CryptoPro/JCP/Random/AbstractBioRandom;->r:J

    add-long/2addr v2, v5

    iput-wide v2, v1, Lru/CryptoPro/JCP/Random/AbstractBioRandom;->r:J

    goto/16 :goto_0

    :goto_e
    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a()V
    .locals 3

    .line 4
    iget-object v0, p0, Lru/CryptoPro/JCP/Random/AbstractBioRandom;->A:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lru/CryptoPro/JCP/Random/AbstractBioRandom;->z:[B

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([BB)V

    iget-object v1, p0, Lru/CryptoPro/JCP/Random/AbstractBioRandom;->y:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([BB)V

    iput v2, p0, Lru/CryptoPro/JCP/Random/AbstractBioRandom;->x:I

    iput-boolean v2, p0, Lru/CryptoPro/JCP/Random/AbstractBioRandom;->w:Z

    iput-boolean v2, p0, Lru/CryptoPro/JCP/Random/AbstractBioRandom;->s:Z

    const/4 v1, -0x1

    iput v1, p0, Lru/CryptoPro/JCP/Random/AbstractBioRandom;->u:I

    iput v1, p0, Lru/CryptoPro/JCP/Random/AbstractBioRandom;->v:I

    iput v1, p0, Lru/CryptoPro/JCP/Random/AbstractBioRandom;->t:I

    iput-boolean v2, p0, Lru/CryptoPro/JCP/Random/AbstractBioRandom;->e:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public a(I)V
    .locals 2

    .line 5
    iget-object v0, p0, Lru/CryptoPro/JCP/Random/AbstractBioRandom;->A:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-array v1, p1, [B

    iput-object v1, p0, Lru/CryptoPro/JCP/Random/AbstractBioRandom;->z:[B

    const/4 v1, 0x0

    iput v1, p0, Lru/CryptoPro/JCP/Random/AbstractBioRandom;->x:I

    mul-int/lit8 p1, p1, 0x2

    new-array p1, p1, [B

    iput-object p1, p0, Lru/CryptoPro/JCP/Random/AbstractBioRandom;->y:[B

    const/4 p1, 0x1

    iput-boolean p1, p0, Lru/CryptoPro/JCP/Random/AbstractBioRandom;->w:Z

    iput-boolean v1, p0, Lru/CryptoPro/JCP/Random/AbstractBioRandom;->s:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lru/CryptoPro/JCP/Random/AbstractBioRandom;->A:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lru/CryptoPro/JCP/Random/AbstractBioRandom;->w:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public b(I)[B
    .locals 9

    .line 3
    new-array v0, p1, [B

    new-instance v1, Lru/CryptoPro/JCP/Digest/GostDigest2012_512;

    invoke-direct {v1}, Lru/CryptoPro/JCP/Digest/GostDigest2012_512;-><init>()V

    iget-object v2, p0, Lru/CryptoPro/JCP/Random/AbstractBioRandom;->A:Ljava/lang/Object;

    monitor-enter v2

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-lez p1, :cond_0

    const/16 v6, 0x2c

    :try_start_0
    invoke-static {p1, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    iget-object v7, p0, Lru/CryptoPro/JCP/Random/AbstractBioRandom;->z:[B

    const/16 v8, 0x5d

    invoke-virtual {v1, v7, v4, v8}, Ljava/security/MessageDigest;->update([BII)V

    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v7

    invoke-static {v7, v3, v0, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v7, v3}, Ljava/util/Arrays;->fill([BB)V

    sub-int/2addr p1, v6

    add-int/lit8 v4, v4, 0x5d

    add-int/lit8 v5, v5, 0x2c

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    monitor-exit v2

    return-object v0

    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lru/CryptoPro/JCP/Random/AbstractBioRandom;->A:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Lru/CryptoPro/JCP/Random/AbstractBioRandom;->w:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public abstract getBioRandom(I)Lru/CryptoPro/JCP/Random/RandomInterface;
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public Lru/CryptoPro/JCSP/tools/cl_0;
.super Ljava/lang/Object;


# instance fields
.field private final a:[[Lru/CryptoPro/JCSP/MSCAPI/HProv;

.field private final b:I

.field private final c:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lru/CryptoPro/JCSP/tools/cl_0;-><init>(IZ)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    new-array v1, v0, [[Lru/CryptoPro/JCSP/MSCAPI/HProv;

    iput-object v1, p0, Lru/CryptoPro/JCSP/tools/cl_0;->a:[[Lru/CryptoPro/JCSP/MSCAPI/HProv;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Initializing of the context pool with size = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", reserve = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lru/CryptoPro/JCSP/JCSPLogger;->fine(Ljava/lang/String;)V

    iput p1, p0, Lru/CryptoPro/JCSP/tools/cl_0;->b:I

    iput-boolean p2, p0, Lru/CryptoPro/JCSP/tools/cl_0;->c:Z

    new-array p1, v0, [I

    fill-array-data p1, :array_0

    const/4 p2, 0x0

    move v1, p2

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v3, p0, Lru/CryptoPro/JCSP/tools/cl_0;->a:[[Lru/CryptoPro/JCSP/MSCAPI/HProv;

    iget v4, p0, Lru/CryptoPro/JCSP/tools/cl_0;->b:I

    new-array v4, v4, [Lru/CryptoPro/JCSP/MSCAPI/HProv;

    aput-object v4, v3, v1

    move v3, p2

    :goto_1
    iget v4, p0, Lru/CryptoPro/JCSP/tools/cl_0;->b:I

    if-ge v3, v4, :cond_0

    :try_start_0
    iget-object v4, p0, Lru/CryptoPro/JCSP/tools/cl_0;->a:[[Lru/CryptoPro/JCSP/MSCAPI/HProv;

    aget-object v4, v4, v1

    aget v5, p1, v1

    invoke-static {v5, p2}, Lru/CryptoPro/JCSP/tools/cl_0;->a(IZ)Lru/CryptoPro/JCSP/MSCAPI/HProv;

    move-result-object v5

    aput-object v5, v4, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v4

    invoke-static {v4}, Lru/CryptoPro/JCSP/JCSPLogger;->ignoredException(Ljava/lang/Throwable;)V

    add-int/lit8 v2, v2, 0x1

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Initializing of the context pool completed, errors: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lru/CryptoPro/JCSP/JCSPLogger;->fine(Ljava/lang/String;)V

    return-void

    :array_0
    .array-data 4
        0x4b
        0x50
        0x51
        0x18
        0x10
        0x20
    .end array-data
.end method

.method public static a(IZ)Lru/CryptoPro/JCSP/MSCAPI/HProv;
    .locals 0

    .line 2
    invoke-static {p0}, Lru/CryptoPro/JCSP/MSCAPI/HProv;->getProvider(I)Lru/CryptoPro/JCSP/MSCAPI/HProv;

    move-result-object p0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lru/CryptoPro/JCSP/MSCAPI/HProv;->createWithoutContainer(Ljava/lang/String;)V

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lru/CryptoPro/JCSP/MSCAPI/HProv;->createWithoutContainer()V

    return-object p0
.end method

.method private static b(IZ)[I
    .locals 1

    const/16 v0, 0x10

    if-eq p0, v0, :cond_4

    const/16 v0, 0x18

    if-eq p0, v0, :cond_3

    const/16 v0, 0x20

    if-eq p0, v0, :cond_2

    const/16 v0, 0x50

    if-eq p0, v0, :cond_1

    const/16 v0, 0x51

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    filled-new-array {p0, p1}, [I

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x2

    filled-new-array {p0, p0}, [I

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x1

    filled-new-array {p0, p0}, [I

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x5

    filled-new-array {p0, p0}, [I

    move-result-object p0

    return-object p0

    :cond_3
    const/4 p0, 0x3

    filled-new-array {p0, p0}, [I

    move-result-object p0

    return-object p0

    :cond_4
    const/4 p0, 0x4

    filled-new-array {p0, p0}, [I

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(I)Lru/CryptoPro/JCSP/MSCAPI/HProv;
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    iget v2, p0, Lru/CryptoPro/JCSP/tools/cl_0;->b:I

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    int-to-long v4, v2

    and-long/2addr v0, v4

    long-to-int v0, v0

    iget-boolean v1, p0, Lru/CryptoPro/JCSP/tools/cl_0;->c:Z

    invoke-static {p1, v1}, Lru/CryptoPro/JCSP/tools/cl_0;->b(IZ)[I

    move-result-object v1

    const/4 v2, 0x0

    aget v2, v1, v2

    aget v1, v1, v3

    iget-object v3, p0, Lru/CryptoPro/JCSP/tools/cl_0;->a:[[Lru/CryptoPro/JCSP/MSCAPI/HProv;

    aget-object v3, v3, v2

    aget-object v3, v3, v0

    if-nez v3, :cond_2

    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->isFinerEnabled()Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Warning! Context has not been found for this object: provider type = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", index = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ". Trying to use reserve index = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "..."

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lru/CryptoPro/JCSP/JCSPLogger;->finer(Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, Lru/CryptoPro/JCSP/tools/cl_0;->a:[[Lru/CryptoPro/JCSP/MSCAPI/HProv;

    aget-object v1, v2, v1

    aget-object v0, v1, v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Context pool is being used but required context of the provider with type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " is undefined. The provider with such type might has not been found during the pool initiation. Try to install provider with type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " or change default provider for this type (check \'Java CSP Settings\'). If session key encryption is being used than check if CSP provider with 75 type has been installed."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-object v3
.end method

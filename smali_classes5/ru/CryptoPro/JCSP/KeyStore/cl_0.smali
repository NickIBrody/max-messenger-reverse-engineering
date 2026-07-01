.class public Lru/CryptoPro/JCSP/KeyStore/cl_0;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/CryptoPro/JCSP/KeyStore/cl_0;->a:Ljava/lang/String;

    iput-object p2, p0, Lru/CryptoPro/JCSP/KeyStore/cl_0;->b:Ljava/lang/String;

    iput-object p3, p0, Lru/CryptoPro/JCSP/KeyStore/cl_0;->c:Ljava/lang/String;

    if-eqz p4, :cond_0

    array-length p1, p4

    new-array p1, p1, [B

    iput-object p1, p0, Lru/CryptoPro/JCSP/KeyStore/cl_0;->d:[B

    array-length p2, p4

    const/4 p3, 0x0

    invoke-static {p4, p3, p1, p3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lru/CryptoPro/JCSP/KeyStore/cl_0;->d:[B

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;[B)Lru/CryptoPro/JCSP/KeyStore/cl_0;
    .locals 5

    .line 2
    invoke-static {p1}, Lru/CryptoPro/JCSP/KeyStore/cl_0;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v2, v0, v1

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Lru/CryptoPro/JCSP/KeyStore/cl_0;->b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {}, Lru/CryptoPro/JCSP/params/DefaultCSPProvider;->getNameType()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    new-instance v4, Lru/CryptoPro/JCSP/KeyStore/cl_0;

    aget-object v1, v0, v1

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    aget-object p1, v0, v3

    :goto_1
    invoke-direct {v4, p0, v1, p1, p2}, Lru/CryptoPro/JCSP/KeyStore/cl_0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    return-object v4
.end method

.method public static a(Ljava/lang/String;)[Ljava/lang/String;
    .locals 5

    .line 3
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "\\\\.\\"

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ltz v1, :cond_1

    add-int/lit8 v1, v1, 0x4

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "\\"

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_0

    add-int/lit8 v4, v1, 0x1

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v3

    :cond_0
    return-object v0

    :cond_1
    const-string v1, ""

    aput-object v1, v0, v2

    aput-object p0, v0, v3

    return-object v0
.end method

.method public static b(Ljava/lang/String;)[Ljava/lang/String;
    .locals 6

    .line 2
    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "\\\\"

    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ltz v2, :cond_0

    invoke-virtual {p0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v4

    add-int/2addr v2, v0

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v3

    return-object v1

    :cond_0
    const-string v0, ""

    aput-object v0, v1, v4

    aput-object p0, v1, v3

    return-object v1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lru/CryptoPro/JCSP/KeyStore/cl_0;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lru/CryptoPro/JCSP/KeyStore/cl_0;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCSP/KeyStore/cl_0;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lru/CryptoPro/JCSP/params/DefaultCSPProvider;->getNameType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lru/CryptoPro/JCSP/KeyStore/cl_0;->c:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lru/CryptoPro/JCSP/KeyStore/cl_0;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\\\\.\\"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/CryptoPro/JCSP/KeyStore/cl_0;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\\"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/CryptoPro/JCSP/KeyStore/cl_0;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lru/CryptoPro/JCSP/KeyStore/cl_0;->c:Ljava/lang/String;

    return-object v0
.end method

.method public e()[B
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCSP/KeyStore/cl_0;->d:[B

    return-object v0
.end method

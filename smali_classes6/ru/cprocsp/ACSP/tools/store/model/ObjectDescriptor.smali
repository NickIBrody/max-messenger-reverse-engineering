.class public Lru/cprocsp/ACSP/tools/store/model/ObjectDescriptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;",
        "Ljava/lang/Comparable<",
        "Lru/cprocsp/ACSP/tools/store/model/ObjectDescriptor;",
        ">;"
    }
.end annotation


# static fields
.field private static final DEFAULT_STORAGE_ICON:I

.field private static final STORAGE_PATTERNS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private cachedCertificates:[Ljava/security/cert/X509Certificate;

.field private cachedPrivateKey:Ljava/security/PrivateKey;

.field private certificateFields:Lru/cprocsp/ACSP/tools/store/model/CertificateFields;

.field private objectAlias:Ljava/lang/String;

.field private storageType:Lru/cprocsp/ACSP/tools/store/util/IUtilHelper$StorageType;

.field private storeIcon:I

.field private storePassword:[C

.field private storePath:Ljava/lang/String;

.field private storeProvider:Ljava/lang/String;

.field private storeType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lru/CryptoPro/JInitCSP/R$drawable;->ic_phone:I

    sput v0, Lru/cprocsp/ACSP/tools/store/model/ObjectDescriptor;->DEFAULT_STORAGE_ICON:I

    new-instance v0, Lru/cprocsp/ACSP/tools/store/model/ObjectDescriptor$1;

    invoke-direct {v0}, Lru/cprocsp/ACSP/tools/store/model/ObjectDescriptor$1;-><init>()V

    sput-object v0, Lru/cprocsp/ACSP/tools/store/model/ObjectDescriptor;->STORAGE_PATTERNS:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Lru/cprocsp/ACSP/tools/store/model/ObjectDescriptor;)V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lru/cprocsp/ACSP/tools/store/model/ObjectDescriptor;->cachedCertificates:[Ljava/security/cert/X509Certificate;

    .line 20
    iput-object v0, p0, Lru/cprocsp/ACSP/tools/store/model/ObjectDescriptor;->objectAlias:Ljava/lang/String;

    .line 21
    iput-object v0, p0, Lru/cprocsp/ACSP/tools/store/model/ObjectDescriptor;->storePath:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Lru/cprocsp/ACSP/tools/store/model/ObjectDescriptor;->storePassword:[C

    .line 23
    iput-object v0, p0, Lru/cprocsp/ACSP/tools/store/model/ObjectDescriptor;->storeProvider:Ljava/lang/String;

    .line 24
    iput-object v0, p0, Lru/cprocsp/ACSP/tools/store/model/ObjectDescriptor;->cachedPrivateKey:Ljava/security/PrivateKey;

    .line 25
    invoke-static {p1, p0}, Lru/cprocsp/ACSP/tools/store/model/ObjectDescriptor;->copy(Lru/cprocsp/ACSP/tools/store/model/ObjectDescriptor;Lru/cprocsp/ACSP/tools/store/model/ObjectDescriptor;)V

    return-void
.end method

.method public constructor <init>(Lru/cprocsp/ACSP/tools/store/util/IUtilHelper$StorageType;Ljava/lang/String;[Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[C)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lru/cprocsp/ACSP/tools/store/model/ObjectDescriptor;->cachedCertificates:[Ljava/security/cert/X509Certificate;

    .line 3
    iput-object v0, p0, Lru/cprocsp/ACSP/tools/store/model/ObjectDescriptor;->objectAlias:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lru/cprocsp/ACSP/tools/store/model/ObjectDescriptor;->storePath:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lru/cprocsp/ACSP/tools/store/model/ObjectDescriptor;->storePassword:[C

    .line 6
    iput-object v0, p0, Lru/cprocsp/ACSP/tools/store/model/ObjectDescriptor;->storeProvider:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lru/cprocsp/ACSP/tools/store/model/ObjectDescriptor;->cachedPrivateKey:Ljava/security/PrivateKey;

    .line 8
    iput-object p1, p0, Lru/cprocsp/ACSP/tools/store/model/ObjectDescriptor;->storageType:Lru/cprocsp/ACSP/tools/store/util/IUtilHelper$StorageType;

    .line 9
    iput-object p2, p0, Lru/cprocsp/ACSP/tools/store/model/ObjectDescriptor;->storeType:Ljava/lang/String;

    if-eqz p3, :cond_0

    .line 10
    array-length p1, p3

    if-lez p1, :cond_0

    .line 11
    array-length p1, p3

    new-array p1, p1, [Ljava/security/cert/X509Certificate;

    iput-object p1, p0, Lru/cprocsp/ACSP/tools/store/model/ObjectDescriptor;->cachedCertificates:[Ljava/security/cert/X509Certificate;

    .line 12
    array-length p2, p3

    const/4 v0, 0x0

    invoke-static {p3, v0, p1, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    :cond_0
    iput-object p4, p0, Lru/cprocsp/ACSP/tools/store/model/ObjectDescriptor;->objectAlias:Ljava/lang/String;

    .line 14
    iput-object p5, p0, Lru/cprocsp/ACSP/tools/store/model/ObjectDescriptor;->storeProvider:Ljava/lang/String;

    .line 15
    iput-object p6, p0, Lru/cprocsp/ACSP/tools/store/model/ObjectDescriptor;->storePath:Ljava/lang/String;

    .line 16
    iput-object p7, p0, Lru/cprocsp/ACSP/tools/store/model/ObjectDescriptor;->storePassword:[C

    .line 17
    invoke-static {p0}, Lru/cprocsp/ACSP/tools/store/model/ObjectDescriptor;->resolveIconByStorage(Lru/cprocsp/ACSP/tools/store/model/ObjectDescriptor;)I

    move-result p1

    iput p1, p0, Lru/cprocsp/ACSP/tools/store/model/ObjectDescriptor;->storeIcon:I

    return-void
.end method

.method private static compareCharArrays([C[C)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([C[C)Z

    move-result p0

    if-nez p0, :cond_2

    :cond_0
    return v0

    :cond_1
    if-eqz p1, :cond_2

    return v0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method private static compareStrings(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    :goto_0
    if-nez p0, :cond_3

    :cond_1
    return v0

    :cond_2
    if-eqz p1, :cond_3

    return v0

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method private static copy(Lru/cprocsp/ACSP/tools/store/model/ObjectDescriptor;Lru/cprocsp/ACSP/tools/store/model/ObjectDescriptor;)V
    .locals 4

    iget-object v0, p0, Lru/cprocsp/ACSP/tools/store/model/ObjectDescriptor;->storageType:Lru/cprocsp/ACSP/tools/store/util/IUtilHelper$StorageType;

    iput-object v0, p1, Lru/cprocsp/ACSP/tools/store/model/ObjectDescriptor;->storageType:Lru/cprocsp/ACSP/tools/store/util/IUtilHelper$StorageType;

    iget v0, p0, Lru/cprocsp/ACSP/tools/store/model/ObjectDescriptor;->storeIcon:I

    iput v0, p1, Lru/cprocsp/ACSP/tools/store/model/ObjectDescriptor;->storeIcon:I

    iget-object v0, p0, Lru/cprocsp/ACSP/tools/store/model/ObjectDescriptor;->storeType:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lru/cprocsp/ACSP/tools/store/model/ObjectDescriptor;->storeType:Ljava/lang/String;

    iget-object v0, p0, Lru/cprocsp/ACSP/tools/store/model/ObjectDescriptor;->cachedCertificates:[Ljava/security/cert/X509Certificate;

    if-eqz v0, :cond_0

    array-length v0, v0

    new-array v0, v0, [Ljava/security/cert/X509Certificate;

    iput-object v0, p1, Lru/cprocsp/ACSP/tools/store/model/ObjectDescriptor;->cachedCertificates:[Ljava/security/cert/X509Certificate;

    iget-object v2, p0, Lru/cprocsp/ACSP/tools/store/model/ObjectDescriptor;->cachedCertificates:[Ljava/security/cert/X509Certificate;

    array-length v3, v2

    invoke-static {v2, v1, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    iget-object v0, p0, Lru/cprocsp/ACSP/tools/store/model/ObjectDescriptor;->objectAlias:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lru/cprocsp/ACSP/tools/store/model/ObjectDescriptor;->objectAlias:Ljava/lang/String;

    iget-object v0, p0, Lru/cprocsp/ACSP/tools/store/model/ObjectDescriptor;->storeProvider:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lru/cprocsp/ACSP/tools/store/model/ObjectDescriptor;->storeProvider:Ljava/lang/String;

    iget-object v0, p0, Lru/cprocsp/ACSP/tools/store/model/ObjectDescriptor;->storePath:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lru/cprocsp/ACSP/tools/store/model/ObjectDescriptor;->storePath:Ljava/lang/String;

    :cond_1
    iget-object p0, p0, Lru/cprocsp/ACSP/tools/store/model/ObjectDescriptor;->storePassword:[C

    if-eqz p0, :cond_2

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object p0

    iput-object p0, p1, Lru/cprocsp/ACSP/tools/store/model/ObjectDescriptor;->storePassword:[C

    :cond_2
    return-void
.end method

.method public static createCertificateDescriptor(Lru/cprocsp/ACSP/tools/store/util/IUtilHelper$StorageType;Ljava/lang/String;)Lru/cprocsp/ACSP/tools/store/model/ObjectDescriptor;
    .locals 8

    new-instance v0, Lru/cprocsp/ACSP/tools/store/model/ObjectDescriptor;

    invoke-static {p0}, Lru/cprocsp/ACSP/tools/store/util/UtilKeyStore;->getCertStorePath(Lru/cprocsp/ACSP/tools/store/util/IUtilHelper$StorageType;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lru/cprocsp/ACSP/tools/store/util/IUtilHelper;->STORAGE_PASSWORD:[C

    const-string v2, "BKS"

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v7}, Lru/cprocsp/ACSP/tools/store/model/ObjectDescriptor;-><init>(Lru/cprocsp/ACSP/tools/store/util/IUtilHelper$StorageType;Ljava/lang/String;[Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[C)V

    return-object v0
.end method

.method public static equals(Lru/cprocsp/ACSP/tools/store/model/ObjectDescriptor;Lru/cprocsp/ACSP/tools/store/model/ObjectDescriptor;Z)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lru/cprocsp/ACSP/tools/store/model/ObjectDescriptor;->equalsInternal(Ljava/lang/Object;Z)Z

    move-result p0

    return p0
.end method

.method private equalsInternal(Ljava/lang/Object;Z)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, p0, :cond_1

    return v1

    :cond_1
    instance-of v2, p1, Lru/cprocsp/ACSP/tools/store/model/ObjectDescriptor;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lru/cprocsp/ACSP/tools/store/model/ObjectDescriptor;->storageType:Lru/cprocsp/ACSP/tools/store/util/IUtilHelper$StorageType;

    move-object v3, p1

    check-cast v3, Lru/cprocsp/ACSP/tools/store/model/ObjectDescriptor;

    iget-object v4, v3, Lru/cprocsp/ACSP/tools/store/model/ObjectDescriptor;->storageType:Lru/cprocsp/ACSP/tools/store/util/IUtilHelper$StorageType;

    if-eq v2, v4, :cond_2

    return v0

    :cond_2
    iget-object v2, p0, Lru/cprocsp/ACSP/tools/store/model/ObjectDescriptor;->storeType:Ljava/lang/String;

    iget-object v4, v3, Lru/cprocsp/ACSP/tools/store/model/ObjectDescriptor;->storeType:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    return v0

    :cond_3
    iget-object v2, p0, Lru/cprocsp/ACSP/tools/store/model/ObjectDescriptor;->objectAlias:Ljava/lang/String;

    iget-object v4, v3, Lru/cprocsp/ACSP/tools/store/model/ObjectDescriptor;->objectAlias:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v0

    :cond_4
    if-eqz p2, :cond_9

    iget-object v2, p0, Lru/cprocsp/ACSP/tools/store/model/ObjectDescriptor;->cachedCertificates:[Ljava/security/cert/X509Certificate;

    if-eqz v2, :cond_8

    iget-object v4, v3, Lru/cprocsp/ACSP/tools/store/model/ObjectDescriptor;->cachedCertificates:[Ljava/security/cert/X509Certificate;

    if-eqz v4, :cond_7

    array-length v2, v2

    array-length v4, v4

    if-eq v2, v4, :cond_5

    return v0

    :cond_5
    move v2, v0

    :goto_0
    :try_start_0
    iget-object v4, p0, Lru/cprocsp/ACSP/tools/store/model/ObjectDescriptor;->cachedCertificates:[Ljava/security/cert/X509Certificate;

    array-length v5, v4

    if-ge v2, v5, :cond_9

    aget-object v4, v4, v2

    invoke-virtual {v4}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v4

    move-object v5, p1

    check-cast v5, Lru/cprocsp/ACSP/tools/store/model/ObjectDescriptor;

    iget-object v5, v5, Lru/cprocsp/ACSP/tools/store/model/ObjectDescriptor;->cachedCertificates:[Ljava/security/cert/X509Certificate;

    aget-object v5, v5, v2

    invoke-virtual {v5}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v5

    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v4, :cond_6

    return v0

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    :cond_7
    return v0

    :cond_8
    iget-object p1, v3, Lru/cprocsp/ACSP/tools/store/model/ObjectDescriptor;->cachedCertificates:[Ljava/security/cert/X509Certificate;

    if-eqz p1, :cond_9

    return v0

    :cond_9
    iget-object p1, p0, Lru/cprocsp/ACSP/tools/store/model/ObjectDescriptor;->storePath:Ljava/lang/String;

    iget-object v2, v3, Lru/cprocsp/ACSP/tools/store/model/ObjectDescriptor;->storePath:Ljava/lang/String;

    invoke-static {p1, v2, v0}, Lru/cprocsp/ACSP/tools/store/model/ObjectDescriptor;->compareStrings(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_a

    return v0

    :cond_a
    iget-object p1, p0, Lru/cprocsp/ACSP/tools/store/model/ObjectDescriptor;->storeProvider:Ljava/lang/String;

    iget-object v2, v3, Lru/cprocsp/ACSP/tools/store/model/ObjectDescriptor;->storeProvider:Ljava/lang/String;

    invoke-static {p1, v2, v1}, Lru/cprocsp/ACSP/tools/store/model/ObjectDescriptor;->compareStrings(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_b

    return v0

    :cond_b
    if-eqz p2, :cond_c

    iget-object p1, p0, Lru/cprocsp/ACSP/tools/store/model/ObjectDescriptor;->storePassword:[C

    iget-object p2, v3, Lru/cprocsp/ACSP/tools/store/model/ObjectDescriptor;->storePassword:[C

    invoke-static {p1, p2}, Lru/cprocsp/ACSP/tools/store/model/ObjectDescriptor;->compareCharArrays([C[C)Z

    move-result p1

    if-nez p1, :cond_c

    return v0

    :cond_c
    return v1

    :cond_d
    return v0
.end method

.method private static resolveIconByStorage(Lru/cprocsp/ACSP/tools/store/model/ObjectDescriptor;)I
    .locals 3

    invoke-virtual {p0}, Lru/cprocsp/ACSP/tools/store/model/ObjectDescriptor;->getStoreType()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lru/cprocsp/ACSP/tools/store/model/ObjectDescriptor;->STORAGE_PATTERNS:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_1
    sget p0, Lru/cprocsp/ACSP/tools/store/model/ObjectDescriptor;->DEFAULT_STORAGE_ICON:I

    return p0
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lru/cprocsp/ACSP/tools/store/model/ObjectDescriptor;

    invoke-direct {v0, p0}, Lru/cprocsp/ACSP/tools/store/model/ObjectDescriptor;-><init>(Lru/cprocsp/ACSP/tools/store/model/ObjectDescriptor;)V

    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lru/cprocsp/ACSP/tools/store/model/ObjectDescriptor;

    invoke-virtual {p0, p1}, Lru/cprocsp/ACSP/tools/store/model/ObjectDescriptor;->compareTo(Lru/cprocsp/ACSP/tools/store/model/ObjectDescriptor;)I

    move-result p1

    return p1
.end method

.method public compareTo(Lru/cprocsp/ACSP/tools/store/model/ObjectDescriptor;)I
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lru/cprocsp/ACSP/tools/store/model/ObjectDescriptor;->storeType:Ljava/lang/String;

    iget-object v1, p1, Lru/cprocsp/ACSP/tools/store/model/ObjectDescriptor;->storeType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lru/cprocsp/ACSP/tools/store/model/ObjectDescriptor;->objectAlias:Ljava/lang/String;

    iget-object p1, p1, Lru/cprocsp/ACSP/tools/store/model/ObjectDescriptor;->objectAlias:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    .line 4
    :cond_1
    iget-object v0, p0, Lru/cprocsp/ACSP/tools/store/model/ObjectDescriptor;->storeType:Ljava/lang/String;

    iget-object p1, p1, Lru/cprocsp/ACSP/tools/store/model/ObjectDescriptor;->storeType:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lru/cprocsp/ACSP/tools/store/model/ObjectDescriptor;->equalsInternal(Ljava/lang/Object;Z)Z

    move-result p1

    return p1
.end method

.method public getCertificateFields()Lru/cprocsp/ACSP/tools/store/model/CertificateFields;
    .locals 1

    iget-object v0, p0, Lru/cprocsp/ACSP/tools/store/model/ObjectDescriptor;->certificateFields:Lru/cprocsp/ACSP/tools/store/model/CertificateFields;

    return-object v0
.end method

.method public declared-synchronized getCertificates()[Ljava/security/cert/X509Certificate;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lru/cprocsp/ACSP/tools/store/model/ObjectDescriptor;->cachedCertificates:[Ljava/security/cert/X509Certificate;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lru/cprocsp/ACSP/tools/store/model/ObjectDescriptor;->storeProvider:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lru/cprocsp/ACSP/tools/store/model/ObjectDescriptor;->storeType:Ljava/lang/String;

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lru/cprocsp/ACSP/tools/store/model/ObjectDescriptor;->storeType:Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    iget-object v1, p0, Lru/cprocsp/ACSP/tools/store/model/ObjectDescriptor;->objectAlias:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->getCertificateChain(Ljava/lang/String;)[Ljava/security/cert/Certificate;

    move-result-object v0

    if-eqz v0, :cond_2

    array-length v1, v0

    new-array v1, v1, [Ljava/security/cert/X509Certificate;

    iput-object v1, p0, Lru/cprocsp/ACSP/tools/store/model/ObjectDescriptor;->cachedCertificates:[Ljava/security/cert/X509Certificate;

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lru/cprocsp/NGate/tools/log/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    iget-object v0, p0, Lru/cprocsp/ACSP/tools/store/model/ObjectDescriptor;->cachedCertificates:[Ljava/security/cert/X509Certificate;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public getObjectAlias()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/cprocsp/ACSP/tools/store/model/ObjectDescriptor;->objectAlias:Ljava/lang/String;

    return-object v0
.end method

.method public getPrivateKey()Ljava/security/PrivateKey;
    .locals 3

    iget-object v0, p0, Lru/cprocsp/ACSP/tools/store/model/ObjectDescriptor;->storageType:Lru/cprocsp/ACSP/tools/store/util/IUtilHelper$StorageType;

    sget-object v1, Lru/cprocsp/ACSP/tools/store/util/IUtilHelper$StorageType;->stPersonal:Lru/cprocsp/ACSP/tools/store/util/IUtilHelper$StorageType;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return-object v2

    :cond_0
    iget-object v0, p0, Lru/cprocsp/ACSP/tools/store/model/ObjectDescriptor;->cachedPrivateKey:Ljava/security/PrivateKey;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    :try_start_0
    iget-object v0, p0, Lru/cprocsp/ACSP/tools/store/model/ObjectDescriptor;->storeProvider:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, p0, Lru/cprocsp/ACSP/tools/store/model/ObjectDescriptor;->storeType:Ljava/lang/String;

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lru/cprocsp/ACSP/tools/store/model/ObjectDescriptor;->storeType:Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    :goto_0
    invoke-virtual {v0, v2, v2}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    iget-object v1, p0, Lru/cprocsp/ACSP/tools/store/model/ObjectDescriptor;->objectAlias:Ljava/lang/String;

    iget-object v2, p0, Lru/cprocsp/ACSP/tools/store/model/ObjectDescriptor;->storePassword:[C

    invoke-virtual {v0, v1, v2}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    move-result-object v0

    check-cast v0, Ljava/security/PrivateKey;

    iput-object v0, p0, Lru/cprocsp/ACSP/tools/store/model/ObjectDescriptor;->cachedPrivateKey:Ljava/security/PrivateKey;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lru/cprocsp/NGate/tools/log/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    iget-object v0, p0, Lru/cprocsp/ACSP/tools/store/model/ObjectDescriptor;->cachedPrivateKey:Ljava/security/PrivateKey;

    return-object v0
.end method

.method public getStorageType()Lru/cprocsp/ACSP/tools/store/util/IUtilHelper$StorageType;
    .locals 1

    iget-object v0, p0, Lru/cprocsp/ACSP/tools/store/model/ObjectDescriptor;->storageType:Lru/cprocsp/ACSP/tools/store/util/IUtilHelper$StorageType;

    return-object v0
.end method

.method public getStoreIcon()I
    .locals 1

    iget v0, p0, Lru/cprocsp/ACSP/tools/store/model/ObjectDescriptor;->storeIcon:I

    return v0
.end method

.method public getStorePassword()[C
    .locals 1

    iget-object v0, p0, Lru/cprocsp/ACSP/tools/store/model/ObjectDescriptor;->storePassword:[C

    return-object v0
.end method

.method public getStorePath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/cprocsp/ACSP/tools/store/model/ObjectDescriptor;->storePath:Ljava/lang/String;

    return-object v0
.end method

.method public getStoreProvider()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/cprocsp/ACSP/tools/store/model/ObjectDescriptor;->storeProvider:Ljava/lang/String;

    return-object v0
.end method

.method public getStoreType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/cprocsp/ACSP/tools/store/model/ObjectDescriptor;->storeType:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 8

    iget-object v0, p0, Lru/cprocsp/ACSP/tools/store/model/ObjectDescriptor;->cachedCertificates:[Ljava/security/cert/X509Certificate;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lru/cprocsp/ACSP/tools/store/model/ObjectDescriptor;->storageType:Lru/cprocsp/ACSP/tools/store/util/IUtilHelper$StorageType;

    iget-object v2, p0, Lru/cprocsp/ACSP/tools/store/model/ObjectDescriptor;->storeType:Ljava/lang/String;

    iget-object v3, p0, Lru/cprocsp/ACSP/tools/store/model/ObjectDescriptor;->objectAlias:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p0, Lru/cprocsp/ACSP/tools/store/model/ObjectDescriptor;->storePath:Ljava/lang/String;

    iget-object v6, p0, Lru/cprocsp/ACSP/tools/store/model/ObjectDescriptor;->storeProvider:Ljava/lang/String;

    iget-object v7, p0, Lru/cprocsp/ACSP/tools/store/model/ObjectDescriptor;->storePassword:[C

    filled-new-array/range {v1 .. v7}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public isContainer()Z
    .locals 1

    iget-object v0, p0, Lru/cprocsp/ACSP/tools/store/model/ObjectDescriptor;->storePath:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setCertificateFields(Lru/cprocsp/ACSP/tools/store/model/CertificateFields;)V
    .locals 0

    iput-object p1, p0, Lru/cprocsp/ACSP/tools/store/model/ObjectDescriptor;->certificateFields:Lru/cprocsp/ACSP/tools/store/model/CertificateFields;

    return-void
.end method

.method public declared-synchronized setCertificates([Ljava/security/cert/X509Certificate;)V
    .locals 3

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    array-length v0, p1

    new-array v0, v0, [Ljava/security/cert/X509Certificate;

    iput-object v0, p0, Lru/cprocsp/ACSP/tools/store/model/ObjectDescriptor;->cachedCertificates:[Ljava/security/cert/X509Certificate;

    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void
.end method

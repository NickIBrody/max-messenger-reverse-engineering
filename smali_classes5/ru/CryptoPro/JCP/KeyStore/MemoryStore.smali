.class public Lru/CryptoPro/JCP/KeyStore/MemoryStore;
.super Ljava/security/KeyStoreSpi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/CryptoPro/JCP/KeyStore/MemoryStore$cl_0;,
        Lru/CryptoPro/JCP/KeyStore/MemoryStore$MemoryStore9;,
        Lru/CryptoPro/JCP/KeyStore/MemoryStore$MemoryStore8;,
        Lru/CryptoPro/JCP/KeyStore/MemoryStore$MemoryStore7;,
        Lru/CryptoPro/JCP/KeyStore/MemoryStore$MemoryStore6;,
        Lru/CryptoPro/JCP/KeyStore/MemoryStore$MemoryStore5;,
        Lru/CryptoPro/JCP/KeyStore/MemoryStore$MemoryStore4;,
        Lru/CryptoPro/JCP/KeyStore/MemoryStore$MemoryStore3;,
        Lru/CryptoPro/JCP/KeyStore/MemoryStore$MemoryStore2;,
        Lru/CryptoPro/JCP/KeyStore/MemoryStore$MemoryStore1;,
        Lru/CryptoPro/JCP/KeyStore/MemoryStore$MemoryStore0;
    }
.end annotation


# static fields
.field private static final b:[Ljava/util/Hashtable;


# instance fields
.field private final a:Ljava/util/Hashtable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lru/CryptoPro/JCP/KeyStore/MemoryStore;->a()[Ljava/util/Hashtable;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/JCP/KeyStore/MemoryStore;->b:[Ljava/util/Hashtable;

    return-void
.end method

.method public constructor <init>()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/security/KeyStoreSpi;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lru/CryptoPro/JCP/KeyStore/MemoryStore;->a(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/util/Hashtable;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/Hashtable;-><init>(I)V

    goto :goto_0

    :cond_0
    sget-object v1, Lru/CryptoPro/JCP/KeyStore/MemoryStore;->b:[Ljava/util/Hashtable;

    aget-object v0, v1, v0

    :goto_0
    iput-object v0, p0, Lru/CryptoPro/JCP/KeyStore/MemoryStore;->a:Ljava/util/Hashtable;

    return-void
.end method

.method private static a(Ljava/lang/String;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 1
    const-string v0, "ru.CryptoPro.JCP.KeyStore.MemoryStore$MemoryStore"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    const/16 v0, 0x31

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-ltz p0, :cond_1

    const/16 v0, 0xa

    if-le p0, v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, p0

    :catch_0
    :cond_1
    :goto_0
    return v1

    :cond_2
    const-string v0, "ru.CryptoPro.JCP.KeyStore.MemoryStore"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v1

    :cond_3
    new-instance p0, Ljava/security/NoSuchAlgorithmException;

    invoke-direct {p0}, Ljava/security/NoSuchAlgorithmException;-><init>()V

    throw p0
.end method

.method private static a()[Ljava/util/Hashtable;
    .locals 5

    .line 2
    const/16 v0, 0xa

    new-array v1, v0, [Ljava/util/Hashtable;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    new-instance v3, Ljava/util/Hashtable;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/Hashtable;-><init>(I)V

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public engineAliases()Ljava/util/Enumeration;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCP/KeyStore/MemoryStore;->a:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public engineContainsAlias(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCP/KeyStore/MemoryStore;->a:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public engineDeleteEntry(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;
        }
    .end annotation

    iget-object v0, p0, Lru/CryptoPro/JCP/KeyStore/MemoryStore;->a:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public engineGetCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCP/KeyStore/MemoryStore;->a:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/CryptoPro/JCP/KeyStore/MemoryStore$cl_0;

    if-eqz p1, :cond_1

    iget-object v0, p1, Lru/CryptoPro/JCP/KeyStore/MemoryStore$cl_0;->d:Ljava/security/cert/Certificate;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object p1, p1, Lru/CryptoPro/JCP/KeyStore/MemoryStore$cl_0;->e:[Ljava/security/cert/Certificate;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    aget-object p1, p1, v0

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public engineGetCertificateAlias(Ljava/security/cert/Certificate;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lru/CryptoPro/JCP/KeyStore/MemoryStore;->a:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lru/CryptoPro/JCP/KeyStore/MemoryStore;->a:Ljava/util/Hashtable;

    invoke-virtual {v2, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/CryptoPro/JCP/KeyStore/MemoryStore$cl_0;

    if-eqz v2, :cond_0

    iget-object v3, v2, Lru/CryptoPro/JCP/KeyStore/MemoryStore$cl_0;->d:Ljava/security/cert/Certificate;

    if-eqz v3, :cond_1

    invoke-virtual {v3, p1}, Ljava/security/cert/Certificate;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    iget-object v2, v2, Lru/CryptoPro/JCP/KeyStore/MemoryStore$cl_0;->e:[Ljava/security/cert/Certificate;

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    aget-object v2, v2, v3

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1}, Ljava/security/cert/Certificate;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_2
    return-object v1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public engineGetCertificateChain(Ljava/lang/String;)[Ljava/security/cert/Certificate;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCP/KeyStore/MemoryStore;->a:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/CryptoPro/JCP/KeyStore/MemoryStore$cl_0;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p1, p1, Lru/CryptoPro/JCP/KeyStore/MemoryStore$cl_0;->e:[Ljava/security/cert/Certificate;

    invoke-virtual {p1}, [Ljava/security/cert/Certificate;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/security/cert/Certificate;

    return-object p1
.end method

.method public engineGetCreationDate(Ljava/lang/String;)Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCP/KeyStore/MemoryStore;->a:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/CryptoPro/JCP/KeyStore/MemoryStore$cl_0;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p1, p1, Lru/CryptoPro/JCP/KeyStore/MemoryStore$cl_0;->f:Ljava/util/Date;

    return-object p1
.end method

.method public engineGetKey(Ljava/lang/String;[C)Ljava/security/Key;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/UnrecoverableKeyException;
        }
    .end annotation

    iget-object v0, p0, Lru/CryptoPro/JCP/KeyStore/MemoryStore;->a:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/CryptoPro/JCP/KeyStore/MemoryStore$cl_0;

    if-eqz p1, :cond_1

    iget-object v0, p1, Lru/CryptoPro/JCP/KeyStore/MemoryStore$cl_0;->c:Ljava/security/Key;

    if-eqz v0, :cond_1

    iget-object p1, p1, Lru/CryptoPro/JCP/KeyStore/MemoryStore$cl_0;->b:[C

    invoke-static {p2, p1}, Ljava/util/Arrays;->equals([C[C)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object v0

    :cond_0
    new-instance p1, Ljava/security/UnrecoverableKeyException;

    invoke-direct {p1}, Ljava/security/UnrecoverableKeyException;-><init>()V

    throw p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public engineIsCertificateEntry(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCP/KeyStore/MemoryStore;->a:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/CryptoPro/JCP/KeyStore/MemoryStore$cl_0;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lru/CryptoPro/JCP/KeyStore/MemoryStore$cl_0;->d:Ljava/security/cert/Certificate;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public engineIsKeyEntry(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCP/KeyStore/MemoryStore;->a:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/CryptoPro/JCP/KeyStore/MemoryStore$cl_0;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lru/CryptoPro/JCP/KeyStore/MemoryStore$cl_0;->c:Ljava/security/Key;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public engineLoad(Ljava/io/InputStream;[C)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    return-void
.end method

.method public engineSetCertificateEntry(Ljava/lang/String;Ljava/security/cert/Certificate;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;
        }
    .end annotation

    iget-object v0, p0, Lru/CryptoPro/JCP/KeyStore/MemoryStore;->a:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lru/CryptoPro/JCP/KeyStore/MemoryStore;->a:Ljava/util/Hashtable;

    new-instance v1, Lru/CryptoPro/JCP/KeyStore/MemoryStore$cl_0;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v2, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lru/CryptoPro/JCP/KeyStore/MemoryStore$cl_0;-><init>(Ljava/lang/String;[CLjava/security/Key;Ljava/security/cert/Certificate;[Ljava/security/cert/Certificate;)V

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public engineSetKeyEntry(Ljava/lang/String;Ljava/security/Key;[C[Ljava/security/cert/Certificate;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lru/CryptoPro/JCP/KeyStore/MemoryStore;->a:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lru/CryptoPro/JCP/KeyStore/MemoryStore;->a:Ljava/util/Hashtable;

    new-instance v1, Lru/CryptoPro/JCP/KeyStore/MemoryStore$cl_0;

    const/4 v5, 0x0

    move-object v2, p1

    move-object v4, p2

    move-object v3, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lru/CryptoPro/JCP/KeyStore/MemoryStore$cl_0;-><init>(Ljava/lang/String;[CLjava/security/Key;Ljava/security/cert/Certificate;[Ljava/security/cert/Certificate;)V

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public engineSetKeyEntry(Ljava/lang/String;[B[Ljava/security/cert/Certificate;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;
        }
    .end annotation

    .line 2
    new-instance p1, Ljava/security/KeyStoreException;

    invoke-direct {p1}, Ljava/security/KeyStoreException;-><init>()V

    throw p1
.end method

.method public engineSize()I
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCP/KeyStore/MemoryStore;->a:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->size()I

    move-result v0

    return v0
.end method

.method public engineStore(Ljava/io/OutputStream;[C)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1
.end method

.class public Lru/CryptoPro/reprov/x509/CertificateExtensions;
.super Ljava/lang/Object;

# interfaces
.implements Lru/CryptoPro/reprov/x509/CertAttrSet;


# static fields
.field public static final IDENT:Ljava/lang/String; = "x509.info.extensions"

.field public static final NAME:Ljava/lang/String; = "extensions"

.field private static PARAMS:[Ljava/lang/Class;

.field private static final debug:Lru/CryptoPro/reprov/utils/Debug;


# instance fields
.field private map:Ljava/util/Hashtable;

.field private unparseableExtensions:Ljava/util/Map;

.field private unsupportedCritExt:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "x509"

    invoke-static {v0}, Lru/CryptoPro/reprov/utils/Debug;->getInstance(Ljava/lang/String;)Lru/CryptoPro/reprov/utils/Debug;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/reprov/x509/CertificateExtensions;->debug:Lru/CryptoPro/reprov/utils/Debug;

    const-class v0, Ljava/lang/Boolean;

    const-class v1, Ljava/lang/Object;

    filled-new-array {v0, v1}, [Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/reprov/x509/CertificateExtensions;->PARAMS:[Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lru/CryptoPro/reprov/x509/CertificateExtensions;->map:Ljava/util/Hashtable;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/CryptoPro/reprov/x509/CertificateExtensions;->unsupportedCritExt:Z

    return-void
.end method

.method public constructor <init>(Lru/CryptoPro/reprov/array/DerInputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lru/CryptoPro/reprov/x509/CertificateExtensions;->map:Ljava/util/Hashtable;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/CryptoPro/reprov/x509/CertificateExtensions;->unsupportedCritExt:Z

    invoke-direct {p0, p1}, Lru/CryptoPro/reprov/x509/CertificateExtensions;->init(Lru/CryptoPro/reprov/array/DerInputStream;)V

    return-void
.end method

.method private init(Lru/CryptoPro/reprov/array/DerInputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lru/CryptoPro/reprov/array/DerInputStream;->getSequence(I)[Lru/CryptoPro/reprov/array/DerValue;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    new-instance v1, Lru/CryptoPro/reprov/x509/Extension;

    aget-object v2, p1, v0

    invoke-direct {v1, v2}, Lru/CryptoPro/reprov/x509/Extension;-><init>(Lru/CryptoPro/reprov/array/DerValue;)V

    invoke-direct {p0, v1}, Lru/CryptoPro/reprov/x509/CertificateExtensions;->parseExtension(Lru/CryptoPro/reprov/x509/Extension;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private parseExtension(Lru/CryptoPro/reprov/x509/Extension;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p1}, Lru/CryptoPro/reprov/x509/Extension;->getExtensionId()Lru/CryptoPro/reprov/array/ObjectIdentifier;

    move-result-object v0

    invoke-static {v0}, Lru/CryptoPro/reprov/x509/OIDMap;->getClass(Lru/CryptoPro/reprov/array/ObjectIdentifier;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "Duplicate extensions not allowed"

    if-nez v0, :cond_2

    :try_start_1
    invoke-virtual {p1}, Lru/CryptoPro/reprov/x509/Extension;->isCritical()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/CryptoPro/reprov/x509/CertificateExtensions;->unsupportedCritExt:Z

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_3

    :cond_0
    :goto_0
    iget-object v0, p0, Lru/CryptoPro/reprov/x509/CertificateExtensions;->map:Ljava/util/Hashtable;

    invoke-virtual {p1}, Lru/CryptoPro/reprov/x509/Extension;->getExtensionId()Lru/CryptoPro/reprov/array/ObjectIdentifier;

    move-result-object v2

    invoke-virtual {v2}, Lru/CryptoPro/reprov/array/ObjectIdentifier;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    sget-object v2, Lru/CryptoPro/reprov/x509/CertificateExtensions;->PARAMS:[Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {p1}, Lru/CryptoPro/reprov/x509/Extension;->isCritical()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p1}, Lru/CryptoPro/reprov/x509/Extension;->getExtensionValue()[B

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/CryptoPro/reprov/x509/CertAttrSet;

    iget-object v2, p0, Lru/CryptoPro/reprov/x509/CertificateExtensions;->map:Ljava/util/Hashtable;

    invoke-interface {v0}, Lru/CryptoPro/reprov/x509/CertAttrSet;->getName()Ljava/lang/String;

    move-result-object v3

    check-cast v0, Lru/CryptoPro/reprov/x509/Extension;

    invoke-virtual {v2, v3, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_4

    :cond_3
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Ljava/io/IOException;

    throw p1

    :goto_2
    throw p1

    :goto_3
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p1}, Lru/CryptoPro/reprov/x509/Extension;->isCritical()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lru/CryptoPro/reprov/x509/CertificateExtensions;->unparseableExtensions:Ljava/util/Map;

    if-nez v1, :cond_4

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lru/CryptoPro/reprov/x509/CertificateExtensions;->unparseableExtensions:Ljava/util/Map;

    :cond_4
    iget-object v1, p0, Lru/CryptoPro/reprov/x509/CertificateExtensions;->unparseableExtensions:Ljava/util/Map;

    invoke-virtual {p1}, Lru/CryptoPro/reprov/x509/Extension;->getExtensionId()Lru/CryptoPro/reprov/array/ObjectIdentifier;

    move-result-object v2

    invoke-virtual {v2}, Lru/CryptoPro/reprov/array/ObjectIdentifier;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lru/CryptoPro/reprov/x509/UnparseableExtension;

    invoke-direct {v3, p1, v0}, Lru/CryptoPro/reprov/x509/UnparseableExtension;-><init>(Lru/CryptoPro/reprov/x509/Extension;Ljava/lang/Throwable;)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lru/CryptoPro/reprov/x509/CertificateExtensions;->debug:Lru/CryptoPro/reprov/utils/Debug;

    if-eqz v1, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error parsing extension: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lru/CryptoPro/reprov/utils/Debug;->println(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v0, Lru/CryptoPro/JCP/tools/Encoder;

    invoke-direct {v0}, Lru/CryptoPro/JCP/tools/Encoder;-><init>()V

    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {p1}, Lru/CryptoPro/reprov/x509/Extension;->getExtensionValue()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Lru/CryptoPro/JCP/tools/Encoder;->encodeBuffer([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_5
    :goto_4
    return-void

    :cond_6
    instance-of p1, v0, Ljava/io/IOException;

    if-eqz p1, :cond_7

    check-cast v0, Ljava/io/IOException;

    throw v0

    :cond_7
    new-instance p1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Ljava/io/IOException;

    throw p1
.end method


# virtual methods
.method public delete(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lru/CryptoPro/reprov/x509/CertificateExtensions;->map:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/CryptoPro/reprov/x509/CertificateExtensions;->map:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No extension found with name "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public encode(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lru/CryptoPro/reprov/x509/CertificateExtensions;->encode(Ljava/io/OutputStream;Z)V

    return-void
.end method

.method public encode(Ljava/io/OutputStream;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lru/CryptoPro/reprov/array/DerOutputStream;

    invoke-direct {v0}, Lru/CryptoPro/reprov/array/DerOutputStream;-><init>()V

    iget-object v1, p0, Lru/CryptoPro/reprov/x509/CertificateExtensions;->map:Ljava/util/Hashtable;

    invoke-virtual {v1}, Ljava/util/Hashtable;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_2

    aget-object v3, v1, v2

    instance-of v4, v3, Lru/CryptoPro/reprov/x509/CertAttrSet;

    if-eqz v4, :cond_0

    check-cast v3, Lru/CryptoPro/reprov/x509/CertAttrSet;

    invoke-interface {v3, v0}, Lru/CryptoPro/reprov/x509/CertAttrSet;->encode(Ljava/io/OutputStream;)V

    goto :goto_1

    :cond_0
    instance-of v4, v3, Lru/CryptoPro/reprov/x509/Extension;

    if-eqz v4, :cond_1

    check-cast v3, Lru/CryptoPro/reprov/x509/Extension;

    invoke-virtual {v3, v0}, Lru/CryptoPro/reprov/x509/Extension;->encode(Lru/CryptoPro/reprov/array/DerOutputStream;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/security/cert/CertificateException;

    const-string p2, "Illegal extension object"

    invoke-direct {p1, p2}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance v1, Lru/CryptoPro/reprov/array/DerOutputStream;

    invoke-direct {v1}, Lru/CryptoPro/reprov/array/DerOutputStream;-><init>()V

    const/16 v2, 0x30

    invoke-virtual {v1, v2, v0}, Lru/CryptoPro/reprov/array/DerOutputStream;->write(BLru/CryptoPro/reprov/array/DerOutputStream;)V

    if-nez p2, :cond_3

    new-instance p2, Lru/CryptoPro/reprov/array/DerOutputStream;

    invoke-direct {p2}, Lru/CryptoPro/reprov/array/DerOutputStream;-><init>()V

    const/16 v0, -0x80

    const/4 v2, 0x3

    const/4 v3, 0x1

    invoke-static {v0, v3, v2}, Lru/CryptoPro/reprov/array/DerValue;->createTag(BZB)B

    move-result v0

    invoke-virtual {p2, v0, v1}, Lru/CryptoPro/reprov/array/DerOutputStream;->write(BLru/CryptoPro/reprov/array/DerOutputStream;)V

    move-object v1, p2

    :cond_3
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lru/CryptoPro/reprov/x509/CertificateExtensions;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    check-cast p1, Lru/CryptoPro/reprov/x509/CertificateExtensions;

    invoke-virtual {p1}, Lru/CryptoPro/reprov/x509/CertificateExtensions;->getAllExtensions()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v0

    array-length v2, v0

    iget-object v3, p0, Lru/CryptoPro/reprov/x509/CertificateExtensions;->map:Ljava/util/Hashtable;

    invoke-virtual {v3}, Ljava/util/Hashtable;->size()I

    move-result v3

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    const/4 v3, 0x0

    move v4, v1

    :goto_0
    if-ge v4, v2, :cond_7

    aget-object v5, v0, v4

    instance-of v6, v5, Lru/CryptoPro/reprov/x509/CertAttrSet;

    if-eqz v6, :cond_3

    check-cast v5, Lru/CryptoPro/reprov/x509/CertAttrSet;

    invoke-interface {v5}, Lru/CryptoPro/reprov/x509/CertAttrSet;->getName()Ljava/lang/String;

    move-result-object v3

    :cond_3
    aget-object v5, v0, v4

    check-cast v5, Lru/CryptoPro/reprov/x509/Extension;

    if-nez v3, :cond_4

    invoke-virtual {v5}, Lru/CryptoPro/reprov/x509/Extension;->getExtensionId()Lru/CryptoPro/reprov/array/ObjectIdentifier;

    move-result-object v3

    invoke-virtual {v3}, Lru/CryptoPro/reprov/array/ObjectIdentifier;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_4
    iget-object v6, p0, Lru/CryptoPro/reprov/x509/CertificateExtensions;->map:Ljava/util/Hashtable;

    invoke-virtual {v6, v3}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lru/CryptoPro/reprov/x509/Extension;

    if-nez v6, :cond_5

    return v1

    :cond_5
    invoke-virtual {v6, v5}, Lru/CryptoPro/reprov/x509/Extension;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    return v1

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_7
    invoke-virtual {p0}, Lru/CryptoPro/reprov/x509/CertificateExtensions;->getUnparseableExtensions()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lru/CryptoPro/reprov/x509/CertificateExtensions;->getUnparseableExtensions()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public get(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lru/CryptoPro/reprov/x509/CertificateExtensions;->map:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No extension found with name "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getAllExtensions()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/reprov/x509/CertificateExtensions;->map:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public getElements()Ljava/util/Enumeration;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/reprov/x509/CertificateExtensions;->map:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->elements()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public getExtension(Ljava/lang/String;)Lru/CryptoPro/reprov/x509/Extension;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/reprov/x509/CertificateExtensions;->map:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/CryptoPro/reprov/x509/Extension;

    return-object p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "extensions"

    return-object v0
.end method

.method public getUnparseableExtensions()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/reprov/x509/CertificateExtensions;->unparseableExtensions:Ljava/util/Map;

    if-nez v0, :cond_0

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    :cond_0
    return-object v0
.end method

.method public hasUnsupportedCriticalExtension()Z
    .locals 1

    iget-boolean v0, p0, Lru/CryptoPro/reprov/x509/CertificateExtensions;->unsupportedCritExt:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lru/CryptoPro/reprov/x509/CertificateExtensions;->map:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Lru/CryptoPro/reprov/x509/CertificateExtensions;->getUnparseableExtensions()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p2, Lru/CryptoPro/reprov/x509/Extension;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/CryptoPro/reprov/x509/CertificateExtensions;->map:Ljava/util/Hashtable;

    check-cast p2, Lru/CryptoPro/reprov/x509/Extension;

    invoke-virtual {v0, p1, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Unknown extension type."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/reprov/x509/CertificateExtensions;->map:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final Lru/CryptoPro/ssl/pc_7/cl_1;
.super Ljava/security/KeyStoreSpi;


# static fields
.field public static final a:I = 0x3

.field private static final b:[I

.field private static final c:[I

.field private static final d:[I

.field private static final e:[I

.field private static final f:[I

.field private static final g:[I

.field private static final h:[I

.field private static i:Lru/CryptoPro/reprov/array/ObjectIdentifier; = null

.field private static j:Lru/CryptoPro/reprov/array/ObjectIdentifier; = null

.field private static k:Lru/CryptoPro/reprov/array/ObjectIdentifier; = null

.field private static l:Lru/CryptoPro/reprov/array/ObjectIdentifier; = null

.field private static m:Lru/CryptoPro/reprov/array/ObjectIdentifier; = null

.field private static n:Lru/CryptoPro/reprov/array/ObjectIdentifier; = null

.field private static o:Lru/CryptoPro/reprov/array/ObjectIdentifier; = null

.field private static final q:I = 0x400

.field private static final r:I = 0x14


# instance fields
.field private p:I

.field private s:I

.field private t:Ljava/security/SecureRandom;

.field private u:Ljava/util/Hashtable;

.field private v:Ljava/util/ArrayList;

.field private w:Ljava/util/LinkedHashMap;

.field private x:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/16 v0, 0x9

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lru/CryptoPro/ssl/pc_7/cl_1;->b:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lru/CryptoPro/ssl/pc_7/cl_1;->c:[I

    const/4 v2, 0x7

    new-array v3, v2, [I

    fill-array-data v3, :array_2

    sput-object v3, Lru/CryptoPro/ssl/pc_7/cl_1;->d:[I

    new-array v2, v2, [I

    fill-array-data v2, :array_3

    sput-object v2, Lru/CryptoPro/ssl/pc_7/cl_1;->e:[I

    const/16 v4, 0x8

    new-array v5, v4, [I

    fill-array-data v5, :array_4

    sput-object v5, Lru/CryptoPro/ssl/pc_7/cl_1;->f:[I

    new-array v6, v4, [I

    fill-array-data v6, :array_5

    sput-object v6, Lru/CryptoPro/ssl/pc_7/cl_1;->g:[I

    new-array v4, v4, [I

    fill-array-data v4, :array_6

    sput-object v4, Lru/CryptoPro/ssl/pc_7/cl_1;->h:[I

    :try_start_0
    new-instance v7, Lru/CryptoPro/reprov/array/ObjectIdentifier;

    invoke-direct {v7, v1}, Lru/CryptoPro/reprov/array/ObjectIdentifier;-><init>([I)V

    sput-object v7, Lru/CryptoPro/ssl/pc_7/cl_1;->i:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    new-instance v1, Lru/CryptoPro/reprov/array/ObjectIdentifier;

    invoke-direct {v1, v0}, Lru/CryptoPro/reprov/array/ObjectIdentifier;-><init>([I)V

    sput-object v1, Lru/CryptoPro/ssl/pc_7/cl_1;->j:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    new-instance v0, Lru/CryptoPro/reprov/array/ObjectIdentifier;

    invoke-direct {v0, v3}, Lru/CryptoPro/reprov/array/ObjectIdentifier;-><init>([I)V

    sput-object v0, Lru/CryptoPro/ssl/pc_7/cl_1;->k:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    new-instance v0, Lru/CryptoPro/reprov/array/ObjectIdentifier;

    invoke-direct {v0, v2}, Lru/CryptoPro/reprov/array/ObjectIdentifier;-><init>([I)V

    sput-object v0, Lru/CryptoPro/ssl/pc_7/cl_1;->l:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    new-instance v0, Lru/CryptoPro/reprov/array/ObjectIdentifier;

    invoke-direct {v0, v5}, Lru/CryptoPro/reprov/array/ObjectIdentifier;-><init>([I)V

    sput-object v0, Lru/CryptoPro/ssl/pc_7/cl_1;->m:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    new-instance v0, Lru/CryptoPro/reprov/array/ObjectIdentifier;

    invoke-direct {v0, v6}, Lru/CryptoPro/reprov/array/ObjectIdentifier;-><init>([I)V

    sput-object v0, Lru/CryptoPro/ssl/pc_7/cl_1;->n:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    new-instance v0, Lru/CryptoPro/reprov/array/ObjectIdentifier;

    invoke-direct {v0, v4}, Lru/CryptoPro/reprov/array/ObjectIdentifier;-><init>([I)V

    sput-object v0, Lru/CryptoPro/ssl/pc_7/cl_1;->o:Lru/CryptoPro/reprov/array/ObjectIdentifier;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :array_0
    .array-data 4
        0x1
        0x2
        0x348
        0x1bb8d
        0x1
        0xc
        0xa
        0x1
        0x2
    .end array-data

    :array_1
    .array-data 4
        0x1
        0x2
        0x348
        0x1bb8d
        0x1
        0xc
        0xa
        0x1
        0x3
    .end array-data

    :array_2
    .array-data 4
        0x1
        0x2
        0x348
        0x1bb8d
        0x1
        0x9
        0x14
    .end array-data

    :array_3
    .array-data 4
        0x1
        0x2
        0x348
        0x1bb8d
        0x1
        0x9
        0x15
    .end array-data

    :array_4
    .array-data 4
        0x1
        0x2
        0x348
        0x1bb8d
        0x1
        0x9
        0x16
        0x1
    .end array-data

    :array_5
    .array-data 4
        0x1
        0x2
        0x348
        0x1bb8d
        0x1
        0xc
        0x1
        0x6
    .end array-data

    :array_6
    .array-data 4
        0x1
        0x2
        0x348
        0x1bb8d
        0x1
        0xc
        0x1
        0x3
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/security/KeyStoreSpi;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lru/CryptoPro/ssl/pc_7/cl_1;->p:I

    iput v0, p0, Lru/CryptoPro/ssl/pc_7/cl_1;->s:I

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lru/CryptoPro/ssl/pc_7/cl_1;->u:Ljava/util/Hashtable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lru/CryptoPro/ssl/pc_7/cl_1;->v:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lru/CryptoPro/ssl/pc_7/cl_1;->w:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lru/CryptoPro/ssl/pc_7/cl_1;->x:Ljava/util/ArrayList;

    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/security/AlgorithmParameters;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljavax/crypto/spec/PBEParameterSpec;

    invoke-direct {p0}, Lru/CryptoPro/ssl/pc_7/cl_1;->a()[B

    move-result-object v1

    const/16 v2, 0x400

    invoke-direct {v0, v1, v2}, Ljavax/crypto/spec/PBEParameterSpec;-><init>([BI)V

    :try_start_0
    invoke-static {p1}, Ljava/security/AlgorithmParameters;->getInstance(Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/security/AlgorithmParameters;->init(Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getAlgorithmParameters failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0
.end method

.method private a(Lru/CryptoPro/reprov/array/DerInputStream;)Ljava/security/AlgorithmParameters;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lru/CryptoPro/reprov/array/DerInputStream;->available()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    :goto_0
    move-object p1, v1

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lru/CryptoPro/reprov/array/DerInputStream;->getDerValue()Lru/CryptoPro/reprov/array/DerValue;

    move-result-object p1

    iget-byte v0, p1, Lru/CryptoPro/reprov/array/DerValue;->tag:B

    const/4 v2, 0x5

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz p1, :cond_2

    const-string v0, "PBE"

    invoke-static {v0}, Ljava/security/AlgorithmParameters;->getInstance(Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    move-result-object v0

    invoke-virtual {p1}, Lru/CryptoPro/reprov/array/DerValue;->toByteArray()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/security/AlgorithmParameters;->init([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_2
    return-object v1

    :goto_2
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "parseAlgParameters failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0
.end method

.method private a(Lflm;)Ljava/security/cert/X509Certificate;
    .locals 7

    .line 3
    iget-object v0, p0, Lru/CryptoPro/ssl/pc_7/cl_1;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmkm;

    iget-object v5, p1, Lflm;->d:[B

    iget-object v6, v4, Lmkm;->b:[B

    invoke-static {v5, v6}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v2, p1, Lflm;->e:Ljava/lang/String;

    iget-object v5, v4, Lmkm;->c:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p1, v4, Lmkm;->a:Ljava/security/cert/X509Certificate;

    return-object p1

    :cond_1
    move-object v2, v4

    goto :goto_0

    :cond_2
    iget-object v5, p1, Lflm;->e:Ljava/lang/String;

    iget-object v6, v4, Lmkm;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v3, v4

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_4

    iget-object p1, v2, Lmkm;->a:Ljava/security/cert/X509Certificate;

    return-object p1

    :cond_4
    if-eqz v3, :cond_5

    iget-object p1, v3, Lmkm;->a:Ljava/security/cert/X509Certificate;

    return-object p1

    :cond_5
    return-object v1
.end method

.method private a([C)Ljavax/crypto/SecretKey;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    :try_start_0
    new-instance v0, Ljavax/crypto/spec/PBEKeySpec;

    invoke-direct {v0, p1}, Ljavax/crypto/spec/PBEKeySpec;-><init>([C)V

    const-string p1, "PBE"

    invoke-static {p1}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getSecretKey failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0
.end method

.method private a(Lru/CryptoPro/reprov/array/DerInputStream;[C)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 5
    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lru/CryptoPro/reprov/array/DerInputStream;->getSequence(I)[Lru/CryptoPro/reprov/array/DerValue;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_f

    aget-object v3, p1, v2

    invoke-virtual {v3}, Lru/CryptoPro/reprov/array/DerValue;->toDerInputStream()Lru/CryptoPro/reprov/array/DerInputStream;

    move-result-object v3

    invoke-virtual {v3}, Lru/CryptoPro/reprov/array/DerInputStream;->getOID()Lru/CryptoPro/reprov/array/ObjectIdentifier;

    move-result-object v4

    invoke-virtual {v3}, Lru/CryptoPro/reprov/array/DerInputStream;->getDerValue()Lru/CryptoPro/reprov/array/DerValue;

    move-result-object v5

    invoke-virtual {v5, v1}, Lru/CryptoPro/reprov/array/DerValue;->isContextSpecific(B)Z

    move-result v6

    if-eqz v6, :cond_e

    iget-object v5, v5, Lru/CryptoPro/reprov/array/DerValue;->data:Lru/CryptoPro/reprov/array/DerInputStream;

    invoke-virtual {v5}, Lru/CryptoPro/reprov/array/DerInputStream;->getDerValue()Lru/CryptoPro/reprov/array/DerValue;

    move-result-object v5

    sget-object v6, Lru/CryptoPro/ssl/pc_7/cl_1;->i:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    invoke-virtual {v4, v6}, Lru/CryptoPro/reprov/array/ObjectIdentifier;->equals(Lru/CryptoPro/reprov/array/ObjectIdentifier;)Z

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v6, :cond_0

    new-instance v4, Lflm;

    invoke-direct {v4, v7}, Lflm;-><init>(Lqjm;)V

    invoke-virtual {v5}, Lru/CryptoPro/reprov/array/DerValue;->toByteArray()[B

    move-result-object v5

    iput-object v5, v4, Lflm;->b:[B

    iget v5, p0, Lru/CryptoPro/ssl/pc_7/cl_1;->s:I

    add-int/2addr v5, v8

    iput v5, p0, Lru/CryptoPro/ssl/pc_7/cl_1;->s:I

    goto :goto_1

    :cond_0
    sget-object v6, Lru/CryptoPro/ssl/pc_7/cl_1;->j:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    invoke-virtual {v4, v6}, Lru/CryptoPro/reprov/array/ObjectIdentifier;->equals(Lru/CryptoPro/reprov/array/ObjectIdentifier;)Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v4, Lru/CryptoPro/reprov/array/DerInputStream;

    invoke-virtual {v5}, Lru/CryptoPro/reprov/array/DerValue;->toByteArray()[B

    move-result-object v5

    invoke-direct {v4, v5}, Lru/CryptoPro/reprov/array/DerInputStream;-><init>([B)V

    invoke-virtual {v4, p2}, Lru/CryptoPro/reprov/array/DerInputStream;->getSequence(I)[Lru/CryptoPro/reprov/array/DerValue;

    move-result-object v4

    aget-object v5, v4, v1

    invoke-virtual {v5}, Lru/CryptoPro/reprov/array/DerValue;->getOID()Lru/CryptoPro/reprov/array/ObjectIdentifier;

    aget-object v5, v4, v8

    invoke-virtual {v5, v1}, Lru/CryptoPro/reprov/array/DerValue;->isContextSpecific(B)Z

    move-result v5

    if-eqz v5, :cond_1

    aget-object v4, v4, v8

    iget-object v4, v4, Lru/CryptoPro/reprov/array/DerValue;->data:Lru/CryptoPro/reprov/array/DerInputStream;

    invoke-virtual {v4}, Lru/CryptoPro/reprov/array/DerInputStream;->getDerValue()Lru/CryptoPro/reprov/array/DerValue;

    move-result-object v4

    const-string v5, "X509"

    invoke-static {v5}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v5

    new-instance v6, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v4}, Lru/CryptoPro/reprov/array/DerValue;->getOctetString()[B

    move-result-object v4

    invoke-direct {v6, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v5, v6}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v4

    check-cast v4, Ljava/security/cert/X509Certificate;

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unsupported PKCS12 cert value type "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, v4, v8

    iget-byte v0, v0, Lru/CryptoPro/reprov/array/DerValue;->tag:B

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    move-object v4, v7

    :goto_1
    :try_start_0
    invoke-virtual {v3, p2}, Lru/CryptoPro/reprov/array/DerInputStream;->getSet(I)[Lru/CryptoPro/reprov/array/DerValue;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-object v3, v7

    :goto_2
    if-eqz v3, :cond_5

    move v5, v1

    move-object v6, v7

    move-object v9, v6

    :goto_3
    array-length v10, v3

    if-ge v5, v10, :cond_6

    new-instance v10, Lru/CryptoPro/reprov/array/DerInputStream;

    aget-object v11, v3, v5

    invoke-virtual {v11}, Lru/CryptoPro/reprov/array/DerValue;->toByteArray()[B

    move-result-object v11

    invoke-direct {v10, v11}, Lru/CryptoPro/reprov/array/DerInputStream;-><init>([B)V

    invoke-virtual {v10, p2}, Lru/CryptoPro/reprov/array/DerInputStream;->getSequence(I)[Lru/CryptoPro/reprov/array/DerValue;

    move-result-object v10

    aget-object v11, v10, v1

    invoke-virtual {v11}, Lru/CryptoPro/reprov/array/DerValue;->getOID()Lru/CryptoPro/reprov/array/ObjectIdentifier;

    move-result-object v11

    new-instance v12, Lru/CryptoPro/reprov/array/DerInputStream;

    aget-object v10, v10, v8

    invoke-virtual {v10}, Lru/CryptoPro/reprov/array/DerValue;->toByteArray()[B

    move-result-object v10

    invoke-direct {v12, v10}, Lru/CryptoPro/reprov/array/DerInputStream;-><init>([B)V

    :try_start_1
    invoke-virtual {v12, v8}, Lru/CryptoPro/reprov/array/DerInputStream;->getSet(I)[Lru/CryptoPro/reprov/array/DerValue;

    move-result-object v10
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    sget-object v12, Lru/CryptoPro/ssl/pc_7/cl_1;->k:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    invoke-virtual {v11, v12}, Lru/CryptoPro/reprov/array/ObjectIdentifier;->equals(Lru/CryptoPro/reprov/array/ObjectIdentifier;)Z

    move-result v12

    if-eqz v12, :cond_3

    aget-object v9, v10, v1

    invoke-virtual {v9}, Lru/CryptoPro/reprov/array/DerValue;->getBMPString()Ljava/lang/String;

    move-result-object v9

    goto :goto_4

    :cond_3
    sget-object v12, Lru/CryptoPro/ssl/pc_7/cl_1;->l:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    invoke-virtual {v11, v12}, Lru/CryptoPro/reprov/array/ObjectIdentifier;->equals(Lru/CryptoPro/reprov/array/ObjectIdentifier;)Z

    move-result v11

    if-eqz v11, :cond_4

    aget-object v6, v10, v1

    invoke-virtual {v6}, Lru/CryptoPro/reprov/array/DerValue;->getOctetString()[B

    move-result-object v6

    :cond_4
    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :catch_1
    move-exception p1

    new-instance p2, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Attribute "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " should have a value "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_5
    move-object v6, v7

    move-object v9, v6

    :cond_6
    instance-of v3, v4, Lflm;

    const-string v5, "01"

    const-string v10, "UTF8"

    if-eqz v3, :cond_b

    check-cast v4, Lflm;

    if-nez v6, :cond_7

    iget v3, p0, Lru/CryptoPro/ssl/pc_7/cl_1;->s:I

    if-ne v3, v8, :cond_d

    invoke-virtual {v5, v10}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v6

    :cond_7
    iput-object v6, v4, Lflm;->d:[B

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v6, v10}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    const-string v5, "Time "

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    :try_start_2
    new-instance v5, Ljava/util/Date;

    const/4 v6, 0x5

    invoke-virtual {v3, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    invoke-direct {v5, v10, v11}, Ljava/util/Date;-><init>(J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object v7, v5

    :catch_2
    :cond_8
    if-nez v7, :cond_9

    new-instance v7, Ljava/util/Date;

    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    :cond_9
    iput-object v7, v4, Lflm;->a:Ljava/util/Date;

    iget-object v3, p0, Lru/CryptoPro/ssl/pc_7/cl_1;->v:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v9, :cond_a

    invoke-direct {p0}, Lru/CryptoPro/ssl/pc_7/cl_1;->c()Ljava/lang/String;

    move-result-object v9

    :cond_a
    iput-object v9, v4, Lflm;->e:Ljava/lang/String;

    iget-object v3, p0, Lru/CryptoPro/ssl/pc_7/cl_1;->u:Ljava/util/Hashtable;

    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_b
    instance-of v3, v4, Ljava/security/cert/X509Certificate;

    if-eqz v3, :cond_d

    check-cast v4, Ljava/security/cert/X509Certificate;

    if-nez v6, :cond_c

    iget v3, p0, Lru/CryptoPro/ssl/pc_7/cl_1;->s:I

    if-ne v3, v8, :cond_c

    if-nez v2, :cond_c

    invoke-virtual {v5, v10}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v6

    :cond_c
    iget-object v3, p0, Lru/CryptoPro/ssl/pc_7/cl_1;->x:Ljava/util/ArrayList;

    new-instance v5, Lmkm;

    invoke-direct {v5, v4, v6, v9}, Lmkm;-><init>(Ljava/security/cert/X509Certificate;[BLjava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v3

    if-eqz v3, :cond_d

    iget-object v5, p0, Lru/CryptoPro/ssl/pc_7/cl_1;->w:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    iget-object v5, p0, Lru/CryptoPro/ssl/pc_7/cl_1;->w:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_e
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unsupported PKCS12 bag value type "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v0, v5, Lru/CryptoPro/reprov/array/DerValue;->tag:B

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    return-void
.end method

.method private a([Ljava/security/cert/Certificate;)Z
    .locals 4

    .line 6
    const/4 v0, 0x0

    move v1, v0

    :cond_0
    array-length v2, p1

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-ge v1, v2, :cond_1

    aget-object v2, p1, v1

    check-cast v2, Ljava/security/cert/X509Certificate;

    invoke-virtual {v2}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    aget-object v3, p1, v1

    check-cast v3, Ljava/security/cert/X509Certificate;

    invoke-virtual {v3}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljavax/security/auth/x500/X500Principal;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    :cond_1
    return v3
.end method

.method private a()[B
    .locals 2

    .line 7
    const/16 v0, 0x14

    new-array v0, v0, [B

    iget-object v1, p0, Lru/CryptoPro/ssl/pc_7/cl_1;->t:Ljava/security/SecureRandom;

    if-nez v1, :cond_0

    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    iput-object v1, p0, Lru/CryptoPro/ssl/pc_7/cl_1;->t:Ljava/security/SecureRandom;

    :cond_0
    iget-object v1, p0, Lru/CryptoPro/ssl/pc_7/cl_1;->t:Ljava/security/SecureRandom;

    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    return-object v0
.end method

.method private a(Ljava/lang/String;[B)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    const/4 v0, 0x0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lru/CryptoPro/reprov/array/DerOutputStream;

    invoke-direct {v1}, Lru/CryptoPro/reprov/array/DerOutputStream;-><init>()V

    const/16 v2, 0x30

    const/16 v3, 0x31

    if-eqz p1, :cond_1

    new-instance v4, Lru/CryptoPro/reprov/array/DerOutputStream;

    invoke-direct {v4}, Lru/CryptoPro/reprov/array/DerOutputStream;-><init>()V

    sget-object v5, Lru/CryptoPro/ssl/pc_7/cl_1;->k:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    invoke-virtual {v4, v5}, Lru/CryptoPro/reprov/array/DerOutputStream;->putOID(Lru/CryptoPro/reprov/array/ObjectIdentifier;)V

    new-instance v5, Lru/CryptoPro/reprov/array/DerOutputStream;

    invoke-direct {v5}, Lru/CryptoPro/reprov/array/DerOutputStream;-><init>()V

    new-instance v6, Lru/CryptoPro/reprov/array/DerOutputStream;

    invoke-direct {v6}, Lru/CryptoPro/reprov/array/DerOutputStream;-><init>()V

    invoke-virtual {v5, p1}, Lru/CryptoPro/reprov/array/DerOutputStream;->putBMPString(Ljava/lang/String;)V

    invoke-virtual {v4, v3, v5}, Lru/CryptoPro/reprov/array/DerOutputStream;->write(BLru/CryptoPro/reprov/array/DerOutputStream;)V

    invoke-virtual {v6, v2, v4}, Lru/CryptoPro/reprov/array/DerOutputStream;->write(BLru/CryptoPro/reprov/array/DerOutputStream;)V

    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    if-eqz p2, :cond_2

    new-instance v0, Lru/CryptoPro/reprov/array/DerOutputStream;

    invoke-direct {v0}, Lru/CryptoPro/reprov/array/DerOutputStream;-><init>()V

    sget-object v4, Lru/CryptoPro/ssl/pc_7/cl_1;->l:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    invoke-virtual {v0, v4}, Lru/CryptoPro/reprov/array/DerOutputStream;->putOID(Lru/CryptoPro/reprov/array/ObjectIdentifier;)V

    new-instance v4, Lru/CryptoPro/reprov/array/DerOutputStream;

    invoke-direct {v4}, Lru/CryptoPro/reprov/array/DerOutputStream;-><init>()V

    new-instance v5, Lru/CryptoPro/reprov/array/DerOutputStream;

    invoke-direct {v5}, Lru/CryptoPro/reprov/array/DerOutputStream;-><init>()V

    invoke-virtual {v4, p2}, Lru/CryptoPro/reprov/array/DerOutputStream;->putOctetString([B)V

    invoke-virtual {v0, v3, v4}, Lru/CryptoPro/reprov/array/DerOutputStream;->write(BLru/CryptoPro/reprov/array/DerOutputStream;)V

    invoke-virtual {v5, v2, v0}, Lru/CryptoPro/reprov/array/DerOutputStream;->write(BLru/CryptoPro/reprov/array/DerOutputStream;)V

    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    :cond_2
    new-instance p2, Lru/CryptoPro/reprov/array/DerOutputStream;

    invoke-direct {p2}, Lru/CryptoPro/reprov/array/DerOutputStream;-><init>()V

    if-eqz p1, :cond_3

    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write([B)V

    :cond_4
    invoke-virtual {v1, v3, p2}, Lru/CryptoPro/reprov/array/DerOutputStream;->write(BLru/CryptoPro/reprov/array/DerOutputStream;)V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1
.end method

.method private a([B)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    :try_start_0
    const-string v0, "SHA1"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "generateHash failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0
.end method

.method private a([B[C)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/UnrecoverableKeyException;
        }
    .end annotation

    .line 10
    const-string v0, "PBEWithSHA1AndDESede"

    :try_start_0
    invoke-direct {p0, v0}, Lru/CryptoPro/ssl/pc_7/cl_1;->a(Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    move-result-object v1

    invoke-direct {p0, p2}, Lru/CryptoPro/ssl/pc_7/cl_1;->a([C)Ljavax/crypto/SecretKey;

    move-result-object p2

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2, p2, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/AlgorithmParameters;)V

    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    new-instance p2, Lru/CryptoPro/reprov/x509/AlgorithmId;

    sget-object v0, Lru/CryptoPro/ssl/pc_7/cl_1;->o:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    invoke-direct {p2, v0, v1}, Lru/CryptoPro/reprov/x509/AlgorithmId;-><init>(Lru/CryptoPro/reprov/array/ObjectIdentifier;Ljava/security/AlgorithmParameters;)V

    new-instance v0, Lru/CryptoPro/ssl/pc_6/cl_1;

    invoke-direct {v0, p2, p1}, Lru/CryptoPro/ssl/pc_6/cl_1;-><init>(Lru/CryptoPro/reprov/x509/AlgorithmId;[B)V

    invoke-virtual {v0}, Lru/CryptoPro/ssl/pc_6/cl_1;->c()[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/security/UnrecoverableKeyException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Encrypt Private Key failed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/security/UnrecoverableKeyException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p2
.end method

.method private a([C[B)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    const-string v0, "SHA1"

    :try_start_0
    invoke-direct {p0}, Lru/CryptoPro/ssl/pc_7/cl_1;->a()[B

    move-result-object v1

    const-string v2, "HmacPBESHA1"

    invoke-static {v2}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v2

    new-instance v3, Ljavax/crypto/spec/PBEParameterSpec;

    const/16 v4, 0x400

    invoke-direct {v3, v1, v4}, Ljavax/crypto/spec/PBEParameterSpec;-><init>([BI)V

    invoke-direct {p0, p1}, Lru/CryptoPro/ssl/pc_7/cl_1;->a([C)Ljavax/crypto/SecretKey;

    move-result-object p1

    invoke-virtual {v2, p1, v3}, Ljavax/crypto/Mac;->init(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v2, p2}, Ljavax/crypto/Mac;->update([B)V

    invoke-virtual {v2}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object p1

    new-instance p2, Lshm;

    invoke-direct {p2, v0, p1, v1, v4}, Lshm;-><init>(Ljava/lang/String;[B[BI)V

    new-instance p1, Lru/CryptoPro/reprov/array/DerOutputStream;

    invoke-direct {p1}, Lru/CryptoPro/reprov/array/DerOutputStream;-><init>()V

    invoke-virtual {p2}, Lshm;->e()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "calculateMac failed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p2
.end method

.method private b()[B
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lru/CryptoPro/reprov/array/DerOutputStream;

    invoke-direct {v0}, Lru/CryptoPro/reprov/array/DerOutputStream;-><init>()V

    iget-object v1, p0, Lru/CryptoPro/ssl/pc_7/cl_1;->u:Ljava/util/Hashtable;

    invoke-virtual {v1}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    const/16 v3, 0x30

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v4, p0, Lru/CryptoPro/ssl/pc_7/cl_1;->u:Ljava/util/Hashtable;

    invoke-virtual {v4, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lflm;

    new-instance v5, Lru/CryptoPro/reprov/array/DerOutputStream;

    invoke-direct {v5}, Lru/CryptoPro/reprov/array/DerOutputStream;-><init>()V

    sget-object v6, Lru/CryptoPro/ssl/pc_7/cl_1;->i:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    invoke-virtual {v5, v6}, Lru/CryptoPro/reprov/array/DerOutputStream;->putOID(Lru/CryptoPro/reprov/array/ObjectIdentifier;)V

    iget-object v6, v4, Lflm;->b:[B

    :try_start_0
    new-instance v7, Lru/CryptoPro/ssl/pc_6/cl_1;

    invoke-direct {v7, v6}, Lru/CryptoPro/ssl/pc_6/cl_1;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v6, Lru/CryptoPro/reprov/array/DerOutputStream;

    invoke-direct {v6}, Lru/CryptoPro/reprov/array/DerOutputStream;-><init>()V

    invoke-virtual {v7}, Lru/CryptoPro/ssl/pc_6/cl_1;->c()[B

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/io/OutputStream;->write([B)V

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/16 v9, -0x80

    invoke-static {v9, v7, v8}, Lru/CryptoPro/reprov/array/DerValue;->createTag(BZB)B

    move-result v7

    invoke-virtual {v5, v7, v6}, Lru/CryptoPro/reprov/array/DerOutputStream;->write(BLru/CryptoPro/reprov/array/DerOutputStream;)V

    iget-object v4, v4, Lflm;->d:[B

    invoke-direct {p0, v2, v4}, Lru/CryptoPro/ssl/pc_7/cl_1;->a(Ljava/lang/String;[B)[B

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v0, v3, v5}, Lru/CryptoPro/reprov/array/DerOutputStream;->write(BLru/CryptoPro/reprov/array/DerOutputStream;)V

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Private key not stored as PKCS#8 EncryptedPrivateKeyInfo"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance v1, Lru/CryptoPro/reprov/array/DerOutputStream;

    invoke-direct {v1}, Lru/CryptoPro/reprov/array/DerOutputStream;-><init>()V

    invoke-virtual {v1, v3, v0}, Lru/CryptoPro/reprov/array/DerOutputStream;->write(BLru/CryptoPro/reprov/array/DerOutputStream;)V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method private b([B[C)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    const-string v0, "PBEWithSHA1AndRC2_40"

    invoke-direct {p0, v0}, Lru/CryptoPro/ssl/pc_7/cl_1;->a(Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    move-result-object v1

    new-instance v2, Lru/CryptoPro/reprov/array/DerOutputStream;

    invoke-direct {v2}, Lru/CryptoPro/reprov/array/DerOutputStream;-><init>()V

    new-instance v3, Lru/CryptoPro/reprov/x509/AlgorithmId;

    sget-object v4, Lru/CryptoPro/ssl/pc_7/cl_1;->n:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    invoke-direct {v3, v4, v1}, Lru/CryptoPro/reprov/x509/AlgorithmId;-><init>(Lru/CryptoPro/reprov/array/ObjectIdentifier;Ljava/security/AlgorithmParameters;)V

    invoke-virtual {v3, v2}, Lru/CryptoPro/reprov/x509/AlgorithmId;->encode(Lru/CryptoPro/reprov/array/DerOutputStream;)V

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    :try_start_0
    invoke-direct {p0, p2}, Lru/CryptoPro/ssl/pc_7/cl_1;->a([C)Ljavax/crypto/SecretKey;

    move-result-object p2

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3, p2, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/AlgorithmParameters;)V

    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p2, Lru/CryptoPro/reprov/array/DerOutputStream;

    invoke-direct {p2}, Lru/CryptoPro/reprov/array/DerOutputStream;-><init>()V

    sget-object v0, Lru/CryptoPro/ssl/pc_6/cl_0;->b:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    invoke-virtual {p2, v0}, Lru/CryptoPro/reprov/array/DerOutputStream;->putOID(Lru/CryptoPro/reprov/array/ObjectIdentifier;)V

    invoke-virtual {p2, v2}, Ljava/io/OutputStream;->write([B)V

    new-instance v0, Lru/CryptoPro/reprov/array/DerOutputStream;

    invoke-direct {v0}, Lru/CryptoPro/reprov/array/DerOutputStream;-><init>()V

    invoke-virtual {v0, p1}, Lru/CryptoPro/reprov/array/DerOutputStream;->putOctetString([B)V

    const/16 p1, -0x80

    const/4 v1, 0x0

    invoke-static {p1, v1, v1}, Lru/CryptoPro/reprov/array/DerValue;->createTag(BZB)B

    move-result p1

    invoke-virtual {p2, p1, v0}, Lru/CryptoPro/reprov/array/DerOutputStream;->writeImplicit(BLru/CryptoPro/reprov/array/DerOutputStream;)V

    new-instance p1, Lru/CryptoPro/reprov/array/DerOutputStream;

    invoke-direct {p1}, Lru/CryptoPro/reprov/array/DerOutputStream;-><init>()V

    const/16 v0, 0x30

    invoke-virtual {p1, v0, p2}, Lru/CryptoPro/reprov/array/DerOutputStream;->write(BLru/CryptoPro/reprov/array/DerOutputStream;)V

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to encrypt safe contents entry: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p2
.end method

.method private b([C)[B
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    new-instance v0, Lru/CryptoPro/reprov/array/DerOutputStream;

    invoke-direct {v0}, Lru/CryptoPro/reprov/array/DerOutputStream;-><init>()V

    iget-object v1, p0, Lru/CryptoPro/ssl/pc_7/cl_1;->u:Ljava/util/Hashtable;

    invoke-virtual {v1}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    const/16 v3, 0x30

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v5, p0, Lru/CryptoPro/ssl/pc_7/cl_1;->u:Ljava/util/Hashtable;

    invoke-virtual {v5, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lflm;

    iget-object v5, v2, Lflm;->c:[Ljava/security/cert/Certificate;

    if-nez v5, :cond_1

    move v5, v4

    goto :goto_0

    :cond_1
    array-length v5, v5

    :goto_0
    move v6, v4

    :goto_1
    if-ge v6, v5, :cond_0

    new-instance v7, Lru/CryptoPro/reprov/array/DerOutputStream;

    invoke-direct {v7}, Lru/CryptoPro/reprov/array/DerOutputStream;-><init>()V

    sget-object v8, Lru/CryptoPro/ssl/pc_7/cl_1;->j:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    invoke-virtual {v7, v8}, Lru/CryptoPro/reprov/array/DerOutputStream;->putOID(Lru/CryptoPro/reprov/array/ObjectIdentifier;)V

    new-instance v8, Lru/CryptoPro/reprov/array/DerOutputStream;

    invoke-direct {v8}, Lru/CryptoPro/reprov/array/DerOutputStream;-><init>()V

    sget-object v9, Lru/CryptoPro/ssl/pc_7/cl_1;->m:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    invoke-virtual {v8, v9}, Lru/CryptoPro/reprov/array/DerOutputStream;->putOID(Lru/CryptoPro/reprov/array/ObjectIdentifier;)V

    new-instance v9, Lru/CryptoPro/reprov/array/DerOutputStream;

    invoke-direct {v9}, Lru/CryptoPro/reprov/array/DerOutputStream;-><init>()V

    iget-object v10, v2, Lflm;->c:[Ljava/security/cert/Certificate;

    aget-object v10, v10, v6

    check-cast v10, Ljava/security/cert/X509Certificate;

    invoke-virtual {v10}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v11

    invoke-virtual {v9, v11}, Lru/CryptoPro/reprov/array/DerOutputStream;->putOctetString([B)V

    const/16 v11, -0x80

    const/4 v12, 0x1

    invoke-static {v11, v12, v4}, Lru/CryptoPro/reprov/array/DerValue;->createTag(BZB)B

    move-result v13

    invoke-virtual {v8, v13, v9}, Lru/CryptoPro/reprov/array/DerOutputStream;->write(BLru/CryptoPro/reprov/array/DerOutputStream;)V

    new-instance v9, Lru/CryptoPro/reprov/array/DerOutputStream;

    invoke-direct {v9}, Lru/CryptoPro/reprov/array/DerOutputStream;-><init>()V

    invoke-virtual {v9, v3, v8}, Lru/CryptoPro/reprov/array/DerOutputStream;->write(BLru/CryptoPro/reprov/array/DerOutputStream;)V

    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v8

    new-instance v9, Lru/CryptoPro/reprov/array/DerOutputStream;

    invoke-direct {v9}, Lru/CryptoPro/reprov/array/DerOutputStream;-><init>()V

    invoke-virtual {v9, v8}, Ljava/io/OutputStream;->write([B)V

    invoke-static {v11, v12, v4}, Lru/CryptoPro/reprov/array/DerValue;->createTag(BZB)B

    move-result v8

    invoke-virtual {v7, v8, v9}, Lru/CryptoPro/reprov/array/DerOutputStream;->write(BLru/CryptoPro/reprov/array/DerOutputStream;)V

    if-nez v6, :cond_2

    iget-object v8, v2, Lflm;->e:Ljava/lang/String;

    iget-object v9, v2, Lflm;->d:[B

    invoke-direct {p0, v8, v9}, Lru/CryptoPro/ssl/pc_7/cl_1;->a(Ljava/lang/String;[B)[B

    move-result-object v8

    goto :goto_2

    :cond_2
    invoke-virtual {v10}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v8

    invoke-virtual {v8}, Ljavax/security/auth/x500/X500Principal;->getName()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-direct {p0, v8, v9}, Lru/CryptoPro/ssl/pc_7/cl_1;->a(Ljava/lang/String;[B)[B

    move-result-object v8

    :goto_2
    if-eqz v8, :cond_3

    invoke-virtual {v7, v8}, Ljava/io/OutputStream;->write([B)V

    :cond_3
    invoke-virtual {v0, v3, v7}, Lru/CryptoPro/reprov/array/DerOutputStream;->write(BLru/CryptoPro/reprov/array/DerOutputStream;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    new-instance v1, Lru/CryptoPro/reprov/array/DerOutputStream;

    invoke-direct {v1}, Lru/CryptoPro/reprov/array/DerOutputStream;-><init>()V

    invoke-virtual {v1, v3, v0}, Lru/CryptoPro/reprov/array/DerOutputStream;->write(BLru/CryptoPro/reprov/array/DerOutputStream;)V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lru/CryptoPro/ssl/pc_7/cl_1;->b([B[C)[B

    move-result-object p1

    new-instance v0, Lru/CryptoPro/reprov/array/DerOutputStream;

    invoke-direct {v0}, Lru/CryptoPro/reprov/array/DerOutputStream;-><init>()V

    new-instance v1, Lru/CryptoPro/reprov/array/DerOutputStream;

    invoke-direct {v1}, Lru/CryptoPro/reprov/array/DerOutputStream;-><init>()V

    invoke-virtual {v0, v4}, Lru/CryptoPro/reprov/array/DerOutputStream;->putInteger(I)V

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v1, v3, v0}, Lru/CryptoPro/reprov/array/DerOutputStream;->write(BLru/CryptoPro/reprov/array/DerOutputStream;)V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1
.end method

.method private c()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lru/CryptoPro/ssl/pc_7/cl_1;->p:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lru/CryptoPro/ssl/pc_7/cl_1;->p:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public engineAliases()Ljava/util/Enumeration;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/ssl/pc_7/cl_1;->u:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public engineContainsAlias(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/ssl/pc_7/cl_1;->u:Ljava/util/Hashtable;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public declared-synchronized engineDeleteEntry(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lru/CryptoPro/ssl/pc_7/cl_1;->u:Ljava/util/Hashtable;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public engineGetCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/ssl/pc_7/cl_1;->u:Ljava/util/Hashtable;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lflm;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p1, Lflm;->c:[Ljava/security/cert/Certificate;

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    aget-object p1, p1, v0

    return-object p1

    :cond_1
    return-object v0
.end method

.method public engineGetCertificateAlias(Ljava/security/cert/Certificate;)Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lru/CryptoPro/ssl/pc_7/cl_1;->u:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    :cond_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lru/CryptoPro/ssl/pc_7/cl_1;->u:Ljava/util/Hashtable;

    invoke-virtual {v4, v3}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lflm;

    iget-object v4, v4, Lflm;->c:[Ljava/security/cert/Certificate;

    if-eqz v4, :cond_1

    const/4 v2, 0x0

    aget-object v2, v4, v2

    :cond_1
    invoke-virtual {v2, p1}, Ljava/security/cert/Certificate;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_2
    return-object v1
.end method

.method public engineGetCertificateChain(Ljava/lang/String;)[Ljava/security/cert/Certificate;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/ssl/pc_7/cl_1;->u:Ljava/util/Hashtable;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lflm;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p1, Lflm;->c:[Ljava/security/cert/Certificate;

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, [Ljava/security/cert/Certificate;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/security/cert/Certificate;

    return-object p1

    :cond_1
    return-object v0
.end method

.method public engineGetCreationDate(Ljava/lang/String;)Ljava/util/Date;
    .locals 3

    iget-object v0, p0, Lru/CryptoPro/ssl/pc_7/cl_1;->u:Ljava/util/Hashtable;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lflm;

    if-eqz p1, :cond_0

    new-instance v0, Ljava/util/Date;

    iget-object p1, p1, Lflm;->a:Ljava/util/Date;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public engineGetKey(Ljava/lang/String;[C)Ljava/security/Key;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/UnrecoverableKeyException;
        }
    .end annotation

    iget-object v0, p0, Lru/CryptoPro/ssl/pc_7/cl_1;->u:Ljava/util/Hashtable;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lflm;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p1, p1, Lflm;->b:[B

    :try_start_0
    new-instance v0, Lru/CryptoPro/ssl/pc_6/cl_1;

    invoke-direct {v0, p1}, Lru/CryptoPro/ssl/pc_6/cl_1;-><init>([B)V

    invoke-virtual {v0}, Lru/CryptoPro/ssl/pc_6/cl_1;->b()[B

    move-result-object p1

    new-instance v1, Lru/CryptoPro/reprov/array/DerValue;

    invoke-virtual {v0}, Lru/CryptoPro/ssl/pc_6/cl_1;->a()Lru/CryptoPro/reprov/x509/AlgorithmId;

    move-result-object v0

    invoke-virtual {v0}, Lru/CryptoPro/reprov/x509/AlgorithmId;->encode()[B

    move-result-object v0

    invoke-direct {v1, v0}, Lru/CryptoPro/reprov/array/DerValue;-><init>([B)V

    invoke-virtual {v1}, Lru/CryptoPro/reprov/array/DerValue;->toDerInputStream()Lru/CryptoPro/reprov/array/DerInputStream;

    move-result-object v0

    invoke-virtual {v0}, Lru/CryptoPro/reprov/array/DerInputStream;->getOID()Lru/CryptoPro/reprov/array/ObjectIdentifier;

    move-result-object v1

    invoke-direct {p0, v0}, Lru/CryptoPro/ssl/pc_7/cl_1;->a(Lru/CryptoPro/reprov/array/DerInputStream;)Ljava/security/AlgorithmParameters;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    :goto_0
    :try_start_1
    invoke-direct {p0, p2}, Lru/CryptoPro/ssl/pc_7/cl_1;->a([C)Ljavax/crypto/SecretKey;

    move-result-object v2

    invoke-virtual {v1}, Lru/CryptoPro/reprov/array/ObjectIdentifier;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v3, v4, v2, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/AlgorithmParameters;)V

    invoke-virtual {v3, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    new-instance p2, Ljava/security/spec/PKCS8EncodedKeySpec;

    invoke-direct {p2, p1}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    new-instance v0, Lru/CryptoPro/reprov/array/DerValue;

    invoke-direct {v0, p1}, Lru/CryptoPro/reprov/array/DerValue;-><init>([B)V

    invoke-virtual {v0}, Lru/CryptoPro/reprov/array/DerValue;->toDerInputStream()Lru/CryptoPro/reprov/array/DerInputStream;

    move-result-object p1

    invoke-virtual {p1}, Lru/CryptoPro/reprov/array/DerInputStream;->getInteger()I

    invoke-virtual {p1, v4}, Lru/CryptoPro/reprov/array/DerInputStream;->getSequence(I)[Lru/CryptoPro/reprov/array/DerValue;

    move-result-object p1

    new-instance v0, Lru/CryptoPro/reprov/x509/AlgorithmId;

    const/4 v1, 0x0

    aget-object p1, p1, v1

    invoke-virtual {p1}, Lru/CryptoPro/reprov/array/DerValue;->getOID()Lru/CryptoPro/reprov/array/ObjectIdentifier;

    move-result-object p1

    invoke-direct {v0, p1}, Lru/CryptoPro/reprov/x509/AlgorithmId;-><init>(Lru/CryptoPro/reprov/array/ObjectIdentifier;)V

    invoke-virtual {v0}, Lru/CryptoPro/reprov/x509/AlgorithmId;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception v2

    array-length p2, p2

    if-nez p2, :cond_1

    const/4 p2, 0x1

    new-array p2, p2, [C

    goto :goto_0

    :cond_1
    throw v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_1
    new-instance p2, Ljava/security/UnrecoverableKeyException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Get Key failed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/security/UnrecoverableKeyException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p2

    :catch_2
    move-exception p1

    new-instance p2, Ljava/security/UnrecoverableKeyException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Private key not stored as PKCS#8 EncryptedPrivateKeyInfo: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/security/UnrecoverableKeyException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p2
.end method

.method public engineIsCertificateEntry(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public engineIsKeyEntry(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/ssl/pc_7/cl_1;->u:Ljava/util/Hashtable;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lflm;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public declared-synchronized engineLoad(Ljava/io/InputStream;[C)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    monitor-enter p0

    if-nez p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Lru/CryptoPro/ssl/pc_7/cl_1;->p:I

    new-instance v1, Lru/CryptoPro/reprov/array/DerValue;

    invoke-direct {v1, p1}, Lru/CryptoPro/reprov/array/DerValue;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v1}, Lru/CryptoPro/reprov/array/DerValue;->toDerInputStream()Lru/CryptoPro/reprov/array/DerInputStream;

    move-result-object p1

    invoke-virtual {p1}, Lru/CryptoPro/reprov/array/DerInputStream;->getInteger()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_11

    iget-object v1, p0, Lru/CryptoPro/ssl/pc_7/cl_1;->u:Ljava/util/Hashtable;

    invoke-virtual {v1}, Ljava/util/Hashtable;->clear()V

    new-instance v1, Lru/CryptoPro/ssl/pc_6/cl_0;

    invoke-direct {v1, p1}, Lru/CryptoPro/ssl/pc_6/cl_0;-><init>(Lru/CryptoPro/reprov/array/DerInputStream;)V

    invoke-virtual {v1}, Lru/CryptoPro/ssl/pc_6/cl_0;->b()Lru/CryptoPro/reprov/array/ObjectIdentifier;

    move-result-object v2

    sget-object v3, Lru/CryptoPro/ssl/pc_6/cl_0;->b:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    invoke-virtual {v2, v3}, Lru/CryptoPro/reprov/array/ObjectIdentifier;->equals(Lru/CryptoPro/reprov/array/ObjectIdentifier;)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual {v1}, Lru/CryptoPro/ssl/pc_6/cl_0;->c()[B

    move-result-object v1

    new-instance v2, Lru/CryptoPro/reprov/array/DerInputStream;

    invoke-direct {v2, v1}, Lru/CryptoPro/reprov/array/DerInputStream;-><init>([B)V

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lru/CryptoPro/reprov/array/DerInputStream;->getSequence(I)[Lru/CryptoPro/reprov/array/DerValue;

    move-result-object v2

    array-length v4, v2

    iput v0, p0, Lru/CryptoPro/ssl/pc_7/cl_1;->s:I

    move v5, v0

    :goto_0
    if-ge v5, v4, :cond_7

    new-instance v6, Lru/CryptoPro/reprov/array/DerInputStream;

    aget-object v7, v2, v5

    invoke-virtual {v7}, Lru/CryptoPro/reprov/array/DerValue;->toByteArray()[B

    move-result-object v7

    invoke-direct {v6, v7}, Lru/CryptoPro/reprov/array/DerInputStream;-><init>([B)V

    new-instance v7, Lru/CryptoPro/ssl/pc_6/cl_0;

    invoke-direct {v7, v6}, Lru/CryptoPro/ssl/pc_6/cl_0;-><init>(Lru/CryptoPro/reprov/array/DerInputStream;)V

    invoke-virtual {v7}, Lru/CryptoPro/ssl/pc_6/cl_0;->b()Lru/CryptoPro/reprov/array/ObjectIdentifier;

    move-result-object v6

    sget-object v8, Lru/CryptoPro/ssl/pc_6/cl_0;->b:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    invoke-virtual {v6, v8}, Lru/CryptoPro/reprov/array/ObjectIdentifier;->equals(Lru/CryptoPro/reprov/array/ObjectIdentifier;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v7}, Lru/CryptoPro/ssl/pc_6/cl_0;->c()[B

    move-result-object v6

    goto :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_b

    :cond_1
    sget-object v8, Lru/CryptoPro/ssl/pc_6/cl_0;->g:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    invoke-virtual {v6, v8}, Lru/CryptoPro/reprov/array/ObjectIdentifier;->equals(Lru/CryptoPro/reprov/array/ObjectIdentifier;)Z

    move-result v6

    if-eqz v6, :cond_6

    if-nez p2, :cond_2

    goto :goto_4

    :cond_2
    invoke-virtual {v7}, Lru/CryptoPro/ssl/pc_6/cl_0;->a()Lru/CryptoPro/reprov/array/DerValue;

    move-result-object v6

    invoke-virtual {v6}, Lru/CryptoPro/reprov/array/DerValue;->toDerInputStream()Lru/CryptoPro/reprov/array/DerInputStream;

    move-result-object v6

    invoke-virtual {v6}, Lru/CryptoPro/reprov/array/DerInputStream;->getInteger()I

    invoke-virtual {v6, v3}, Lru/CryptoPro/reprov/array/DerInputStream;->getSequence(I)[Lru/CryptoPro/reprov/array/DerValue;

    move-result-object v6

    aget-object v7, v6, v0

    invoke-virtual {v7}, Lru/CryptoPro/reprov/array/DerValue;->getOID()Lru/CryptoPro/reprov/array/ObjectIdentifier;

    const/4 v7, 0x1

    aget-object v8, v6, v7

    invoke-virtual {v8}, Lru/CryptoPro/reprov/array/DerValue;->toByteArray()[B

    aget-object v8, v6, v3

    invoke-virtual {v8, v0}, Lru/CryptoPro/reprov/array/DerValue;->isContextSpecific(B)Z

    move-result v8

    if-eqz v8, :cond_5

    aget-object v8, v6, v3

    invoke-virtual {v8}, Lru/CryptoPro/reprov/array/DerValue;->isConstructed()Z

    move-result v8

    if-eqz v8, :cond_3

    const/16 v8, 0x24

    int-to-byte v8, v8

    goto :goto_1

    :cond_3
    const/4 v8, 0x4

    :goto_1
    aget-object v9, v6, v3

    invoke-virtual {v9, v8}, Lru/CryptoPro/reprov/array/DerValue;->resetTag(B)V

    aget-object v8, v6, v3

    invoke-virtual {v8}, Lru/CryptoPro/reprov/array/DerValue;->getOctetString()[B

    move-result-object v8

    aget-object v6, v6, v7

    invoke-virtual {v6}, Lru/CryptoPro/reprov/array/DerValue;->toDerInputStream()Lru/CryptoPro/reprov/array/DerInputStream;

    move-result-object v6

    invoke-virtual {v6}, Lru/CryptoPro/reprov/array/DerInputStream;->getOID()Lru/CryptoPro/reprov/array/ObjectIdentifier;

    move-result-object v9

    invoke-direct {p0, v6}, Lru/CryptoPro/ssl/pc_7/cl_1;->a(Lru/CryptoPro/reprov/array/DerInputStream;)Ljava/security/AlgorithmParameters;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    :try_start_1
    invoke-direct {p0, p2}, Lru/CryptoPro/ssl/pc_7/cl_1;->a([C)Ljavax/crypto/SecretKey;

    move-result-object v10

    invoke-virtual {v9}, Lru/CryptoPro/reprov/array/ObjectIdentifier;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v11

    invoke-virtual {v11, v3, v10, v6}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/AlgorithmParameters;)V

    invoke-virtual {v11, v8}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    :try_start_2
    new-instance v7, Lru/CryptoPro/reprov/array/DerInputStream;

    invoke-direct {v7, v6}, Lru/CryptoPro/reprov/array/DerInputStream;-><init>([B)V

    invoke-direct {p0, v7, p2}, Lru/CryptoPro/ssl/pc_7/cl_1;->a(Lru/CryptoPro/reprov/array/DerInputStream;[C)V

    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :catch_0
    move-exception v10

    array-length p2, p2

    if-nez p2, :cond_4

    new-array p2, v7, [C

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "failed to decrypt safe contents entry: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, v10}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/io/IOException;

    const-string p2, "encrypted content not present!"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/io/IOException;

    const-string p2, "public key protected PKCS12 not supported"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    if-eqz p2, :cond_b

    invoke-virtual {p1}, Lru/CryptoPro/reprov/array/DerInputStream;->available()I

    move-result v2

    if-lez v2, :cond_b

    new-instance v2, Lshm;

    invoke-direct {v2, p1}, Lshm;-><init>(Lru/CryptoPro/reprov/array/DerInputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v2}, Lshm;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    const-string v3, "SHA"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    const-string v3, "SHA1"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    const-string v3, "SHA-1"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_5

    :catch_1
    move-exception p1

    goto :goto_6

    :cond_8
    :goto_5
    const-string p1, "SHA1"

    :cond_9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "HmacPBE"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object p1

    new-instance v3, Ljavax/crypto/spec/PBEParameterSpec;

    invoke-virtual {v2}, Lshm;->b()[B

    move-result-object v4

    invoke-virtual {v2}, Lshm;->c()I

    move-result v5

    invoke-direct {v3, v4, v5}, Ljavax/crypto/spec/PBEParameterSpec;-><init>([BI)V

    invoke-direct {p0, p2}, Lru/CryptoPro/ssl/pc_7/cl_1;->a([C)Ljavax/crypto/SecretKey;

    move-result-object p2

    invoke-virtual {p1, p2, v3}, Ljavax/crypto/Mac;->init(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {p1, v1}, Ljavax/crypto/Mac;->update([B)V

    invoke-virtual {p1}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object p1

    invoke-virtual {v2}, Lshm;->d()[B

    move-result-object p2

    invoke-static {p2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_7

    :cond_a
    new-instance p1, Ljava/lang/SecurityException;

    const-string p2, "Failed PKCS12 integrity checking"

    invoke-direct {p1, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_6
    :try_start_4
    new-instance p2, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Integrity check failed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p2

    :cond_b
    :goto_7
    iget-object p1, p0, Lru/CryptoPro/ssl/pc_7/cl_1;->v:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array p2, p2, [Lflm;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lflm;

    :goto_8
    array-length p2, p1

    if-ge v0, p2, :cond_f

    aget-object p2, p1, v0

    iget-object v1, p2, Lflm;->d:[B

    if-eqz v1, :cond_e

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p2}, Lru/CryptoPro/ssl/pc_7/cl_1;->a(Lflm;)Ljava/security/cert/X509Certificate;

    move-result-object v2

    :goto_9
    if-eqz v2, :cond_d

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v3

    invoke-virtual {v2}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljavax/security/auth/x500/X500Principal;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_a

    :cond_c
    iget-object v2, p0, Lru/CryptoPro/ssl/pc_7/cl_1;->w:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/cert/X509Certificate;

    goto :goto_9

    :cond_d
    :goto_a
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_e

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Ljava/security/cert/Certificate;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/security/cert/Certificate;

    iput-object v1, p2, Lflm;->c:[Ljava/security/cert/Certificate;

    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_f
    iget-object p1, p0, Lru/CryptoPro/ssl/pc_7/cl_1;->x:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Lru/CryptoPro/ssl/pc_7/cl_1;->w:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->clear()V

    iget-object p1, p0, Lru/CryptoPro/ssl/pc_7/cl_1;->v:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :cond_10
    :try_start_5
    new-instance p1, Ljava/io/IOException;

    const-string p2, "public key protected PKCS12 not supported"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_11
    new-instance p1, Ljava/io/IOException;

    const-string p2, "PKCS12 keystore not in version 3 format"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_b
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method

.method public declared-synchronized engineSetCertificateEntry(Ljava/lang/String;Ljava/security/cert/Certificate;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object p2, p0, Lru/CryptoPro/ssl/pc_7/cl_1;->u:Ljava/util/Hashtable;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lflm;

    if-eqz p1, :cond_0

    new-instance p1, Ljava/security/KeyStoreException;

    const-string p2, "Cannot overwrite own certificate"

    invoke-direct {p1, p2}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/KeyStoreException;

    const-string p2, "TrustedCertEntry not supported"

    invoke-direct {p1, p2}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public declared-synchronized engineSetKeyEntry(Ljava/lang/String;Ljava/security/Key;[C[Ljava/security/cert/Certificate;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    :try_start_0
    new-instance v0, Lflm;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lflm;-><init>(Lqjm;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    iput-object v1, v0, Lflm;->a:Ljava/util/Date;

    instance-of v1, p2, Ljava/security/PrivateKey;

    if-eqz v1, :cond_5

    invoke-interface {p2}, Ljava/security/Key;->getFormat()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PKCS#8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {p2}, Ljava/security/Key;->getFormat()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PKCS8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/KeyStoreException;

    const-string p2, "Private key is not encodedas PKCS#8"

    invoke-direct {p1, p2}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/security/Key;->getEncoded()[B

    move-result-object p2

    invoke-direct {p0, p2, p3}, Lru/CryptoPro/ssl/pc_7/cl_1;->a([B[C)[B

    move-result-object p2

    iput-object p2, v0, Lflm;->b:[B

    if-eqz p4, :cond_4

    array-length p2, p4

    const/4 p3, 0x1

    if-le p2, p3, :cond_3

    invoke-direct {p0, p4}, Lru/CryptoPro/ssl/pc_7/cl_1;->a([Ljava/security/cert/Certificate;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/security/KeyStoreException;

    const-string p2, "Certificate chain is not validate"

    invoke-direct {p1, p2}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    invoke-virtual {p4}, [Ljava/security/cert/Certificate;->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/security/cert/Certificate;

    iput-object p2, v0, Lflm;->c:[Ljava/security/cert/Certificate;

    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Time "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, v0, Lflm;->a:Ljava/util/Date;

    invoke-virtual {p3}, Ljava/util/Date;->getTime()J

    move-result-wide p3

    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "UTF8"

    invoke-virtual {p2, p3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    iput-object p2, v0, Lflm;->d:[B

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lflm;->e:Ljava/lang/String;

    iget-object p2, p0, Lru/CryptoPro/ssl/pc_7/cl_1;->u:Ljava/util/Hashtable;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_5
    :try_start_1
    new-instance p1, Ljava/security/KeyStoreException;

    const-string p2, "Key is not a PrivateKey"

    invoke-direct {p1, p2}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    :try_start_2
    new-instance p2, Ljava/security/KeyStoreException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Key protection  algorithm not found: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p2

    :goto_3
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized engineSetKeyEntry(Ljava/lang/String;[B[Ljava/security/cert/Certificate;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;
        }
    .end annotation

    .line 2
    monitor-enter p0

    :try_start_0
    new-instance v0, Lru/CryptoPro/ssl/pc_6/cl_1;

    invoke-direct {v0, p2}, Lru/CryptoPro/ssl/pc_6/cl_1;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v0, Lflm;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lflm;-><init>(Lqjm;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    iput-object v1, v0, Lflm;->a:Ljava/util/Date;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Time "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lflm;->a:Ljava/util/Date;

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UTF8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, v0, Lflm;->d:[B
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    :goto_0
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lflm;->e:Ljava/lang/String;

    invoke-virtual {p2}, [B->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [B

    iput-object p2, v0, Lflm;->b:[B

    if-eqz p3, :cond_0

    invoke-virtual {p3}, [Ljava/security/cert/Certificate;->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/security/cert/Certificate;

    iput-object p2, v0, Lflm;->c:[Ljava/security/cert/Certificate;

    :cond_0
    iget-object p2, p0, Lru/CryptoPro/ssl/pc_7/cl_1;->u:Ljava/util/Hashtable;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catch_1
    move-exception p1

    :try_start_4
    new-instance p2, Ljava/security/KeyStoreException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Private key is not stored as PKCS#8 EncryptedPrivateKeyInfo: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p2

    :goto_1
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public engineSize()I
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/ssl/pc_7/cl_1;->u:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->size()I

    move-result v0

    return v0
.end method

.method public declared-synchronized engineStore(Ljava/io/OutputStream;[C)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    monitor-enter p0

    if-eqz p2, :cond_0

    :try_start_0
    new-instance v0, Lru/CryptoPro/reprov/array/DerOutputStream;

    invoke-direct {v0}, Lru/CryptoPro/reprov/array/DerOutputStream;-><init>()V

    new-instance v1, Lru/CryptoPro/reprov/array/DerOutputStream;

    invoke-direct {v1}, Lru/CryptoPro/reprov/array/DerOutputStream;-><init>()V

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lru/CryptoPro/reprov/array/DerOutputStream;->putInteger(I)V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    new-instance v1, Lru/CryptoPro/reprov/array/DerOutputStream;

    invoke-direct {v1}, Lru/CryptoPro/reprov/array/DerOutputStream;-><init>()V

    new-instance v2, Lru/CryptoPro/reprov/array/DerOutputStream;

    invoke-direct {v2}, Lru/CryptoPro/reprov/array/DerOutputStream;-><init>()V

    invoke-direct {p0}, Lru/CryptoPro/ssl/pc_7/cl_1;->b()[B

    move-result-object v3

    new-instance v4, Lru/CryptoPro/ssl/pc_6/cl_0;

    invoke-direct {v4, v3}, Lru/CryptoPro/ssl/pc_6/cl_0;-><init>([B)V

    invoke-virtual {v4, v2}, Lru/CryptoPro/ssl/pc_6/cl_0;->a(Lru/CryptoPro/reprov/array/DerOutputStream;)V

    invoke-direct {p0, p2}, Lru/CryptoPro/ssl/pc_7/cl_1;->b([C)[B

    move-result-object v3

    new-instance v4, Lru/CryptoPro/ssl/pc_6/cl_0;

    sget-object v5, Lru/CryptoPro/ssl/pc_6/cl_0;->g:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    new-instance v6, Lru/CryptoPro/reprov/array/DerValue;

    invoke-direct {v6, v3}, Lru/CryptoPro/reprov/array/DerValue;-><init>([B)V

    invoke-direct {v4, v5, v6}, Lru/CryptoPro/ssl/pc_6/cl_0;-><init>(Lru/CryptoPro/reprov/array/ObjectIdentifier;Lru/CryptoPro/reprov/array/DerValue;)V

    invoke-virtual {v4, v2}, Lru/CryptoPro/ssl/pc_6/cl_0;->a(Lru/CryptoPro/reprov/array/DerOutputStream;)V

    new-instance v3, Lru/CryptoPro/reprov/array/DerOutputStream;

    invoke-direct {v3}, Lru/CryptoPro/reprov/array/DerOutputStream;-><init>()V

    const/16 v4, 0x30

    invoke-virtual {v3, v4, v2}, Lru/CryptoPro/reprov/array/DerOutputStream;->write(BLru/CryptoPro/reprov/array/DerOutputStream;)V

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    new-instance v3, Lru/CryptoPro/ssl/pc_6/cl_0;

    invoke-direct {v3, v2}, Lru/CryptoPro/ssl/pc_6/cl_0;-><init>([B)V

    invoke-virtual {v3, v1}, Lru/CryptoPro/ssl/pc_6/cl_0;->a(Lru/CryptoPro/reprov/array/DerOutputStream;)V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    invoke-direct {p0, p2, v2}, Lru/CryptoPro/ssl/pc_7/cl_1;->a([C[B)[B

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/io/OutputStream;->write([B)V

    new-instance p2, Lru/CryptoPro/reprov/array/DerOutputStream;

    invoke-direct {p2}, Lru/CryptoPro/reprov/array/DerOutputStream;-><init>()V

    invoke-virtual {p2, v4, v0}, Lru/CryptoPro/reprov/array/DerOutputStream;->write(BLru/CryptoPro/reprov/array/DerOutputStream;)V

    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "password can\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

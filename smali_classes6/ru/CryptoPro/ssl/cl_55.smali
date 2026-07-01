.class final Lru/CryptoPro/ssl/cl_55;
.super Lru/CryptoPro/ssl/cl_47;


# static fields
.field public static final H:[B

.field public static final I:[B


# instance fields
.field public A:[B

.field public B:Lru/CryptoPro/ssl/cl_84;

.field public C:Lru/CryptoPro/ssl/cl_8;

.field public G:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lru/CryptoPro/ssl/cl_55;->H:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lru/CryptoPro/ssl/cl_55;->I:[B

    return-void

    :array_0
    .array-data 1
        0x43t
        0x4ct
        0x4et
        0x54t
    .end array-data

    :array_1
    .array-data 1
        0x53t
        0x52t
        0x56t
        0x52t
    .end array-data
.end method

.method public constructor <init>(Lru/CryptoPro/ssl/cl_84;Lru/CryptoPro/ssl/cl_45;ILjavax/crypto/SecretKey;Lru/CryptoPro/ssl/cl_8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lru/CryptoPro/ssl/cl_47;-><init>()V

    iput-object p1, p0, Lru/CryptoPro/ssl/cl_55;->B:Lru/CryptoPro/ssl/cl_84;

    iput-object p5, p0, Lru/CryptoPro/ssl/cl_55;->C:Lru/CryptoPro/ssl/cl_8;

    iget-object p1, p5, Lru/CryptoPro/ssl/cl_8;->z:Lru/CryptoPro/ssl/cl_11;

    sget-object p5, Lru/CryptoPro/ssl/cl_11;->q:Lru/CryptoPro/ssl/cl_11;

    if-eq p1, p5, :cond_1

    sget-object p5, Lru/CryptoPro/ssl/cl_11;->r:Lru/CryptoPro/ssl/cl_11;

    if-eq p1, p5, :cond_1

    sget-object p5, Lru/CryptoPro/ssl/cl_11;->s:Lru/CryptoPro/ssl/cl_11;

    if-eq p1, p5, :cond_1

    sget-object p5, Lru/CryptoPro/ssl/cl_11;->t:Lru/CryptoPro/ssl/cl_11;

    if-eq p1, p5, :cond_1

    sget-object p5, Lru/CryptoPro/ssl/cl_11;->u:Lru/CryptoPro/ssl/cl_11;

    if-ne p1, p5, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Lru/CryptoPro/ssl/cl_55;->G:Z

    invoke-virtual {p0, p2, p3, p4, p1}, Lru/CryptoPro/ssl/cl_55;->g(Lru/CryptoPro/ssl/cl_45;ILjavax/crypto/SecretKey;Z)[B

    move-result-object p1

    iput-object p1, p0, Lru/CryptoPro/ssl/cl_55;->A:[B

    return-void
.end method

.method public constructor <init>(Lru/CryptoPro/ssl/cl_84;Lru/CryptoPro/ssl/cl_46;Lru/CryptoPro/ssl/cl_8;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lru/CryptoPro/ssl/cl_47;-><init>()V

    iput-object p1, p0, Lru/CryptoPro/ssl/cl_55;->B:Lru/CryptoPro/ssl/cl_84;

    iput-object p3, p0, Lru/CryptoPro/ssl/cl_55;->C:Lru/CryptoPro/ssl/cl_8;

    iget-object p3, p3, Lru/CryptoPro/ssl/cl_8;->z:Lru/CryptoPro/ssl/cl_11;

    sget-object v0, Lru/CryptoPro/ssl/cl_11;->q:Lru/CryptoPro/ssl/cl_11;

    if-eq p3, v0, :cond_1

    sget-object v0, Lru/CryptoPro/ssl/cl_11;->r:Lru/CryptoPro/ssl/cl_11;

    if-eq p3, v0, :cond_1

    sget-object v0, Lru/CryptoPro/ssl/cl_11;->s:Lru/CryptoPro/ssl/cl_11;

    if-eq p3, v0, :cond_1

    sget-object v0, Lru/CryptoPro/ssl/cl_11;->t:Lru/CryptoPro/ssl/cl_11;

    if-eq p3, v0, :cond_1

    sget-object v0, Lru/CryptoPro/ssl/cl_11;->u:Lru/CryptoPro/ssl/cl_11;

    if-ne p3, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lru/CryptoPro/ssl/cl_55;->G:Z

    sget-object v0, Lru/CryptoPro/ssl/cl_11;->t:Lru/CryptoPro/ssl/cl_11;

    if-eq p3, v0, :cond_4

    sget-object v0, Lru/CryptoPro/ssl/cl_11;->u:Lru/CryptoPro/ssl/cl_11;

    if-ne p3, v0, :cond_2

    goto :goto_2

    :cond_2
    iget p1, p1, Lru/CryptoPro/ssl/cl_84;->n:I

    sget-object p3, Lru/CryptoPro/ssl/cl_84;->f:Lru/CryptoPro/ssl/cl_84;

    iget p3, p3, Lru/CryptoPro/ssl/cl_84;->n:I

    if-lt p1, p3, :cond_3

    const/16 p1, 0xc

    goto :goto_3

    :cond_3
    const/16 p1, 0x24

    goto :goto_3

    :cond_4
    :goto_2
    const/16 p1, 0x20

    :goto_3
    new-array p1, p1, [B

    iput-object p1, p0, Lru/CryptoPro/ssl/cl_55;->A:[B

    invoke-virtual {p2, p1}, Ljava/io/InputStream;->read([B)I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    const/16 v0, 0x14

    return v0
.end method

.method public a(Ljava/io/PrintStream;)V
    .locals 2

    .line 2
    const-string v0, "*** Finished"

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const-string v0, "verify_data"

    iget-object v1, p0, Lru/CryptoPro/ssl/cl_55;->A:[B

    invoke-static {p1, v0, v1}, Lru/CryptoPro/ssl/cl_47;->a(Ljava/io/PrintStream;Ljava/lang/String;[B)V

    const-string v0, "***"

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lru/CryptoPro/ssl/cl_62;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lru/CryptoPro/ssl/cl_55;->A:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public b()[B
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_55;->A:[B

    return-object v0
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_55;->A:[B

    array-length v0, v0

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "*** Finished\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "verify_data"

    iget-object v2, p0, Lru/CryptoPro/ssl/cl_55;->A:[B

    invoke-static {v1, v2}, Lru/CryptoPro/ssl/cl_47;->a(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "***\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e(Lru/CryptoPro/ssl/cl_45;ILjavax/crypto/SecretKey;)Z
    .locals 1

    iget-boolean v0, p0, Lru/CryptoPro/ssl/cl_55;->G:Z

    invoke-virtual {p0, p1, p2, p3, v0}, Lru/CryptoPro/ssl/cl_55;->g(Lru/CryptoPro/ssl/cl_45;ILjavax/crypto/SecretKey;Z)[B

    move-result-object p1

    iget-object p2, p0, Lru/CryptoPro/ssl/cl_55;->A:[B

    invoke-static {p1, p2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1
.end method

.method public final g(Lru/CryptoPro/ssl/cl_45;ILjavax/crypto/SecretKey;Z)[B
    .locals 10

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    const-string v1, "client finished"

    :goto_0
    move-object v4, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x2

    if-ne p2, v1, :cond_6

    const-string v1, "server finished"

    goto :goto_0

    :goto_1
    iget-object v1, p0, Lru/CryptoPro/ssl/cl_55;->B:Lru/CryptoPro/ssl/cl_84;

    iget v1, v1, Lru/CryptoPro/ssl/cl_84;->n:I

    sget-object v2, Lru/CryptoPro/ssl/cl_84;->f:Lru/CryptoPro/ssl/cl_84;

    iget v2, v2, Lru/CryptoPro/ssl/cl_84;->n:I

    if-lt v1, v2, :cond_5

    if-eqz p4, :cond_2

    :try_start_0
    invoke-virtual {p1}, Lru/CryptoPro/ssl/cl_45;->j()Ljava/security/MessageDigest;

    move-result-object p1

    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    if-ne p2, v0, :cond_1

    sget-object p2, Lru/CryptoPro/ssl/gost/GostConstants;->LABEL_CLIENT_FINISHED:[B

    goto :goto_2

    :catch_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_4

    :cond_1
    sget-object p2, Lru/CryptoPro/ssl/gost/GostConstants;->LABEL_SERVER_FINISHED:[B

    :goto_2
    check-cast p3, Lru/CryptoPro/JCP/Key/MasterSecretInterface;

    invoke-interface {p3, p2, p1}, Lru/CryptoPro/JCP/Key/MasterSecretInterface;->computeFinished([B[B)[B

    move-result-object p1

    return-object p1

    :cond_2
    sget-object p2, Lru/CryptoPro/ssl/cl_84;->h:Lru/CryptoPro/ssl/cl_84;

    iget p2, p2, Lru/CryptoPro/ssl/cl_84;->n:I

    if-lt v1, p2, :cond_3

    invoke-virtual {p1}, Lru/CryptoPro/ssl/cl_45;->l()[B

    move-result-object p1

    const-string p2, "JavaTls12Prf"

    iget-object p4, p0, Lru/CryptoPro/ssl/cl_55;->C:Lru/CryptoPro/ssl/cl_8;

    iget-object p4, p4, Lru/CryptoPro/ssl/cl_8;->C:Lru/CryptoPro/ssl/cl_13;

    move-object v5, p1

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Lru/CryptoPro/ssl/cl_45;->f()Ljava/security/MessageDigest;

    move-result-object p2

    invoke-virtual {p1}, Lru/CryptoPro/ssl/cl_45;->i()Ljava/security/MessageDigest;

    move-result-object p1

    const/16 p4, 0x24

    new-array p4, p4, [B

    const/4 v0, 0x0

    const/16 v1, 0x10

    invoke-virtual {p2, p4, v0, v1}, Ljava/security/MessageDigest;->digest([BII)I

    const/16 p2, 0x14

    invoke-virtual {p1, p4, v1, p2}, Ljava/security/MessageDigest;->digest([BII)I

    const-string p2, "JavaTlsPrf"

    sget-object p1, Lru/CryptoPro/ssl/cl_13;->a:Lru/CryptoPro/ssl/cl_13;

    move-object v5, p4

    move-object p4, p1

    :goto_3
    invoke-virtual {p4}, Lru/CryptoPro/ssl/cl_13;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p4}, Lru/CryptoPro/ssl/cl_13;->h()I

    move-result v8

    invoke-virtual {p4}, Lru/CryptoPro/ssl/cl_13;->i()I

    move-result v9

    new-instance v2, Lru/CryptoPro/ssl/pc_3/pc_1/cl_3;

    const/16 v6, 0xc

    move-object v3, p3

    invoke-direct/range {v2 .. v9}, Lru/CryptoPro/ssl/pc_3/pc_1/cl_3;-><init>(Ljavax/crypto/SecretKey;Ljava/lang/String;[BILjava/lang/String;II)V

    invoke-static {p2}, Lru/CryptoPro/ssl/cl_73;->n(Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljavax/crypto/KeyGenerator;->init(Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {p1}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    move-result-object p1

    const-string p2, "RAW"

    invoke-interface {p1}, Ljava/security/Key;->getFormat()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object p1

    return-object p1

    :cond_4
    new-instance p2, Ljava/security/ProviderException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Invalid PRF output, format must be RAW. Format received: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/security/Key;->getFormat()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/ProviderException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_4
    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "PRF failed"

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Digest failed"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Invalid sender: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

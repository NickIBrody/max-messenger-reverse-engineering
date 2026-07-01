.class final Lru/CryptoPro/ssl/cl_50;
.super Lru/CryptoPro/ssl/cl_47;


# instance fields
.field public A:[B

.field public B:Lru/CryptoPro/ssl/cl_84;

.field public C:Lru/CryptoPro/ssl/cl_109;

.field public G:Z


# direct methods
.method public constructor <init>(Lru/CryptoPro/ssl/cl_46;IZLjava/util/Collection;Lru/CryptoPro/ssl/cl_84;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lru/CryptoPro/ssl/cl_47;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lru/CryptoPro/ssl/cl_50;->C:Lru/CryptoPro/ssl/cl_109;

    iput-object p5, p0, Lru/CryptoPro/ssl/cl_50;->B:Lru/CryptoPro/ssl/cl_84;

    iput-boolean p3, p0, Lru/CryptoPro/ssl/cl_50;->G:Z

    iget v0, p5, Lru/CryptoPro/ssl/cl_84;->n:I

    sget-object v1, Lru/CryptoPro/ssl/cl_84;->h:Lru/CryptoPro/ssl/cl_84;

    iget v2, v1, Lru/CryptoPro/ssl/cl_84;->n:I

    if-lt v0, v2, :cond_1

    invoke-virtual {p1}, Lru/CryptoPro/ssl/cl_46;->b()I

    move-result v0

    invoke-virtual {p1}, Lru/CryptoPro/ssl/cl_46;->b()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lru/CryptoPro/ssl/cl_109;->e(III)Lru/CryptoPro/ssl/cl_109;

    move-result-object v0

    iput-object v0, p0, Lru/CryptoPro/ssl/cl_50;->C:Lru/CryptoPro/ssl/cl_109;

    invoke-interface {p4, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljavax/net/ssl/SSLHandshakeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unsupported SignatureAndHashAlgorithm in CertificateVerify message: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lru/CryptoPro/ssl/cl_50;->C:Lru/CryptoPro/ssl/cl_109;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljavax/net/ssl/SSLHandshakeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz p3, :cond_3

    iget p3, p5, Lru/CryptoPro/ssl/cl_84;->n:I

    iget p4, v1, Lru/CryptoPro/ssl/cl_84;->n:I

    if-lt p3, p4, :cond_2

    invoke-virtual {p1}, Lru/CryptoPro/ssl/cl_46;->g()[B

    move-result-object p1

    iput-object p1, p0, Lru/CryptoPro/ssl/cl_50;->A:[B

    goto :goto_1

    :cond_2
    invoke-virtual {p1, p2}, Lru/CryptoPro/ssl/cl_46;->b(I)[B

    move-result-object p1

    iput-object p1, p0, Lru/CryptoPro/ssl/cl_50;->A:[B

    :goto_1
    iget-object p1, p0, Lru/CryptoPro/ssl/cl_50;->A:[B

    invoke-static {p1}, Lru/CryptoPro/JCP/tools/Array;->invByteOrder([B)V

    return-void

    :cond_3
    invoke-virtual {p1}, Lru/CryptoPro/ssl/cl_46;->g()[B

    move-result-object p1

    iput-object p1, p0, Lru/CryptoPro/ssl/cl_50;->A:[B

    return-void
.end method

.method public constructor <init>(Lru/CryptoPro/ssl/cl_84;Lru/CryptoPro/ssl/cl_45;Ljava/security/PrivateKey;Ljavax/crypto/SecretKey;Ljava/security/SecureRandom;Lru/CryptoPro/ssl/cl_109;)V
    .locals 8

    .line 2
    invoke-direct {p0}, Lru/CryptoPro/ssl/cl_47;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lru/CryptoPro/ssl/cl_50;->C:Lru/CryptoPro/ssl/cl_109;

    iput-object p1, p0, Lru/CryptoPro/ssl/cl_50;->B:Lru/CryptoPro/ssl/cl_84;

    instance-of v0, p4, Lru/CryptoPro/JCP/Key/MasterSecretInterface;

    iput-boolean v0, p0, Lru/CryptoPro/ssl/cl_50;->G:Z

    invoke-interface {p3}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lru/CryptoPro/ssl/cl_50;->G:Z

    if-eqz v1, :cond_0

    invoke-static {p3}, Lru/CryptoPro/ssl/util/ParamUtil;->resolveSignatureAlgorithmByKey(Ljava/security/Key;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    move-object v4, v0

    iget v0, p1, Lru/CryptoPro/ssl/cl_84;->n:I

    sget-object v1, Lru/CryptoPro/ssl/cl_84;->h:Lru/CryptoPro/ssl/cl_84;

    iget v1, v1, Lru/CryptoPro/ssl/cl_84;->n:I

    if-lt v0, v1, :cond_1

    iput-object p6, p0, Lru/CryptoPro/ssl/cl_50;->C:Lru/CryptoPro/ssl/cl_109;

    invoke-virtual {p6}, Lru/CryptoPro/ssl/cl_109;->l()Ljava/lang/String;

    move-result-object p6

    invoke-static {p6}, Lru/CryptoPro/ssl/cl_73;->h(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p6

    :goto_0
    move-object v1, p6

    goto :goto_1

    :cond_1
    invoke-static {p1, v4}, Lru/CryptoPro/ssl/cl_50;->e(Lru/CryptoPro/ssl/cl_84;Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p6

    goto :goto_0

    :goto_1
    invoke-virtual {v1, p3, p5}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;Ljava/security/SecureRandom;)V

    invoke-interface {p3}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object v7

    iget-boolean v6, p0, Lru/CryptoPro/ssl/cl_50;->G:Z

    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    invoke-static/range {v1 .. v7}, Lru/CryptoPro/ssl/cl_50;->g(Ljava/security/Signature;Lru/CryptoPro/ssl/cl_84;Lru/CryptoPro/ssl/cl_45;Ljava/lang/String;Ljavax/crypto/SecretKey;ZLjava/lang/String;)V

    :try_start_0
    invoke-virtual {v1}, Ljava/security/Signature;->sign()[B

    move-result-object p1

    iput-object p1, p0, Lru/CryptoPro/ssl/cl_50;->A:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-boolean p2, p0, Lru/CryptoPro/ssl/cl_50;->G:Z

    if-eqz p2, :cond_2

    invoke-static {p1}, Lru/CryptoPro/JCP/tools/Array;->invByteOrder([B)V

    :cond_2
    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    invoke-static {p1}, Lru/CryptoPro/ssl/util/ParamUtil;->isCSPLicenseExpired(Ljava/lang/Exception;)Z

    move-result p2

    if-nez p2, :cond_5

    invoke-static {p1}, Lru/CryptoPro/ssl/util/ParamUtil;->isCSPUserCancelled(Ljava/lang/Exception;)Z

    move-result p2

    if-nez p2, :cond_4

    instance-of p2, p1, Ljava/security/GeneralSecurityException;

    if-eqz p2, :cond_3

    throw p1

    :cond_3
    new-instance p2, Ljava/security/GeneralSecurityException;

    invoke-direct {p2, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_4
    new-instance p2, Ljava/security/GeneralSecurityException;

    const-string p3, "User cancelled operation."

    invoke-direct {p2, p3, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_5
    new-instance p2, Ljava/security/GeneralSecurityException;

    const-string p3, "Invalid CSP license."

    invoke-direct {p2, p3, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public static e(Lru/CryptoPro/ssl/cl_84;Ljava/lang/String;)Ljava/security/Signature;
    .locals 2

    const-string p0, "RSA"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lru/CryptoPro/ssl/cl_86;->b()Ljava/security/Signature;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "DSA"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "RawDSA"

    :goto_0
    invoke-static {p0}, Lru/CryptoPro/ssl/cl_73;->h(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, "EC"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "NONEwithECDSA"

    goto :goto_0

    :cond_2
    const-string p0, "GOST3410"

    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {p1}, Lru/CryptoPro/ssl/cl_73;->h(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Ljava/security/SignatureException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unrecognized algorithm: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static g(Ljava/security/Signature;Lru/CryptoPro/ssl/cl_84;Lru/CryptoPro/ssl/cl_45;Ljava/lang/String;Ljavax/crypto/SecretKey;ZLjava/lang/String;)V
    .locals 0

    if-eqz p5, :cond_0

    invoke-virtual {p2}, Lru/CryptoPro/ssl/cl_45;->k()[B

    move-result-object p1

    const/4 p2, 0x0

    array-length p3, p1

    invoke-virtual {p0, p1, p2, p3}, Ljava/security/Signature;->update([BII)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    const/16 v0, 0xf

    return v0
.end method

.method public a(Ljava/io/PrintStream;)V
    .locals 2

    .line 2
    const-string v0, "*** CertificateVerify"

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_50;->B:Lru/CryptoPro/ssl/cl_84;

    iget v0, v0, Lru/CryptoPro/ssl/cl_84;->n:I

    sget-object v1, Lru/CryptoPro/ssl/cl_84;->h:Lru/CryptoPro/ssl/cl_84;

    iget v1, v1, Lru/CryptoPro/ssl/cl_84;->n:I

    if-lt v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Signature Algorithm "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/CryptoPro/ssl/cl_50;->C:Lru/CryptoPro/ssl/cl_109;

    invoke-virtual {v1}, Lru/CryptoPro/ssl/cl_109;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Lru/CryptoPro/ssl/cl_62;)V
    .locals 3

    .line 3
    iget-object v0, p0, Lru/CryptoPro/ssl/cl_50;->B:Lru/CryptoPro/ssl/cl_84;

    iget v0, v0, Lru/CryptoPro/ssl/cl_84;->n:I

    sget-object v1, Lru/CryptoPro/ssl/cl_84;->h:Lru/CryptoPro/ssl/cl_84;

    iget v2, v1, Lru/CryptoPro/ssl/cl_84;->n:I

    if-lt v0, v2, :cond_0

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_50;->C:Lru/CryptoPro/ssl/cl_109;

    invoke-virtual {v0}, Lru/CryptoPro/ssl/cl_109;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lru/CryptoPro/ssl/cl_62;->a(I)V

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_50;->C:Lru/CryptoPro/ssl/cl_109;

    invoke-virtual {v0}, Lru/CryptoPro/ssl/cl_109;->j()I

    move-result v0

    invoke-virtual {p1, v0}, Lru/CryptoPro/ssl/cl_62;->a(I)V

    :cond_0
    iget-boolean v0, p0, Lru/CryptoPro/ssl/cl_50;->G:Z

    if-eqz v0, :cond_3

    invoke-static {}, Lru/CryptoPro/ssl/util/TLSSettings;->getTlsClientStrictCertVerify()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_50;->B:Lru/CryptoPro/ssl/cl_84;

    iget v0, v0, Lru/CryptoPro/ssl/cl_84;->n:I

    iget v1, v1, Lru/CryptoPro/ssl/cl_84;->n:I

    if-lt v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lru/CryptoPro/ssl/cl_50;->A:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    return-void

    :cond_2
    :goto_0
    iget-object v0, p0, Lru/CryptoPro/ssl/cl_50;->A:[B

    invoke-virtual {p1, v0}, Lru/CryptoPro/ssl/cl_62;->b([B)V

    return-void

    :cond_3
    iget-object v0, p0, Lru/CryptoPro/ssl/cl_50;->A:[B

    invoke-virtual {p1, v0}, Lru/CryptoPro/ssl/cl_62;->b([B)V

    return-void
.end method

.method public c()I
    .locals 4

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_50;->B:Lru/CryptoPro/ssl/cl_84;

    iget v0, v0, Lru/CryptoPro/ssl/cl_84;->n:I

    sget-object v1, Lru/CryptoPro/ssl/cl_84;->h:Lru/CryptoPro/ssl/cl_84;

    iget v2, v1, Lru/CryptoPro/ssl/cl_84;->n:I

    const/4 v3, 0x2

    if-lt v0, v2, :cond_0

    invoke-static {}, Lru/CryptoPro/ssl/cl_109;->m()I

    move-result v0

    add-int/2addr v3, v0

    :cond_0
    iget-boolean v0, p0, Lru/CryptoPro/ssl/cl_50;->G:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lru/CryptoPro/ssl/util/TLSSettings;->getTlsClientStrictCertVerify()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_50;->B:Lru/CryptoPro/ssl/cl_84;

    iget v0, v0, Lru/CryptoPro/ssl/cl_84;->n:I

    iget v1, v1, Lru/CryptoPro/ssl/cl_84;->n:I

    if-ge v0, v1, :cond_1

    add-int/lit8 v3, v3, -0x2

    :cond_1
    iget-object v0, p0, Lru/CryptoPro/ssl/cl_50;->A:[B

    array-length v0, v0

    add-int/2addr v3, v0

    return v3
.end method

.method public d()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "*** CertificateVerify\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lru/CryptoPro/ssl/cl_50;->B:Lru/CryptoPro/ssl/cl_84;

    iget v1, v1, Lru/CryptoPro/ssl/cl_84;->n:I

    sget-object v2, Lru/CryptoPro/ssl/cl_84;->h:Lru/CryptoPro/ssl/cl_84;

    iget v2, v2, Lru/CryptoPro/ssl/cl_84;->n:I

    if-lt v1, v2, :cond_0

    const-string v1, "Signature Algorithm "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lru/CryptoPro/ssl/cl_50;->C:Lru/CryptoPro/ssl/cl_109;

    invoke-virtual {v1}, Lru/CryptoPro/ssl/cl_109;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h(Lru/CryptoPro/ssl/cl_84;Lru/CryptoPro/ssl/cl_45;Ljava/security/PublicKey;Ljavax/crypto/SecretKey;)Z
    .locals 8

    invoke-interface {p3}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lru/CryptoPro/ssl/cl_50;->G:Z

    if-eqz v1, :cond_0

    invoke-static {p3}, Lru/CryptoPro/ssl/util/ParamUtil;->resolveSignatureAlgorithmByKey(Ljava/security/Key;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    move-object v4, v0

    iget v0, p1, Lru/CryptoPro/ssl/cl_84;->n:I

    sget-object v1, Lru/CryptoPro/ssl/cl_84;->h:Lru/CryptoPro/ssl/cl_84;

    iget v1, v1, Lru/CryptoPro/ssl/cl_84;->n:I

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_50;->C:Lru/CryptoPro/ssl/cl_109;

    invoke-virtual {v0}, Lru/CryptoPro/ssl/cl_109;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lru/CryptoPro/ssl/cl_73;->h(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v0

    :goto_0
    move-object v1, v0

    goto :goto_1

    :cond_1
    invoke-static {p1, v4}, Lru/CryptoPro/ssl/cl_50;->e(Lru/CryptoPro/ssl/cl_84;Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v0

    goto :goto_0

    :goto_1
    invoke-virtual {v1, p3}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    invoke-interface {p3}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object v7

    iget-boolean v6, p0, Lru/CryptoPro/ssl/cl_50;->G:Z

    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    invoke-static/range {v1 .. v7}, Lru/CryptoPro/ssl/cl_50;->g(Ljava/security/Signature;Lru/CryptoPro/ssl/cl_84;Lru/CryptoPro/ssl/cl_45;Ljava/lang/String;Ljavax/crypto/SecretKey;ZLjava/lang/String;)V

    iget-object p1, p0, Lru/CryptoPro/ssl/cl_50;->A:[B

    invoke-virtual {v1, p1}, Ljava/security/Signature;->verify([B)Z

    move-result p1

    return p1
.end method

.method public i()Lru/CryptoPro/ssl/cl_109;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_50;->C:Lru/CryptoPro/ssl/cl_109;

    return-object v0
.end method

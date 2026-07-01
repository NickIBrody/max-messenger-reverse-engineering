.class final Lru/CryptoPro/ssl/cl_99;
.super Lru/CryptoPro/ssl/cl_63;


# static fields
.field public static final A0:I

.field public static final B0:Ljava/security/AlgorithmConstraints;

.field public static final y0:Z

.field public static final z0:Z


# instance fields
.field public l0:B

.field public m0:[Ljava/security/cert/X509Certificate;

.field public n0:Ljava/security/PrivateKey;

.field public o0:Ljava/security/PublicKey;

.field public p0:Ljava/lang/Object;

.field public q0:Z

.field public r0:Ljava/security/PrivateKey;

.field public s0:Ljava/security/PublicKey;

.field public t0:Lru/CryptoPro/ssl/cl_21;

.field public u0:Lru/CryptoPro/ssl/cl_25;

.field public v0:Lru/CryptoPro/ssl/cl_84;

.field public w0:Lru/CryptoPro/ssl/cl_26;

.field public x0:Lru/CryptoPro/ssl/cl_109;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lru/CryptoPro/ssl/util/LegacyAlgorithmConstraints;

    new-instance v1, Lru/CryptoPro/ssl/cl_92;

    invoke-direct {v1}, Lru/CryptoPro/ssl/cl_92;-><init>()V

    const-string v2, "jdk.tls.legacyAlgorithms"

    invoke-direct {v0, v2, v1}, Lru/CryptoPro/ssl/util/LegacyAlgorithmConstraints;-><init>(Ljava/lang/String;Lru/CryptoPro/ssl/util/AlgorithmDecomposer;)V

    sput-object v0, Lru/CryptoPro/ssl/cl_99;->B0:Ljava/security/AlgorithmConstraints;

    new-instance v0, Lru/CryptoPro/ssl/pc_0/cl_1;

    const-string v1, "jdk.tls.ephemeralDHKeySize"

    invoke-direct {v0, v1}, Lru/CryptoPro/ssl/pc_0/cl_1;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_2

    :cond_0
    const-string v3, "matched"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    sput-boolean v2, Lru/CryptoPro/ssl/cl_99;->z0:Z

    sput-boolean v4, Lru/CryptoPro/ssl/cl_99;->y0:Z

    :goto_0
    sput v1, Lru/CryptoPro/ssl/cl_99;->A0:I

    return-void

    :cond_1
    const-string v3, "legacy"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    sput-boolean v4, Lru/CryptoPro/ssl/cl_99;->z0:Z

    :goto_1
    sput-boolean v2, Lru/CryptoPro/ssl/cl_99;->y0:Z

    goto :goto_0

    :cond_2
    sput-boolean v2, Lru/CryptoPro/ssl/cl_99;->z0:Z

    sput-boolean v2, Lru/CryptoPro/ssl/cl_99;->y0:Z

    :try_start_0
    invoke-static {v0}, Lru/CryptoPro/ssl/util/ParamUtil;->parseUnsignedInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lru/CryptoPro/ssl/cl_99;->A0:I

    const/16 v1, 0x400

    if-lt v0, v1, :cond_3

    const/16 v1, 0x800

    if-gt v0, v1, :cond_3

    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Customized DH key size should be positive integer between 1024 and 2048 bits, inclusive"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid system property jdk.tls.ephemeralDHKeySize"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_2
    sput-boolean v2, Lru/CryptoPro/ssl/cl_99;->z0:Z

    goto :goto_1
.end method

.method public constructor <init>(Lru/CryptoPro/ssl/SSLEngineImpl;Lru/CryptoPro/ssl/SSLContextImpl;Lru/CryptoPro/ssl/cl_83;BLru/CryptoPro/ssl/cl_84;ZZ[B[B)V
    .locals 13

    .line 1
    move/from16 v11, p4

    const/4 v12, 0x0

    if-eqz v11, :cond_0

    const/4 v0, 0x1

    move v4, v0

    goto :goto_0

    :cond_0
    move v4, v12

    :goto_0
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lru/CryptoPro/ssl/cl_63;-><init>(Lru/CryptoPro/ssl/SSLEngineImpl;Lru/CryptoPro/ssl/SSLContextImpl;Lru/CryptoPro/ssl/cl_83;ZZLru/CryptoPro/ssl/cl_84;ZZ[B[B)V

    const/4 v1, 0x0

    iput-object v1, p0, Lru/CryptoPro/ssl/cl_99;->o0:Ljava/security/PublicKey;

    iput-boolean v12, p0, Lru/CryptoPro/ssl/cl_99;->q0:Z

    iput-byte v11, p0, Lru/CryptoPro/ssl/cl_99;->l0:B

    return-void
.end method

.method public constructor <init>(Lru/CryptoPro/ssl/SSLSocketImpl;Lru/CryptoPro/ssl/SSLContextImpl;Lru/CryptoPro/ssl/cl_83;BLru/CryptoPro/ssl/cl_84;ZZ[B[B)V
    .locals 13

    .line 2
    move/from16 v11, p4

    const/4 v12, 0x0

    if-eqz v11, :cond_0

    const/4 v0, 0x1

    move v4, v0

    goto :goto_0

    :cond_0
    move v4, v12

    :goto_0
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lru/CryptoPro/ssl/cl_63;-><init>(Lru/CryptoPro/ssl/SSLSocketImpl;Lru/CryptoPro/ssl/SSLContextImpl;Lru/CryptoPro/ssl/cl_83;ZZLru/CryptoPro/ssl/cl_84;ZZ[B[B)V

    const/4 v1, 0x0

    iput-object v1, p0, Lru/CryptoPro/ssl/cl_99;->o0:Ljava/security/PublicKey;

    iput-boolean v12, p0, Lru/CryptoPro/ssl/cl_99;->q0:Z

    iput-byte v11, p0, Lru/CryptoPro/ssl/cl_99;->l0:B

    return-void
.end method

.method private B0(Lru/CryptoPro/ssl/cl_48;)V
    .locals 7

    const-string v0, "EC"

    const-string v1, "DSA"

    const-string v2, "RSA"

    invoke-virtual {p1}, Lru/CryptoPro/ssl/cl_47;->f()V

    invoke-virtual {p1}, Lru/CryptoPro/ssl/cl_48;->i()[Ljava/security/cert/X509Certificate;

    move-result-object p1

    array-length v3, p1

    const/4 v4, 0x1

    if-nez v3, :cond_1

    iget-byte v3, p0, Lru/CryptoPro/ssl/cl_99;->l0:B

    if-ne v3, v4, :cond_0

    return-void

    :cond_0
    const/16 v3, 0x2a

    const-string v5, "null cert chain"

    invoke-virtual {p0, v3, v5}, Lru/CryptoPro/ssl/cl_63;->i(BLjava/lang/String;)V

    :cond_1
    iget-object v3, p0, Lru/CryptoPro/ssl/cl_63;->E:Lru/CryptoPro/ssl/SSLContextImpl;

    invoke-virtual {v3}, Lru/CryptoPro/ssl/SSLContextImpl;->d()Ljavax/net/ssl/X509TrustManager;

    move-result-object v3

    const/4 v5, 0x0

    :try_start_0
    aget-object v5, p1, v5

    invoke-virtual {v5}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v5

    iput-object v5, p0, Lru/CryptoPro/ssl/cl_99;->o0:Ljava/security/PublicKey;

    invoke-interface {v5}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    move-object v0, v2

    goto :goto_1

    :cond_2
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v0, v1

    goto :goto_1

    :cond_3
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lru/CryptoPro/ssl/cl_63;->J:Lru/CryptoPro/ssl/cl_11;

    sget-object v1, Lru/CryptoPro/ssl/cl_11;->q:Lru/CryptoPro/ssl/cl_11;

    if-eq v0, v1, :cond_6

    sget-object v1, Lru/CryptoPro/ssl/cl_11;->r:Lru/CryptoPro/ssl/cl_11;

    if-eq v0, v1, :cond_6

    sget-object v1, Lru/CryptoPro/ssl/cl_11;->s:Lru/CryptoPro/ssl/cl_11;

    if-eq v0, v1, :cond_6

    sget-object v1, Lru/CryptoPro/ssl/cl_11;->t:Lru/CryptoPro/ssl/cl_11;

    if-eq v0, v1, :cond_6

    sget-object v1, Lru/CryptoPro/ssl/cl_11;->u:Lru/CryptoPro/ssl/cl_11;

    if-ne v0, v1, :cond_5

    goto :goto_0

    :cond_5
    const-string v0, "UNKNOWN"

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_6
    :goto_0
    iget-object v0, v0, Lru/CryptoPro/ssl/cl_11;->v:Ljava/lang/String;

    :goto_1
    instance-of v1, v3, Ljavax/net/ssl/X509ExtendedTrustManager;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lru/CryptoPro/ssl/cl_63;->y:Lru/CryptoPro/ssl/SSLSocketImpl;

    if-eqz v1, :cond_7

    check-cast v3, Ljavax/net/ssl/X509ExtendedTrustManager;

    invoke-virtual {p1}, [Ljava/security/cert/X509Certificate;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/security/cert/X509Certificate;

    iget-object v2, p0, Lru/CryptoPro/ssl/cl_63;->y:Lru/CryptoPro/ssl/SSLSocketImpl;

    invoke-virtual {v3, v1, v0, v2}, Ljavax/net/ssl/X509ExtendedTrustManager;->checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/net/Socket;)V

    goto :goto_3

    :cond_7
    check-cast v3, Ljavax/net/ssl/X509ExtendedTrustManager;

    invoke-virtual {p1}, [Ljava/security/cert/X509Certificate;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/security/cert/X509Certificate;

    iget-object v2, p0, Lru/CryptoPro/ssl/cl_63;->z:Lru/CryptoPro/ssl/SSLEngineImpl;

    invoke-virtual {v3, v1, v0, v2}, Ljavax/net/ssl/X509ExtendedTrustManager;->checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljavax/net/ssl/SSLEngine;)V

    goto :goto_3

    :cond_8
    new-instance v0, Ljava/security/cert/CertificateException;

    const-string v1, "Improper X509TrustManager implementation"

    invoke-direct {v0, v1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    const/16 v1, 0x2e

    invoke-virtual {p0, v1, v0}, Lru/CryptoPro/ssl/cl_63;->k(BLjava/lang/Throwable;)V

    :goto_3
    iput-boolean v4, p0, Lru/CryptoPro/ssl/cl_99;->q0:Z

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_63;->H:Lru/CryptoPro/ssl/SSLSessionImpl;

    invoke-virtual {v0, p1}, Lru/CryptoPro/ssl/SSLSessionImpl;->a([Ljava/security/cert/X509Certificate;)V

    return-void
.end method

.method private E0(Lru/CryptoPro/ssl/cl_55;)V
    .locals 4

    invoke-virtual {p1}, Lru/CryptoPro/ssl/cl_47;->f()V

    iget-byte v0, p0, Lru/CryptoPro/ssl/cl_99;->l0:B

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_63;->H:Lru/CryptoPro/ssl/SSLSessionImpl;

    invoke-virtual {v0}, Lru/CryptoPro/ssl/SSLSessionImpl;->getPeerPrincipal()Ljava/security/Principal;

    :cond_0
    iget-boolean v0, p0, Lru/CryptoPro/ssl/cl_99;->q0:Z

    const/16 v1, 0x28

    if-eqz v0, :cond_1

    const-string v0, "client did not send certificate verify message"

    invoke-virtual {p0, v1, v0}, Lru/CryptoPro/ssl/cl_63;->i(BLjava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lru/CryptoPro/ssl/cl_63;->A:Lru/CryptoPro/ssl/cl_45;

    iget-object v2, p0, Lru/CryptoPro/ssl/cl_63;->H:Lru/CryptoPro/ssl/SSLSessionImpl;

    invoke-virtual {v2}, Lru/CryptoPro/ssl/SSLSessionImpl;->a()Ljavax/crypto/SecretKey;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {p1, v0, v3, v2}, Lru/CryptoPro/ssl/cl_55;->e(Lru/CryptoPro/ssl/cl_45;ILjavax/crypto/SecretKey;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "client \'finished\' message doesn\'t verify"

    invoke-virtual {p0, v1, v0}, Lru/CryptoPro/ssl/cl_63;->i(BLjava/lang/String;)V

    :cond_2
    iget-boolean v0, p0, Lru/CryptoPro/ssl/cl_63;->c:Z

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lru/CryptoPro/ssl/cl_55;->b()[B

    move-result-object p1

    iput-object p1, p0, Lru/CryptoPro/ssl/cl_63;->d:[B

    :cond_3
    iget-boolean p1, p0, Lru/CryptoPro/ssl/cl_63;->K:Z

    if-nez p1, :cond_4

    iget-object p1, p0, Lru/CryptoPro/ssl/cl_63;->B:Lru/CryptoPro/ssl/cl_46;

    invoke-virtual {p1}, Lru/CryptoPro/ssl/cl_46;->a()V

    invoke-virtual {p0, v3}, Lru/CryptoPro/ssl/cl_99;->M0(Z)V

    :cond_4
    iget-object p1, p0, Lru/CryptoPro/ssl/cl_63;->H:Lru/CryptoPro/ssl/SSLSessionImpl;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lru/CryptoPro/ssl/SSLSessionImpl;->a(J)V

    iget-boolean p1, p0, Lru/CryptoPro/ssl/cl_63;->K:Z

    if-nez p1, :cond_5

    iget-object p1, p0, Lru/CryptoPro/ssl/cl_63;->H:Lru/CryptoPro/ssl/SSLSessionImpl;

    invoke-virtual {p1}, Lru/CryptoPro/ssl/SSLSessionImpl;->d()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lru/CryptoPro/ssl/cl_63;->E:Lru/CryptoPro/ssl/SSLContextImpl;

    invoke-virtual {p1}, Lru/CryptoPro/ssl/SSLContextImpl;->engineGetServerSessionContext()Ljavax/net/ssl/SSLSessionContext;

    move-result-object p1

    check-cast p1, Lru/CryptoPro/ssl/SSLSessionContextImpl;

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_63;->H:Lru/CryptoPro/ssl/SSLSessionImpl;

    invoke-virtual {p1, v0}, Lru/CryptoPro/ssl/SSLSessionContextImpl;->a(Lru/CryptoPro/ssl/SSLSessionImpl;)V

    const-string p1, "%% Cached server session:"

    :goto_0
    iget-object v0, p0, Lru/CryptoPro/ssl/cl_63;->H:Lru/CryptoPro/ssl/SSLSessionImpl;

    invoke-static {p1, v0}, Lru/CryptoPro/ssl/SSLLogger;->fine(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_5
    iget-boolean p1, p0, Lru/CryptoPro/ssl/cl_63;->K:Z

    if-nez p1, :cond_6

    const-string p1, "%% Didn\'t cache non-resumable server session:"

    goto :goto_0

    :cond_6
    return-void
.end method


# virtual methods
.method public final A0(Lru/CryptoPro/ssl/cl_85;)Ljavax/crypto/SecretKey;
    .locals 0

    invoke-virtual {p1}, Lru/CryptoPro/ssl/cl_47;->f()V

    iget-object p1, p1, Lru/CryptoPro/ssl/cl_85;->B:Ljavax/crypto/SecretKey;

    return-object p1
.end method

.method public final C0(Lru/CryptoPro/ssl/cl_50;)V
    .locals 6

    invoke-virtual {p1}, Lru/CryptoPro/ssl/cl_47;->f()V

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_63;->a:Lru/CryptoPro/ssl/cl_84;

    iget v0, v0, Lru/CryptoPro/ssl/cl_84;->n:I

    sget-object v1, Lru/CryptoPro/ssl/cl_84;->h:Lru/CryptoPro/ssl/cl_84;

    iget v1, v1, Lru/CryptoPro/ssl/cl_84;->n:I

    if-lt v0, v1, :cond_2

    invoke-virtual {p1}, Lru/CryptoPro/ssl/cl_50;->i()Lru/CryptoPro/ssl/cl_109;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lru/CryptoPro/ssl/cl_109;->b(Lru/CryptoPro/ssl/cl_109;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljavax/net/ssl/SSLHandshakeException;

    const-string v0, "No supported hash algorithm"

    invoke-direct {p1, v0}, Ljavax/net/ssl/SSLHandshakeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljavax/net/ssl/SSLHandshakeException;

    const-string v0, "Illegal CertificateVerify message"

    invoke-direct {p1, v0}, Ljavax/net/ssl/SSLHandshakeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    const/16 v0, 0x2a

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lru/CryptoPro/ssl/cl_63;->H:Lru/CryptoPro/ssl/SSLSessionImpl;

    invoke-virtual {v2}, Lru/CryptoPro/ssl/SSLSessionImpl;->getPeerCertificates()[Ljava/security/cert/Certificate;

    move-result-object v2

    aget-object v2, v2, v1

    invoke-virtual {v2}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v2

    iget-object v3, p0, Lru/CryptoPro/ssl/cl_63;->a:Lru/CryptoPro/ssl/cl_84;

    iget-object v4, p0, Lru/CryptoPro/ssl/cl_63;->A:Lru/CryptoPro/ssl/cl_45;

    iget-object v5, p0, Lru/CryptoPro/ssl/cl_63;->H:Lru/CryptoPro/ssl/SSLSessionImpl;

    invoke-virtual {v5}, Lru/CryptoPro/ssl/SSLSessionImpl;->a()Ljavax/crypto/SecretKey;

    move-result-object v5

    invoke-virtual {p1, v3, v4, v2, v5}, Lru/CryptoPro/ssl/cl_50;->h(Lru/CryptoPro/ssl/cl_84;Lru/CryptoPro/ssl/cl_45;Ljava/security/PublicKey;Ljavax/crypto/SecretKey;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "certificate verify message signature error"

    invoke-virtual {p0, v0, p1}, Lru/CryptoPro/ssl/cl_63;->i(BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v2, "certificate verify format error"

    invoke-virtual {p0, v0, v2, p1}, Lru/CryptoPro/ssl/cl_63;->j(BLjava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    iput-boolean v1, p0, Lru/CryptoPro/ssl/cl_99;->q0:Z

    return-void
.end method

.method public final D0(Lru/CryptoPro/ssl/cl_51;)V
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    invoke-virtual {v0}, Lru/CryptoPro/ssl/cl_47;->f()V

    sget-boolean v2, Lru/CryptoPro/ssl/cl_63;->g0:Z

    const/16 v3, 0x28

    if-eqz v2, :cond_0

    iget-boolean v2, v1, Lru/CryptoPro/ssl/cl_63;->f:Z

    if-nez v2, :cond_0

    iget v2, v1, Lru/CryptoPro/ssl/cl_63;->D:I

    if-eqz v2, :cond_0

    const-string v2, "Client initiated renegotiation is not allowed"

    invoke-virtual {v1, v3, v2}, Lru/CryptoPro/ssl/cl_63;->i(BLjava/lang/String;)V

    :cond_0
    iget-object v2, v0, Lru/CryptoPro/ssl/cl_51;->I:Lru/CryptoPro/ssl/cl_67;

    sget-object v4, Lru/CryptoPro/ssl/cl_36;->d:Lru/CryptoPro/ssl/cl_36;

    invoke-virtual {v2, v4}, Lru/CryptoPro/ssl/cl_67;->b(Lru/CryptoPro/ssl/cl_36;)Lru/CryptoPro/ssl/cl_66;

    move-result-object v2

    check-cast v2, Lru/CryptoPro/ssl/cl_104;

    iget-object v4, v1, Lru/CryptoPro/ssl/cl_63;->r:Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    if-eqz v2, :cond_1

    iget-object v4, v1, Lru/CryptoPro/ssl/cl_63;->r:Ljava/util/Collection;

    invoke-virtual {v2, v4}, Lru/CryptoPro/ssl/cl_104;->d(Ljava/util/Collection;)Z

    move-result v4

    if-nez v4, :cond_1

    const/16 v4, 0x70

    const-string v5, "Unrecognized server name indication"

    invoke-virtual {v1, v4, v5}, Lru/CryptoPro/ssl/cl_63;->i(BLjava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lru/CryptoPro/ssl/cl_51;->j()Lru/CryptoPro/ssl/cl_14;

    move-result-object v4

    sget-object v5, Lru/CryptoPro/ssl/cl_8;->C0:Lru/CryptoPro/ssl/cl_8;

    invoke-virtual {v4, v5}, Lru/CryptoPro/ssl/cl_14;->c(Lru/CryptoPro/ssl/cl_8;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_4

    iget-boolean v4, v1, Lru/CryptoPro/ssl/cl_63;->f:Z

    if-eqz v4, :cond_2

    iput-boolean v5, v1, Lru/CryptoPro/ssl/cl_63;->c:Z

    goto :goto_1

    :cond_2
    iget-boolean v4, v1, Lru/CryptoPro/ssl/cl_63;->c:Z

    if-eqz v4, :cond_3

    const-string v4, "The SCSV is present in a secure renegotiation"

    :goto_0
    invoke-virtual {v1, v3, v4}, Lru/CryptoPro/ssl/cl_63;->i(BLjava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string v4, "The SCSV is present in a insecure renegotiation"

    goto :goto_0

    :goto_1
    move v4, v5

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    iget-object v7, v0, Lru/CryptoPro/ssl/cl_51;->I:Lru/CryptoPro/ssl/cl_67;

    sget-object v8, Lru/CryptoPro/ssl/cl_36;->s:Lru/CryptoPro/ssl/cl_36;

    invoke-virtual {v7, v8}, Lru/CryptoPro/ssl/cl_67;->b(Lru/CryptoPro/ssl/cl_36;)Lru/CryptoPro/ssl/cl_66;

    move-result-object v7

    check-cast v7, Lru/CryptoPro/ssl/cl_89;

    if-eqz v7, :cond_9

    iget-boolean v4, v1, Lru/CryptoPro/ssl/cl_63;->f:Z

    if-eqz v4, :cond_6

    invoke-virtual {v7}, Lru/CryptoPro/ssl/cl_89;->c()Z

    move-result v4

    if-nez v4, :cond_5

    const-string v4, "The renegotiation_info field is not empty"

    invoke-virtual {v1, v3, v4}, Lru/CryptoPro/ssl/cl_63;->i(BLjava/lang/String;)V

    :cond_5
    iput-boolean v5, v1, Lru/CryptoPro/ssl/cl_63;->c:Z

    goto :goto_3

    :cond_6
    iget-boolean v4, v1, Lru/CryptoPro/ssl/cl_63;->c:Z

    if-nez v4, :cond_7

    const-string v4, "The renegotiation_info is present in a insecure renegotiation"

    invoke-virtual {v1, v3, v4}, Lru/CryptoPro/ssl/cl_63;->i(BLjava/lang/String;)V

    :cond_7
    iget-object v4, v1, Lru/CryptoPro/ssl/cl_63;->d:[B

    invoke-virtual {v7}, Lru/CryptoPro/ssl/cl_89;->d()[B

    move-result-object v7

    invoke-static {v4, v7}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v4

    if-nez v4, :cond_8

    const-string v4, "Incorrect verify data in ClientHello renegotiation_info message"

    invoke-virtual {v1, v3, v4}, Lru/CryptoPro/ssl/cl_63;->i(BLjava/lang/String;)V

    :cond_8
    :goto_3
    move v4, v5

    goto :goto_4

    :cond_9
    iget-boolean v7, v1, Lru/CryptoPro/ssl/cl_63;->f:Z

    if-nez v7, :cond_a

    iget-boolean v7, v1, Lru/CryptoPro/ssl/cl_63;->c:Z

    if-eqz v7, :cond_a

    const-string v7, "Inconsistent secure renegotiation indication"

    invoke-virtual {v1, v3, v7}, Lru/CryptoPro/ssl/cl_63;->i(BLjava/lang/String;)V

    :cond_a
    :goto_4
    if-eqz v4, :cond_b

    iget-boolean v4, v1, Lru/CryptoPro/ssl/cl_63;->c:Z

    if-nez v4, :cond_e

    :cond_b
    iget-boolean v4, v1, Lru/CryptoPro/ssl/cl_63;->f:Z

    if-eqz v4, :cond_d

    sget-boolean v4, Lru/CryptoPro/ssl/cl_63;->f0:Z

    if-nez v4, :cond_c

    const-string v4, "Failed to negotiate the use of secure renegotiation"

    invoke-virtual {v1, v3, v4}, Lru/CryptoPro/ssl/cl_63;->i(BLjava/lang/String;)V

    :cond_c
    const-string v4, "Warning: No renegotiation indication in ClientHello, allow legacy ClientHello"

    :goto_5
    invoke-static {v4}, Lru/CryptoPro/ssl/SSLLogger;->info(Ljava/lang/String;)V

    goto :goto_6

    :cond_d
    const-string v4, "Warning: continue with insecure renegotiation"

    goto :goto_5

    :cond_e
    :goto_6
    sget-boolean v4, Lru/CryptoPro/ssl/cl_63;->h0:Z

    if-eqz v4, :cond_10

    iget-object v4, v0, Lru/CryptoPro/ssl/cl_51;->I:Lru/CryptoPro/ssl/cl_67;

    sget-object v7, Lru/CryptoPro/ssl/cl_36;->q:Lru/CryptoPro/ssl/cl_36;

    invoke-virtual {v4, v7}, Lru/CryptoPro/ssl/cl_67;->b(Lru/CryptoPro/ssl/cl_36;)Lru/CryptoPro/ssl/cl_66;

    move-result-object v4

    check-cast v4, Lru/CryptoPro/ssl/cl_35;

    if-eqz v4, :cond_f

    iput-boolean v5, v1, Lru/CryptoPro/ssl/cl_63;->Y:Z

    goto :goto_7

    :cond_f
    iget-object v4, v0, Lru/CryptoPro/ssl/cl_51;->A:Lru/CryptoPro/ssl/cl_84;

    iget v4, v4, Lru/CryptoPro/ssl/cl_84;->n:I

    sget-object v7, Lru/CryptoPro/ssl/cl_84;->f:Lru/CryptoPro/ssl/cl_84;

    iget v7, v7, Lru/CryptoPro/ssl/cl_84;->n:I

    if-lt v4, v7, :cond_10

    sget-boolean v4, Lru/CryptoPro/ssl/cl_63;->k0:Z

    if-nez v4, :cond_10

    const-string v4, "Extended Master Secret extension is required"

    invoke-virtual {v1, v3, v4}, Lru/CryptoPro/ssl/cl_63;->i(BLjava/lang/String;)V

    :cond_10
    :goto_7
    iget-object v4, v1, Lru/CryptoPro/ssl/cl_63;->B:Lru/CryptoPro/ssl/cl_46;

    invoke-virtual {v4}, Lru/CryptoPro/ssl/cl_46;->a()V

    new-instance v4, Lru/CryptoPro/ssl/cl_59;

    invoke-direct {v4}, Lru/CryptoPro/ssl/cl_59;-><init>()V

    iget-object v7, v0, Lru/CryptoPro/ssl/cl_51;->A:Lru/CryptoPro/ssl/cl_84;

    iput-object v7, v1, Lru/CryptoPro/ssl/cl_99;->v0:Lru/CryptoPro/ssl/cl_84;

    invoke-virtual {v1, v7}, Lru/CryptoPro/ssl/cl_63;->W(Lru/CryptoPro/ssl/cl_84;)Lru/CryptoPro/ssl/cl_84;

    move-result-object v7

    if-eqz v7, :cond_11

    iget v8, v7, Lru/CryptoPro/ssl/cl_84;->n:I

    sget-object v9, Lru/CryptoPro/ssl/cl_84;->d:Lru/CryptoPro/ssl/cl_84;

    iget v9, v9, Lru/CryptoPro/ssl/cl_84;->n:I

    if-ne v8, v9, :cond_12

    :cond_11
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Client requested protocol "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v1, Lru/CryptoPro/ssl/cl_99;->v0:Lru/CryptoPro/ssl/cl_84;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " not enabled or not supported"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v3, v8}, Lru/CryptoPro/ssl/cl_63;->i(BLjava/lang/String;)V

    :cond_12
    invoke-virtual {v1, v7}, Lru/CryptoPro/ssl/cl_63;->B(Lru/CryptoPro/ssl/cl_84;)V

    iget-object v8, v1, Lru/CryptoPro/ssl/cl_63;->a:Lru/CryptoPro/ssl/cl_84;

    iput-object v8, v4, Lru/CryptoPro/ssl/cl_59;->A:Lru/CryptoPro/ssl/cl_84;

    iget-object v8, v0, Lru/CryptoPro/ssl/cl_51;->B:Lru/CryptoPro/ssl/cl_87;

    iput-object v8, v1, Lru/CryptoPro/ssl/cl_63;->F:Lru/CryptoPro/ssl/cl_87;

    new-instance v8, Lru/CryptoPro/ssl/cl_87;

    iget-object v9, v1, Lru/CryptoPro/ssl/cl_63;->E:Lru/CryptoPro/ssl/SSLContextImpl;

    invoke-virtual {v9}, Lru/CryptoPro/ssl/SSLContextImpl;->b()Ljava/security/SecureRandom;

    move-result-object v9

    invoke-direct {v8, v9}, Lru/CryptoPro/ssl/cl_87;-><init>(Ljava/security/SecureRandom;)V

    iput-object v8, v1, Lru/CryptoPro/ssl/cl_63;->G:Lru/CryptoPro/ssl/cl_87;

    iput-object v8, v4, Lru/CryptoPro/ssl/cl_59;->B:Lru/CryptoPro/ssl/cl_87;

    iget-object v8, v0, Lru/CryptoPro/ssl/cl_51;->I:Lru/CryptoPro/ssl/cl_67;

    sget-object v9, Lru/CryptoPro/ssl/cl_36;->p:Lru/CryptoPro/ssl/cl_36;

    invoke-virtual {v8, v9}, Lru/CryptoPro/ssl/cl_67;->b(Lru/CryptoPro/ssl/cl_36;)Lru/CryptoPro/ssl/cl_66;

    move-result-object v8

    check-cast v8, Lru/CryptoPro/ssl/cl_0;

    iget-object v9, v1, Lru/CryptoPro/ssl/cl_63;->z:Lru/CryptoPro/ssl/SSLEngineImpl;

    if-eqz v9, :cond_13

    iget-object v9, v1, Lru/CryptoPro/ssl/cl_63;->u:Ljava/util/function/BiFunction;

    if-nez v9, :cond_14

    :cond_13
    iget-object v9, v1, Lru/CryptoPro/ssl/cl_63;->y:Lru/CryptoPro/ssl/SSLSocketImpl;

    if-eqz v9, :cond_15

    iget-object v9, v1, Lru/CryptoPro/ssl/cl_63;->v:Ljava/util/function/BiFunction;

    if-eqz v9, :cond_15

    :cond_14
    move v9, v5

    goto :goto_8

    :cond_15
    const/4 v9, 0x0

    :goto_8
    const-string v10, ""

    const-string v11, "No matching ALPN values"

    const/16 v12, 0x78

    const/4 v13, 0x0

    if-nez v9, :cond_1a

    if-eqz v8, :cond_19

    iget-object v14, v1, Lru/CryptoPro/ssl/cl_63;->s:[Ljava/lang/String;

    array-length v14, v14

    if-lez v14, :cond_19

    invoke-virtual {v8}, Lru/CryptoPro/ssl/cl_0;->c()Ljava/util/List;

    move-result-object v14

    iget-object v15, v1, Lru/CryptoPro/ssl/cl_63;->s:[Ljava/lang/String;

    array-length v5, v15

    const/4 v3, 0x0

    :goto_9
    if-ge v3, v5, :cond_17

    aget-object v6, v15, v3

    invoke-interface {v14, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_16

    goto :goto_a

    :cond_16
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_17
    move-object v6, v13

    :goto_a
    if-nez v6, :cond_18

    new-instance v3, Ljavax/net/ssl/SSLHandshakeException;

    invoke-direct {v3, v11}, Ljavax/net/ssl/SSLHandshakeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v12, v3}, Lru/CryptoPro/ssl/cl_63;->k(BLjava/lang/Throwable;)V

    :cond_18
    iput-object v6, v1, Lru/CryptoPro/ssl/cl_63;->t:Ljava/lang/String;

    goto :goto_b

    :cond_19
    iput-object v10, v1, Lru/CryptoPro/ssl/cl_63;->t:Ljava/lang/String;

    :cond_1a
    :goto_b
    iput-object v13, v1, Lru/CryptoPro/ssl/cl_63;->H:Lru/CryptoPro/ssl/SSLSessionImpl;

    iget-object v3, v0, Lru/CryptoPro/ssl/cl_51;->C:Lru/CryptoPro/ssl/cl_106;

    invoke-virtual {v3}, Lru/CryptoPro/ssl/cl_106;->a()I

    move-result v3

    if-eqz v3, :cond_2c

    iget-object v3, v1, Lru/CryptoPro/ssl/cl_63;->E:Lru/CryptoPro/ssl/SSLContextImpl;

    invoke-virtual {v3}, Lru/CryptoPro/ssl/SSLContextImpl;->engineGetServerSessionContext()Ljavax/net/ssl/SSLSessionContext;

    move-result-object v3

    check-cast v3, Lru/CryptoPro/ssl/SSLSessionContextImpl;

    iget-object v5, v0, Lru/CryptoPro/ssl/cl_51;->C:Lru/CryptoPro/ssl/cl_106;

    invoke-virtual {v5}, Lru/CryptoPro/ssl/cl_106;->c()[B

    move-result-object v5

    invoke-virtual {v3, v5}, Lru/CryptoPro/ssl/SSLSessionContextImpl;->a([B)Lru/CryptoPro/ssl/SSLSessionImpl;

    move-result-object v3

    if-eqz v3, :cond_2c

    invoke-virtual {v3}, Lru/CryptoPro/ssl/SSLSessionImpl;->d()Z

    move-result v5

    iput-boolean v5, v1, Lru/CryptoPro/ssl/cl_63;->K:Z

    if-eqz v5, :cond_1b

    invoke-virtual {v3}, Lru/CryptoPro/ssl/SSLSessionImpl;->k()Lru/CryptoPro/ssl/cl_84;

    move-result-object v5

    iget-object v6, v0, Lru/CryptoPro/ssl/cl_51;->A:Lru/CryptoPro/ssl/cl_84;

    if-eq v5, v6, :cond_1b

    const/4 v5, 0x0

    iput-boolean v5, v1, Lru/CryptoPro/ssl/cl_63;->K:Z

    :cond_1b
    iget-boolean v5, v1, Lru/CryptoPro/ssl/cl_63;->K:Z

    if-eqz v5, :cond_1f

    sget-boolean v5, Lru/CryptoPro/ssl/cl_63;->h0:Z

    if-eqz v5, :cond_1f

    iget-boolean v5, v1, Lru/CryptoPro/ssl/cl_63;->Y:Z

    if-eqz v5, :cond_1d

    invoke-virtual {v3}, Lru/CryptoPro/ssl/SSLSessionImpl;->b()Z

    move-result v5

    if-nez v5, :cond_1d

    :cond_1c
    const/4 v5, 0x0

    iput-boolean v5, v1, Lru/CryptoPro/ssl/cl_63;->K:Z

    goto :goto_d

    :cond_1d
    iget-boolean v5, v1, Lru/CryptoPro/ssl/cl_63;->Y:Z

    const-string v6, "Missing Extended Master Secret extension on session resumption"

    if-nez v5, :cond_1e

    invoke-virtual {v3}, Lru/CryptoPro/ssl/SSLSessionImpl;->b()Z

    move-result v5

    if-eqz v5, :cond_1e

    const/16 v5, 0x28

    :goto_c
    invoke-virtual {v1, v5, v6}, Lru/CryptoPro/ssl/cl_63;->i(BLjava/lang/String;)V

    goto :goto_d

    :cond_1e
    const/16 v5, 0x28

    iget-boolean v14, v1, Lru/CryptoPro/ssl/cl_63;->Y:Z

    if-nez v14, :cond_1f

    invoke-virtual {v3}, Lru/CryptoPro/ssl/SSLSessionImpl;->b()Z

    move-result v14

    if-nez v14, :cond_1f

    sget-boolean v14, Lru/CryptoPro/ssl/cl_63;->j0:Z

    if-nez v14, :cond_1c

    goto :goto_c

    :cond_1f
    :goto_d
    iget-boolean v5, v1, Lru/CryptoPro/ssl/cl_63;->K:Z

    if-eqz v5, :cond_22

    invoke-virtual {v3}, Lru/CryptoPro/ssl/SSLSessionImpl;->getRequestedServerNames()Ljava/util/List;

    move-result-object v5

    if-eqz v2, :cond_20

    invoke-virtual {v2, v5}, Lru/CryptoPro/ssl/cl_104;->e(Ljava/util/List;)Z

    move-result v5

    if-nez v5, :cond_21

    const/4 v6, 0x0

    :goto_e
    iput-boolean v6, v1, Lru/CryptoPro/ssl/cl_63;->K:Z

    goto :goto_f

    :cond_20
    const/4 v6, 0x0

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_21

    goto :goto_e

    :cond_21
    :goto_f
    iget-boolean v5, v1, Lru/CryptoPro/ssl/cl_63;->K:Z

    if-nez v5, :cond_22

    const-string v5, "The requested server name indication is not identical to the previous one"

    invoke-static {v5}, Lru/CryptoPro/ssl/SSLLogger;->fine(Ljava/lang/String;)V

    :cond_22
    iget-boolean v5, v1, Lru/CryptoPro/ssl/cl_63;->K:Z

    if-eqz v5, :cond_23

    iget-byte v5, v1, Lru/CryptoPro/ssl/cl_99;->l0:B

    const/4 v6, 0x2

    if-ne v5, v6, :cond_23

    :try_start_0
    invoke-virtual {v3}, Lru/CryptoPro/ssl/SSLSessionImpl;->getPeerPrincipal()Ljava/security/Principal;
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_10

    :catch_0
    const/4 v5, 0x0

    iput-boolean v5, v1, Lru/CryptoPro/ssl/cl_63;->K:Z

    :cond_23
    :goto_10
    iget-boolean v5, v1, Lru/CryptoPro/ssl/cl_63;->K:Z

    if-eqz v5, :cond_27

    invoke-virtual {v3}, Lru/CryptoPro/ssl/SSLSessionImpl;->i()Lru/CryptoPro/ssl/cl_8;

    move-result-object v5

    iget-object v5, v5, Lru/CryptoPro/ssl/cl_8;->z:Lru/CryptoPro/ssl/cl_11;

    sget-object v6, Lru/CryptoPro/ssl/cl_11;->n:Lru/CryptoPro/ssl/cl_11;

    if-eq v5, v6, :cond_24

    sget-object v6, Lru/CryptoPro/ssl/cl_11;->o:Lru/CryptoPro/ssl/cl_11;

    if-ne v5, v6, :cond_27

    :cond_24
    invoke-virtual {v3}, Lru/CryptoPro/ssl/SSLSessionImpl;->getLocalPrincipal()Ljava/security/Principal;

    move-result-object v5

    :try_start_1
    new-instance v6, Lru/CryptoPro/ssl/cl_100;

    invoke-direct {v6, v1}, Lru/CryptoPro/ssl/cl_100;-><init>(Lru/CryptoPro/ssl/cl_99;)V

    invoke-static {v6}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljavax/security/auth/Subject;
    :try_end_1
    .catch Ljava/security/PrivilegedActionException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_11

    :catch_1
    const-string v6, "Attempt to obtain subject failed!"

    invoke-static {v6}, Lru/CryptoPro/ssl/SSLLogger;->fine(Ljava/lang/String;)V

    move-object v6, v13

    :goto_11
    if-eqz v6, :cond_26

    invoke-static {v6, v5}, Lru/CryptoPro/ssl/cl_77;->a(Ljavax/security/auth/Subject;Ljava/security/Principal;)Z

    move-result v5

    if-eqz v5, :cond_25

    const-string v5, "Subject can provide creds for princ"

    :goto_12
    invoke-static {v5}, Lru/CryptoPro/ssl/SSLLogger;->fine(Ljava/lang/String;)V

    goto :goto_13

    :cond_25
    const/4 v5, 0x0

    iput-boolean v5, v1, Lru/CryptoPro/ssl/cl_63;->K:Z

    const-string v6, "Subject cannot provide creds for princ"

    invoke-static {v6}, Lru/CryptoPro/ssl/SSLLogger;->fine(Ljava/lang/String;)V

    goto :goto_13

    :cond_26
    const/4 v5, 0x0

    iput-boolean v5, v1, Lru/CryptoPro/ssl/cl_63;->K:Z

    const-string v5, "Kerberos credentials are not present in the current Subject; check if javax.security.auth.useSubjectAsCreds system property has been set to false"

    goto :goto_12

    :cond_27
    :goto_13
    invoke-virtual {v1}, Lru/CryptoPro/ssl/cl_63;->b0()Ljava/lang/String;

    move-result-object v5

    iget-boolean v6, v1, Lru/CryptoPro/ssl/cl_63;->K:Z

    if-eqz v6, :cond_28

    if-eqz v5, :cond_28

    invoke-virtual {v3}, Lru/CryptoPro/ssl/SSLSessionImpl;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_28

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "%% can\'t resume, endpoint id algorithm does not match, requested: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", cached: "

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lru/CryptoPro/ssl/SSLLogger;->fine(Ljava/lang/String;)V

    const/4 v5, 0x0

    iput-boolean v5, v1, Lru/CryptoPro/ssl/cl_63;->K:Z

    :cond_28
    iget-boolean v5, v1, Lru/CryptoPro/ssl/cl_63;->K:Z

    if-eqz v5, :cond_2b

    invoke-virtual {v3}, Lru/CryptoPro/ssl/SSLSessionImpl;->i()Lru/CryptoPro/ssl/cl_8;

    move-result-object v5

    invoke-virtual {v1, v5}, Lru/CryptoPro/ssl/cl_63;->Q(Lru/CryptoPro/ssl/cl_8;)Z

    move-result v6

    if-eqz v6, :cond_29

    invoke-virtual {v0}, Lru/CryptoPro/ssl/cl_51;->j()Lru/CryptoPro/ssl/cl_14;

    move-result-object v6

    invoke-virtual {v6, v5}, Lru/CryptoPro/ssl/cl_14;->c(Lru/CryptoPro/ssl/cl_8;)Z

    move-result v6

    if-nez v6, :cond_2a

    :cond_29
    const/4 v5, 0x0

    goto :goto_14

    :cond_2a
    invoke-virtual {v1, v5}, Lru/CryptoPro/ssl/cl_63;->C(Lru/CryptoPro/ssl/cl_8;)V

    goto :goto_15

    :goto_14
    iput-boolean v5, v1, Lru/CryptoPro/ssl/cl_63;->K:Z

    :cond_2b
    :goto_15
    iget-boolean v5, v1, Lru/CryptoPro/ssl/cl_63;->K:Z

    if-eqz v5, :cond_2c

    iput-object v3, v1, Lru/CryptoPro/ssl/cl_63;->H:Lru/CryptoPro/ssl/SSLSessionImpl;

    const-string v5, "%% Resuming"

    invoke-static {v5, v3}, Lru/CryptoPro/ssl/SSLLogger;->fine(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2c
    iget-object v3, v1, Lru/CryptoPro/ssl/cl_63;->H:Lru/CryptoPro/ssl/SSLSessionImpl;

    if-nez v3, :cond_35

    iget-boolean v3, v1, Lru/CryptoPro/ssl/cl_63;->L:Z

    if-eqz v3, :cond_34

    iget-object v3, v0, Lru/CryptoPro/ssl/cl_51;->I:Lru/CryptoPro/ssl/cl_67;

    sget-object v5, Lru/CryptoPro/ssl/cl_36;->l:Lru/CryptoPro/ssl/cl_36;

    invoke-virtual {v3, v5}, Lru/CryptoPro/ssl/cl_67;->b(Lru/CryptoPro/ssl/cl_36;)Lru/CryptoPro/ssl/cl_66;

    move-result-object v3

    check-cast v3, Lru/CryptoPro/ssl/cl_26;

    iput-object v3, v1, Lru/CryptoPro/ssl/cl_99;->w0:Lru/CryptoPro/ssl/cl_26;

    iget-object v3, v1, Lru/CryptoPro/ssl/cl_63;->a:Lru/CryptoPro/ssl/cl_84;

    iget v3, v3, Lru/CryptoPro/ssl/cl_84;->n:I

    sget-object v5, Lru/CryptoPro/ssl/cl_84;->h:Lru/CryptoPro/ssl/cl_84;

    iget v6, v5, Lru/CryptoPro/ssl/cl_84;->n:I

    if-lt v3, v6, :cond_2f

    iget-object v3, v0, Lru/CryptoPro/ssl/cl_51;->I:Lru/CryptoPro/ssl/cl_67;

    sget-object v6, Lru/CryptoPro/ssl/cl_36;->o:Lru/CryptoPro/ssl/cl_36;

    invoke-virtual {v3, v6}, Lru/CryptoPro/ssl/cl_67;->b(Lru/CryptoPro/ssl/cl_36;)Lru/CryptoPro/ssl/cl_66;

    move-result-object v3

    check-cast v3, Lru/CryptoPro/ssl/cl_108;

    if-eqz v3, :cond_2f

    invoke-virtual {v3}, Lru/CryptoPro/ssl/cl_108;->c()Ljava/util/Collection;

    move-result-object v3

    if-eqz v3, :cond_2e

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2e

    iget-object v6, v1, Lru/CryptoPro/ssl/cl_63;->j:Ljava/security/AlgorithmConstraints;

    invoke-static {v6, v3}, Lru/CryptoPro/ssl/cl_109;->d(Ljava/security/AlgorithmConstraints;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2d

    invoke-virtual {v1, v3}, Lru/CryptoPro/ssl/cl_63;->p(Ljava/util/Collection;)V

    goto :goto_16

    :cond_2d
    new-instance v0, Ljavax/net/ssl/SSLHandshakeException;

    const-string v2, "No supported signature and hash algorithm in common"

    invoke-direct {v0, v2}, Ljavax/net/ssl/SSLHandshakeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2e
    new-instance v0, Ljavax/net/ssl/SSLHandshakeException;

    const-string v2, "No peer supported signature algorithms"

    invoke-direct {v0, v2}, Ljavax/net/ssl/SSLHandshakeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2f
    :goto_16
    new-instance v17, Lru/CryptoPro/ssl/SSLSessionImpl;

    iget-object v3, v1, Lru/CryptoPro/ssl/cl_63;->a:Lru/CryptoPro/ssl/cl_84;

    sget-object v19, Lru/CryptoPro/ssl/cl_8;->B0:Lru/CryptoPro/ssl/cl_8;

    invoke-virtual {v1}, Lru/CryptoPro/ssl/cl_63;->c0()Ljava/util/Collection;

    move-result-object v20

    iget-object v6, v1, Lru/CryptoPro/ssl/cl_63;->E:Lru/CryptoPro/ssl/SSLContextImpl;

    invoke-virtual {v6}, Lru/CryptoPro/ssl/SSLContextImpl;->b()Ljava/security/SecureRandom;

    move-result-object v21

    invoke-virtual {v1}, Lru/CryptoPro/ssl/cl_63;->R()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v1}, Lru/CryptoPro/ssl/cl_63;->U()I

    move-result v23

    iget-boolean v6, v1, Lru/CryptoPro/ssl/cl_63;->Y:Z

    if-eqz v6, :cond_30

    iget-object v6, v1, Lru/CryptoPro/ssl/cl_63;->a:Lru/CryptoPro/ssl/cl_84;

    iget v6, v6, Lru/CryptoPro/ssl/cl_84;->n:I

    sget-object v14, Lru/CryptoPro/ssl/cl_84;->f:Lru/CryptoPro/ssl/cl_84;

    iget v14, v14, Lru/CryptoPro/ssl/cl_84;->n:I

    if-lt v6, v14, :cond_30

    const/16 v24, 0x1

    goto :goto_17

    :cond_30
    const/16 v24, 0x0

    :goto_17
    invoke-virtual {v1}, Lru/CryptoPro/ssl/cl_63;->b0()Ljava/lang/String;

    move-result-object v25

    move-object/from16 v18, v3

    invoke-direct/range {v17 .. v25}, Lru/CryptoPro/ssl/SSLSessionImpl;-><init>(Lru/CryptoPro/ssl/cl_84;Lru/CryptoPro/ssl/cl_8;Ljava/util/Collection;Ljava/security/SecureRandom;Ljava/lang/String;IZLjava/lang/String;)V

    move-object/from16 v3, v17

    iput-object v3, v1, Lru/CryptoPro/ssl/cl_63;->H:Lru/CryptoPro/ssl/SSLSessionImpl;

    iget-object v6, v1, Lru/CryptoPro/ssl/cl_63;->a:Lru/CryptoPro/ssl/cl_84;

    iget v6, v6, Lru/CryptoPro/ssl/cl_84;->n:I

    iget v5, v5, Lru/CryptoPro/ssl/cl_84;->n:I

    if-lt v6, v5, :cond_31

    iget-object v5, v1, Lru/CryptoPro/ssl/cl_63;->n:Ljava/util/Collection;

    if-eqz v5, :cond_31

    invoke-virtual {v3, v5}, Lru/CryptoPro/ssl/SSLSessionImpl;->a(Ljava/util/Collection;)V

    :cond_31
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    if-eqz v2, :cond_32

    invoke-virtual {v2}, Lru/CryptoPro/ssl/cl_104;->c()Ljava/util/List;

    move-result-object v3

    :cond_32
    iget-object v5, v1, Lru/CryptoPro/ssl/cl_63;->H:Lru/CryptoPro/ssl/SSLSessionImpl;

    invoke-virtual {v5, v3}, Lru/CryptoPro/ssl/SSLSessionImpl;->a(Ljava/util/List;)V

    iget-object v3, v1, Lru/CryptoPro/ssl/cl_63;->H:Lru/CryptoPro/ssl/SSLSessionImpl;

    invoke-virtual {v1, v3}, Lru/CryptoPro/ssl/cl_63;->w(Lru/CryptoPro/ssl/SSLSessionImpl;)V

    invoke-virtual/range {p0 .. p1}, Lru/CryptoPro/ssl/cl_99;->H0(Lru/CryptoPro/ssl/cl_51;)V

    iget-object v3, v1, Lru/CryptoPro/ssl/cl_63;->H:Lru/CryptoPro/ssl/SSLSessionImpl;

    iget-object v5, v1, Lru/CryptoPro/ssl/cl_63;->I:Lru/CryptoPro/ssl/cl_8;

    invoke-virtual {v3, v5}, Lru/CryptoPro/ssl/SSLSessionImpl;->a(Lru/CryptoPro/ssl/cl_8;)V

    iget-object v3, v1, Lru/CryptoPro/ssl/cl_63;->H:Lru/CryptoPro/ssl/SSLSessionImpl;

    iget-boolean v5, v1, Lru/CryptoPro/ssl/cl_63;->Y:Z

    if-eqz v5, :cond_33

    iget-object v5, v1, Lru/CryptoPro/ssl/cl_63;->a:Lru/CryptoPro/ssl/cl_84;

    iget v5, v5, Lru/CryptoPro/ssl/cl_84;->n:I

    sget-object v6, Lru/CryptoPro/ssl/cl_84;->f:Lru/CryptoPro/ssl/cl_84;

    iget v6, v6, Lru/CryptoPro/ssl/cl_84;->n:I

    if-lt v5, v6, :cond_33

    const/4 v5, 0x1

    goto :goto_18

    :cond_33
    const/4 v5, 0x0

    :goto_18
    invoke-virtual {v3, v5}, Lru/CryptoPro/ssl/SSLSessionImpl;->a(Z)V

    iget-object v3, v1, Lru/CryptoPro/ssl/cl_63;->H:Lru/CryptoPro/ssl/SSLSessionImpl;

    iget-object v5, v1, Lru/CryptoPro/ssl/cl_99;->n0:Ljava/security/PrivateKey;

    invoke-virtual {v3, v5}, Lru/CryptoPro/ssl/SSLSessionImpl;->a(Ljava/security/PrivateKey;)V

    goto :goto_19

    :cond_34
    new-instance v0, Ljavax/net/ssl/SSLException;

    const-string v2, "Client did not resume a session"

    invoke-direct {v0, v2}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_35
    invoke-virtual {v1, v3}, Lru/CryptoPro/ssl/cl_63;->w(Lru/CryptoPro/ssl/SSLSessionImpl;)V

    :goto_19
    iget-object v3, v1, Lru/CryptoPro/ssl/cl_63;->I:Lru/CryptoPro/ssl/cl_8;

    invoke-virtual {v3}, Lru/CryptoPro/ssl/cl_8;->d()Z

    move-result v3

    const/4 v5, 0x0

    if-nez v3, :cond_36

    iput-boolean v5, v1, Lru/CryptoPro/ssl/cl_63;->Y:Z

    iget-object v3, v1, Lru/CryptoPro/ssl/cl_63;->H:Lru/CryptoPro/ssl/SSLSessionImpl;

    invoke-virtual {v3, v5}, Lru/CryptoPro/ssl/SSLSessionImpl;->a(Z)V

    :cond_36
    iget-object v3, v1, Lru/CryptoPro/ssl/cl_63;->A:Lru/CryptoPro/ssl/cl_45;

    iget-object v6, v1, Lru/CryptoPro/ssl/cl_63;->I:Lru/CryptoPro/ssl/cl_8;

    invoke-virtual {v3, v7, v6, v5}, Lru/CryptoPro/ssl/cl_45;->d(Lru/CryptoPro/ssl/cl_84;Lru/CryptoPro/ssl/cl_8;Z)V

    iget-object v3, v1, Lru/CryptoPro/ssl/cl_63;->a:Lru/CryptoPro/ssl/cl_84;

    iget v3, v3, Lru/CryptoPro/ssl/cl_84;->n:I

    sget-object v5, Lru/CryptoPro/ssl/cl_84;->h:Lru/CryptoPro/ssl/cl_84;

    iget v5, v5, Lru/CryptoPro/ssl/cl_84;->n:I

    if-lt v3, v5, :cond_37

    iget-object v3, v1, Lru/CryptoPro/ssl/cl_63;->A:Lru/CryptoPro/ssl/cl_45;

    iget-object v5, v1, Lru/CryptoPro/ssl/cl_63;->I:Lru/CryptoPro/ssl/cl_8;

    iget-object v5, v5, Lru/CryptoPro/ssl/cl_8;->C:Lru/CryptoPro/ssl/cl_13;

    invoke-virtual {v5}, Lru/CryptoPro/ssl/cl_13;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lru/CryptoPro/ssl/cl_45;->g(Ljava/lang/String;)V

    :cond_37
    iget-object v3, v1, Lru/CryptoPro/ssl/cl_63;->I:Lru/CryptoPro/ssl/cl_8;

    iput-object v3, v4, Lru/CryptoPro/ssl/cl_59;->G:Lru/CryptoPro/ssl/cl_8;

    iget-object v3, v1, Lru/CryptoPro/ssl/cl_63;->H:Lru/CryptoPro/ssl/SSLSessionImpl;

    invoke-virtual {v3}, Lru/CryptoPro/ssl/SSLSessionImpl;->f()Lru/CryptoPro/ssl/cl_106;

    move-result-object v3

    iput-object v3, v4, Lru/CryptoPro/ssl/cl_59;->C:Lru/CryptoPro/ssl/cl_106;

    iget-object v3, v1, Lru/CryptoPro/ssl/cl_63;->H:Lru/CryptoPro/ssl/SSLSessionImpl;

    invoke-virtual {v3}, Lru/CryptoPro/ssl/SSLSessionImpl;->l()B

    move-result v3

    iput-byte v3, v4, Lru/CryptoPro/ssl/cl_59;->H:B

    iget-boolean v3, v1, Lru/CryptoPro/ssl/cl_63;->c:Z

    if-eqz v3, :cond_38

    new-instance v3, Lru/CryptoPro/ssl/cl_89;

    iget-object v5, v1, Lru/CryptoPro/ssl/cl_63;->d:[B

    iget-object v6, v1, Lru/CryptoPro/ssl/cl_63;->e:[B

    invoke-direct {v3, v5, v6}, Lru/CryptoPro/ssl/cl_89;-><init>([B[B)V

    iget-object v5, v4, Lru/CryptoPro/ssl/cl_59;->I:Lru/CryptoPro/ssl/cl_67;

    invoke-virtual {v5, v3}, Lru/CryptoPro/ssl/cl_67;->e(Lru/CryptoPro/ssl/cl_66;)V

    :cond_38
    iget-object v3, v1, Lru/CryptoPro/ssl/cl_63;->r:Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_39

    if-eqz v2, :cond_39

    iget-boolean v2, v1, Lru/CryptoPro/ssl/cl_63;->K:Z

    if-nez v2, :cond_39

    new-instance v2, Lru/CryptoPro/ssl/cl_104;

    invoke-direct {v2}, Lru/CryptoPro/ssl/cl_104;-><init>()V

    iget-object v3, v4, Lru/CryptoPro/ssl/cl_59;->I:Lru/CryptoPro/ssl/cl_67;

    invoke-virtual {v3, v2}, Lru/CryptoPro/ssl/cl_67;->e(Lru/CryptoPro/ssl/cl_66;)V

    :cond_39
    invoke-virtual {v0}, Lru/CryptoPro/ssl/cl_51;->l()Lru/CryptoPro/ssl/cl_67;

    move-result-object v0

    sget-object v2, Lru/CryptoPro/ssl/cl_36;->t:Lru/CryptoPro/ssl/cl_36;

    invoke-virtual {v0, v2}, Lru/CryptoPro/ssl/cl_67;->b(Lru/CryptoPro/ssl/cl_36;)Lru/CryptoPro/ssl/cl_66;

    move-result-object v0

    check-cast v0, Lru/CryptoPro/ssl/cl_38;

    iget-object v2, v1, Lru/CryptoPro/ssl/cl_63;->I:Lru/CryptoPro/ssl/cl_8;

    iget-object v2, v2, Lru/CryptoPro/ssl/cl_8;->w:Ljava/lang/String;

    const-string v3, "TLS_CIPHER_2001"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v0, :cond_3a

    if-eqz v2, :cond_3a

    const/4 v5, 0x0

    invoke-static {v0, v5}, Lru/CryptoPro/ssl/cl_38;->a(Lru/CryptoPro/ssl/cl_38;Z)Z

    invoke-virtual {v4}, Lru/CryptoPro/ssl/cl_59;->i()Lru/CryptoPro/ssl/cl_67;

    move-result-object v0

    invoke-static {}, Lru/CryptoPro/ssl/cl_38;->a()Lru/CryptoPro/ssl/cl_66;

    move-result-object v2

    invoke-virtual {v0, v2}, Lru/CryptoPro/ssl/cl_67;->e(Lru/CryptoPro/ssl/cl_66;)V

    :cond_3a
    if-eqz v8, :cond_3f

    invoke-virtual {v8}, Lru/CryptoPro/ssl/cl_0;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v9, :cond_3c

    iget-object v2, v1, Lru/CryptoPro/ssl/cl_63;->y:Lru/CryptoPro/ssl/SSLSocketImpl;

    if-eqz v2, :cond_3b

    iget-object v3, v1, Lru/CryptoPro/ssl/cl_63;->v:Ljava/util/function/BiFunction;

    invoke-interface {v3, v2, v0}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_1a
    check-cast v2, Ljava/lang/String;

    iput-object v2, v1, Lru/CryptoPro/ssl/cl_63;->t:Ljava/lang/String;

    goto :goto_1b

    :cond_3b
    iget-object v2, v1, Lru/CryptoPro/ssl/cl_63;->u:Ljava/util/function/BiFunction;

    iget-object v3, v1, Lru/CryptoPro/ssl/cl_63;->z:Lru/CryptoPro/ssl/SSLEngineImpl;

    invoke-interface {v2, v3, v0}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1a

    :cond_3c
    :goto_1b
    iget-object v2, v1, Lru/CryptoPro/ssl/cl_63;->t:Ljava/lang/String;

    if-eqz v2, :cond_3e

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3d

    iget-object v2, v1, Lru/CryptoPro/ssl/cl_63;->t:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3d

    goto :goto_1c

    :cond_3d
    iget-object v0, v1, Lru/CryptoPro/ssl/cl_63;->t:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_40

    iget-object v0, v4, Lru/CryptoPro/ssl/cl_59;->I:Lru/CryptoPro/ssl/cl_67;

    new-instance v2, Lru/CryptoPro/ssl/cl_0;

    iget-object v3, v1, Lru/CryptoPro/ssl/cl_63;->t:Ljava/lang/String;

    invoke-direct {v2, v3}, Lru/CryptoPro/ssl/cl_0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lru/CryptoPro/ssl/cl_67;->e(Lru/CryptoPro/ssl/cl_66;)V

    goto :goto_1d

    :cond_3e
    :goto_1c
    new-instance v0, Ljavax/net/ssl/SSLHandshakeException;

    invoke-direct {v0, v11}, Ljavax/net/ssl/SSLHandshakeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v12, v0}, Lru/CryptoPro/ssl/cl_63;->k(BLjava/lang/Throwable;)V

    goto :goto_1d

    :cond_3f
    iput-object v10, v1, Lru/CryptoPro/ssl/cl_63;->t:Ljava/lang/String;

    :cond_40
    :goto_1d
    iget-object v0, v1, Lru/CryptoPro/ssl/cl_63;->H:Lru/CryptoPro/ssl/SSLSessionImpl;

    invoke-virtual {v0}, Lru/CryptoPro/ssl/SSLSessionImpl;->b()Z

    move-result v0

    if-eqz v0, :cond_41

    iget-object v0, v4, Lru/CryptoPro/ssl/cl_59;->I:Lru/CryptoPro/ssl/cl_67;

    new-instance v2, Lru/CryptoPro/ssl/cl_35;

    invoke-direct {v2}, Lru/CryptoPro/ssl/cl_35;-><init>()V

    invoke-virtual {v0, v2}, Lru/CryptoPro/ssl/cl_67;->e(Lru/CryptoPro/ssl/cl_66;)V

    :cond_41
    invoke-virtual {v4}, Lru/CryptoPro/ssl/cl_47;->f()V

    iget-object v0, v1, Lru/CryptoPro/ssl/cl_63;->H:Lru/CryptoPro/ssl/SSLSessionImpl;

    invoke-virtual {v0}, Lru/CryptoPro/ssl/SSLSessionImpl;->i()Lru/CryptoPro/ssl/cl_8;

    move-result-object v0

    const-string v2, "Cipher suite: "

    invoke-static {v2, v0}, Lru/CryptoPro/ssl/SSLLogger;->fine(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v1, Lru/CryptoPro/ssl/cl_63;->C:Lru/CryptoPro/ssl/cl_62;

    invoke-virtual {v4, v0}, Lru/CryptoPro/ssl/cl_47;->b(Lru/CryptoPro/ssl/cl_62;)V

    iget-boolean v0, v1, Lru/CryptoPro/ssl/cl_63;->K:Z

    if-eqz v0, :cond_44

    iget-object v0, v1, Lru/CryptoPro/ssl/cl_63;->J:Lru/CryptoPro/ssl/cl_11;

    sget-object v2, Lru/CryptoPro/ssl/cl_11;->q:Lru/CryptoPro/ssl/cl_11;

    if-eq v0, v2, :cond_43

    sget-object v2, Lru/CryptoPro/ssl/cl_11;->r:Lru/CryptoPro/ssl/cl_11;

    if-eq v0, v2, :cond_43

    sget-object v2, Lru/CryptoPro/ssl/cl_11;->s:Lru/CryptoPro/ssl/cl_11;

    if-eq v0, v2, :cond_43

    sget-object v2, Lru/CryptoPro/ssl/cl_11;->t:Lru/CryptoPro/ssl/cl_11;

    if-eq v0, v2, :cond_43

    sget-object v2, Lru/CryptoPro/ssl/cl_11;->u:Lru/CryptoPro/ssl/cl_11;

    if-ne v0, v2, :cond_42

    goto :goto_1f

    :cond_42
    iget-object v0, v1, Lru/CryptoPro/ssl/cl_63;->H:Lru/CryptoPro/ssl/SSLSessionImpl;

    invoke-virtual {v0}, Lru/CryptoPro/ssl/SSLSessionImpl;->a()Ljavax/crypto/SecretKey;

    move-result-object v0

    invoke-virtual {v1, v0}, Lru/CryptoPro/ssl/cl_63;->s(Ljavax/crypto/SecretKey;)V

    :goto_1e
    const/4 v5, 0x0

    goto :goto_20

    :cond_43
    :goto_1f
    :try_start_2
    iget-object v0, v1, Lru/CryptoPro/ssl/cl_63;->H:Lru/CryptoPro/ssl/SSLSessionImpl;

    invoke-virtual {v0}, Lru/CryptoPro/ssl/SSLSessionImpl;->a()Ljavax/crypto/SecretKey;

    move-result-object v0

    check-cast v0, Lru/CryptoPro/JCP/Key/MasterSecretInterface;

    invoke-virtual {v1, v0}, Lru/CryptoPro/ssl/cl_63;->u(Lru/CryptoPro/JCP/Key/MasterSecretInterface;)V
    :try_end_2
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1e

    :goto_20
    invoke-virtual {v1, v5}, Lru/CryptoPro/ssl/cl_99;->M0(Z)V

    return-void

    :catch_2
    move-exception v0

    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Invalid key exchange"

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v2

    :cond_44
    iget-object v0, v1, Lru/CryptoPro/ssl/cl_63;->J:Lru/CryptoPro/ssl/cl_11;

    sget-object v2, Lru/CryptoPro/ssl/cl_11;->n:Lru/CryptoPro/ssl/cl_11;

    if-eq v0, v2, :cond_49

    sget-object v2, Lru/CryptoPro/ssl/cl_11;->o:Lru/CryptoPro/ssl/cl_11;

    if-ne v0, v2, :cond_45

    goto :goto_21

    :cond_45
    sget-object v2, Lru/CryptoPro/ssl/cl_11;->h:Lru/CryptoPro/ssl/cl_11;

    if-eq v0, v2, :cond_47

    sget-object v2, Lru/CryptoPro/ssl/cl_11;->m:Lru/CryptoPro/ssl/cl_11;

    if-eq v0, v2, :cond_47

    iget-object v0, v1, Lru/CryptoPro/ssl/cl_99;->m0:[Ljava/security/cert/X509Certificate;

    if-eqz v0, :cond_46

    new-instance v0, Lru/CryptoPro/ssl/cl_48;

    iget-object v2, v1, Lru/CryptoPro/ssl/cl_99;->m0:[Ljava/security/cert/X509Certificate;

    invoke-direct {v0, v2}, Lru/CryptoPro/ssl/cl_48;-><init>([Ljava/security/cert/X509Certificate;)V

    iget-object v2, v1, Lru/CryptoPro/ssl/cl_63;->H:Lru/CryptoPro/ssl/SSLSessionImpl;

    iget-object v3, v1, Lru/CryptoPro/ssl/cl_99;->m0:[Ljava/security/cert/X509Certificate;

    invoke-virtual {v2, v3}, Lru/CryptoPro/ssl/SSLSessionImpl;->b([Ljava/security/cert/X509Certificate;)V

    invoke-virtual {v0}, Lru/CryptoPro/ssl/cl_47;->f()V

    iget-object v2, v1, Lru/CryptoPro/ssl/cl_63;->C:Lru/CryptoPro/ssl/cl_62;

    invoke-virtual {v0, v2}, Lru/CryptoPro/ssl/cl_47;->b(Lru/CryptoPro/ssl/cl_62;)V

    goto :goto_21

    :cond_46
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "no certificates"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_47
    iget-object v0, v1, Lru/CryptoPro/ssl/cl_99;->m0:[Ljava/security/cert/X509Certificate;

    if-nez v0, :cond_48

    goto :goto_21

    :cond_48
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "anonymous keyexchange with certs"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_49
    :goto_21
    sget-object v0, Lru/CryptoPro/ssl/cl_102;->a:[I

    iget-object v2, v1, Lru/CryptoPro/ssl/cl_63;->J:Lru/CryptoPro/ssl/cl_11;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "internal error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lru/CryptoPro/ssl/cl_63;->J:Lru/CryptoPro/ssl/cl_11;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4a
    :goto_22
    :pswitch_0
    move-object v3, v13

    goto/16 :goto_24

    :pswitch_1
    :try_start_3
    new-instance v3, Lru/CryptoPro/ssl/cl_54;

    iget-object v4, v1, Lru/CryptoPro/ssl/cl_99;->u0:Lru/CryptoPro/ssl/cl_25;

    iget-object v5, v1, Lru/CryptoPro/ssl/cl_99;->n0:Ljava/security/PrivateKey;

    iget-object v0, v1, Lru/CryptoPro/ssl/cl_63;->F:Lru/CryptoPro/ssl/cl_87;

    iget-object v6, v0, Lru/CryptoPro/ssl/cl_87;->a:[B

    iget-object v0, v1, Lru/CryptoPro/ssl/cl_63;->G:Lru/CryptoPro/ssl/cl_87;

    iget-object v7, v0, Lru/CryptoPro/ssl/cl_87;->a:[B

    iget-object v0, v1, Lru/CryptoPro/ssl/cl_63;->E:Lru/CryptoPro/ssl/SSLContextImpl;

    invoke-virtual {v0}, Lru/CryptoPro/ssl/SSLContextImpl;->b()Ljava/security/SecureRandom;

    move-result-object v8

    iget-object v9, v1, Lru/CryptoPro/ssl/cl_99;->x0:Lru/CryptoPro/ssl/cl_109;

    iget-object v10, v1, Lru/CryptoPro/ssl/cl_63;->a:Lru/CryptoPro/ssl/cl_84;

    invoke-direct/range {v3 .. v10}, Lru/CryptoPro/ssl/cl_54;-><init>(Lru/CryptoPro/ssl/cl_25;Ljava/security/PrivateKey;[B[BLjava/security/SecureRandom;Lru/CryptoPro/ssl/cl_109;Lru/CryptoPro/ssl/cl_84;)V
    :try_end_3
    .catch Ljava/security/GeneralSecurityException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_24

    :catch_3
    move-exception v0

    const-string v2, "Error generating ECDH server key exchange"

    :goto_23
    invoke-static {v2, v0}, Lru/CryptoPro/ssl/cl_63;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_22

    :pswitch_2
    new-instance v3, Lru/CryptoPro/ssl/cl_52;

    iget-object v0, v1, Lru/CryptoPro/ssl/cl_99;->t0:Lru/CryptoPro/ssl/cl_21;

    iget-object v2, v1, Lru/CryptoPro/ssl/cl_63;->a:Lru/CryptoPro/ssl/cl_84;

    invoke-direct {v3, v0, v2}, Lru/CryptoPro/ssl/cl_52;-><init>(Lru/CryptoPro/ssl/cl_21;Lru/CryptoPro/ssl/cl_84;)V

    goto :goto_24

    :pswitch_3
    :try_start_4
    new-instance v4, Lru/CryptoPro/ssl/cl_52;

    iget-object v5, v1, Lru/CryptoPro/ssl/cl_99;->t0:Lru/CryptoPro/ssl/cl_21;

    iget-object v6, v1, Lru/CryptoPro/ssl/cl_99;->n0:Ljava/security/PrivateKey;

    iget-object v0, v1, Lru/CryptoPro/ssl/cl_63;->F:Lru/CryptoPro/ssl/cl_87;

    iget-object v7, v0, Lru/CryptoPro/ssl/cl_87;->a:[B

    iget-object v0, v1, Lru/CryptoPro/ssl/cl_63;->G:Lru/CryptoPro/ssl/cl_87;

    iget-object v8, v0, Lru/CryptoPro/ssl/cl_87;->a:[B

    iget-object v0, v1, Lru/CryptoPro/ssl/cl_63;->E:Lru/CryptoPro/ssl/SSLContextImpl;

    invoke-virtual {v0}, Lru/CryptoPro/ssl/SSLContextImpl;->b()Ljava/security/SecureRandom;

    move-result-object v9

    iget-object v10, v1, Lru/CryptoPro/ssl/cl_99;->x0:Lru/CryptoPro/ssl/cl_109;

    iget-object v11, v1, Lru/CryptoPro/ssl/cl_63;->a:Lru/CryptoPro/ssl/cl_84;

    invoke-direct/range {v4 .. v11}, Lru/CryptoPro/ssl/cl_52;-><init>(Lru/CryptoPro/ssl/cl_21;Ljava/security/PrivateKey;[B[BLjava/security/SecureRandom;Lru/CryptoPro/ssl/cl_109;Lru/CryptoPro/ssl/cl_84;)V
    :try_end_4
    .catch Ljava/security/GeneralSecurityException; {:try_start_4 .. :try_end_4} :catch_4

    move-object v3, v4

    goto :goto_24

    :catch_4
    move-exception v0

    const-string v2, "Error generating DH server key exchange"

    goto :goto_23

    :pswitch_4
    iget-object v0, v1, Lru/CryptoPro/ssl/cl_99;->m0:[Ljava/security/cert/X509Certificate;

    const/16 v16, 0x0

    aget-object v0, v0, v16

    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v0

    invoke-static {v0}, Lru/CryptoPro/ssl/cl_73;->a(Ljava/security/PublicKey;)I

    move-result v0

    const/16 v2, 0x200

    if-le v0, v2, :cond_4a

    :try_start_5
    new-instance v3, Lru/CryptoPro/ssl/cl_58;

    iget-object v4, v1, Lru/CryptoPro/ssl/cl_99;->s0:Ljava/security/PublicKey;

    iget-object v5, v1, Lru/CryptoPro/ssl/cl_99;->n0:Ljava/security/PrivateKey;

    iget-object v6, v1, Lru/CryptoPro/ssl/cl_63;->F:Lru/CryptoPro/ssl/cl_87;

    iget-object v7, v1, Lru/CryptoPro/ssl/cl_63;->G:Lru/CryptoPro/ssl/cl_87;

    iget-object v0, v1, Lru/CryptoPro/ssl/cl_63;->E:Lru/CryptoPro/ssl/SSLContextImpl;

    invoke-virtual {v0}, Lru/CryptoPro/ssl/SSLContextImpl;->b()Ljava/security/SecureRandom;

    move-result-object v8

    invoke-direct/range {v3 .. v8}, Lru/CryptoPro/ssl/cl_58;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;Lru/CryptoPro/ssl/cl_87;Lru/CryptoPro/ssl/cl_87;Ljava/security/SecureRandom;)V

    iget-object v0, v1, Lru/CryptoPro/ssl/cl_99;->r0:Ljava/security/PrivateKey;

    iput-object v0, v1, Lru/CryptoPro/ssl/cl_99;->n0:Ljava/security/PrivateKey;
    :try_end_5
    .catch Ljava/security/GeneralSecurityException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_24

    :catch_5
    move-exception v0

    const-string v2, "Error generating RSA server key exchange"

    goto :goto_23

    :goto_24
    if-eqz v3, :cond_4b

    invoke-virtual {v3}, Lru/CryptoPro/ssl/cl_47;->f()V

    iget-object v0, v1, Lru/CryptoPro/ssl/cl_63;->C:Lru/CryptoPro/ssl/cl_62;

    invoke-virtual {v3, v0}, Lru/CryptoPro/ssl/cl_47;->b(Lru/CryptoPro/ssl/cl_62;)V

    :cond_4b
    iget-byte v0, v1, Lru/CryptoPro/ssl/cl_99;->l0:B

    if-eqz v0, :cond_53

    iget-object v0, v1, Lru/CryptoPro/ssl/cl_63;->J:Lru/CryptoPro/ssl/cl_11;

    sget-object v2, Lru/CryptoPro/ssl/cl_11;->h:Lru/CryptoPro/ssl/cl_11;

    if-eq v0, v2, :cond_53

    sget-object v2, Lru/CryptoPro/ssl/cl_11;->m:Lru/CryptoPro/ssl/cl_11;

    if-eq v0, v2, :cond_53

    sget-object v2, Lru/CryptoPro/ssl/cl_11;->n:Lru/CryptoPro/ssl/cl_11;

    if-eq v0, v2, :cond_53

    sget-object v2, Lru/CryptoPro/ssl/cl_11;->o:Lru/CryptoPro/ssl/cl_11;

    if-eq v0, v2, :cond_53

    iget-object v2, v1, Lru/CryptoPro/ssl/cl_63;->a:Lru/CryptoPro/ssl/cl_84;

    iget v2, v2, Lru/CryptoPro/ssl/cl_84;->n:I

    sget-object v3, Lru/CryptoPro/ssl/cl_84;->h:Lru/CryptoPro/ssl/cl_84;

    iget v3, v3, Lru/CryptoPro/ssl/cl_84;->n:I

    if-lt v2, v3, :cond_52

    sget-object v2, Lru/CryptoPro/ssl/cl_11;->q:Lru/CryptoPro/ssl/cl_11;

    if-eq v0, v2, :cond_4f

    sget-object v2, Lru/CryptoPro/ssl/cl_11;->r:Lru/CryptoPro/ssl/cl_11;

    if-ne v0, v2, :cond_4c

    goto :goto_27

    :cond_4c
    sget-object v2, Lru/CryptoPro/ssl/cl_11;->s:Lru/CryptoPro/ssl/cl_11;

    if-eq v0, v2, :cond_4e

    sget-object v2, Lru/CryptoPro/ssl/cl_11;->t:Lru/CryptoPro/ssl/cl_11;

    if-eq v0, v2, :cond_4e

    sget-object v2, Lru/CryptoPro/ssl/cl_11;->u:Lru/CryptoPro/ssl/cl_11;

    if-ne v0, v2, :cond_4d

    goto :goto_26

    :cond_4d
    invoke-virtual {v1}, Lru/CryptoPro/ssl/cl_63;->c0()Ljava/util/Collection;

    move-result-object v0

    :goto_25
    move-object v13, v0

    goto :goto_28

    :cond_4e
    :goto_26
    invoke-virtual {v1}, Lru/CryptoPro/ssl/cl_63;->e0()Ljava/util/Collection;

    move-result-object v0

    goto :goto_25

    :cond_4f
    :goto_27
    invoke-virtual {v1}, Lru/CryptoPro/ssl/cl_63;->d0()Ljava/util/Collection;

    move-result-object v0

    goto :goto_25

    :goto_28
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const-string v2, "No supported signature algorithm"

    if-nez v0, :cond_51

    invoke-static {v13}, Lru/CryptoPro/ssl/cl_109;->k(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_50

    goto :goto_29

    :cond_50
    new-instance v0, Ljavax/net/ssl/SSLHandshakeException;

    invoke-direct {v0, v2}, Ljavax/net/ssl/SSLHandshakeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_51
    new-instance v0, Ljavax/net/ssl/SSLHandshakeException;

    invoke-direct {v0, v2}, Ljavax/net/ssl/SSLHandshakeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_52
    :goto_29
    iget-object v0, v1, Lru/CryptoPro/ssl/cl_63;->E:Lru/CryptoPro/ssl/SSLContextImpl;

    invoke-virtual {v0}, Lru/CryptoPro/ssl/SSLContextImpl;->d()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    invoke-interface {v0}, Ljavax/net/ssl/X509TrustManager;->getAcceptedIssuers()[Ljava/security/cert/X509Certificate;

    move-result-object v0

    new-instance v2, Lru/CryptoPro/ssl/cl_49;

    iget-object v3, v1, Lru/CryptoPro/ssl/cl_63;->J:Lru/CryptoPro/ssl/cl_11;

    iget-object v4, v1, Lru/CryptoPro/ssl/cl_63;->a:Lru/CryptoPro/ssl/cl_84;

    invoke-direct {v2, v0, v3, v13, v4}, Lru/CryptoPro/ssl/cl_49;-><init>([Ljava/security/cert/X509Certificate;Lru/CryptoPro/ssl/cl_11;Ljava/util/Collection;Lru/CryptoPro/ssl/cl_84;)V

    invoke-virtual {v2}, Lru/CryptoPro/ssl/cl_47;->f()V

    iget-object v0, v1, Lru/CryptoPro/ssl/cl_63;->C:Lru/CryptoPro/ssl/cl_62;

    invoke-virtual {v2, v0}, Lru/CryptoPro/ssl/cl_47;->b(Lru/CryptoPro/ssl/cl_62;)V

    :cond_53
    new-instance v0, Lru/CryptoPro/ssl/cl_60;

    invoke-direct {v0}, Lru/CryptoPro/ssl/cl_60;-><init>()V

    invoke-virtual {v0}, Lru/CryptoPro/ssl/cl_47;->f()V

    iget-object v2, v1, Lru/CryptoPro/ssl/cl_63;->C:Lru/CryptoPro/ssl/cl_62;

    invoke-virtual {v0, v2}, Lru/CryptoPro/ssl/cl_47;->b(Lru/CryptoPro/ssl/cl_62;)V

    iget-object v0, v1, Lru/CryptoPro/ssl/cl_63;->C:Lru/CryptoPro/ssl/cl_62;

    invoke-virtual {v0}, Lru/CryptoPro/ssl/cl_62;->flush()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final F0(ZLjava/security/Key;)V
    .locals 2

    const/16 v0, 0x400

    if-eqz p1, :cond_0

    const/16 v1, 0x200

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-nez p1, :cond_4

    sget-boolean p1, Lru/CryptoPro/ssl/cl_99;->z0:Z

    if-eqz p1, :cond_1

    const/16 v1, 0x300

    goto :goto_2

    :cond_1
    sget-boolean p1, Lru/CryptoPro/ssl/cl_99;->y0:Z

    if-eqz p1, :cond_3

    if-eqz p2, :cond_4

    invoke-static {p2}, Lru/CryptoPro/ssl/util/KeyUtil;->getKeySize(Ljava/security/Key;)I

    move-result p1

    if-gt p1, v0, :cond_2

    goto :goto_1

    :cond_2
    const/16 v0, 0x800

    :goto_1
    move v1, v0

    goto :goto_2

    :cond_3
    sget p1, Lru/CryptoPro/ssl/cl_99;->A0:I

    if-lez p1, :cond_4

    move v1, p1

    :cond_4
    :goto_2
    new-instance p1, Lru/CryptoPro/ssl/cl_21;

    iget-object p2, p0, Lru/CryptoPro/ssl/cl_63;->E:Lru/CryptoPro/ssl/SSLContextImpl;

    invoke-virtual {p2}, Lru/CryptoPro/ssl/SSLContextImpl;->b()Ljava/security/SecureRandom;

    move-result-object p2

    invoke-direct {p1, v1, p2}, Lru/CryptoPro/ssl/cl_21;-><init>(ILjava/security/SecureRandom;)V

    iput-object p1, p0, Lru/CryptoPro/ssl/cl_99;->t0:Lru/CryptoPro/ssl/cl_21;

    return-void
.end method

.method public final G0(Ljava/lang/String;Z)Z
    .locals 13

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Search for server containers with algorithm: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lru/CryptoPro/ssl/SSLLogger;->fine(Ljava/lang/String;)V

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_63;->E:Lru/CryptoPro/ssl/SSLContextImpl;

    invoke-virtual {v0}, Lru/CryptoPro/ssl/SSLContextImpl;->c()Ljavax/net/ssl/X509ExtendedKeyManager;

    move-result-object v0

    iget-object v1, p0, Lru/CryptoPro/ssl/cl_63;->y:Lru/CryptoPro/ssl/SSLSocketImpl;

    const/4 v2, 0x0

    invoke-interface {v0, p1, v2}, Ljavax/net/ssl/X509KeyManager;->getServerAliases(Ljava/lang/String;[Ljava/security/Principal;)[Ljava/lang/String;

    move-result-object v1

    const-string v2, "Server container not found."

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-static {v2}, Lru/CryptoPro/ssl/SSLLogger;->fine(Ljava/lang/String;)V

    return v3

    :cond_0
    array-length v4, v1

    move v5, v3

    :goto_0
    if-ge v5, v4, :cond_c

    aget-object v6, v1, v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Check private key: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lru/CryptoPro/ssl/SSLLogger;->fine(Ljava/lang/String;)V

    invoke-interface {v0, v6}, Ljavax/net/ssl/X509KeyManager;->getPrivateKey(Ljava/lang/String;)Ljava/security/PrivateKey;

    move-result-object v7

    const-string v8, " is null."

    const-string v9, "Private key "

    if-nez v7, :cond_1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    :goto_1
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_3
    invoke-static {v6}, Lru/CryptoPro/ssl/SSLLogger;->fine(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_1
    invoke-interface {v0, v6}, Ljavax/net/ssl/X509KeyManager;->getCertificateChain(Ljava/lang/String;)[Ljava/security/cert/X509Certificate;

    move-result-object v10

    if-eqz v10, :cond_b

    array-length v11, v10

    if-nez v11, :cond_2

    goto/16 :goto_5

    :cond_2
    const-string v8, "_"

    invoke-virtual {p1, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    aget-object v8, v8, v3

    aget-object v11, v10, v3

    invoke-virtual {v11}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v11

    if-nez p2, :cond_4

    invoke-interface {v7}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-interface {v11}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_4

    :cond_3
    const-string v6, "Key algorithm doesn\'t match"

    goto :goto_3

    :cond_4
    const-string v12, "EC"

    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    instance-of v8, v11, Ljava/security/interfaces/ECPublicKey;

    if-nez v8, :cond_5

    const-string v6, "Public key does not match to ECPublicKey"

    goto :goto_3

    :cond_5
    check-cast v11, Ljava/security/interfaces/ECPublicKey;

    invoke-interface {v11}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v8

    invoke-static {v8}, Lru/CryptoPro/ssl/cl_26;->c(Ljava/security/spec/ECParameterSpec;)I

    move-result v8

    invoke-static {v8}, Lru/CryptoPro/ssl/cl_26;->f(I)Z

    move-result v11

    if-nez v11, :cond_6

    const-string v6, "Unsupported elliptic curve extension [1]"

    goto :goto_3

    :cond_6
    iget-object v11, p0, Lru/CryptoPro/ssl/cl_99;->w0:Lru/CryptoPro/ssl/cl_26;

    if-eqz v11, :cond_7

    invoke-virtual {v11, v8}, Lru/CryptoPro/ssl/cl_26;->d(I)Z

    move-result v8

    if-nez v8, :cond_7

    const-string v6, "Unsupported elliptic curve extension [2]"

    goto :goto_3

    :cond_7
    if-eqz p2, :cond_a

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Check if certificate "

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " approach..."

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lru/CryptoPro/ssl/SSLLogger;->fine(Ljava/lang/String;)V

    aget-object v8, v10, v3

    invoke-static {v8, p1}, Lru/CryptoPro/ssl/util/ParamUtil;->isCertApproach(Ljava/security/cert/Certificate;Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_8

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Certificate with alias "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " does not match. Continue."

    :goto_4
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    :cond_8
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Certificate "

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " matches. Check if DH available..."

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lru/CryptoPro/ssl/SSLLogger;->fine(Ljava/lang/String;)V

    invoke-static {v7}, Lru/CryptoPro/ssl/util/GostKeyUtil;->isAvailable2012DHAllowed(Ljava/security/PrivateKey;)Z

    move-result v8

    if-nez v8, :cond_9

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "DH unavailable for the key "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ". Continue."

    goto :goto_4

    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " is available."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lru/CryptoPro/ssl/SSLLogger;->fine(Ljava/lang/String;)V

    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "%% Chosen server alias: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lru/CryptoPro/ssl/SSLLogger;->fine(Ljava/lang/String;)V

    iput-object v7, p0, Lru/CryptoPro/ssl/cl_99;->n0:Ljava/security/PrivateKey;

    iput-object v10, p0, Lru/CryptoPro/ssl/cl_99;->m0:[Ljava/security/cert/X509Certificate;

    const/4 p1, 0x1

    return p1

    :cond_b
    :goto_5
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Certificate chain "

    goto/16 :goto_1

    :goto_6
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_c
    invoke-static {v2}, Lru/CryptoPro/ssl/SSLLogger;->fine(Ljava/lang/String;)V

    return v3
.end method

.method public final H0(Lru/CryptoPro/ssl/cl_51;)V
    .locals 6

    iget-boolean v0, p0, Lru/CryptoPro/ssl/cl_63;->N:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lru/CryptoPro/ssl/cl_63;->h0()Lru/CryptoPro/ssl/cl_14;

    move-result-object v0

    invoke-virtual {p1}, Lru/CryptoPro/ssl/cl_51;->j()Lru/CryptoPro/ssl/cl_14;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lru/CryptoPro/ssl/cl_51;->j()Lru/CryptoPro/ssl/cl_14;

    move-result-object v0

    invoke-virtual {p0}, Lru/CryptoPro/ssl/cl_63;->h0()Lru/CryptoPro/ssl/cl_14;

    move-result-object p1

    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lru/CryptoPro/ssl/cl_14;->d()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/CryptoPro/ssl/cl_8;

    invoke-static {p1, v2}, Lru/CryptoPro/ssl/cl_63;->F(Lru/CryptoPro/ssl/cl_14;Lru/CryptoPro/ssl/cl_8;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    const-string v3, "Try to set cipher suite:"

    invoke-static {v3, v2}, Lru/CryptoPro/ssl/SSLLogger;->fine(Ljava/lang/String;Ljava/lang/Object;)V

    iget-byte v3, p0, Lru/CryptoPro/ssl/cl_99;->l0:B

    const/4 v4, 0x2

    if-ne v3, v4, :cond_3

    iget-object v3, v2, Lru/CryptoPro/ssl/cl_8;->z:Lru/CryptoPro/ssl/cl_11;

    sget-object v4, Lru/CryptoPro/ssl/cl_11;->h:Lru/CryptoPro/ssl/cl_11;

    if-eq v3, v4, :cond_1

    sget-object v4, Lru/CryptoPro/ssl/cl_11;->m:Lru/CryptoPro/ssl/cl_11;

    if-ne v3, v4, :cond_3

    goto :goto_1

    :cond_3
    sget-object v3, Lru/CryptoPro/ssl/cl_99;->B0:Ljava/security/AlgorithmConstraints;

    iget-object v4, v2, Lru/CryptoPro/ssl/cl_8;->w:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-interface {v3, v5, v4, v5}, Ljava/security/AlgorithmConstraints;->permits(Ljava/util/Set;Ljava/lang/String;Ljava/security/AlgorithmParameters;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v2}, Lru/CryptoPro/ssl/cl_99;->K0(Lru/CryptoPro/ssl/cl_8;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_1

    :cond_5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/CryptoPro/ssl/cl_8;

    invoke-virtual {p0, v0}, Lru/CryptoPro/ssl/cl_99;->K0(Lru/CryptoPro/ssl/cl_8;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_7
    return-void

    :cond_8
    const/16 p1, 0x28

    const-string v0, "no cipher suites in common"

    invoke-virtual {p0, p1, v0}, Lru/CryptoPro/ssl/cl_63;->i(BLjava/lang/String;)V

    return-void
.end method

.method public final I0(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lru/CryptoPro/ssl/cl_99;->G0(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public J0(B)V
    .locals 0

    iput-byte p1, p0, Lru/CryptoPro/ssl/cl_99;->l0:B

    return-void
.end method

.method public K0(Lru/CryptoPro/ssl/cl_8;)Z
    .locals 9

    iget-boolean v0, p0, Lru/CryptoPro/ssl/cl_63;->K:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Lru/CryptoPro/ssl/cl_8;->j()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Lru/CryptoPro/ssl/cl_63;->a:Lru/CryptoPro/ssl/cl_84;

    iget v0, v0, Lru/CryptoPro/ssl/cl_84;->n:I

    iget v3, p1, Lru/CryptoPro/ssl/cl_8;->F:I

    if-lt v0, v3, :cond_2

    return v2

    :cond_2
    iget v3, p1, Lru/CryptoPro/ssl/cl_8;->G:I

    if-ge v0, v3, :cond_3

    return v2

    :cond_3
    iget-object v3, p1, Lru/CryptoPro/ssl/cl_8;->z:Lru/CryptoPro/ssl/cl_11;

    const/4 v4, 0x0

    iput-object v4, p0, Lru/CryptoPro/ssl/cl_99;->n0:Ljava/security/PrivateKey;

    iput-object v4, p0, Lru/CryptoPro/ssl/cl_99;->m0:[Ljava/security/cert/X509Certificate;

    iput-object v4, p0, Lru/CryptoPro/ssl/cl_99;->t0:Lru/CryptoPro/ssl/cl_21;

    iput-object v4, p0, Lru/CryptoPro/ssl/cl_99;->r0:Ljava/security/PrivateKey;

    iput-object v4, p0, Lru/CryptoPro/ssl/cl_99;->s0:Ljava/security/PublicKey;

    sget-object v5, Lru/CryptoPro/ssl/cl_84;->h:Lru/CryptoPro/ssl/cl_84;

    iget v6, v5, Lru/CryptoPro/ssl/cl_84;->n:I

    if-lt v0, v6, :cond_8

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_63;->n:Ljava/util/Collection;

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    sget-object v0, Lru/CryptoPro/ssl/cl_102;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v0, v0, v6

    if-eq v0, v1, :cond_6

    const/4 v6, 0x5

    if-eq v0, v6, :cond_6

    const/4 v6, 0x6

    if-eq v0, v6, :cond_5

    const/16 v6, 0x12

    if-eq v0, v6, :cond_6

    const/16 v6, 0x13

    if-eq v0, v6, :cond_5

    packed-switch v0, :pswitch_data_0

    move-object v0, v4

    goto :goto_1

    :pswitch_0
    sget-object v0, Lru/CryptoPro/ssl/cl_110;->d:Lru/CryptoPro/ssl/cl_110;

    iget v0, v0, Lru/CryptoPro/ssl/cl_110;->o:I

    sget-object v6, Lru/CryptoPro/ssl/cl_111;->e:Lru/CryptoPro/ssl/cl_111;

    :goto_0
    iget v6, v6, Lru/CryptoPro/ssl/cl_111;->l:I

    invoke-static {v0, v6, v2}, Lru/CryptoPro/ssl/cl_109;->e(III)Lru/CryptoPro/ssl/cl_109;

    move-result-object v0

    goto :goto_1

    :cond_5
    sget-object v0, Lru/CryptoPro/ssl/cl_110;->d:Lru/CryptoPro/ssl/cl_110;

    iget v0, v0, Lru/CryptoPro/ssl/cl_110;->o:I

    sget-object v6, Lru/CryptoPro/ssl/cl_111;->d:Lru/CryptoPro/ssl/cl_111;

    goto :goto_0

    :cond_6
    :pswitch_1
    sget-object v0, Lru/CryptoPro/ssl/cl_110;->d:Lru/CryptoPro/ssl/cl_110;

    iget v0, v0, Lru/CryptoPro/ssl/cl_110;->o:I

    sget-object v6, Lru/CryptoPro/ssl/cl_111;->c:Lru/CryptoPro/ssl/cl_111;

    goto :goto_0

    :goto_1
    if-nez v0, :cond_7

    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    goto :goto_2

    :cond_7
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_63;->j:Ljava/security/AlgorithmConstraints;

    invoke-static {v0, v6}, Lru/CryptoPro/ssl/cl_109;->d(Ljava/security/AlgorithmConstraints;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    :goto_2
    iget-object v6, p0, Lru/CryptoPro/ssl/cl_63;->H:Lru/CryptoPro/ssl/SSLSessionImpl;

    invoke-virtual {v6, v0}, Lru/CryptoPro/ssl/SSLSessionImpl;->a(Ljava/util/Collection;)V

    goto :goto_3

    :cond_8
    move-object v0, v4

    :goto_3
    sget-object v6, Lru/CryptoPro/ssl/cl_102;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v6, v6, v7

    const-string v7, "EC_EC"

    const-string v8, "RSA"

    packed-switch v6, :pswitch_data_1

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized cipherSuite: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    invoke-virtual {v3}, Lru/CryptoPro/ssl/cl_11;->o()[B

    move-result-object v3

    invoke-static {v3}, Lru/CryptoPro/ssl/util/GostKeyUtil;->getAlgorithms([B)[Ljava/lang/String;

    move-result-object v3

    const-string v4, "Setup private key and chain..."

    invoke-static {v4}, Lru/CryptoPro/ssl/SSLLogger;->fine(Ljava/lang/String;)V

    array-length v4, v3

    move v5, v2

    :goto_4
    if-ge v5, v4, :cond_9

    aget-object v6, v3, v5

    invoke-virtual {p0, v6, v1}, Lru/CryptoPro/ssl/cl_99;->G0(Ljava/lang/String;Z)Z

    move-result v6

    if-nez v6, :cond_14

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_9
    return v2

    :pswitch_3
    invoke-virtual {v3}, Lru/CryptoPro/ssl/cl_11;->n()[B

    move-result-object v3

    invoke-static {v3}, Lru/CryptoPro/ssl/util/GostKeyUtil;->getAlgorithms([B)[Ljava/lang/String;

    move-result-object v3

    const-string v4, "Setup private key and chain."

    invoke-static {v4}, Lru/CryptoPro/ssl/SSLLogger;->fine(Ljava/lang/String;)V

    array-length v4, v3

    move v5, v2

    :goto_5
    if-ge v5, v4, :cond_a

    aget-object v6, v3, v5

    invoke-virtual {p0, v6, v1}, Lru/CryptoPro/ssl/cl_99;->G0(Ljava/lang/String;Z)Z

    move-result v6

    if-nez v6, :cond_14

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_a
    return v2

    :pswitch_4
    invoke-virtual {p0}, Lru/CryptoPro/ssl/cl_99;->u0()Z

    move-result v3

    if-nez v3, :cond_14

    return v2

    :pswitch_5
    iget-object v3, p0, Lru/CryptoPro/ssl/cl_63;->a:Lru/CryptoPro/ssl/cl_84;

    iget v3, v3, Lru/CryptoPro/ssl/cl_84;->n:I

    iget v4, v5, Lru/CryptoPro/ssl/cl_84;->n:I

    if-lt v3, v4, :cond_b

    const-string v3, "ECDSA"

    invoke-static {v0, v3}, Lru/CryptoPro/ssl/cl_109;->f(Ljava/util/Collection;Ljava/lang/String;)Lru/CryptoPro/ssl/cl_109;

    move-result-object v3

    iput-object v3, p0, Lru/CryptoPro/ssl/cl_99;->x0:Lru/CryptoPro/ssl/cl_109;

    if-nez v3, :cond_b

    return v2

    :cond_b
    invoke-virtual {p0, v7}, Lru/CryptoPro/ssl/cl_99;->I0(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_c

    return v2

    :cond_c
    invoke-virtual {p0}, Lru/CryptoPro/ssl/cl_99;->u0()Z

    move-result v3

    if-nez v3, :cond_14

    return v2

    :pswitch_6
    invoke-virtual {p0, v8}, Lru/CryptoPro/ssl/cl_99;->I0(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_d

    return v2

    :cond_d
    iget-object v3, p0, Lru/CryptoPro/ssl/cl_63;->a:Lru/CryptoPro/ssl/cl_84;

    iget v3, v3, Lru/CryptoPro/ssl/cl_84;->n:I

    iget v4, v5, Lru/CryptoPro/ssl/cl_84;->n:I

    if-lt v3, v4, :cond_e

    iget-object v3, p0, Lru/CryptoPro/ssl/cl_99;->n0:Ljava/security/PrivateKey;

    invoke-static {v0, v8, v3}, Lru/CryptoPro/ssl/cl_109;->g(Ljava/util/Collection;Ljava/lang/String;Ljava/security/PrivateKey;)Lru/CryptoPro/ssl/cl_109;

    move-result-object v3

    iput-object v3, p0, Lru/CryptoPro/ssl/cl_99;->x0:Lru/CryptoPro/ssl/cl_109;

    if-nez v3, :cond_e

    return v2

    :cond_e
    invoke-virtual {p0}, Lru/CryptoPro/ssl/cl_99;->u0()Z

    move-result v3

    if-nez v3, :cond_14

    return v2

    :pswitch_7
    invoke-virtual {p0, v7}, Lru/CryptoPro/ssl/cl_99;->I0(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_f

    return v2

    :cond_f
    invoke-virtual {p0}, Lru/CryptoPro/ssl/cl_99;->v0()V

    goto/16 :goto_6

    :pswitch_8
    const-string v3, "EC_RSA"

    invoke-virtual {p0, v3}, Lru/CryptoPro/ssl/cl_99;->I0(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_f

    return v2

    :pswitch_9
    iget-boolean v2, p1, Lru/CryptoPro/ssl/cl_8;->D:Z

    invoke-virtual {p0, v2, v4}, Lru/CryptoPro/ssl/cl_99;->F0(ZLjava/security/Key;)V

    goto :goto_6

    :pswitch_a
    iget-object v3, p0, Lru/CryptoPro/ssl/cl_63;->a:Lru/CryptoPro/ssl/cl_84;

    iget v3, v3, Lru/CryptoPro/ssl/cl_84;->n:I

    iget v4, v5, Lru/CryptoPro/ssl/cl_84;->n:I

    const-string v5, "DSA"

    if-lt v3, v4, :cond_10

    invoke-static {v0, v5}, Lru/CryptoPro/ssl/cl_109;->f(Ljava/util/Collection;Ljava/lang/String;)Lru/CryptoPro/ssl/cl_109;

    move-result-object v3

    iput-object v3, p0, Lru/CryptoPro/ssl/cl_99;->x0:Lru/CryptoPro/ssl/cl_109;

    if-nez v3, :cond_10

    return v2

    :cond_10
    invoke-virtual {p0, v5}, Lru/CryptoPro/ssl/cl_99;->I0(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_11

    return v2

    :cond_11
    iget-boolean v2, p1, Lru/CryptoPro/ssl/cl_8;->D:Z

    iget-object v3, p0, Lru/CryptoPro/ssl/cl_99;->n0:Ljava/security/PrivateKey;

    invoke-virtual {p0, v2, v3}, Lru/CryptoPro/ssl/cl_99;->F0(ZLjava/security/Key;)V

    goto :goto_6

    :pswitch_b
    invoke-virtual {p0, v8}, Lru/CryptoPro/ssl/cl_99;->I0(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_12

    return v2

    :cond_12
    iget-object v3, p0, Lru/CryptoPro/ssl/cl_63;->a:Lru/CryptoPro/ssl/cl_84;

    iget v3, v3, Lru/CryptoPro/ssl/cl_84;->n:I

    iget v4, v5, Lru/CryptoPro/ssl/cl_84;->n:I

    if-lt v3, v4, :cond_11

    iget-object v3, p0, Lru/CryptoPro/ssl/cl_99;->n0:Ljava/security/PrivateKey;

    invoke-static {v0, v8, v3}, Lru/CryptoPro/ssl/cl_109;->g(Ljava/util/Collection;Ljava/lang/String;Ljava/security/PrivateKey;)Lru/CryptoPro/ssl/cl_109;

    move-result-object v3

    iput-object v3, p0, Lru/CryptoPro/ssl/cl_99;->x0:Lru/CryptoPro/ssl/cl_109;

    if-nez v3, :cond_11

    return v2

    :pswitch_c
    invoke-virtual {p0}, Lru/CryptoPro/ssl/cl_99;->w0()Z

    move-result v3

    if-nez v3, :cond_14

    return v2

    :pswitch_d
    invoke-virtual {p0, v8}, Lru/CryptoPro/ssl/cl_99;->I0(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_13

    return v2

    :cond_13
    :try_start_0
    iget-object v3, p0, Lru/CryptoPro/ssl/cl_99;->m0:[Ljava/security/cert/X509Certificate;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v3

    invoke-static {v3}, Lru/CryptoPro/ssl/cl_73;->a(Ljava/security/PublicKey;)I

    move-result v3

    const/16 v4, 0x200

    if-le v3, v4, :cond_14

    iget-boolean v3, p1, Lru/CryptoPro/ssl/cl_8;->D:Z

    invoke-virtual {p0, v3}, Lru/CryptoPro/ssl/cl_99;->L0(Z)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v3, :cond_14

    :catch_0
    return v2

    :pswitch_e
    invoke-virtual {p0, v8}, Lru/CryptoPro/ssl/cl_99;->I0(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_14

    return v2

    :cond_14
    :goto_6
    invoke-virtual {p0, p1}, Lru/CryptoPro/ssl/cl_63;->C(Lru/CryptoPro/ssl/cl_8;)V

    iget-object p1, p0, Lru/CryptoPro/ssl/cl_63;->a:Lru/CryptoPro/ssl/cl_84;

    iget p1, p1, Lru/CryptoPro/ssl/cl_84;->n:I

    sget-object v2, Lru/CryptoPro/ssl/cl_84;->h:Lru/CryptoPro/ssl/cl_84;

    iget v2, v2, Lru/CryptoPro/ssl/cl_84;->n:I

    if-lt p1, v2, :cond_15

    iget-object p1, p0, Lru/CryptoPro/ssl/cl_63;->n:Ljava/util/Collection;

    if-nez p1, :cond_15

    invoke-virtual {p0, v0}, Lru/CryptoPro/ssl/cl_63;->p(Ljava/util/Collection;)V

    :cond_15
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final L0(Z)Z
    .locals 2

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_63;->E:Lru/CryptoPro/ssl/SSLContextImpl;

    invoke-virtual {v0}, Lru/CryptoPro/ssl/SSLContextImpl;->e()Lru/CryptoPro/ssl/cl_32;

    move-result-object v0

    iget-object v1, p0, Lru/CryptoPro/ssl/cl_63;->E:Lru/CryptoPro/ssl/SSLContextImpl;

    invoke-virtual {v1}, Lru/CryptoPro/ssl/SSLContextImpl;->b()Ljava/security/SecureRandom;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lru/CryptoPro/ssl/cl_32;->a(ZLjava/security/SecureRandom;)Ljava/security/KeyPair;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v0

    iput-object v0, p0, Lru/CryptoPro/ssl/cl_99;->s0:Ljava/security/PublicKey;

    invoke-virtual {p1}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object p1

    iput-object p1, p0, Lru/CryptoPro/ssl/cl_99;->r0:Ljava/security/PrivateKey;

    const/4 p1, 0x1

    return p1
.end method

.method public final M0(Z)V
    .locals 7

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_63;->C:Lru/CryptoPro/ssl/cl_62;

    invoke-virtual {v0}, Lru/CryptoPro/ssl/cl_62;->flush()V

    new-instance v1, Lru/CryptoPro/ssl/cl_55;

    iget-object v2, p0, Lru/CryptoPro/ssl/cl_63;->a:Lru/CryptoPro/ssl/cl_84;

    iget-object v3, p0, Lru/CryptoPro/ssl/cl_63;->A:Lru/CryptoPro/ssl/cl_45;

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_63;->H:Lru/CryptoPro/ssl/SSLSessionImpl;

    invoke-virtual {v0}, Lru/CryptoPro/ssl/SSLSessionImpl;->a()Ljavax/crypto/SecretKey;

    move-result-object v5

    iget-object v6, p0, Lru/CryptoPro/ssl/cl_63;->I:Lru/CryptoPro/ssl/cl_8;

    const/4 v4, 0x2

    invoke-direct/range {v1 .. v6}, Lru/CryptoPro/ssl/cl_55;-><init>(Lru/CryptoPro/ssl/cl_84;Lru/CryptoPro/ssl/cl_45;ILjavax/crypto/SecretKey;Lru/CryptoPro/ssl/cl_8;)V

    invoke-virtual {p0, v1, p1}, Lru/CryptoPro/ssl/cl_63;->y(Lru/CryptoPro/ssl/cl_55;Z)V

    iget-boolean v0, p0, Lru/CryptoPro/ssl/cl_63;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lru/CryptoPro/ssl/cl_55;->b()[B

    move-result-object v0

    iput-object v0, p0, Lru/CryptoPro/ssl/cl_63;->e:[B

    :cond_0
    if-eqz p1, :cond_1

    const/16 p1, 0x14

    iput p1, p0, Lru/CryptoPro/ssl/cl_63;->D:I

    :cond_1
    return-void
.end method

.method public d()Lru/CryptoPro/ssl/cl_47;
    .locals 1

    new-instance v0, Lru/CryptoPro/ssl/cl_56;

    invoke-direct {v0}, Lru/CryptoPro/ssl/cl_56;-><init>()V

    return-object v0
.end method

.method public g(B)V
    .locals 3

    invoke-static {p1}, Lru/CryptoPro/ssl/Alerts;->alertDescription(B)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SSL -- handshake alert:"

    invoke-static {v1, v0}, Lru/CryptoPro/ssl/SSLLogger;->fine(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v1, 0x29

    if-ne p1, v1, :cond_0

    iget-byte p1, p0, Lru/CryptoPro/ssl/cl_99;->l0:B

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljavax/net/ssl/SSLProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handshake alert: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljavax/net/ssl/SSLProtocolException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public h(BI)V
    .locals 10

    iget v0, p0, Lru/CryptoPro/ssl/cl_63;->D:I

    const/16 v1, 0x10

    const/16 v2, 0xf

    if-lt v0, p1, :cond_1

    if-eq v0, v1, :cond_1

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Ljavax/net/ssl/SSLProtocolException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Handshake message sequence violation, state = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lru/CryptoPro/ssl/cl_63;->D:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", type = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljavax/net/ssl/SSLProtocolException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_d

    const/16 v0, 0xb

    if-eq p1, v0, :cond_b

    const/16 v0, 0x14

    if-eq p1, v0, :cond_9

    if-eq p1, v2, :cond_4

    if-ne p1, v1, :cond_3

    sget-object v0, Lru/CryptoPro/ssl/cl_102;->a:[I

    iget-object v1, p0, Lru/CryptoPro/ssl/cl_63;->J:Lru/CryptoPro/ssl/cl_11;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljavax/net/ssl/SSLProtocolException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unrecognized key exchange: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_63;->J:Lru/CryptoPro/ssl/cl_11;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljavax/net/ssl/SSLProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    new-instance v3, Lru/CryptoPro/ssl/cl_37;

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_63;->B:Lru/CryptoPro/ssl/cl_46;

    invoke-direct {v3, v0, p2}, Lru/CryptoPro/ssl/cl_37;-><init>(Lru/CryptoPro/ssl/cl_46;I)V

    iget-object v4, p0, Lru/CryptoPro/ssl/cl_63;->I:Lru/CryptoPro/ssl/cl_8;

    iget-object p2, p0, Lru/CryptoPro/ssl/cl_63;->F:Lru/CryptoPro/ssl/cl_87;

    iget-object v5, p2, Lru/CryptoPro/ssl/cl_87;->a:[B

    iget-object p2, p0, Lru/CryptoPro/ssl/cl_63;->G:Lru/CryptoPro/ssl/cl_87;

    iget-object v6, p2, Lru/CryptoPro/ssl/cl_87;->a:[B

    iget-object v7, p0, Lru/CryptoPro/ssl/cl_99;->n0:Ljava/security/PrivateKey;

    iget-object v8, p0, Lru/CryptoPro/ssl/cl_99;->o0:Ljava/security/PublicKey;

    invoke-virtual/range {v3 .. v8}, Lru/CryptoPro/ssl/cl_37;->a(Lru/CryptoPro/ssl/cl_8;[B[BLjava/security/PrivateKey;Ljava/security/PublicKey;)V

    invoke-virtual {v3}, Lru/CryptoPro/ssl/cl_37;->e()Ljavax/crypto/SecretKey;

    move-result-object p2

    invoke-virtual {v3}, Lru/CryptoPro/ssl/cl_37;->b()Z

    move-result v0

    iput-boolean v0, p0, Lru/CryptoPro/ssl/cl_99;->q0:Z

    goto :goto_1

    :pswitch_1
    new-instance p2, Lru/CryptoPro/ssl/cl_24;

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_63;->B:Lru/CryptoPro/ssl/cl_46;

    invoke-direct {p2, v0}, Lru/CryptoPro/ssl/cl_24;-><init>(Lru/CryptoPro/ssl/cl_46;)V

    invoke-virtual {p0, p2}, Lru/CryptoPro/ssl/cl_99;->y0(Lru/CryptoPro/ssl/cl_24;)Ljavax/crypto/SecretKey;

    move-result-object p2

    goto :goto_1

    :pswitch_2
    new-instance p2, Lru/CryptoPro/ssl/cl_20;

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_63;->B:Lru/CryptoPro/ssl/cl_46;

    invoke-direct {p2, v0}, Lru/CryptoPro/ssl/cl_20;-><init>(Lru/CryptoPro/ssl/cl_46;)V

    invoke-virtual {p0, p2}, Lru/CryptoPro/ssl/cl_99;->x0(Lru/CryptoPro/ssl/cl_20;)Ljavax/crypto/SecretKey;

    move-result-object p2

    goto :goto_1

    :pswitch_3
    new-instance v3, Lru/CryptoPro/ssl/cl_75;

    iget-object v4, p0, Lru/CryptoPro/ssl/cl_63;->a:Lru/CryptoPro/ssl/cl_84;

    iget-object v5, p0, Lru/CryptoPro/ssl/cl_99;->v0:Lru/CryptoPro/ssl/cl_84;

    iget-object p2, p0, Lru/CryptoPro/ssl/cl_63;->E:Lru/CryptoPro/ssl/SSLContextImpl;

    invoke-virtual {p2}, Lru/CryptoPro/ssl/SSLContextImpl;->b()Ljava/security/SecureRandom;

    move-result-object v6

    iget-object v7, p0, Lru/CryptoPro/ssl/cl_63;->B:Lru/CryptoPro/ssl/cl_46;

    invoke-virtual {p0}, Lru/CryptoPro/ssl/cl_63;->Z()Ljava/security/AccessControlContext;

    move-result-object v8

    iget-object v9, p0, Lru/CryptoPro/ssl/cl_99;->p0:Ljava/lang/Object;

    invoke-direct/range {v3 .. v9}, Lru/CryptoPro/ssl/cl_75;-><init>(Lru/CryptoPro/ssl/cl_84;Lru/CryptoPro/ssl/cl_84;Ljava/security/SecureRandom;Lru/CryptoPro/ssl/cl_46;Ljava/security/AccessControlContext;Ljava/lang/Object;)V

    invoke-virtual {p0, v3}, Lru/CryptoPro/ssl/cl_99;->z0(Lru/CryptoPro/ssl/cl_75;)Ljavax/crypto/SecretKey;

    move-result-object p2

    goto :goto_1

    :pswitch_4
    new-instance v3, Lru/CryptoPro/ssl/cl_85;

    iget-object v4, p0, Lru/CryptoPro/ssl/cl_63;->a:Lru/CryptoPro/ssl/cl_84;

    iget-object v5, p0, Lru/CryptoPro/ssl/cl_99;->v0:Lru/CryptoPro/ssl/cl_84;

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_63;->E:Lru/CryptoPro/ssl/SSLContextImpl;

    invoke-virtual {v0}, Lru/CryptoPro/ssl/SSLContextImpl;->b()Ljava/security/SecureRandom;

    move-result-object v6

    iget-object v7, p0, Lru/CryptoPro/ssl/cl_63;->B:Lru/CryptoPro/ssl/cl_46;

    iget-object v9, p0, Lru/CryptoPro/ssl/cl_99;->n0:Ljava/security/PrivateKey;

    move v8, p2

    invoke-direct/range {v3 .. v9}, Lru/CryptoPro/ssl/cl_85;-><init>(Lru/CryptoPro/ssl/cl_84;Lru/CryptoPro/ssl/cl_84;Ljava/security/SecureRandom;Lru/CryptoPro/ssl/cl_46;ILjava/security/PrivateKey;)V

    invoke-virtual {p0, v3}, Lru/CryptoPro/ssl/cl_99;->A0(Lru/CryptoPro/ssl/cl_85;)Ljavax/crypto/SecretKey;

    move-result-object p2

    :goto_1
    iget-object v0, p0, Lru/CryptoPro/ssl/cl_63;->H:Lru/CryptoPro/ssl/SSLSessionImpl;

    invoke-virtual {v0}, Lru/CryptoPro/ssl/SSLSessionImpl;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_63;->B:Lru/CryptoPro/ssl/cl_46;

    invoke-virtual {v0}, Lru/CryptoPro/ssl/cl_46;->a()V

    :cond_2
    :try_start_0
    iget-object v0, p0, Lru/CryptoPro/ssl/cl_99;->v0:Lru/CryptoPro/ssl/cl_84;

    invoke-virtual {p0, p2, v0}, Lru/CryptoPro/ssl/cl_63;->t(Ljavax/crypto/SecretKey;Lru/CryptoPro/ssl/cl_84;)V
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    :catch_0
    move-exception v0

    move-object p1, v0

    new-instance p2, Ljava/lang/RuntimeException;

    const-string v0, "Invalid key exchange"

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p2

    :cond_3
    new-instance p2, Ljavax/net/ssl/SSLProtocolException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Illegal server handshake msg, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljavax/net/ssl/SSLProtocolException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    move v5, p2

    iget-object p2, p0, Lru/CryptoPro/ssl/cl_63;->J:Lru/CryptoPro/ssl/cl_11;

    sget-object v0, Lru/CryptoPro/ssl/cl_11;->q:Lru/CryptoPro/ssl/cl_11;

    if-eq p2, v0, :cond_8

    sget-object v0, Lru/CryptoPro/ssl/cl_11;->r:Lru/CryptoPro/ssl/cl_11;

    if-ne p2, v0, :cond_5

    goto :goto_4

    :cond_5
    sget-object v0, Lru/CryptoPro/ssl/cl_11;->s:Lru/CryptoPro/ssl/cl_11;

    if-eq p2, v0, :cond_7

    sget-object v0, Lru/CryptoPro/ssl/cl_11;->t:Lru/CryptoPro/ssl/cl_11;

    if-eq p2, v0, :cond_7

    sget-object v0, Lru/CryptoPro/ssl/cl_11;->u:Lru/CryptoPro/ssl/cl_11;

    if-ne p2, v0, :cond_6

    goto :goto_3

    :cond_6
    new-instance v3, Lru/CryptoPro/ssl/cl_50;

    iget-object v4, p0, Lru/CryptoPro/ssl/cl_63;->B:Lru/CryptoPro/ssl/cl_46;

    invoke-virtual {p0}, Lru/CryptoPro/ssl/cl_63;->c0()Ljava/util/Collection;

    move-result-object v7

    iget-object v8, p0, Lru/CryptoPro/ssl/cl_63;->a:Lru/CryptoPro/ssl/cl_84;

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Lru/CryptoPro/ssl/cl_50;-><init>(Lru/CryptoPro/ssl/cl_46;IZLjava/util/Collection;Lru/CryptoPro/ssl/cl_84;)V

    :goto_2
    invoke-virtual {p0, v3}, Lru/CryptoPro/ssl/cl_99;->C0(Lru/CryptoPro/ssl/cl_50;)V

    goto :goto_5

    :cond_7
    :goto_3
    new-instance v3, Lru/CryptoPro/ssl/cl_50;

    iget-object v4, p0, Lru/CryptoPro/ssl/cl_63;->B:Lru/CryptoPro/ssl/cl_46;

    invoke-virtual {p0}, Lru/CryptoPro/ssl/cl_63;->e0()Ljava/util/Collection;

    move-result-object v7

    iget-object v8, p0, Lru/CryptoPro/ssl/cl_63;->a:Lru/CryptoPro/ssl/cl_84;

    const/4 v6, 0x1

    invoke-direct/range {v3 .. v8}, Lru/CryptoPro/ssl/cl_50;-><init>(Lru/CryptoPro/ssl/cl_46;IZLjava/util/Collection;Lru/CryptoPro/ssl/cl_84;)V

    goto :goto_2

    :cond_8
    :goto_4
    new-instance v3, Lru/CryptoPro/ssl/cl_50;

    iget-object v4, p0, Lru/CryptoPro/ssl/cl_63;->B:Lru/CryptoPro/ssl/cl_46;

    invoke-virtual {p0}, Lru/CryptoPro/ssl/cl_63;->d0()Ljava/util/Collection;

    move-result-object v7

    iget-object v8, p0, Lru/CryptoPro/ssl/cl_63;->a:Lru/CryptoPro/ssl/cl_84;

    const/4 v6, 0x1

    invoke-direct/range {v3 .. v8}, Lru/CryptoPro/ssl/cl_50;-><init>(Lru/CryptoPro/ssl/cl_46;IZLjava/util/Collection;Lru/CryptoPro/ssl/cl_84;)V

    goto :goto_2

    :cond_9
    invoke-virtual {p0}, Lru/CryptoPro/ssl/cl_63;->a0()Z

    move-result p2

    if-nez p2, :cond_a

    const/16 p2, 0x28

    const-string v0, "Received Finished message before ChangeCipherSpec"

    invoke-virtual {p0, p2, v0}, Lru/CryptoPro/ssl/cl_63;->i(BLjava/lang/String;)V

    :cond_a
    new-instance p2, Lru/CryptoPro/ssl/cl_55;

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_63;->a:Lru/CryptoPro/ssl/cl_84;

    iget-object v1, p0, Lru/CryptoPro/ssl/cl_63;->B:Lru/CryptoPro/ssl/cl_46;

    iget-object v3, p0, Lru/CryptoPro/ssl/cl_63;->I:Lru/CryptoPro/ssl/cl_8;

    invoke-direct {p2, v0, v1, v3}, Lru/CryptoPro/ssl/cl_55;-><init>(Lru/CryptoPro/ssl/cl_84;Lru/CryptoPro/ssl/cl_46;Lru/CryptoPro/ssl/cl_8;)V

    invoke-direct {p0, p2}, Lru/CryptoPro/ssl/cl_99;->E0(Lru/CryptoPro/ssl/cl_55;)V

    goto :goto_5

    :cond_b
    iget-byte p2, p0, Lru/CryptoPro/ssl/cl_99;->l0:B

    if-nez p2, :cond_c

    const/16 p2, 0xa

    const-string v0, "client sent unsolicited cert chain"

    invoke-virtual {p0, p2, v0}, Lru/CryptoPro/ssl/cl_63;->i(BLjava/lang/String;)V

    :cond_c
    new-instance p2, Lru/CryptoPro/ssl/cl_48;

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_63;->B:Lru/CryptoPro/ssl/cl_46;

    invoke-direct {p2, v0}, Lru/CryptoPro/ssl/cl_48;-><init>(Lru/CryptoPro/ssl/cl_46;)V

    invoke-direct {p0, p2}, Lru/CryptoPro/ssl/cl_99;->B0(Lru/CryptoPro/ssl/cl_48;)V

    goto :goto_5

    :cond_d
    move v5, p2

    new-instance p2, Lru/CryptoPro/ssl/cl_51;

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_63;->B:Lru/CryptoPro/ssl/cl_46;

    invoke-direct {p2, v0, v5}, Lru/CryptoPro/ssl/cl_51;-><init>(Lru/CryptoPro/ssl/cl_46;I)V

    invoke-virtual {p0, p2}, Lru/CryptoPro/ssl/cl_99;->D0(Lru/CryptoPro/ssl/cl_51;)V

    :goto_5
    iget p2, p0, Lru/CryptoPro/ssl/cl_63;->D:I

    if-ge p2, p1, :cond_f

    if-ne p1, v2, :cond_e

    add-int/lit8 p1, p1, 0x2

    iput p1, p0, Lru/CryptoPro/ssl/cl_63;->D:I

    return-void

    :cond_e
    iput p1, p0, Lru/CryptoPro/ssl/cl_63;->D:I

    :cond_f
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final u0()Z
    .locals 6

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_99;->w0:Lru/CryptoPro/ssl/cl_26;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lru/CryptoPro/ssl/cl_26;->e()[I

    move-result-object v0

    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_1

    aget v4, v0, v3

    invoke-static {v4}, Lru/CryptoPro/ssl/cl_26;->f(I)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, -0x1

    :goto_1
    if-gez v4, :cond_3

    return v1

    :cond_2
    sget-object v0, Lru/CryptoPro/ssl/cl_26;->f:Lru/CryptoPro/ssl/cl_26;

    invoke-virtual {v0}, Lru/CryptoPro/ssl/cl_26;->e()[I

    move-result-object v0

    aget v4, v0, v1

    :cond_3
    invoke-static {v4}, Lru/CryptoPro/ssl/cl_26;->g(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lru/CryptoPro/ssl/cl_25;

    iget-object v2, p0, Lru/CryptoPro/ssl/cl_63;->E:Lru/CryptoPro/ssl/SSLContextImpl;

    invoke-virtual {v2}, Lru/CryptoPro/ssl/SSLContextImpl;->b()Ljava/security/SecureRandom;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lru/CryptoPro/ssl/cl_25;-><init>(Ljava/lang/String;Ljava/security/SecureRandom;)V

    iput-object v1, p0, Lru/CryptoPro/ssl/cl_99;->u0:Lru/CryptoPro/ssl/cl_25;

    const/4 v0, 0x1

    return v0
.end method

.method public final v0()V
    .locals 4

    new-instance v0, Lru/CryptoPro/ssl/cl_25;

    iget-object v1, p0, Lru/CryptoPro/ssl/cl_99;->n0:Ljava/security/PrivateKey;

    iget-object v2, p0, Lru/CryptoPro/ssl/cl_99;->m0:[Ljava/security/cert/X509Certificate;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v2}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lru/CryptoPro/ssl/cl_25;-><init>(Ljava/security/PrivateKey;Ljava/security/PublicKey;)V

    iput-object v0, p0, Lru/CryptoPro/ssl/cl_99;->u0:Lru/CryptoPro/ssl/cl_25;

    return-void
.end method

.method public final w0()Z
    .locals 6

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_99;->p0:Ljava/lang/Object;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lru/CryptoPro/ssl/cl_63;->Z()Ljava/security/AccessControlContext;

    move-result-object v2

    new-instance v3, Lru/CryptoPro/ssl/cl_101;

    invoke-direct {v3, p0, v2}, Lru/CryptoPro/ssl/cl_101;-><init>(Lru/CryptoPro/ssl/cl_99;Ljava/security/AccessControlContext;)V

    invoke-static {v3}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, p0, Lru/CryptoPro/ssl/cl_99;->p0:Ljava/lang/Object;

    if-eqz v3, :cond_1

    const-string v3, "Using Kerberos creds"

    invoke-static {v3}, Lru/CryptoPro/ssl/SSLLogger;->fine(Ljava/lang/String;)V

    iget-object v3, p0, Lru/CryptoPro/ssl/cl_99;->p0:Ljava/lang/Object;

    invoke-static {v3}, Lru/CryptoPro/ssl/cl_77;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {}, Ljava/lang/System;->getSecurityManager()Ljava/lang/SecurityManager;

    move-result-object v4
    :try_end_0
    .catch Ljava/security/PrivilegedActionException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_1

    :try_start_1
    const-string v5, "accept"

    invoke-static {v3, v5}, Lru/CryptoPro/ssl/cl_77;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/security/Permission;

    move-result-object v3

    invoke-virtual {v4, v3, v2}, Ljava/lang/SecurityManager;->checkPermission(Ljava/security/Permission;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/PrivilegedActionException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    const/4 v2, 0x0

    :try_start_2
    iput-object v2, p0, Lru/CryptoPro/ssl/cl_99;->p0:Ljava/lang/Object;

    const-string v2, "Permission to access Kerberos secret key denied"

    invoke-static {v2, v1}, Lru/CryptoPro/ssl/SSLLogger;->subThrown(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0

    :cond_1
    :goto_0
    iget-object v2, p0, Lru/CryptoPro/ssl/cl_99;->p0:Ljava/lang/Object;
    :try_end_2
    .catch Ljava/security/PrivilegedActionException; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v2, :cond_2

    return v1

    :cond_2
    return v0

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Attempt to obtain Kerberos key failed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/security/PrivilegedActionException;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lru/CryptoPro/ssl/SSLLogger;->subThrown(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public final x0(Lru/CryptoPro/ssl/cl_20;)Ljavax/crypto/SecretKey;
    .locals 2

    invoke-virtual {p1}, Lru/CryptoPro/ssl/cl_47;->f()V

    invoke-virtual {p1}, Lru/CryptoPro/ssl/cl_20;->i()Ljava/math/BigInteger;

    move-result-object p1

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_99;->t0:Lru/CryptoPro/ssl/cl_21;

    iget-object v1, p0, Lru/CryptoPro/ssl/cl_63;->j:Ljava/security/AlgorithmConstraints;

    invoke-virtual {v0, v1, p1}, Lru/CryptoPro/ssl/cl_21;->e(Ljava/security/AlgorithmConstraints;Ljava/math/BigInteger;)V

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_99;->t0:Lru/CryptoPro/ssl/cl_21;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lru/CryptoPro/ssl/cl_21;->b(Ljava/math/BigInteger;Z)Ljavax/crypto/SecretKey;

    move-result-object p1

    return-object p1
.end method

.method public final y0(Lru/CryptoPro/ssl/cl_24;)Ljavax/crypto/SecretKey;
    .locals 2

    invoke-virtual {p1}, Lru/CryptoPro/ssl/cl_47;->f()V

    invoke-virtual {p1}, Lru/CryptoPro/ssl/cl_24;->b()[B

    move-result-object p1

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_99;->u0:Lru/CryptoPro/ssl/cl_25;

    iget-object v1, p0, Lru/CryptoPro/ssl/cl_63;->j:Ljava/security/AlgorithmConstraints;

    invoke-virtual {v0, v1, p1}, Lru/CryptoPro/ssl/cl_25;->d(Ljava/security/AlgorithmConstraints;[B)V

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_99;->u0:Lru/CryptoPro/ssl/cl_25;

    invoke-virtual {v0, p1}, Lru/CryptoPro/ssl/cl_25;->c([B)Ljavax/crypto/SecretKey;

    move-result-object p1

    return-object p1
.end method

.method public final z0(Lru/CryptoPro/ssl/cl_75;)Ljavax/crypto/SecretKey;
    .locals 2

    invoke-virtual {p1}, Lru/CryptoPro/ssl/cl_47;->f()V

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_63;->H:Lru/CryptoPro/ssl/SSLSessionImpl;

    invoke-virtual {p1}, Lru/CryptoPro/ssl/cl_75;->e()Ljava/security/Principal;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/CryptoPro/ssl/SSLSessionImpl;->a(Ljava/security/Principal;)V

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_63;->H:Lru/CryptoPro/ssl/SSLSessionImpl;

    invoke-virtual {p1}, Lru/CryptoPro/ssl/cl_75;->g()Ljava/security/Principal;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/CryptoPro/ssl/SSLSessionImpl;->b(Ljava/security/Principal;)V

    invoke-virtual {p1}, Lru/CryptoPro/ssl/cl_75;->b()[B

    move-result-object p1

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "TlsPremasterSecret"

    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    return-object v0
.end method

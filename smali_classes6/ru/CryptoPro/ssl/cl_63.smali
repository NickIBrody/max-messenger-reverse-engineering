.class abstract Lru/CryptoPro/ssl/cl_63;
.super Ljava/lang/Object;


# static fields
.field public static final c0:Z

.field public static final d0:Z

.field public static final e0:Z

.field public static final f0:Z

.field public static final g0:Z

.field public static final h0:Z

.field public static final i0:Z

.field public static final j0:Z

.field public static final k0:Z


# instance fields
.field public A:Lru/CryptoPro/ssl/cl_45;

.field public B:Lru/CryptoPro/ssl/cl_46;

.field public C:Lru/CryptoPro/ssl/cl_62;

.field public D:I

.field public E:Lru/CryptoPro/ssl/SSLContextImpl;

.field public F:Lru/CryptoPro/ssl/cl_87;

.field public G:Lru/CryptoPro/ssl/cl_87;

.field public H:Lru/CryptoPro/ssl/SSLSessionImpl;

.field public I:Lru/CryptoPro/ssl/cl_8;

.field public J:Lru/CryptoPro/ssl/cl_11;

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:Ljavax/crypto/SecretKey;

.field public P:Ljavax/crypto/SecretKey;

.field public Q:Ljavax/crypto/spec/IvParameterSpec;

.field public R:Ljavax/crypto/spec/IvParameterSpec;

.field public S:Ljavax/crypto/SecretKey;

.field public T:Ljavax/crypto/SecretKey;

.field public volatile U:Z

.field public volatile V:Lru/CryptoPro/ssl/cl_65;

.field public volatile W:Ljava/lang/Exception;

.field public final X:Ljava/lang/Object;

.field public Y:Z

.field public Z:Z

.field public a:Lru/CryptoPro/ssl/cl_84;

.field public a0:Z

.field public b:Lru/CryptoPro/ssl/cl_84;

.field public b0:Z

.field public c:Z

.field public d:[B

.field public e:[B

.field public f:Z

.field public g:Lru/CryptoPro/ssl/cl_83;

.field public h:Lru/CryptoPro/ssl/cl_14;

.field public i:Ljava/lang/String;

.field public j:Ljava/security/AlgorithmConstraints;

.field public k:Ljava/util/Collection;

.field public l:Ljava/util/Collection;

.field public m:Ljava/util/Collection;

.field public n:Ljava/util/Collection;

.field public o:Lru/CryptoPro/ssl/cl_83;

.field public p:Lru/CryptoPro/ssl/cl_14;

.field public q:Ljava/util/List;

.field public r:Ljava/util/Collection;

.field public s:[Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Ljava/util/function/BiFunction;

.field public v:Ljava/util/function/BiFunction;

.field public w:Z

.field public x:Z

.field public y:Lru/CryptoPro/ssl/SSLSocketImpl;

.field public z:Lru/CryptoPro/ssl/SSLEngineImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    invoke-static {}, Lru/CryptoPro/ssl/util/TLSSettings;->getDefaultRiSupportRequired()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    sput-boolean v0, Lru/CryptoPro/ssl/cl_63;->c0:Z

    invoke-static {}, Lru/CryptoPro/ssl/util/TLSSettings;->getDefaultRiSupportRequired()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Lru/CryptoPro/ssl/util/TLSSettings;->getDefaultRiSupportRequired()I

    move-result v3

    if-ne v3, v2, :cond_1

    goto :goto_1

    :cond_1
    move v3, v1

    goto :goto_2

    :cond_2
    :goto_1
    move v3, v2

    :goto_2
    sput-boolean v3, Lru/CryptoPro/ssl/cl_63;->d0:Z

    const-string v4, "ru.CryptoPro.ssl.allowUnsafeRenegotiation"

    invoke-static {v4, v0}, Lru/CryptoPro/JCP/Util/GetProperty;->getBooleanProperty(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lru/CryptoPro/ssl/cl_63;->e0:Z

    const-string v0, "ru.CryptoPro.ssl.allowLegacyHelloMessages"

    invoke-static {v0, v3}, Lru/CryptoPro/JCP/Util/GetProperty;->getBooleanProperty(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lru/CryptoPro/ssl/cl_63;->f0:Z

    const-string v0, "jdk.tls.rejectClientInitiatedRenegotiation"

    invoke-static {v0, v1}, Lru/CryptoPro/JCP/Util/GetProperty;->getBooleanProperty(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lru/CryptoPro/ssl/cl_63;->g0:Z

    const-string v0, "ru.CryptoPro.ssl.allowLegacyResumption"

    invoke-static {v0, v2}, Lru/CryptoPro/JCP/Util/GetProperty;->getBooleanProperty(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lru/CryptoPro/ssl/cl_63;->j0:Z

    const-string v0, "ru.CryptoPro.ssl.allowLegacyMasterSecret"

    invoke-static {v0, v2}, Lru/CryptoPro/JCP/Util/GetProperty;->getBooleanProperty(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lru/CryptoPro/ssl/cl_63;->k0:Z

    const-string v0, "ru.CryptoPro.ssl.useExtendedMasterSecret"

    invoke-static {v0, v2}, Lru/CryptoPro/JCP/Util/GetProperty;->getBooleanProperty(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lru/CryptoPro/ssl/cl_63;->h0:Z

    const-string v0, "ru.CryptoPro.ssl.useSessionTicket"

    invoke-static {v0, v2}, Lru/CryptoPro/JCP/Util/GetProperty;->getBooleanProperty(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lru/CryptoPro/ssl/cl_63;->i0:Z

    return-void
.end method

.method public constructor <init>(Lru/CryptoPro/ssl/SSLEngineImpl;Lru/CryptoPro/ssl/SSLContextImpl;Lru/CryptoPro/ssl/cl_83;ZZLru/CryptoPro/ssl/cl_84;ZZ[B[B)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lru/CryptoPro/ssl/cl_63;->j:Ljava/security/AlgorithmConstraints;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, p0, Lru/CryptoPro/ssl/cl_63;->q:Ljava/util/List;

    iput-object v1, p0, Lru/CryptoPro/ssl/cl_63;->r:Ljava/util/Collection;

    iput-object v0, p0, Lru/CryptoPro/ssl/cl_63;->s:[Ljava/lang/String;

    iput-object v0, p0, Lru/CryptoPro/ssl/cl_63;->t:Ljava/lang/String;

    iput-object v0, p0, Lru/CryptoPro/ssl/cl_63;->u:Ljava/util/function/BiFunction;

    iput-object v0, p0, Lru/CryptoPro/ssl/cl_63;->v:Ljava/util/function/BiFunction;

    iput-object v0, p0, Lru/CryptoPro/ssl/cl_63;->y:Lru/CryptoPro/ssl/SSLSocketImpl;

    iput-object v0, p0, Lru/CryptoPro/ssl/cl_63;->z:Lru/CryptoPro/ssl/SSLEngineImpl;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lru/CryptoPro/ssl/cl_63;->N:Z

    iput-boolean v1, p0, Lru/CryptoPro/ssl/cl_63;->U:Z

    iput-object v0, p0, Lru/CryptoPro/ssl/cl_63;->V:Lru/CryptoPro/ssl/cl_65;

    iput-object v0, p0, Lru/CryptoPro/ssl/cl_63;->W:Ljava/lang/Exception;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lru/CryptoPro/ssl/cl_63;->X:Ljava/lang/Object;

    iput-boolean v1, p0, Lru/CryptoPro/ssl/cl_63;->Y:Z

    iput-boolean v1, p0, Lru/CryptoPro/ssl/cl_63;->Z:Z

    iput-boolean v1, p0, Lru/CryptoPro/ssl/cl_63;->a0:Z

    iput-object p1, p0, Lru/CryptoPro/ssl/cl_63;->z:Lru/CryptoPro/ssl/SSLEngineImpl;

    move-object p1, p0

    invoke-virtual/range {p1 .. p10}, Lru/CryptoPro/ssl/cl_63;->v(Lru/CryptoPro/ssl/SSLContextImpl;Lru/CryptoPro/ssl/cl_83;ZZLru/CryptoPro/ssl/cl_84;ZZ[B[B)V

    return-void
.end method

.method public constructor <init>(Lru/CryptoPro/ssl/SSLSocketImpl;Lru/CryptoPro/ssl/SSLContextImpl;Lru/CryptoPro/ssl/cl_83;ZZLru/CryptoPro/ssl/cl_84;ZZ[B[B)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lru/CryptoPro/ssl/cl_63;->j:Ljava/security/AlgorithmConstraints;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, p0, Lru/CryptoPro/ssl/cl_63;->q:Ljava/util/List;

    iput-object v1, p0, Lru/CryptoPro/ssl/cl_63;->r:Ljava/util/Collection;

    iput-object v0, p0, Lru/CryptoPro/ssl/cl_63;->s:[Ljava/lang/String;

    iput-object v0, p0, Lru/CryptoPro/ssl/cl_63;->t:Ljava/lang/String;

    iput-object v0, p0, Lru/CryptoPro/ssl/cl_63;->u:Ljava/util/function/BiFunction;

    iput-object v0, p0, Lru/CryptoPro/ssl/cl_63;->v:Ljava/util/function/BiFunction;

    iput-object v0, p0, Lru/CryptoPro/ssl/cl_63;->y:Lru/CryptoPro/ssl/SSLSocketImpl;

    iput-object v0, p0, Lru/CryptoPro/ssl/cl_63;->z:Lru/CryptoPro/ssl/SSLEngineImpl;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lru/CryptoPro/ssl/cl_63;->N:Z

    iput-boolean v1, p0, Lru/CryptoPro/ssl/cl_63;->U:Z

    iput-object v0, p0, Lru/CryptoPro/ssl/cl_63;->V:Lru/CryptoPro/ssl/cl_65;

    iput-object v0, p0, Lru/CryptoPro/ssl/cl_63;->W:Ljava/lang/Exception;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lru/CryptoPro/ssl/cl_63;->X:Ljava/lang/Object;

    iput-boolean v1, p0, Lru/CryptoPro/ssl/cl_63;->Y:Z

    iput-boolean v1, p0, Lru/CryptoPro/ssl/cl_63;->Z:Z

    iput-boolean v1, p0, Lru/CryptoPro/ssl/cl_63;->a0:Z

    iput-object p1, p0, Lru/CryptoPro/ssl/cl_63;->y:Lru/CryptoPro/ssl/SSLSocketImpl;

    move-object p1, p0

    invoke-virtual/range {p1 .. p10}, Lru/CryptoPro/ssl/cl_63;->v(Lru/CryptoPro/ssl/SSLContextImpl;Lru/CryptoPro/ssl/cl_83;ZZLru/CryptoPro/ssl/cl_84;ZZ[B[B)V

    return-void
.end method

.method public static final F(Lru/CryptoPro/ssl/cl_14;Lru/CryptoPro/ssl/cl_8;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lru/CryptoPro/ssl/cl_14;->c(Lru/CryptoPro/ssl/cl_8;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lru/CryptoPro/ssl/cl_8;->j()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic G(Lru/CryptoPro/ssl/cl_63;Z)Z
    .locals 0

    iput-boolean p1, p0, Lru/CryptoPro/ssl/cl_63;->U:Z

    return p1
.end method

.method public static synthetic c(Lru/CryptoPro/ssl/cl_63;Ljava/lang/Exception;)Ljava/lang/Exception;
    .locals 0

    iput-object p1, p0, Lru/CryptoPro/ssl/cl_63;->W:Ljava/lang/Exception;

    return-object p1
.end method

.method public static synthetic e(Lru/CryptoPro/ssl/cl_63;Lru/CryptoPro/ssl/cl_65;)Lru/CryptoPro/ssl/cl_65;
    .locals 0

    iput-object p1, p0, Lru/CryptoPro/ssl/cl_63;->V:Lru/CryptoPro/ssl/cl_65;

    return-object p1
.end method

.method public static m(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    new-instance v0, Ljavax/net/ssl/SSLException;

    invoke-direct {v0, p0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0
.end method


# virtual methods
.method public A(Lru/CryptoPro/ssl/cl_83;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lru/CryptoPro/ssl/cl_63;->p:Lru/CryptoPro/ssl/cl_14;

    iput-object v0, p0, Lru/CryptoPro/ssl/cl_63;->o:Lru/CryptoPro/ssl/cl_83;

    iput-object p1, p0, Lru/CryptoPro/ssl/cl_63;->g:Lru/CryptoPro/ssl/cl_83;

    return-void
.end method

.method public B(Lru/CryptoPro/ssl/cl_84;)V
    .locals 1

    iput-object p1, p0, Lru/CryptoPro/ssl/cl_63;->a:Lru/CryptoPro/ssl/cl_84;

    invoke-virtual {p0, p1}, Lru/CryptoPro/ssl/cl_63;->Y(Lru/CryptoPro/ssl/cl_84;)V

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_63;->C:Lru/CryptoPro/ssl/cl_62;

    iget-object v0, v0, Lru/CryptoPro/ssl/cl_62;->a:Lru/CryptoPro/ssl/cl_82;

    invoke-virtual {v0, p1}, Lru/CryptoPro/ssl/cl_82;->Z(Lru/CryptoPro/ssl/cl_84;)V

    return-void
.end method

.method public C(Lru/CryptoPro/ssl/cl_8;)V
    .locals 0

    iput-object p1, p0, Lru/CryptoPro/ssl/cl_63;->I:Lru/CryptoPro/ssl/cl_8;

    iget-object p1, p1, Lru/CryptoPro/ssl/cl_8;->z:Lru/CryptoPro/ssl/cl_11;

    iput-object p1, p0, Lru/CryptoPro/ssl/cl_63;->J:Lru/CryptoPro/ssl/cl_11;

    return-void
.end method

.method public D(Z)V
    .locals 0

    iput-boolean p1, p0, Lru/CryptoPro/ssl/cl_63;->N:Z

    return-void
.end method

.method public E([Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lru/CryptoPro/ssl/cl_63;->s:[Ljava/lang/String;

    return-void
.end method

.method public H()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_63;->y:Lru/CryptoPro/ssl/SSLSocketImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lru/CryptoPro/ssl/SSLSocketImpl;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lru/CryptoPro/ssl/cl_63;->z:Lru/CryptoPro/ssl/SSLEngineImpl;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngine;->getPeerHost()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final I(Ljavax/crypto/SecretKey;)Ljavax/crypto/SecretKey;
    .locals 12

    const-string v1, "Invalid pre-master key"

    :try_start_0
    iget-object v0, p0, Lru/CryptoPro/ssl/cl_63;->H:Lru/CryptoPro/ssl/SSLSessionImpl;

    invoke-virtual {v0}, Lru/CryptoPro/ssl/SSLSessionImpl;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "EXTENDED_MASTER_KEY"

    iget-object v2, p0, Lru/CryptoPro/ssl/cl_63;->A:Lru/CryptoPro/ssl/cl_45;

    invoke-virtual {v2}, Lru/CryptoPro/ssl/cl_45;->j()Ljava/security/MessageDigest;

    move-result-object v2

    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v5

    new-instance v3, Lru/CryptoPro/JCP/spec/GostMasterSpec;

    iget-object v2, p0, Lru/CryptoPro/ssl/cl_63;->I:Lru/CryptoPro/ssl/cl_8;

    iget-object v2, v2, Lru/CryptoPro/ssl/cl_8;->z:Lru/CryptoPro/ssl/cl_11;

    invoke-virtual {v2}, Lru/CryptoPro/ssl/cl_11;->h()Ljava/lang/String;

    move-result-object v6

    iget-object v2, p0, Lru/CryptoPro/ssl/cl_63;->I:Lru/CryptoPro/ssl/cl_8;

    iget-object v2, v2, Lru/CryptoPro/ssl/cl_8;->z:Lru/CryptoPro/ssl/cl_11;

    invoke-virtual {v2}, Lru/CryptoPro/ssl/cl_11;->l()I

    move-result v7

    iget-object v2, p0, Lru/CryptoPro/ssl/cl_63;->I:Lru/CryptoPro/ssl/cl_8;

    iget-object v2, v2, Lru/CryptoPro/ssl/cl_8;->z:Lru/CryptoPro/ssl/cl_11;

    invoke-virtual {v2}, Lru/CryptoPro/ssl/cl_11;->j()I

    move-result v8

    iget-object v2, p0, Lru/CryptoPro/ssl/cl_63;->I:Lru/CryptoPro/ssl/cl_8;

    iget-object v2, v2, Lru/CryptoPro/ssl/cl_8;->z:Lru/CryptoPro/ssl/cl_11;

    invoke-virtual {v2}, Lru/CryptoPro/ssl/cl_11;->k()I

    move-result v9

    iget-object v2, p0, Lru/CryptoPro/ssl/cl_63;->I:Lru/CryptoPro/ssl/cl_8;

    iget-object v4, v2, Lru/CryptoPro/ssl/cl_8;->A:Lru/CryptoPro/ssl/cl_9;

    iget v10, v4, Lru/CryptoPro/ssl/cl_9;->h:I

    iget-object v2, v2, Lru/CryptoPro/ssl/cl_8;->z:Lru/CryptoPro/ssl/cl_11;

    invoke-virtual {v2}, Lru/CryptoPro/ssl/cl_11;->q()Z

    move-result v11

    move-object v4, p1

    invoke-direct/range {v3 .. v11}, Lru/CryptoPro/JCP/spec/GostMasterSpec;-><init>(Ljavax/crypto/SecretKey;[BLjava/lang/String;IIIIZ)V

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :catch_2
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :cond_0
    move-object v3, p1

    const-string v0, "MASTER_KEY"

    new-instance v2, Lru/CryptoPro/JCP/spec/GostMasterSpec;

    iget-object p1, p0, Lru/CryptoPro/ssl/cl_63;->F:Lru/CryptoPro/ssl/cl_87;

    iget-object v4, p1, Lru/CryptoPro/ssl/cl_87;->a:[B

    iget-object p1, p0, Lru/CryptoPro/ssl/cl_63;->G:Lru/CryptoPro/ssl/cl_87;

    iget-object v5, p1, Lru/CryptoPro/ssl/cl_87;->a:[B

    iget-object p1, p0, Lru/CryptoPro/ssl/cl_63;->I:Lru/CryptoPro/ssl/cl_8;

    iget-object p1, p1, Lru/CryptoPro/ssl/cl_8;->z:Lru/CryptoPro/ssl/cl_11;

    invoke-virtual {p1}, Lru/CryptoPro/ssl/cl_11;->h()Ljava/lang/String;

    move-result-object v6

    iget-object p1, p0, Lru/CryptoPro/ssl/cl_63;->I:Lru/CryptoPro/ssl/cl_8;

    iget-object p1, p1, Lru/CryptoPro/ssl/cl_8;->z:Lru/CryptoPro/ssl/cl_11;

    invoke-virtual {p1}, Lru/CryptoPro/ssl/cl_11;->l()I

    move-result v7

    iget-object p1, p0, Lru/CryptoPro/ssl/cl_63;->I:Lru/CryptoPro/ssl/cl_8;

    iget-object p1, p1, Lru/CryptoPro/ssl/cl_8;->z:Lru/CryptoPro/ssl/cl_11;

    invoke-virtual {p1}, Lru/CryptoPro/ssl/cl_11;->j()I

    move-result v8

    iget-object p1, p0, Lru/CryptoPro/ssl/cl_63;->I:Lru/CryptoPro/ssl/cl_8;

    iget-object p1, p1, Lru/CryptoPro/ssl/cl_8;->z:Lru/CryptoPro/ssl/cl_11;

    invoke-virtual {p1}, Lru/CryptoPro/ssl/cl_11;->k()I

    move-result v9

    iget-object p1, p0, Lru/CryptoPro/ssl/cl_63;->I:Lru/CryptoPro/ssl/cl_8;

    iget-object v10, p1, Lru/CryptoPro/ssl/cl_8;->A:Lru/CryptoPro/ssl/cl_9;

    iget v10, v10, Lru/CryptoPro/ssl/cl_9;->h:I

    iget-object p1, p1, Lru/CryptoPro/ssl/cl_8;->z:Lru/CryptoPro/ssl/cl_11;

    invoke-virtual {p1}, Lru/CryptoPro/ssl/cl_11;->q()Z

    move-result v11

    invoke-direct/range {v2 .. v11}, Lru/CryptoPro/JCP/spec/GostMasterSpec;-><init>(Ljavax/crypto/SecretKey;[B[BLjava/lang/String;IIIIZ)V

    move-object v3, v2

    :goto_0
    invoke-static {}, Lru/CryptoPro/ssl/util/cpSSLConfig;->getDefaultEncryptionSSLProvider()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object p1

    check-cast p1, Lru/CryptoPro/JCP/Key/MasterSecretInterface;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_1
    new-instance v0, Ljava/security/InvalidKeyException;

    invoke-direct {v0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0

    :goto_2
    new-instance v0, Ljava/security/InvalidKeyException;

    invoke-direct {v0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0

    :goto_3
    new-instance v0, Ljava/security/InvalidKeyException;

    invoke-direct {v0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0
.end method

.method public final J(Ljavax/crypto/SecretKey;Lru/CryptoPro/ssl/cl_84;)Ljavax/crypto/SecretKey;
    .locals 11

    const-string p2, "SESSION KEYGEN:"

    invoke-static {p2}, Lru/CryptoPro/ssl/SSLLogger;->fine(Ljava/lang/String;)V

    invoke-static {}, Lru/CryptoPro/ssl/SSLLogger;->isAllEnabled()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object p2

    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p2

    const-string v0, "PreMaster Secret:"

    invoke-static {v0, p2}, Lru/CryptoPro/ssl/SSLLogger;->dump(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    :cond_0
    iget-object p2, p0, Lru/CryptoPro/ssl/cl_63;->a:Lru/CryptoPro/ssl/cl_84;

    iget p2, p2, Lru/CryptoPro/ssl/cl_84;->n:I

    sget-object v0, Lru/CryptoPro/ssl/cl_84;->h:Lru/CryptoPro/ssl/cl_84;

    iget v1, v0, Lru/CryptoPro/ssl/cl_84;->n:I

    if-lt p2, v1, :cond_1

    iget-object p2, p0, Lru/CryptoPro/ssl/cl_63;->I:Lru/CryptoPro/ssl/cl_8;

    iget-object p2, p2, Lru/CryptoPro/ssl/cl_8;->C:Lru/CryptoPro/ssl/cl_13;

    const-string v1, "JavaTls12MasterSecret"

    goto :goto_0

    :cond_1
    sget-object p2, Lru/CryptoPro/ssl/cl_13;->a:Lru/CryptoPro/ssl/cl_13;

    const-string v1, "JavaTlsMasterSecret"

    :goto_0
    invoke-virtual {p2}, Lru/CryptoPro/ssl/cl_13;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2}, Lru/CryptoPro/ssl/cl_13;->h()I

    move-result v8

    invoke-virtual {p2}, Lru/CryptoPro/ssl/cl_13;->i()I

    move-result v9

    iget-object p2, p0, Lru/CryptoPro/ssl/cl_63;->H:Lru/CryptoPro/ssl/SSLSessionImpl;

    invoke-virtual {p2}, Lru/CryptoPro/ssl/SSLSessionImpl;->b()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lru/CryptoPro/ssl/cl_63;->a:Lru/CryptoPro/ssl/cl_84;

    iget p2, p2, Lru/CryptoPro/ssl/cl_84;->n:I

    iget v0, v0, Lru/CryptoPro/ssl/cl_84;->n:I

    if-lt p2, v0, :cond_2

    iget-object p2, p0, Lru/CryptoPro/ssl/cl_63;->A:Lru/CryptoPro/ssl/cl_45;

    invoke-virtual {p2}, Lru/CryptoPro/ssl/cl_45;->l()[B

    move-result-object p2

    :goto_1
    move-object v6, p2

    goto :goto_2

    :cond_2
    const/16 p2, 0x24

    new-array p2, p2, [B

    :try_start_0
    iget-object v0, p0, Lru/CryptoPro/ssl/cl_63;->A:Lru/CryptoPro/ssl/cl_45;

    invoke-virtual {v0}, Lru/CryptoPro/ssl/cl_45;->f()Ljava/security/MessageDigest;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x10

    invoke-virtual {v0, p2, v1, v2}, Ljava/security/MessageDigest;->digest([BII)I

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_63;->A:Lru/CryptoPro/ssl/cl_45;

    invoke-virtual {v0}, Lru/CryptoPro/ssl/cl_45;->i()Ljava/security/MessageDigest;

    move-result-object v0

    const/16 v1, 0x14

    invoke-virtual {v0, p2, v2, v1}, Ljava/security/MessageDigest;->digest([BII)I
    :try_end_0
    .catch Ljava/security/DigestException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_2
    new-instance v2, Lru/CryptoPro/ssl/pc_3/pc_1/cl_2;

    iget-object p2, p0, Lru/CryptoPro/ssl/cl_63;->a:Lru/CryptoPro/ssl/cl_84;

    iget-byte v4, p2, Lru/CryptoPro/ssl/cl_84;->o:B

    iget-byte v5, p2, Lru/CryptoPro/ssl/cl_84;->p:B

    move-object v3, p1

    invoke-direct/range {v2 .. v9}, Lru/CryptoPro/ssl/pc_3/pc_1/cl_2;-><init>(Ljavax/crypto/SecretKey;II[BLjava/lang/String;II)V

    const-string v1, "JavaTlsExtendedMasterSecret"

    goto :goto_3

    :catch_0
    move-exception v0

    move-object p1, v0

    new-instance p2, Ljava/security/ProviderException;

    invoke-direct {p2, p1}, Ljava/security/ProviderException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_3
    move-object v3, p1

    new-instance v2, Lru/CryptoPro/ssl/pc_3/pc_1/cl_2;

    iget-object p1, p0, Lru/CryptoPro/ssl/cl_63;->a:Lru/CryptoPro/ssl/cl_84;

    iget-byte v4, p1, Lru/CryptoPro/ssl/cl_84;->o:B

    iget-byte v5, p1, Lru/CryptoPro/ssl/cl_84;->p:B

    iget-object p1, p0, Lru/CryptoPro/ssl/cl_63;->F:Lru/CryptoPro/ssl/cl_87;

    iget-object v6, p1, Lru/CryptoPro/ssl/cl_87;->a:[B

    iget-object p1, p0, Lru/CryptoPro/ssl/cl_63;->G:Lru/CryptoPro/ssl/cl_87;

    iget-object p1, p1, Lru/CryptoPro/ssl/cl_87;->a:[B

    move v10, v9

    move v9, v8

    move-object v8, v7

    move-object v7, p1

    invoke-direct/range {v2 .. v10}, Lru/CryptoPro/ssl/pc_3/pc_1/cl_2;-><init>(Ljavax/crypto/SecretKey;II[B[BLjava/lang/String;II)V

    :goto_3
    :try_start_1
    invoke-static {v1}, Lru/CryptoPro/ssl/cl_73;->n(Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljavax/crypto/KeyGenerator;->init(Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {p1}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    move-result-object p1
    :try_end_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/security/NoSuchProviderException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    move-exception v0

    :goto_4
    move-object p1, v0

    goto :goto_5

    :catch_2
    move-exception v0

    goto :goto_4

    :catch_3
    move-exception v0

    goto :goto_4

    :goto_5
    const-string p2, "RSA master secret generation error:"

    invoke-static {p2}, Lru/CryptoPro/ssl/SSLLogger;->warning(Ljava/lang/String;)V

    invoke-static {p1}, Lru/CryptoPro/ssl/SSLLogger;->thrown(Ljava/lang/Throwable;)V

    new-instance p2, Ljava/security/ProviderException;

    invoke-direct {p2, p1}, Ljava/security/ProviderException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public K(Lru/CryptoPro/ssl/cl_5;)Lru/CryptoPro/ssl/cl_7;
    .locals 10

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_63;->I:Lru/CryptoPro/ssl/cl_8;

    iget-object v1, v0, Lru/CryptoPro/ssl/cl_8;->A:Lru/CryptoPro/ssl/cl_9;

    iget-boolean v0, p0, Lru/CryptoPro/ssl/cl_63;->w:Z

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lru/CryptoPro/ssl/cl_63;->a:Lru/CryptoPro/ssl/cl_84;

    iget-object v3, p0, Lru/CryptoPro/ssl/cl_63;->O:Ljavax/crypto/SecretKey;

    iget-object v4, p0, Lru/CryptoPro/ssl/cl_63;->Q:Ljavax/crypto/spec/IvParameterSpec;

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_63;->E:Lru/CryptoPro/ssl/SSLContextImpl;

    invoke-virtual {v0}, Lru/CryptoPro/ssl/SSLContextImpl;->b()Ljava/security/SecureRandom;

    move-result-object v5

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_63;->I:Lru/CryptoPro/ssl/cl_8;

    iget-object v0, v0, Lru/CryptoPro/ssl/cl_8;->z:Lru/CryptoPro/ssl/cl_11;

    invoke-virtual {v0}, Lru/CryptoPro/ssl/cl_11;->j()I

    move-result v7

    const/4 v8, 0x1

    move-object v6, p1

    invoke-virtual/range {v1 .. v8}, Lru/CryptoPro/ssl/cl_9;->a(Lru/CryptoPro/ssl/cl_84;Ljavax/crypto/SecretKey;Ljavax/crypto/spec/IvParameterSpec;Ljava/security/SecureRandom;Lru/CryptoPro/ssl/cl_5;IZ)Lru/CryptoPro/ssl/cl_7;

    move-result-object p1

    iput-object v9, p0, Lru/CryptoPro/ssl/cl_63;->O:Ljavax/crypto/SecretKey;

    iput-object v9, p0, Lru/CryptoPro/ssl/cl_63;->Q:Ljavax/crypto/spec/IvParameterSpec;

    return-object p1

    :cond_0
    move-object v6, p1

    iget-object v2, p0, Lru/CryptoPro/ssl/cl_63;->a:Lru/CryptoPro/ssl/cl_84;

    iget-object v3, p0, Lru/CryptoPro/ssl/cl_63;->P:Ljavax/crypto/SecretKey;

    iget-object v4, p0, Lru/CryptoPro/ssl/cl_63;->R:Ljavax/crypto/spec/IvParameterSpec;

    iget-object p1, p0, Lru/CryptoPro/ssl/cl_63;->E:Lru/CryptoPro/ssl/SSLContextImpl;

    invoke-virtual {p1}, Lru/CryptoPro/ssl/SSLContextImpl;->b()Ljava/security/SecureRandom;

    move-result-object v5

    iget-object p1, p0, Lru/CryptoPro/ssl/cl_63;->I:Lru/CryptoPro/ssl/cl_8;

    iget-object p1, p1, Lru/CryptoPro/ssl/cl_8;->z:Lru/CryptoPro/ssl/cl_11;

    invoke-virtual {p1}, Lru/CryptoPro/ssl/cl_11;->j()I

    move-result v7

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lru/CryptoPro/ssl/cl_9;->a(Lru/CryptoPro/ssl/cl_84;Ljavax/crypto/SecretKey;Ljavax/crypto/spec/IvParameterSpec;Ljava/security/SecureRandom;Lru/CryptoPro/ssl/cl_5;IZ)Lru/CryptoPro/ssl/cl_7;

    move-result-object p1

    iput-object v9, p0, Lru/CryptoPro/ssl/cl_63;->P:Ljavax/crypto/SecretKey;

    iput-object v9, p0, Lru/CryptoPro/ssl/cl_63;->R:Ljavax/crypto/spec/IvParameterSpec;

    return-object p1
.end method

.method public L(B)V
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_63;->y:Lru/CryptoPro/ssl/SSLSocketImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lru/CryptoPro/ssl/SSLSocketImpl;->a(B)V

    return-void

    :cond_0
    iget-object v0, p0, Lru/CryptoPro/ssl/cl_63;->z:Lru/CryptoPro/ssl/SSLEngineImpl;

    invoke-virtual {v0, p1}, Lru/CryptoPro/ssl/SSLEngineImpl;->a(B)V

    return-void
.end method

.method public M(Ljava/util/Collection;)V
    .locals 0

    iput-object p1, p0, Lru/CryptoPro/ssl/cl_63;->r:Ljava/util/Collection;

    return-void
.end method

.method public N(Ljava/util/function/BiFunction;)V
    .locals 0

    iput-object p1, p0, Lru/CryptoPro/ssl/cl_63;->v:Ljava/util/function/BiFunction;

    return-void
.end method

.method public O(Lru/CryptoPro/ssl/cl_84;)V
    .locals 4

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_63;->o:Lru/CryptoPro/ssl/cl_83;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lru/CryptoPro/ssl/cl_63;->i0()Lru/CryptoPro/ssl/cl_83;

    move-result-object v0

    iput-object v0, p0, Lru/CryptoPro/ssl/cl_63;->o:Lru/CryptoPro/ssl/cl_83;

    :cond_0
    iget-object v0, p0, Lru/CryptoPro/ssl/cl_63;->o:Lru/CryptoPro/ssl/cl_83;

    invoke-virtual {v0}, Lru/CryptoPro/ssl/cl_83;->b()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_63;->o:Lru/CryptoPro/ssl/cl_83;

    iget-object v0, v0, Lru/CryptoPro/ssl/cl_83;->d:Lru/CryptoPro/ssl/cl_84;

    iget v0, v0, Lru/CryptoPro/ssl/cl_84;->n:I

    sget-object v1, Lru/CryptoPro/ssl/cl_84;->c:Lru/CryptoPro/ssl/cl_84;

    iget v2, v1, Lru/CryptoPro/ssl/cl_84;->n:I

    if-eq v0, v2, :cond_7

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_63;->p:Lru/CryptoPro/ssl/cl_14;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lru/CryptoPro/ssl/cl_63;->h0()Lru/CryptoPro/ssl/cl_14;

    move-result-object v0

    iput-object v0, p0, Lru/CryptoPro/ssl/cl_63;->p:Lru/CryptoPro/ssl/cl_14;

    :cond_1
    iget-object v0, p0, Lru/CryptoPro/ssl/cl_63;->p:Lru/CryptoPro/ssl/cl_14;

    invoke-virtual {v0}, Lru/CryptoPro/ssl/cl_14;->d()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lru/CryptoPro/ssl/cl_63;->f:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_63;->b:Lru/CryptoPro/ssl/cl_84;

    :goto_0
    iput-object v0, p0, Lru/CryptoPro/ssl/cl_63;->a:Lru/CryptoPro/ssl/cl_84;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lru/CryptoPro/ssl/cl_63;->o:Lru/CryptoPro/ssl/cl_83;

    iget-object v0, v0, Lru/CryptoPro/ssl/cl_83;->d:Lru/CryptoPro/ssl/cl_84;

    goto :goto_0

    :goto_1
    if-eqz p1, :cond_3

    iget v0, p1, Lru/CryptoPro/ssl/cl_84;->n:I

    iget v1, v1, Lru/CryptoPro/ssl/cl_84;->n:I

    if-ne v0, v1, :cond_4

    :cond_3
    iget-object p1, p0, Lru/CryptoPro/ssl/cl_63;->o:Lru/CryptoPro/ssl/cl_83;

    iget-object p1, p1, Lru/CryptoPro/ssl/cl_83;->e:Lru/CryptoPro/ssl/cl_84;

    :cond_4
    invoke-virtual {p0}, Lru/CryptoPro/ssl/cl_63;->c0()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lru/CryptoPro/ssl/cl_109;->k(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object v0

    new-instance v1, Lru/CryptoPro/ssl/cl_45;

    iget-boolean v2, p0, Lru/CryptoPro/ssl/cl_63;->w:Z

    xor-int/lit8 v2, v2, 0x1

    iget-boolean v3, p0, Lru/CryptoPro/ssl/cl_63;->x:Z

    invoke-direct {v1, v2, v3, v0}, Lru/CryptoPro/ssl/cl_45;-><init>(ZZLjava/util/Set;)V

    iput-object v1, p0, Lru/CryptoPro/ssl/cl_63;->A:Lru/CryptoPro/ssl/cl_45;

    new-instance v0, Lru/CryptoPro/ssl/cl_46;

    iget-object v1, p0, Lru/CryptoPro/ssl/cl_63;->A:Lru/CryptoPro/ssl/cl_45;

    invoke-direct {v0, v1}, Lru/CryptoPro/ssl/cl_46;-><init>(Lru/CryptoPro/ssl/cl_45;)V

    iput-object v0, p0, Lru/CryptoPro/ssl/cl_63;->B:Lru/CryptoPro/ssl/cl_46;

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_63;->y:Lru/CryptoPro/ssl/SSLSocketImpl;

    if-eqz v0, :cond_5

    new-instance v0, Lru/CryptoPro/ssl/cl_62;

    iget-object v1, p0, Lru/CryptoPro/ssl/cl_63;->a:Lru/CryptoPro/ssl/cl_84;

    iget-object v2, p0, Lru/CryptoPro/ssl/cl_63;->A:Lru/CryptoPro/ssl/cl_45;

    iget-object v3, p0, Lru/CryptoPro/ssl/cl_63;->y:Lru/CryptoPro/ssl/SSLSocketImpl;

    invoke-direct {v0, v1, p1, v2, v3}, Lru/CryptoPro/ssl/cl_62;-><init>(Lru/CryptoPro/ssl/cl_84;Lru/CryptoPro/ssl/cl_84;Lru/CryptoPro/ssl/cl_45;Lru/CryptoPro/ssl/SSLSocketImpl;)V

    iput-object v0, p0, Lru/CryptoPro/ssl/cl_63;->C:Lru/CryptoPro/ssl/cl_62;

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_63;->y:Lru/CryptoPro/ssl/SSLSocketImpl;

    invoke-virtual {v0}, Lru/CryptoPro/ssl/SSLSocketImpl;->e()Lru/CryptoPro/ssl/cl_3;

    move-result-object v0

    iget-object v0, v0, Lru/CryptoPro/ssl/cl_3;->x:Lru/CryptoPro/ssl/cl_69;

    iget-object v1, p0, Lru/CryptoPro/ssl/cl_63;->A:Lru/CryptoPro/ssl/cl_45;

    invoke-virtual {v0, v1}, Lru/CryptoPro/ssl/cl_69;->Z(Lru/CryptoPro/ssl/cl_45;)V

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_63;->y:Lru/CryptoPro/ssl/SSLSocketImpl;

    invoke-virtual {v0}, Lru/CryptoPro/ssl/SSLSocketImpl;->e()Lru/CryptoPro/ssl/cl_3;

    move-result-object v0

    iget-object v0, v0, Lru/CryptoPro/ssl/cl_3;->x:Lru/CryptoPro/ssl/cl_69;

    invoke-virtual {v0, p1}, Lru/CryptoPro/ssl/cl_69;->C0(Lru/CryptoPro/ssl/cl_84;)V

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_63;->y:Lru/CryptoPro/ssl/SSLSocketImpl;

    invoke-virtual {v0}, Lru/CryptoPro/ssl/SSLSocketImpl;->f()Lru/CryptoPro/ssl/cl_4;

    move-result-object v0

    iget-object v0, v0, Lru/CryptoPro/ssl/cl_4;->x:Lru/CryptoPro/ssl/cl_82;

    :goto_2
    invoke-virtual {v0, p1}, Lru/CryptoPro/ssl/cl_82;->P0(Lru/CryptoPro/ssl/cl_84;)V

    goto :goto_3

    :cond_5
    new-instance v0, Lru/CryptoPro/ssl/cl_62;

    iget-object v1, p0, Lru/CryptoPro/ssl/cl_63;->a:Lru/CryptoPro/ssl/cl_84;

    iget-object v2, p0, Lru/CryptoPro/ssl/cl_63;->A:Lru/CryptoPro/ssl/cl_45;

    iget-object v3, p0, Lru/CryptoPro/ssl/cl_63;->z:Lru/CryptoPro/ssl/SSLEngineImpl;

    invoke-direct {v0, v1, p1, v2, v3}, Lru/CryptoPro/ssl/cl_62;-><init>(Lru/CryptoPro/ssl/cl_84;Lru/CryptoPro/ssl/cl_84;Lru/CryptoPro/ssl/cl_45;Lru/CryptoPro/ssl/SSLEngineImpl;)V

    iput-object v0, p0, Lru/CryptoPro/ssl/cl_63;->C:Lru/CryptoPro/ssl/cl_62;

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_63;->z:Lru/CryptoPro/ssl/SSLEngineImpl;

    iget-object v0, v0, Lru/CryptoPro/ssl/SSLEngineImpl;->b:Lru/CryptoPro/ssl/cl_29;

    iget-object v1, p0, Lru/CryptoPro/ssl/cl_63;->A:Lru/CryptoPro/ssl/cl_45;

    invoke-virtual {v0, v1}, Lru/CryptoPro/ssl/cl_69;->Z(Lru/CryptoPro/ssl/cl_45;)V

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_63;->z:Lru/CryptoPro/ssl/SSLEngineImpl;

    iget-object v0, v0, Lru/CryptoPro/ssl/SSLEngineImpl;->b:Lru/CryptoPro/ssl/cl_29;

    invoke-virtual {v0, p1}, Lru/CryptoPro/ssl/cl_69;->C0(Lru/CryptoPro/ssl/cl_84;)V

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_63;->z:Lru/CryptoPro/ssl/SSLEngineImpl;

    iget-object v0, v0, Lru/CryptoPro/ssl/SSLEngineImpl;->c:Lru/CryptoPro/ssl/cl_30;

    goto :goto_2

    :goto_3
    const/4 p1, -0x1

    iput p1, p0, Lru/CryptoPro/ssl/cl_63;->D:I

    return-void

    :cond_6
    new-instance p1, Ljavax/net/ssl/SSLHandshakeException;

    const-string v0, "No appropriate cipher suite"

    invoke-direct {p1, v0}, Ljavax/net/ssl/SSLHandshakeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljavax/net/ssl/SSLHandshakeException;

    const-string v0, "No appropriate protocol (protocol is disabled or cipher suites are inappropriate)"

    invoke-direct {p1, v0}, Ljavax/net/ssl/SSLHandshakeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public P(Z)V
    .locals 0

    iput-boolean p1, p0, Lru/CryptoPro/ssl/cl_63;->L:Z

    return-void
.end method

.method public Q(Lru/CryptoPro/ssl/cl_8;)Z
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_63;->p:Lru/CryptoPro/ssl/cl_14;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lru/CryptoPro/ssl/cl_63;->h0()Lru/CryptoPro/ssl/cl_14;

    move-result-object v0

    iput-object v0, p0, Lru/CryptoPro/ssl/cl_63;->p:Lru/CryptoPro/ssl/cl_14;

    :cond_0
    iget-object v0, p0, Lru/CryptoPro/ssl/cl_63;->p:Lru/CryptoPro/ssl/cl_14;

    invoke-static {v0, p1}, Lru/CryptoPro/ssl/cl_63;->F(Lru/CryptoPro/ssl/cl_14;Lru/CryptoPro/ssl/cl_8;)Z

    move-result p1

    return p1
.end method

.method public R()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_63;->y:Lru/CryptoPro/ssl/SSLSocketImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lru/CryptoPro/ssl/cl_6;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lru/CryptoPro/ssl/cl_63;->z:Lru/CryptoPro/ssl/SSLEngineImpl;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngine;->getPeerHost()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public S(Lru/CryptoPro/ssl/cl_5;)Lru/CryptoPro/ssl/cl_80;
    .locals 5

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_63;->I:Lru/CryptoPro/ssl/cl_8;

    iget-object v1, v0, Lru/CryptoPro/ssl/cl_8;->B:Lru/CryptoPro/ssl/cl_12;

    iget-boolean v2, p0, Lru/CryptoPro/ssl/cl_63;->w:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, p0, Lru/CryptoPro/ssl/cl_63;->a:Lru/CryptoPro/ssl/cl_84;

    iget-object v4, p0, Lru/CryptoPro/ssl/cl_63;->T:Ljavax/crypto/SecretKey;

    iget-object v0, v0, Lru/CryptoPro/ssl/cl_8;->z:Lru/CryptoPro/ssl/cl_11;

    invoke-virtual {v0}, Lru/CryptoPro/ssl/cl_11;->j()I

    move-result v0

    invoke-virtual {v1, v2, v4, p1, v0}, Lru/CryptoPro/ssl/cl_12;->a(Lru/CryptoPro/ssl/cl_84;Ljavax/crypto/SecretKey;Lru/CryptoPro/ssl/cl_5;I)Lru/CryptoPro/ssl/cl_80;

    move-result-object p1

    iput-object v3, p0, Lru/CryptoPro/ssl/cl_63;->T:Ljavax/crypto/SecretKey;

    return-object p1

    :cond_0
    iget-object v2, p0, Lru/CryptoPro/ssl/cl_63;->a:Lru/CryptoPro/ssl/cl_84;

    iget-object v4, p0, Lru/CryptoPro/ssl/cl_63;->S:Ljavax/crypto/SecretKey;

    iget-object v0, v0, Lru/CryptoPro/ssl/cl_8;->z:Lru/CryptoPro/ssl/cl_11;

    invoke-virtual {v0}, Lru/CryptoPro/ssl/cl_11;->j()I

    move-result v0

    invoke-virtual {v1, v2, v4, p1, v0}, Lru/CryptoPro/ssl/cl_12;->a(Lru/CryptoPro/ssl/cl_84;Ljavax/crypto/SecretKey;Lru/CryptoPro/ssl/cl_5;I)Lru/CryptoPro/ssl/cl_80;

    move-result-object p1

    iput-object v3, p0, Lru/CryptoPro/ssl/cl_63;->S:Ljavax/crypto/SecretKey;

    return-object p1
.end method

.method public T(Lru/CryptoPro/ssl/cl_84;)Z
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_63;->o:Lru/CryptoPro/ssl/cl_83;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lru/CryptoPro/ssl/cl_63;->i0()Lru/CryptoPro/ssl/cl_83;

    move-result-object v0

    iput-object v0, p0, Lru/CryptoPro/ssl/cl_63;->o:Lru/CryptoPro/ssl/cl_83;

    :cond_0
    iget-object v0, p0, Lru/CryptoPro/ssl/cl_63;->o:Lru/CryptoPro/ssl/cl_83;

    invoke-virtual {v0, p1}, Lru/CryptoPro/ssl/cl_83;->c(Lru/CryptoPro/ssl/cl_84;)Z

    move-result p1

    return p1
.end method

.method public U()I
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_63;->y:Lru/CryptoPro/ssl/SSLSocketImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lru/CryptoPro/ssl/cl_6;->getPort()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lru/CryptoPro/ssl/cl_63;->z:Lru/CryptoPro/ssl/SSLEngineImpl;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngine;->getPeerPort()I

    move-result v0

    return v0
.end method

.method public V(Lru/CryptoPro/ssl/cl_5;)Lru/CryptoPro/ssl/cl_80;
    .locals 5

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_63;->I:Lru/CryptoPro/ssl/cl_8;

    iget-object v1, v0, Lru/CryptoPro/ssl/cl_8;->B:Lru/CryptoPro/ssl/cl_12;

    iget-boolean v2, p0, Lru/CryptoPro/ssl/cl_63;->w:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, p0, Lru/CryptoPro/ssl/cl_63;->a:Lru/CryptoPro/ssl/cl_84;

    iget-object v4, p0, Lru/CryptoPro/ssl/cl_63;->S:Ljavax/crypto/SecretKey;

    iget-object v0, v0, Lru/CryptoPro/ssl/cl_8;->z:Lru/CryptoPro/ssl/cl_11;

    invoke-virtual {v0}, Lru/CryptoPro/ssl/cl_11;->j()I

    move-result v0

    invoke-virtual {v1, v2, v4, p1, v0}, Lru/CryptoPro/ssl/cl_12;->a(Lru/CryptoPro/ssl/cl_84;Ljavax/crypto/SecretKey;Lru/CryptoPro/ssl/cl_5;I)Lru/CryptoPro/ssl/cl_80;

    move-result-object p1

    iput-object v3, p0, Lru/CryptoPro/ssl/cl_63;->S:Ljavax/crypto/SecretKey;

    return-object p1

    :cond_0
    iget-object v2, p0, Lru/CryptoPro/ssl/cl_63;->a:Lru/CryptoPro/ssl/cl_84;

    iget-object v4, p0, Lru/CryptoPro/ssl/cl_63;->T:Ljavax/crypto/SecretKey;

    iget-object v0, v0, Lru/CryptoPro/ssl/cl_8;->z:Lru/CryptoPro/ssl/cl_11;

    invoke-virtual {v0}, Lru/CryptoPro/ssl/cl_11;->j()I

    move-result v0

    invoke-virtual {v1, v2, v4, p1, v0}, Lru/CryptoPro/ssl/cl_12;->a(Lru/CryptoPro/ssl/cl_84;Ljavax/crypto/SecretKey;Lru/CryptoPro/ssl/cl_5;I)Lru/CryptoPro/ssl/cl_80;

    move-result-object p1

    iput-object v3, p0, Lru/CryptoPro/ssl/cl_63;->T:Ljavax/crypto/SecretKey;

    return-object p1
.end method

.method public W(Lru/CryptoPro/ssl/cl_84;)Lru/CryptoPro/ssl/cl_84;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_63;->o:Lru/CryptoPro/ssl/cl_83;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lru/CryptoPro/ssl/cl_63;->i0()Lru/CryptoPro/ssl/cl_83;

    move-result-object v0

    iput-object v0, p0, Lru/CryptoPro/ssl/cl_63;->o:Lru/CryptoPro/ssl/cl_83;

    :cond_0
    iget-object v0, p0, Lru/CryptoPro/ssl/cl_63;->o:Lru/CryptoPro/ssl/cl_83;

    invoke-virtual {v0, p1}, Lru/CryptoPro/ssl/cl_83;->d(Lru/CryptoPro/ssl/cl_84;)Lru/CryptoPro/ssl/cl_84;

    move-result-object p1

    return-object p1
.end method

.method public X()I
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_63;->y:Lru/CryptoPro/ssl/SSLSocketImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lru/CryptoPro/ssl/cl_6;->getLocalPort()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final Y(Lru/CryptoPro/ssl/cl_84;)V
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_63;->y:Lru/CryptoPro/ssl/SSLSocketImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lru/CryptoPro/ssl/SSLSocketImpl;->a(Lru/CryptoPro/ssl/cl_84;)V

    return-void

    :cond_0
    iget-object v0, p0, Lru/CryptoPro/ssl/cl_63;->z:Lru/CryptoPro/ssl/SSLEngineImpl;

    invoke-virtual {v0, p1}, Lru/CryptoPro/ssl/SSLEngineImpl;->a(Lru/CryptoPro/ssl/cl_84;)V

    return-void
.end method

.method public Z()Ljava/security/AccessControlContext;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_63;->y:Lru/CryptoPro/ssl/SSLSocketImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lru/CryptoPro/ssl/SSLSocketImpl;->c()Ljava/security/AccessControlContext;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lru/CryptoPro/ssl/cl_63;->z:Lru/CryptoPro/ssl/SSLEngineImpl;

    invoke-virtual {v0}, Lru/CryptoPro/ssl/SSLEngineImpl;->a()Ljava/security/AccessControlContext;

    move-result-object v0

    return-object v0
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_63;->V:Lru/CryptoPro/ssl/cl_65;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final a0()Z
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_63;->y:Lru/CryptoPro/ssl/SSLSocketImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lru/CryptoPro/ssl/SSLSocketImpl;->l()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lru/CryptoPro/ssl/cl_63;->z:Lru/CryptoPro/ssl/SSLEngineImpl;

    invoke-virtual {v0}, Lru/CryptoPro/ssl/SSLEngineImpl;->c()Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 4

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_63;->X:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lru/CryptoPro/ssl/cl_63;->W:Ljava/lang/Exception;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lru/CryptoPro/ssl/cl_63;->W:Ljava/lang/Exception;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "Delegated task threw Exception/Error"

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v2, p0, Lru/CryptoPro/ssl/cl_63;->W:Ljava/lang/Exception;

    const/4 v3, 0x0

    iput-object v3, p0, Lru/CryptoPro/ssl/cl_63;->W:Ljava/lang/Exception;

    instance-of v3, v2, Ljava/lang/RuntimeException;

    if-nez v3, :cond_5

    instance-of v3, v2, Ljavax/net/ssl/SSLHandshakeException;

    if-nez v3, :cond_4

    instance-of v3, v2, Ljavax/net/ssl/SSLKeyException;

    if-nez v3, :cond_3

    instance-of v3, v2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-nez v3, :cond_2

    instance-of v3, v2, Ljavax/net/ssl/SSLProtocolException;

    if-eqz v3, :cond_1

    new-instance v3, Ljavax/net/ssl/SSLProtocolException;

    invoke-direct {v3, v1}, Ljavax/net/ssl/SSLProtocolException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    check-cast v1, Ljavax/net/ssl/SSLProtocolException;

    throw v1

    :cond_1
    new-instance v3, Ljavax/net/ssl/SSLException;

    invoke-direct {v3, v1, v2}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :cond_2
    new-instance v3, Ljavax/net/ssl/SSLPeerUnverifiedException;

    invoke-direct {v3, v1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    check-cast v1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    throw v1

    :cond_3
    new-instance v3, Ljavax/net/ssl/SSLKeyException;

    invoke-direct {v3, v1}, Ljavax/net/ssl/SSLKeyException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    check-cast v1, Ljavax/net/ssl/SSLKeyException;

    throw v1

    :cond_4
    new-instance v3, Ljavax/net/ssl/SSLHandshakeException;

    invoke-direct {v3, v1}, Ljavax/net/ssl/SSLHandshakeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    check-cast v1, Ljavax/net/ssl/SSLHandshakeException;

    throw v1

    :cond_5
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-direct {v3, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :cond_6
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public b0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_63;->y:Lru/CryptoPro/ssl/SSLSocketImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lru/CryptoPro/ssl/SSLSocketImpl;->getSSLParameters()Ljavax/net/ssl/SSLParameters;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lru/CryptoPro/ssl/cl_63;->z:Lru/CryptoPro/ssl/SSLEngineImpl;

    invoke-virtual {v0}, Lru/CryptoPro/ssl/SSLEngineImpl;->getSSLParameters()Ljavax/net/ssl/SSLParameters;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljavax/net/ssl/SSLParameters;->getEndpointIdentificationAlgorithm()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c0()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_63;->k:Ljava/util/Collection;

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_63;->j:Ljava/security/AlgorithmConstraints;

    invoke-static {v0}, Lru/CryptoPro/ssl/cl_109;->c(Ljava/security/AlgorithmConstraints;)Ljava/util/Collection;

    move-result-object v0

    iput-object v0, p0, Lru/CryptoPro/ssl/cl_63;->k:Ljava/util/Collection;

    :cond_0
    iget-object v0, p0, Lru/CryptoPro/ssl/cl_63;->k:Ljava/util/Collection;

    return-object v0
.end method

.method public abstract d()Lru/CryptoPro/ssl/cl_47;
.end method

.method public d0()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_63;->l:Ljava/util/Collection;

    if-nez v0, :cond_0

    invoke-static {}, Lru/CryptoPro/ssl/cl_109;->n()Ljava/util/Collection;

    move-result-object v0

    iput-object v0, p0, Lru/CryptoPro/ssl/cl_63;->l:Ljava/util/Collection;

    :cond_0
    iget-object v0, p0, Lru/CryptoPro/ssl/cl_63;->l:Ljava/util/Collection;

    return-object v0
.end method

.method public e0()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_63;->m:Ljava/util/Collection;

    if-nez v0, :cond_0

    invoke-static {}, Lru/CryptoPro/ssl/cl_109;->o()Ljava/util/Collection;

    move-result-object v0

    iput-object v0, p0, Lru/CryptoPro/ssl/cl_63;->m:Ljava/util/Collection;

    :cond_0
    iget-object v0, p0, Lru/CryptoPro/ssl/cl_63;->m:Ljava/util/Collection;

    return-object v0
.end method

.method public f(Lru/CryptoPro/ssl/cl_5;)Lru/CryptoPro/ssl/cl_7;
    .locals 10

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_63;->I:Lru/CryptoPro/ssl/cl_8;

    iget-object v1, v0, Lru/CryptoPro/ssl/cl_8;->A:Lru/CryptoPro/ssl/cl_9;

    iget-boolean v0, p0, Lru/CryptoPro/ssl/cl_63;->w:Z

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lru/CryptoPro/ssl/cl_63;->a:Lru/CryptoPro/ssl/cl_84;

    iget-object v3, p0, Lru/CryptoPro/ssl/cl_63;->P:Ljavax/crypto/SecretKey;

    iget-object v4, p0, Lru/CryptoPro/ssl/cl_63;->R:Ljavax/crypto/spec/IvParameterSpec;

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_63;->E:Lru/CryptoPro/ssl/SSLContextImpl;

    invoke-virtual {v0}, Lru/CryptoPro/ssl/SSLContextImpl;->b()Ljava/security/SecureRandom;

    move-result-object v5

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_63;->I:Lru/CryptoPro/ssl/cl_8;

    iget-object v0, v0, Lru/CryptoPro/ssl/cl_8;->z:Lru/CryptoPro/ssl/cl_11;

    invoke-virtual {v0}, Lru/CryptoPro/ssl/cl_11;->j()I

    move-result v7

    const/4 v8, 0x0

    move-object v6, p1

    invoke-virtual/range {v1 .. v8}, Lru/CryptoPro/ssl/cl_9;->a(Lru/CryptoPro/ssl/cl_84;Ljavax/crypto/SecretKey;Ljavax/crypto/spec/IvParameterSpec;Ljava/security/SecureRandom;Lru/CryptoPro/ssl/cl_5;IZ)Lru/CryptoPro/ssl/cl_7;

    move-result-object p1

    iput-object v9, p0, Lru/CryptoPro/ssl/cl_63;->P:Ljavax/crypto/SecretKey;

    iput-object v9, p0, Lru/CryptoPro/ssl/cl_63;->R:Ljavax/crypto/spec/IvParameterSpec;

    return-object p1

    :cond_0
    move-object v6, p1

    iget-object v2, p0, Lru/CryptoPro/ssl/cl_63;->a:Lru/CryptoPro/ssl/cl_84;

    iget-object v3, p0, Lru/CryptoPro/ssl/cl_63;->O:Ljavax/crypto/SecretKey;

    iget-object v4, p0, Lru/CryptoPro/ssl/cl_63;->Q:Ljavax/crypto/spec/IvParameterSpec;

    iget-object p1, p0, Lru/CryptoPro/ssl/cl_63;->E:Lru/CryptoPro/ssl/SSLContextImpl;

    invoke-virtual {p1}, Lru/CryptoPro/ssl/SSLContextImpl;->b()Ljava/security/SecureRandom;

    move-result-object v5

    iget-object p1, p0, Lru/CryptoPro/ssl/cl_63;->I:Lru/CryptoPro/ssl/cl_8;

    iget-object p1, p1, Lru/CryptoPro/ssl/cl_8;->z:Lru/CryptoPro/ssl/cl_11;

    invoke-virtual {p1}, Lru/CryptoPro/ssl/cl_11;->j()I

    move-result v7

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lru/CryptoPro/ssl/cl_9;->a(Lru/CryptoPro/ssl/cl_84;Ljavax/crypto/SecretKey;Ljavax/crypto/spec/IvParameterSpec;Ljava/security/SecureRandom;Lru/CryptoPro/ssl/cl_5;IZ)Lru/CryptoPro/ssl/cl_7;

    move-result-object p1

    iput-object v9, p0, Lru/CryptoPro/ssl/cl_63;->O:Ljavax/crypto/SecretKey;

    iput-object v9, p0, Lru/CryptoPro/ssl/cl_63;->Q:Ljavax/crypto/spec/IvParameterSpec;

    return-object p1
.end method

.method public f0()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_63;->n:Ljava/util/Collection;

    return-object v0
.end method

.method public abstract g(B)V
.end method

.method public g0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_63;->t:Ljava/lang/String;

    return-object v0
.end method

.method public abstract h(BI)V
.end method

.method public h0()Lru/CryptoPro/ssl/cl_14;
    .locals 7

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_63;->p:Lru/CryptoPro/ssl/cl_14;

    if-nez v0, :cond_5

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_63;->o:Lru/CryptoPro/ssl/cl_83;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lru/CryptoPro/ssl/cl_63;->i0()Lru/CryptoPro/ssl/cl_83;

    move-result-object v0

    iput-object v0, p0, Lru/CryptoPro/ssl/cl_63;->o:Lru/CryptoPro/ssl/cl_83;

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lru/CryptoPro/ssl/cl_63;->o:Lru/CryptoPro/ssl/cl_83;

    invoke-virtual {v1}, Lru/CryptoPro/ssl/cl_83;->b()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lru/CryptoPro/ssl/cl_63;->o:Lru/CryptoPro/ssl/cl_83;

    iget-object v1, v1, Lru/CryptoPro/ssl/cl_83;->c:Lru/CryptoPro/ssl/cl_84;

    iget v1, v1, Lru/CryptoPro/ssl/cl_84;->n:I

    sget-object v2, Lru/CryptoPro/ssl/cl_84;->c:Lru/CryptoPro/ssl/cl_84;

    iget v2, v2, Lru/CryptoPro/ssl/cl_84;->n:I

    if-eq v1, v2, :cond_4

    iget-object v1, p0, Lru/CryptoPro/ssl/cl_63;->h:Lru/CryptoPro/ssl/cl_14;

    invoke-virtual {v1}, Lru/CryptoPro/ssl/cl_14;->d()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/CryptoPro/ssl/cl_8;

    iget v3, v2, Lru/CryptoPro/ssl/cl_8;->F:I

    iget-object v4, p0, Lru/CryptoPro/ssl/cl_63;->o:Lru/CryptoPro/ssl/cl_83;

    iget-object v5, v4, Lru/CryptoPro/ssl/cl_83;->c:Lru/CryptoPro/ssl/cl_84;

    iget v5, v5, Lru/CryptoPro/ssl/cl_84;->n:I

    if-le v3, v5, :cond_2

    iget v6, v2, Lru/CryptoPro/ssl/cl_8;->G:I

    iget-object v4, v4, Lru/CryptoPro/ssl/cl_83;->d:Lru/CryptoPro/ssl/cl_84;

    iget v4, v4, Lru/CryptoPro/ssl/cl_84;->n:I

    if-gt v6, v4, :cond_2

    iget-object v3, p0, Lru/CryptoPro/ssl/cl_63;->j:Ljava/security/AlgorithmConstraints;

    sget-object v4, Ljava/security/CryptoPrimitive;->KEY_AGREEMENT:Ljava/security/CryptoPrimitive;

    invoke-static {v4}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v4

    iget-object v5, v2, Lru/CryptoPro/ssl/cl_8;->w:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-interface {v3, v4, v5, v6}, Ljava/security/AlgorithmConstraints;->permits(Ljava/util/Set;Ljava/lang/String;Ljava/security/AlgorithmParameters;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-gt v3, v5, :cond_3

    const-string v3, "Ignoring obsoleted cipher suite: "

    :goto_1
    invoke-static {v3, v2}, Lru/CryptoPro/ssl/SSLLogger;->fine(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    const-string v3, "Ignoring unsupported cipher suite: "

    goto :goto_1

    :cond_4
    new-instance v1, Lru/CryptoPro/ssl/cl_14;

    invoke-direct {v1, v0}, Lru/CryptoPro/ssl/cl_14;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lru/CryptoPro/ssl/cl_63;->p:Lru/CryptoPro/ssl/cl_14;

    :cond_5
    iget-object v0, p0, Lru/CryptoPro/ssl/cl_63;->p:Lru/CryptoPro/ssl/cl_14;

    return-object v0
.end method

.method public i(BLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lru/CryptoPro/ssl/cl_63;->j(BLjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public i0()Lru/CryptoPro/ssl/cl_83;
    .locals 10

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_63;->o:Lru/CryptoPro/ssl/cl_83;

    if-nez v0, :cond_7

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lru/CryptoPro/ssl/cl_63;->g:Lru/CryptoPro/ssl/cl_83;

    invoke-virtual {v1}, Lru/CryptoPro/ssl/cl_83;->b()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/CryptoPro/ssl/cl_84;

    iget-object v3, p0, Lru/CryptoPro/ssl/cl_63;->j:Ljava/security/AlgorithmConstraints;

    sget-object v4, Ljava/security/CryptoPrimitive;->KEY_AGREEMENT:Ljava/security/CryptoPrimitive;

    invoke-static {v4}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v5

    iget-object v6, v2, Lru/CryptoPro/ssl/cl_84;->q:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-interface {v3, v5, v6, v7}, Ljava/security/AlgorithmConstraints;->permits(Ljava/util/Set;Ljava/lang/String;Ljava/security/AlgorithmParameters;)Z

    move-result v3

    const-string v5, "Ignoring disabled protocol: "

    if-nez v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    :goto_1
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lru/CryptoPro/ssl/SSLLogger;->fine(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget v3, v2, Lru/CryptoPro/ssl/cl_84;->n:I

    sget-object v6, Lru/CryptoPro/ssl/cl_84;->d:Lru/CryptoPro/ssl/cl_84;

    iget v6, v6, Lru/CryptoPro/ssl/cl_84;->n:I

    if-ne v3, v6, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lru/CryptoPro/ssl/cl_63;->j:Ljava/security/AlgorithmConstraints;

    invoke-static {v4}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v4

    iget-object v6, v2, Lru/CryptoPro/ssl/cl_84;->q:Ljava/lang/String;

    invoke-interface {v3, v4, v6, v7}, Ljava/security/AlgorithmConstraints;->permits(Ljava/util/Set;Ljava/lang/String;Ljava/security/AlgorithmParameters;)Z

    move-result v3

    if-nez v3, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lru/CryptoPro/ssl/cl_63;->h:Lru/CryptoPro/ssl/cl_14;

    invoke-virtual {v3}, Lru/CryptoPro/ssl/cl_14;->d()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/CryptoPro/ssl/cl_8;

    invoke-virtual {v4}, Lru/CryptoPro/ssl/cl_8;->i()Z

    move-result v5

    const-string v6, " for "

    if-eqz v5, :cond_4

    iget v5, v4, Lru/CryptoPro/ssl/cl_8;->F:I

    iget v8, v2, Lru/CryptoPro/ssl/cl_84;->n:I

    if-le v5, v8, :cond_4

    iget v5, v4, Lru/CryptoPro/ssl/cl_8;->G:I

    if-gt v5, v8, :cond_4

    iget-object v5, p0, Lru/CryptoPro/ssl/cl_63;->j:Ljava/security/AlgorithmConstraints;

    sget-object v8, Ljava/security/CryptoPrimitive;->KEY_AGREEMENT:Ljava/security/CryptoPrimitive;

    invoke-static {v8}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v8

    iget-object v9, v4, Lru/CryptoPro/ssl/cl_8;->w:Ljava/lang/String;

    invoke-interface {v5, v8, v9, v7}, Ljava/security/AlgorithmConstraints;->permits(Ljava/util/Set;Ljava/lang/String;Ljava/security/AlgorithmParameters;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Ignoring disabled cipher suite: "

    :goto_4
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lru/CryptoPro/ssl/SSLLogger;->fine(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Ignoring unsupported cipher suite: "

    goto :goto_4

    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "No available cipher suite for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    :cond_6
    new-instance v1, Lru/CryptoPro/ssl/cl_83;

    invoke-direct {v1, v0}, Lru/CryptoPro/ssl/cl_83;-><init>(Ljava/util/ArrayList;)V

    iput-object v1, p0, Lru/CryptoPro/ssl/cl_63;->o:Lru/CryptoPro/ssl/cl_83;

    :cond_7
    iget-object v0, p0, Lru/CryptoPro/ssl/cl_63;->o:Lru/CryptoPro/ssl/cl_83;

    return-object v0
.end method

.method public j(BLjava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_63;->y:Lru/CryptoPro/ssl/SSLSocketImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lru/CryptoPro/ssl/SSLSocketImpl;->a(BLjava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lru/CryptoPro/ssl/cl_63;->z:Lru/CryptoPro/ssl/SSLEngineImpl;

    invoke-virtual {v0, p1, p2, p3}, Lru/CryptoPro/ssl/SSLEngineImpl;->a(BLjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public j0()Z
    .locals 2

    iget v0, p0, Lru/CryptoPro/ssl/cl_63;->D:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public k(BLjava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lru/CryptoPro/ssl/cl_63;->j(BLjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public k0()Lru/CryptoPro/ssl/SSLSessionImpl;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_63;->H:Lru/CryptoPro/ssl/SSLSessionImpl;

    return-object v0
.end method

.method public l(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lru/CryptoPro/ssl/cl_63;->i:Ljava/lang/String;

    return-void
.end method

.method public l0()Z
    .locals 1

    iget-boolean v0, p0, Lru/CryptoPro/ssl/cl_63;->c:Z

    return v0
.end method

.method public m0()[B
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_63;->d:[B

    return-object v0
.end method

.method public n(Ljava/security/AlgorithmConstraints;)V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lru/CryptoPro/ssl/cl_63;->p:Lru/CryptoPro/ssl/cl_14;

    iput-object v0, p0, Lru/CryptoPro/ssl/cl_63;->o:Lru/CryptoPro/ssl/cl_83;

    new-instance v1, Lru/CryptoPro/ssl/cl_90;

    invoke-direct {v1, p1}, Lru/CryptoPro/ssl/cl_90;-><init>(Ljava/security/AlgorithmConstraints;)V

    iput-object v1, p0, Lru/CryptoPro/ssl/cl_63;->j:Ljava/security/AlgorithmConstraints;

    iput-object v0, p0, Lru/CryptoPro/ssl/cl_63;->k:Ljava/util/Collection;

    return-void
.end method

.method public n0()[B
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_63;->e:[B

    return-object v0
.end method

.method public final o(Ljava/security/PrivilegedExceptionAction;)V
    .locals 1

    new-instance v0, Lru/CryptoPro/ssl/cl_65;

    invoke-direct {v0, p0, p1}, Lru/CryptoPro/ssl/cl_65;-><init>(Lru/CryptoPro/ssl/cl_63;Ljava/security/PrivilegedExceptionAction;)V

    iput-object v0, p0, Lru/CryptoPro/ssl/cl_63;->V:Lru/CryptoPro/ssl/cl_65;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lru/CryptoPro/ssl/cl_63;->U:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lru/CryptoPro/ssl/cl_63;->W:Ljava/lang/Exception;

    return-void
.end method

.method public o0()V
    .locals 4

    :goto_0
    iget-object v0, p0, Lru/CryptoPro/ssl/cl_63;->B:Lru/CryptoPro/ssl/cl_46;

    invoke-virtual {v0}, Lru/CryptoPro/ssl/cl_46;->available()I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_3

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_63;->B:Lru/CryptoPro/ssl/cl_46;

    invoke-virtual {v0, v1}, Lru/CryptoPro/ssl/cl_46;->mark(I)V

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_63;->B:Lru/CryptoPro/ssl/cl_46;

    invoke-virtual {v0}, Lru/CryptoPro/ssl/cl_46;->b()I

    move-result v0

    int-to-byte v0, v0

    invoke-static {v0}, Lru/CryptoPro/ssl/cl_47;->a(B)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lru/CryptoPro/ssl/cl_63;->B:Lru/CryptoPro/ssl/cl_46;

    invoke-virtual {v1}, Lru/CryptoPro/ssl/cl_46;->d()I

    move-result v1

    iget-object v2, p0, Lru/CryptoPro/ssl/cl_63;->B:Lru/CryptoPro/ssl/cl_46;

    invoke-virtual {v2}, Lru/CryptoPro/ssl/cl_46;->available()I

    move-result v2

    if-ge v2, v1, :cond_0

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_63;->B:Lru/CryptoPro/ssl/cl_46;

    invoke-virtual {v0}, Lru/CryptoPro/ssl/cl_46;->reset()V

    return-void

    :cond_0
    iget-object v2, p0, Lru/CryptoPro/ssl/cl_63;->B:Lru/CryptoPro/ssl/cl_46;

    if-nez v0, :cond_1

    invoke-virtual {v2}, Lru/CryptoPro/ssl/cl_46;->reset()V

    invoke-virtual {p0, v0, v1}, Lru/CryptoPro/ssl/cl_63;->h(BI)V

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_63;->B:Lru/CryptoPro/ssl/cl_46;

    add-int/lit8 v1, v1, 0x4

    invoke-virtual {v0, v1}, Lru/CryptoPro/ssl/cl_46;->a(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v1}, Lru/CryptoPro/ssl/cl_46;->mark(I)V

    invoke-virtual {p0, v0, v1}, Lru/CryptoPro/ssl/cl_63;->h(BI)V

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_63;->B:Lru/CryptoPro/ssl/cl_46;

    invoke-virtual {v0}, Lru/CryptoPro/ssl/cl_46;->a()V

    goto :goto_0

    :cond_2
    new-instance v1, Ljavax/net/ssl/SSLProtocolException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Received unsupported or unknown handshake message: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljavax/net/ssl/SSLProtocolException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    return-void
.end method

.method public p(Ljava/util/Collection;)V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lru/CryptoPro/ssl/cl_63;->n:Ljava/util/Collection;

    return-void
.end method

.method public p0()Z
    .locals 2

    iget v0, p0, Lru/CryptoPro/ssl/cl_63;->D:I

    const/4 v1, -0x1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public q(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lru/CryptoPro/ssl/cl_63;->q:Ljava/util/List;

    return-void
.end method

.method public q0()Z
    .locals 1

    iget v0, p0, Lru/CryptoPro/ssl/cl_63;->D:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public r(Ljava/util/function/BiFunction;)V
    .locals 0

    iput-object p1, p0, Lru/CryptoPro/ssl/cl_63;->u:Ljava/util/function/BiFunction;

    return-void
.end method

.method public r0()V
    .locals 2

    iget v0, p0, Lru/CryptoPro/ssl/cl_63;->D:I

    if-ltz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lru/CryptoPro/ssl/cl_63;->d()Lru/CryptoPro/ssl/cl_47;

    move-result-object v0

    invoke-virtual {v0}, Lru/CryptoPro/ssl/cl_47;->f()V

    iget-object v1, p0, Lru/CryptoPro/ssl/cl_63;->C:Lru/CryptoPro/ssl/cl_62;

    invoke-virtual {v0, v1}, Lru/CryptoPro/ssl/cl_47;->b(Lru/CryptoPro/ssl/cl_62;)V

    iget-object v1, p0, Lru/CryptoPro/ssl/cl_63;->C:Lru/CryptoPro/ssl/cl_62;

    invoke-virtual {v1}, Lru/CryptoPro/ssl/cl_62;->flush()V

    invoke-virtual {v0}, Lru/CryptoPro/ssl/cl_47;->a()I

    move-result v0

    iput v0, p0, Lru/CryptoPro/ssl/cl_63;->D:I

    return-void
.end method

.method public s(Ljavax/crypto/SecretKey;)V
    .locals 17

    move-object/from16 v1, p0

    iget-object v0, v1, Lru/CryptoPro/ssl/cl_63;->I:Lru/CryptoPro/ssl/cl_8;

    iget-object v2, v0, Lru/CryptoPro/ssl/cl_8;->B:Lru/CryptoPro/ssl/cl_12;

    iget v13, v2, Lru/CryptoPro/ssl/cl_12;->b:I

    iget-boolean v2, v0, Lru/CryptoPro/ssl/cl_8;->D:Z

    iget-object v3, v0, Lru/CryptoPro/ssl/cl_8;->A:Lru/CryptoPro/ssl/cl_9;

    if-eqz v2, :cond_0

    iget v2, v3, Lru/CryptoPro/ssl/cl_9;->g:I

    :goto_0
    move v11, v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    iget-object v2, v1, Lru/CryptoPro/ssl/cl_63;->a:Lru/CryptoPro/ssl/cl_84;

    iget v2, v2, Lru/CryptoPro/ssl/cl_84;->n:I

    sget-object v4, Lru/CryptoPro/ssl/cl_84;->h:Lru/CryptoPro/ssl/cl_84;

    iget v4, v4, Lru/CryptoPro/ssl/cl_84;->n:I

    if-lt v2, v4, :cond_1

    iget-object v0, v0, Lru/CryptoPro/ssl/cl_8;->C:Lru/CryptoPro/ssl/cl_13;

    const-string v2, "JavaTls12KeyMaterial"

    goto :goto_2

    :cond_1
    sget-object v0, Lru/CryptoPro/ssl/cl_13;->a:Lru/CryptoPro/ssl/cl_13;

    const-string v2, "JavaTlsKeyMaterial"

    :goto_2
    invoke-virtual {v0}, Lru/CryptoPro/ssl/cl_13;->c()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0}, Lru/CryptoPro/ssl/cl_13;->h()I

    move-result v15

    invoke-virtual {v0}, Lru/CryptoPro/ssl/cl_13;->i()I

    move-result v16

    iget v12, v3, Lru/CryptoPro/ssl/cl_9;->h:I

    iget-object v0, v3, Lru/CryptoPro/ssl/cl_9;->k:Lru/CryptoPro/ssl/cl_10;

    sget-object v4, Lru/CryptoPro/ssl/cl_10;->c:Lru/CryptoPro/ssl/cl_10;

    if-ne v0, v4, :cond_2

    goto :goto_3

    :cond_2
    iget-object v0, v1, Lru/CryptoPro/ssl/cl_63;->a:Lru/CryptoPro/ssl/cl_84;

    iget v0, v0, Lru/CryptoPro/ssl/cl_84;->n:I

    sget-object v4, Lru/CryptoPro/ssl/cl_84;->g:Lru/CryptoPro/ssl/cl_84;

    iget v4, v4, Lru/CryptoPro/ssl/cl_84;->n:I

    if-lt v0, v4, :cond_3

    sget-object v0, Lru/CryptoPro/ssl/cl_10;->a:Lru/CryptoPro/ssl/cl_10;

    :cond_3
    :goto_3
    new-instance v0, Lru/CryptoPro/ssl/pc_3/pc_1/cl_0;

    iget-object v4, v1, Lru/CryptoPro/ssl/cl_63;->a:Lru/CryptoPro/ssl/cl_84;

    iget-byte v5, v4, Lru/CryptoPro/ssl/cl_84;->o:B

    iget-byte v6, v4, Lru/CryptoPro/ssl/cl_84;->p:B

    iget-object v4, v1, Lru/CryptoPro/ssl/cl_63;->F:Lru/CryptoPro/ssl/cl_87;

    iget-object v7, v4, Lru/CryptoPro/ssl/cl_87;->a:[B

    iget-object v4, v1, Lru/CryptoPro/ssl/cl_63;->G:Lru/CryptoPro/ssl/cl_87;

    iget-object v8, v4, Lru/CryptoPro/ssl/cl_87;->a:[B

    iget-object v9, v3, Lru/CryptoPro/ssl/cl_9;->c:Ljava/lang/String;

    iget v10, v3, Lru/CryptoPro/ssl/cl_9;->f:I

    move-object/from16 v4, p1

    move-object v3, v0

    invoke-direct/range {v3 .. v16}, Lru/CryptoPro/ssl/pc_3/pc_1/cl_0;-><init>(Ljavax/crypto/SecretKey;II[B[BLjava/lang/String;IIIILjava/lang/String;II)V

    :try_start_0
    invoke-static {v2}, Lru/CryptoPro/ssl/cl_73;->n(Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljavax/crypto/KeyGenerator;->init(Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v0}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    move-result-object v0

    check-cast v0, Lru/CryptoPro/ssl/pc_3/pc_1/cl_1;

    invoke-virtual {v0}, Lru/CryptoPro/ssl/pc_3/pc_1/cl_1;->c()Ljavax/crypto/SecretKey;

    move-result-object v2

    iput-object v2, v1, Lru/CryptoPro/ssl/cl_63;->O:Ljavax/crypto/SecretKey;

    invoke-virtual {v0}, Lru/CryptoPro/ssl/pc_3/pc_1/cl_1;->e()Ljavax/crypto/SecretKey;

    move-result-object v2

    iput-object v2, v1, Lru/CryptoPro/ssl/cl_63;->P:Ljavax/crypto/SecretKey;

    invoke-virtual {v0}, Lru/CryptoPro/ssl/pc_3/pc_1/cl_1;->d()Ljavax/crypto/spec/IvParameterSpec;

    move-result-object v2

    iput-object v2, v1, Lru/CryptoPro/ssl/cl_63;->Q:Ljavax/crypto/spec/IvParameterSpec;

    invoke-virtual {v0}, Lru/CryptoPro/ssl/pc_3/pc_1/cl_1;->f()Ljavax/crypto/spec/IvParameterSpec;

    move-result-object v2

    iput-object v2, v1, Lru/CryptoPro/ssl/cl_63;->R:Ljavax/crypto/spec/IvParameterSpec;

    invoke-virtual {v0}, Lru/CryptoPro/ssl/pc_3/pc_1/cl_1;->a()Ljavax/crypto/SecretKey;

    move-result-object v2

    iput-object v2, v1, Lru/CryptoPro/ssl/cl_63;->S:Ljavax/crypto/SecretKey;

    invoke-virtual {v0}, Lru/CryptoPro/ssl/pc_3/pc_1/cl_1;->b()Ljavax/crypto/SecretKey;

    move-result-object v0

    iput-object v0, v1, Lru/CryptoPro/ssl/cl_63;->T:Ljavax/crypto/SecretKey;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lru/CryptoPro/ssl/cl_63;->M:Z

    const-string v0, "CONNECTION KEYGEN:"

    invoke-static {v0}, Lru/CryptoPro/ssl/SSLLogger;->fine(Ljava/lang/String;)V

    invoke-static {}, Lru/CryptoPro/ssl/SSLLogger;->isAllEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v1, Lru/CryptoPro/ssl/cl_63;->F:Lru/CryptoPro/ssl/cl_87;

    iget-object v0, v0, Lru/CryptoPro/ssl/cl_87;->a:[B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    const-string v2, "Client Nonce:"

    invoke-static {v2, v0}, Lru/CryptoPro/ssl/SSLLogger;->dump(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    iget-object v0, v1, Lru/CryptoPro/ssl/cl_63;->G:Lru/CryptoPro/ssl/cl_87;

    iget-object v0, v0, Lru/CryptoPro/ssl/cl_87;->a:[B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    const-string v2, "Server Nonce:"

    invoke-static {v2, v0}, Lru/CryptoPro/ssl/SSLLogger;->dump(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    invoke-interface/range {p1 .. p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    const-string v2, "Master Secret:"

    invoke-static {v2, v0}, Lru/CryptoPro/ssl/SSLLogger;->dump(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    iget-object v0, v1, Lru/CryptoPro/ssl/cl_63;->S:Ljavax/crypto/SecretKey;

    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    const-string v2, "Client MAC write Secret:"

    invoke-static {v2, v0}, Lru/CryptoPro/ssl/SSLLogger;->dump(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    iget-object v0, v1, Lru/CryptoPro/ssl/cl_63;->T:Ljavax/crypto/SecretKey;

    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    const-string v2, "Server MAC write Secret:"

    invoke-static {v2, v0}, Lru/CryptoPro/ssl/SSLLogger;->dump(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    :cond_4
    iget-object v0, v1, Lru/CryptoPro/ssl/cl_63;->O:Ljavax/crypto/SecretKey;

    if-eqz v0, :cond_5

    invoke-static {}, Lru/CryptoPro/ssl/SSLLogger;->isAllEnabled()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v1, Lru/CryptoPro/ssl/cl_63;->O:Ljavax/crypto/SecretKey;

    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    const-string v2, "Client write key:"

    invoke-static {v2, v0}, Lru/CryptoPro/ssl/SSLLogger;->dump(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    iget-object v0, v1, Lru/CryptoPro/ssl/cl_63;->P:Ljavax/crypto/SecretKey;

    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    const-string v2, "Server write key:"

    invoke-static {v2, v0}, Lru/CryptoPro/ssl/SSLLogger;->dump(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    goto :goto_4

    :cond_5
    const-string v0, "... no encryption keys used"

    invoke-static {v0}, Lru/CryptoPro/ssl/SSLLogger;->fine(Ljava/lang/String;)V

    :cond_6
    :goto_4
    iget-object v0, v1, Lru/CryptoPro/ssl/cl_63;->Q:Ljavax/crypto/spec/IvParameterSpec;

    if-eqz v0, :cond_8

    invoke-static {}, Lru/CryptoPro/ssl/SSLLogger;->isAllEnabled()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v1, Lru/CryptoPro/ssl/cl_63;->Q:Ljavax/crypto/spec/IvParameterSpec;

    invoke-virtual {v0}, Ljavax/crypto/spec/IvParameterSpec;->getIV()[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    const-string v2, "Client write IV:"

    invoke-static {v2, v0}, Lru/CryptoPro/ssl/SSLLogger;->dump(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    iget-object v0, v1, Lru/CryptoPro/ssl/cl_63;->R:Ljavax/crypto/spec/IvParameterSpec;

    invoke-virtual {v0}, Ljavax/crypto/spec/IvParameterSpec;->getIV()[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    const-string v2, "Server write IV:"

    invoke-static {v2, v0}, Lru/CryptoPro/ssl/SSLLogger;->dump(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    :cond_7
    return-void

    :cond_8
    iget-object v0, v1, Lru/CryptoPro/ssl/cl_63;->a:Lru/CryptoPro/ssl/cl_84;

    iget v0, v0, Lru/CryptoPro/ssl/cl_84;->n:I

    sget-object v2, Lru/CryptoPro/ssl/cl_84;->g:Lru/CryptoPro/ssl/cl_84;

    iget v2, v2, Lru/CryptoPro/ssl/cl_84;->n:I

    if-lt v0, v2, :cond_9

    const-string v0, "... no IV derived for this protocol"

    invoke-static {v0}, Lru/CryptoPro/ssl/SSLLogger;->fine(Ljava/lang/String;)V

    return-void

    :cond_9
    const-string v0, "... no IV used for this cipher"

    invoke-static {v0}, Lru/CryptoPro/ssl/SSLLogger;->fine(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    new-instance v2, Ljava/security/ProviderException;

    invoke-direct {v2, v0}, Ljava/security/ProviderException;-><init>(Ljava/lang/Throwable;)V

    throw v2
.end method

.method public s0()Z
    .locals 1

    iget-boolean v0, p0, Lru/CryptoPro/ssl/cl_63;->M:Z

    return v0
.end method

.method public t(Ljavax/crypto/SecretKey;Lru/CryptoPro/ssl/cl_84;)V
    .locals 2

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_63;->I:Lru/CryptoPro/ssl/cl_8;

    iget-object v0, v0, Lru/CryptoPro/ssl/cl_8;->z:Lru/CryptoPro/ssl/cl_11;

    sget-object v1, Lru/CryptoPro/ssl/cl_11;->q:Lru/CryptoPro/ssl/cl_11;

    if-eq v0, v1, :cond_1

    sget-object v1, Lru/CryptoPro/ssl/cl_11;->r:Lru/CryptoPro/ssl/cl_11;

    if-eq v0, v1, :cond_1

    sget-object v1, Lru/CryptoPro/ssl/cl_11;->s:Lru/CryptoPro/ssl/cl_11;

    if-eq v0, v1, :cond_1

    sget-object v1, Lru/CryptoPro/ssl/cl_11;->t:Lru/CryptoPro/ssl/cl_11;

    if-eq v0, v1, :cond_1

    sget-object v1, Lru/CryptoPro/ssl/cl_11;->u:Lru/CryptoPro/ssl/cl_11;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lru/CryptoPro/ssl/cl_63;->I(Ljavax/crypto/SecretKey;)Ljavax/crypto/SecretKey;

    move-result-object p1

    goto :goto_2

    :cond_2
    invoke-virtual {p0, p1, p2}, Lru/CryptoPro/ssl/cl_63;->J(Ljavax/crypto/SecretKey;Lru/CryptoPro/ssl/cl_84;)Ljavax/crypto/SecretKey;

    move-result-object p1

    :goto_2
    iget-object p2, p0, Lru/CryptoPro/ssl/cl_63;->H:Lru/CryptoPro/ssl/SSLSessionImpl;

    invoke-virtual {p2, p1}, Lru/CryptoPro/ssl/SSLSessionImpl;->a(Ljavax/crypto/SecretKey;)V

    if-eqz v0, :cond_3

    check-cast p1, Lru/CryptoPro/JCP/Key/MasterSecretInterface;

    invoke-virtual {p0, p1}, Lru/CryptoPro/ssl/cl_63;->u(Lru/CryptoPro/JCP/Key/MasterSecretInterface;)V

    return-void

    :cond_3
    invoke-virtual {p0, p1}, Lru/CryptoPro/ssl/cl_63;->s(Ljavax/crypto/SecretKey;)V

    return-void
.end method

.method public t0()Lru/CryptoPro/ssl/cl_65;
    .locals 1

    iget-boolean v0, p0, Lru/CryptoPro/ssl/cl_63;->U:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/CryptoPro/ssl/cl_63;->U:Z

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_63;->V:Lru/CryptoPro/ssl/cl_65;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public u(Lru/CryptoPro/JCP/Key/MasterSecretInterface;)V
    .locals 19

    move-object/from16 v1, p0

    invoke-static {}, Lru/CryptoPro/ssl/util/cpSSLConfig;->isJCP()Z

    move-result v0

    iget-boolean v2, v1, Lru/CryptoPro/ssl/cl_63;->w:Z

    const/4 v3, 0x1

    xor-int/lit8 v10, v2, 0x1

    iget-object v2, v1, Lru/CryptoPro/ssl/cl_63;->I:Lru/CryptoPro/ssl/cl_8;

    iget-object v2, v2, Lru/CryptoPro/ssl/cl_8;->z:Lru/CryptoPro/ssl/cl_11;

    invoke-virtual {v2}, Lru/CryptoPro/ssl/cl_11;->m()Lru/CryptoPro/JCP/params/CryptParamsSpec;

    move-result-object v17

    iget-object v2, v1, Lru/CryptoPro/ssl/cl_63;->I:Lru/CryptoPro/ssl/cl_8;

    iget-object v2, v2, Lru/CryptoPro/ssl/cl_8;->A:Lru/CryptoPro/ssl/cl_9;

    iget-object v2, v2, Lru/CryptoPro/ssl/cl_9;->d:Ljava/lang/String;

    const-string v4, "CNT"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    iget-object v2, v1, Lru/CryptoPro/ssl/cl_63;->I:Lru/CryptoPro/ssl/cl_8;

    iget-object v2, v2, Lru/CryptoPro/ssl/cl_8;->A:Lru/CryptoPro/ssl/cl_9;

    iget-object v2, v2, Lru/CryptoPro/ssl/cl_9;->d:Ljava/lang/String;

    const-string v4, "CTR_ACPKM"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iget-object v4, v1, Lru/CryptoPro/ssl/cl_63;->I:Lru/CryptoPro/ssl/cl_8;

    iget-object v5, v4, Lru/CryptoPro/ssl/cl_8;->z:Lru/CryptoPro/ssl/cl_11;

    iget-object v4, v4, Lru/CryptoPro/ssl/cl_8;->A:Lru/CryptoPro/ssl/cl_9;

    iget v4, v4, Lru/CryptoPro/ssl/cl_9;->h:I

    :try_start_0
    new-array v15, v4, [B

    iget-boolean v11, v1, Lru/CryptoPro/ssl/cl_63;->w:Z

    if-eqz v0, :cond_2

    iget-object v6, v1, Lru/CryptoPro/ssl/cl_63;->F:Lru/CryptoPro/ssl/cl_87;

    iget-object v12, v6, Lru/CryptoPro/ssl/cl_87;->a:[B

    iget-object v6, v1, Lru/CryptoPro/ssl/cl_63;->G:Lru/CryptoPro/ssl/cl_87;

    iget-object v13, v6, Lru/CryptoPro/ssl/cl_87;->a:[B

    const-string v14, "ENC_KEY_CLIENT"

    invoke-virtual {v5}, Lru/CryptoPro/ssl/cl_11;->i()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v11, p1

    invoke-interface/range {v11 .. v17}, Lru/CryptoPro/JCP/Key/MasterSecretInterface;->calculateConnectionKey([B[BLjava/lang/String;[BLjava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;)Ljavax/crypto/SecretKey;

    move-result-object v6

    move/from16 v18, v4

    move v4, v2

    move-object v2, v5

    move/from16 v5, v18

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_9

    :cond_2
    iget-object v6, v1, Lru/CryptoPro/ssl/cl_63;->F:Lru/CryptoPro/ssl/cl_87;

    iget-object v6, v6, Lru/CryptoPro/ssl/cl_87;->a:[B

    iget-object v7, v1, Lru/CryptoPro/ssl/cl_63;->G:Lru/CryptoPro/ssl/cl_87;

    iget-object v7, v7, Lru/CryptoPro/ssl/cl_87;->a:[B

    invoke-virtual {v5}, Lru/CryptoPro/ssl/cl_11;->e()I

    move-result v13

    invoke-virtual {v5}, Lru/CryptoPro/ssl/cl_11;->l()I

    move-result v14

    move-object v8, v15

    invoke-virtual {v5}, Lru/CryptoPro/ssl/cl_11;->j()I

    move-result v15

    move-object/from16 v9, v17

    invoke-virtual {v5}, Lru/CryptoPro/ssl/cl_11;->q()Z

    move-result v17

    move-object v12, v5

    move-object v5, v6

    move-object v6, v7

    const/4 v7, 0x1

    move-object/from16 v16, v12

    move v12, v2

    move-object/from16 v2, v16

    move/from16 v16, v4

    move-object/from16 v4, p1

    invoke-interface/range {v4 .. v17}, Lru/CryptoPro/JCP/Key/MasterSecretInterface;->calculateConnectionKey([B[BZ[BLjava/security/spec/AlgorithmParameterSpec;ZZIIIIIZ)Ljavax/crypto/SecretKey;

    move-result-object v6

    move-object v15, v8

    move-object/from16 v17, v9

    move v4, v12

    move/from16 v5, v16

    :goto_1
    iput-object v6, v1, Lru/CryptoPro/ssl/cl_63;->O:Ljavax/crypto/SecretKey;

    new-instance v6, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v6, v15}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    iput-object v6, v1, Lru/CryptoPro/ssl/cl_63;->Q:Ljavax/crypto/spec/IvParameterSpec;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-array v15, v5, [B

    iget-boolean v6, v1, Lru/CryptoPro/ssl/cl_63;->w:Z

    xor-int/lit8 v11, v6, 0x1

    if-eqz v0, :cond_3

    iget-object v6, v1, Lru/CryptoPro/ssl/cl_63;->F:Lru/CryptoPro/ssl/cl_87;

    iget-object v12, v6, Lru/CryptoPro/ssl/cl_87;->a:[B

    iget-object v6, v1, Lru/CryptoPro/ssl/cl_63;->G:Lru/CryptoPro/ssl/cl_87;

    iget-object v13, v6, Lru/CryptoPro/ssl/cl_87;->a:[B

    const-string v14, "ENC_KEY_SERVER"

    invoke-virtual {v2}, Lru/CryptoPro/ssl/cl_11;->i()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v11, p1

    invoke-interface/range {v11 .. v17}, Lru/CryptoPro/JCP/Key/MasterSecretInterface;->calculateConnectionKey([B[BLjava/lang/String;[BLjava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;)Ljavax/crypto/SecretKey;

    move-result-object v6

    goto :goto_2

    :catch_1
    move-exception v0

    goto/16 :goto_8

    :cond_3
    iget-object v6, v1, Lru/CryptoPro/ssl/cl_63;->F:Lru/CryptoPro/ssl/cl_87;

    iget-object v6, v6, Lru/CryptoPro/ssl/cl_87;->a:[B

    iget-object v7, v1, Lru/CryptoPro/ssl/cl_63;->G:Lru/CryptoPro/ssl/cl_87;

    iget-object v7, v7, Lru/CryptoPro/ssl/cl_87;->a:[B

    invoke-virtual {v2}, Lru/CryptoPro/ssl/cl_11;->e()I

    move-result v13

    invoke-virtual {v2}, Lru/CryptoPro/ssl/cl_11;->l()I

    move-result v14

    move-object v8, v15

    invoke-virtual {v2}, Lru/CryptoPro/ssl/cl_11;->j()I

    move-result v15

    move-object/from16 v9, v17

    invoke-virtual {v2}, Lru/CryptoPro/ssl/cl_11;->q()Z

    move-result v17

    move/from16 v16, v5

    move-object v5, v6

    move-object v6, v7

    const/4 v7, 0x1

    move v12, v4

    move-object/from16 v4, p1

    invoke-interface/range {v4 .. v17}, Lru/CryptoPro/JCP/Key/MasterSecretInterface;->calculateConnectionKey([B[BZ[BLjava/security/spec/AlgorithmParameterSpec;ZZIIIIIZ)Ljavax/crypto/SecretKey;

    move-result-object v6

    move-object v15, v8

    move-object/from16 v17, v9

    move v4, v12

    move/from16 v5, v16

    :goto_2
    iput-object v6, v1, Lru/CryptoPro/ssl/cl_63;->P:Ljavax/crypto/SecretKey;

    new-instance v6, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v6, v15}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    iput-object v6, v1, Lru/CryptoPro/ssl/cl_63;->R:Ljavax/crypto/spec/IvParameterSpec;
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-boolean v11, v1, Lru/CryptoPro/ssl/cl_63;->w:Z

    if-eqz v0, :cond_4

    iget-object v6, v1, Lru/CryptoPro/ssl/cl_63;->F:Lru/CryptoPro/ssl/cl_87;

    iget-object v12, v6, Lru/CryptoPro/ssl/cl_87;->a:[B

    iget-object v6, v1, Lru/CryptoPro/ssl/cl_63;->G:Lru/CryptoPro/ssl/cl_87;

    iget-object v13, v6, Lru/CryptoPro/ssl/cl_87;->a:[B

    const-string v14, "MAC_KEY_CLIENT"

    invoke-virtual {v2}, Lru/CryptoPro/ssl/cl_11;->i()Ljava/lang/String;

    move-result-object v16

    const/4 v15, 0x0

    move-object/from16 v11, p1

    invoke-interface/range {v11 .. v17}, Lru/CryptoPro/JCP/Key/MasterSecretInterface;->calculateConnectionKey([B[BLjava/lang/String;[BLjava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;)Ljavax/crypto/SecretKey;

    move-result-object v6

    move v12, v4

    move/from16 v16, v5

    goto :goto_3

    :catch_2
    move-exception v0

    goto/16 :goto_7

    :cond_4
    iget-object v6, v1, Lru/CryptoPro/ssl/cl_63;->F:Lru/CryptoPro/ssl/cl_87;

    iget-object v6, v6, Lru/CryptoPro/ssl/cl_87;->a:[B

    iget-object v7, v1, Lru/CryptoPro/ssl/cl_63;->G:Lru/CryptoPro/ssl/cl_87;

    iget-object v7, v7, Lru/CryptoPro/ssl/cl_87;->a:[B

    invoke-virtual {v2}, Lru/CryptoPro/ssl/cl_11;->e()I

    move-result v13

    invoke-virtual {v2}, Lru/CryptoPro/ssl/cl_11;->l()I

    move-result v14

    invoke-virtual {v2}, Lru/CryptoPro/ssl/cl_11;->j()I

    move-result v15

    move-object/from16 v9, v17

    invoke-virtual {v2}, Lru/CryptoPro/ssl/cl_11;->q()Z

    move-result v17

    move/from16 v16, v5

    move-object v5, v6

    move-object v6, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    move v12, v4

    move-object/from16 v4, p1

    invoke-interface/range {v4 .. v17}, Lru/CryptoPro/JCP/Key/MasterSecretInterface;->calculateConnectionKey([B[BZ[BLjava/security/spec/AlgorithmParameterSpec;ZZIIIIIZ)Ljavax/crypto/SecretKey;

    move-result-object v6

    move-object/from16 v17, v9

    :goto_3
    iput-object v6, v1, Lru/CryptoPro/ssl/cl_63;->S:Ljavax/crypto/SecretKey;
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    iget-boolean v4, v1, Lru/CryptoPro/ssl/cl_63;->w:Z

    xor-int/lit8 v11, v4, 0x1

    if-eqz v0, :cond_5

    iget-object v0, v1, Lru/CryptoPro/ssl/cl_63;->F:Lru/CryptoPro/ssl/cl_87;

    iget-object v12, v0, Lru/CryptoPro/ssl/cl_87;->a:[B

    iget-object v0, v1, Lru/CryptoPro/ssl/cl_63;->G:Lru/CryptoPro/ssl/cl_87;

    iget-object v13, v0, Lru/CryptoPro/ssl/cl_87;->a:[B

    const-string v14, "MAC_KEY_SERVER"

    invoke-virtual {v2}, Lru/CryptoPro/ssl/cl_11;->i()Ljava/lang/String;

    move-result-object v16

    const/4 v15, 0x0

    move-object/from16 v11, p1

    invoke-interface/range {v11 .. v17}, Lru/CryptoPro/JCP/Key/MasterSecretInterface;->calculateConnectionKey([B[BLjava/lang/String;[BLjava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;)Ljavax/crypto/SecretKey;

    move-result-object v0

    goto :goto_4

    :catch_3
    move-exception v0

    goto/16 :goto_6

    :cond_5
    iget-object v0, v1, Lru/CryptoPro/ssl/cl_63;->F:Lru/CryptoPro/ssl/cl_87;

    iget-object v5, v0, Lru/CryptoPro/ssl/cl_87;->a:[B

    iget-object v0, v1, Lru/CryptoPro/ssl/cl_63;->G:Lru/CryptoPro/ssl/cl_87;

    iget-object v6, v0, Lru/CryptoPro/ssl/cl_87;->a:[B

    invoke-virtual {v2}, Lru/CryptoPro/ssl/cl_11;->e()I

    move-result v13

    invoke-virtual {v2}, Lru/CryptoPro/ssl/cl_11;->l()I

    move-result v14

    invoke-virtual {v2}, Lru/CryptoPro/ssl/cl_11;->j()I

    move-result v15

    invoke-virtual {v2}, Lru/CryptoPro/ssl/cl_11;->q()Z

    move-result v0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v4, p1

    move-object/from16 v9, v17

    move/from16 v17, v0

    invoke-interface/range {v4 .. v17}, Lru/CryptoPro/JCP/Key/MasterSecretInterface;->calculateConnectionKey([B[BZ[BLjava/security/spec/AlgorithmParameterSpec;ZZIIIIIZ)Ljavax/crypto/SecretKey;

    move-result-object v0

    :goto_4
    iput-object v0, v1, Lru/CryptoPro/ssl/cl_63;->T:Ljavax/crypto/SecretKey;
    :try_end_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_3

    iput-boolean v3, v1, Lru/CryptoPro/ssl/cl_63;->M:Z

    const-string v0, "CONNECTION KEYGEN:"

    invoke-static {v0}, Lru/CryptoPro/ssl/SSLLogger;->fine(Ljava/lang/String;)V

    invoke-static {}, Lru/CryptoPro/ssl/SSLLogger;->isAllEnabled()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v1, Lru/CryptoPro/ssl/cl_63;->F:Lru/CryptoPro/ssl/cl_87;

    iget-object v0, v0, Lru/CryptoPro/ssl/cl_87;->a:[B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    const-string v2, "Client Nonce:"

    invoke-static {v2, v0}, Lru/CryptoPro/ssl/SSLLogger;->dump(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    iget-object v0, v1, Lru/CryptoPro/ssl/cl_63;->G:Lru/CryptoPro/ssl/cl_87;

    iget-object v0, v0, Lru/CryptoPro/ssl/cl_87;->a:[B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    const-string v2, "Server Nonce:"

    invoke-static {v2, v0}, Lru/CryptoPro/ssl/SSLLogger;->dump(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    :cond_6
    const-string v0, "Master Secret: "

    move-object/from16 v4, p1

    invoke-static {v0, v4}, Lru/CryptoPro/ssl/SSLLogger;->fine(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "Client MAC write Secret: "

    iget-object v2, v1, Lru/CryptoPro/ssl/cl_63;->S:Ljavax/crypto/SecretKey;

    invoke-static {v0, v2}, Lru/CryptoPro/ssl/SSLLogger;->fine(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "Server MAC write Secret: "

    iget-object v2, v1, Lru/CryptoPro/ssl/cl_63;->T:Ljavax/crypto/SecretKey;

    invoke-static {v0, v2}, Lru/CryptoPro/ssl/SSLLogger;->fine(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v1, Lru/CryptoPro/ssl/cl_63;->O:Ljavax/crypto/SecretKey;

    if-eqz v0, :cond_7

    const-string v2, "Client write key: "

    invoke-static {v2, v0}, Lru/CryptoPro/ssl/SSLLogger;->fine(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "Server write key: "

    iget-object v2, v1, Lru/CryptoPro/ssl/cl_63;->P:Ljavax/crypto/SecretKey;

    invoke-static {v0, v2}, Lru/CryptoPro/ssl/SSLLogger;->fine(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_5

    :cond_7
    const-string v0, "... no encryption keys used"

    invoke-static {v0}, Lru/CryptoPro/ssl/SSLLogger;->fine(Ljava/lang/String;)V

    :goto_5
    iget-object v0, v1, Lru/CryptoPro/ssl/cl_63;->Q:Ljavax/crypto/spec/IvParameterSpec;

    if-eqz v0, :cond_9

    invoke-static {}, Lru/CryptoPro/ssl/SSLLogger;->isAllEnabled()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v1, Lru/CryptoPro/ssl/cl_63;->Q:Ljavax/crypto/spec/IvParameterSpec;

    invoke-virtual {v0}, Ljavax/crypto/spec/IvParameterSpec;->getIV()[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    const-string v2, "Client write IV:"

    invoke-static {v2, v0}, Lru/CryptoPro/ssl/SSLLogger;->dump(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    iget-object v0, v1, Lru/CryptoPro/ssl/cl_63;->R:Ljavax/crypto/spec/IvParameterSpec;

    invoke-virtual {v0}, Ljavax/crypto/spec/IvParameterSpec;->getIV()[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    const-string v2, "Server write IV:"

    invoke-static {v2, v0}, Lru/CryptoPro/ssl/SSLLogger;->dump(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    :cond_8
    return-void

    :cond_9
    iget-object v0, v1, Lru/CryptoPro/ssl/cl_63;->a:Lru/CryptoPro/ssl/cl_84;

    iget v0, v0, Lru/CryptoPro/ssl/cl_84;->n:I

    sget-object v2, Lru/CryptoPro/ssl/cl_84;->g:Lru/CryptoPro/ssl/cl_84;

    iget v2, v2, Lru/CryptoPro/ssl/cl_84;->n:I

    if-lt v0, v2, :cond_a

    const-string v0, "... no IV derived for this protocol"

    invoke-static {v0}, Lru/CryptoPro/ssl/SSLLogger;->fine(Ljava/lang/String;)V

    return-void

    :cond_a
    const-string v0, "... no IV used for this cipher"

    invoke-static {v0}, Lru/CryptoPro/ssl/SSLLogger;->fine(Ljava/lang/String;)V

    return-void

    :goto_6
    new-instance v2, Ljava/security/InvalidKeyException;

    const-string v3, "Error in creating server mac key"

    invoke-direct {v2, v3}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v2

    :goto_7
    new-instance v2, Ljava/security/InvalidKeyException;

    const-string v3, "Error in creating client mac key"

    invoke-direct {v2, v3}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v2

    :goto_8
    new-instance v2, Ljava/security/InvalidKeyException;

    const-string v3, "Error in creating server encryption key"

    invoke-direct {v2, v3}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v2

    :goto_9
    new-instance v2, Ljava/security/InvalidKeyException;

    const-string v3, "Error in creating client encryption key"

    invoke-direct {v2, v3}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v2
.end method

.method public final v(Lru/CryptoPro/ssl/SSLContextImpl;Lru/CryptoPro/ssl/cl_83;ZZLru/CryptoPro/ssl/cl_84;ZZ[B[B)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Allow unsafe renegotiation: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v1, Lru/CryptoPro/ssl/cl_63;->e0:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\nAllow legacy hello messages: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v1, Lru/CryptoPro/ssl/cl_63;->f0:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\nIs initial handshake: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\nIs secure renegotiation: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lru/CryptoPro/ssl/SSLLogger;->fine(Ljava/lang/String;)V

    iput-object p1, p0, Lru/CryptoPro/ssl/cl_63;->E:Lru/CryptoPro/ssl/SSLContextImpl;

    iput-boolean p4, p0, Lru/CryptoPro/ssl/cl_63;->w:Z

    iput-boolean p3, p0, Lru/CryptoPro/ssl/cl_63;->x:Z

    iput-object p5, p0, Lru/CryptoPro/ssl/cl_63;->b:Lru/CryptoPro/ssl/cl_84;

    iput-boolean p6, p0, Lru/CryptoPro/ssl/cl_63;->f:Z

    iput-boolean p7, p0, Lru/CryptoPro/ssl/cl_63;->c:Z

    iput-object p8, p0, Lru/CryptoPro/ssl/cl_63;->d:[B

    iput-object p9, p0, Lru/CryptoPro/ssl/cl_63;->e:[B

    const/4 p1, 0x1

    iput-boolean p1, p0, Lru/CryptoPro/ssl/cl_63;->L:Z

    const/4 p3, 0x0

    iput-boolean p3, p0, Lru/CryptoPro/ssl/cl_63;->b0:Z

    iput-boolean p3, p0, Lru/CryptoPro/ssl/cl_63;->M:Z

    sget-object p3, Lru/CryptoPro/ssl/cl_8;->B0:Lru/CryptoPro/ssl/cl_8;

    invoke-virtual {p0, p3}, Lru/CryptoPro/ssl/cl_63;->C(Lru/CryptoPro/ssl/cl_8;)V

    invoke-virtual {p0, p2}, Lru/CryptoPro/ssl/cl_63;->A(Lru/CryptoPro/ssl/cl_83;)V

    iget-object p2, p0, Lru/CryptoPro/ssl/cl_63;->y:Lru/CryptoPro/ssl/SSLSocketImpl;

    if-eqz p2, :cond_0

    new-instance p2, Lru/CryptoPro/ssl/cl_90;

    iget-object p3, p0, Lru/CryptoPro/ssl/cl_63;->y:Lru/CryptoPro/ssl/SSLSocketImpl;

    invoke-direct {p2, p3, p1}, Lru/CryptoPro/ssl/cl_90;-><init>(Ljavax/net/ssl/SSLSocket;Z)V

    :goto_0
    iput-object p2, p0, Lru/CryptoPro/ssl/cl_63;->j:Ljava/security/AlgorithmConstraints;

    goto :goto_1

    :cond_0
    new-instance p2, Lru/CryptoPro/ssl/cl_90;

    iget-object p3, p0, Lru/CryptoPro/ssl/cl_63;->z:Lru/CryptoPro/ssl/SSLEngineImpl;

    invoke-direct {p2, p3, p1}, Lru/CryptoPro/ssl/cl_90;-><init>(Ljavax/net/ssl/SSLEngine;Z)V

    goto :goto_0

    :goto_1
    const/4 p1, -0x2

    iput p1, p0, Lru/CryptoPro/ssl/cl_63;->D:I

    return-void
.end method

.method public w(Lru/CryptoPro/ssl/SSLSessionImpl;)V
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_63;->y:Lru/CryptoPro/ssl/SSLSocketImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lru/CryptoPro/ssl/SSLSocketImpl;->a(Lru/CryptoPro/ssl/SSLSessionImpl;)V

    return-void

    :cond_0
    iget-object v0, p0, Lru/CryptoPro/ssl/cl_63;->z:Lru/CryptoPro/ssl/SSLEngineImpl;

    invoke-virtual {v0, p1}, Lru/CryptoPro/ssl/SSLEngineImpl;->a(Lru/CryptoPro/ssl/SSLSessionImpl;)V

    return-void
.end method

.method public x(Lru/CryptoPro/ssl/cl_14;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lru/CryptoPro/ssl/cl_63;->p:Lru/CryptoPro/ssl/cl_14;

    iput-object v0, p0, Lru/CryptoPro/ssl/cl_63;->o:Lru/CryptoPro/ssl/cl_83;

    iput-object p1, p0, Lru/CryptoPro/ssl/cl_63;->h:Lru/CryptoPro/ssl/cl_14;

    return-void
.end method

.method public y(Lru/CryptoPro/ssl/cl_55;Z)V
    .locals 3

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_63;->C:Lru/CryptoPro/ssl/cl_62;

    invoke-virtual {v0}, Lru/CryptoPro/ssl/cl_62;->flush()V

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_63;->y:Lru/CryptoPro/ssl/SSLSocketImpl;

    const/16 v1, 0x14

    if-eqz v0, :cond_0

    new-instance v0, Lru/CryptoPro/ssl/cl_82;

    invoke-direct {v0, v1}, Lru/CryptoPro/ssl/cl_82;-><init>(B)V

    goto :goto_0

    :cond_0
    new-instance v0, Lru/CryptoPro/ssl/cl_30;

    iget-object v2, p0, Lru/CryptoPro/ssl/cl_63;->z:Lru/CryptoPro/ssl/SSLEngineImpl;

    invoke-direct {v0, v1, v2}, Lru/CryptoPro/ssl/cl_30;-><init>(BLru/CryptoPro/ssl/SSLEngineImpl;)V

    :goto_0
    iget-object v1, p0, Lru/CryptoPro/ssl/cl_63;->a:Lru/CryptoPro/ssl/cl_84;

    invoke-virtual {v0, v1}, Lru/CryptoPro/ssl/cl_82;->Z(Lru/CryptoPro/ssl/cl_84;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    iget-object v1, p0, Lru/CryptoPro/ssl/cl_63;->y:Lru/CryptoPro/ssl/SSLSocketImpl;

    if-eqz v1, :cond_1

    iget-object p2, v1, Lru/CryptoPro/ssl/SSLSocketImpl;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object p2, p0, Lru/CryptoPro/ssl/cl_63;->y:Lru/CryptoPro/ssl/SSLSocketImpl;

    invoke-virtual {p2, v0}, Lru/CryptoPro/ssl/SSLSocketImpl;->a(Lru/CryptoPro/ssl/cl_82;)V

    iget-object p2, p0, Lru/CryptoPro/ssl/cl_63;->y:Lru/CryptoPro/ssl/SSLSocketImpl;

    invoke-virtual {p2}, Lru/CryptoPro/ssl/SSLSocketImpl;->j()V

    invoke-virtual {p1}, Lru/CryptoPro/ssl/cl_47;->f()V

    iget-object p2, p0, Lru/CryptoPro/ssl/cl_63;->C:Lru/CryptoPro/ssl/cl_62;

    invoke-virtual {p1, p2}, Lru/CryptoPro/ssl/cl_47;->b(Lru/CryptoPro/ssl/cl_62;)V

    iget-object p1, p0, Lru/CryptoPro/ssl/cl_63;->C:Lru/CryptoPro/ssl/cl_62;

    invoke-virtual {p1}, Lru/CryptoPro/ssl/cl_62;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lru/CryptoPro/ssl/cl_63;->y:Lru/CryptoPro/ssl/SSLSocketImpl;

    iget-object p1, p1, Lru/CryptoPro/ssl/SSLSocketImpl;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lru/CryptoPro/ssl/cl_63;->y:Lru/CryptoPro/ssl/SSLSocketImpl;

    iget-object p2, p2, Lru/CryptoPro/ssl/SSLSocketImpl;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    :cond_1
    iget-object v1, p0, Lru/CryptoPro/ssl/cl_63;->z:Lru/CryptoPro/ssl/SSLEngineImpl;

    iget-object v1, v1, Lru/CryptoPro/ssl/SSLEngineImpl;->i:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v2, p0, Lru/CryptoPro/ssl/cl_63;->z:Lru/CryptoPro/ssl/SSLEngineImpl;

    check-cast v0, Lru/CryptoPro/ssl/cl_30;

    invoke-virtual {v2, v0}, Lru/CryptoPro/ssl/SSLEngineImpl;->a(Lru/CryptoPro/ssl/cl_30;)V

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_63;->z:Lru/CryptoPro/ssl/SSLEngineImpl;

    invoke-virtual {v0}, Lru/CryptoPro/ssl/SSLEngineImpl;->b()V

    invoke-virtual {p1}, Lru/CryptoPro/ssl/cl_47;->f()V

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_63;->C:Lru/CryptoPro/ssl/cl_62;

    invoke-virtual {p1, v0}, Lru/CryptoPro/ssl/cl_47;->b(Lru/CryptoPro/ssl/cl_62;)V

    if-eqz p2, :cond_2

    iget-object p1, p0, Lru/CryptoPro/ssl/cl_63;->C:Lru/CryptoPro/ssl/cl_62;

    invoke-virtual {p1}, Lru/CryptoPro/ssl/cl_62;->b()V

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_1
    iget-object p1, p0, Lru/CryptoPro/ssl/cl_63;->C:Lru/CryptoPro/ssl/cl_62;

    invoke-virtual {p1}, Lru/CryptoPro/ssl/cl_62;->flush()V

    monitor-exit v1

    return-void

    :goto_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1
.end method

.method public z(Lru/CryptoPro/ssl/cl_69;Z)V
    .locals 1

    invoke-virtual {p0}, Lru/CryptoPro/ssl/cl_63;->b()V

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_63;->B:Lru/CryptoPro/ssl/cl_46;

    invoke-virtual {v0, p1}, Lru/CryptoPro/ssl/cl_46;->a(Lru/CryptoPro/ssl/cl_69;)V

    iget-object p1, p0, Lru/CryptoPro/ssl/cl_63;->y:Lru/CryptoPro/ssl/SSLSocketImpl;

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lru/CryptoPro/ssl/cl_64;

    invoke-direct {p1, p0}, Lru/CryptoPro/ssl/cl_64;-><init>(Lru/CryptoPro/ssl/cl_63;)V

    invoke-virtual {p0, p1}, Lru/CryptoPro/ssl/cl_63;->o(Ljava/security/PrivilegedExceptionAction;)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lru/CryptoPro/ssl/cl_63;->o0()V

    return-void
.end method

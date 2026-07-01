.class final Lru/CryptoPro/ssl/cl_16;
.super Lru/CryptoPro/ssl/cl_63;


# static fields
.field public static final x0:Z

.field public static final y0:Z


# instance fields
.field public l0:Ljava/security/PublicKey;

.field public m0:Ljava/security/PublicKey;

.field public n0:Ljava/math/BigInteger;

.field public o0:Lru/CryptoPro/ssl/cl_21;

.field public p0:Lru/CryptoPro/ssl/cl_25;

.field public q0:Lru/CryptoPro/ssl/cl_49;

.field public r0:Z

.field public s0:Lru/CryptoPro/ssl/cl_84;

.field public t0:Z

.field public u0:Ljava/util/List;

.field public v0:Z

.field public w0:[Ljava/security/cert/X509Certificate;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "jsse.enableSNIExtension"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lru/CryptoPro/JCP/Util/GetProperty;->getBooleanProperty(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lru/CryptoPro/ssl/cl_16;->x0:Z

    const-string v0, "jdk.tls.allowUnsafeServerCertChange"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lru/CryptoPro/JCP/Util/GetProperty;->getBooleanProperty(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lru/CryptoPro/ssl/cl_16;->y0:Z

    return-void
.end method

.method public constructor <init>(Lru/CryptoPro/ssl/SSLEngineImpl;Lru/CryptoPro/ssl/SSLContextImpl;Lru/CryptoPro/ssl/cl_83;Lru/CryptoPro/ssl/cl_84;ZZ[B[B)V
    .locals 11

    .line 1
    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    invoke-direct/range {v0 .. v10}, Lru/CryptoPro/ssl/cl_63;-><init>(Lru/CryptoPro/ssl/SSLEngineImpl;Lru/CryptoPro/ssl/SSLContextImpl;Lru/CryptoPro/ssl/cl_83;ZZLru/CryptoPro/ssl/cl_84;ZZ[B[B)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lru/CryptoPro/ssl/cl_16;->t0:Z

    sget-object p2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p2, p0, Lru/CryptoPro/ssl/cl_16;->u0:Ljava/util/List;

    iput-boolean p1, p0, Lru/CryptoPro/ssl/cl_16;->v0:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lru/CryptoPro/ssl/cl_16;->w0:[Ljava/security/cert/X509Certificate;

    return-void
.end method

.method public constructor <init>(Lru/CryptoPro/ssl/SSLSocketImpl;Lru/CryptoPro/ssl/SSLContextImpl;Lru/CryptoPro/ssl/cl_83;Lru/CryptoPro/ssl/cl_84;ZZ[B[B)V
    .locals 11

    .line 2
    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    invoke-direct/range {v0 .. v10}, Lru/CryptoPro/ssl/cl_63;-><init>(Lru/CryptoPro/ssl/SSLSocketImpl;Lru/CryptoPro/ssl/SSLContextImpl;Lru/CryptoPro/ssl/cl_83;ZZLru/CryptoPro/ssl/cl_84;ZZ[B[B)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lru/CryptoPro/ssl/cl_16;->t0:Z

    sget-object p2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p2, p0, Lru/CryptoPro/ssl/cl_16;->u0:Ljava/util/List;

    iput-boolean p1, p0, Lru/CryptoPro/ssl/cl_16;->v0:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lru/CryptoPro/ssl/cl_16;->w0:[Ljava/security/cert/X509Certificate;

    return-void
.end method

.method public static E0(Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;)Z
    .locals 5

    const-string v0, "Attempt to obtain subjectAltNames extension failed!"

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectAlternativeNames()Ljava/util/Collection;

    move-result-object v3
    :try_end_0
    .catch Ljava/security/cert/CertificateParsingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    invoke-static {v0, v3}, Lru/CryptoPro/ssl/SSLLogger;->subThrown(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v3, v1

    :goto_0
    :try_start_1
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectAlternativeNames()Ljava/util/Collection;

    move-result-object v1
    :try_end_1
    .catch Ljava/security/cert/CertificateParsingException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v4

    invoke-static {v0, v4}, Lru/CryptoPro/ssl/SSLLogger;->subThrown(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    if-eqz v3, :cond_2

    if-eqz v1, :cond_2

    const/4 v0, 0x7

    invoke-static {v3, v0}, Lru/CryptoPro/ssl/cl_16;->u0(Ljava/util/Collection;I)Ljava/util/Collection;

    move-result-object v4

    invoke-static {v1, v0}, Lru/CryptoPro/ssl/cl_16;->u0(Ljava/util/Collection;I)Ljava/util/Collection;

    move-result-object v0

    if-eqz v4, :cond_1

    if-eqz v0, :cond_1

    invoke-static {v4, v0}, Lru/CryptoPro/ssl/cl_16;->F0(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    const/4 v0, 0x2

    invoke-static {v3, v0}, Lru/CryptoPro/ssl/cl_16;->u0(Ljava/util/Collection;I)Ljava/util/Collection;

    move-result-object v3

    invoke-static {v1, v0}, Lru/CryptoPro/ssl/cl_16;->u0(Ljava/util/Collection;I)Ljava/util/Collection;

    move-result-object v0

    if-eqz v3, :cond_2

    if-eqz v0, :cond_2

    invoke-static {v3, v0}, Lru/CryptoPro/ssl/cl_16;->F0(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v0

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v1

    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object p0

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object p1

    invoke-virtual {v0}, Ljavax/security/auth/x500/X500Principal;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v1}, Ljavax/security/auth/x500/X500Principal;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v0, v1}, Ljavax/security/auth/x500/X500Principal;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, Ljavax/security/auth/x500/X500Principal;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v2

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public static F0(Ljava/util/Collection;Ljava/util/Collection;)Z
    .locals 3

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static u0(Ljava/util/Collection;I)Ljava/util/Collection;
    .locals 4

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, p1, :cond_0

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/HashSet;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/HashSet;-><init>(I)V

    :cond_1
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v1
.end method


# virtual methods
.method public final A0(Lru/CryptoPro/ssl/cl_57;)V
    .locals 2

    invoke-virtual {p1}, Lru/CryptoPro/ssl/cl_47;->f()V

    sget-boolean v0, Lru/CryptoPro/ssl/cl_63;->i0:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lru/CryptoPro/ssl/cl_63;->a0:Z

    if-nez v0, :cond_1

    :cond_0
    const/16 v0, 0x2f

    const-string v1, "Server sent the new_session_ticket improperly"

    invoke-virtual {p0, v0, v1}, Lru/CryptoPro/ssl/cl_63;->i(BLjava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lru/CryptoPro/ssl/cl_63;->H:Lru/CryptoPro/ssl/SSLSessionImpl;

    invoke-virtual {p1}, Lru/CryptoPro/ssl/cl_57;->b()[B

    move-result-object v1

    invoke-virtual {p1}, Lru/CryptoPro/ssl/cl_57;->e()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lru/CryptoPro/ssl/SSLSessionImpl;->a([BI)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lru/CryptoPro/ssl/cl_63;->a0:Z

    return-void
.end method

.method public final B0(Lru/CryptoPro/ssl/cl_58;)V
    .locals 3

    invoke-virtual {p1}, Lru/CryptoPro/ssl/cl_47;->f()V

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_16;->l0:Ljava/security/PublicKey;

    iget-object v1, p0, Lru/CryptoPro/ssl/cl_63;->F:Lru/CryptoPro/ssl/cl_87;

    iget-object v2, p0, Lru/CryptoPro/ssl/cl_63;->G:Lru/CryptoPro/ssl/cl_87;

    invoke-virtual {p1, v0, v1, v2}, Lru/CryptoPro/ssl/cl_58;->g(Ljava/security/PublicKey;Lru/CryptoPro/ssl/cl_87;Lru/CryptoPro/ssl/cl_87;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x28

    const-string v1, "server key exchange invalid"

    invoke-virtual {p0, v0, v1}, Lru/CryptoPro/ssl/cl_63;->i(BLjava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lru/CryptoPro/ssl/cl_58;->i()Ljava/security/PublicKey;

    move-result-object p1

    iput-object p1, p0, Lru/CryptoPro/ssl/cl_16;->m0:Ljava/security/PublicKey;

    iget-object p1, p0, Lru/CryptoPro/ssl/cl_63;->j:Ljava/security/AlgorithmConstraints;

    sget-object v0, Ljava/security/CryptoPrimitive;->KEY_AGREEMENT:Ljava/security/CryptoPrimitive;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    iget-object v1, p0, Lru/CryptoPro/ssl/cl_16;->m0:Ljava/security/PublicKey;

    invoke-interface {p1, v0, v1}, Ljava/security/AlgorithmConstraints;->permits(Ljava/util/Set;Ljava/security/Key;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    new-instance p1, Ljavax/net/ssl/SSLHandshakeException;

    const-string v0, "RSA ServerKeyExchange does not comply to algorithm constraints"

    invoke-direct {p1, v0}, Ljavax/net/ssl/SSLHandshakeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final C0(Lru/CryptoPro/ssl/cl_59;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v2, 0x0

    iput-boolean v2, v1, Lru/CryptoPro/ssl/cl_16;->r0:Z

    invoke-virtual {v0}, Lru/CryptoPro/ssl/cl_47;->f()V

    iget-object v3, v0, Lru/CryptoPro/ssl/cl_59;->A:Lru/CryptoPro/ssl/cl_84;

    invoke-virtual {v1, v3}, Lru/CryptoPro/ssl/cl_63;->T(Lru/CryptoPro/ssl/cl_84;)Z

    move-result v4

    if-eqz v4, :cond_2b

    invoke-virtual {v1, v3}, Lru/CryptoPro/ssl/cl_63;->B(Lru/CryptoPro/ssl/cl_84;)V

    iget-object v4, v0, Lru/CryptoPro/ssl/cl_59;->I:Lru/CryptoPro/ssl/cl_67;

    sget-object v5, Lru/CryptoPro/ssl/cl_36;->s:Lru/CryptoPro/ssl/cl_36;

    invoke-virtual {v4, v5}, Lru/CryptoPro/ssl/cl_67;->b(Lru/CryptoPro/ssl/cl_36;)Lru/CryptoPro/ssl/cl_66;

    move-result-object v4

    check-cast v4, Lru/CryptoPro/ssl/cl_89;

    const/4 v5, 0x1

    const/16 v6, 0x28

    if-eqz v4, :cond_3

    iget-boolean v7, v1, Lru/CryptoPro/ssl/cl_63;->f:Z

    if-eqz v7, :cond_1

    invoke-virtual {v4}, Lru/CryptoPro/ssl/cl_89;->c()Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "The renegotiation_info field is not empty"

    invoke-virtual {v1, v6, v4}, Lru/CryptoPro/ssl/cl_63;->i(BLjava/lang/String;)V

    :cond_0
    iput-boolean v5, v1, Lru/CryptoPro/ssl/cl_63;->c:Z

    goto :goto_1

    :cond_1
    iget-boolean v7, v1, Lru/CryptoPro/ssl/cl_63;->c:Z

    if-nez v7, :cond_2

    const-string v7, "Unexpected renegotiation indication extension"

    invoke-virtual {v1, v6, v7}, Lru/CryptoPro/ssl/cl_63;->i(BLjava/lang/String;)V

    :cond_2
    iget-object v7, v1, Lru/CryptoPro/ssl/cl_63;->d:[B

    array-length v8, v7

    iget-object v9, v1, Lru/CryptoPro/ssl/cl_63;->e:[B

    array-length v9, v9

    add-int/2addr v8, v9

    new-array v8, v8, [B

    array-length v9, v7

    invoke-static {v7, v2, v8, v2, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v7, v1, Lru/CryptoPro/ssl/cl_63;->e:[B

    iget-object v9, v1, Lru/CryptoPro/ssl/cl_63;->d:[B

    array-length v9, v9

    array-length v10, v7

    invoke-static {v7, v2, v8, v9, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v4}, Lru/CryptoPro/ssl/cl_89;->d()[B

    move-result-object v4

    invoke-static {v8, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v4

    if-nez v4, :cond_6

    const-string v4, "Incorrect verify data in ServerHello renegotiation_info message"

    goto :goto_0

    :cond_3
    iget-boolean v4, v1, Lru/CryptoPro/ssl/cl_63;->f:Z

    if-eqz v4, :cond_5

    sget-boolean v4, Lru/CryptoPro/ssl/cl_63;->f0:Z

    if-nez v4, :cond_4

    const-string v4, "Failed to negotiate the use of secure renegotiation"

    invoke-virtual {v1, v6, v4}, Lru/CryptoPro/ssl/cl_63;->i(BLjava/lang/String;)V

    :cond_4
    iput-boolean v2, v1, Lru/CryptoPro/ssl/cl_63;->c:Z

    const-string v4, "Warning: No renegotiation indication extension in ServerHello"

    invoke-static {v4}, Lru/CryptoPro/ssl/SSLLogger;->fine(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    iget-boolean v4, v1, Lru/CryptoPro/ssl/cl_63;->c:Z

    if-eqz v4, :cond_6

    const-string v4, "No renegotiation indication extension"

    :goto_0
    invoke-virtual {v1, v6, v4}, Lru/CryptoPro/ssl/cl_63;->i(BLjava/lang/String;)V

    :cond_6
    :goto_1
    iget-object v4, v0, Lru/CryptoPro/ssl/cl_59;->B:Lru/CryptoPro/ssl/cl_87;

    iput-object v4, v1, Lru/CryptoPro/ssl/cl_63;->G:Lru/CryptoPro/ssl/cl_87;

    iget-object v4, v0, Lru/CryptoPro/ssl/cl_59;->G:Lru/CryptoPro/ssl/cl_8;

    invoke-virtual {v1, v4}, Lru/CryptoPro/ssl/cl_63;->Q(Lru/CryptoPro/ssl/cl_8;)Z

    move-result v4

    const/16 v7, 0x2f

    if-nez v4, :cond_7

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Server selected improper ciphersuite "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Lru/CryptoPro/ssl/cl_59;->G:Lru/CryptoPro/ssl/cl_8;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v7, v4}, Lru/CryptoPro/ssl/cl_63;->i(BLjava/lang/String;)V

    :cond_7
    iget-object v4, v0, Lru/CryptoPro/ssl/cl_59;->G:Lru/CryptoPro/ssl/cl_8;

    invoke-virtual {v1, v4}, Lru/CryptoPro/ssl/cl_63;->C(Lru/CryptoPro/ssl/cl_8;)V

    iget-object v4, v1, Lru/CryptoPro/ssl/cl_63;->A:Lru/CryptoPro/ssl/cl_45;

    iget-object v8, v0, Lru/CryptoPro/ssl/cl_59;->G:Lru/CryptoPro/ssl/cl_8;

    invoke-virtual {v4, v3, v8, v5}, Lru/CryptoPro/ssl/cl_45;->d(Lru/CryptoPro/ssl/cl_84;Lru/CryptoPro/ssl/cl_8;Z)V

    iget-object v4, v1, Lru/CryptoPro/ssl/cl_63;->a:Lru/CryptoPro/ssl/cl_84;

    iget v4, v4, Lru/CryptoPro/ssl/cl_84;->n:I

    sget-object v8, Lru/CryptoPro/ssl/cl_84;->h:Lru/CryptoPro/ssl/cl_84;

    iget v8, v8, Lru/CryptoPro/ssl/cl_84;->n:I

    if-lt v4, v8, :cond_8

    iget-object v4, v1, Lru/CryptoPro/ssl/cl_63;->A:Lru/CryptoPro/ssl/cl_45;

    iget-object v8, v1, Lru/CryptoPro/ssl/cl_63;->I:Lru/CryptoPro/ssl/cl_8;

    iget-object v8, v8, Lru/CryptoPro/ssl/cl_8;->C:Lru/CryptoPro/ssl/cl_13;

    invoke-virtual {v8}, Lru/CryptoPro/ssl/cl_13;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Lru/CryptoPro/ssl/cl_45;->g(Ljava/lang/String;)V

    :cond_8
    iget-byte v4, v0, Lru/CryptoPro/ssl/cl_59;->H:B

    if-eqz v4, :cond_9

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "compression type not supported, "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v8, v0, Lru/CryptoPro/ssl/cl_59;->H:B

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v7, v4}, Lru/CryptoPro/ssl/cl_63;->i(BLjava/lang/String;)V

    :cond_9
    iget-object v4, v1, Lru/CryptoPro/ssl/cl_63;->H:Lru/CryptoPro/ssl/SSLSessionImpl;

    if-eqz v4, :cond_15

    invoke-virtual {v4}, Lru/CryptoPro/ssl/SSLSessionImpl;->f()Lru/CryptoPro/ssl/cl_106;

    move-result-object v4

    iget-object v7, v0, Lru/CryptoPro/ssl/cl_59;->C:Lru/CryptoPro/ssl/cl_106;

    invoke-virtual {v4, v7}, Lru/CryptoPro/ssl/cl_106;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v7, 0x0

    if-eqz v4, :cond_12

    iget-object v4, v1, Lru/CryptoPro/ssl/cl_63;->H:Lru/CryptoPro/ssl/SSLSessionImpl;

    invoke-virtual {v4}, Lru/CryptoPro/ssl/SSLSessionImpl;->i()Lru/CryptoPro/ssl/cl_8;

    move-result-object v4

    iget-object v8, v1, Lru/CryptoPro/ssl/cl_63;->I:Lru/CryptoPro/ssl/cl_8;

    if-ne v8, v4, :cond_11

    iget-object v8, v1, Lru/CryptoPro/ssl/cl_63;->H:Lru/CryptoPro/ssl/SSLSessionImpl;

    invoke-virtual {v8}, Lru/CryptoPro/ssl/SSLSessionImpl;->k()Lru/CryptoPro/ssl/cl_84;

    move-result-object v8

    iget-object v9, v1, Lru/CryptoPro/ssl/cl_63;->a:Lru/CryptoPro/ssl/cl_84;

    if-ne v9, v8, :cond_10

    iget-object v4, v4, Lru/CryptoPro/ssl/cl_8;->z:Lru/CryptoPro/ssl/cl_11;

    sget-object v8, Lru/CryptoPro/ssl/cl_11;->n:Lru/CryptoPro/ssl/cl_11;

    if-eq v4, v8, :cond_a

    sget-object v8, Lru/CryptoPro/ssl/cl_11;->o:Lru/CryptoPro/ssl/cl_11;

    if-ne v4, v8, :cond_b

    :cond_a
    iget-object v4, v1, Lru/CryptoPro/ssl/cl_63;->H:Lru/CryptoPro/ssl/SSLSessionImpl;

    invoke-virtual {v4}, Lru/CryptoPro/ssl/SSLSessionImpl;->getLocalPrincipal()Ljava/security/Principal;

    move-result-object v4

    :try_start_0
    new-instance v8, Lru/CryptoPro/ssl/cl_17;

    invoke-direct {v8, v1}, Lru/CryptoPro/ssl/cl_17;-><init>(Lru/CryptoPro/ssl/cl_16;)V

    invoke-static {v8}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljavax/security/auth/Subject;
    :try_end_0
    .catch Ljava/security/PrivilegedActionException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v7, v8

    goto :goto_2

    :catch_0
    const-string v8, "Attempt to obtain subject failed!"

    invoke-static {v8}, Lru/CryptoPro/ssl/SSLLogger;->warning(Ljava/lang/String;)V

    :goto_2
    if-eqz v7, :cond_f

    const-class v8, Ljava/security/Principal;

    invoke-virtual {v7, v8}, Ljavax/security/auth/Subject;->getPrincipals(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    const-string v4, "Subject identity is same"

    invoke-static {v4}, Lru/CryptoPro/ssl/SSLLogger;->fine(Ljava/lang/String;)V

    :cond_b
    iput-boolean v5, v1, Lru/CryptoPro/ssl/cl_63;->K:Z

    const/16 v4, 0x13

    iput v4, v1, Lru/CryptoPro/ssl/cl_63;->D:I

    iget-object v4, v1, Lru/CryptoPro/ssl/cl_63;->J:Lru/CryptoPro/ssl/cl_11;

    sget-object v7, Lru/CryptoPro/ssl/cl_11;->q:Lru/CryptoPro/ssl/cl_11;

    if-eq v4, v7, :cond_d

    sget-object v7, Lru/CryptoPro/ssl/cl_11;->r:Lru/CryptoPro/ssl/cl_11;

    if-eq v4, v7, :cond_d

    sget-object v7, Lru/CryptoPro/ssl/cl_11;->s:Lru/CryptoPro/ssl/cl_11;

    if-eq v4, v7, :cond_d

    sget-object v7, Lru/CryptoPro/ssl/cl_11;->t:Lru/CryptoPro/ssl/cl_11;

    if-eq v4, v7, :cond_d

    sget-object v7, Lru/CryptoPro/ssl/cl_11;->u:Lru/CryptoPro/ssl/cl_11;

    if-ne v4, v7, :cond_c

    goto :goto_3

    :cond_c
    iget-object v4, v1, Lru/CryptoPro/ssl/cl_63;->H:Lru/CryptoPro/ssl/SSLSessionImpl;

    invoke-virtual {v4}, Lru/CryptoPro/ssl/SSLSessionImpl;->a()Ljavax/crypto/SecretKey;

    move-result-object v4

    invoke-virtual {v1, v4}, Lru/CryptoPro/ssl/cl_63;->s(Ljavax/crypto/SecretKey;)V

    goto :goto_4

    :cond_d
    :goto_3
    :try_start_1
    iget-object v4, v1, Lru/CryptoPro/ssl/cl_63;->H:Lru/CryptoPro/ssl/SSLSessionImpl;

    invoke-virtual {v4}, Lru/CryptoPro/ssl/SSLSessionImpl;->a()Ljavax/crypto/SecretKey;

    move-result-object v4

    check-cast v4, Lru/CryptoPro/JCP/Key/MasterSecretInterface;

    invoke-virtual {v1, v4}, Lru/CryptoPro/ssl/cl_63;->u(Lru/CryptoPro/JCP/Key/MasterSecretInterface;)V
    :try_end_1
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_4
    const-string v4, "%% Server resumed "

    iget-object v7, v1, Lru/CryptoPro/ssl/cl_63;->H:Lru/CryptoPro/ssl/SSLSessionImpl;

    invoke-static {v4, v7}, Lru/CryptoPro/ssl/SSLLogger;->fine(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_5

    :catch_1
    move-exception v0

    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Invalid key exchange"

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v2

    :cond_e
    new-instance v0, Ljavax/net/ssl/SSLProtocolException;

    const-string v2, "Server resumed session with wrong subject identity"

    invoke-direct {v0, v2}, Ljavax/net/ssl/SSLProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    const-string v0, "Kerberos credentials are not present in the current Subject; check if  javax.security.auth.useSubjectAsCreds system property has been set to false"

    invoke-static {v0}, Lru/CryptoPro/ssl/SSLLogger;->warning(Ljava/lang/String;)V

    new-instance v0, Ljavax/net/ssl/SSLProtocolException;

    const-string v2, "Server resumed session with no subject"

    invoke-direct {v0, v2}, Ljavax/net/ssl/SSLProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    new-instance v0, Ljavax/net/ssl/SSLProtocolException;

    const-string v2, "Server resumed session with wrong protocol version"

    invoke-direct {v0, v2}, Ljavax/net/ssl/SSLProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    new-instance v0, Ljavax/net/ssl/SSLProtocolException;

    const-string v2, "Server returned wrong cipher suite for session"

    invoke-direct {v0, v2}, Ljavax/net/ssl/SSLProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    iget-boolean v4, v1, Lru/CryptoPro/ssl/cl_63;->f:Z

    if-eqz v4, :cond_13

    iget-object v4, v1, Lru/CryptoPro/ssl/cl_63;->H:Lru/CryptoPro/ssl/SSLSessionImpl;

    invoke-virtual {v4}, Lru/CryptoPro/ssl/SSLSessionImpl;->invalidate()V

    :cond_13
    iput-object v7, v1, Lru/CryptoPro/ssl/cl_63;->H:Lru/CryptoPro/ssl/SSLSessionImpl;

    iget-boolean v4, v1, Lru/CryptoPro/ssl/cl_63;->L:Z

    if-eqz v4, :cond_14

    goto :goto_5

    :cond_14
    new-instance v0, Ljavax/net/ssl/SSLException;

    const-string v2, "New session creation is disabled"

    invoke-direct {v0, v2}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    :goto_5
    iget-object v4, v0, Lru/CryptoPro/ssl/cl_59;->I:Lru/CryptoPro/ssl/cl_67;

    sget-object v7, Lru/CryptoPro/ssl/cl_36;->p:Lru/CryptoPro/ssl/cl_36;

    invoke-virtual {v4, v7}, Lru/CryptoPro/ssl/cl_67;->b(Lru/CryptoPro/ssl/cl_36;)Lru/CryptoPro/ssl/cl_66;

    move-result-object v4

    check-cast v4, Lru/CryptoPro/ssl/cl_0;

    const/16 v8, 0x6e

    if-eqz v4, :cond_1a

    iget-boolean v9, v1, Lru/CryptoPro/ssl/cl_16;->t0:Z

    if-nez v9, :cond_16

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Server sent "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, " extension when not requested by client"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v8, v9}, Lru/CryptoPro/ssl/cl_63;->i(BLjava/lang/String;)V

    :cond_16
    invoke-virtual {v4}, Lru/CryptoPro/ssl/cl_0;->c()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v9

    if-ne v9, v5, :cond_19

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_19

    move v7, v2

    :goto_6
    iget-object v9, v1, Lru/CryptoPro/ssl/cl_63;->s:[Ljava/lang/String;

    array-length v10, v9

    if-ge v7, v10, :cond_18

    aget-object v9, v9, v7

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_17

    goto :goto_7

    :cond_17
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_18
    :goto_7
    iget-object v9, v1, Lru/CryptoPro/ssl/cl_63;->s:[Ljava/lang/String;

    array-length v9, v9

    if-ne v7, v9, :cond_1b

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Server has selected an application protocol name which was not offered by the client: "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Lru/CryptoPro/ssl/cl_63;->i(BLjava/lang/String;)V

    goto :goto_8

    :cond_19
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Incorrect data in ServerHello "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " message"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v6, v4}, Lru/CryptoPro/ssl/cl_63;->i(BLjava/lang/String;)V

    goto :goto_9

    :cond_1a
    const-string v4, ""

    :cond_1b
    :goto_8
    iput-object v4, v1, Lru/CryptoPro/ssl/cl_63;->t:Ljava/lang/String;

    :goto_9
    iget-object v4, v0, Lru/CryptoPro/ssl/cl_59;->I:Lru/CryptoPro/ssl/cl_67;

    sget-object v7, Lru/CryptoPro/ssl/cl_36;->q:Lru/CryptoPro/ssl/cl_36;

    invoke-virtual {v4, v7}, Lru/CryptoPro/ssl/cl_67;->b(Lru/CryptoPro/ssl/cl_36;)Lru/CryptoPro/ssl/cl_66;

    move-result-object v4

    check-cast v4, Lru/CryptoPro/ssl/cl_35;

    if-eqz v4, :cond_1e

    sget-boolean v6, Lru/CryptoPro/ssl/cl_63;->h0:Z

    if-eqz v6, :cond_1c

    iget v6, v3, Lru/CryptoPro/ssl/cl_84;->n:I

    sget-object v7, Lru/CryptoPro/ssl/cl_84;->f:Lru/CryptoPro/ssl/cl_84;

    iget v7, v7, Lru/CryptoPro/ssl/cl_84;->n:I

    if-lt v6, v7, :cond_1c

    iget-boolean v6, v1, Lru/CryptoPro/ssl/cl_63;->Y:Z

    if-nez v6, :cond_1d

    :cond_1c
    const-string v6, "Server sent the extended_master_secret extension improperly"

    invoke-virtual {v1, v8, v6}, Lru/CryptoPro/ssl/cl_63;->i(BLjava/lang/String;)V

    :cond_1d
    iget-boolean v6, v1, Lru/CryptoPro/ssl/cl_63;->K:Z

    if-eqz v6, :cond_21

    iget-object v6, v1, Lru/CryptoPro/ssl/cl_63;->H:Lru/CryptoPro/ssl/SSLSessionImpl;

    if-eqz v6, :cond_21

    invoke-virtual {v6}, Lru/CryptoPro/ssl/SSLSessionImpl;->b()Z

    move-result v6

    if-nez v6, :cond_21

    const-string v6, "Server sent an unexpected extended_master_secret extension on session resumption"

    invoke-virtual {v1, v8, v6}, Lru/CryptoPro/ssl/cl_63;->i(BLjava/lang/String;)V

    goto :goto_a

    :cond_1e
    sget-boolean v7, Lru/CryptoPro/ssl/cl_63;->h0:Z

    const-string v9, "Extended Master Secret extension is required"

    if-eqz v7, :cond_1f

    sget-boolean v10, Lru/CryptoPro/ssl/cl_63;->k0:Z

    if-nez v10, :cond_1f

    invoke-virtual {v1, v6, v9}, Lru/CryptoPro/ssl/cl_63;->i(BLjava/lang/String;)V

    :cond_1f
    iget-boolean v10, v1, Lru/CryptoPro/ssl/cl_63;->K:Z

    if-eqz v10, :cond_21

    iget-object v10, v1, Lru/CryptoPro/ssl/cl_63;->H:Lru/CryptoPro/ssl/SSLSessionImpl;

    if-eqz v10, :cond_21

    invoke-virtual {v10}, Lru/CryptoPro/ssl/SSLSessionImpl;->b()Z

    move-result v10

    if-eqz v10, :cond_20

    const-string v7, "Missing Extended Master Secret extension on session resumption"

    invoke-virtual {v1, v6, v7}, Lru/CryptoPro/ssl/cl_63;->i(BLjava/lang/String;)V

    goto :goto_a

    :cond_20
    if-eqz v7, :cond_21

    sget-boolean v7, Lru/CryptoPro/ssl/cl_63;->j0:Z

    if-nez v7, :cond_21

    invoke-virtual {v1, v6, v9}, Lru/CryptoPro/ssl/cl_63;->i(BLjava/lang/String;)V

    :cond_21
    :goto_a
    iget-object v6, v0, Lru/CryptoPro/ssl/cl_59;->I:Lru/CryptoPro/ssl/cl_67;

    sget-object v7, Lru/CryptoPro/ssl/cl_36;->r:Lru/CryptoPro/ssl/cl_36;

    invoke-virtual {v6, v7}, Lru/CryptoPro/ssl/cl_67;->b(Lru/CryptoPro/ssl/cl_36;)Lru/CryptoPro/ssl/cl_66;

    move-result-object v6

    check-cast v6, Lru/CryptoPro/ssl/cl_107;

    if-eqz v6, :cond_24

    sget-boolean v6, Lru/CryptoPro/ssl/cl_63;->i0:Z

    if-eqz v6, :cond_22

    iget v3, v3, Lru/CryptoPro/ssl/cl_84;->n:I

    sget-object v6, Lru/CryptoPro/ssl/cl_84;->f:Lru/CryptoPro/ssl/cl_84;

    iget v6, v6, Lru/CryptoPro/ssl/cl_84;->n:I

    if-lt v3, v6, :cond_22

    iget-boolean v3, v1, Lru/CryptoPro/ssl/cl_63;->Z:Z

    if-nez v3, :cond_23

    :cond_22
    const-string v3, "Server sent the session_ticket extension improperly"

    invoke-virtual {v1, v8, v3}, Lru/CryptoPro/ssl/cl_63;->i(BLjava/lang/String;)V

    :cond_23
    iput-boolean v5, v1, Lru/CryptoPro/ssl/cl_63;->a0:Z

    :cond_24
    iget-boolean v3, v1, Lru/CryptoPro/ssl/cl_63;->K:Z

    if-eqz v3, :cond_26

    iget-object v3, v1, Lru/CryptoPro/ssl/cl_63;->H:Lru/CryptoPro/ssl/SSLSessionImpl;

    if-eqz v3, :cond_26

    invoke-virtual {v1, v3}, Lru/CryptoPro/ssl/cl_63;->w(Lru/CryptoPro/ssl/SSLSessionImpl;)V

    iget-boolean v0, v1, Lru/CryptoPro/ssl/cl_63;->f:Z

    if-eqz v0, :cond_25

    iget-object v0, v1, Lru/CryptoPro/ssl/cl_63;->H:Lru/CryptoPro/ssl/SSLSessionImpl;

    invoke-virtual {v0, v5}, Lru/CryptoPro/ssl/SSLSessionImpl;->b(Z)V

    :cond_25
    return-void

    :cond_26
    iget-object v3, v0, Lru/CryptoPro/ssl/cl_59;->I:Lru/CryptoPro/ssl/cl_67;

    invoke-virtual {v3}, Lru/CryptoPro/ssl/cl_67;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_27
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_29

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lru/CryptoPro/ssl/cl_66;

    iget-object v6, v6, Lru/CryptoPro/ssl/cl_66;->d:Lru/CryptoPro/ssl/cl_36;

    sget-object v7, Lru/CryptoPro/ssl/cl_36;->d:Lru/CryptoPro/ssl/cl_36;

    if-ne v6, v7, :cond_28

    iput-boolean v5, v1, Lru/CryptoPro/ssl/cl_16;->v0:Z

    goto :goto_b

    :cond_28
    sget-object v9, Lru/CryptoPro/ssl/cl_36;->l:Lru/CryptoPro/ssl/cl_36;

    if-eq v6, v9, :cond_27

    sget-object v9, Lru/CryptoPro/ssl/cl_36;->m:Lru/CryptoPro/ssl/cl_36;

    if-eq v6, v9, :cond_27

    if-eq v6, v7, :cond_27

    sget-object v7, Lru/CryptoPro/ssl/cl_36;->s:Lru/CryptoPro/ssl/cl_36;

    if-eq v6, v7, :cond_27

    sget-object v7, Lru/CryptoPro/ssl/cl_36;->q:Lru/CryptoPro/ssl/cl_36;

    if-eq v6, v7, :cond_27

    sget-object v7, Lru/CryptoPro/ssl/cl_36;->r:Lru/CryptoPro/ssl/cl_36;

    if-eq v6, v7, :cond_27

    sget-object v7, Lru/CryptoPro/ssl/cl_36;->p:Lru/CryptoPro/ssl/cl_36;

    if-eq v6, v7, :cond_27

    sget-object v7, Lru/CryptoPro/ssl/cl_36;->t:Lru/CryptoPro/ssl/cl_36;

    if-eq v6, v7, :cond_27

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Server sent an unsupported extension: "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v8, v6}, Lru/CryptoPro/ssl/cl_63;->i(BLjava/lang/String;)V

    goto :goto_b

    :cond_29
    new-instance v9, Lru/CryptoPro/ssl/SSLSessionImpl;

    iget-object v10, v1, Lru/CryptoPro/ssl/cl_63;->a:Lru/CryptoPro/ssl/cl_84;

    iget-object v11, v1, Lru/CryptoPro/ssl/cl_63;->I:Lru/CryptoPro/ssl/cl_8;

    invoke-virtual {v1}, Lru/CryptoPro/ssl/cl_63;->c0()Ljava/util/Collection;

    move-result-object v12

    iget-object v13, v0, Lru/CryptoPro/ssl/cl_59;->C:Lru/CryptoPro/ssl/cl_106;

    invoke-virtual {v1}, Lru/CryptoPro/ssl/cl_63;->H()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1}, Lru/CryptoPro/ssl/cl_63;->U()I

    move-result v15

    if-eqz v4, :cond_2a

    move/from16 v16, v5

    goto :goto_c

    :cond_2a
    move/from16 v16, v2

    :goto_c
    invoke-virtual {v1}, Lru/CryptoPro/ssl/cl_63;->b0()Ljava/lang/String;

    move-result-object v17

    invoke-direct/range {v9 .. v17}, Lru/CryptoPro/ssl/SSLSessionImpl;-><init>(Lru/CryptoPro/ssl/cl_84;Lru/CryptoPro/ssl/cl_8;Ljava/util/Collection;Lru/CryptoPro/ssl/cl_106;Ljava/lang/String;IZLjava/lang/String;)V

    iput-object v9, v1, Lru/CryptoPro/ssl/cl_63;->H:Lru/CryptoPro/ssl/SSLSessionImpl;

    iget-object v0, v1, Lru/CryptoPro/ssl/cl_16;->u0:Ljava/util/List;

    invoke-virtual {v9, v0}, Lru/CryptoPro/ssl/SSLSessionImpl;->a(Ljava/util/List;)V

    iget-object v0, v1, Lru/CryptoPro/ssl/cl_63;->H:Lru/CryptoPro/ssl/SSLSessionImpl;

    invoke-virtual {v1, v0}, Lru/CryptoPro/ssl/cl_63;->w(Lru/CryptoPro/ssl/SSLSessionImpl;)V

    const-string v0, "** "

    iget-object v2, v1, Lru/CryptoPro/ssl/cl_63;->I:Lru/CryptoPro/ssl/cl_8;

    invoke-static {v0, v2}, Lru/CryptoPro/ssl/SSLLogger;->fine(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_2b
    new-instance v0, Ljavax/net/ssl/SSLHandshakeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Server chose "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", but that protocol version is not enabled or not supported by the client."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljavax/net/ssl/SSLHandshakeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final D0(Lru/CryptoPro/ssl/cl_60;)V
    .locals 17

    move-object/from16 v1, p0

    invoke-virtual/range {p1 .. p1}, Lru/CryptoPro/ssl/cl_47;->f()V

    iget-object v0, v1, Lru/CryptoPro/ssl/cl_63;->B:Lru/CryptoPro/ssl/cl_46;

    invoke-virtual {v0}, Lru/CryptoPro/ssl/cl_46;->a()V

    iget-object v0, v1, Lru/CryptoPro/ssl/cl_16;->q0:Lru/CryptoPro/ssl/cl_49;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1c

    const-string v0, "Certificate request received..."

    invoke-static {v0}, Lru/CryptoPro/ssl/SSLLogger;->fine(Ljava/lang/String;)V

    iget-object v0, v1, Lru/CryptoPro/ssl/cl_63;->E:Lru/CryptoPro/ssl/SSLContextImpl;

    invoke-virtual {v0}, Lru/CryptoPro/ssl/SSLContextImpl;->c()Ljavax/net/ssl/X509ExtendedKeyManager;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    const/4 v6, 0x4

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v6, v1, Lru/CryptoPro/ssl/cl_16;->q0:Lru/CryptoPro/ssl/cl_49;

    iget-object v6, v6, Lru/CryptoPro/ssl/cl_49;->A:[B

    iget-object v7, v1, Lru/CryptoPro/ssl/cl_63;->J:Lru/CryptoPro/ssl/cl_11;

    sget-object v8, Lru/CryptoPro/ssl/cl_11;->q:Lru/CryptoPro/ssl/cl_11;

    if-eq v7, v8, :cond_1

    sget-object v8, Lru/CryptoPro/ssl/cl_11;->r:Lru/CryptoPro/ssl/cl_11;

    if-eq v7, v8, :cond_1

    sget-object v8, Lru/CryptoPro/ssl/cl_11;->s:Lru/CryptoPro/ssl/cl_11;

    if-eq v7, v8, :cond_1

    sget-object v8, Lru/CryptoPro/ssl/cl_11;->t:Lru/CryptoPro/ssl/cl_11;

    if-eq v7, v8, :cond_1

    sget-object v8, Lru/CryptoPro/ssl/cl_11;->u:Lru/CryptoPro/ssl/cl_11;

    if-ne v7, v8, :cond_0

    goto :goto_0

    :cond_0
    move v7, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v7, v2

    :goto_1
    if-eqz v7, :cond_2

    sget-object v6, Lru/CryptoPro/ssl/cl_49;->D:[B

    :cond_2
    array-length v8, v6

    new-array v8, v8, [I

    move v9, v3

    :goto_2
    array-length v10, v6

    if-ge v9, v10, :cond_3

    aget-byte v10, v6, v9

    and-int/lit16 v10, v10, 0xff

    aput v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_3
    if-eqz v7, :cond_4

    invoke-static {v8}, Ljava/util/Arrays;->sort([I)V

    invoke-static {v8}, Lru/CryptoPro/JCP/tools/Array;->intOrderI([I)[I

    move-result-object v8

    :cond_4
    move v6, v3

    :goto_3
    array-length v9, v8

    if-ge v6, v9, :cond_d

    aget v9, v8, v6

    if-eq v9, v2, :cond_b

    const/4 v10, 0x2

    if-eq v9, v10, :cond_a

    const/16 v10, 0x15

    if-eq v9, v10, :cond_9

    const/16 v10, 0x16

    if-eq v9, v10, :cond_9

    const/16 v10, 0x40

    if-eq v9, v10, :cond_8

    const/16 v10, 0xee

    if-eq v9, v10, :cond_7

    const/16 v10, 0xef

    if-eq v9, v10, :cond_6

    :cond_5
    const/4 v9, 0x0

    goto :goto_4

    :cond_6
    const-string v9, "GOST3410_2012_512"

    goto :goto_4

    :cond_7
    const-string v9, "GOST3410_2012_256"

    goto :goto_4

    :cond_8
    invoke-static {}, Lru/CryptoPro/ssl/cl_73;->f()Z

    move-result v9

    if-eqz v9, :cond_5

    const-string v9, "EC"

    goto :goto_4

    :cond_9
    const-string v9, "GOST3410EL"

    goto :goto_4

    :cond_a
    const-string v9, "DSA"

    goto :goto_4

    :cond_b
    const-string v9, "RSA"

    :goto_4
    if-eqz v9, :cond_c

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_c

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_d
    if-eqz v7, :cond_13

    const-string v6, "Search for client containers with GOST algorithms..."

    invoke-static {v6}, Lru/CryptoPro/ssl/SSLLogger;->fine(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-eqz v6, :cond_17

    new-array v6, v6, [Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/String;

    array-length v6, v5

    move v7, v3

    move v10, v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_5
    if-ge v7, v6, :cond_18

    aget-object v11, v5, v7

    const-string v12, "Search for client containers with any GOST algorithm..."

    invoke-static {v12}, Lru/CryptoPro/ssl/SSLLogger;->fine(Ljava/lang/String;)V

    iget-object v12, v1, Lru/CryptoPro/ssl/cl_16;->q0:Lru/CryptoPro/ssl/cl_49;

    invoke-virtual {v12}, Lru/CryptoPro/ssl/cl_49;->i()[Ljavax/security/auth/x500/X500Principal;

    move-result-object v12

    invoke-interface {v0, v11, v12}, Ljavax/net/ssl/X509KeyManager;->getClientAliases(Ljava/lang/String;[Ljava/security/Principal;)[Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_e

    const-string v12, "Appropriate client aliases not found."

    invoke-static {v12}, Lru/CryptoPro/ssl/SSLLogger;->fine(Ljava/lang/String;)V

    :cond_e
    if-eqz v11, :cond_11

    array-length v12, v11

    move v13, v3

    :goto_6
    if-ge v13, v12, :cond_10

    aget-object v14, v11, v13

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Checking private key: "

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lru/CryptoPro/ssl/SSLLogger;->fine(Ljava/lang/String;)V

    invoke-interface {v0, v14}, Ljavax/net/ssl/X509KeyManager;->getCertificateChain(Ljava/lang/String;)[Ljava/security/cert/X509Certificate;

    move-result-object v4

    if-eqz v4, :cond_f

    array-length v15, v4

    if-eqz v15, :cond_f

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Certificate chain "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " found."

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lru/CryptoPro/ssl/SSLLogger;->fine(Ljava/lang/String;)V

    invoke-interface {v0, v14}, Ljavax/net/ssl/X509KeyManager;->getPrivateKey(Ljava/lang/String;)Ljava/security/PrivateKey;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Private key "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " is available."

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lru/CryptoPro/ssl/SSLLogger;->fine(Ljava/lang/String;)V

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "%% Chosen client alias: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lru/CryptoPro/ssl/SSLLogger;->fine(Ljava/lang/String;)V

    new-instance v9, Lru/CryptoPro/ssl/cl_48;

    invoke-direct {v9, v4}, Lru/CryptoPro/ssl/cl_48;-><init>([Ljava/security/cert/X509Certificate;)V

    iget-object v10, v1, Lru/CryptoPro/ssl/cl_63;->H:Lru/CryptoPro/ssl/SSLSessionImpl;

    invoke-virtual {v10, v8}, Lru/CryptoPro/ssl/SSLSessionImpl;->a(Ljava/security/PrivateKey;)V

    iget-object v10, v1, Lru/CryptoPro/ssl/cl_63;->H:Lru/CryptoPro/ssl/SSLSessionImpl;

    invoke-virtual {v10, v4}, Lru/CryptoPro/ssl/SSLSessionImpl;->b([Ljava/security/cert/X509Certificate;)V

    move v10, v2

    goto :goto_7

    :cond_f
    add-int/lit8 v13, v13, 0x1

    goto :goto_6

    :cond_10
    :goto_7
    if-eqz v10, :cond_12

    goto/16 :goto_9

    :cond_11
    const-string v4, "Containers not found."

    invoke-static {v4}, Lru/CryptoPro/ssl/SSLLogger;->fine(Ljava/lang/String;)V

    :cond_12
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_5

    :cond_13
    const-string v4, "Search for client containers with other algorithms..."

    invoke-static {v4}, Lru/CryptoPro/ssl/SSLLogger;->fine(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-eqz v4, :cond_15

    new-array v4, v4, [Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    iget-object v5, v1, Lru/CryptoPro/ssl/cl_63;->y:Lru/CryptoPro/ssl/SSLSocketImpl;

    if-eqz v5, :cond_14

    iget-object v5, v1, Lru/CryptoPro/ssl/cl_16;->q0:Lru/CryptoPro/ssl/cl_49;

    invoke-virtual {v5}, Lru/CryptoPro/ssl/cl_49;->i()[Ljavax/security/auth/x500/X500Principal;

    move-result-object v5

    iget-object v6, v1, Lru/CryptoPro/ssl/cl_63;->y:Lru/CryptoPro/ssl/SSLSocketImpl;

    invoke-interface {v0, v4, v5, v6}, Ljavax/net/ssl/X509KeyManager;->chooseClientAlias([Ljava/lang/String;[Ljava/security/Principal;Ljava/net/Socket;)Ljava/lang/String;

    move-result-object v4

    goto :goto_8

    :cond_14
    iget-object v5, v1, Lru/CryptoPro/ssl/cl_16;->q0:Lru/CryptoPro/ssl/cl_49;

    invoke-virtual {v5}, Lru/CryptoPro/ssl/cl_49;->i()[Ljavax/security/auth/x500/X500Principal;

    move-result-object v5

    iget-object v6, v1, Lru/CryptoPro/ssl/cl_63;->z:Lru/CryptoPro/ssl/SSLEngineImpl;

    invoke-virtual {v0, v4, v5, v6}, Ljavax/net/ssl/X509ExtendedKeyManager;->chooseEngineClientAlias([Ljava/lang/String;[Ljava/security/Principal;Ljavax/net/ssl/SSLEngine;)Ljava/lang/String;

    move-result-object v4

    goto :goto_8

    :cond_15
    const/4 v4, 0x0

    :goto_8
    if-eqz v4, :cond_17

    invoke-interface {v0, v4}, Ljavax/net/ssl/X509KeyManager;->getCertificateChain(Ljava/lang/String;)[Ljava/security/cert/X509Certificate;

    move-result-object v5

    if-eqz v5, :cond_17

    array-length v6, v5

    if-eqz v6, :cond_17

    aget-object v6, v5, v3

    invoke-virtual {v6}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v6

    instance-of v7, v6, Ljava/security/interfaces/ECPublicKey;

    if-eqz v7, :cond_16

    move-object v7, v6

    check-cast v7, Ljava/security/interfaces/ECPublicKey;

    invoke-interface {v7}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v7

    invoke-static {v7}, Lru/CryptoPro/ssl/cl_26;->c(Ljava/security/spec/ECParameterSpec;)I

    move-result v7

    invoke-static {v7}, Lru/CryptoPro/ssl/cl_26;->f(I)Z

    move-result v7

    if-nez v7, :cond_16

    const/4 v6, 0x0

    :cond_16
    if-eqz v6, :cond_17

    new-instance v9, Lru/CryptoPro/ssl/cl_48;

    invoke-direct {v9, v5}, Lru/CryptoPro/ssl/cl_48;-><init>([Ljava/security/cert/X509Certificate;)V

    invoke-interface {v0, v4}, Ljavax/net/ssl/X509KeyManager;->getPrivateKey(Ljava/lang/String;)Ljava/security/PrivateKey;

    move-result-object v8

    iget-object v0, v1, Lru/CryptoPro/ssl/cl_63;->H:Lru/CryptoPro/ssl/SSLSessionImpl;

    invoke-virtual {v0, v8}, Lru/CryptoPro/ssl/SSLSessionImpl;->a(Ljava/security/PrivateKey;)V

    iget-object v0, v1, Lru/CryptoPro/ssl/cl_63;->H:Lru/CryptoPro/ssl/SSLSessionImpl;

    invoke-virtual {v0, v5}, Lru/CryptoPro/ssl/SSLSessionImpl;->b([Ljava/security/cert/X509Certificate;)V

    goto :goto_9

    :cond_17
    const/4 v8, 0x0

    const/4 v9, 0x0

    :cond_18
    :goto_9
    if-nez v9, :cond_1a

    const-string v0, "No appropriate cert was found."

    invoke-static {v0}, Lru/CryptoPro/ssl/SSLLogger;->fine(Ljava/lang/String;)V

    iget-object v0, v1, Lru/CryptoPro/ssl/cl_63;->a:Lru/CryptoPro/ssl/cl_84;

    iget v0, v0, Lru/CryptoPro/ssl/cl_84;->n:I

    sget-object v4, Lru/CryptoPro/ssl/cl_84;->f:Lru/CryptoPro/ssl/cl_84;

    iget v4, v4, Lru/CryptoPro/ssl/cl_84;->n:I

    if-lt v0, v4, :cond_19

    new-instance v9, Lru/CryptoPro/ssl/cl_48;

    new-array v0, v3, [Ljava/security/cert/X509Certificate;

    invoke-direct {v9, v0}, Lru/CryptoPro/ssl/cl_48;-><init>([Ljava/security/cert/X509Certificate;)V

    goto :goto_a

    :cond_19
    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Lru/CryptoPro/ssl/cl_63;->L(B)V

    :goto_a
    const-string v0, "Warning: no suitable certificate found - continuing without client authentication"

    invoke-static {v0}, Lru/CryptoPro/ssl/SSLLogger;->fine(Ljava/lang/String;)V

    :cond_1a
    if-eqz v9, :cond_1b

    invoke-virtual {v9}, Lru/CryptoPro/ssl/cl_47;->f()V

    iget-object v0, v1, Lru/CryptoPro/ssl/cl_63;->C:Lru/CryptoPro/ssl/cl_62;

    invoke-virtual {v9, v0}, Lru/CryptoPro/ssl/cl_47;->b(Lru/CryptoPro/ssl/cl_62;)V

    :cond_1b
    move-object v13, v8

    goto :goto_b

    :cond_1c
    const/4 v13, 0x0

    :goto_b
    sget-object v0, Lru/CryptoPro/ssl/cl_18;->a:[I

    iget-object v4, v1, Lru/CryptoPro/ssl/cl_63;->J:Lru/CryptoPro/ssl/cl_11;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v0, v0, v4

    const-string v4, "Server did not send certificate message"

    const-string v5, "Invalid key exchange"

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unsupported key exchange: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lru/CryptoPro/ssl/cl_63;->J:Lru/CryptoPro/ssl/cl_11;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    :try_start_0
    invoke-static {}, Lru/CryptoPro/ssl/util/cpSSLConfig;->isJCP()Z

    move-result v0

    if-nez v0, :cond_1d

    iget-object v0, v1, Lru/CryptoPro/ssl/cl_16;->l0:Ljava/security/PublicKey;

    instance-of v4, v0, Lru/CryptoPro/JCP/Key/GostPublicKey;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_1d

    :try_start_1
    invoke-static {}, Lru/CryptoPro/ssl/util/cpSSLConfig;->getDefaultDigestSignatureSSLProvider()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lru/CryptoPro/ssl/util/ParamUtil;->convertJCP2JCSP(Ljava/security/PublicKey;Ljava/lang/String;)Ljava/security/PublicKey;

    move-result-object v0

    iput-object v0, v1, Lru/CryptoPro/ssl/cl_16;->l0:Ljava/security/PublicKey;
    :try_end_1
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_c

    :catch_0
    move-exception v0

    goto :goto_d

    :catch_1
    move-exception v0

    :try_start_2
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Invalid server public key"

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v2

    :cond_1d
    :goto_c
    const-string v0, "Generate pre-master-key."

    invoke-static {v0}, Lru/CryptoPro/ssl/SSLLogger;->fine(Ljava/lang/String;)V

    new-instance v0, Lru/CryptoPro/ssl/cl_37;

    iget-object v4, v1, Lru/CryptoPro/ssl/cl_63;->I:Lru/CryptoPro/ssl/cl_8;

    iget-object v6, v1, Lru/CryptoPro/ssl/cl_63;->F:Lru/CryptoPro/ssl/cl_87;

    iget-object v6, v6, Lru/CryptoPro/ssl/cl_87;->a:[B

    iget-object v7, v1, Lru/CryptoPro/ssl/cl_63;->G:Lru/CryptoPro/ssl/cl_87;

    iget-object v7, v7, Lru/CryptoPro/ssl/cl_87;->a:[B

    iget-object v8, v1, Lru/CryptoPro/ssl/cl_16;->l0:Ljava/security/PublicKey;

    invoke-direct {v0, v4, v6, v7, v8}, Lru/CryptoPro/ssl/cl_37;-><init>(Lru/CryptoPro/ssl/cl_8;[B[BLjava/security/PublicKey;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_13

    :goto_d
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v5, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v2

    :pswitch_1
    iget-object v0, v1, Lru/CryptoPro/ssl/cl_16;->u0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljavax/net/ssl/SNIServerName;

    instance-of v6, v4, Ljavax/net/ssl/SNIHostName;

    if-eqz v6, :cond_1e

    check-cast v4, Ljavax/net/ssl/SNIHostName;

    invoke-virtual {v4}, Ljavax/net/ssl/SNIHostName;->getAsciiName()Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    :cond_1f
    const/4 v0, 0x0

    :goto_e
    if-eqz v0, :cond_21

    :try_start_3
    new-instance v4, Lru/CryptoPro/ssl/cl_75;

    invoke-virtual {v1}, Lru/CryptoPro/ssl/cl_63;->Z()Ljava/security/AccessControlContext;

    move-result-object v6

    iget-object v7, v1, Lru/CryptoPro/ssl/cl_63;->a:Lru/CryptoPro/ssl/cl_84;

    iget-object v8, v1, Lru/CryptoPro/ssl/cl_63;->E:Lru/CryptoPro/ssl/SSLContextImpl;

    invoke-virtual {v8}, Lru/CryptoPro/ssl/SSLContextImpl;->b()Ljava/security/SecureRandom;

    move-result-object v8

    invoke-direct {v4, v0, v6, v7, v8}, Lru/CryptoPro/ssl/cl_75;-><init>(Ljava/lang/String;Ljava/security/AccessControlContext;Lru/CryptoPro/ssl/cl_84;Ljava/security/SecureRandom;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_10

    :catch_2
    move-exception v0

    iget-boolean v4, v1, Lru/CryptoPro/ssl/cl_16;->v0:Z

    if-nez v4, :cond_20

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Warning, cannot use Server Name Indication: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lru/CryptoPro/ssl/SSLLogger;->subThrown(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_f

    :cond_20
    throw v0

    :cond_21
    :goto_f
    const/4 v4, 0x0

    :goto_10
    if-nez v4, :cond_22

    invoke-virtual {v1}, Lru/CryptoPro/ssl/cl_63;->H()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_23

    new-instance v4, Lru/CryptoPro/ssl/cl_75;

    invoke-virtual {v1}, Lru/CryptoPro/ssl/cl_63;->Z()Ljava/security/AccessControlContext;

    move-result-object v6

    iget-object v7, v1, Lru/CryptoPro/ssl/cl_63;->a:Lru/CryptoPro/ssl/cl_84;

    iget-object v8, v1, Lru/CryptoPro/ssl/cl_63;->E:Lru/CryptoPro/ssl/SSLContextImpl;

    invoke-virtual {v8}, Lru/CryptoPro/ssl/SSLContextImpl;->b()Ljava/security/SecureRandom;

    move-result-object v8

    invoke-direct {v4, v0, v6, v7, v8}, Lru/CryptoPro/ssl/cl_75;-><init>(Ljava/lang/String;Ljava/security/AccessControlContext;Lru/CryptoPro/ssl/cl_84;Ljava/security/SecureRandom;)V

    :cond_22
    move-object v0, v4

    goto :goto_11

    :cond_23
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Hostname is required to use Kerberos cipher suites"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_11
    iget-object v4, v1, Lru/CryptoPro/ssl/cl_63;->H:Lru/CryptoPro/ssl/SSLSessionImpl;

    invoke-virtual {v0}, Lru/CryptoPro/ssl/cl_75;->e()Ljava/security/Principal;

    move-result-object v6

    invoke-virtual {v4, v6}, Lru/CryptoPro/ssl/SSLSessionImpl;->a(Ljava/security/Principal;)V

    iget-object v4, v1, Lru/CryptoPro/ssl/cl_63;->H:Lru/CryptoPro/ssl/SSLSessionImpl;

    invoke-virtual {v0}, Lru/CryptoPro/ssl/cl_75;->g()Ljava/security/Principal;

    move-result-object v6

    invoke-virtual {v4, v6}, Lru/CryptoPro/ssl/SSLSessionImpl;->b(Ljava/security/Principal;)V

    goto/16 :goto_13

    :pswitch_2
    iget-object v0, v1, Lru/CryptoPro/ssl/cl_16;->l0:Ljava/security/PublicKey;

    if-eqz v0, :cond_25

    instance-of v4, v0, Ljava/security/interfaces/ECPublicKey;

    if-eqz v4, :cond_24

    check-cast v0, Ljava/security/interfaces/ECPublicKey;

    invoke-interface {v0}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    new-instance v4, Lru/CryptoPro/ssl/cl_25;

    iget-object v6, v1, Lru/CryptoPro/ssl/cl_63;->E:Lru/CryptoPro/ssl/SSLContextImpl;

    invoke-virtual {v6}, Lru/CryptoPro/ssl/SSLContextImpl;->b()Ljava/security/SecureRandom;

    move-result-object v6

    invoke-direct {v4, v0, v6}, Lru/CryptoPro/ssl/cl_25;-><init>(Ljava/security/spec/ECParameterSpec;Ljava/security/SecureRandom;)V

    iput-object v4, v1, Lru/CryptoPro/ssl/cl_16;->p0:Lru/CryptoPro/ssl/cl_25;

    new-instance v0, Lru/CryptoPro/ssl/cl_24;

    iget-object v4, v1, Lru/CryptoPro/ssl/cl_16;->p0:Lru/CryptoPro/ssl/cl_25;

    invoke-virtual {v4}, Lru/CryptoPro/ssl/cl_25;->a()Ljava/security/PublicKey;

    move-result-object v4

    invoke-direct {v0, v4}, Lru/CryptoPro/ssl/cl_24;-><init>(Ljava/security/PublicKey;)V

    goto/16 :goto_13

    :cond_24
    new-instance v0, Ljavax/net/ssl/SSLProtocolException;

    const-string v2, "Server certificate does not include an EC key"

    invoke-direct {v0, v2}, Ljavax/net/ssl/SSLProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    new-instance v0, Ljavax/net/ssl/SSLProtocolException;

    invoke-direct {v0, v4}, Ljavax/net/ssl/SSLProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3
    new-instance v0, Lru/CryptoPro/ssl/cl_20;

    invoke-direct {v0}, Lru/CryptoPro/ssl/cl_20;-><init>()V

    goto :goto_13

    :pswitch_4
    iget-object v0, v1, Lru/CryptoPro/ssl/cl_16;->p0:Lru/CryptoPro/ssl/cl_25;

    if-eqz v0, :cond_26

    new-instance v0, Lru/CryptoPro/ssl/cl_24;

    iget-object v4, v1, Lru/CryptoPro/ssl/cl_16;->p0:Lru/CryptoPro/ssl/cl_25;

    invoke-virtual {v4}, Lru/CryptoPro/ssl/cl_25;->a()Ljava/security/PublicKey;

    move-result-object v4

    invoke-direct {v0, v4}, Lru/CryptoPro/ssl/cl_24;-><init>(Ljava/security/PublicKey;)V

    goto :goto_13

    :cond_26
    new-instance v0, Ljavax/net/ssl/SSLProtocolException;

    const-string v2, "Server did not send a ECDH Server Key Exchange message"

    invoke-direct {v0, v2}, Ljavax/net/ssl/SSLProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_5
    iget-object v0, v1, Lru/CryptoPro/ssl/cl_16;->o0:Lru/CryptoPro/ssl/cl_21;

    if-eqz v0, :cond_27

    new-instance v0, Lru/CryptoPro/ssl/cl_20;

    iget-object v4, v1, Lru/CryptoPro/ssl/cl_16;->o0:Lru/CryptoPro/ssl/cl_21;

    invoke-virtual {v4}, Lru/CryptoPro/ssl/cl_21;->g()Ljava/math/BigInteger;

    move-result-object v4

    invoke-direct {v0, v4}, Lru/CryptoPro/ssl/cl_20;-><init>(Ljava/math/BigInteger;)V

    goto :goto_13

    :cond_27
    new-instance v0, Ljavax/net/ssl/SSLProtocolException;

    const-string v2, "Server did not send a DH Server Key Exchange message"

    invoke-direct {v0, v2}, Ljavax/net/ssl/SSLProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_6
    iget-object v0, v1, Lru/CryptoPro/ssl/cl_16;->l0:Ljava/security/PublicKey;

    if-eqz v0, :cond_31

    instance-of v4, v0, Ljava/security/interfaces/RSAPublicKey;

    if-eqz v4, :cond_30

    iget-object v4, v1, Lru/CryptoPro/ssl/cl_63;->J:Lru/CryptoPro/ssl/cl_11;

    sget-object v6, Lru/CryptoPro/ssl/cl_11;->b:Lru/CryptoPro/ssl/cl_11;

    if-ne v4, v6, :cond_28

    goto :goto_12

    :cond_28
    invoke-static {v0}, Lru/CryptoPro/ssl/cl_73;->a(Ljava/security/PublicKey;)I

    move-result v0

    const/16 v4, 0x200

    if-gt v0, v4, :cond_29

    iget-object v0, v1, Lru/CryptoPro/ssl/cl_16;->l0:Ljava/security/PublicKey;

    goto :goto_12

    :cond_29
    iget-object v0, v1, Lru/CryptoPro/ssl/cl_16;->m0:Ljava/security/PublicKey;

    if-eqz v0, :cond_2f

    :goto_12
    new-instance v4, Lru/CryptoPro/ssl/cl_85;

    iget-object v6, v1, Lru/CryptoPro/ssl/cl_63;->a:Lru/CryptoPro/ssl/cl_84;

    iget-object v7, v1, Lru/CryptoPro/ssl/cl_16;->s0:Lru/CryptoPro/ssl/cl_84;

    iget-object v8, v1, Lru/CryptoPro/ssl/cl_63;->E:Lru/CryptoPro/ssl/SSLContextImpl;

    invoke-virtual {v8}, Lru/CryptoPro/ssl/SSLContextImpl;->b()Ljava/security/SecureRandom;

    move-result-object v8

    invoke-direct {v4, v6, v7, v8, v0}, Lru/CryptoPro/ssl/cl_85;-><init>(Lru/CryptoPro/ssl/cl_84;Lru/CryptoPro/ssl/cl_84;Ljava/security/SecureRandom;Ljava/security/PublicKey;)V

    move-object v0, v4

    :goto_13
    invoke-virtual {v0}, Lru/CryptoPro/ssl/cl_47;->f()V

    iget-object v4, v1, Lru/CryptoPro/ssl/cl_63;->C:Lru/CryptoPro/ssl/cl_62;

    invoke-virtual {v0, v4}, Lru/CryptoPro/ssl/cl_47;->b(Lru/CryptoPro/ssl/cl_62;)V

    iget-object v4, v1, Lru/CryptoPro/ssl/cl_63;->C:Lru/CryptoPro/ssl/cl_62;

    invoke-virtual {v4}, Lru/CryptoPro/ssl/cl_62;->a()V

    iget-object v4, v1, Lru/CryptoPro/ssl/cl_63;->C:Lru/CryptoPro/ssl/cl_62;

    invoke-virtual {v4}, Lru/CryptoPro/ssl/cl_62;->flush()V

    sget-object v4, Lru/CryptoPro/ssl/cl_18;->a:[I

    iget-object v6, v1, Lru/CryptoPro/ssl/cl_63;->J:Lru/CryptoPro/ssl/cl_11;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v4, v4, v6

    packed-switch v4, :pswitch_data_1

    :pswitch_7
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Internal error: unknown key exchange "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lru/CryptoPro/ssl/cl_63;->J:Lru/CryptoPro/ssl/cl_11;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_8
    const-string v2, "Unwrap client key exchange to pre-master-key."

    invoke-static {v2}, Lru/CryptoPro/ssl/SSLLogger;->fine(Ljava/lang/String;)V

    check-cast v0, Lru/CryptoPro/ssl/cl_37;

    invoke-virtual {v0}, Lru/CryptoPro/ssl/cl_37;->e()Ljavax/crypto/SecretKey;

    move-result-object v0

    :goto_14
    const/4 v2, 0x0

    goto :goto_16

    :pswitch_9
    check-cast v0, Lru/CryptoPro/ssl/cl_75;

    invoke-virtual {v0}, Lru/CryptoPro/ssl/cl_75;->b()[B

    move-result-object v0

    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    const-string v4, "TlsPremasterSecret"

    invoke-direct {v2, v0, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    move-object v0, v2

    goto :goto_14

    :pswitch_a
    iget-object v0, v1, Lru/CryptoPro/ssl/cl_16;->p0:Lru/CryptoPro/ssl/cl_25;

    iget-object v2, v1, Lru/CryptoPro/ssl/cl_16;->l0:Ljava/security/PublicKey;

    :goto_15
    invoke-virtual {v0, v2}, Lru/CryptoPro/ssl/cl_25;->b(Ljava/security/PublicKey;)Ljavax/crypto/SecretKey;

    move-result-object v0

    goto :goto_14

    :pswitch_b
    iget-object v0, v1, Lru/CryptoPro/ssl/cl_16;->p0:Lru/CryptoPro/ssl/cl_25;

    iget-object v2, v1, Lru/CryptoPro/ssl/cl_16;->m0:Ljava/security/PublicKey;

    goto :goto_15

    :pswitch_c
    iget-object v0, v1, Lru/CryptoPro/ssl/cl_16;->o0:Lru/CryptoPro/ssl/cl_21;

    iget-object v4, v1, Lru/CryptoPro/ssl/cl_16;->n0:Ljava/math/BigInteger;

    invoke-virtual {v0, v4, v2}, Lru/CryptoPro/ssl/cl_21;->b(Ljava/math/BigInteger;Z)Ljavax/crypto/SecretKey;

    move-result-object v0

    goto :goto_14

    :pswitch_d
    check-cast v0, Lru/CryptoPro/ssl/cl_85;

    iget-object v0, v0, Lru/CryptoPro/ssl/cl_85;->B:Ljavax/crypto/SecretKey;

    goto :goto_14

    :goto_16
    :try_start_4
    invoke-virtual {v1, v0, v2}, Lru/CryptoPro/ssl/cl_63;->t(Ljavax/crypto/SecretKey;Lru/CryptoPro/ssl/cl_84;)V
    :try_end_4
    .catch Ljava/security/InvalidKeyException; {:try_start_4 .. :try_end_4} :catch_4

    if-eqz v13, :cond_2e

    :try_start_5
    iget-object v0, v1, Lru/CryptoPro/ssl/cl_63;->a:Lru/CryptoPro/ssl/cl_84;

    iget v0, v0, Lru/CryptoPro/ssl/cl_84;->n:I

    sget-object v4, Lru/CryptoPro/ssl/cl_84;->h:Lru/CryptoPro/ssl/cl_84;

    iget v4, v4, Lru/CryptoPro/ssl/cl_84;->n:I

    if-lt v0, v4, :cond_2c

    invoke-virtual {v1}, Lru/CryptoPro/ssl/cl_63;->f0()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v13}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4, v13}, Lru/CryptoPro/ssl/cl_109;->g(Ljava/util/Collection;Ljava/lang/String;Ljava/security/PrivateKey;)Lru/CryptoPro/ssl/cl_109;

    move-result-object v0

    if-eqz v0, :cond_2b

    invoke-static {v0}, Lru/CryptoPro/ssl/cl_109;->b(Lru/CryptoPro/ssl/cl_109;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2a

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2a

    move-object/from16 v16, v0

    goto :goto_17

    :catch_3
    move-exception v0

    goto :goto_18

    :cond_2a
    new-instance v0, Ljavax/net/ssl/SSLHandshakeException;

    const-string v4, "No supported hash algorithm"

    invoke-direct {v0, v4}, Ljavax/net/ssl/SSLHandshakeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2b
    new-instance v0, Ljavax/net/ssl/SSLHandshakeException;

    const-string v4, "No supported signature algorithm"

    invoke-direct {v0, v4}, Ljavax/net/ssl/SSLHandshakeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2c
    move-object/from16 v16, v2

    :goto_17
    const-string v0, "Make certificate verify."

    invoke-static {v0}, Lru/CryptoPro/ssl/SSLLogger;->fine(Ljava/lang/String;)V

    new-instance v10, Lru/CryptoPro/ssl/cl_50;

    iget-object v11, v1, Lru/CryptoPro/ssl/cl_63;->a:Lru/CryptoPro/ssl/cl_84;

    iget-object v12, v1, Lru/CryptoPro/ssl/cl_63;->A:Lru/CryptoPro/ssl/cl_45;

    iget-object v0, v1, Lru/CryptoPro/ssl/cl_63;->H:Lru/CryptoPro/ssl/SSLSessionImpl;

    invoke-virtual {v0}, Lru/CryptoPro/ssl/SSLSessionImpl;->a()Ljavax/crypto/SecretKey;

    move-result-object v14

    iget-object v0, v1, Lru/CryptoPro/ssl/cl_63;->E:Lru/CryptoPro/ssl/SSLContextImpl;

    invoke-virtual {v0}, Lru/CryptoPro/ssl/SSLContextImpl;->b()Ljava/security/SecureRandom;

    move-result-object v15

    invoke-direct/range {v10 .. v16}, Lru/CryptoPro/ssl/cl_50;-><init>(Lru/CryptoPro/ssl/cl_84;Lru/CryptoPro/ssl/cl_45;Ljava/security/PrivateKey;Ljavax/crypto/SecretKey;Ljava/security/SecureRandom;Lru/CryptoPro/ssl/cl_109;)V
    :try_end_5
    .catch Ljava/security/GeneralSecurityException; {:try_start_5 .. :try_end_5} :catch_3

    move-object v4, v10

    goto :goto_19

    :goto_18
    const/16 v4, 0x28

    const-string v5, "Error signing certificate verify"

    invoke-virtual {v1, v4, v5, v0}, Lru/CryptoPro/ssl/cl_63;->j(BLjava/lang/String;Ljava/lang/Throwable;)V

    move-object v4, v2

    :goto_19
    if-eqz v4, :cond_2d

    invoke-virtual {v4}, Lru/CryptoPro/ssl/cl_47;->f()V

    iget-object v0, v1, Lru/CryptoPro/ssl/cl_63;->C:Lru/CryptoPro/ssl/cl_62;

    invoke-virtual {v4, v0}, Lru/CryptoPro/ssl/cl_47;->b(Lru/CryptoPro/ssl/cl_62;)V

    :cond_2d
    iget-object v0, v1, Lru/CryptoPro/ssl/cl_63;->C:Lru/CryptoPro/ssl/cl_62;

    invoke-virtual {v0}, Lru/CryptoPro/ssl/cl_62;->a()V

    :cond_2e
    invoke-virtual {v1, v3}, Lru/CryptoPro/ssl/cl_16;->G0(Z)V

    return-void

    :catch_4
    move-exception v0

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v5, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v2

    :cond_2f
    new-instance v0, Ljavax/net/ssl/SSLProtocolException;

    const-string v2, "Server did not send a RSA_EXPORT Server Key Exchange message"

    invoke-direct {v0, v2}, Ljavax/net/ssl/SSLProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_30
    new-instance v0, Ljavax/net/ssl/SSLProtocolException;

    const-string v2, "Server certificate does not include an RSA key"

    invoke-direct {v0, v2}, Ljavax/net/ssl/SSLProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_31
    new-instance v0, Ljavax/net/ssl/SSLProtocolException;

    invoke-direct {v0, v4}, Ljavax/net/ssl/SSLProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_6
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_d
        :pswitch_7
        :pswitch_7
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
    .end packed-switch
.end method

.method public final G0(Z)V
    .locals 6

    new-instance v0, Lru/CryptoPro/ssl/cl_55;

    iget-object v1, p0, Lru/CryptoPro/ssl/cl_63;->a:Lru/CryptoPro/ssl/cl_84;

    iget-object v2, p0, Lru/CryptoPro/ssl/cl_63;->A:Lru/CryptoPro/ssl/cl_45;

    iget-object v3, p0, Lru/CryptoPro/ssl/cl_63;->H:Lru/CryptoPro/ssl/SSLSessionImpl;

    invoke-virtual {v3}, Lru/CryptoPro/ssl/SSLSessionImpl;->a()Ljavax/crypto/SecretKey;

    move-result-object v4

    iget-object v5, p0, Lru/CryptoPro/ssl/cl_63;->I:Lru/CryptoPro/ssl/cl_8;

    const/4 v3, 0x1

    invoke-direct/range {v0 .. v5}, Lru/CryptoPro/ssl/cl_55;-><init>(Lru/CryptoPro/ssl/cl_84;Lru/CryptoPro/ssl/cl_45;ILjavax/crypto/SecretKey;Lru/CryptoPro/ssl/cl_8;)V

    invoke-virtual {p0, v0, p1}, Lru/CryptoPro/ssl/cl_63;->y(Lru/CryptoPro/ssl/cl_55;Z)V

    iget-boolean p1, p0, Lru/CryptoPro/ssl/cl_63;->c:Z

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lru/CryptoPro/ssl/cl_55;->b()[B

    move-result-object p1

    iput-object p1, p0, Lru/CryptoPro/ssl/cl_63;->d:[B

    :cond_0
    const/16 p1, 0x13

    iput p1, p0, Lru/CryptoPro/ssl/cl_63;->D:I

    return-void
.end method

.method public d()Lru/CryptoPro/ssl/cl_47;
    .locals 11

    sget-object v0, Lru/CryptoPro/ssl/SSLSessionImpl;->a:Lru/CryptoPro/ssl/SSLSessionImpl;

    invoke-virtual {v0}, Lru/CryptoPro/ssl/SSLSessionImpl;->f()Lru/CryptoPro/ssl/cl_106;

    move-result-object v0

    invoke-virtual {p0}, Lru/CryptoPro/ssl/cl_63;->h0()Lru/CryptoPro/ssl/cl_14;

    move-result-object v1

    iget-object v2, p0, Lru/CryptoPro/ssl/cl_63;->a:Lru/CryptoPro/ssl/cl_84;

    iput-object v2, p0, Lru/CryptoPro/ssl/cl_16;->s0:Lru/CryptoPro/ssl/cl_84;

    iget-object v2, p0, Lru/CryptoPro/ssl/cl_63;->E:Lru/CryptoPro/ssl/SSLContextImpl;

    invoke-virtual {v2}, Lru/CryptoPro/ssl/SSLContextImpl;->engineGetClientSessionContext()Ljavax/net/ssl/SSLSessionContext;

    move-result-object v2

    check-cast v2, Lru/CryptoPro/ssl/SSLSessionContextImpl;

    invoke-virtual {p0}, Lru/CryptoPro/ssl/cl_63;->H()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lru/CryptoPro/ssl/cl_63;->U()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lru/CryptoPro/ssl/SSLSessionContextImpl;->a(Ljava/lang/String;I)Lru/CryptoPro/ssl/SSLSessionImpl;

    move-result-object v2

    iput-object v2, p0, Lru/CryptoPro/ssl/cl_63;->H:Lru/CryptoPro/ssl/SSLSessionImpl;

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "%% Client cached "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lru/CryptoPro/ssl/cl_63;->H:Lru/CryptoPro/ssl/SSLSessionImpl;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lru/CryptoPro/ssl/cl_63;->H:Lru/CryptoPro/ssl/SSLSessionImpl;

    invoke-virtual {v3}, Lru/CryptoPro/ssl/SSLSessionImpl;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, ""

    goto :goto_0

    :cond_0
    const-string v3, " (not rejoinable)"

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-static {v2}, Lru/CryptoPro/ssl/SSLLogger;->finer(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    const-string v2, "%% No cached client session"

    goto :goto_1

    :goto_2
    iget-object v2, p0, Lru/CryptoPro/ssl/cl_63;->H:Lru/CryptoPro/ssl/SSLSessionImpl;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    sget-boolean v4, Lru/CryptoPro/ssl/cl_16;->y0:Z

    if-nez v4, :cond_2

    invoke-virtual {v2}, Lru/CryptoPro/ssl/SSLSessionImpl;->j()Z

    move-result v2

    if-eqz v2, :cond_2

    :try_start_0
    iget-object v2, p0, Lru/CryptoPro/ssl/cl_63;->H:Lru/CryptoPro/ssl/SSLSessionImpl;

    invoke-virtual {v2}, Lru/CryptoPro/ssl/SSLSessionImpl;->getPeerCertificates()[Ljava/security/cert/Certificate;

    move-result-object v2

    check-cast v2, [Ljava/security/cert/X509Certificate;

    iput-object v2, p0, Lru/CryptoPro/ssl/cl_16;->w0:[Ljava/security/cert/X509Certificate;
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    iget-object v2, p0, Lru/CryptoPro/ssl/cl_63;->H:Lru/CryptoPro/ssl/SSLSessionImpl;

    invoke-virtual {v2}, Lru/CryptoPro/ssl/SSLSessionImpl;->d()Z

    move-result v2

    if-nez v2, :cond_3

    iput-object v3, p0, Lru/CryptoPro/ssl/cl_63;->H:Lru/CryptoPro/ssl/SSLSessionImpl;

    :cond_3
    iget-object v2, p0, Lru/CryptoPro/ssl/cl_63;->H:Lru/CryptoPro/ssl/SSLSessionImpl;

    const/4 v4, 0x1

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Lru/CryptoPro/ssl/SSLSessionImpl;->i()Lru/CryptoPro/ssl/cl_8;

    move-result-object v2

    iget-object v5, p0, Lru/CryptoPro/ssl/cl_63;->H:Lru/CryptoPro/ssl/SSLSessionImpl;

    invoke-virtual {v5}, Lru/CryptoPro/ssl/SSLSessionImpl;->k()Lru/CryptoPro/ssl/cl_84;

    move-result-object v5

    invoke-virtual {p0, v2}, Lru/CryptoPro/ssl/cl_63;->Q(Lru/CryptoPro/ssl/cl_8;)Z

    move-result v6

    if-nez v6, :cond_4

    const-string v6, "%% can\'t resume, unavailable cipher"

    invoke-static {v6}, Lru/CryptoPro/ssl/SSLLogger;->fine(Ljava/lang/String;)V

    iput-object v3, p0, Lru/CryptoPro/ssl/cl_63;->H:Lru/CryptoPro/ssl/SSLSessionImpl;

    :cond_4
    iget-object v6, p0, Lru/CryptoPro/ssl/cl_63;->H:Lru/CryptoPro/ssl/SSLSessionImpl;

    if-eqz v6, :cond_5

    invoke-virtual {p0, v5}, Lru/CryptoPro/ssl/cl_63;->T(Lru/CryptoPro/ssl/cl_84;)Z

    move-result v6

    if-nez v6, :cond_5

    const-string v6, "%% can\'t resume, protocol disabled"

    invoke-static {v6}, Lru/CryptoPro/ssl/SSLLogger;->fine(Ljava/lang/String;)V

    iput-object v3, p0, Lru/CryptoPro/ssl/cl_63;->H:Lru/CryptoPro/ssl/SSLSessionImpl;

    :cond_5
    iget-object v6, p0, Lru/CryptoPro/ssl/cl_63;->H:Lru/CryptoPro/ssl/SSLSessionImpl;

    if-eqz v6, :cond_a

    sget-boolean v7, Lru/CryptoPro/ssl/cl_63;->h0:Z

    if-eqz v7, :cond_a

    iget v7, v5, Lru/CryptoPro/ssl/cl_84;->n:I

    sget-object v8, Lru/CryptoPro/ssl/cl_84;->f:Lru/CryptoPro/ssl/cl_84;

    iget v8, v8, Lru/CryptoPro/ssl/cl_84;->n:I

    if-lt v7, v8, :cond_6

    move v7, v4

    goto :goto_3

    :cond_6
    const/4 v7, 0x0

    :goto_3
    if-eqz v7, :cond_7

    invoke-virtual {v6}, Lru/CryptoPro/ssl/SSLSessionImpl;->b()Z

    move-result v6

    if-nez v6, :cond_7

    sget-boolean v6, Lru/CryptoPro/ssl/cl_63;->j0:Z

    if-nez v6, :cond_7

    iput-object v3, p0, Lru/CryptoPro/ssl/cl_63;->H:Lru/CryptoPro/ssl/SSLSessionImpl;

    :cond_7
    iget-object v6, p0, Lru/CryptoPro/ssl/cl_63;->H:Lru/CryptoPro/ssl/SSLSessionImpl;

    if-eqz v6, :cond_a

    sget-boolean v6, Lru/CryptoPro/ssl/cl_16;->y0:Z

    if-nez v6, :cond_a

    invoke-virtual {p0}, Lru/CryptoPro/ssl/cl_63;->b0()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_a

    :cond_8
    if-eqz v7, :cond_9

    iget-object v6, p0, Lru/CryptoPro/ssl/cl_63;->H:Lru/CryptoPro/ssl/SSLSessionImpl;

    invoke-virtual {v6}, Lru/CryptoPro/ssl/SSLSessionImpl;->b()Z

    move-result v6

    if-nez v6, :cond_a

    :cond_9
    iput-object v3, p0, Lru/CryptoPro/ssl/cl_63;->H:Lru/CryptoPro/ssl/SSLSessionImpl;

    :cond_a
    invoke-virtual {p0}, Lru/CryptoPro/ssl/cl_63;->b0()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lru/CryptoPro/ssl/cl_63;->H:Lru/CryptoPro/ssl/SSLSessionImpl;

    if-eqz v7, :cond_b

    if-eqz v6, :cond_b

    invoke-virtual {v7}, Lru/CryptoPro/ssl/SSLSessionImpl;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_b

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "%% can\'t resume, endpoint id algorithm does not match, requested: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", cached: "

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lru/CryptoPro/ssl/SSLLogger;->fine(Ljava/lang/String;)V

    iput-object v3, p0, Lru/CryptoPro/ssl/cl_63;->H:Lru/CryptoPro/ssl/SSLSessionImpl;

    :cond_b
    iget-object v6, p0, Lru/CryptoPro/ssl/cl_63;->H:Lru/CryptoPro/ssl/SSLSessionImpl;

    const/4 v7, 0x2

    if-eqz v6, :cond_f

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "%% Try resuming "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lru/CryptoPro/ssl/cl_63;->H:Lru/CryptoPro/ssl/SSLSessionImpl;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " from port "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lru/CryptoPro/ssl/cl_63;->X()I

    move-result v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lru/CryptoPro/ssl/SSLLogger;->finer(Ljava/lang/String;)V

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_63;->H:Lru/CryptoPro/ssl/SSLSessionImpl;

    invoke-virtual {v0}, Lru/CryptoPro/ssl/SSLSessionImpl;->f()Lru/CryptoPro/ssl/cl_106;

    move-result-object v0

    iget-object v6, p0, Lru/CryptoPro/ssl/cl_16;->s0:Lru/CryptoPro/ssl/cl_84;

    iput-object v5, p0, Lru/CryptoPro/ssl/cl_16;->s0:Lru/CryptoPro/ssl/cl_84;

    if-eq v6, v5, :cond_e

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Lru/CryptoPro/ssl/cl_14;->d()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lru/CryptoPro/ssl/cl_8;

    iget v9, v8, Lru/CryptoPro/ssl/cl_8;->F:I

    iget-object v10, p0, Lru/CryptoPro/ssl/cl_16;->s0:Lru/CryptoPro/ssl/cl_84;

    iget v10, v10, Lru/CryptoPro/ssl/cl_84;->n:I

    if-le v9, v10, :cond_c

    iget v9, v8, Lru/CryptoPro/ssl/cl_8;->G:I

    if-gt v9, v10, :cond_c

    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_d
    new-instance v1, Lru/CryptoPro/ssl/cl_14;

    invoke-direct {v1, v6}, Lru/CryptoPro/ssl/cl_14;-><init>(Ljava/util/Collection;)V

    :cond_e
    invoke-virtual {p0, v5}, Lru/CryptoPro/ssl/cl_63;->B(Lru/CryptoPro/ssl/cl_84;)V

    :cond_f
    iget-boolean v5, p0, Lru/CryptoPro/ssl/cl_63;->L:Z

    if-nez v5, :cond_12

    iget-object v5, p0, Lru/CryptoPro/ssl/cl_63;->H:Lru/CryptoPro/ssl/SSLSessionImpl;

    if-eqz v5, :cond_11

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget-boolean v2, p0, Lru/CryptoPro/ssl/cl_63;->c:Z

    if-nez v2, :cond_10

    sget-object v2, Lru/CryptoPro/ssl/cl_8;->C0:Lru/CryptoPro/ssl/cl_8;

    invoke-virtual {v1, v2}, Lru/CryptoPro/ssl/cl_14;->c(Lru/CryptoPro/ssl/cl_8;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v5, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_10
    new-instance v1, Lru/CryptoPro/ssl/cl_14;

    invoke-direct {v1, v5}, Lru/CryptoPro/ssl/cl_14;-><init>(Ljava/util/Collection;)V

    goto :goto_5

    :cond_11
    new-instance v0, Ljavax/net/ssl/SSLHandshakeException;

    const-string v1, "Can\'t reuse existing SSL client session"

    invoke-direct {v0, v1}, Ljavax/net/ssl/SSLHandshakeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    :goto_5
    iget-object v2, p0, Lru/CryptoPro/ssl/cl_63;->H:Lru/CryptoPro/ssl/SSLSessionImpl;

    if-nez v2, :cond_14

    iget-boolean v2, p0, Lru/CryptoPro/ssl/cl_63;->L:Z

    if-eqz v2, :cond_13

    goto :goto_6

    :cond_13
    new-instance v0, Ljavax/net/ssl/SSLHandshakeException;

    const-string v1, "No existing session to resume"

    invoke-direct {v0, v1}, Ljavax/net/ssl/SSLHandshakeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    :goto_6
    iget-boolean v2, p0, Lru/CryptoPro/ssl/cl_63;->c:Z

    if-eqz v2, :cond_17

    sget-object v2, Lru/CryptoPro/ssl/cl_8;->C0:Lru/CryptoPro/ssl/cl_8;

    invoke-virtual {v1, v2}, Lru/CryptoPro/ssl/cl_14;->c(Lru/CryptoPro/ssl/cl_8;)Z

    move-result v2

    if-eqz v2, :cond_17

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v1}, Lru/CryptoPro/ssl/cl_14;->e()I

    move-result v5

    sub-int/2addr v5, v4

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Lru/CryptoPro/ssl/cl_14;->d()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_15
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lru/CryptoPro/ssl/cl_8;

    sget-object v6, Lru/CryptoPro/ssl/cl_8;->C0:Lru/CryptoPro/ssl/cl_8;

    if-eq v5, v6, :cond_15

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_16
    new-instance v1, Lru/CryptoPro/ssl/cl_14;

    invoke-direct {v1, v2}, Lru/CryptoPro/ssl/cl_14;-><init>(Ljava/util/Collection;)V

    :cond_17
    invoke-virtual {v1}, Lru/CryptoPro/ssl/cl_14;->d()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_25

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lru/CryptoPro/ssl/cl_8;

    invoke-virtual {p0, v5}, Lru/CryptoPro/ssl/cl_63;->Q(Lru/CryptoPro/ssl/cl_8;)Z

    move-result v5

    if-eqz v5, :cond_18

    new-instance v2, Lru/CryptoPro/ssl/cl_51;

    iget-object v5, p0, Lru/CryptoPro/ssl/cl_63;->E:Lru/CryptoPro/ssl/SSLContextImpl;

    invoke-virtual {v5}, Lru/CryptoPro/ssl/SSLContextImpl;->b()Ljava/security/SecureRandom;

    move-result-object v5

    iget-object v6, p0, Lru/CryptoPro/ssl/cl_16;->s0:Lru/CryptoPro/ssl/cl_84;

    invoke-direct {v2, v5, v6, v0, v1}, Lru/CryptoPro/ssl/cl_51;-><init>(Ljava/security/SecureRandom;Lru/CryptoPro/ssl/cl_84;Lru/CryptoPro/ssl/cl_106;Lru/CryptoPro/ssl/cl_14;)V

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_16;->s0:Lru/CryptoPro/ssl/cl_84;

    iget v0, v0, Lru/CryptoPro/ssl/cl_84;->n:I

    sget-object v5, Lru/CryptoPro/ssl/cl_84;->h:Lru/CryptoPro/ssl/cl_84;

    iget v5, v5, Lru/CryptoPro/ssl/cl_84;->n:I

    if-lt v0, v5, :cond_1a

    invoke-virtual {p0}, Lru/CryptoPro/ssl/cl_63;->c0()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_19

    invoke-virtual {v2, v0}, Lru/CryptoPro/ssl/cl_51;->e(Ljava/util/Collection;)V

    goto :goto_8

    :cond_19
    new-instance v0, Ljavax/net/ssl/SSLHandshakeException;

    const-string v1, "No supported signature algorithm"

    invoke-direct {v0, v1}, Ljavax/net/ssl/SSLHandshakeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    :goto_8
    sget-boolean v0, Lru/CryptoPro/ssl/cl_63;->h0:Z

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_16;->s0:Lru/CryptoPro/ssl/cl_84;

    iget v0, v0, Lru/CryptoPro/ssl/cl_84;->n:I

    sget-object v5, Lru/CryptoPro/ssl/cl_84;->f:Lru/CryptoPro/ssl/cl_84;

    iget v5, v5, Lru/CryptoPro/ssl/cl_84;->n:I

    if-lt v0, v5, :cond_1d

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_63;->H:Lru/CryptoPro/ssl/SSLSessionImpl;

    if-nez v0, :cond_1b

    invoke-virtual {v1}, Lru/CryptoPro/ssl/cl_14;->g()Z

    move-result v0

    if-nez v0, :cond_1c

    :cond_1b
    iget-object v0, p0, Lru/CryptoPro/ssl/cl_63;->H:Lru/CryptoPro/ssl/SSLSessionImpl;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Lru/CryptoPro/ssl/SSLSessionImpl;->b()Z

    move-result v0

    if-eqz v0, :cond_1d

    :cond_1c
    invoke-virtual {v2}, Lru/CryptoPro/ssl/cl_51;->m()V

    iput-boolean v4, p0, Lru/CryptoPro/ssl/cl_63;->Y:Z

    :cond_1d
    sget-boolean v0, Lru/CryptoPro/ssl/cl_63;->i0:Z

    if-eqz v0, :cond_1f

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_16;->s0:Lru/CryptoPro/ssl/cl_84;

    iget v0, v0, Lru/CryptoPro/ssl/cl_84;->n:I

    sget-object v5, Lru/CryptoPro/ssl/cl_84;->f:Lru/CryptoPro/ssl/cl_84;

    iget v5, v5, Lru/CryptoPro/ssl/cl_84;->n:I

    if-lt v0, v5, :cond_1f

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_63;->H:Lru/CryptoPro/ssl/SSLSessionImpl;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Lru/CryptoPro/ssl/SSLSessionImpl;->g()[B

    move-result-object v3

    :cond_1e
    invoke-virtual {v2, v3}, Lru/CryptoPro/ssl/cl_51;->k([B)V

    iput-boolean v4, p0, Lru/CryptoPro/ssl/cl_63;->Z:Z

    :cond_1f
    sget-boolean v0, Lru/CryptoPro/ssl/cl_16;->x0:Z

    if-eqz v0, :cond_21

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_63;->H:Lru/CryptoPro/ssl/SSLSessionImpl;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Lru/CryptoPro/ssl/SSLSessionImpl;->getRequestedServerNames()Ljava/util/List;

    move-result-object v0

    :goto_9
    iput-object v0, p0, Lru/CryptoPro/ssl/cl_16;->u0:Ljava/util/List;

    goto :goto_a

    :cond_20
    iget-object v0, p0, Lru/CryptoPro/ssl/cl_63;->q:Ljava/util/List;

    goto :goto_9

    :goto_a
    iget-object v0, p0, Lru/CryptoPro/ssl/cl_16;->u0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_21

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_16;->u0:Ljava/util/List;

    invoke-virtual {v2, v0}, Lru/CryptoPro/ssl/cl_51;->g(Ljava/util/List;)V

    :cond_21
    iget-object v0, p0, Lru/CryptoPro/ssl/cl_63;->s:[Ljava/lang/String;

    if-eqz v0, :cond_22

    array-length v3, v0

    if-lez v3, :cond_22

    invoke-virtual {v2, v0}, Lru/CryptoPro/ssl/cl_51;->i([Ljava/lang/String;)V

    iput-boolean v4, p0, Lru/CryptoPro/ssl/cl_16;->t0:Z

    :cond_22
    iget-object v0, v2, Lru/CryptoPro/ssl/cl_51;->B:Lru/CryptoPro/ssl/cl_87;

    iput-object v0, p0, Lru/CryptoPro/ssl/cl_63;->F:Lru/CryptoPro/ssl/cl_87;

    iget-boolean v0, p0, Lru/CryptoPro/ssl/cl_63;->c:Z

    if-nez v0, :cond_23

    sget-object v0, Lru/CryptoPro/ssl/cl_8;->C0:Lru/CryptoPro/ssl/cl_8;

    invoke-virtual {v1, v0}, Lru/CryptoPro/ssl/cl_14;->c(Lru/CryptoPro/ssl/cl_8;)Z

    move-result v0

    if-nez v0, :cond_24

    :cond_23
    iget-object v0, p0, Lru/CryptoPro/ssl/cl_63;->d:[B

    invoke-virtual {v2, v0}, Lru/CryptoPro/ssl/cl_51;->h([B)V

    :cond_24
    return-object v2

    :cond_25
    new-instance v0, Ljavax/net/ssl/SSLHandshakeException;

    const-string v1, "No negotiable cipher suite"

    invoke-direct {v0, v1}, Ljavax/net/ssl/SSLHandshakeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public g(B)V
    .locals 3

    invoke-static {p1}, Lru/CryptoPro/ssl/Alerts;->alertDescription(B)Ljava/lang/String;

    move-result-object p1

    const-string v0, "SSL - handshake alert: "

    invoke-static {v0, p1}, Lru/CryptoPro/ssl/SSLLogger;->fine(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Ljavax/net/ssl/SSLProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handshake alert:  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljavax/net/ssl/SSLProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h(BI)V
    .locals 11

    iget v0, p0, Lru/CryptoPro/ssl/cl_63;->D:I

    const/4 v1, 0x4

    if-lt v0, p1, :cond_1

    if-eqz p1, :cond_1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Ljavax/net/ssl/SSLProtocolException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Handshake message sequence violation, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljavax/net/ssl/SSLProtocolException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    if-eqz p1, :cond_10

    const/4 v0, 0x2

    if-eq p1, v0, :cond_f

    if-eq p1, v1, :cond_e

    const/16 v0, 0x14

    if-eq p1, v0, :cond_b

    packed-switch p1, :pswitch_data_0

    new-instance p2, Ljavax/net/ssl/SSLProtocolException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Illegal client handshake msg, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljavax/net/ssl/SSLProtocolException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_0
    new-instance p2, Lru/CryptoPro/ssl/cl_60;

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_63;->B:Lru/CryptoPro/ssl/cl_46;

    invoke-direct {p2, v0}, Lru/CryptoPro/ssl/cl_60;-><init>(Lru/CryptoPro/ssl/cl_46;)V

    invoke-virtual {p0, p2}, Lru/CryptoPro/ssl/cl_16;->D0(Lru/CryptoPro/ssl/cl_60;)V

    goto/16 :goto_1

    :pswitch_1
    iget-object p2, p0, Lru/CryptoPro/ssl/cl_63;->J:Lru/CryptoPro/ssl/cl_11;

    sget-object v0, Lru/CryptoPro/ssl/cl_11;->h:Lru/CryptoPro/ssl/cl_11;

    if-eq p2, v0, :cond_5

    sget-object v0, Lru/CryptoPro/ssl/cl_11;->m:Lru/CryptoPro/ssl/cl_11;

    if-eq p2, v0, :cond_5

    sget-object v0, Lru/CryptoPro/ssl/cl_11;->n:Lru/CryptoPro/ssl/cl_11;

    if-eq p2, v0, :cond_4

    sget-object v0, Lru/CryptoPro/ssl/cl_11;->o:Lru/CryptoPro/ssl/cl_11;

    if-eq p2, v0, :cond_4

    new-instance p2, Lru/CryptoPro/ssl/cl_49;

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_63;->B:Lru/CryptoPro/ssl/cl_46;

    iget-object v1, p0, Lru/CryptoPro/ssl/cl_63;->a:Lru/CryptoPro/ssl/cl_84;

    invoke-direct {p2, v0, v1}, Lru/CryptoPro/ssl/cl_49;-><init>(Lru/CryptoPro/ssl/cl_46;Lru/CryptoPro/ssl/cl_84;)V

    iput-object p2, p0, Lru/CryptoPro/ssl/cl_16;->q0:Lru/CryptoPro/ssl/cl_49;

    invoke-virtual {p2}, Lru/CryptoPro/ssl/cl_47;->f()V

    iget-object p2, p0, Lru/CryptoPro/ssl/cl_63;->a:Lru/CryptoPro/ssl/cl_84;

    iget p2, p2, Lru/CryptoPro/ssl/cl_84;->n:I

    sget-object v0, Lru/CryptoPro/ssl/cl_84;->h:Lru/CryptoPro/ssl/cl_84;

    iget v0, v0, Lru/CryptoPro/ssl/cl_84;->n:I

    if-lt p2, v0, :cond_11

    iget-object p2, p0, Lru/CryptoPro/ssl/cl_16;->q0:Lru/CryptoPro/ssl/cl_49;

    invoke-virtual {p2}, Lru/CryptoPro/ssl/cl_49;->j()Ljava/util/Collection;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_63;->j:Ljava/security/AlgorithmConstraints;

    invoke-static {v0, p2}, Lru/CryptoPro/ssl/cl_109;->d(Ljava/security/AlgorithmConstraints;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p2}, Lru/CryptoPro/ssl/cl_63;->p(Ljava/util/Collection;)V

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_63;->H:Lru/CryptoPro/ssl/SSLSessionImpl;

    invoke-virtual {v0, p2}, Lru/CryptoPro/ssl/SSLSessionImpl;->a(Ljava/util/Collection;)V

    goto/16 :goto_1

    :cond_2
    new-instance p1, Ljavax/net/ssl/SSLHandshakeException;

    const-string p2, "No supported signature and hash algorithm in common"

    invoke-direct {p1, p2}, Ljavax/net/ssl/SSLHandshakeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljavax/net/ssl/SSLHandshakeException;

    const-string p2, "No peer supported signature algorithms"

    invoke-direct {p1, p2}, Ljavax/net/ssl/SSLHandshakeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljavax/net/ssl/SSLHandshakeException;

    const-string p2, "Client certificate requested for kerberos cipher suite."

    invoke-direct {p1, p2}, Ljavax/net/ssl/SSLHandshakeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljavax/net/ssl/SSLHandshakeException;

    const-string p2, "Client authentication requested for anonymous cipher suite."

    invoke-direct {p1, p2}, Ljavax/net/ssl/SSLHandshakeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/CryptoPro/ssl/cl_16;->r0:Z

    sget-object v0, Lru/CryptoPro/ssl/cl_18;->a:[I

    iget-object v1, p0, Lru/CryptoPro/ssl/cl_63;->J:Lru/CryptoPro/ssl/cl_11;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const-string v1, "Protocol violation: server sent a server key exchange message for key exchange "

    const-string v2, "Server key"

    packed-switch v0, :pswitch_data_1

    new-instance p1, Ljavax/net/ssl/SSLProtocolException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unsupported key exchange algorithm = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_63;->J:Lru/CryptoPro/ssl/cl_11;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljavax/net/ssl/SSLProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_3
    new-instance p1, Ljavax/net/ssl/SSLProtocolException;

    const-string p2, "unexpected receipt of server key exchange algorithm"

    invoke-direct {p1, p2}, Ljavax/net/ssl/SSLProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_4
    new-instance p1, Ljavax/net/ssl/SSLProtocolException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_63;->J:Lru/CryptoPro/ssl/cl_11;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljavax/net/ssl/SSLProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_5
    :try_start_0
    new-instance v3, Lru/CryptoPro/ssl/cl_54;

    iget-object v4, p0, Lru/CryptoPro/ssl/cl_63;->B:Lru/CryptoPro/ssl/cl_46;

    iget-object v5, p0, Lru/CryptoPro/ssl/cl_16;->l0:Ljava/security/PublicKey;

    iget-object p2, p0, Lru/CryptoPro/ssl/cl_63;->F:Lru/CryptoPro/ssl/cl_87;

    iget-object v6, p2, Lru/CryptoPro/ssl/cl_87;->a:[B

    iget-object p2, p0, Lru/CryptoPro/ssl/cl_63;->G:Lru/CryptoPro/ssl/cl_87;

    iget-object v7, p2, Lru/CryptoPro/ssl/cl_87;->a:[B

    invoke-virtual {p0}, Lru/CryptoPro/ssl/cl_63;->c0()Ljava/util/Collection;

    move-result-object v8

    iget-object v9, p0, Lru/CryptoPro/ssl/cl_63;->a:Lru/CryptoPro/ssl/cl_84;

    invoke-direct/range {v3 .. v9}, Lru/CryptoPro/ssl/cl_54;-><init>(Lru/CryptoPro/ssl/cl_46;Ljava/security/PublicKey;[B[BLjava/util/Collection;Lru/CryptoPro/ssl/cl_84;)V

    invoke-virtual {p0, v3}, Lru/CryptoPro/ssl/cl_16;->x0(Lru/CryptoPro/ssl/cl_54;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    move-object p2, v0

    invoke-static {v2, p2}, Lru/CryptoPro/ssl/cl_63;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :pswitch_6
    :try_start_1
    new-instance v3, Lru/CryptoPro/ssl/cl_52;

    iget-object v4, p0, Lru/CryptoPro/ssl/cl_63;->B:Lru/CryptoPro/ssl/cl_46;

    iget-object v5, p0, Lru/CryptoPro/ssl/cl_16;->l0:Ljava/security/PublicKey;

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_63;->F:Lru/CryptoPro/ssl/cl_87;

    iget-object v6, v0, Lru/CryptoPro/ssl/cl_87;->a:[B

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_63;->G:Lru/CryptoPro/ssl/cl_87;

    iget-object v7, v0, Lru/CryptoPro/ssl/cl_87;->a:[B

    invoke-virtual {p0}, Lru/CryptoPro/ssl/cl_63;->c0()Ljava/util/Collection;

    move-result-object v9

    iget-object v10, p0, Lru/CryptoPro/ssl/cl_63;->a:Lru/CryptoPro/ssl/cl_84;

    move v8, p2

    invoke-direct/range {v3 .. v10}, Lru/CryptoPro/ssl/cl_52;-><init>(Lru/CryptoPro/ssl/cl_46;Ljava/security/PublicKey;[B[BILjava/util/Collection;Lru/CryptoPro/ssl/cl_84;)V

    invoke-virtual {p0, v3}, Lru/CryptoPro/ssl/cl_16;->w0(Lru/CryptoPro/ssl/cl_52;)V

    goto/16 :goto_1

    :pswitch_7
    new-instance p2, Lru/CryptoPro/ssl/cl_52;

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_63;->B:Lru/CryptoPro/ssl/cl_46;

    iget-object v1, p0, Lru/CryptoPro/ssl/cl_63;->a:Lru/CryptoPro/ssl/cl_84;

    invoke-direct {p2, v0, v1}, Lru/CryptoPro/ssl/cl_52;-><init>(Lru/CryptoPro/ssl/cl_46;Lru/CryptoPro/ssl/cl_84;)V

    invoke-virtual {p0, p2}, Lru/CryptoPro/ssl/cl_16;->w0(Lru/CryptoPro/ssl/cl_52;)V
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    :pswitch_8
    iget-object p2, p0, Lru/CryptoPro/ssl/cl_16;->l0:Ljava/security/PublicKey;

    if-eqz p2, :cond_8

    instance-of v0, p2, Ljava/security/interfaces/RSAPublicKey;

    if-eqz v0, :cond_7

    invoke-static {p2}, Lru/CryptoPro/ssl/cl_73;->a(Ljava/security/PublicKey;)I

    move-result p2

    const/16 v0, 0x200

    if-le p2, v0, :cond_6

    :try_start_2
    new-instance p2, Lru/CryptoPro/ssl/cl_58;

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_63;->B:Lru/CryptoPro/ssl/cl_46;

    invoke-direct {p2, v0}, Lru/CryptoPro/ssl/cl_58;-><init>(Lru/CryptoPro/ssl/cl_46;)V

    invoke-virtual {p0, p2}, Lru/CryptoPro/ssl/cl_16;->B0(Lru/CryptoPro/ssl/cl_58;)V
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_1

    :cond_6
    new-instance p1, Ljavax/net/ssl/SSLProtocolException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_63;->J:Lru/CryptoPro/ssl/cl_11;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " when the public key in the server certificate is less than or equal to 512 bits in length"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljavax/net/ssl/SSLProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljavax/net/ssl/SSLProtocolException;

    const-string p2, "Protocol violation: the certificate type must be appropriate for the selected cipher suite\'s key exchange algorithm"

    invoke-direct {p1, p2}, Ljavax/net/ssl/SSLProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Ljavax/net/ssl/SSLProtocolException;

    const-string p2, "Server did not send certificate message"

    invoke-direct {p1, p2}, Ljavax/net/ssl/SSLProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_9
    iget-object p2, p0, Lru/CryptoPro/ssl/cl_63;->J:Lru/CryptoPro/ssl/cl_11;

    sget-object v0, Lru/CryptoPro/ssl/cl_11;->h:Lru/CryptoPro/ssl/cl_11;

    if-eq p2, v0, :cond_9

    sget-object v0, Lru/CryptoPro/ssl/cl_11;->m:Lru/CryptoPro/ssl/cl_11;

    if-eq p2, v0, :cond_9

    sget-object v0, Lru/CryptoPro/ssl/cl_11;->n:Lru/CryptoPro/ssl/cl_11;

    if-eq p2, v0, :cond_9

    sget-object v0, Lru/CryptoPro/ssl/cl_11;->o:Lru/CryptoPro/ssl/cl_11;

    if-ne p2, v0, :cond_a

    :cond_9
    const/16 p2, 0xa

    const-string v0, "unexpected server cert chain"

    invoke-virtual {p0, p2, v0}, Lru/CryptoPro/ssl/cl_63;->i(BLjava/lang/String;)V

    :cond_a
    new-instance p2, Lru/CryptoPro/ssl/cl_48;

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_63;->B:Lru/CryptoPro/ssl/cl_46;

    invoke-direct {p2, v0}, Lru/CryptoPro/ssl/cl_48;-><init>(Lru/CryptoPro/ssl/cl_46;)V

    invoke-virtual {p0, p2}, Lru/CryptoPro/ssl/cl_16;->v0(Lru/CryptoPro/ssl/cl_48;)V

    iget-object p2, p0, Lru/CryptoPro/ssl/cl_63;->H:Lru/CryptoPro/ssl/SSLSessionImpl;

    invoke-virtual {p2}, Lru/CryptoPro/ssl/SSLSessionImpl;->getPeerCertificates()[Ljava/security/cert/Certificate;

    move-result-object p2

    const/4 v0, 0x0

    aget-object p2, p2, v0

    invoke-virtual {p2}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p2

    iput-object p2, p0, Lru/CryptoPro/ssl/cl_16;->l0:Ljava/security/PublicKey;

    goto :goto_1

    :cond_b
    sget-boolean p2, Lru/CryptoPro/ssl/cl_63;->i0:Z

    const/16 v0, 0x28

    if-eqz p2, :cond_c

    iget-boolean p2, p0, Lru/CryptoPro/ssl/cl_63;->a0:Z

    if-eqz p2, :cond_c

    const-string p2, "Server didn\'t send the new_session_ticket"

    invoke-virtual {p0, v0, p2}, Lru/CryptoPro/ssl/cl_63;->i(BLjava/lang/String;)V

    :cond_c
    invoke-virtual {p0}, Lru/CryptoPro/ssl/cl_63;->a0()Z

    move-result p2

    if-nez p2, :cond_d

    const-string p2, "Received Finished message before ChangeCipherSpec"

    invoke-virtual {p0, v0, p2}, Lru/CryptoPro/ssl/cl_63;->i(BLjava/lang/String;)V

    :cond_d
    new-instance p2, Lru/CryptoPro/ssl/cl_55;

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_63;->a:Lru/CryptoPro/ssl/cl_84;

    iget-object v1, p0, Lru/CryptoPro/ssl/cl_63;->B:Lru/CryptoPro/ssl/cl_46;

    iget-object v2, p0, Lru/CryptoPro/ssl/cl_63;->I:Lru/CryptoPro/ssl/cl_8;

    invoke-direct {p2, v0, v1, v2}, Lru/CryptoPro/ssl/cl_55;-><init>(Lru/CryptoPro/ssl/cl_84;Lru/CryptoPro/ssl/cl_46;Lru/CryptoPro/ssl/cl_8;)V

    invoke-virtual {p0, p2}, Lru/CryptoPro/ssl/cl_16;->y0(Lru/CryptoPro/ssl/cl_55;)V

    goto :goto_1

    :cond_e
    move v8, p2

    new-instance p2, Lru/CryptoPro/ssl/cl_57;

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_63;->B:Lru/CryptoPro/ssl/cl_46;

    invoke-direct {p2, v0, v8}, Lru/CryptoPro/ssl/cl_57;-><init>(Lru/CryptoPro/ssl/cl_46;I)V

    invoke-virtual {p0, p2}, Lru/CryptoPro/ssl/cl_16;->A0(Lru/CryptoPro/ssl/cl_57;)V

    goto :goto_1

    :cond_f
    move v8, p2

    new-instance p2, Lru/CryptoPro/ssl/cl_59;

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_63;->B:Lru/CryptoPro/ssl/cl_46;

    invoke-direct {p2, v0, v8}, Lru/CryptoPro/ssl/cl_59;-><init>(Lru/CryptoPro/ssl/cl_46;I)V

    invoke-virtual {p0, p2}, Lru/CryptoPro/ssl/cl_16;->C0(Lru/CryptoPro/ssl/cl_59;)V

    goto :goto_1

    :cond_10
    new-instance p2, Lru/CryptoPro/ssl/cl_56;

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_63;->B:Lru/CryptoPro/ssl/cl_46;

    invoke-direct {p2, v0}, Lru/CryptoPro/ssl/cl_56;-><init>(Lru/CryptoPro/ssl/cl_46;)V

    invoke-virtual {p0, p2}, Lru/CryptoPro/ssl/cl_16;->z0(Lru/CryptoPro/ssl/cl_56;)V

    :cond_11
    :goto_1
    iget p2, p0, Lru/CryptoPro/ssl/cl_63;->D:I

    if-ge p2, p1, :cond_12

    iput p1, p0, Lru/CryptoPro/ssl/cl_63;->D:I

    :cond_12
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public final v0(Lru/CryptoPro/ssl/cl_48;)V
    .locals 4

    invoke-virtual {p1}, Lru/CryptoPro/ssl/cl_47;->f()V

    invoke-virtual {p1}, Lru/CryptoPro/ssl/cl_48;->i()[Ljava/security/cert/X509Certificate;

    move-result-object p1

    array-length v0, p1

    const/16 v1, 0x2a

    if-nez v0, :cond_0

    const-string v0, "empty certificate chain"

    invoke-virtual {p0, v1, v0}, Lru/CryptoPro/ssl/cl_63;->i(BLjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lru/CryptoPro/ssl/cl_16;->w0:[Ljava/security/cert/X509Certificate;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_63;->H:Lru/CryptoPro/ssl/SSLSessionImpl;

    invoke-virtual {v0}, Lru/CryptoPro/ssl/SSLSessionImpl;->b()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lru/CryptoPro/ssl/cl_63;->b0()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    aget-object v2, p1, v0

    iget-object v3, p0, Lru/CryptoPro/ssl/cl_16;->w0:[Ljava/security/cert/X509Certificate;

    aget-object v0, v3, v0

    invoke-static {v2, v0}, Lru/CryptoPro/ssl/cl_16;->E0(Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "server certificate change is restricted during renegotiation"

    invoke-virtual {p0, v1, v0}, Lru/CryptoPro/ssl/cl_63;->i(BLjava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lru/CryptoPro/ssl/cl_63;->E:Lru/CryptoPro/ssl/SSLContextImpl;

    invoke-virtual {v0}, Lru/CryptoPro/ssl/SSLContextImpl;->d()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lru/CryptoPro/ssl/cl_63;->J:Lru/CryptoPro/ssl/cl_11;

    sget-object v2, Lru/CryptoPro/ssl/cl_11;->c:Lru/CryptoPro/ssl/cl_11;

    if-ne v1, v2, :cond_3

    iget-boolean v2, p0, Lru/CryptoPro/ssl/cl_16;->r0:Z

    if-nez v2, :cond_3

    sget-object v1, Lru/CryptoPro/ssl/cl_11;->b:Lru/CryptoPro/ssl/cl_11;

    :cond_3
    iget-object v1, v1, Lru/CryptoPro/ssl/cl_11;->v:Ljava/lang/String;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :goto_0
    instance-of v2, v0, Ljavax/net/ssl/X509ExtendedTrustManager;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lru/CryptoPro/ssl/cl_63;->y:Lru/CryptoPro/ssl/SSLSocketImpl;

    if-eqz v2, :cond_4

    check-cast v0, Ljavax/net/ssl/X509ExtendedTrustManager;

    invoke-virtual {p1}, [Ljava/security/cert/X509Certificate;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/security/cert/X509Certificate;

    iget-object v3, p0, Lru/CryptoPro/ssl/cl_63;->y:Lru/CryptoPro/ssl/SSLSocketImpl;

    invoke-virtual {v0, v2, v1, v3}, Ljavax/net/ssl/X509ExtendedTrustManager;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/net/Socket;)V

    goto :goto_2

    :cond_4
    check-cast v0, Ljavax/net/ssl/X509ExtendedTrustManager;

    invoke-virtual {p1}, [Ljava/security/cert/X509Certificate;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/security/cert/X509Certificate;

    iget-object v3, p0, Lru/CryptoPro/ssl/cl_63;->z:Lru/CryptoPro/ssl/SSLEngineImpl;

    invoke-virtual {v0, v2, v1, v3}, Ljavax/net/ssl/X509ExtendedTrustManager;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljavax/net/ssl/SSLEngine;)V

    goto :goto_2

    :cond_5
    new-instance v0, Ljava/security/cert/CertificateException;

    const-string v1, "Improper X509TrustManager implementation"

    invoke-direct {v0, v1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    const/16 v1, 0x2e

    invoke-virtual {p0, v1, v0}, Lru/CryptoPro/ssl/cl_63;->k(BLjava/lang/Throwable;)V

    :goto_2
    iget-object v0, p0, Lru/CryptoPro/ssl/cl_63;->H:Lru/CryptoPro/ssl/SSLSessionImpl;

    invoke-virtual {v0, p1}, Lru/CryptoPro/ssl/SSLSessionImpl;->a([Ljava/security/cert/X509Certificate;)V

    return-void
.end method

.method public final w0(Lru/CryptoPro/ssl/cl_52;)V
    .locals 4

    invoke-virtual {p1}, Lru/CryptoPro/ssl/cl_47;->f()V

    new-instance v0, Lru/CryptoPro/ssl/cl_21;

    invoke-virtual {p1}, Lru/CryptoPro/ssl/cl_52;->i()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p1}, Lru/CryptoPro/ssl/cl_52;->j()Ljava/math/BigInteger;

    move-result-object v2

    iget-object v3, p0, Lru/CryptoPro/ssl/cl_63;->E:Lru/CryptoPro/ssl/SSLContextImpl;

    invoke-virtual {v3}, Lru/CryptoPro/ssl/SSLContextImpl;->b()Ljava/security/SecureRandom;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lru/CryptoPro/ssl/cl_21;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/security/SecureRandom;)V

    iput-object v0, p0, Lru/CryptoPro/ssl/cl_16;->o0:Lru/CryptoPro/ssl/cl_21;

    invoke-virtual {p1}, Lru/CryptoPro/ssl/cl_52;->k()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lru/CryptoPro/ssl/cl_16;->n0:Ljava/math/BigInteger;

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_16;->o0:Lru/CryptoPro/ssl/cl_21;

    iget-object v1, p0, Lru/CryptoPro/ssl/cl_63;->j:Ljava/security/AlgorithmConstraints;

    invoke-virtual {v0, v1, p1}, Lru/CryptoPro/ssl/cl_21;->e(Ljava/security/AlgorithmConstraints;Ljava/math/BigInteger;)V

    return-void
.end method

.method public final x0(Lru/CryptoPro/ssl/cl_54;)V
    .locals 3

    invoke-virtual {p1}, Lru/CryptoPro/ssl/cl_47;->f()V

    invoke-virtual {p1}, Lru/CryptoPro/ssl/cl_54;->i()Ljava/security/interfaces/ECPublicKey;

    move-result-object p1

    new-instance v0, Lru/CryptoPro/ssl/cl_25;

    invoke-interface {p1}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v1

    iget-object v2, p0, Lru/CryptoPro/ssl/cl_63;->E:Lru/CryptoPro/ssl/SSLContextImpl;

    invoke-virtual {v2}, Lru/CryptoPro/ssl/SSLContextImpl;->b()Ljava/security/SecureRandom;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lru/CryptoPro/ssl/cl_25;-><init>(Ljava/security/spec/ECParameterSpec;Ljava/security/SecureRandom;)V

    iput-object v0, p0, Lru/CryptoPro/ssl/cl_16;->p0:Lru/CryptoPro/ssl/cl_25;

    iput-object p1, p0, Lru/CryptoPro/ssl/cl_16;->m0:Ljava/security/PublicKey;

    iget-object p1, p0, Lru/CryptoPro/ssl/cl_63;->j:Ljava/security/AlgorithmConstraints;

    sget-object v0, Ljava/security/CryptoPrimitive;->KEY_AGREEMENT:Ljava/security/CryptoPrimitive;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    iget-object v1, p0, Lru/CryptoPro/ssl/cl_16;->m0:Ljava/security/PublicKey;

    invoke-interface {p1, v0, v1}, Ljava/security/AlgorithmConstraints;->permits(Ljava/util/Set;Ljava/security/Key;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljavax/net/ssl/SSLHandshakeException;

    const-string v0, "ECDH ServerKeyExchange does not comply to algorithm constraints"

    invoke-direct {p1, v0}, Ljavax/net/ssl/SSLHandshakeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final y0(Lru/CryptoPro/ssl/cl_55;)V
    .locals 3

    invoke-virtual {p1}, Lru/CryptoPro/ssl/cl_47;->f()V

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_63;->A:Lru/CryptoPro/ssl/cl_45;

    iget-object v1, p0, Lru/CryptoPro/ssl/cl_63;->H:Lru/CryptoPro/ssl/SSLSessionImpl;

    invoke-virtual {v1}, Lru/CryptoPro/ssl/SSLSessionImpl;->a()Ljavax/crypto/SecretKey;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v2, v1}, Lru/CryptoPro/ssl/cl_55;->e(Lru/CryptoPro/ssl/cl_45;ILjavax/crypto/SecretKey;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x2f

    const-string v1, "server \'finished\' message doesn\'t verify"

    invoke-virtual {p0, v0, v1}, Lru/CryptoPro/ssl/cl_63;->i(BLjava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Lru/CryptoPro/ssl/cl_63;->c:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lru/CryptoPro/ssl/cl_55;->b()[B

    move-result-object p1

    iput-object p1, p0, Lru/CryptoPro/ssl/cl_63;->e:[B

    :cond_1
    iget-boolean p1, p0, Lru/CryptoPro/ssl/cl_63;->f:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lru/CryptoPro/ssl/cl_63;->H:Lru/CryptoPro/ssl/SSLSessionImpl;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lru/CryptoPro/ssl/SSLSessionImpl;->b(Z)V

    :cond_2
    iget-boolean p1, p0, Lru/CryptoPro/ssl/cl_63;->K:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lru/CryptoPro/ssl/cl_63;->B:Lru/CryptoPro/ssl/cl_46;

    invoke-virtual {p1}, Lru/CryptoPro/ssl/cl_46;->a()V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lru/CryptoPro/ssl/cl_16;->G0(Z)V

    :cond_3
    iget-object p1, p0, Lru/CryptoPro/ssl/cl_63;->H:Lru/CryptoPro/ssl/SSLSessionImpl;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lru/CryptoPro/ssl/SSLSessionImpl;->a(J)V

    iget-boolean p1, p0, Lru/CryptoPro/ssl/cl_63;->K:Z

    if-nez p1, :cond_5

    iget-object p1, p0, Lru/CryptoPro/ssl/cl_63;->H:Lru/CryptoPro/ssl/SSLSessionImpl;

    invoke-virtual {p1}, Lru/CryptoPro/ssl/SSLSessionImpl;->d()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lru/CryptoPro/ssl/cl_63;->E:Lru/CryptoPro/ssl/SSLContextImpl;

    invoke-virtual {p1}, Lru/CryptoPro/ssl/SSLContextImpl;->engineGetClientSessionContext()Ljavax/net/ssl/SSLSessionContext;

    move-result-object p1

    check-cast p1, Lru/CryptoPro/ssl/SSLSessionContextImpl;

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_63;->H:Lru/CryptoPro/ssl/SSLSessionImpl;

    invoke-virtual {p1, v0}, Lru/CryptoPro/ssl/SSLSessionContextImpl;->a(Lru/CryptoPro/ssl/SSLSessionImpl;)V

    const-string p1, "%% Cached client session: "

    :goto_0
    iget-object v0, p0, Lru/CryptoPro/ssl/cl_63;->H:Lru/CryptoPro/ssl/SSLSessionImpl;

    invoke-static {p1, v0}, Lru/CryptoPro/ssl/SSLLogger;->fine(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_4
    const-string p1, "%% Didn\'t cache non-resumable client session: "

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final z0(Lru/CryptoPro/ssl/cl_56;)V
    .locals 1

    invoke-virtual {p1}, Lru/CryptoPro/ssl/cl_47;->f()V

    iget p1, p0, Lru/CryptoPro/ssl/cl_63;->D:I

    const/4 v0, 0x1

    if-ge p1, v0, :cond_1

    iget-boolean p1, p0, Lru/CryptoPro/ssl/cl_63;->c:Z

    if-nez p1, :cond_0

    const-string p1, "Warning: continue with insecure renegotiation"

    invoke-static {p1}, Lru/CryptoPro/ssl/SSLLogger;->fine(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lru/CryptoPro/ssl/cl_63;->r0()V

    :cond_1
    return-void
.end method

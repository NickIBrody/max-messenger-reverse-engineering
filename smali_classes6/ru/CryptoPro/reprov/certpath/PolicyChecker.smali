.class Lru/CryptoPro/reprov/certpath/PolicyChecker;
.super Ljava/security/cert/PKIXCertPathChecker;


# static fields
.field public static H:Ljava/util/Set;


# instance fields
.field public final A:Z

.field public final B:Z

.field public C:Lru/CryptoPro/reprov/certpath/PolicyNodeImpl;

.field public D:I

.field public E:I

.field public F:I

.field public G:I

.field public final w:Ljava/util/Set;

.field public final x:I

.field public final y:Z

.field public final z:Z


# direct methods
.method public constructor <init>(Ljava/util/Set;IZZZZLru/CryptoPro/reprov/certpath/PolicyNodeImpl;)V
    .locals 1

    invoke-direct {p0}, Ljava/security/cert/PKIXCertPathChecker;-><init>()V

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Ljava/util/HashSet;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/HashSet;-><init>(I)V

    iput-object p1, p0, Lru/CryptoPro/reprov/certpath/PolicyChecker;->w:Ljava/util/Set;

    const-string v0, "2.5.29.32.0"

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lru/CryptoPro/reprov/certpath/PolicyChecker;->w:Ljava/util/Set;

    :goto_0
    iput p2, p0, Lru/CryptoPro/reprov/certpath/PolicyChecker;->x:I

    iput-boolean p3, p0, Lru/CryptoPro/reprov/certpath/PolicyChecker;->y:Z

    iput-boolean p4, p0, Lru/CryptoPro/reprov/certpath/PolicyChecker;->z:Z

    iput-boolean p5, p0, Lru/CryptoPro/reprov/certpath/PolicyChecker;->A:Z

    iput-boolean p6, p0, Lru/CryptoPro/reprov/certpath/PolicyChecker;->B:Z

    iput-object p7, p0, Lru/CryptoPro/reprov/certpath/PolicyChecker;->C:Lru/CryptoPro/reprov/certpath/PolicyNodeImpl;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lru/CryptoPro/reprov/certpath/PolicyChecker;->init(Z)V

    return-void
.end method

.method public static a(ILru/CryptoPro/reprov/x509/X509CertImpl;)I
    .locals 2

    if-lez p0, :cond_0

    invoke-static {p1}, Lru/CryptoPro/reprov/x509/X509CertImpl;->isSelfIssued(Ljava/security/cert/X509Certificate;)Z

    move-result v0

    if-nez v0, :cond_0

    add-int/lit8 p0, p0, -0x1

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lru/CryptoPro/reprov/x509/X509CertImpl;->getPolicyConstraintsExtension()Lru/CryptoPro/reprov/x509/PolicyConstraintsExtension;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "inhibit"

    invoke-virtual {p1, v0}, Lru/CryptoPro/reprov/x509/PolicyConstraintsExtension;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "PolicyChecker.mergePolicyMapping() inhibit Index from cert = "

    invoke-static {v1, p1}, Lru/CryptoPro/JCP/tools/JCPLogger;->finer(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, -0x1

    if-eq v0, p1, :cond_3

    if-eq p0, p1, :cond_2

    if-ge v0, p0, :cond_3

    :cond_2
    return v0

    :cond_3
    :goto_0
    return p0

    :catch_0
    move-exception p0

    const-string p1, "PolicyChecker.mergePolicyMapping unexpected exception"

    invoke-static {p1, p0}, Lru/CryptoPro/JCP/tools/JCPLogger;->subThrown(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Ljava/security/cert/CertPathValidatorException;

    invoke-direct {p1, p0}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static b(ILru/CryptoPro/reprov/x509/X509CertImpl;Z)I
    .locals 2

    if-lez p0, :cond_0

    invoke-static {p1}, Lru/CryptoPro/reprov/x509/X509CertImpl;->isSelfIssued(Ljava/security/cert/X509Certificate;)Z

    move-result v0

    if-nez v0, :cond_0

    add-int/lit8 p0, p0, -0x1

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lru/CryptoPro/reprov/x509/X509CertImpl;->getPolicyConstraintsExtension()Lru/CryptoPro/reprov/x509/PolicyConstraintsExtension;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "require"

    invoke-virtual {p1, v0}, Lru/CryptoPro/reprov/x509/PolicyConstraintsExtension;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "PolicyChecker.mergeExplicitPolicy() require Index from cert = "

    invoke-static {v1, p1}, Lru/CryptoPro/JCP/tools/JCPLogger;->finer(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p2, :cond_2

    const/4 p1, -0x1

    if-eq v0, p1, :cond_4

    if-eq p0, p1, :cond_3

    if-ge v0, p0, :cond_4

    goto :goto_0

    :cond_2
    if-nez v0, :cond_4

    :cond_3
    :goto_0
    return v0

    :cond_4
    :goto_1
    return p0

    :catch_0
    move-exception p0

    const-string p1, "PolicyChecker.mergeExplicitPolicy unexpected exception"

    invoke-static {p1, p0}, Lru/CryptoPro/JCP/tools/JCPLogger;->subThrown(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Ljava/security/cert/CertPathValidatorException;

    invoke-direct {p1, p0}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static d(ILjava/util/Set;IIIZLru/CryptoPro/reprov/certpath/PolicyNodeImpl;Lru/CryptoPro/reprov/x509/X509CertImpl;Z)Lru/CryptoPro/reprov/certpath/PolicyNodeImpl;
    .locals 15

    move-object/from16 v7, p1

    move/from16 v8, p8

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v9, 0x0

    if-nez p6, :cond_0

    move-object v3, v9

    goto :goto_0

    :cond_0
    invoke-virtual/range {p6 .. p6}, Lru/CryptoPro/reprov/certpath/PolicyNodeImpl;->m()Lru/CryptoPro/reprov/certpath/PolicyNodeImpl;

    move-result-object v1

    move-object v3, v1

    :goto_0
    invoke-virtual/range {p7 .. p7}, Lru/CryptoPro/reprov/x509/X509CertImpl;->getCertificatePoliciesExtension()Lru/CryptoPro/reprov/x509/CertificatePoliciesExtension;

    move-result-object v10

    const-string v11, "2.5.29.32.0"

    const/4 v1, 0x0

    if-eqz v10, :cond_9

    if-eqz v3, :cond_9

    move v2, v1

    invoke-virtual {v10}, Lru/CryptoPro/reprov/x509/Extension;->isCritical()Z

    move-result v1

    const-string v4, "PolicyChecker.processPolicies() policiesCritical = "

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v4, v5}, Lru/CryptoPro/JCP/tools/JCPLogger;->finer(Ljava/lang/String;Ljava/lang/Object;)V

    :try_start_0
    const-string v4, "policies"

    invoke-virtual {v10, v4}, Lru/CryptoPro/reprov/x509/CertificatePoliciesExtension;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "PolicyChecker.processPolicies() rejectPolicyQualifiers = "

    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v5, v6}, Lru/CryptoPro/JCP/tools/JCPLogger;->finer(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    move-object v13, v0

    move v14, v2

    :cond_1
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v2, "PolicyChecker.processPolicies() processing policy: "

    if-eqz v0, :cond_5

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/CryptoPro/reprov/x509/PolicyInformation;

    invoke-virtual {v0}, Lru/CryptoPro/reprov/x509/PolicyInformation;->getPolicyIdentifier()Lru/CryptoPro/reprov/x509/CertificatePolicyId;

    move-result-object v4

    invoke-virtual {v4}, Lru/CryptoPro/reprov/x509/CertificatePolicyId;->getIdentifier()Lru/CryptoPro/reprov/array/ObjectIdentifier;

    move-result-object v4

    invoke-virtual {v4}, Lru/CryptoPro/reprov/array/ObjectIdentifier;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v0}, Lru/CryptoPro/reprov/x509/PolicyInformation;->getPolicyQualifiers()Ljava/util/Set;

    move-result-object v0

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    invoke-static {v2, v4}, Lru/CryptoPro/JCP/tools/JCPLogger;->finer(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lru/CryptoPro/reprov/x509/PolicyInformation;->getPolicyQualifiers()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz p5, :cond_4

    if-eqz v1, :cond_4

    invoke-static {}, Lru/CryptoPro/reprov/cl_10;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    const/4 v1, -0x1

    sget-object v2, Ljava/security/cert/PKIXReason;->INVALID_POLICY:Ljava/security/cert/PKIXReason;

    const-string v3, "critical policy qualifiers present in certificate"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object p0, v0

    move/from16 p4, v1

    move-object/from16 p5, v2

    move-object/from16 p1, v3

    move-object/from16 p2, v4

    move-object/from16 p3, v5

    invoke-direct/range {p0 .. p5}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;ILjava/security/cert/CertPathValidatorException$Reason;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    const-string v1, "critical policy qualifiers present in certificate"

    invoke-direct {v0, v1}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const/4 v6, 0x0

    move v0, p0

    move/from16 v2, p5

    invoke-static/range {v0 .. v6}, Lru/CryptoPro/reprov/certpath/PolicyChecker;->i(IZZLru/CryptoPro/reprov/certpath/PolicyNodeImpl;Ljava/lang/String;Ljava/util/Set;Z)Z

    move-result v6

    if-nez v6, :cond_1

    const/4 v6, 0x1

    move v0, p0

    move/from16 v2, p5

    invoke-static/range {v0 .. v6}, Lru/CryptoPro/reprov/certpath/PolicyChecker;->i(IZZLru/CryptoPro/reprov/certpath/PolicyNodeImpl;Ljava/lang/String;Ljava/util/Set;Z)Z

    goto :goto_2

    :cond_5
    if-eqz v14, :cond_6

    if-gtz p4, :cond_7

    if-nez v8, :cond_6

    invoke-static/range {p7 .. p7}, Lru/CryptoPro/reprov/x509/X509CertImpl;->isSelfIssued(Ljava/security/cert/X509Certificate;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    move-object v4, v3

    move-object v5, v13

    goto :goto_4

    :cond_7
    :goto_3
    invoke-static {v2, v11}, Lru/CryptoPro/JCP/tools/JCPLogger;->finer(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v4, "2.5.29.32.0"

    const/4 v6, 0x1

    move v0, p0

    move/from16 v2, p5

    move-object v5, v13

    invoke-static/range {v0 .. v6}, Lru/CryptoPro/reprov/certpath/PolicyChecker;->i(IZZLru/CryptoPro/reprov/certpath/PolicyNodeImpl;Ljava/lang/String;Ljava/util/Set;Z)Z

    move-object v4, v3

    :goto_4
    invoke-virtual {v4, p0}, Lru/CryptoPro/reprov/certpath/PolicyNodeImpl;->c(I)V

    invoke-virtual {v4}, Lru/CryptoPro/reprov/certpath/PolicyNodeImpl;->getChildren()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    move-object v9, v4

    :goto_5
    move v4, v1

    goto :goto_7

    :catch_0
    move-exception v0

    new-instance v1, Ljava/security/cert/CertPathValidatorException;

    const-string v2, "Exception while retrieving policyOIDs"

    invoke-direct {v1, v2, v0}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_9
    move v2, v1

    move-object v4, v3

    if-nez v10, :cond_a

    const-string v1, "PolicyChecker.processPolicies() no policies present in cert"

    invoke-static {v1}, Lru/CryptoPro/JCP/tools/JCPLogger;->finer(Ljava/lang/String;)V

    move-object v5, v0

    :goto_6
    move v4, v2

    goto :goto_7

    :cond_a
    move-object v5, v0

    move-object v9, v4

    goto :goto_6

    :goto_7
    if-eqz v9, :cond_b

    if-nez v8, :cond_b

    move v1, p0

    move/from16 v2, p3

    move-object/from16 v0, p7

    move-object v3, v9

    invoke-static/range {v0 .. v5}, Lru/CryptoPro/reprov/certpath/PolicyChecker;->g(Lru/CryptoPro/reprov/x509/X509CertImpl;IILru/CryptoPro/reprov/certpath/PolicyNodeImpl;ZLjava/util/Set;)Lru/CryptoPro/reprov/certpath/PolicyNodeImpl;

    move-result-object v9

    goto :goto_8

    :cond_b
    move-object v3, v9

    move-object v9, v3

    :goto_8
    if-eqz v9, :cond_c

    invoke-interface {v7, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    if-eqz v10, :cond_c

    invoke-static {v9, p0, v7, v10}, Lru/CryptoPro/reprov/certpath/PolicyChecker;->f(Lru/CryptoPro/reprov/certpath/PolicyNodeImpl;ILjava/util/Set;Lru/CryptoPro/reprov/x509/CertificatePoliciesExtension;)Lru/CryptoPro/reprov/certpath/PolicyNodeImpl;

    move-result-object v9

    if-eqz v9, :cond_c

    if-eqz v8, :cond_c

    invoke-static {p0, v7, v9}, Lru/CryptoPro/reprov/certpath/PolicyChecker;->e(ILjava/util/Set;Lru/CryptoPro/reprov/certpath/PolicyNodeImpl;)Lru/CryptoPro/reprov/certpath/PolicyNodeImpl;

    move-result-object v9

    :cond_c
    move/from16 v0, p2

    if-eqz v8, :cond_d

    move-object/from16 v1, p7

    invoke-static {v0, v1, v8}, Lru/CryptoPro/reprov/certpath/PolicyChecker;->b(ILru/CryptoPro/reprov/x509/X509CertImpl;Z)I

    move-result v0

    :cond_d
    if-nez v0, :cond_f

    if-nez v9, :cond_f

    invoke-static {}, Lru/CryptoPro/reprov/cl_10;->a()Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    const/4 v1, -0x1

    sget-object v2, Ljava/security/cert/PKIXReason;->INVALID_POLICY:Ljava/security/cert/PKIXReason;

    const-string v3, "non-null policy tree required and policy tree is null"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object p0, v0

    move/from16 p4, v1

    move-object/from16 p5, v2

    move-object/from16 p1, v3

    move-object/from16 p2, v4

    move-object/from16 p3, v5

    invoke-direct/range {p0 .. p5}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;ILjava/security/cert/CertPathValidatorException$Reason;)V

    throw v0

    :cond_e
    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    const-string v1, "non-null policy tree required and policy tree is null"

    invoke-direct {v0, v1}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    return-object v9
.end method

.method public static e(ILjava/util/Set;Lru/CryptoPro/reprov/certpath/PolicyNodeImpl;)Lru/CryptoPro/reprov/certpath/PolicyNodeImpl;
    .locals 9

    const-string v0, "2.5.29.32.0"

    invoke-virtual {p2, p0, v0}, Lru/CryptoPro/reprov/certpath/PolicyNodeImpl;->a(ILjava/lang/String;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/CryptoPro/reprov/certpath/PolicyNodeImpl;

    invoke-virtual {v0}, Lru/CryptoPro/reprov/certpath/PolicyNodeImpl;->getParent()Ljava/security/cert/PolicyNode;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lru/CryptoPro/reprov/certpath/PolicyNodeImpl;

    invoke-virtual {v3, v0}, Lru/CryptoPro/reprov/certpath/PolicyNodeImpl;->f(Ljava/security/cert/PolicyNode;)V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p2, p0}, Lru/CryptoPro/reprov/certpath/PolicyNodeImpl;->i(I)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/CryptoPro/reprov/certpath/PolicyNodeImpl;

    invoke-virtual {v2}, Lru/CryptoPro/reprov/certpath/PolicyNodeImpl;->getValidPolicy()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p2, p0}, Lru/CryptoPro/reprov/certpath/PolicyNodeImpl;->c(I)V

    invoke-virtual {p2}, Lru/CryptoPro/reprov/certpath/PolicyNodeImpl;->getChildren()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-nez p0, :cond_3

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-virtual {v0}, Lru/CryptoPro/reprov/certpath/PolicyNodeImpl;->isCritical()Z

    move-result v6

    invoke-virtual {v0}, Lru/CryptoPro/reprov/certpath/PolicyNodeImpl;->getPolicyQualifiers()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v7

    new-instance v2, Lru/CryptoPro/reprov/certpath/PolicyNodeImpl;

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, Lru/CryptoPro/reprov/certpath/PolicyNodeImpl;-><init>(Lru/CryptoPro/reprov/certpath/PolicyNodeImpl;Ljava/lang/String;Ljava/util/Set;ZLjava/util/Set;Z)V

    goto :goto_1

    :cond_3
    :goto_2
    return-object p2
.end method

.method public static f(Lru/CryptoPro/reprov/certpath/PolicyNodeImpl;ILjava/util/Set;Lru/CryptoPro/reprov/x509/CertificatePoliciesExtension;)Lru/CryptoPro/reprov/certpath/PolicyNodeImpl;
    .locals 7

    :try_start_0
    const-string v0, "policies"

    invoke-virtual {p3, v0}, Lru/CryptoPro/reprov/x509/CertificatePoliciesExtension;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    const/4 v0, 0x0

    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/CryptoPro/reprov/x509/PolicyInformation;

    invoke-virtual {v1}, Lru/CryptoPro/reprov/x509/PolicyInformation;->getPolicyIdentifier()Lru/CryptoPro/reprov/x509/CertificatePolicyId;

    move-result-object v1

    invoke-virtual {v1}, Lru/CryptoPro/reprov/x509/CertificatePolicyId;->getIdentifier()Lru/CryptoPro/reprov/array/ObjectIdentifier;

    move-result-object v1

    invoke-virtual {v1}, Lru/CryptoPro/reprov/array/ObjectIdentifier;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PolicyChecker.processPolicies() processing policy second time: "

    invoke-static {v2, v1}, Lru/CryptoPro/JCP/tools/JCPLogger;->finer(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v1}, Lru/CryptoPro/reprov/certpath/PolicyNodeImpl;->a(ILjava/lang/String;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/CryptoPro/reprov/certpath/PolicyNodeImpl;

    invoke-virtual {v3}, Lru/CryptoPro/reprov/certpath/PolicyNodeImpl;->getParent()Ljava/security/cert/PolicyNode;

    move-result-object v4

    check-cast v4, Lru/CryptoPro/reprov/certpath/PolicyNodeImpl;

    invoke-virtual {v4}, Lru/CryptoPro/reprov/certpath/PolicyNodeImpl;->getValidPolicy()Ljava/lang/String;

    move-result-object v5

    const-string v6, "2.5.29.32.0"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {p2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v0, "PolicyChecker.processPolicies() before deleting: policy tree = "

    invoke-static {v0, p0}, Lru/CryptoPro/JCP/tools/JCPLogger;->finer(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v4, v3}, Lru/CryptoPro/reprov/certpath/PolicyNodeImpl;->f(Ljava/security/cert/PolicyNode;)V

    const-string v0, "PolicyChecker.processPolicies() after deleting: policy tree = "

    invoke-static {v0, p0}, Lru/CryptoPro/JCP/tools/JCPLogger;->finer(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, Lru/CryptoPro/reprov/certpath/PolicyNodeImpl;->c(I)V

    invoke-virtual {p0}, Lru/CryptoPro/reprov/certpath/PolicyNodeImpl;->getChildren()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_3

    const/4 p0, 0x0

    :cond_3
    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/security/cert/CertPathValidatorException;

    const-string p2, "Exception while retrieving policyOIDs"

    invoke-direct {p1, p2, p0}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static g(Lru/CryptoPro/reprov/x509/X509CertImpl;IILru/CryptoPro/reprov/certpath/PolicyNodeImpl;ZLjava/util/Set;)Lru/CryptoPro/reprov/certpath/PolicyNodeImpl;
    .locals 14

    move/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual {p0}, Lru/CryptoPro/reprov/x509/X509CertImpl;->getPolicyMappingsExtension()Lru/CryptoPro/reprov/x509/PolicyMappingsExtension;

    move-result-object p0

    if-nez p0, :cond_0

    goto/16 :goto_4

    :cond_0
    const-string v3, "PolicyChecker.processPolicyMappings() inside policyMapping check"

    invoke-static {v3}, Lru/CryptoPro/JCP/tools/JCPLogger;->finer(Ljava/lang/String;)V

    :try_start_0
    const-string v3, "map"

    invoke-virtual {p0, v3}, Lru/CryptoPro/reprov/x509/PolicyMappingsExtension;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_b

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lru/CryptoPro/reprov/x509/CertificatePolicyMap;

    invoke-virtual {v5}, Lru/CryptoPro/reprov/x509/CertificatePolicyMap;->getIssuerIdentifier()Lru/CryptoPro/reprov/x509/CertificatePolicyId;

    move-result-object v6

    invoke-virtual {v6}, Lru/CryptoPro/reprov/x509/CertificatePolicyId;->getIdentifier()Lru/CryptoPro/reprov/array/ObjectIdentifier;

    move-result-object v6

    invoke-virtual {v6}, Lru/CryptoPro/reprov/array/ObjectIdentifier;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5}, Lru/CryptoPro/reprov/x509/CertificatePolicyMap;->getSubjectIdentifier()Lru/CryptoPro/reprov/x509/CertificatePolicyId;

    move-result-object v5

    invoke-virtual {v5}, Lru/CryptoPro/reprov/x509/CertificatePolicyId;->getIdentifier()Lru/CryptoPro/reprov/array/ObjectIdentifier;

    move-result-object v5

    invoke-virtual {v5}, Lru/CryptoPro/reprov/array/ObjectIdentifier;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "PolicyChecker.processPolicyMappings() issuerDomain = "

    invoke-static {v6, v9}, Lru/CryptoPro/JCP/tools/JCPLogger;->finer(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v6, "PolicyChecker.processPolicyMappings() subjectDomain = "

    invoke-static {v6, v5}, Lru/CryptoPro/JCP/tools/JCPLogger;->finer(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v6, "2.5.29.32.0"

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-static {}, Lru/CryptoPro/reprov/cl_10;->a()Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    const/4 v4, -0x1

    sget-object v5, Ljava/security/cert/PKIXReason;->INVALID_POLICY:Ljava/security/cert/PKIXReason;

    const-string v1, "encountered an issuerDomainPolicy of ANY_POLICY"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;ILjava/security/cert/CertPathValidatorException$Reason;)V

    throw v0

    :cond_1
    new-instance p0, Ljava/security/cert/CertPathValidatorException;

    const-string v0, "encountered an issuerDomainPolicy of ANY_POLICY"

    invoke-direct {p0, v0}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-static {}, Lru/CryptoPro/reprov/cl_10;->a()Z

    move-result p0

    if-eqz p0, :cond_3

    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    const/4 v4, -0x1

    sget-object v5, Ljava/security/cert/PKIXReason;->INVALID_POLICY:Ljava/security/cert/PKIXReason;

    const-string v1, "encountered a subjectDomainPolicy of ANY_POLICY"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;ILjava/security/cert/CertPathValidatorException$Reason;)V

    throw v0

    :cond_3
    new-instance p0, Ljava/security/cert/CertPathValidatorException;

    const-string v0, "encountered a subjectDomainPolicy of ANY_POLICY"

    invoke-direct {p0, v0}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-virtual {v2, p1, v9}, Lru/CryptoPro/reprov/certpath/PolicyNodeImpl;->a(ILjava/lang/String;)Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    move-result v8

    const/4 v10, -0x1

    if-nez v8, :cond_8

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lru/CryptoPro/reprov/certpath/PolicyNodeImpl;

    if-gtz v1, :cond_7

    if-ne v1, v10, :cond_6

    goto :goto_2

    :cond_6
    if-nez v1, :cond_5

    invoke-virtual {v7}, Lru/CryptoPro/reprov/certpath/PolicyNodeImpl;->getParent()Ljava/security/cert/PolicyNode;

    move-result-object v4

    check-cast v4, Lru/CryptoPro/reprov/certpath/PolicyNodeImpl;

    const-string v8, "PolicyChecker.processPolicyMappings() before deleting: policy tree = "

    invoke-static {v8, v2}, Lru/CryptoPro/JCP/tools/JCPLogger;->finer(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v4, v7}, Lru/CryptoPro/reprov/certpath/PolicyNodeImpl;->f(Ljava/security/cert/PolicyNode;)V

    const-string v4, "PolicyChecker.processPolicyMappings() after deleting: policy tree = "

    invoke-static {v4, v2}, Lru/CryptoPro/JCP/tools/JCPLogger;->finer(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x1

    goto :goto_1

    :cond_7
    :goto_2
    invoke-virtual {v7, v5}, Lru/CryptoPro/reprov/certpath/PolicyNodeImpl;->e(Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    if-gtz v1, :cond_9

    if-ne v1, v10, :cond_a

    :cond_9
    invoke-virtual {v2, p1, v6}, Lru/CryptoPro/reprov/certpath/PolicyNodeImpl;->a(ILjava/lang/String;)Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lru/CryptoPro/reprov/certpath/PolicyNodeImpl;

    invoke-virtual {v7}, Lru/CryptoPro/reprov/certpath/PolicyNodeImpl;->getParent()Ljava/security/cert/PolicyNode;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lru/CryptoPro/reprov/certpath/PolicyNodeImpl;

    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v12, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v7, Lru/CryptoPro/reprov/certpath/PolicyNodeImpl;

    const/4 v13, 0x1

    move/from16 v11, p4

    move-object/from16 v10, p5

    invoke-direct/range {v7 .. v13}, Lru/CryptoPro/reprov/certpath/PolicyNodeImpl;-><init>(Lru/CryptoPro/reprov/certpath/PolicyNodeImpl;Ljava/lang/String;Ljava/util/Set;ZLjava/util/Set;Z)V

    goto :goto_3

    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_b
    if-eqz v4, :cond_c

    invoke-virtual {v2, p1}, Lru/CryptoPro/reprov/certpath/PolicyNodeImpl;->c(I)V

    invoke-virtual {v2}, Lru/CryptoPro/reprov/certpath/PolicyNodeImpl;->getChildren()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-nez p0, :cond_c

    const-string p0, "setting rootNode to null"

    invoke-static {p0}, Lru/CryptoPro/JCP/tools/JCPLogger;->finer(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_c
    :goto_4
    return-object v2

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    const-string v1, "Exception while checking mapping"

    invoke-direct {v0, v1, p0}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static i(IZZLru/CryptoPro/reprov/certpath/PolicyNodeImpl;Ljava/lang/String;Ljava/util/Set;Z)Z
    .locals 7

    const-string p2, "PolicyChecker.processParents(): matchAny = "

    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p2, v0}, Lru/CryptoPro/JCP/tools/JCPLogger;->finer(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p2, 0x1

    sub-int/2addr p0, p2

    invoke-virtual {p3, p0, p4, p6}, Lru/CryptoPro/reprov/certpath/PolicyNodeImpl;->b(ILjava/lang/String;Z)Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p6

    if-eqz p6, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v1, p3

    check-cast v1, Lru/CryptoPro/reprov/certpath/PolicyNodeImpl;

    const-string p3, "PolicyChecker.processParents() found parent:\n"

    invoke-virtual {v1}, Lru/CryptoPro/reprov/certpath/PolicyNodeImpl;->n()Ljava/lang/String;

    move-result-object p6

    invoke-static {p3, p6}, Lru/CryptoPro/JCP/tools/JCPLogger;->finer(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lru/CryptoPro/reprov/certpath/PolicyNodeImpl;->getValidPolicy()Ljava/lang/String;

    const-string p3, "2.5.29.32.0"

    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-virtual {v1}, Lru/CryptoPro/reprov/certpath/PolicyNodeImpl;->getExpectedPolicies()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p6

    if-eqz p6, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p6

    move-object v2, p6

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1}, Lru/CryptoPro/reprov/certpath/PolicyNodeImpl;->getChildren()Ljava/util/Iterator;

    move-result-object p6

    :cond_0
    invoke-interface {p6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/CryptoPro/reprov/certpath/PolicyNodeImpl;

    invoke-virtual {v0}, Lru/CryptoPro/reprov/certpath/PolicyNodeImpl;->getValidPolicy()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string p6, "{0} in parent\'s expected policy set already appears in child node"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p6, v0}, Lru/CryptoPro/JCP/tools/JCPLogger;->finerFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v5, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v0, Lru/CryptoPro/reprov/certpath/PolicyNodeImpl;

    const/4 v6, 0x0

    move v4, p1

    move-object v3, p5

    invoke-direct/range {v0 .. v6}, Lru/CryptoPro/reprov/certpath/PolicyNodeImpl;-><init>(Lru/CryptoPro/reprov/certpath/PolicyNodeImpl;Ljava/lang/String;Ljava/util/Set;ZLjava/util/Set;Z)V

    goto :goto_1

    :cond_2
    move v4, p1

    move-object v2, p4

    move-object v3, p5

    goto :goto_2

    :cond_3
    move v4, p1

    move-object v3, p5

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v5, p4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v0, Lru/CryptoPro/reprov/certpath/PolicyNodeImpl;

    const/4 v6, 0x0

    move-object v2, p4

    invoke-direct/range {v0 .. v6}, Lru/CryptoPro/reprov/certpath/PolicyNodeImpl;-><init>(Lru/CryptoPro/reprov/certpath/PolicyNodeImpl;Ljava/lang/String;Ljava/util/Set;ZLjava/util/Set;Z)V

    :goto_2
    move p3, p2

    move-object p4, v2

    move-object p5, v3

    move p1, v4

    goto/16 :goto_0

    :cond_4
    return p3
.end method

.method public static j(ILru/CryptoPro/reprov/x509/X509CertImpl;)I
    .locals 2

    if-lez p0, :cond_0

    invoke-static {p1}, Lru/CryptoPro/reprov/x509/X509CertImpl;->isSelfIssued(Ljava/security/cert/X509Certificate;)Z

    move-result v0

    if-nez v0, :cond_0

    add-int/lit8 p0, p0, -0x1

    :cond_0
    :try_start_0
    sget-object v0, Lru/CryptoPro/reprov/x509/PKIXExtensions;->InhibitAnyPolicy_Id:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    invoke-virtual {p1, v0}, Lru/CryptoPro/reprov/x509/X509CertImpl;->getExtension(Lru/CryptoPro/reprov/array/ObjectIdentifier;)Lru/CryptoPro/reprov/x509/Extension;

    move-result-object p1

    check-cast p1, Lru/CryptoPro/reprov/x509/InhibitAnyPolicyExtension;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "skip_certs"

    invoke-virtual {p1, v0}, Lru/CryptoPro/reprov/x509/InhibitAnyPolicyExtension;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "PolicyChecker.mergeInhibitAnyPolicy() skipCerts Index from cert = "

    invoke-static {v1, p1}, Lru/CryptoPro/JCP/tools/JCPLogger;->finer(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, -0x1

    if-eq v0, p1, :cond_2

    if-ge v0, p0, :cond_2

    return v0

    :cond_2
    :goto_0
    return p0

    :catch_0
    move-exception p0

    const-string p1, "PolicyChecker.mergeInhibitAnyPolicy unexpected exception"

    invoke-static {p1, p0}, Lru/CryptoPro/JCP/tools/JCPLogger;->subThrown(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Ljava/security/cert/CertPathValidatorException;

    invoke-direct {p1, p0}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public c()Ljava/security/cert/PolicyNode;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/reprov/certpath/PolicyChecker;->C:Lru/CryptoPro/reprov/certpath/PolicyNodeImpl;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lru/CryptoPro/reprov/certpath/PolicyNodeImpl;->m()Lru/CryptoPro/reprov/certpath/PolicyNodeImpl;

    move-result-object v0

    invoke-virtual {v0}, Lru/CryptoPro/reprov/certpath/PolicyNodeImpl;->l()V

    return-object v0
.end method

.method public check(Ljava/security/cert/Certificate;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertPathValidatorException;
        }
    .end annotation

    check-cast p1, Ljava/security/cert/X509Certificate;

    invoke-virtual {p0, p1}, Lru/CryptoPro/reprov/certpath/PolicyChecker;->h(Ljava/security/cert/X509Certificate;)V

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lru/CryptoPro/reprov/x509/PKIXExtensions;->CertificatePolicies_Id:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    invoke-virtual {p1}, Lru/CryptoPro/reprov/array/ObjectIdentifier;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    sget-object p1, Lru/CryptoPro/reprov/x509/PKIXExtensions;->PolicyMappings_Id:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    invoke-virtual {p1}, Lru/CryptoPro/reprov/array/ObjectIdentifier;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    sget-object p1, Lru/CryptoPro/reprov/x509/PKIXExtensions;->PolicyConstraints_Id:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    invoke-virtual {p1}, Lru/CryptoPro/reprov/array/ObjectIdentifier;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    sget-object p1, Lru/CryptoPro/reprov/x509/PKIXExtensions;->InhibitAnyPolicy_Id:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    invoke-virtual {p1}, Lru/CryptoPro/reprov/array/ObjectIdentifier;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public getSupportedExtensions()Ljava/util/Set;
    .locals 2

    sget-object v0, Lru/CryptoPro/reprov/certpath/PolicyChecker;->H:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lru/CryptoPro/reprov/certpath/PolicyChecker;->H:Ljava/util/Set;

    sget-object v1, Lru/CryptoPro/reprov/x509/PKIXExtensions;->CertificatePolicies_Id:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    invoke-virtual {v1}, Lru/CryptoPro/reprov/array/ObjectIdentifier;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lru/CryptoPro/reprov/certpath/PolicyChecker;->H:Ljava/util/Set;

    sget-object v1, Lru/CryptoPro/reprov/x509/PKIXExtensions;->PolicyMappings_Id:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    invoke-virtual {v1}, Lru/CryptoPro/reprov/array/ObjectIdentifier;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lru/CryptoPro/reprov/certpath/PolicyChecker;->H:Ljava/util/Set;

    sget-object v1, Lru/CryptoPro/reprov/x509/PKIXExtensions;->PolicyConstraints_Id:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    invoke-virtual {v1}, Lru/CryptoPro/reprov/array/ObjectIdentifier;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lru/CryptoPro/reprov/certpath/PolicyChecker;->H:Ljava/util/Set;

    sget-object v1, Lru/CryptoPro/reprov/x509/PKIXExtensions;->InhibitAnyPolicy_Id:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    invoke-virtual {v1}, Lru/CryptoPro/reprov/array/ObjectIdentifier;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lru/CryptoPro/reprov/certpath/PolicyChecker;->H:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/reprov/certpath/PolicyChecker;->H:Ljava/util/Set;

    :cond_0
    sget-object v0, Lru/CryptoPro/reprov/certpath/PolicyChecker;->H:Ljava/util/Set;

    return-object v0
.end method

.method public final h(Ljava/security/cert/X509Certificate;)V
    .locals 12

    const-string v0, "PolicyChecker.checkPolicy() ---checking {0}..."

    const-string v1, "certificate policies"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lru/CryptoPro/JCP/tools/JCPLogger;->finerFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lru/CryptoPro/reprov/certpath/PolicyChecker;->G:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "PolicyChecker.checkPolicy() certIndex = "

    invoke-static {v2, v0}, Lru/CryptoPro/JCP/tools/JCPLogger;->finer(Ljava/lang/String;Ljava/lang/Object;)V

    iget v0, p0, Lru/CryptoPro/reprov/certpath/PolicyChecker;->D:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "PolicyChecker.checkPolicy() BEFORE PROCESSING: explicitPolicy = "

    invoke-static {v2, v0}, Lru/CryptoPro/JCP/tools/JCPLogger;->finer(Ljava/lang/String;Ljava/lang/Object;)V

    iget v0, p0, Lru/CryptoPro/reprov/certpath/PolicyChecker;->E:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "PolicyChecker.checkPolicy() BEFORE PROCESSING: policyMapping = "

    invoke-static {v2, v0}, Lru/CryptoPro/JCP/tools/JCPLogger;->finer(Ljava/lang/String;Ljava/lang/Object;)V

    iget v0, p0, Lru/CryptoPro/reprov/certpath/PolicyChecker;->F:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "PolicyChecker.checkPolicy() BEFORE PROCESSING: inhibitAnyPolicy = "

    invoke-static {v2, v0}, Lru/CryptoPro/JCP/tools/JCPLogger;->finer(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "PolicyChecker.checkPolicy() BEFORE PROCESSING: policyTree = "

    iget-object v2, p0, Lru/CryptoPro/reprov/certpath/PolicyChecker;->C:Lru/CryptoPro/reprov/certpath/PolicyNodeImpl;

    invoke-static {v0, v2}, Lru/CryptoPro/JCP/tools/JCPLogger;->finer(Ljava/lang/String;Ljava/lang/Object;)V

    :try_start_0
    invoke-static {p1}, Lru/CryptoPro/reprov/x509/X509CertImpl;->toImpl(Ljava/security/cert/X509Certificate;)Lru/CryptoPro/reprov/x509/X509CertImpl;

    move-result-object v10
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    iget v3, p0, Lru/CryptoPro/reprov/certpath/PolicyChecker;->G:I

    iget p1, p0, Lru/CryptoPro/reprov/certpath/PolicyChecker;->x:I

    const/4 v0, 0x1

    if-ne v3, p1, :cond_0

    move v11, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    move v11, p1

    :goto_0
    iget-object v4, p0, Lru/CryptoPro/reprov/certpath/PolicyChecker;->w:Ljava/util/Set;

    iget v5, p0, Lru/CryptoPro/reprov/certpath/PolicyChecker;->D:I

    iget v6, p0, Lru/CryptoPro/reprov/certpath/PolicyChecker;->E:I

    iget v7, p0, Lru/CryptoPro/reprov/certpath/PolicyChecker;->F:I

    iget-boolean v8, p0, Lru/CryptoPro/reprov/certpath/PolicyChecker;->B:Z

    iget-object v9, p0, Lru/CryptoPro/reprov/certpath/PolicyChecker;->C:Lru/CryptoPro/reprov/certpath/PolicyNodeImpl;

    invoke-static/range {v3 .. v11}, Lru/CryptoPro/reprov/certpath/PolicyChecker;->d(ILjava/util/Set;IIIZLru/CryptoPro/reprov/certpath/PolicyNodeImpl;Lru/CryptoPro/reprov/x509/X509CertImpl;Z)Lru/CryptoPro/reprov/certpath/PolicyNodeImpl;

    move-result-object p1

    iput-object p1, p0, Lru/CryptoPro/reprov/certpath/PolicyChecker;->C:Lru/CryptoPro/reprov/certpath/PolicyNodeImpl;

    if-nez v11, :cond_1

    iget p1, p0, Lru/CryptoPro/reprov/certpath/PolicyChecker;->D:I

    invoke-static {p1, v10, v11}, Lru/CryptoPro/reprov/certpath/PolicyChecker;->b(ILru/CryptoPro/reprov/x509/X509CertImpl;Z)I

    move-result p1

    iput p1, p0, Lru/CryptoPro/reprov/certpath/PolicyChecker;->D:I

    iget p1, p0, Lru/CryptoPro/reprov/certpath/PolicyChecker;->E:I

    invoke-static {p1, v10}, Lru/CryptoPro/reprov/certpath/PolicyChecker;->a(ILru/CryptoPro/reprov/x509/X509CertImpl;)I

    move-result p1

    iput p1, p0, Lru/CryptoPro/reprov/certpath/PolicyChecker;->E:I

    iget p1, p0, Lru/CryptoPro/reprov/certpath/PolicyChecker;->F:I

    invoke-static {p1, v10}, Lru/CryptoPro/reprov/certpath/PolicyChecker;->j(ILru/CryptoPro/reprov/x509/X509CertImpl;)I

    move-result p1

    iput p1, p0, Lru/CryptoPro/reprov/certpath/PolicyChecker;->F:I

    :cond_1
    iget p1, p0, Lru/CryptoPro/reprov/certpath/PolicyChecker;->G:I

    add-int/2addr p1, v0

    iput p1, p0, Lru/CryptoPro/reprov/certpath/PolicyChecker;->G:I

    iget p1, p0, Lru/CryptoPro/reprov/certpath/PolicyChecker;->D:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "PolicyChecker.checkPolicy() AFTER PROCESSING: explicitPolicy = "

    invoke-static {v0, p1}, Lru/CryptoPro/JCP/tools/JCPLogger;->finer(Ljava/lang/String;Ljava/lang/Object;)V

    iget p1, p0, Lru/CryptoPro/reprov/certpath/PolicyChecker;->E:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "PolicyChecker.checkPolicy() AFTER PROCESSING: policyMapping = "

    invoke-static {v0, p1}, Lru/CryptoPro/JCP/tools/JCPLogger;->finer(Ljava/lang/String;Ljava/lang/Object;)V

    iget p1, p0, Lru/CryptoPro/reprov/certpath/PolicyChecker;->F:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "PolicyChecker.checkPolicy() AFTER PROCESSING: inhibitAnyPolicy = "

    invoke-static {v0, p1}, Lru/CryptoPro/JCP/tools/JCPLogger;->finer(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "PolicyChecker.checkPolicy() AFTER PROCESSING: policyTree = "

    iget-object v0, p0, Lru/CryptoPro/reprov/certpath/PolicyChecker;->C:Lru/CryptoPro/reprov/certpath/PolicyNodeImpl;

    invoke-static {p1, v0}, Lru/CryptoPro/JCP/tools/JCPLogger;->finer(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "PolicyChecker.checkPolicy() {0} verified"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lru/CryptoPro/JCP/tools/JCPLogger;->finerFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    invoke-direct {v0, p1}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public init(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertPathValidatorException;
        }
    .end annotation

    if-nez p1, :cond_3

    const/4 p1, 0x1

    iput p1, p0, Lru/CryptoPro/reprov/certpath/PolicyChecker;->G:I

    iget-boolean v0, p0, Lru/CryptoPro/reprov/certpath/PolicyChecker;->y:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    iget v0, p0, Lru/CryptoPro/reprov/certpath/PolicyChecker;->x:I

    add-int/2addr v0, p1

    :goto_0
    iput v0, p0, Lru/CryptoPro/reprov/certpath/PolicyChecker;->D:I

    iget-boolean v0, p0, Lru/CryptoPro/reprov/certpath/PolicyChecker;->z:Z

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    iget v0, p0, Lru/CryptoPro/reprov/certpath/PolicyChecker;->x:I

    add-int/2addr v0, p1

    :goto_1
    iput v0, p0, Lru/CryptoPro/reprov/certpath/PolicyChecker;->E:I

    iget-boolean v0, p0, Lru/CryptoPro/reprov/certpath/PolicyChecker;->A:Z

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    iget v0, p0, Lru/CryptoPro/reprov/certpath/PolicyChecker;->x:I

    add-int/lit8 v1, v0, 0x1

    :goto_2
    iput v1, p0, Lru/CryptoPro/reprov/certpath/PolicyChecker;->F:I

    return-void

    :cond_3
    new-instance p1, Ljava/security/cert/CertPathValidatorException;

    const-string v0, "forward checking not supported"

    invoke-direct {p1, v0}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isForwardCheckingSupported()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

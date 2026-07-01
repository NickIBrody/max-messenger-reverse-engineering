.class Lru/CryptoPro/reprov/certpath/ForwardBuilder$PKIXCertComparator;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final w:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/CryptoPro/reprov/certpath/ForwardBuilder$PKIXCertComparator;->w:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ljava/security/cert/X509Certificate;

    check-cast p2, Ljava/security/cert/X509Certificate;

    invoke-virtual {p0, p1, p2}, Lru/CryptoPro/reprov/certpath/ForwardBuilder$PKIXCertComparator;->compare(Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;)I

    move-result p1

    return p1
.end method

.method public compare(Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;)I
    .locals 12

    .line 2
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    new-instance v0, Lru/CryptoPro/reprov/x509/X500Principal;

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lru/CryptoPro/reprov/x509/X500Principal;-><init>([B)V

    new-instance v1, Lru/CryptoPro/reprov/x509/X500Principal;

    invoke-virtual {p2}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v2

    invoke-virtual {v2}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object v2

    invoke-direct {v1, v2}, Lru/CryptoPro/reprov/x509/X500Principal;-><init>([B)V

    invoke-static {v0}, Lru/CryptoPro/reprov/x509/X500Name;->asX500Name(Lru/CryptoPro/reprov/x509/X500Principal;)Lru/CryptoPro/reprov/x509/X500Name;

    move-result-object v2

    invoke-static {v1}, Lru/CryptoPro/reprov/x509/X500Name;->asX500Name(Lru/CryptoPro/reprov/x509/X500Principal;)Lru/CryptoPro/reprov/x509/X500Name;

    move-result-object v3

    const-string v4, "{0} o1 Issuer: {1}"

    const-string v5, "PKIXCertComparator.compare()"

    filled-new-array {v5, v0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4, v6}, Lru/CryptoPro/JCP/tools/JCPLogger;->finerFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v4, "{0} o2 Issuer: {1}"

    filled-new-array {v5, v1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4, v6}, Lru/CryptoPro/JCP/tools/JCPLogger;->finerFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v4, " MATCH TRUSTED SUBJECT TEST..."

    invoke-static {v5, v4}, Lru/CryptoPro/JCP/tools/JCPLogger;->finer(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v4, p0, Lru/CryptoPro/reprov/certpath/ForwardBuilder$PKIXCertComparator;->w:Ljava/util/Set;

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    iget-object v4, p0, Lru/CryptoPro/reprov/certpath/ForwardBuilder$PKIXCertComparator;->w:Ljava/util/Set;

    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    filled-new-array {v5, v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v6, "{0} m1: {1}"

    invoke-static {v6, v4}, Lru/CryptoPro/JCP/tools/JCPLogger;->finerFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    filled-new-array {v5, v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v6, "{0} m2: {1}"

    invoke-static {v6, v4}, Lru/CryptoPro/JCP/tools/JCPLogger;->finerFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, -0x1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    return v4

    :cond_1
    if-eqz v0, :cond_2

    return v4

    :cond_2
    const/4 v0, 0x1

    if-eqz v1, :cond_3

    return v0

    :cond_3
    const-string v1, " NAMING DESCENDANT TEST..."

    invoke-static {v5, v1}, Lru/CryptoPro/JCP/tools/JCPLogger;->finer(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lru/CryptoPro/reprov/certpath/ForwardBuilder$PKIXCertComparator;->w:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const-string v7, "{0} distanceTto2 {1}"

    const-string v8, "{0} distanceTto1: {1}"

    if-eqz v6, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lru/CryptoPro/reprov/x509/X500Principal;

    invoke-static {v6}, Lru/CryptoPro/reprov/x509/X500Name;->asX500Name(Lru/CryptoPro/reprov/x509/X500Principal;)Lru/CryptoPro/reprov/x509/X500Name;

    move-result-object v6

    invoke-static {v6, v2, v4}, Lru/CryptoPro/reprov/certpath/Builder;->a(Lru/CryptoPro/reprov/x509/GeneralNameInterface;Lru/CryptoPro/reprov/x509/GeneralNameInterface;I)I

    move-result v9

    invoke-static {v6, v3, v4}, Lru/CryptoPro/reprov/certpath/Builder;->a(Lru/CryptoPro/reprov/x509/GeneralNameInterface;Lru/CryptoPro/reprov/x509/GeneralNameInterface;I)I

    move-result v6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    filled-new-array {v5, v10}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {v8, v10}, Lru/CryptoPro/JCP/tools/JCPLogger;->finerFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v5, v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7, v8}, Lru/CryptoPro/JCP/tools/JCPLogger;->finerFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    if-gtz v9, :cond_5

    if-lez v6, :cond_4

    :cond_5
    if-ne v9, v6, :cond_6

    return v4

    :cond_6
    if-lez v9, :cond_7

    if-gtz v6, :cond_7

    return v4

    :cond_7
    if-gtz v9, :cond_8

    if-lez v6, :cond_8

    return v0

    :cond_8
    if-ge v9, v6, :cond_9

    return v4

    :cond_9
    return v0

    :cond_a
    const-string v1, " NAMING ANCESTOR TEST..."

    invoke-static {v5, v1}, Lru/CryptoPro/JCP/tools/JCPLogger;->finer(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lru/CryptoPro/reprov/certpath/ForwardBuilder$PKIXCertComparator;->w:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const v9, 0x7fffffff

    if-eqz v6, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lru/CryptoPro/reprov/x509/X500Principal;

    invoke-static {v6}, Lru/CryptoPro/reprov/x509/X500Name;->asX500Name(Lru/CryptoPro/reprov/x509/X500Principal;)Lru/CryptoPro/reprov/x509/X500Name;

    move-result-object v6

    invoke-static {v6, v2, v9}, Lru/CryptoPro/reprov/certpath/Builder;->a(Lru/CryptoPro/reprov/x509/GeneralNameInterface;Lru/CryptoPro/reprov/x509/GeneralNameInterface;I)I

    move-result v10

    invoke-static {v6, v3, v9}, Lru/CryptoPro/reprov/certpath/Builder;->a(Lru/CryptoPro/reprov/x509/GeneralNameInterface;Lru/CryptoPro/reprov/x509/GeneralNameInterface;I)I

    move-result v6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array {v5, v9}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8, v9}, Lru/CryptoPro/JCP/tools/JCPLogger;->finerFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array {v5, v9}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {v7, v9}, Lru/CryptoPro/JCP/tools/JCPLogger;->finerFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    if-ltz v10, :cond_c

    if-gez v6, :cond_b

    :cond_c
    if-ne v10, v6, :cond_d

    return v4

    :cond_d
    if-gez v10, :cond_e

    if-ltz v6, :cond_e

    return v4

    :cond_e
    if-ltz v10, :cond_f

    if-gez v6, :cond_f

    return v0

    :cond_f
    if-le v10, v6, :cond_10

    return v4

    :cond_10
    return v0

    :cond_11
    const-string v1, " SAME NAMESPACE AS TRUSTED TEST..."

    invoke-static {v5, v1}, Lru/CryptoPro/JCP/tools/JCPLogger;->finer(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lru/CryptoPro/reprov/certpath/ForwardBuilder$PKIXCertComparator;->w:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lru/CryptoPro/reprov/x509/X500Principal;

    invoke-static {v6}, Lru/CryptoPro/reprov/x509/X500Name;->asX500Name(Lru/CryptoPro/reprov/x509/X500Principal;)Lru/CryptoPro/reprov/x509/X500Name;

    move-result-object v6

    invoke-virtual {v6, v2}, Lru/CryptoPro/reprov/x509/X500Name;->commonAncestor(Lru/CryptoPro/reprov/x509/X500Name;)Lru/CryptoPro/reprov/x509/X500Name;

    move-result-object v7

    invoke-virtual {v6, v3}, Lru/CryptoPro/reprov/x509/X500Name;->commonAncestor(Lru/CryptoPro/reprov/x509/X500Name;)Lru/CryptoPro/reprov/x509/X500Name;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    filled-new-array {v5, v10}, [Ljava/lang/Object;

    move-result-object v10

    const-string v11, "{0} tAo1: {1}"

    invoke-static {v11, v10}, Lru/CryptoPro/JCP/tools/JCPLogger;->finerFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    filled-new-array {v5, v10}, [Ljava/lang/Object;

    move-result-object v10

    const-string v11, "{0} tAo2 {1}"

    invoke-static {v11, v10}, Lru/CryptoPro/JCP/tools/JCPLogger;->finerFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v7, :cond_13

    if-eqz v8, :cond_12

    :cond_13
    if-eqz v7, :cond_16

    if-eqz v8, :cond_16

    invoke-static {v6, v2, v9}, Lru/CryptoPro/reprov/certpath/Builder;->f(Lru/CryptoPro/reprov/x509/GeneralNameInterface;Lru/CryptoPro/reprov/x509/GeneralNameInterface;I)I

    move-result v7

    invoke-static {v6, v3, v9}, Lru/CryptoPro/reprov/certpath/Builder;->f(Lru/CryptoPro/reprov/x509/GeneralNameInterface;Lru/CryptoPro/reprov/x509/GeneralNameInterface;I)I

    move-result v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v5, v8}, [Ljava/lang/Object;

    move-result-object v8

    const-string v10, "{0} hopsTto1: {1}"

    invoke-static {v10, v8}, Lru/CryptoPro/JCP/tools/JCPLogger;->finerFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v5, v8}, [Ljava/lang/Object;

    move-result-object v8

    const-string v10, "{0} hopsTto2 {1}"

    invoke-static {v10, v8}, Lru/CryptoPro/JCP/tools/JCPLogger;->finerFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    if-ne v7, v6, :cond_14

    goto :goto_0

    :cond_14
    if-le v7, v6, :cond_15

    return v0

    :cond_15
    return v4

    :cond_16
    if-nez v7, :cond_17

    return v0

    :cond_17
    return v4

    :cond_18
    const-string v1, " CERT ISSUER/SUBJECT COMPARISON TEST..."

    invoke-static {v5, v1}, Lru/CryptoPro/JCP/tools/JCPLogger;->finer(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Lru/CryptoPro/reprov/x509/X500Principal;

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object p1

    invoke-virtual {p1}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object p1

    invoke-direct {v1, p1}, Lru/CryptoPro/reprov/x509/X500Principal;-><init>([B)V

    new-instance p1, Lru/CryptoPro/reprov/x509/X500Principal;

    invoke-virtual {p2}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object p2

    invoke-virtual {p2}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object p2

    invoke-direct {p1, p2}, Lru/CryptoPro/reprov/x509/X500Principal;-><init>([B)V

    invoke-static {v1}, Lru/CryptoPro/reprov/x509/X500Name;->asX500Name(Lru/CryptoPro/reprov/x509/X500Principal;)Lru/CryptoPro/reprov/x509/X500Name;

    move-result-object p2

    invoke-static {p1}, Lru/CryptoPro/reprov/x509/X500Name;->asX500Name(Lru/CryptoPro/reprov/x509/X500Principal;)Lru/CryptoPro/reprov/x509/X500Name;

    move-result-object v6

    const-string v7, "{0} o1 Subject: {1}"

    filled-new-array {v5, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v7, v1}, Lru/CryptoPro/JCP/tools/JCPLogger;->finerFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "{0} o2 Subject {1}"

    filled-new-array {v5, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Lru/CryptoPro/JCP/tools/JCPLogger;->finerFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p2, v2, v9}, Lru/CryptoPro/reprov/certpath/Builder;->a(Lru/CryptoPro/reprov/x509/GeneralNameInterface;Lru/CryptoPro/reprov/x509/GeneralNameInterface;I)I

    move-result p1

    invoke-static {v6, v3, v9}, Lru/CryptoPro/reprov/certpath/Builder;->a(Lru/CryptoPro/reprov/x509/GeneralNameInterface;Lru/CryptoPro/reprov/x509/GeneralNameInterface;I)I

    move-result p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v5, v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "{0} distanceStoI1: {1}"

    invoke-static {v2, v1}, Lru/CryptoPro/JCP/tools/JCPLogger;->finerFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v5, v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "{0} distanceStoI2 {1}"

    invoke-static {v2, v1}, Lru/CryptoPro/JCP/tools/JCPLogger;->finerFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    if-le p2, p1, :cond_19

    return v4

    :cond_19
    if-ge p2, p1, :cond_1a

    return v0

    :cond_1a
    const-string p1, " no tests matched; RETURN 0"

    invoke-static {v5, p1}, Lru/CryptoPro/JCP/tools/JCPLogger;->finer(Ljava/lang/String;Ljava/lang/Object;)V

    return v4
.end method

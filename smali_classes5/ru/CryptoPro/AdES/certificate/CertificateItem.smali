.class public Lru/CryptoPro/AdES/certificate/CertificateItem;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/CryptoPro/AdES/certificate/CertificateItem$CertificateRole;
    }
.end annotation


# instance fields
.field private final certificate:Ljava/security/cert/X509Certificate;

.field private final certificateRole:Lru/CryptoPro/AdES/certificate/CertificateItem$CertificateRole;


# direct methods
.method public constructor <init>(Ljava/security/cert/X509Certificate;Lru/CryptoPro/AdES/certificate/CertificateItem$CertificateRole;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/CryptoPro/AdES/certificate/CertificateItem;->certificate:Ljava/security/cert/X509Certificate;

    iput-object p2, p0, Lru/CryptoPro/AdES/certificate/CertificateItem;->certificateRole:Lru/CryptoPro/AdES/certificate/CertificateItem$CertificateRole;

    return-void
.end method

.method public static getCertificates(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lru/CryptoPro/AdES/certificate/CertificateItem;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/CryptoPro/AdES/certificate/CertificateItem;

    invoke-virtual {v1}, Lru/CryptoPro/AdES/certificate/CertificateItem;->getCertificate()Ljava/security/cert/X509Certificate;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static performChainWithRoles(Ljava/util/List;Lru/CryptoPro/AdES/certificate/CertificateItem$CertificateRole;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;",
            "Lru/CryptoPro/AdES/certificate/CertificateItem$CertificateRole;",
            ")",
            "Ljava/util/List<",
            "Lru/CryptoPro/AdES/certificate/CertificateItem;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x1

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/cert/X509Certificate;

    if-eqz v1, :cond_0

    new-instance v1, Lru/CryptoPro/AdES/certificate/CertificateItem;

    invoke-direct {v1, v2, p1}, Lru/CryptoPro/AdES/certificate/CertificateItem;-><init>(Ljava/security/cert/X509Certificate;Lru/CryptoPro/AdES/certificate/CertificateItem$CertificateRole;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    new-instance v3, Lru/CryptoPro/AdES/certificate/CertificateItem;

    sget-object v4, Lru/CryptoPro/AdES/certificate/CertificateItem$CertificateRole;->Other:Lru/CryptoPro/AdES/certificate/CertificateItem$CertificateRole;

    invoke-direct {v3, v2, v4}, Lru/CryptoPro/AdES/certificate/CertificateItem;-><init>(Ljava/security/cert/X509Certificate;Lru/CryptoPro/AdES/certificate/CertificateItem$CertificateRole;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getCertificate()Ljava/security/cert/X509Certificate;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/AdES/certificate/CertificateItem;->certificate:Ljava/security/cert/X509Certificate;

    return-object v0
.end method

.method public getCertificateRole()Lru/CryptoPro/AdES/certificate/CertificateItem$CertificateRole;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/AdES/certificate/CertificateItem;->certificateRole:Lru/CryptoPro/AdES/certificate/CertificateItem$CertificateRole;

    return-object v0
.end method

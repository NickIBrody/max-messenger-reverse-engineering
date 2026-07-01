.class Lru/CryptoPro/AdES/tools/revocation/impl/DefaultRevocationURLStrategy$1;
.super Ljava/lang/Object;

# interfaces
.implements Lru/CryptoPro/AdES/tools/revocation/RevocationURLCollection;


# instance fields
.field final synthetic this$0:Lru/CryptoPro/AdES/tools/revocation/impl/DefaultRevocationURLStrategy;

.field final synthetic val$validatingData:Lru/CryptoPro/AdES/tools/revocation/data/ValidatingData;


# direct methods
.method public constructor <init>(Lru/CryptoPro/AdES/tools/revocation/impl/DefaultRevocationURLStrategy;Lru/CryptoPro/AdES/tools/revocation/data/ValidatingData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lru/CryptoPro/AdES/tools/revocation/impl/DefaultRevocationURLStrategy$1;->this$0:Lru/CryptoPro/AdES/tools/revocation/impl/DefaultRevocationURLStrategy;

    iput-object p2, p0, Lru/CryptoPro/AdES/tools/revocation/impl/DefaultRevocationURLStrategy$1;->val$validatingData:Lru/CryptoPro/AdES/tools/revocation/data/ValidatingData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lru/CryptoPro/AdES/tools/revocation/impl/DefaultRevocationURLStrategy$1;->get()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public get()Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lru/CryptoPro/AdES/tools/revocation/RevocationURL;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lru/CryptoPro/AdES/tools/revocation/impl/DefaultRevocationURLStrategy$1;->val$validatingData:Lru/CryptoPro/AdES/tools/revocation/data/ValidatingData;

    invoke-interface {v1}, Lru/CryptoPro/AdES/tools/revocation/data/CertificateData;->getCertificate()Ljava/security/cert/X509Certificate;

    move-result-object v1

    invoke-static {v1}, Lru/CryptoPro/AdES/tools/AdESUtility;->getOcspUrls(Ljava/security/cert/X509Certificate;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Lru/CryptoPro/AdES/tools/revocation/impl/DefaultRevocationURL;

    invoke-direct {v3, v2}, Lru/CryptoPro/AdES/tools/revocation/impl/DefaultRevocationURL;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

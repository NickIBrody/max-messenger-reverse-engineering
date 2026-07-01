.class public final Lru/CryptoPro/AdES/tools/revocation/impl/DefaultRevocationURLStrategy;
.super Lru/CryptoPro/AdES/tools/revocation/impl/CollectionRevocationURLStrategy;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lru/CryptoPro/AdES/tools/revocation/impl/CollectionRevocationURLStrategy;-><init>()V

    return-void
.end method


# virtual methods
.method public get(Lru/CryptoPro/AdES/tools/revocation/data/ValidatingData;)Lru/CryptoPro/AdES/tools/revocation/RevocationURLCollection;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/AdES/exception/AdESException;
        }
    .end annotation

    .line 1
    new-instance v0, Lru/CryptoPro/AdES/tools/revocation/impl/DefaultRevocationURLStrategy$1;

    invoke-direct {v0, p0, p1}, Lru/CryptoPro/AdES/tools/revocation/impl/DefaultRevocationURLStrategy$1;-><init>(Lru/CryptoPro/AdES/tools/revocation/impl/DefaultRevocationURLStrategy;Lru/CryptoPro/AdES/tools/revocation/data/ValidatingData;)V

    return-object v0
.end method

.method public bridge synthetic get(Lru/CryptoPro/AdES/tools/revocation/data/ValidatingData;)Lru/CryptoPro/AdES/tools/revocation/template/RevocationURLTemplate;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/AdES/exception/AdESException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lru/CryptoPro/AdES/tools/revocation/impl/DefaultRevocationURLStrategy;->get(Lru/CryptoPro/AdES/tools/revocation/data/ValidatingData;)Lru/CryptoPro/AdES/tools/revocation/RevocationURLCollection;

    move-result-object p1

    return-object p1
.end method

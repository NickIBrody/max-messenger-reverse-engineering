.class public Lru/CryptoPro/AdES/tools/revocation/RevocationURLStrategyChoice;
.super Ljava/lang/Object;


# instance fields
.field private revocationURLStrategy:Lru/CryptoPro/AdES/tools/revocation/template/RevocationURLStrategy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/CryptoPro/AdES/tools/revocation/template/RevocationURLStrategy<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getRevocationURLStrategy()Lru/CryptoPro/AdES/tools/revocation/template/RevocationURLStrategy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lru/CryptoPro/AdES/tools/revocation/template/RevocationURLStrategy<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lru/CryptoPro/AdES/tools/revocation/RevocationURLStrategyChoice;->revocationURLStrategy:Lru/CryptoPro/AdES/tools/revocation/template/RevocationURLStrategy;

    return-object v0
.end method

.method public setRevocationURLStrategy(Lru/CryptoPro/AdES/tools/revocation/template/RevocationURLStrategy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/CryptoPro/AdES/tools/revocation/template/RevocationURLStrategy<",
            "*>;)V"
        }
    .end annotation

    iput-object p1, p0, Lru/CryptoPro/AdES/tools/revocation/RevocationURLStrategyChoice;->revocationURLStrategy:Lru/CryptoPro/AdES/tools/revocation/template/RevocationURLStrategy;

    return-void
.end method

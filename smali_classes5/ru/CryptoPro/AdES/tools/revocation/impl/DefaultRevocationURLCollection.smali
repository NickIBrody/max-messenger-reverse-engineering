.class public final Lru/CryptoPro/AdES/tools/revocation/impl/DefaultRevocationURLCollection;
.super Ljava/lang/Object;

# interfaces
.implements Lru/CryptoPro/AdES/tools/revocation/RevocationURLCollection;


# instance fields
.field private final defaultRevocationUrls:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lru/CryptoPro/AdES/tools/revocation/RevocationURL;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lru/CryptoPro/AdES/tools/revocation/RevocationURL;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lru/CryptoPro/AdES/tools/revocation/impl/DefaultRevocationURLCollection;->defaultRevocationUrls:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    return-void
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lru/CryptoPro/AdES/tools/revocation/impl/DefaultRevocationURLCollection;->get()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public get()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lru/CryptoPro/AdES/tools/revocation/RevocationURL;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lru/CryptoPro/AdES/tools/revocation/impl/DefaultRevocationURLCollection;->defaultRevocationUrls:Ljava/util/Collection;

    return-object v0
.end method

.class public Lru/CryptoPro/AdES/evidence/ValidatingItem;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final revocationData:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final validatingCertificateData:Lru/CryptoPro/AdES/tools/revocation/data/ValidatingData;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lru/CryptoPro/AdES/evidence/ValidatingItem;->validatingCertificateData:Lru/CryptoPro/AdES/tools/revocation/data/ValidatingData;

    iput-object p1, p0, Lru/CryptoPro/AdES/evidence/ValidatingItem;->revocationData:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lru/CryptoPro/AdES/tools/revocation/data/ValidatingData;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/CryptoPro/AdES/tools/revocation/data/ValidatingData;",
            "TT;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/CryptoPro/AdES/evidence/ValidatingItem;->validatingCertificateData:Lru/CryptoPro/AdES/tools/revocation/data/ValidatingData;

    iput-object p2, p0, Lru/CryptoPro/AdES/evidence/ValidatingItem;->revocationData:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getRevocationData()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lru/CryptoPro/AdES/evidence/ValidatingItem;->revocationData:Ljava/lang/Object;

    return-object v0
.end method

.method public getValidatingCertificateData()Lru/CryptoPro/AdES/tools/revocation/data/ValidatingData;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/AdES/evidence/ValidatingItem;->validatingCertificateData:Lru/CryptoPro/AdES/tools/revocation/data/ValidatingData;

    return-object v0
.end method

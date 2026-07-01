.class public Lru/CryptoPro/AdES/tools/revocation/impl/ValidatingRevocationPermissionData;
.super Ljava/lang/Object;

# interfaces
.implements Lru/CryptoPro/AdES/tools/revocation/data/ValidatingPermissionData;


# instance fields
.field private final revocationRecipientData:Lru/CryptoPro/AdES/tools/revocation/data/ValidatingData;

.field private final validatingRevocationData:Lru/CryptoPro/AdES/tools/revocation/data/CertificateData;


# direct methods
.method public constructor <init>(Lru/CryptoPro/AdES/tools/revocation/data/ValidatingData;Lru/CryptoPro/AdES/tools/revocation/data/CertificateData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/CryptoPro/AdES/tools/revocation/impl/ValidatingRevocationPermissionData;->revocationRecipientData:Lru/CryptoPro/AdES/tools/revocation/data/ValidatingData;

    iput-object p2, p0, Lru/CryptoPro/AdES/tools/revocation/impl/ValidatingRevocationPermissionData;->validatingRevocationData:Lru/CryptoPro/AdES/tools/revocation/data/CertificateData;

    return-void
.end method


# virtual methods
.method public getRevocationRecipientData()Lru/CryptoPro/AdES/tools/revocation/data/ValidatingData;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/AdES/tools/revocation/impl/ValidatingRevocationPermissionData;->revocationRecipientData:Lru/CryptoPro/AdES/tools/revocation/data/ValidatingData;

    return-object v0
.end method

.method public getValidatingRevocationData()Lru/CryptoPro/AdES/tools/revocation/data/CertificateData;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/AdES/tools/revocation/impl/ValidatingRevocationPermissionData;->validatingRevocationData:Lru/CryptoPro/AdES/tools/revocation/data/CertificateData;

    return-object v0
.end method

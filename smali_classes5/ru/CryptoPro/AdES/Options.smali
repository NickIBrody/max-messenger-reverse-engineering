.class public Lru/CryptoPro/AdES/Options;
.super Ljava/lang/Object;

# interfaces
.implements Lru/CryptoPro/AdES/AdESOptions;


# instance fields
.field private final csp:Lru/CryptoPro/AdES/CSPSigningOptions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/CryptoPro/AdES/CSPSigningOptions<",
            "Lru/CryptoPro/AdES/Options;",
            ">;"
        }
    .end annotation
.end field

.field private enableCertificateValidation:Z

.field private enableRevocationReferenceSearchByRevocationValue:Z

.field private revocationPermission:Lru/CryptoPro/AdES/tools/revocation/permission/RevocationPermission;

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
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/CryptoPro/AdES/Options;->enableCertificateValidation:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/CryptoPro/AdES/Options;->enableRevocationReferenceSearchByRevocationValue:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lru/CryptoPro/AdES/Options;->revocationURLStrategy:Lru/CryptoPro/AdES/tools/revocation/template/RevocationURLStrategy;

    iput-object v0, p0, Lru/CryptoPro/AdES/Options;->revocationPermission:Lru/CryptoPro/AdES/tools/revocation/permission/RevocationPermission;

    new-instance v0, Lru/CryptoPro/AdES/CSPSigningOptions;

    invoke-direct {v0, p0}, Lru/CryptoPro/AdES/CSPSigningOptions;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lru/CryptoPro/AdES/Options;->csp:Lru/CryptoPro/AdES/CSPSigningOptions;

    return-void
.end method

.method public static copy(Lru/CryptoPro/AdES/Options;)Lru/CryptoPro/AdES/Options;
    .locals 2

    new-instance v0, Lru/CryptoPro/AdES/Options;

    invoke-direct {v0}, Lru/CryptoPro/AdES/Options;-><init>()V

    invoke-virtual {p0}, Lru/CryptoPro/AdES/Options;->isEnableCertificateValidation()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lru/CryptoPro/AdES/Options;->enableCertificateValidation()Lru/CryptoPro/AdES/Options;

    :cond_0
    invoke-virtual {p0}, Lru/CryptoPro/AdES/Options;->getRevocationURLStrategy()Lru/CryptoPro/AdES/tools/revocation/template/RevocationURLStrategy;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/CryptoPro/AdES/Options;->setRevocationURLStrategy(Lru/CryptoPro/AdES/tools/revocation/template/RevocationURLStrategy;)Lru/CryptoPro/AdES/Options;

    invoke-virtual {p0}, Lru/CryptoPro/AdES/Options;->getRevocationPermission()Lru/CryptoPro/AdES/tools/revocation/permission/RevocationPermission;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/CryptoPro/AdES/Options;->setRevocationPermissions(Lru/CryptoPro/AdES/tools/revocation/permission/RevocationPermission;)Lru/CryptoPro/AdES/Options;

    invoke-virtual {p0}, Lru/CryptoPro/AdES/Options;->isEnableRevocationReferenceSearchByRevocationValue()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Lru/CryptoPro/AdES/Options;->enableRevocationReferenceSearchByRevocationValue()Lru/CryptoPro/AdES/Options;

    :cond_1
    return-object v0
.end method


# virtual methods
.method public csp()Lru/CryptoPro/AdES/CSPSigningOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lru/CryptoPro/AdES/CSPSigningOptions<",
            "Lru/CryptoPro/AdES/Options;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lru/CryptoPro/AdES/Options;->csp:Lru/CryptoPro/AdES/CSPSigningOptions;

    return-object v0
.end method

.method public disableCertificateValidation()Lru/CryptoPro/AdES/Options;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/CryptoPro/AdES/Options;->enableCertificateValidation:Z

    return-object p0
.end method

.method public disableRevocationReferenceSearchByRevocationValue()Lru/CryptoPro/AdES/Options;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/CryptoPro/AdES/Options;->enableRevocationReferenceSearchByRevocationValue:Z

    return-object p0
.end method

.method public enableCertificateValidation()Lru/CryptoPro/AdES/Options;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/CryptoPro/AdES/Options;->enableCertificateValidation:Z

    return-object p0
.end method

.method public enableRevocationReferenceSearchByRevocationValue()Lru/CryptoPro/AdES/Options;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/CryptoPro/AdES/Options;->enableRevocationReferenceSearchByRevocationValue:Z

    return-object p0
.end method

.method public getRevocationPermission()Lru/CryptoPro/AdES/tools/revocation/permission/RevocationPermission;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/AdES/Options;->revocationPermission:Lru/CryptoPro/AdES/tools/revocation/permission/RevocationPermission;

    return-object v0
.end method

.method public getRevocationURLStrategy()Lru/CryptoPro/AdES/tools/revocation/template/RevocationURLStrategy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lru/CryptoPro/AdES/tools/revocation/template/RevocationURLStrategy<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lru/CryptoPro/AdES/Options;->revocationURLStrategy:Lru/CryptoPro/AdES/tools/revocation/template/RevocationURLStrategy;

    return-object v0
.end method

.method public isEnableCertificateValidation()Z
    .locals 1

    iget-boolean v0, p0, Lru/CryptoPro/AdES/Options;->enableCertificateValidation:Z

    return v0
.end method

.method public isEnableRevocationReferenceSearchByRevocationValue()Z
    .locals 1

    iget-boolean v0, p0, Lru/CryptoPro/AdES/Options;->enableRevocationReferenceSearchByRevocationValue:Z

    return v0
.end method

.method public setRevocationPermissions(Lru/CryptoPro/AdES/tools/revocation/permission/RevocationPermission;)Lru/CryptoPro/AdES/Options;
    .locals 0

    iput-object p1, p0, Lru/CryptoPro/AdES/Options;->revocationPermission:Lru/CryptoPro/AdES/tools/revocation/permission/RevocationPermission;

    return-object p0
.end method

.method public setRevocationURLStrategy(Lru/CryptoPro/AdES/tools/revocation/template/RevocationURLStrategy;)Lru/CryptoPro/AdES/Options;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/CryptoPro/AdES/tools/revocation/template/RevocationURLStrategy<",
            "*>;)",
            "Lru/CryptoPro/AdES/Options;"
        }
    .end annotation

    iput-object p1, p0, Lru/CryptoPro/AdES/Options;->revocationURLStrategy:Lru/CryptoPro/AdES/tools/revocation/template/RevocationURLStrategy;

    return-object p0
.end method

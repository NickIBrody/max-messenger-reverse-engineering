.class public Lru/CryptoPro/ssl/JavaTLSCertPathManagerParameters;
.super Lru/CryptoPro/ssl/JavaTLSKeyStoreParameter;


# instance fields
.field private a:Ljava/security/cert/PKIXBuilderParameters;

.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>(Ljava/security/KeyStore;[C)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lru/CryptoPro/ssl/JavaTLSCertPathManagerParameters;-><init>(Ljava/security/KeyStore;[CZ)V

    return-void
.end method

.method public constructor <init>(Ljava/security/KeyStore;[CZ)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lru/CryptoPro/ssl/JavaTLSKeyStoreParameter;-><init>(Ljava/security/KeyStore;[CZ)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lru/CryptoPro/ssl/JavaTLSCertPathManagerParameters;->b:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lru/CryptoPro/ssl/JavaTLSCertPathManagerParameters;->c:Z

    return-void
.end method


# virtual methods
.method public getParameters()Ljava/security/cert/PKIXBuilderParameters;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/ssl/JavaTLSCertPathManagerParameters;->a:Ljava/security/cert/PKIXBuilderParameters;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/PKIXBuilderParameters;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public isTlsClientCertPathCheck()Z
    .locals 1

    iget-boolean v0, p0, Lru/CryptoPro/ssl/JavaTLSCertPathManagerParameters;->c:Z

    return v0
.end method

.method public isTlsClientDisableIssuerCheck()Z
    .locals 1

    iget-boolean v0, p0, Lru/CryptoPro/ssl/JavaTLSCertPathManagerParameters;->b:Z

    return v0
.end method

.method public setParameters(Ljava/security/cert/PKIXBuilderParameters;)V
    .locals 0

    iput-object p1, p0, Lru/CryptoPro/ssl/JavaTLSCertPathManagerParameters;->a:Ljava/security/cert/PKIXBuilderParameters;

    return-void
.end method

.method public setTlsClientCertPathCheck()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/CryptoPro/ssl/JavaTLSCertPathManagerParameters;->c:Z

    return-void
.end method

.method public setTlsServerCertPathCheck()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/CryptoPro/ssl/JavaTLSCertPathManagerParameters;->c:Z

    return-void
.end method

.method public tlsClientDisableIssuerCheck()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/CryptoPro/ssl/JavaTLSCertPathManagerParameters;->b:Z

    return-void
.end method

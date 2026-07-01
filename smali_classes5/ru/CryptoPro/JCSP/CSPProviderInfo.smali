.class public Lru/CryptoPro/JCSP/CSPProviderInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/CryptoPro/JCSP/CSPProviderInterface;


# instance fields
.field private final config:Lru/cprocsp/ACSP/tools/config/ConfigInterface;

.field private final integrity:Lru/cprocsp/ACSP/tools/integrity/IntegrityInterface;

.field private final license:Lru/cprocsp/ACSP/tools/license/LicenseInterface;


# direct methods
.method public constructor <init>(Lru/cprocsp/ACSP/tools/license/LicenseInterface;Lru/cprocsp/ACSP/tools/integrity/IntegrityInterface;Lru/cprocsp/ACSP/tools/config/ConfigInterface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/CryptoPro/JCSP/CSPProviderInfo;->license:Lru/cprocsp/ACSP/tools/license/LicenseInterface;

    iput-object p2, p0, Lru/CryptoPro/JCSP/CSPProviderInfo;->integrity:Lru/cprocsp/ACSP/tools/integrity/IntegrityInterface;

    iput-object p3, p0, Lru/CryptoPro/JCSP/CSPProviderInfo;->config:Lru/cprocsp/ACSP/tools/config/ConfigInterface;

    return-void
.end method


# virtual methods
.method public getConfig()Lru/cprocsp/ACSP/tools/config/ConfigInterface;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCSP/CSPProviderInfo;->config:Lru/cprocsp/ACSP/tools/config/ConfigInterface;

    return-object v0
.end method

.method public getIntegrity()Lru/cprocsp/ACSP/tools/integrity/IntegrityInterface;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCSP/CSPProviderInfo;->integrity:Lru/cprocsp/ACSP/tools/integrity/IntegrityInterface;

    return-object v0
.end method

.method public getLicense()Lru/cprocsp/ACSP/tools/license/LicenseInterface;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCSP/CSPProviderInfo;->license:Lru/cprocsp/ACSP/tools/license/LicenseInterface;

    return-object v0
.end method

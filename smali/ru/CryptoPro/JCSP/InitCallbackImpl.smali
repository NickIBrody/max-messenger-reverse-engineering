.class public Lru/CryptoPro/JCSP/InitCallbackImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/CryptoPro/JCSP/InitCallback;
.implements Lru/cprocsp/ACSP/tools/log/LogConstants;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChangeWorkingDirectory(Lru/CryptoPro/JCSP/state/ChangeWorkingDirectoryEvent;)V
    .locals 0

    return-void
.end method

.method public onCheckIntegrity(Lru/CryptoPro/JCSP/state/CheckIntegrityEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onCheckLicense(Lru/CryptoPro/JCSP/state/CheckLicenseEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onCreateInfrastructure(Lru/CryptoPro/JCSP/state/CreateInfrastructureEvent;)V
    .locals 0

    return-void
.end method

.method public onCreateResources(Lru/CryptoPro/JCSP/state/CreateResourcesEvent;)V
    .locals 0

    return-void
.end method

.method public onCreateSystemStores(Lru/CryptoPro/JCSP/state/CreateSystemStoresEvent;)V
    .locals 0

    return-void
.end method

.method public onCreateTrustStores(Lru/CryptoPro/JCSP/state/CreateTrustStoresEvent;)V
    .locals 0

    return-void
.end method

.method public onEditConfig(Lru/CryptoPro/JCSP/state/EditConfigEvent;)V
    .locals 0

    return-void
.end method

.method public onError(Lru/CryptoPro/JCSP/state/ErrorEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onResolveNativeLibrary(Lru/CryptoPro/JCSP/state/ResolveNativeLibraryEvent;)V
    .locals 0

    return-void
.end method

.method public onStart(Lru/CryptoPro/JCSP/state/StartEvent;)V
    .locals 0

    return-void
.end method

.method public onSuccess(Lru/CryptoPro/JCSP/state/ResultEvent;)V
    .locals 0

    return-void
.end method

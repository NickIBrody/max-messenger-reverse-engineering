.class public interface abstract Lru/CryptoPro/JCSP/InitCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onChangeWorkingDirectory(Lru/CryptoPro/JCSP/state/ChangeWorkingDirectoryEvent;)V
.end method

.method public abstract onCheckIntegrity(Lru/CryptoPro/JCSP/state/CheckIntegrityEvent;)Z
.end method

.method public abstract onCheckLicense(Lru/CryptoPro/JCSP/state/CheckLicenseEvent;)Z
.end method

.method public abstract onCreateInfrastructure(Lru/CryptoPro/JCSP/state/CreateInfrastructureEvent;)V
.end method

.method public abstract onCreateResources(Lru/CryptoPro/JCSP/state/CreateResourcesEvent;)V
.end method

.method public abstract onCreateSystemStores(Lru/CryptoPro/JCSP/state/CreateSystemStoresEvent;)V
.end method

.method public abstract onCreateTrustStores(Lru/CryptoPro/JCSP/state/CreateTrustStoresEvent;)V
.end method

.method public abstract onEditConfig(Lru/CryptoPro/JCSP/state/EditConfigEvent;)V
.end method

.method public abstract onError(Lru/CryptoPro/JCSP/state/ErrorEvent;)Z
.end method

.method public abstract onResolveNativeLibrary(Lru/CryptoPro/JCSP/state/ResolveNativeLibraryEvent;)V
.end method

.method public abstract onStart(Lru/CryptoPro/JCSP/state/StartEvent;)V
.end method

.method public abstract onSuccess(Lru/CryptoPro/JCSP/state/ResultEvent;)V
.end method

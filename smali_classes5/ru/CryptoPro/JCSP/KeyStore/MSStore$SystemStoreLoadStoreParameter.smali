.class public Lru/CryptoPro/JCSP/KeyStore/MSStore$SystemStoreLoadStoreParameter;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/KeyStore$LoadStoreParameter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/CryptoPro/JCSP/KeyStore/MSStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SystemStoreLoadStoreParameter"
.end annotation


# instance fields
.field protected enableMachineKeySet:Z

.field protected final protection:Ljava/security/KeyStore$ProtectionParameter;


# direct methods
.method public constructor <init>(Ljava/security/KeyStore$ProtectionParameter;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/CryptoPro/JCSP/KeyStore/MSStore$SystemStoreLoadStoreParameter;->enableMachineKeySet:Z

    iput-object p1, p0, Lru/CryptoPro/JCSP/KeyStore/MSStore$SystemStoreLoadStoreParameter;->protection:Ljava/security/KeyStore$ProtectionParameter;

    return-void
.end method


# virtual methods
.method public enableMachineKeySet()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/CryptoPro/JCSP/KeyStore/MSStore$SystemStoreLoadStoreParameter;->enableMachineKeySet:Z

    return-void
.end method

.method public getProtectionParameter()Ljava/security/KeyStore$ProtectionParameter;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCSP/KeyStore/MSStore$SystemStoreLoadStoreParameter;->protection:Ljava/security/KeyStore$ProtectionParameter;

    return-object v0
.end method

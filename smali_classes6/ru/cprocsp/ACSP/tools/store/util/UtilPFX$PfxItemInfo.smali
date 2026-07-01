.class public Lru/cprocsp/ACSP/tools/store/util/UtilPFX$PfxItemInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/cprocsp/ACSP/tools/store/util/UtilPFX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PfxItemInfo"
.end annotation


# instance fields
.field private final alias:Ljava/lang/String;

.field final synthetic this$0:Lru/cprocsp/ACSP/tools/store/util/UtilPFX;


# direct methods
.method private constructor <init>(Lru/cprocsp/ACSP/tools/store/util/UtilPFX;Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lru/cprocsp/ACSP/tools/store/util/UtilPFX$PfxItemInfo;->this$0:Lru/cprocsp/ACSP/tools/store/util/UtilPFX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lru/cprocsp/ACSP/tools/store/util/UtilPFX$PfxItemInfo;->alias:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lru/cprocsp/ACSP/tools/store/util/UtilPFX;Ljava/lang/String;Lwwk;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lru/cprocsp/ACSP/tools/store/util/UtilPFX$PfxItemInfo;-><init>(Lru/cprocsp/ACSP/tools/store/util/UtilPFX;Ljava/lang/String;)V

    return-void
.end method

.method private saveRootCert(Landroid/content/Context;[Ljava/security/cert/Certificate;)I
    .locals 2

    array-length v0, p2

    add-int/lit8 v0, v0, -0x1

    aget-object p2, p2, v0

    check-cast p2, Ljava/security/cert/X509Certificate;

    invoke-virtual {p2}, Ljava/security/cert/X509Certificate;->getBasicConstraints()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p2}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v0

    invoke-virtual {p2}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavax/security/auth/x500/X500Principal;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p2}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/security/cert/Certificate;->verify(Ljava/security/PublicKey;)V

    invoke-static {p1, p2}, Lru/cprocsp/ACSP/tools/store/util/UtilCertStore;->saveRootCert(Landroid/content/Context;Ljava/security/cert/X509Certificate;)Lru/cprocsp/ACSP/tools/common/IResult;

    move-result-object p1

    invoke-interface {p1}, Lru/cprocsp/ACSP/tools/common/IResult;->getCode()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x3

    return p1

    :cond_0
    const/4 p1, 0x5

    return p1
.end method


# virtual methods
.method public getAlias()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/cprocsp/ACSP/tools/store/util/UtilPFX$PfxItemInfo;->alias:Ljava/lang/String;

    return-object v0
.end method

.method public save(Landroid/content/Context;[C)Lru/cprocsp/ACSP/tools/common/IResult;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;
        }
    .end annotation

    iget-object v0, p0, Lru/cprocsp/ACSP/tools/store/util/UtilPFX$PfxItemInfo;->this$0:Lru/cprocsp/ACSP/tools/store/util/UtilPFX;

    invoke-static {v0}, Lru/cprocsp/ACSP/tools/store/util/UtilPFX;->a(Lru/cprocsp/ACSP/tools/store/util/UtilPFX;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/security/cert/Certificate;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/Key;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    new-instance v2, Lru/CryptoPro/JCP/params/JCPProtectionParameter;

    invoke-direct {v2, p2}, Lru/CryptoPro/JCP/params/JCPProtectionParameter;-><init>([C)V

    new-instance p2, Lru/CryptoPro/JCP/KeyStore/JCPPrivateKeyEntry;

    check-cast v0, Ljava/security/PrivateKey;

    const/4 v3, 0x1

    invoke-direct {p2, v0, v1, v3}, Lru/CryptoPro/JCP/KeyStore/JCPPrivateKeyEntry;-><init>(Ljava/security/PrivateKey;[Ljava/security/cert/Certificate;Z)V

    iget-object v0, p0, Lru/cprocsp/ACSP/tools/store/util/UtilPFX$PfxItemInfo;->this$0:Lru/cprocsp/ACSP/tools/store/util/UtilPFX;

    invoke-static {v0}, Lru/cprocsp/ACSP/tools/store/util/UtilPFX;->b(Lru/cprocsp/ACSP/tools/store/util/UtilPFX;)Ljava/security/KeyStore;

    move-result-object v0

    iget-object v3, p0, Lru/cprocsp/ACSP/tools/store/util/UtilPFX$PfxItemInfo;->alias:Ljava/lang/String;

    invoke-virtual {v0, v3, p2, v2}, Ljava/security/KeyStore;->setEntry(Ljava/lang/String;Ljava/security/KeyStore$Entry;Ljava/security/KeyStore$ProtectionParameter;)V

    invoke-direct {p0, p1, v1}, Lru/cprocsp/ACSP/tools/store/util/UtilPFX$PfxItemInfo;->saveRootCert(Landroid/content/Context;[Ljava/security/cert/Certificate;)I

    move-result p2

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    new-instance p2, Lru/cprocsp/ACSP/tools/common/Result;

    sget v0, Lru/CryptoPro/JInitCSP/R$string;->PFXSavedWithoutRootCert:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lru/cprocsp/ACSP/tools/store/util/UtilPFX$PfxItemInfo;->alias:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x6

    invoke-direct {p2, v0, p1}, Lru/cprocsp/ACSP/tools/common/Result;-><init>(ILjava/lang/String;)V

    return-object p2

    :cond_0
    new-instance p2, Lru/cprocsp/ACSP/tools/common/Result;

    sget v0, Lru/CryptoPro/JInitCSP/R$string;->PFXSaved:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lru/cprocsp/ACSP/tools/store/util/UtilPFX$PfxItemInfo;->alias:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p2, v0, p1}, Lru/cprocsp/ACSP/tools/common/Result;-><init>(ILjava/lang/String;)V

    return-object p2

    :cond_1
    new-instance p2, Lru/cprocsp/ACSP/tools/common/Result;

    sget v0, Lru/CryptoPro/JInitCSP/R$string;->PFXNotContainKeys:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x5

    invoke-direct {p2, v0, p1}, Lru/cprocsp/ACSP/tools/common/Result;-><init>(ILjava/lang/String;)V

    return-object p2
.end method

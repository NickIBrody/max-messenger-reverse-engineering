.class public Lru/cprocsp/ACSP/tools/store/util/UtilPFX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/cprocsp/ACSP/tools/store/util/UtilPFX$PfxItemInfo;
    }
.end annotation


# static fields
.field public static NUMBER_OF_PFX_PASSWORD_INPUT_ATTEMPTS:I = 0x3e8


# instance fields
.field private final content:[B

.field private keyCertMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lru/cprocsp/ACSP/tools/store/util/UtilPFX$PfxItemInfo;",
            "Ljava/util/Map$Entry<",
            "[",
            "Ljava/security/cert/Certificate;",
            "Ljava/security/Key;",
            ">;>;"
        }
    .end annotation
.end field

.field private keyStore:Ljava/security/KeyStore;

.field private numberOfPfxPasswordInputAttempts:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lru/cprocsp/ACSP/tools/store/util/UtilPFX;->NUMBER_OF_PFX_PASSWORD_INPUT_ATTEMPTS:I

    iput v0, p0, Lru/cprocsp/ACSP/tools/store/util/UtilPFX;->numberOfPfxPasswordInputAttempts:I

    iput-object p1, p0, Lru/cprocsp/ACSP/tools/store/util/UtilPFX;->content:[B

    return-void
.end method

.method public static bridge synthetic a(Lru/cprocsp/ACSP/tools/store/util/UtilPFX;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lru/cprocsp/ACSP/tools/store/util/UtilPFX;->keyCertMap:Ljava/util/Map;

    return-object p0
.end method

.method public static bridge synthetic b(Lru/cprocsp/ACSP/tools/store/util/UtilPFX;)Ljava/security/KeyStore;
    .locals 0

    iget-object p0, p0, Lru/cprocsp/ACSP/tools/store/util/UtilPFX;->keyStore:Ljava/security/KeyStore;

    return-object p0
.end method


# virtual methods
.method public getKeyAliasFromPfx([C)Ljava/util/Set;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([C)",
            "Ljava/util/Set<",
            "Lru/cprocsp/ACSP/tools/store/util/UtilPFX$PfxItemInfo;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lru/cprocsp/ACSP/tools/store/util/UtilPFX;->keyCertMap:Ljava/util/Map;

    const-string v0, "PFXSTORE"

    const-string v1, "JCSP"

    invoke-static {v0, v1}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    new-instance v2, Lru/CryptoPro/JCSP/KeyStore/PFXStore$PfxStoreProtection;

    new-instance v3, Ljava/io/ByteArrayInputStream;

    iget-object v4, p0, Lru/cprocsp/ACSP/tools/store/util/UtilPFX;->content:[B

    invoke-direct {v3, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v2, v3, p1}, Lru/CryptoPro/JCSP/KeyStore/PFXStore$PfxStoreProtection;-><init>(Ljava/io/InputStream;[C)V

    new-instance v3, Lru/CryptoPro/JCSP/KeyStore/PFXStore$PfxLoadStoreParameter;

    invoke-direct {v3, v2}, Lru/CryptoPro/JCSP/KeyStore/PFXStore$PfxLoadStoreParameter;-><init>(Ljava/security/KeyStore$ProtectionParameter;)V

    invoke-virtual {v3}, Lru/CryptoPro/JCSP/KeyStore/PFXStore$PfxLoadStoreParameter;->enableUUIDKeyAliasOnLoading()V

    invoke-virtual {v0, v3}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    invoke-virtual {v0}, Ljava/security/KeyStore;->aliases()Ljava/util/Enumeration;

    move-result-object v2

    const-string v3, "HDIMAGE"

    invoke-static {v3, v1}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v1

    iput-object v1, p0, Lru/cprocsp/ACSP/tools/store/util/UtilPFX;->keyStore:Ljava/security/KeyStore;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v3}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    move-result-object v4

    check-cast v4, Ljava/security/PrivateKey;

    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->getCertificateChain(Ljava/lang/String;)[Ljava/security/cert/Certificate;

    move-result-object v5

    if-eqz v5, :cond_0

    if-eqz v4, :cond_0

    new-instance v6, Lru/CryptoPro/JCP/tools/JCPKeyPair;

    const/4 v7, 0x0

    aget-object v7, v5, v7

    invoke-virtual {v7}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v7

    invoke-direct {v6, v7, v4}, Lru/CryptoPro/JCP/tools/JCPKeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    invoke-virtual {v6}, Lru/CryptoPro/JCP/tools/JCPKeyPair;->match()Z

    move-result v6

    if-eqz v6, :cond_0

    new-instance v6, Ljava/util/AbstractMap$SimpleEntry;

    invoke-direct {v6, v5, v4}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lru/cprocsp/ACSP/tools/store/util/UtilPFX$PfxItemInfo;

    invoke-direct {v4, p0, v1, v3}, Lru/cprocsp/ACSP/tools/store/util/UtilPFX$PfxItemInfo;-><init>(Lru/cprocsp/ACSP/tools/store/util/UtilPFX;Ljava/lang/String;Lwwk;)V

    iget-object v1, p0, Lru/cprocsp/ACSP/tools/store/util/UtilPFX;->keyCertMap:Ljava/util/Map;

    invoke-interface {v1, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lru/cprocsp/ACSP/tools/store/util/UtilPFX;->keyCertMap:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public getKeyCertMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lru/cprocsp/ACSP/tools/store/util/UtilPFX$PfxItemInfo;",
            "Ljava/util/Map$Entry<",
            "[",
            "Ljava/security/cert/Certificate;",
            "Ljava/security/Key;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lru/cprocsp/ACSP/tools/store/util/UtilPFX;->keyCertMap:Ljava/util/Map;

    return-object v0
.end method

.method public getNumberOfPfxPasswordInputAttempts()I
    .locals 1

    iget v0, p0, Lru/cprocsp/ACSP/tools/store/util/UtilPFX;->numberOfPfxPasswordInputAttempts:I

    return v0
.end method

.method public setNumberOfPfxPasswordInputAttempts(I)V
    .locals 0

    iput p1, p0, Lru/cprocsp/ACSP/tools/store/util/UtilPFX;->numberOfPfxPasswordInputAttempts:I

    return-void
.end method

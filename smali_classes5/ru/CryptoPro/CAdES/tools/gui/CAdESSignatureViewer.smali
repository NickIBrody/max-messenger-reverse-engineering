.class public Lru/CryptoPro/CAdES/tools/gui/CAdESSignatureViewer;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static show(Lru/CryptoPro/CAdES/CAdESSignature;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-static {p0, v0, v0}, Lru/CryptoPro/CAdES/tools/gui/CAdESSignatureViewer;->show(Lru/CryptoPro/CAdES/CAdESSignature;Ljava/util/Set;Ljava/util/Set;)V

    return-void
.end method

.method public static show(Lru/CryptoPro/CAdES/CAdESSignature;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/CryptoPro/CAdES/CAdESSignature;",
            "Ljava/util/Set<",
            "Ljava/security/cert/X509Certificate;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/security/cert/X509CRL;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->subEnter()V

    invoke-static {}, Lru/CryptoPro/JCP/ControlPane/MainControlPane;->setStyle()V

    invoke-static {p0, p1, p2}, Lru/CryptoPro/CAdES/tools/gui/pc_1/cl_2;->a(Lru/CryptoPro/CAdES/CAdESSignature;Ljava/util/Set;Ljava/util/Set;)V

    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->subExit()V

    return-void
.end method

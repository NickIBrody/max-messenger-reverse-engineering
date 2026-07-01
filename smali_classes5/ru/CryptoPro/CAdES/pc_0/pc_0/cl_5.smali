.class public Lru/CryptoPro/CAdES/pc_0/pc_0/cl_5;
.super Lru/CryptoPro/CAdES/pc_0/pc_0/cl_0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/CryptoPro/CAdES/pc_0/pc_0/cl_0<",
        "Lorg/bouncycastle/cms/SignerId;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lorg/bouncycastle/cms/SignerInformation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/CAdES/exception/CAdESException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lru/CryptoPro/CAdES/pc_0/pc_0/cl_0;-><init>(Lorg/bouncycastle/cms/SignerInformation;)V

    return-void
.end method


# virtual methods
.method public a_()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/CAdES/exception/CAdESException;
        }
    .end annotation

    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->subEnter()V

    const-string v0, "Extracting signer identifier..."

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    iget-object v0, p0, Lru/CryptoPro/CAdES/pc_0/pc_0/cl_0;->b:Lorg/bouncycastle/cms/SignerInformation;

    invoke-virtual {v0}, Lorg/bouncycastle/cms/SignerInformation;->getSID()Lorg/bouncycastle/cms/SignerId;

    move-result-object v0

    iput-object v0, p0, Lru/CryptoPro/CAdES/pc_0/pc_0/cl_0;->c:Ljava/lang/Object;

    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->subExit()V

    return-void
.end method

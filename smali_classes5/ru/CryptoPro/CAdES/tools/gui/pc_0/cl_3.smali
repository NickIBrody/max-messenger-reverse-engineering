.class public Lru/CryptoPro/CAdES/tools/gui/pc_0/cl_3;
.super Lru/CryptoPro/CAdES/tools/gui/pc_0/cl_0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/CryptoPro/CAdES/tools/gui/pc_0/cl_0<",
        "Lorg/bouncycastle/asn1/ess/OtherCertID;",
        ">;"
    }
.end annotation


# instance fields
.field private final f:Lorg/bouncycastle/asn1/ess/OtherCertID;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ess/OtherCertID;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lru/CryptoPro/CAdES/tools/gui/pc_0/cl_0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p3, p0, Lru/CryptoPro/CAdES/tools/gui/pc_0/cl_3;->f:Lorg/bouncycastle/asn1/ess/OtherCertID;

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/CAdES/tools/gui/pc_0/cl_0;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lorg/bouncycastle/asn1/ess/OtherCertID;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/CAdES/tools/gui/pc_0/cl_3;->f:Lorg/bouncycastle/asn1/ess/OtherCertID;

    return-object v0
.end method

.method public d()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lru/CryptoPro/CAdES/tools/gui/pc_0/cl_3;->c()Lorg/bouncycastle/asn1/ess/OtherCertID;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ess/OtherCertID;->getEncoded()[B

    move-result-object v0

    return-object v0
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public synthetic f()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lru/CryptoPro/CAdES/tools/gui/pc_0/cl_3;->c()Lorg/bouncycastle/asn1/ess/OtherCertID;

    move-result-object v0

    return-object v0
.end method

.method public g()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

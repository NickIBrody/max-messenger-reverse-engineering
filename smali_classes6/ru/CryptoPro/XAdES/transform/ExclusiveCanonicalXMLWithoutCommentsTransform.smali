.class public Lru/CryptoPro/XAdES/transform/ExclusiveCanonicalXMLWithoutCommentsTransform;
.super Lru/CryptoPro/XAdES/transform/AbstractTransform;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lru/CryptoPro/XAdES/transform/AbstractTransform;-><init>()V

    return-void
.end method


# virtual methods
.method public getAlgorithm()Ljava/lang/String;
    .locals 1

    const-string v0, "http://www.w3.org/2001/10/xml-exc-c14n#"

    return-object v0
.end method

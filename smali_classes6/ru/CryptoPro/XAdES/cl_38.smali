.class public Lru/CryptoPro/XAdES/cl_38;
.super Lru/CryptoPro/XAdES/SigAndRefsTimeStampImpl;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lru/CryptoPro/XAdES/SigAndRefsTimeStampImpl;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lorg/w3c/dom/Node;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/XAdES/exception/XAdESException;
        }
    .end annotation

    .line 2
    const-string v0, "xades141"

    const-string v1, "http://uri.etsi.org/01903/v1.4.1#"

    invoke-direct {p0, p1, v0, v1, p2}, Lru/CryptoPro/XAdES/cl_38;-><init>(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/XAdES/exception/XAdESException;
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lru/CryptoPro/XAdES/SigAndRefsTimeStampImpl;-><init>(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

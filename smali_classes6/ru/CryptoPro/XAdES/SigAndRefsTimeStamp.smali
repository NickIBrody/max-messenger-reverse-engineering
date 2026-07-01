.class public interface abstract Lru/CryptoPro/XAdES/SigAndRefsTimeStamp;
.super Ljava/lang/Object;

# interfaces
.implements Lru/CryptoPro/XAdES/SignatureTimeStamp;


# virtual methods
.method public abstract setAdditionalHashData(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lru/CryptoPro/XAdES/cl_21;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/XAdES/exception/XAdESException;
        }
    .end annotation
.end method

.method public abstract setCompleteCertificateReferences(Lru/CryptoPro/XAdES/cl_10;)V
.end method

.method public abstract setCompleteRevocationReferences(Lru/CryptoPro/XAdES/cl_13;)V
.end method

.method public abstract setSignatureTimestampsDetailsElements(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/w3c/dom/Element;",
            ">;)V"
        }
    .end annotation
.end method

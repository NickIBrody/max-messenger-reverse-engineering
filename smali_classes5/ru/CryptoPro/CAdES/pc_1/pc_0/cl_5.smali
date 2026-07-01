.class public interface abstract Lru/CryptoPro/CAdES/pc_1/pc_0/cl_5;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/cms/CMSAttributeTableGenerator;
.implements Lru/CryptoPro/AdES/tools/CRLUtility;
.implements Lru/CryptoPro/AdES/tools/CertificateUtility;
.implements Lru/CryptoPro/AdES/tools/DigestUtility;
.implements Lru/CryptoPro/AdES/tools/ProviderUtility;


# static fields
.field public static final b:Ljava/lang/String; = "FreshestValidInternalTimeStamp"


# virtual methods
.method public abstract a(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/bouncycastle/tsp/TimeStampToken;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract b(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract b(Lorg/bouncycastle/asn1/cms/AttributeTable;)V
.end method

.method public abstract j()Lorg/bouncycastle/tsp/TimeStampToken;
.end method

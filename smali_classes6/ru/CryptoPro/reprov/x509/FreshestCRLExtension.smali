.class public Lru/CryptoPro/reprov/x509/FreshestCRLExtension;
.super Lru/CryptoPro/reprov/x509/CRLDistributionPointsExtension;


# static fields
.field public static final NAME:Ljava/lang/String; = "FreshestCRL"


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lru/CryptoPro/reprov/x509/PKIXExtensions;->FreshestCRL_Id:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    instance-of v1, p2, Ljava/util/List;

    if-eqz v1, :cond_0

    check-cast p2, Ljava/util/List;

    :cond_0
    const-string v1, "FreshestCRL"

    invoke-direct {p0, v0, p1, p2, v1}, Lru/CryptoPro/reprov/x509/CRLDistributionPointsExtension;-><init>(Lru/CryptoPro/reprov/array/ObjectIdentifier;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lru/CryptoPro/reprov/x509/PKIXExtensions;->FreshestCRL_Id:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    const/4 v1, 0x0

    const-string v2, "FreshestCRL"

    invoke-direct {p0, v0, v1, p1, v2}, Lru/CryptoPro/reprov/x509/CRLDistributionPointsExtension;-><init>(Lru/CryptoPro/reprov/array/ObjectIdentifier;ZLjava/util/List;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public encode(Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lru/CryptoPro/reprov/x509/PKIXExtensions;->FreshestCRL_Id:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    const/4 v1, 0x0

    invoke-super {p0, p1, v0, v1}, Lru/CryptoPro/reprov/x509/CRLDistributionPointsExtension;->encode(Ljava/io/OutputStream;Lru/CryptoPro/reprov/array/ObjectIdentifier;Z)V

    return-void
.end method

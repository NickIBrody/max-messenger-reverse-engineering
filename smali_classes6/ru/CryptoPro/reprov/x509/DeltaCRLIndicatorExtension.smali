.class public Lru/CryptoPro/reprov/x509/DeltaCRLIndicatorExtension;
.super Lru/CryptoPro/reprov/x509/CRLNumberExtension;


# static fields
.field private static final LABEL:Ljava/lang/String; = "Base CRL Number"

.field public static final NAME:Ljava/lang/String; = "DeltaCRLIndicator"


# direct methods
.method public constructor <init>(I)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v1, Lru/CryptoPro/reprov/x509/PKIXExtensions;->DeltaCRLIndicator_Id:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    int-to-long v2, p1

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v3

    const-string v4, "DeltaCRLIndicator"

    const-string v5, "Base CRL Number"

    const/4 v2, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lru/CryptoPro/reprov/x509/CRLNumberExtension;-><init>(Lru/CryptoPro/reprov/array/ObjectIdentifier;ZLjava/math/BigInteger;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v1, Lru/CryptoPro/reprov/x509/PKIXExtensions;->DeltaCRLIndicator_Id:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    instance-of v0, p2, Ljava/math/BigInteger;

    if-eqz v0, :cond_0

    check-cast p2, Ljava/math/BigInteger;

    :cond_0
    move-object v3, p2

    const-string v4, "DeltaCRLIndicator"

    const-string v5, "Base CRL Number"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lru/CryptoPro/reprov/x509/CRLNumberExtension;-><init>(Lru/CryptoPro/reprov/array/ObjectIdentifier;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    sget-object v1, Lru/CryptoPro/reprov/x509/PKIXExtensions;->DeltaCRLIndicator_Id:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    const-string v4, "DeltaCRLIndicator"

    const-string v5, "Base CRL Number"

    const/4 v2, 0x1

    move-object v0, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lru/CryptoPro/reprov/x509/CRLNumberExtension;-><init>(Lru/CryptoPro/reprov/array/ObjectIdentifier;ZLjava/math/BigInteger;Ljava/lang/String;Ljava/lang/String;)V

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

    new-instance v0, Lru/CryptoPro/reprov/array/DerOutputStream;

    invoke-direct {v0}, Lru/CryptoPro/reprov/array/DerOutputStream;-><init>()V

    sget-object v0, Lru/CryptoPro/reprov/x509/PKIXExtensions;->DeltaCRLIndicator_Id:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    const/4 v1, 0x1

    invoke-super {p0, p1, v0, v1}, Lru/CryptoPro/reprov/x509/CRLNumberExtension;->encode(Ljava/io/OutputStream;Lru/CryptoPro/reprov/array/ObjectIdentifier;Z)V

    return-void
.end method

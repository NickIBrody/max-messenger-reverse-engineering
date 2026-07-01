.class public final Lru/CryptoPro/ssl/pc_9/cl_13;
.super Lru/CryptoPro/ssl/pc_9/cl_9;


# direct methods
.method public constructor <init>()V
    .locals 3

    sget-object v0, Lru/CryptoPro/reprov/x509/AlgorithmId;->SHA256_oid:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    const/16 v1, 0xb

    const-string v2, "SHA-256"

    invoke-direct {p0, v2, v0, v1}, Lru/CryptoPro/ssl/pc_9/cl_9;-><init>(Ljava/lang/String;Lru/CryptoPro/reprov/array/ObjectIdentifier;I)V

    return-void
.end method

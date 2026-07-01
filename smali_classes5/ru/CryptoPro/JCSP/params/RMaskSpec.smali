.class public Lru/CryptoPro/JCSP/params/RMaskSpec;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/Key;


# instance fields
.field private final a:Ljava/security/Key;


# direct methods
.method public constructor <init>(Ljava/security/Key;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/CryptoPro/JCSP/params/RMaskSpec;->a:Ljava/security/Key;

    return-void
.end method


# virtual methods
.method public getAlgorithm()Ljava/lang/String;
    .locals 1

    const-string v0, "R_MASK"

    return-object v0
.end method

.method public getEncoded()[B
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    const-string v0, "RAW"

    return-object v0
.end method

.method public getKey()Ljava/security/Key;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCSP/params/RMaskSpec;->a:Ljava/security/Key;

    return-object v0
.end method

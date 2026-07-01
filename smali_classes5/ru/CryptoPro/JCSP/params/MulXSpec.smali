.class public Lru/CryptoPro/JCSP/params/MulXSpec;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/Key;


# instance fields
.field private final a:Ljava/security/Key;

.field private b:[B

.field private c:Ljava/security/Key;


# direct methods
.method public constructor <init>(Ljava/security/Key;Ljava/security/Key;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lru/CryptoPro/JCSP/params/MulXSpec;->b:[B

    iput-object p1, p0, Lru/CryptoPro/JCSP/params/MulXSpec;->a:Ljava/security/Key;

    iput-object p2, p0, Lru/CryptoPro/JCSP/params/MulXSpec;->c:Ljava/security/Key;

    return-void
.end method

.method public constructor <init>(Ljava/security/Key;[B)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lru/CryptoPro/JCSP/params/MulXSpec;->b:[B

    iput-object v0, p0, Lru/CryptoPro/JCSP/params/MulXSpec;->c:Ljava/security/Key;

    iput-object p1, p0, Lru/CryptoPro/JCSP/params/MulXSpec;->a:Ljava/security/Key;

    invoke-virtual {p2}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lru/CryptoPro/JCSP/params/MulXSpec;->b:[B

    return-void
.end method


# virtual methods
.method public getAlgorithm()Ljava/lang/String;
    .locals 1

    const-string v0, "MUL_X"

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

.method public getNumber()[B
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCSP/params/MulXSpec;->b:[B

    return-object v0
.end method

.method public getOpKey()Ljava/security/Key;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCSP/params/MulXSpec;->c:Ljava/security/Key;

    return-object v0
.end method

.method public getSourceKey()Ljava/security/Key;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCSP/params/MulXSpec;->a:Ljava/security/Key;

    return-object v0
.end method

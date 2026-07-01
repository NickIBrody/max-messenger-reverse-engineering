.class public Lru/CryptoPro/JCSP/params/AddXSpec;
.super Lru/CryptoPro/JCSP/params/MulXSpec;


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>(Ljava/security/Key;Ljava/security/Key;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lru/CryptoPro/JCSP/params/MulXSpec;-><init>(Ljava/security/Key;Ljava/security/Key;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lru/CryptoPro/JCSP/params/AddXSpec;->a:Z

    return-void
.end method

.method public constructor <init>(Ljava/security/Key;[B)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lru/CryptoPro/JCSP/params/MulXSpec;-><init>(Ljava/security/Key;[B)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lru/CryptoPro/JCSP/params/AddXSpec;->a:Z

    return-void
.end method


# virtual methods
.method public getAlgorithm()Ljava/lang/String;
    .locals 1

    const-string v0, "ADD_X"

    return-object v0
.end method

.method public isPlus()Z
    .locals 1

    iget-boolean v0, p0, Lru/CryptoPro/JCSP/params/AddXSpec;->a:Z

    return v0
.end method

.method public minus()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/CryptoPro/JCSP/params/AddXSpec;->a:Z

    return-void
.end method

.method public plus()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/CryptoPro/JCSP/params/AddXSpec;->a:Z

    return-void
.end method

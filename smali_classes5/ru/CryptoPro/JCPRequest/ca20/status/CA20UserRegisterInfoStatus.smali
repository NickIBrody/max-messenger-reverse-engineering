.class public Lru/CryptoPro/JCPRequest/ca20/status/CA20UserRegisterInfoStatus;
.super Lru/CryptoPro/JCPRequest/ca20/status/CA20Status;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p4}, Lru/CryptoPro/JCPRequest/ca20/status/CA20Status;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lru/CryptoPro/JCPRequest/ca20/status/CA20UserRegisterInfoStatus;->b:Ljava/lang/String;

    iput-object p2, p0, Lru/CryptoPro/JCPRequest/ca20/status/CA20UserRegisterInfoStatus;->c:Ljava/lang/String;

    iput-object p3, p0, Lru/CryptoPro/JCPRequest/ca20/status/CA20UserRegisterInfoStatus;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getPassword()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCPRequest/ca20/status/CA20UserRegisterInfoStatus;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getReqRequestId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCPRequest/ca20/status/CA20UserRegisterInfoStatus;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getTokenID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCPRequest/ca20/status/CA20UserRegisterInfoStatus;->b:Ljava/lang/String;

    return-object v0
.end method

.method public setPassword(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lru/CryptoPro/JCPRequest/ca20/status/CA20UserRegisterInfoStatus;->c:Ljava/lang/String;

    return-void
.end method

.method public setRegRequestId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lru/CryptoPro/JCPRequest/ca20/status/CA20UserRegisterInfoStatus;->d:Ljava/lang/String;

    return-void
.end method

.method public setTokenID(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lru/CryptoPro/JCPRequest/ca20/status/CA20UserRegisterInfoStatus;->b:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "token id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/CryptoPro/JCPRequest/ca20/status/CA20UserRegisterInfoStatus;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", password: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/CryptoPro/JCPRequest/ca20/status/CA20UserRegisterInfoStatus;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", registration request id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/CryptoPro/JCPRequest/ca20/status/CA20UserRegisterInfoStatus;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", status: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/CryptoPro/JCPRequest/ca20/status/CA20Status;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

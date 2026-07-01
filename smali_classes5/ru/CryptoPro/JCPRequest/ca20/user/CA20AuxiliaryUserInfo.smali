.class public Lru/CryptoPro/JCPRequest/ca20/user/CA20AuxiliaryUserInfo;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/CryptoPro/JCPRequest/ca20/user/CA20AuxiliaryUserInfo;->a:Ljava/lang/String;

    iput-object p2, p0, Lru/CryptoPro/JCPRequest/ca20/user/CA20AuxiliaryUserInfo;->b:Ljava/lang/String;

    iput-object p3, p0, Lru/CryptoPro/JCPRequest/ca20/user/CA20AuxiliaryUserInfo;->c:Ljava/lang/String;

    iput-object p4, p0, Lru/CryptoPro/JCPRequest/ca20/user/CA20AuxiliaryUserInfo;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getComment()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCPRequest/ca20/user/CA20AuxiliaryUserInfo;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCPRequest/ca20/user/CA20AuxiliaryUserInfo;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getEMail()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCPRequest/ca20/user/CA20AuxiliaryUserInfo;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getKeyPhrase()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCPRequest/ca20/user/CA20AuxiliaryUserInfo;->d:Ljava/lang/String;

    return-object v0
.end method

.method public setComment(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lru/CryptoPro/JCPRequest/ca20/user/CA20AuxiliaryUserInfo;->a:Ljava/lang/String;

    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lru/CryptoPro/JCPRequest/ca20/user/CA20AuxiliaryUserInfo;->b:Ljava/lang/String;

    return-void
.end method

.method public setEMail(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lru/CryptoPro/JCPRequest/ca20/user/CA20AuxiliaryUserInfo;->c:Ljava/lang/String;

    return-void
.end method

.method public setKeyPhrase(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lru/CryptoPro/JCPRequest/ca20/user/CA20AuxiliaryUserInfo;->d:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "comment: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/CryptoPro/JCPRequest/ca20/user/CA20AuxiliaryUserInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", description: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/CryptoPro/JCPRequest/ca20/user/CA20AuxiliaryUserInfo;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", email: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/CryptoPro/JCPRequest/ca20/user/CA20AuxiliaryUserInfo;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", key phrase: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/CryptoPro/JCPRequest/ca20/user/CA20AuxiliaryUserInfo;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

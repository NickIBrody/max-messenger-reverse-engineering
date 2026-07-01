.class public Lru/CryptoPro/JCPRequest/ca20/user/CA20CertAuthUser;
.super Lru/CryptoPro/JCPRequest/ca20/user/CA20User;


# instance fields
.field private e:Lru/CryptoPro/JCPRequest/pc_0/cl_1;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lru/CryptoPro/JCPRequest/ca20/user/CA20User;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lru/CryptoPro/JCPRequest/ca20/user/CA20CertAuthUser;->e:Lru/CryptoPro/JCPRequest/pc_0/cl_1;

    iput-object p1, p0, Lru/CryptoPro/JCPRequest/ca20/user/CA20User;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/security/KeyStore;Ljava/lang/String;Ljava/security/KeyStore;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lru/CryptoPro/JCPRequest/ca20/user/CA20User;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lru/CryptoPro/JCPRequest/ca20/user/CA20CertAuthUser;->e:Lru/CryptoPro/JCPRequest/pc_0/cl_1;

    iput-object p4, p0, Lru/CryptoPro/JCPRequest/ca20/user/CA20User;->d:Ljava/lang/String;

    new-instance p4, Lru/CryptoPro/JCPRequest/pc_0/cl_1;

    invoke-direct {p4, p1, p2, p3}, Lru/CryptoPro/JCPRequest/pc_0/cl_1;-><init>(Ljava/security/KeyStore;Ljava/lang/String;Ljava/security/KeyStore;)V

    iput-object p4, p0, Lru/CryptoPro/JCPRequest/ca20/user/CA20CertAuthUser;->e:Lru/CryptoPro/JCPRequest/pc_0/cl_1;

    return-void
.end method

.method public constructor <init>(Ljava/security/KeyStore;Ljava/lang/String;Ljava/security/KeyStore;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p4, p5}, Lru/CryptoPro/JCPRequest/ca20/user/CA20User;-><init>(Ljava/util/Map;Ljava/lang/String;)V

    const/4 p4, 0x0

    iput-object p4, p0, Lru/CryptoPro/JCPRequest/ca20/user/CA20CertAuthUser;->e:Lru/CryptoPro/JCPRequest/pc_0/cl_1;

    new-instance p4, Lru/CryptoPro/JCPRequest/pc_0/cl_1;

    invoke-direct {p4, p1, p2, p3}, Lru/CryptoPro/JCPRequest/pc_0/cl_1;-><init>(Ljava/security/KeyStore;Ljava/lang/String;Ljava/security/KeyStore;)V

    iput-object p4, p0, Lru/CryptoPro/JCPRequest/ca20/user/CA20CertAuthUser;->e:Lru/CryptoPro/JCPRequest/pc_0/cl_1;

    return-void
.end method


# virtual methods
.method public getCertAuthInfo()Lru/CryptoPro/JCPRequest/pc_0/cl_1;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCPRequest/ca20/user/CA20CertAuthUser;->e:Lru/CryptoPro/JCPRequest/pc_0/cl_1;

    return-object v0
.end method

.method public getUrlApiPart()Ljava/lang/String;
    .locals 1

    const-string v0, "/2/api"

    return-object v0
.end method

.method public isCertAuthorization()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lru/CryptoPro/JCPRequest/ca20/user/CA20User;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/CryptoPro/JCPRequest/ca20/user/CA20CertAuthUser;->e:Lru/CryptoPro/JCPRequest/pc_0/cl_1;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", key store: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lru/CryptoPro/JCPRequest/ca20/user/CA20CertAuthUser;->e:Lru/CryptoPro/JCPRequest/pc_0/cl_1;

    invoke-virtual {v2}, Lru/CryptoPro/JCPRequest/pc_0/cl_1;->a()Ljava/security/KeyStore;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", key store password: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lru/CryptoPro/JCPRequest/ca20/user/CA20CertAuthUser;->e:Lru/CryptoPro/JCPRequest/pc_0/cl_1;

    invoke-virtual {v2}, Lru/CryptoPro/JCPRequest/pc_0/cl_1;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", trust store: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lru/CryptoPro/JCPRequest/ca20/user/CA20CertAuthUser;->e:Lru/CryptoPro/JCPRequest/pc_0/cl_1;

    invoke-virtual {v2}, Lru/CryptoPro/JCPRequest/pc_0/cl_1;->c()Ljava/security/KeyStore;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public Lru/CryptoPro/JCP/spec/NameAlgIdSpecForeign;
.super Lru/CryptoPro/JCP/params/AlgIdSpecForeign;

# interfaces
.implements Lru/CryptoPro/JCP/spec/ProviderParameterInterface;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lru/CryptoPro/JCP/spec/NameAlgIdSpecForeign;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lru/CryptoPro/JCP/spec/NameAlgIdSpecForeign;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 1

    .line 3
    sget-object v0, Lru/CryptoPro/JCP/params/AlgIdSpecForeign;->OID_RSA:Lru/CryptoPro/JCP/params/OID;

    invoke-direct {p0, v0}, Lru/CryptoPro/JCP/params/AlgIdSpecForeign;-><init>(Lru/CryptoPro/JCP/params/OID;)V

    iput-object p1, p0, Lru/CryptoPro/JCP/spec/NameAlgIdSpecForeign;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lru/CryptoPro/JCP/spec/NameAlgIdSpecForeign;->b:Z

    iput-object p3, p0, Lru/CryptoPro/JCP/spec/NameAlgIdSpecForeign;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lru/CryptoPro/JCP/params/OID;Ljava/lang/String;)V
    .locals 6

    .line 4
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lru/CryptoPro/JCP/spec/NameAlgIdSpecForeign;-><init>(Lru/CryptoPro/JCP/params/OID;Lru/CryptoPro/JCP/params/OID;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lru/CryptoPro/JCP/params/OID;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 6

    .line 5
    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lru/CryptoPro/JCP/spec/NameAlgIdSpecForeign;-><init>(Lru/CryptoPro/JCP/params/OID;Lru/CryptoPro/JCP/params/OID;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lru/CryptoPro/JCP/params/OID;Lru/CryptoPro/JCP/params/OID;Ljava/lang/String;)V
    .locals 6

    .line 6
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lru/CryptoPro/JCP/spec/NameAlgIdSpecForeign;-><init>(Lru/CryptoPro/JCP/params/OID;Lru/CryptoPro/JCP/params/OID;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lru/CryptoPro/JCP/params/OID;Lru/CryptoPro/JCP/params/OID;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lru/CryptoPro/JCP/params/AlgIdSpecForeign;-><init>(Lru/CryptoPro/JCP/params/OID;Lru/CryptoPro/JCP/params/OID;)V

    iput-object p3, p0, Lru/CryptoPro/JCP/spec/NameAlgIdSpecForeign;->a:Ljava/lang/String;

    iput-boolean p4, p0, Lru/CryptoPro/JCP/spec/NameAlgIdSpecForeign;->b:Z

    iput-object p5, p0, Lru/CryptoPro/JCP/spec/NameAlgIdSpecForeign;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCP/spec/NameAlgIdSpecForeign;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getProviderName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCP/spec/NameAlgIdSpecForeign;->c:Ljava/lang/String;

    return-object v0
.end method

.method public isOnlyStoreType()Z
    .locals 1

    iget-boolean v0, p0, Lru/CryptoPro/JCP/spec/NameAlgIdSpecForeign;->b:Z

    return v0
.end method

.class public Lru/CryptoPro/JCP/spec/NameAlgIdSpec;
.super Lru/CryptoPro/JCP/params/AlgIdSpec;

# interfaces
.implements Lru/CryptoPro/JCP/spec/ProviderParameterInterface;


# instance fields
.field private a:Ljava/lang/String;

.field private final b:Z

.field private c:Z

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lru/CryptoPro/JCP/spec/NameAlgIdSpec;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lru/CryptoPro/JCP/spec/NameAlgIdSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Lru/CryptoPro/JCP/spec/NameAlgIdSpec;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 4
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lru/CryptoPro/JCP/spec/NameAlgIdSpec;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lru/CryptoPro/JCP/params/AlgIdSpec;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lru/CryptoPro/JCP/spec/NameAlgIdSpec;->a:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lru/CryptoPro/JCP/spec/NameAlgIdSpec;->b:Z

    iput-boolean p3, p0, Lru/CryptoPro/JCP/spec/NameAlgIdSpec;->c:Z

    iput-object p4, p0, Lru/CryptoPro/JCP/spec/NameAlgIdSpec;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    .line 6
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lru/CryptoPro/JCP/spec/NameAlgIdSpec;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 1

    .line 7
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lru/CryptoPro/JCP/params/AlgIdSpec;-><init>(Lru/CryptoPro/JCP/params/OID;)V

    iput-object p1, p0, Lru/CryptoPro/JCP/spec/NameAlgIdSpec;->a:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lru/CryptoPro/JCP/spec/NameAlgIdSpec;->b:Z

    iput-boolean p2, p0, Lru/CryptoPro/JCP/spec/NameAlgIdSpec;->c:Z

    iput-object p3, p0, Lru/CryptoPro/JCP/spec/NameAlgIdSpec;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/AlgorithmIdentifier;Ljava/lang/String;)V
    .locals 1

    .line 8
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lru/CryptoPro/JCP/spec/NameAlgIdSpec;-><init>(Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/AlgorithmIdentifier;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/AlgorithmIdentifier;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lru/CryptoPro/JCP/params/AlgIdSpec;-><init>(Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/AlgorithmIdentifier;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lru/CryptoPro/JCP/spec/NameAlgIdSpec;->c:Z

    iput-object p2, p0, Lru/CryptoPro/JCP/spec/NameAlgIdSpec;->a:Ljava/lang/String;

    iput-boolean p1, p0, Lru/CryptoPro/JCP/spec/NameAlgIdSpec;->b:Z

    iput-object p3, p0, Lru/CryptoPro/JCP/spec/NameAlgIdSpec;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lru/CryptoPro/JCP/params/OID;Ljava/lang/String;)V
    .locals 1

    .line 10
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lru/CryptoPro/JCP/spec/NameAlgIdSpec;-><init>(Lru/CryptoPro/JCP/params/OID;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lru/CryptoPro/JCP/params/OID;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 11
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Lru/CryptoPro/JCP/spec/NameAlgIdSpec;-><init>(Lru/CryptoPro/JCP/params/OID;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lru/CryptoPro/JCP/params/OID;Ljava/lang/String;Z)V
    .locals 1

    .line 12
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lru/CryptoPro/JCP/spec/NameAlgIdSpec;-><init>(Lru/CryptoPro/JCP/params/OID;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lru/CryptoPro/JCP/params/OID;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lru/CryptoPro/JCP/params/AlgIdSpec;-><init>(Lru/CryptoPro/JCP/params/OID;)V

    iput-object p2, p0, Lru/CryptoPro/JCP/spec/NameAlgIdSpec;->a:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lru/CryptoPro/JCP/spec/NameAlgIdSpec;->b:Z

    iput-boolean p3, p0, Lru/CryptoPro/JCP/spec/NameAlgIdSpec;->c:Z

    iput-object p4, p0, Lru/CryptoPro/JCP/spec/NameAlgIdSpec;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lru/CryptoPro/JCP/params/OID;Lru/CryptoPro/JCP/params/OID;Lru/CryptoPro/JCP/params/OID;Lru/CryptoPro/JCP/params/OID;Ljava/lang/String;)V
    .locals 7

    .line 14
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lru/CryptoPro/JCP/spec/NameAlgIdSpec;-><init>(Lru/CryptoPro/JCP/params/OID;Lru/CryptoPro/JCP/params/OID;Lru/CryptoPro/JCP/params/OID;Lru/CryptoPro/JCP/params/OID;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lru/CryptoPro/JCP/params/OID;Lru/CryptoPro/JCP/params/OID;Lru/CryptoPro/JCP/params/OID;Lru/CryptoPro/JCP/params/OID;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2, p3, p4}, Lru/CryptoPro/JCP/params/AlgIdSpec;-><init>(Lru/CryptoPro/JCP/params/OID;Lru/CryptoPro/JCP/params/OID;Lru/CryptoPro/JCP/params/OID;Lru/CryptoPro/JCP/params/OID;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lru/CryptoPro/JCP/spec/NameAlgIdSpec;->c:Z

    iput-object p5, p0, Lru/CryptoPro/JCP/spec/NameAlgIdSpec;->a:Ljava/lang/String;

    iput-boolean p1, p0, Lru/CryptoPro/JCP/spec/NameAlgIdSpec;->b:Z

    iput-object p6, p0, Lru/CryptoPro/JCP/spec/NameAlgIdSpec;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lru/CryptoPro/JCP/params/OID;Lru/CryptoPro/JCP/params/ParamsInterface;Lru/CryptoPro/JCP/params/ParamsInterface;Lru/CryptoPro/JCP/params/ParamsInterface;Ljava/lang/String;)V
    .locals 8

    .line 16
    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v7}, Lru/CryptoPro/JCP/spec/NameAlgIdSpec;-><init>(Lru/CryptoPro/JCP/params/OID;Lru/CryptoPro/JCP/params/ParamsInterface;Lru/CryptoPro/JCP/params/ParamsInterface;Lru/CryptoPro/JCP/params/ParamsInterface;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lru/CryptoPro/JCP/params/OID;Lru/CryptoPro/JCP/params/ParamsInterface;Lru/CryptoPro/JCP/params/ParamsInterface;Lru/CryptoPro/JCP/params/ParamsInterface;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 17
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lru/CryptoPro/JCP/spec/NameAlgIdSpec;-><init>(Lru/CryptoPro/JCP/params/OID;Lru/CryptoPro/JCP/params/ParamsInterface;Lru/CryptoPro/JCP/params/ParamsInterface;Lru/CryptoPro/JCP/params/ParamsInterface;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lru/CryptoPro/JCP/params/OID;Lru/CryptoPro/JCP/params/ParamsInterface;Lru/CryptoPro/JCP/params/ParamsInterface;Lru/CryptoPro/JCP/params/ParamsInterface;Ljava/lang/String;Z)V
    .locals 8

    .line 18
    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v7}, Lru/CryptoPro/JCP/spec/NameAlgIdSpec;-><init>(Lru/CryptoPro/JCP/params/OID;Lru/CryptoPro/JCP/params/ParamsInterface;Lru/CryptoPro/JCP/params/ParamsInterface;Lru/CryptoPro/JCP/params/ParamsInterface;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lru/CryptoPro/JCP/params/OID;Lru/CryptoPro/JCP/params/ParamsInterface;Lru/CryptoPro/JCP/params/ParamsInterface;Lru/CryptoPro/JCP/params/ParamsInterface;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2, p3, p4}, Lru/CryptoPro/JCP/params/AlgIdSpec;-><init>(Lru/CryptoPro/JCP/params/OID;Lru/CryptoPro/JCP/params/ParamsInterface;Lru/CryptoPro/JCP/params/ParamsInterface;Lru/CryptoPro/JCP/params/ParamsInterface;)V

    iput-object p5, p0, Lru/CryptoPro/JCP/spec/NameAlgIdSpec;->a:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lru/CryptoPro/JCP/spec/NameAlgIdSpec;->b:Z

    iput-boolean p6, p0, Lru/CryptoPro/JCP/spec/NameAlgIdSpec;->c:Z

    iput-object p7, p0, Lru/CryptoPro/JCP/spec/NameAlgIdSpec;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCP/spec/NameAlgIdSpec;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getProviderName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCP/spec/NameAlgIdSpec;->d:Ljava/lang/String;

    return-object v0
.end method

.method public isOnlyStoreType()Z
    .locals 1

    iget-boolean v0, p0, Lru/CryptoPro/JCP/spec/NameAlgIdSpec;->c:Z

    return v0
.end method

.method public isUseDefaultParameters()Z
    .locals 1

    iget-boolean v0, p0, Lru/CryptoPro/JCP/spec/NameAlgIdSpec;->b:Z

    return v0
.end method

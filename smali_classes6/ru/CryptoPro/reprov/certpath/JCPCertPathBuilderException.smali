.class public Lru/CryptoPro/reprov/certpath/JCPCertPathBuilderException;
.super Ljava/security/cert/CertPathBuilderException;


# instance fields
.field private transient a:Lru/CryptoPro/reprov/certpath/AdjacencyList;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/security/cert/CertPathBuilderException;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ljava/security/cert/CertPathBuilderException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/security/cert/CertPathBuilderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;Lru/CryptoPro/reprov/certpath/AdjacencyList;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lru/CryptoPro/reprov/certpath/JCPCertPathBuilderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p3, p0, Lru/CryptoPro/reprov/certpath/JCPCertPathBuilderException;->a:Lru/CryptoPro/reprov/certpath/AdjacencyList;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lru/CryptoPro/reprov/certpath/AdjacencyList;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lru/CryptoPro/reprov/certpath/JCPCertPathBuilderException;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lru/CryptoPro/reprov/certpath/JCPCertPathBuilderException;->a:Lru/CryptoPro/reprov/certpath/AdjacencyList;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Ljava/security/cert/CertPathBuilderException;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public getAdjacencyList()Lru/CryptoPro/reprov/certpath/AdjacencyList;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/reprov/certpath/JCPCertPathBuilderException;->a:Lru/CryptoPro/reprov/certpath/AdjacencyList;

    return-object v0
.end method

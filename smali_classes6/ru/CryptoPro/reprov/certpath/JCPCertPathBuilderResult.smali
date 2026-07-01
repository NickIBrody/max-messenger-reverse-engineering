.class public Lru/CryptoPro/reprov/certpath/JCPCertPathBuilderResult;
.super Ljava/security/cert/PKIXCertPathBuilderResult;


# instance fields
.field private a:Lru/CryptoPro/reprov/certpath/AdjacencyList;


# direct methods
.method public constructor <init>(Ljava/security/cert/CertPath;Ljava/security/cert/TrustAnchor;Ljava/security/cert/PolicyNode;Ljava/security/PublicKey;Lru/CryptoPro/reprov/certpath/AdjacencyList;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Ljava/security/cert/PKIXCertPathBuilderResult;-><init>(Ljava/security/cert/CertPath;Ljava/security/cert/TrustAnchor;Ljava/security/cert/PolicyNode;Ljava/security/PublicKey;)V

    iput-object p5, p0, Lru/CryptoPro/reprov/certpath/JCPCertPathBuilderResult;->a:Lru/CryptoPro/reprov/certpath/AdjacencyList;

    return-void
.end method


# virtual methods
.method public getAdjacencyList()Lru/CryptoPro/reprov/certpath/AdjacencyList;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/reprov/certpath/JCPCertPathBuilderResult;->a:Lru/CryptoPro/reprov/certpath/AdjacencyList;

    return-object v0
.end method

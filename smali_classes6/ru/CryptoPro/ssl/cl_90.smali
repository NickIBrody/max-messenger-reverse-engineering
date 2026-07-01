.class final Lru/CryptoPro/ssl/cl_90;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/AlgorithmConstraints;


# static fields
.field public static final d:Ljava/security/AlgorithmConstraints;

.field public static final e:Ljava/security/AlgorithmConstraints;

.field public static final f:Ljava/security/AlgorithmConstraints;

.field public static final g:Ljava/security/AlgorithmConstraints;


# instance fields
.field public a:Ljava/security/AlgorithmConstraints;

.field public b:Ljava/security/AlgorithmConstraints;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lru/CryptoPro/ssl/util/DisabledAlgorithmConstraints;

    new-instance v1, Lru/CryptoPro/ssl/cl_92;

    invoke-direct {v1}, Lru/CryptoPro/ssl/cl_92;-><init>()V

    const-string v2, "jdk.tls.disabledAlgorithms"

    invoke-direct {v0, v2, v1}, Lru/CryptoPro/ssl/util/DisabledAlgorithmConstraints;-><init>(Ljava/lang/String;Lru/CryptoPro/ssl/util/AlgorithmDecomposer;)V

    sput-object v0, Lru/CryptoPro/ssl/cl_90;->d:Ljava/security/AlgorithmConstraints;

    new-instance v0, Lru/CryptoPro/ssl/util/DisabledAlgorithmConstraints;

    new-instance v1, Lru/CryptoPro/ssl/cl_92;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lru/CryptoPro/ssl/cl_92;-><init>(Z)V

    const-string v2, "jdk.certpath.disabledAlgorithms"

    invoke-direct {v0, v2, v1}, Lru/CryptoPro/ssl/util/DisabledAlgorithmConstraints;-><init>(Ljava/lang/String;Lru/CryptoPro/ssl/util/AlgorithmDecomposer;)V

    sput-object v0, Lru/CryptoPro/ssl/cl_90;->e:Ljava/security/AlgorithmConstraints;

    new-instance v0, Lru/CryptoPro/ssl/cl_90;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/CryptoPro/ssl/cl_90;-><init>(Ljava/security/AlgorithmConstraints;)V

    sput-object v0, Lru/CryptoPro/ssl/cl_90;->f:Ljava/security/AlgorithmConstraints;

    new-instance v0, Lru/CryptoPro/ssl/cl_90;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lru/CryptoPro/ssl/cl_90;-><init>(Ljavax/net/ssl/SSLSocket;Z)V

    sput-object v0, Lru/CryptoPro/ssl/cl_90;->g:Ljava/security/AlgorithmConstraints;

    return-void
.end method

.method public constructor <init>(Ljava/security/AlgorithmConstraints;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lru/CryptoPro/ssl/cl_90;->b:Ljava/security/AlgorithmConstraints;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/CryptoPro/ssl/cl_90;->c:Z

    iput-object p1, p0, Lru/CryptoPro/ssl/cl_90;->a:Ljava/security/AlgorithmConstraints;

    return-void
.end method

.method public constructor <init>(Ljavax/net/ssl/SSLEngine;Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lru/CryptoPro/ssl/cl_90;->a:Ljava/security/AlgorithmConstraints;

    iput-object v0, p0, Lru/CryptoPro/ssl/cl_90;->b:Ljava/security/AlgorithmConstraints;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/CryptoPro/ssl/cl_90;->c:Z

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngine;->getSSLParameters()Ljavax/net/ssl/SSLParameters;

    move-result-object p1

    invoke-virtual {p1}, Ljavax/net/ssl/SSLParameters;->getAlgorithmConstraints()Ljava/security/AlgorithmConstraints;

    move-result-object p1

    iput-object p1, p0, Lru/CryptoPro/ssl/cl_90;->a:Ljava/security/AlgorithmConstraints;

    :cond_0
    if-nez p2, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lru/CryptoPro/ssl/cl_90;->c:Z

    :cond_1
    return-void
.end method

.method public constructor <init>(Ljavax/net/ssl/SSLEngine;[Ljava/lang/String;Z)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lru/CryptoPro/ssl/cl_90;->a:Ljava/security/AlgorithmConstraints;

    iput-object v0, p0, Lru/CryptoPro/ssl/cl_90;->b:Ljava/security/AlgorithmConstraints;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/CryptoPro/ssl/cl_90;->c:Z

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngine;->getSSLParameters()Ljavax/net/ssl/SSLParameters;

    move-result-object p1

    invoke-virtual {p1}, Ljavax/net/ssl/SSLParameters;->getAlgorithmConstraints()Ljava/security/AlgorithmConstraints;

    move-result-object p1

    iput-object p1, p0, Lru/CryptoPro/ssl/cl_90;->a:Ljava/security/AlgorithmConstraints;

    new-instance p1, Lru/CryptoPro/ssl/cl_91;

    invoke-direct {p1, p2}, Lru/CryptoPro/ssl/cl_91;-><init>([Ljava/lang/String;)V

    iput-object p1, p0, Lru/CryptoPro/ssl/cl_90;->b:Ljava/security/AlgorithmConstraints;

    :cond_0
    if-nez p3, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lru/CryptoPro/ssl/cl_90;->c:Z

    :cond_1
    return-void
.end method

.method public constructor <init>(Ljavax/net/ssl/SSLSocket;Z)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lru/CryptoPro/ssl/cl_90;->a:Ljava/security/AlgorithmConstraints;

    iput-object v0, p0, Lru/CryptoPro/ssl/cl_90;->b:Ljava/security/AlgorithmConstraints;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/CryptoPro/ssl/cl_90;->c:Z

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSSLParameters()Ljavax/net/ssl/SSLParameters;

    move-result-object p1

    invoke-virtual {p1}, Ljavax/net/ssl/SSLParameters;->getAlgorithmConstraints()Ljava/security/AlgorithmConstraints;

    move-result-object p1

    iput-object p1, p0, Lru/CryptoPro/ssl/cl_90;->a:Ljava/security/AlgorithmConstraints;

    :cond_0
    if-nez p2, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lru/CryptoPro/ssl/cl_90;->c:Z

    :cond_1
    return-void
.end method

.method public constructor <init>(Ljavax/net/ssl/SSLSocket;[Ljava/lang/String;Z)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lru/CryptoPro/ssl/cl_90;->a:Ljava/security/AlgorithmConstraints;

    iput-object v0, p0, Lru/CryptoPro/ssl/cl_90;->b:Ljava/security/AlgorithmConstraints;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/CryptoPro/ssl/cl_90;->c:Z

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSSLParameters()Ljavax/net/ssl/SSLParameters;

    move-result-object p1

    invoke-virtual {p1}, Ljavax/net/ssl/SSLParameters;->getAlgorithmConstraints()Ljava/security/AlgorithmConstraints;

    move-result-object p1

    iput-object p1, p0, Lru/CryptoPro/ssl/cl_90;->a:Ljava/security/AlgorithmConstraints;

    new-instance p1, Lru/CryptoPro/ssl/cl_91;

    invoke-direct {p1, p2}, Lru/CryptoPro/ssl/cl_91;-><init>([Ljava/lang/String;)V

    iput-object p1, p0, Lru/CryptoPro/ssl/cl_90;->b:Ljava/security/AlgorithmConstraints;

    :cond_0
    if-nez p3, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lru/CryptoPro/ssl/cl_90;->c:Z

    :cond_1
    return-void
.end method


# virtual methods
.method public permits(Ljava/util/Set;Ljava/lang/String;Ljava/security/AlgorithmParameters;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lru/CryptoPro/ssl/cl_90;->b:Ljava/security/AlgorithmConstraints;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Ljava/security/AlgorithmConstraints;->permits(Ljava/util/Set;Ljava/lang/String;Ljava/security/AlgorithmParameters;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lru/CryptoPro/ssl/cl_90;->a:Ljava/security/AlgorithmConstraints;

    if-eqz v1, :cond_1

    invoke-interface {v1, p1, p2, p3}, Ljava/security/AlgorithmConstraints;->permits(Ljava/util/Set;Ljava/lang/String;Ljava/security/AlgorithmParameters;)Z

    move-result v0

    :cond_1
    if-eqz v0, :cond_2

    sget-object v0, Lru/CryptoPro/ssl/cl_90;->d:Ljava/security/AlgorithmConstraints;

    invoke-interface {v0, p1, p2, p3}, Ljava/security/AlgorithmConstraints;->permits(Ljava/util/Set;Ljava/lang/String;Ljava/security/AlgorithmParameters;)Z

    move-result v0

    :cond_2
    if-eqz v0, :cond_3

    iget-boolean v1, p0, Lru/CryptoPro/ssl/cl_90;->c:Z

    if-eqz v1, :cond_3

    sget-object v0, Lru/CryptoPro/ssl/cl_90;->e:Ljava/security/AlgorithmConstraints;

    invoke-interface {v0, p1, p2, p3}, Ljava/security/AlgorithmConstraints;->permits(Ljava/util/Set;Ljava/lang/String;Ljava/security/AlgorithmParameters;)Z

    move-result p1

    return p1

    :cond_3
    return v0
.end method

.method public permits(Ljava/util/Set;Ljava/lang/String;Ljava/security/Key;Ljava/security/AlgorithmParameters;)Z
    .locals 2

    .line 2
    iget-object v0, p0, Lru/CryptoPro/ssl/cl_90;->b:Ljava/security/AlgorithmConstraints;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Ljava/security/AlgorithmConstraints;->permits(Ljava/util/Set;Ljava/lang/String;Ljava/security/Key;Ljava/security/AlgorithmParameters;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lru/CryptoPro/ssl/cl_90;->a:Ljava/security/AlgorithmConstraints;

    if-eqz v1, :cond_1

    invoke-interface {v1, p1, p2, p3, p4}, Ljava/security/AlgorithmConstraints;->permits(Ljava/util/Set;Ljava/lang/String;Ljava/security/Key;Ljava/security/AlgorithmParameters;)Z

    move-result v0

    :cond_1
    if-eqz v0, :cond_2

    sget-object v0, Lru/CryptoPro/ssl/cl_90;->d:Ljava/security/AlgorithmConstraints;

    invoke-interface {v0, p1, p2, p3, p4}, Ljava/security/AlgorithmConstraints;->permits(Ljava/util/Set;Ljava/lang/String;Ljava/security/Key;Ljava/security/AlgorithmParameters;)Z

    move-result v0

    :cond_2
    if-eqz v0, :cond_3

    iget-boolean v1, p0, Lru/CryptoPro/ssl/cl_90;->c:Z

    if-eqz v1, :cond_3

    sget-object v0, Lru/CryptoPro/ssl/cl_90;->e:Ljava/security/AlgorithmConstraints;

    invoke-interface {v0, p1, p2, p3, p4}, Ljava/security/AlgorithmConstraints;->permits(Ljava/util/Set;Ljava/lang/String;Ljava/security/Key;Ljava/security/AlgorithmParameters;)Z

    move-result p1

    return p1

    :cond_3
    return v0
.end method

.method public permits(Ljava/util/Set;Ljava/security/Key;)Z
    .locals 2

    .line 3
    iget-object v0, p0, Lru/CryptoPro/ssl/cl_90;->b:Ljava/security/AlgorithmConstraints;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Ljava/security/AlgorithmConstraints;->permits(Ljava/util/Set;Ljava/security/Key;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lru/CryptoPro/ssl/cl_90;->a:Ljava/security/AlgorithmConstraints;

    if-eqz v1, :cond_1

    invoke-interface {v1, p1, p2}, Ljava/security/AlgorithmConstraints;->permits(Ljava/util/Set;Ljava/security/Key;)Z

    move-result v0

    :cond_1
    if-eqz v0, :cond_2

    sget-object v0, Lru/CryptoPro/ssl/cl_90;->d:Ljava/security/AlgorithmConstraints;

    invoke-interface {v0, p1, p2}, Ljava/security/AlgorithmConstraints;->permits(Ljava/util/Set;Ljava/security/Key;)Z

    move-result v0

    :cond_2
    if-eqz v0, :cond_3

    iget-boolean v1, p0, Lru/CryptoPro/ssl/cl_90;->c:Z

    if-eqz v1, :cond_3

    sget-object v0, Lru/CryptoPro/ssl/cl_90;->e:Ljava/security/AlgorithmConstraints;

    invoke-interface {v0, p1, p2}, Ljava/security/AlgorithmConstraints;->permits(Ljava/util/Set;Ljava/security/Key;)Z

    move-result p1

    return p1

    :cond_3
    return v0
.end method

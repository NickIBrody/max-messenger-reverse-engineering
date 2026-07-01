.class Lru/CryptoPro/reprov/certpath/BuildStep;
.super Ljava/lang/Object;


# static fields
.field public static final BACK:I = 0x2

.field public static final FAIL:I = 0x4

.field public static final FOLLOW:I = 0x3

.field public static final POSSIBLE:I = 0x1

.field public static final SUCCEED:I = 0x5


# instance fields
.field public a:Lru/CryptoPro/reprov/certpath/Vertex;

.field public b:Ljava/security/cert/X509Certificate;

.field public c:Ljava/lang/Throwable;

.field public d:I


# direct methods
.method public constructor <init>(Lru/CryptoPro/reprov/certpath/Vertex;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/CryptoPro/reprov/certpath/BuildStep;->a:Lru/CryptoPro/reprov/certpath/Vertex;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lru/CryptoPro/reprov/certpath/Vertex;->getCertificate()Ljava/security/cert/Certificate;

    move-result-object p1

    check-cast p1, Ljava/security/cert/X509Certificate;

    iput-object p1, p0, Lru/CryptoPro/reprov/certpath/BuildStep;->b:Ljava/security/cert/X509Certificate;

    iget-object p1, p0, Lru/CryptoPro/reprov/certpath/BuildStep;->a:Lru/CryptoPro/reprov/certpath/Vertex;

    invoke-virtual {p1}, Lru/CryptoPro/reprov/certpath/Vertex;->getThrowable()Ljava/lang/Throwable;

    move-result-object p1

    iput-object p1, p0, Lru/CryptoPro/reprov/certpath/BuildStep;->c:Ljava/lang/Throwable;

    :cond_0
    iput p2, p0, Lru/CryptoPro/reprov/certpath/BuildStep;->d:I

    return-void
.end method


# virtual methods
.method public fullToString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lru/CryptoPro/reprov/certpath/BuildStep;->getResult()I

    move-result v0

    invoke-virtual {p0, v0}, Lru/CryptoPro/reprov/certpath/BuildStep;->resultToString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lru/CryptoPro/reprov/certpath/BuildStep;->a:Lru/CryptoPro/reprov/certpath/Vertex;

    invoke-virtual {v0}, Lru/CryptoPro/reprov/certpath/Vertex;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCertificate()Ljava/security/cert/X509Certificate;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/reprov/certpath/BuildStep;->b:Ljava/security/cert/X509Certificate;

    return-object v0
.end method

.method public getIssuerName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lru/CryptoPro/reprov/certpath/BuildStep;->b:Ljava/security/cert/X509Certificate;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/security/auth/x500/X500Principal;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIssuerName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lru/CryptoPro/reprov/certpath/BuildStep;->b:Ljava/security/cert/X509Certificate;

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object p1

    invoke-virtual {p1}, Ljavax/security/auth/x500/X500Principal;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getResult()I
    .locals 1

    iget v0, p0, Lru/CryptoPro/reprov/certpath/BuildStep;->d:I

    return v0
.end method

.method public getSubjectName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lru/CryptoPro/reprov/certpath/BuildStep;->b:Ljava/security/cert/X509Certificate;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/security/auth/x500/X500Principal;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSubjectName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lru/CryptoPro/reprov/certpath/BuildStep;->b:Ljava/security/cert/X509Certificate;

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object p1

    invoke-virtual {p1}, Ljavax/security/auth/x500/X500Principal;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getThrowable()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/reprov/certpath/BuildStep;->c:Ljava/lang/Throwable;

    return-object v0
.end method

.method public getVertex()Lru/CryptoPro/reprov/certpath/Vertex;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/reprov/certpath/BuildStep;->a:Lru/CryptoPro/reprov/certpath/Vertex;

    return-object v0
.end method

.method public resultToString(I)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    const-string v1, "Certificate satisfies conditions.\n"

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const-string p1, "Internal error: Invalid step result value.\n"

    return-object p1

    :cond_0
    return-object v1

    :cond_1
    const-string p1, "Certificate backed out since path does not satisfy conditions.\n"

    return-object p1

    :cond_2
    return-object v1

    :cond_3
    const-string p1, "Certificate backed out since path does not satisfy build requirements.\n"

    return-object p1

    :cond_4
    const-string p1, "Certificate to be tried.\n"

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lru/CryptoPro/reprov/certpath/BuildStep;->d:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const-string v0, "Internal Error: Invalid step result\n"

    return-object v0

    :cond_0
    invoke-virtual {p0, v0}, Lru/CryptoPro/reprov/certpath/BuildStep;->resultToString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lru/CryptoPro/reprov/certpath/BuildStep;->a:Lru/CryptoPro/reprov/certpath/Vertex;

    invoke-virtual {v0}, Lru/CryptoPro/reprov/certpath/Vertex;->throwableToString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p0, v0}, Lru/CryptoPro/reprov/certpath/BuildStep;->resultToString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public verboseToString()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lru/CryptoPro/reprov/certpath/BuildStep;->getResult()I

    move-result v0

    invoke-virtual {p0, v0}, Lru/CryptoPro/reprov/certpath/BuildStep;->resultToString(I)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lru/CryptoPro/reprov/certpath/BuildStep;->d:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lru/CryptoPro/reprov/certpath/BuildStep;->a:Lru/CryptoPro/reprov/certpath/Vertex;

    invoke-virtual {v0}, Lru/CryptoPro/reprov/certpath/Vertex;->moreToString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lru/CryptoPro/reprov/certpath/BuildStep;->a:Lru/CryptoPro/reprov/certpath/Vertex;

    invoke-virtual {v0}, Lru/CryptoPro/reprov/certpath/Vertex;->throwableToString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Certificate contains:\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lru/CryptoPro/reprov/certpath/BuildStep;->a:Lru/CryptoPro/reprov/certpath/Vertex;

    invoke-virtual {v0}, Lru/CryptoPro/reprov/certpath/Vertex;->certToString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class Lru/CryptoPro/reprov/certpath/ReverseBuilder$PKIXCertComparator;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic w:Lru/CryptoPro/reprov/certpath/ReverseBuilder;


# direct methods
.method public constructor <init>(Lru/CryptoPro/reprov/certpath/ReverseBuilder;)V
    .locals 0

    iput-object p1, p0, Lru/CryptoPro/reprov/certpath/ReverseBuilder$PKIXCertComparator;->w:Lru/CryptoPro/reprov/certpath/ReverseBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ljava/security/cert/X509Certificate;

    check-cast p2, Ljava/security/cert/X509Certificate;

    invoke-virtual {p0, p1, p2}, Lru/CryptoPro/reprov/certpath/ReverseBuilder$PKIXCertComparator;->compare(Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;)I

    move-result p1

    return p1
.end method

.method public compare(Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;)I
    .locals 4

    .line 2
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v0

    iget-object v1, p0, Lru/CryptoPro/reprov/certpath/ReverseBuilder$PKIXCertComparator;->w:Lru/CryptoPro/reprov/certpath/ReverseBuilder;

    iget-object v1, v1, Lru/CryptoPro/reprov/certpath/Builder;->c:Lru/CryptoPro/reprov/x509/X500Principal;

    invoke-virtual {v0, v1}, Ljavax/security/auth/x500/X500Principal;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p2}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v0

    iget-object v2, p0, Lru/CryptoPro/reprov/certpath/ReverseBuilder$PKIXCertComparator;->w:Lru/CryptoPro/reprov/certpath/ReverseBuilder;

    iget-object v2, v2, Lru/CryptoPro/reprov/certpath/Builder;->c:Lru/CryptoPro/reprov/x509/X500Principal;

    invoke-virtual {v0, v2}, Ljavax/security/auth/x500/X500Principal;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    :cond_1
    :try_start_0
    iget-object v0, p0, Lru/CryptoPro/reprov/certpath/ReverseBuilder$PKIXCertComparator;->w:Lru/CryptoPro/reprov/certpath/ReverseBuilder;

    iget-object v0, v0, Lru/CryptoPro/reprov/certpath/Builder;->c:Lru/CryptoPro/reprov/x509/X500Principal;

    invoke-static {v0}, Lru/CryptoPro/reprov/x509/X500Name;->asX500Name(Lru/CryptoPro/reprov/x509/X500Principal;)Lru/CryptoPro/reprov/x509/X500Name;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v3, p1, v0}, Lru/CryptoPro/reprov/certpath/Builder;->b(Lru/CryptoPro/reprov/x509/NameConstraintsExtension;Ljava/security/cert/X509Certificate;Lru/CryptoPro/reprov/x509/GeneralNameInterface;)I

    move-result p1

    invoke-static {v3, p2, v0}, Lru/CryptoPro/reprov/certpath/Builder;->b(Lru/CryptoPro/reprov/x509/NameConstraintsExtension;Ljava/security/cert/X509Certificate;Lru/CryptoPro/reprov/x509/GeneralNameInterface;)I

    move-result p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne p1, p2, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_2
    if-ne p1, v1, :cond_3

    return v2

    :cond_3
    if-ge p1, p2, :cond_4

    return v1

    :cond_4
    return v2

    :catch_0
    move-exception p1

    const-string p2, "IOException in call to Builder.targetDistance"

    invoke-static {p2, p1}, Lru/CryptoPro/JCP/tools/JCPLogger;->warning(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Ljava/lang/ClassCastException;

    const-string p2, "Invalid target subject distinguished name"

    invoke-direct {p1, p2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

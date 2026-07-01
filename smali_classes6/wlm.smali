.class public Lwlm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/PrivilegedAction;


# instance fields
.field public final synthetic a:Lru/CryptoPro/reprov/RevCheck;


# direct methods
.method public constructor <init>(Lru/CryptoPro/reprov/RevCheck;)V
    .locals 0

    iput-object p1, p0, Lwlm;->a:Lru/CryptoPro/reprov/RevCheck;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lwlm;->a:Lru/CryptoPro/reprov/RevCheck;

    const-string v1, "CertPathBuilder.CPPKIX"

    const-string v2, "ru.CryptoPro.reprov.CPCertPathBuilder"

    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lwlm;->a:Lru/CryptoPro/reprov/RevCheck;

    const-string v1, "CertPathBuilder.PKIX ValidationAlgorithm"

    const-string v2, "RFC3280"

    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lwlm;->a:Lru/CryptoPro/reprov/RevCheck;

    const-string v1, "CertPathValidator.CPPKIX"

    const-string v3, "ru.CryptoPro.reprov.CPCertPathValidator"

    invoke-virtual {v0, v1, v3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lwlm;->a:Lru/CryptoPro/reprov/RevCheck;

    const-string v1, "CertPathValidator.PKIX ValidationAlgorithm"

    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0
.end method

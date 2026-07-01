.class public Lru/CryptoPro/CAdES/tools/gui/cl_2;
.super Ljava/lang/Object;


# instance fields
.field protected final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/security/cert/X509Certificate;",
            ">;"
        }
    .end annotation
.end field

.field protected final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/security/cert/X509CRL;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lru/CryptoPro/CAdES/CAdESSigner;

.field private final d:Z

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lru/CryptoPro/CAdES/CAdESSigner;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/CryptoPro/CAdES/CAdESSigner;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/security/cert/X509Certificate;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/security/cert/X509CRL;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lru/CryptoPro/CAdES/tools/gui/cl_2;->a:Ljava/util/Set;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lru/CryptoPro/CAdES/tools/gui/cl_2;->b:Ljava/util/Set;

    iput-object p1, p0, Lru/CryptoPro/CAdES/tools/gui/cl_2;->c:Lru/CryptoPro/CAdES/CAdESSigner;

    iput-boolean p2, p0, Lru/CryptoPro/CAdES/tools/gui/cl_2;->d:Z

    iput-object p3, p0, Lru/CryptoPro/CAdES/tools/gui/cl_2;->e:Ljava/lang/String;

    iput-object p4, p0, Lru/CryptoPro/CAdES/tools/gui/cl_2;->f:Ljava/lang/String;

    iput-object p5, p0, Lru/CryptoPro/CAdES/tools/gui/cl_2;->g:Ljava/lang/String;

    if-eqz p6, :cond_0

    invoke-interface {v0, p6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_0
    if-eqz p7, :cond_1

    invoke-interface {v1, p7}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public a()Lru/CryptoPro/CAdES/CAdESSigner;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/CAdES/tools/gui/cl_2;->c:Lru/CryptoPro/CAdES/CAdESSigner;

    return-object v0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lru/CryptoPro/CAdES/tools/gui/cl_2;->d:Z

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/CAdES/tools/gui/cl_2;->e:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/CAdES/tools/gui/cl_2;->f:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/CAdES/tools/gui/cl_2;->g:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/security/cert/X509Certificate;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lru/CryptoPro/CAdES/tools/gui/cl_2;->a:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/security/cert/X509CRL;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lru/CryptoPro/CAdES/tools/gui/cl_2;->b:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

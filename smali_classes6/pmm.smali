.class public Lpmm;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/security/PrivateKey;

.field public b:[Ljava/security/cert/X509Certificate;

.field public c:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/security/PrivateKey;[Ljava/security/cert/X509Certificate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpmm;->a:Ljava/security/PrivateKey;

    iput-object p2, p0, Lpmm;->b:[Ljava/security/cert/X509Certificate;

    return-void
.end method


# virtual methods
.method public declared-synchronized a()Ljava/util/Set;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lpmm;->c:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lpmm;->c:Ljava/util/Set;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lpmm;->b:[Ljava/security/cert/X509Certificate;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget-object v1, v1, v0

    iget-object v2, p0, Lpmm;->c:Ljava/util/Set;

    invoke-virtual {v1}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lpmm;->c:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

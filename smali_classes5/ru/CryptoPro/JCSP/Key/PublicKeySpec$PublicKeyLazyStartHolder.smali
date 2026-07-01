.class Lru/CryptoPro/JCSP/Key/PublicKeySpec$PublicKeyLazyStartHolder;
.super Ljava/lang/Object;

# interfaces
.implements Ljavax/security/auth/Destroyable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/CryptoPro/JCSP/Key/PublicKeySpec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PublicKeyLazyStartHolder"
.end annotation


# instance fields
.field final synthetic a:Lru/CryptoPro/JCSP/Key/PublicKeySpec;

.field private volatile b:Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase;


# direct methods
.method public constructor <init>(Lru/CryptoPro/JCSP/Key/PublicKeySpec;)V
    .locals 0

    iput-object p1, p0, Lru/CryptoPro/JCSP/Key/PublicKeySpec$PublicKeyLazyStartHolder;->a:Lru/CryptoPro/JCSP/Key/PublicKeySpec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lru/CryptoPro/JCSP/Key/PublicKeySpec$PublicKeyLazyStartHolder;->b:Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCSP/Key/PublicKeySpec$PublicKeyLazyStartHolder;->b:Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/CryptoPro/JCSP/Key/PublicKeySpec$PublicKeyLazyStartHolder;->b:Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase;

    invoke-virtual {v0}, Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase;->b()V

    :cond_0
    return-void
.end method

.method public destroy()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/security/auth/DestroyFailedException;
        }
    .end annotation

    iget-object v0, p0, Lru/CryptoPro/JCSP/Key/PublicKeySpec$PublicKeyLazyStartHolder;->b:Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/CryptoPro/JCSP/Key/PublicKeySpec$PublicKeyLazyStartHolder;->b:Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase;

    invoke-virtual {v0}, Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase;->destroy()V

    :cond_0
    return-void
.end method

.method public getPublicKeyWrapper()Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase;
    .locals 4

    iget-object v0, p0, Lru/CryptoPro/JCSP/Key/PublicKeySpec$PublicKeyLazyStartHolder;->b:Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase;

    if-nez v0, :cond_3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lru/CryptoPro/JCSP/Key/PublicKeySpec$PublicKeyLazyStartHolder;->b:Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase;

    if-nez v0, :cond_2

    sget-boolean v0, Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperFast;->USE_PUBLIC_KEY_FAST:Z

    if-eqz v0, :cond_0

    new-instance v0, Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperFast;

    iget-object v1, p0, Lru/CryptoPro/JCSP/Key/PublicKeySpec$PublicKeyLazyStartHolder;->a:Lru/CryptoPro/JCSP/Key/PublicKeySpec;

    invoke-static {v1}, Lru/CryptoPro/JCSP/Key/PublicKeySpec;->a(Lru/CryptoPro/JCSP/Key/PublicKeySpec;)Lru/CryptoPro/JCSP/Key/PublicKeyBlob;

    move-result-object v1

    iget-object v2, p0, Lru/CryptoPro/JCSP/Key/PublicKeySpec$PublicKeyLazyStartHolder;->a:Lru/CryptoPro/JCSP/Key/PublicKeySpec;

    invoke-static {v2}, Lru/CryptoPro/JCSP/Key/PublicKeySpec;->b(Lru/CryptoPro/JCSP/Key/PublicKeySpec;)Z

    move-result v2

    iget-object v3, p0, Lru/CryptoPro/JCSP/Key/PublicKeySpec$PublicKeyLazyStartHolder;->a:Lru/CryptoPro/JCSP/Key/PublicKeySpec;

    invoke-static {v3}, Lru/CryptoPro/JCSP/Key/PublicKeySpec;->c(Lru/CryptoPro/JCSP/Key/PublicKeySpec;)Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperFast;-><init>(Lru/CryptoPro/JCSP/Key/PublicKeyBlob;ZZ)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    sget-boolean v0, Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperPoolContext;->USE_PUBLIC_CONTEXT_POOL:Z

    if-eqz v0, :cond_1

    new-instance v0, Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperPoolContext;

    iget-object v1, p0, Lru/CryptoPro/JCSP/Key/PublicKeySpec$PublicKeyLazyStartHolder;->a:Lru/CryptoPro/JCSP/Key/PublicKeySpec;

    invoke-static {v1}, Lru/CryptoPro/JCSP/Key/PublicKeySpec;->a(Lru/CryptoPro/JCSP/Key/PublicKeySpec;)Lru/CryptoPro/JCSP/Key/PublicKeyBlob;

    move-result-object v1

    iget-object v2, p0, Lru/CryptoPro/JCSP/Key/PublicKeySpec$PublicKeyLazyStartHolder;->a:Lru/CryptoPro/JCSP/Key/PublicKeySpec;

    invoke-static {v2}, Lru/CryptoPro/JCSP/Key/PublicKeySpec;->b(Lru/CryptoPro/JCSP/Key/PublicKeySpec;)Z

    move-result v2

    iget-object v3, p0, Lru/CryptoPro/JCSP/Key/PublicKeySpec$PublicKeyLazyStartHolder;->a:Lru/CryptoPro/JCSP/Key/PublicKeySpec;

    invoke-static {v3}, Lru/CryptoPro/JCSP/Key/PublicKeySpec;->c(Lru/CryptoPro/JCSP/Key/PublicKeySpec;)Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperPoolContext;-><init>(Lru/CryptoPro/JCSP/Key/PublicKeyBlob;ZZ)V

    goto :goto_0

    :cond_1
    new-instance v0, Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapper;

    iget-object v1, p0, Lru/CryptoPro/JCSP/Key/PublicKeySpec$PublicKeyLazyStartHolder;->a:Lru/CryptoPro/JCSP/Key/PublicKeySpec;

    invoke-static {v1}, Lru/CryptoPro/JCSP/Key/PublicKeySpec;->a(Lru/CryptoPro/JCSP/Key/PublicKeySpec;)Lru/CryptoPro/JCSP/Key/PublicKeyBlob;

    move-result-object v1

    iget-object v2, p0, Lru/CryptoPro/JCSP/Key/PublicKeySpec$PublicKeyLazyStartHolder;->a:Lru/CryptoPro/JCSP/Key/PublicKeySpec;

    invoke-static {v2}, Lru/CryptoPro/JCSP/Key/PublicKeySpec;->b(Lru/CryptoPro/JCSP/Key/PublicKeySpec;)Z

    move-result v2

    iget-object v3, p0, Lru/CryptoPro/JCSP/Key/PublicKeySpec$PublicKeyLazyStartHolder;->a:Lru/CryptoPro/JCSP/Key/PublicKeySpec;

    invoke-static {v3}, Lru/CryptoPro/JCSP/Key/PublicKeySpec;->c(Lru/CryptoPro/JCSP/Key/PublicKeySpec;)Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapper;-><init>(Lru/CryptoPro/JCSP/Key/PublicKeyBlob;ZZ)V

    :goto_0
    iput-object v0, p0, Lru/CryptoPro/JCSP/Key/PublicKeySpec$PublicKeyLazyStartHolder;->b:Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase;

    :cond_2
    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    return-object v0
.end method

.method public isDestroyed()Z
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCSP/Key/PublicKeySpec$PublicKeyLazyStartHolder;->b:Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/CryptoPro/JCSP/Key/PublicKeySpec$PublicKeyLazyStartHolder;->b:Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase;

    invoke-virtual {v0}, Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase;->isDestroyed()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public setPublicKeyWrapper(Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase;)V
    .locals 0

    iput-object p1, p0, Lru/CryptoPro/JCSP/Key/PublicKeySpec$PublicKeyLazyStartHolder;->b:Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase;

    return-void
.end method

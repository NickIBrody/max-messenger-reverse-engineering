.class final Lru/CryptoPro/ssl/cl_83;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:[Ljava/lang/String;

.field public final c:Lru/CryptoPro/ssl/cl_84;

.field public final d:Lru/CryptoPro/ssl/cl_84;

.field public final e:Lru/CryptoPro/ssl/cl_84;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/CryptoPro/ssl/cl_83;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    sget-object v0, Lru/CryptoPro/ssl/cl_84;->d:Lru/CryptoPro/ssl/cl_84;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "SSLv2Hello cannot be enabled unless at least one other supported version is also enabled."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/CryptoPro/ssl/cl_84;

    iput-object v2, p0, Lru/CryptoPro/ssl/cl_83;->c:Lru/CryptoPro/ssl/cl_84;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/CryptoPro/ssl/cl_84;

    iput-object v1, p0, Lru/CryptoPro/ssl/cl_83;->d:Lru/CryptoPro/ssl/cl_84;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/CryptoPro/ssl/cl_84;

    :goto_1
    iput-object p1, p0, Lru/CryptoPro/ssl/cl_83;->e:Lru/CryptoPro/ssl/cl_84;

    return-void

    :cond_2
    sget-object p1, Lru/CryptoPro/ssl/cl_84;->c:Lru/CryptoPro/ssl/cl_84;

    iput-object p1, p0, Lru/CryptoPro/ssl/cl_83;->c:Lru/CryptoPro/ssl/cl_84;

    iput-object p1, p0, Lru/CryptoPro/ssl/cl_83;->d:Lru/CryptoPro/ssl/cl_84;

    goto :goto_1
.end method

.method public constructor <init>([Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-static {p1}, Lru/CryptoPro/ssl/cl_83;->a([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-direct {p0, p1}, Lru/CryptoPro/ssl/cl_83;-><init>(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static a([Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4

    if-eqz p0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    aget-object v2, p0, v1

    invoke-static {v2}, Lru/CryptoPro/ssl/cl_84;->a(Ljava/lang/String;)Lru/CryptoPro/ssl/cl_84;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Protocols may not be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public b()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_83;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public c(Lru/CryptoPro/ssl/cl_84;)Z
    .locals 1

    sget-object v0, Lru/CryptoPro/ssl/cl_84;->d:Lru/CryptoPro/ssl/cl_84;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lru/CryptoPro/ssl/cl_83;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public d(Lru/CryptoPro/ssl/cl_84;)Lru/CryptoPro/ssl/cl_84;
    .locals 5

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_83;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/CryptoPro/ssl/cl_84;

    iget v3, v2, Lru/CryptoPro/ssl/cl_84;->n:I

    iget v4, p1, Lru/CryptoPro/ssl/cl_84;->n:I

    if-le v3, v4, :cond_0

    goto :goto_1

    :cond_0
    move-object v1, v2

    goto :goto_0

    :cond_1
    :goto_1
    return-object v1
.end method

.method public declared-synchronized e()[Ljava/lang/String;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lru/CryptoPro/ssl/cl_83;->b:[Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_83;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lru/CryptoPro/ssl/cl_83;->b:[Ljava/lang/String;

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_83;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/CryptoPro/ssl/cl_84;

    iget-object v3, p0, Lru/CryptoPro/ssl/cl_83;->b:[Ljava/lang/String;

    add-int/lit8 v4, v1, 0x1

    iget-object v2, v2, Lru/CryptoPro/ssl/cl_84;->q:Ljava/lang/String;

    aput-object v2, v3, v1

    move v1, v4

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lru/CryptoPro/ssl/cl_83;->b:[Ljava/lang/String;

    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;
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

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_83;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

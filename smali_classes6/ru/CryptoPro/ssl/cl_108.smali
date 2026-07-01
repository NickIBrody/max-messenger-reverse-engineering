.class final Lru/CryptoPro/ssl/cl_108;
.super Lru/CryptoPro/ssl/cl_66;


# instance fields
.field public e:Ljava/util/Collection;

.field public f:I


# direct methods
.method public constructor <init>(Ljava/util/Collection;)V
    .locals 1

    .line 1
    sget-object v0, Lru/CryptoPro/ssl/cl_36;->o:Lru/CryptoPro/ssl/cl_36;

    invoke-direct {p0, v0}, Lru/CryptoPro/ssl/cl_66;-><init>(Lru/CryptoPro/ssl/cl_36;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lru/CryptoPro/ssl/cl_108;->e:Ljava/util/Collection;

    invoke-static {}, Lru/CryptoPro/ssl/cl_109;->m()I

    move-result p1

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_108;->e:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    mul-int/2addr p1, v0

    iput p1, p0, Lru/CryptoPro/ssl/cl_108;->f:I

    return-void
.end method

.method public constructor <init>(Lru/CryptoPro/ssl/cl_46;I)V
    .locals 4

    .line 2
    sget-object v0, Lru/CryptoPro/ssl/cl_36;->o:Lru/CryptoPro/ssl/cl_36;

    invoke-direct {p0, v0}, Lru/CryptoPro/ssl/cl_66;-><init>(Lru/CryptoPro/ssl/cl_36;)V

    invoke-virtual {p1}, Lru/CryptoPro/ssl/cl_46;->c()I

    move-result v0

    iput v0, p0, Lru/CryptoPro/ssl/cl_108;->f:I

    if-eqz v0, :cond_2

    add-int/lit8 v0, v0, 0x2

    if-ne v0, p2, :cond_2

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lru/CryptoPro/ssl/cl_108;->e:Ljava/util/Collection;

    iget p2, p0, Lru/CryptoPro/ssl/cl_108;->f:I

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    if-le p2, v1, :cond_0

    invoke-virtual {p1}, Lru/CryptoPro/ssl/cl_46;->b()I

    move-result v2

    invoke-virtual {p1}, Lru/CryptoPro/ssl/cl_46;->b()I

    move-result v3

    add-int/2addr v0, v1

    invoke-static {v2, v3, v0}, Lru/CryptoPro/ssl/cl_109;->e(III)Lru/CryptoPro/ssl/cl_109;

    move-result-object v1

    iget-object v2, p0, Lru/CryptoPro/ssl/cl_108;->e:Ljava/util/Collection;

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, -0x2

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    return-void

    :cond_1
    new-instance p1, Ljavax/net/ssl/SSLProtocolException;

    const-string p2, "Invalid server_name extension"

    invoke-direct {p1, p2}, Ljavax/net/ssl/SSLProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljavax/net/ssl/SSLProtocolException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_66;->d:Lru/CryptoPro/ssl/cl_36;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " extension"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljavax/net/ssl/SSLProtocolException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Lru/CryptoPro/ssl/cl_62;)V
    .locals 3

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_66;->d:Lru/CryptoPro/ssl/cl_36;

    iget v0, v0, Lru/CryptoPro/ssl/cl_36;->a:I

    invoke-virtual {p1, v0}, Lru/CryptoPro/ssl/cl_62;->b(I)V

    iget v0, p0, Lru/CryptoPro/ssl/cl_108;->f:I

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {p1, v0}, Lru/CryptoPro/ssl/cl_62;->b(I)V

    iget v0, p0, Lru/CryptoPro/ssl/cl_108;->f:I

    invoke-virtual {p1, v0}, Lru/CryptoPro/ssl/cl_62;->b(I)V

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_108;->e:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/CryptoPro/ssl/cl_109;

    invoke-virtual {v1}, Lru/CryptoPro/ssl/cl_109;->a()I

    move-result v2

    invoke-virtual {p1, v2}, Lru/CryptoPro/ssl/cl_62;->a(I)V

    invoke-virtual {v1}, Lru/CryptoPro/ssl/cl_109;->j()I

    move-result v1

    invoke-virtual {p1, v1}, Lru/CryptoPro/ssl/cl_62;->a(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lru/CryptoPro/ssl/cl_108;->f:I

    add-int/lit8 v0, v0, 0x6

    return v0
.end method

.method public c()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_108;->e:Ljava/util/Collection;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v1, p0, Lru/CryptoPro/ssl/cl_108;->e:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/CryptoPro/ssl/cl_109;

    if-eqz v2, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lru/CryptoPro/ssl/cl_109;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lru/CryptoPro/ssl/cl_109;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Extension "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lru/CryptoPro/ssl/cl_66;->d:Lru/CryptoPro/ssl/cl_36;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", signature_algorithms: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

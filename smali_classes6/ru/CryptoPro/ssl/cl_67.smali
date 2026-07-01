.class final Lru/CryptoPro/ssl/cl_67;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/util/List;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lru/CryptoPro/ssl/cl_67;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lru/CryptoPro/ssl/cl_46;ZZ)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lru/CryptoPro/ssl/cl_46;->c()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lru/CryptoPro/ssl/cl_67;->a:Ljava/util/List;

    add-int/lit8 v1, v0, 0x2

    iput v1, p0, Lru/CryptoPro/ssl/cl_67;->b:I

    :goto_0
    if-lez v0, :cond_a

    invoke-virtual {p1}, Lru/CryptoPro/ssl/cl_46;->c()I

    move-result v1

    invoke-virtual {p1}, Lru/CryptoPro/ssl/cl_46;->c()I

    move-result v2

    invoke-static {v1}, Lru/CryptoPro/ssl/cl_36;->a(I)Lru/CryptoPro/ssl/cl_36;

    move-result-object v1

    sget-object v3, Lru/CryptoPro/ssl/cl_36;->d:Lru/CryptoPro/ssl/cl_36;

    if-ne v1, v3, :cond_0

    new-instance v1, Lru/CryptoPro/ssl/cl_104;

    invoke-direct {v1, p1, v2}, Lru/CryptoPro/ssl/cl_104;-><init>(Lru/CryptoPro/ssl/cl_46;I)V

    goto :goto_1

    :cond_0
    sget-object v3, Lru/CryptoPro/ssl/cl_36;->o:Lru/CryptoPro/ssl/cl_36;

    if-ne v1, v3, :cond_1

    new-instance v1, Lru/CryptoPro/ssl/cl_108;

    invoke-direct {v1, p1, v2}, Lru/CryptoPro/ssl/cl_108;-><init>(Lru/CryptoPro/ssl/cl_46;I)V

    goto :goto_1

    :cond_1
    sget-object v3, Lru/CryptoPro/ssl/cl_36;->l:Lru/CryptoPro/ssl/cl_36;

    if-ne v1, v3, :cond_2

    new-instance v1, Lru/CryptoPro/ssl/cl_26;

    invoke-direct {v1, p1, v2}, Lru/CryptoPro/ssl/cl_26;-><init>(Lru/CryptoPro/ssl/cl_46;I)V

    goto :goto_1

    :cond_2
    sget-object v3, Lru/CryptoPro/ssl/cl_36;->m:Lru/CryptoPro/ssl/cl_36;

    if-ne v1, v3, :cond_3

    new-instance v1, Lru/CryptoPro/ssl/cl_28;

    invoke-direct {v1, p1, v2}, Lru/CryptoPro/ssl/cl_28;-><init>(Lru/CryptoPro/ssl/cl_46;I)V

    goto :goto_1

    :cond_3
    sget-object v3, Lru/CryptoPro/ssl/cl_36;->s:Lru/CryptoPro/ssl/cl_36;

    if-ne v1, v3, :cond_4

    new-instance v1, Lru/CryptoPro/ssl/cl_89;

    invoke-direct {v1, p1, v2}, Lru/CryptoPro/ssl/cl_89;-><init>(Lru/CryptoPro/ssl/cl_46;I)V

    goto :goto_1

    :cond_4
    sget-object v3, Lru/CryptoPro/ssl/cl_36;->p:Lru/CryptoPro/ssl/cl_36;

    if-ne v1, v3, :cond_5

    new-instance v1, Lru/CryptoPro/ssl/cl_0;

    invoke-direct {v1, p1, v2}, Lru/CryptoPro/ssl/cl_0;-><init>(Lru/CryptoPro/ssl/cl_46;I)V

    goto :goto_1

    :cond_5
    sget-object v3, Lru/CryptoPro/ssl/cl_36;->q:Lru/CryptoPro/ssl/cl_36;

    if-ne v1, v3, :cond_6

    new-instance v1, Lru/CryptoPro/ssl/cl_35;

    invoke-direct {v1, p1, v2}, Lru/CryptoPro/ssl/cl_35;-><init>(Lru/CryptoPro/ssl/cl_46;I)V

    goto :goto_1

    :cond_6
    sget-object v3, Lru/CryptoPro/ssl/cl_36;->r:Lru/CryptoPro/ssl/cl_36;

    if-ne v1, v3, :cond_7

    new-instance v1, Lru/CryptoPro/ssl/cl_107;

    invoke-direct {v1, p1, v2}, Lru/CryptoPro/ssl/cl_107;-><init>(Lru/CryptoPro/ssl/cl_46;I)V

    goto :goto_1

    :cond_7
    sget-object v3, Lru/CryptoPro/ssl/cl_36;->t:Lru/CryptoPro/ssl/cl_36;

    if-ne v1, v3, :cond_8

    new-instance v1, Lru/CryptoPro/ssl/cl_38;

    invoke-direct {v1, p1, v2}, Lru/CryptoPro/ssl/cl_38;-><init>(Lru/CryptoPro/ssl/cl_46;I)V

    if-eqz p3, :cond_9

    invoke-static {v1, p2}, Lru/CryptoPro/ssl/cl_38;->a(Lru/CryptoPro/ssl/cl_38;Z)Z

    goto :goto_1

    :cond_8
    new-instance v3, Lru/CryptoPro/ssl/cl_114;

    invoke-direct {v3, p1, v2, v1}, Lru/CryptoPro/ssl/cl_114;-><init>(Lru/CryptoPro/ssl/cl_46;ILru/CryptoPro/ssl/cl_36;)V

    move-object v1, v3

    :cond_9
    :goto_1
    iget-object v3, p0, Lru/CryptoPro/ssl/cl_67;->a:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x4

    sub-int/2addr v0, v2

    goto :goto_0

    :cond_a
    if-nez v0, :cond_b

    return-void

    :cond_b
    new-instance p1, Ljavax/net/ssl/SSLProtocolException;

    const-string p2, "Error parsing extensions: extra data"

    invoke-direct {p1, p2}, Ljavax/net/ssl/SSLProtocolException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_67;->a:Ljava/util/List;

    return-object v0
.end method

.method public b(Lru/CryptoPro/ssl/cl_36;)Lru/CryptoPro/ssl/cl_66;
    .locals 3

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_67;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/CryptoPro/ssl/cl_66;

    iget-object v2, v1, Lru/CryptoPro/ssl/cl_66;->d:Lru/CryptoPro/ssl/cl_36;

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public c(Ljava/io/PrintStream;)V
    .locals 2

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_67;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/CryptoPro/ssl/cl_66;

    invoke-virtual {v1}, Lru/CryptoPro/ssl/cl_66;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d(Lru/CryptoPro/ssl/cl_62;)V
    .locals 2

    invoke-virtual {p0}, Lru/CryptoPro/ssl/cl_67;->f()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x2

    invoke-virtual {p1, v0}, Lru/CryptoPro/ssl/cl_62;->b(I)V

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_67;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/CryptoPro/ssl/cl_66;

    invoke-virtual {v1, p1}, Lru/CryptoPro/ssl/cl_66;->a(Lru/CryptoPro/ssl/cl_62;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public e(Lru/CryptoPro/ssl/cl_66;)V
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_67;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lru/CryptoPro/ssl/cl_67;->a:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lru/CryptoPro/ssl/cl_67;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, -0x1

    iput p1, p0, Lru/CryptoPro/ssl/cl_67;->b:I

    return-void
.end method

.method public f()I
    .locals 3

    iget v0, p0, Lru/CryptoPro/ssl/cl_67;->b:I

    if-ltz v0, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lru/CryptoPro/ssl/cl_67;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput v0, p0, Lru/CryptoPro/ssl/cl_67;->b:I

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    iput v0, p0, Lru/CryptoPro/ssl/cl_67;->b:I

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_67;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/CryptoPro/ssl/cl_66;

    iget v2, p0, Lru/CryptoPro/ssl/cl_67;->b:I

    invoke-virtual {v1}, Lru/CryptoPro/ssl/cl_66;->b()I

    move-result v1

    add-int/2addr v2, v1

    iput v2, p0, Lru/CryptoPro/ssl/cl_67;->b:I

    goto :goto_0

    :cond_2
    :goto_1
    iget v0, p0, Lru/CryptoPro/ssl/cl_67;->b:I

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v1, p0, Lru/CryptoPro/ssl/cl_67;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/CryptoPro/ssl/cl_66;

    invoke-virtual {v2}, Lru/CryptoPro/ssl/cl_66;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

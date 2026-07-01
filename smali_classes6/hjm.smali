.class public final Lhjm;
.super Ljava/lang/Object;

# interfaces
.implements Lru/CryptoPro/ssl/util/Cache$CacheVisitor;


# instance fields
.field public a:Ljava/util/Vector;

.field public final synthetic b:Lru/CryptoPro/sspiSSL/SSLSessionContextImpl;


# direct methods
.method public constructor <init>(Lru/CryptoPro/sspiSSL/SSLSessionContextImpl;)V
    .locals 0

    iput-object p1, p0, Lhjm;->b:Lru/CryptoPro/sspiSSL/SSLSessionContextImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lhjm;->a:Ljava/util/Vector;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Enumeration;
    .locals 1

    iget-object v0, p0, Lhjm;->a:Ljava/util/Vector;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public visit(Ljava/util/Map;)V
    .locals 4

    new-instance v0, Ljava/util/Vector;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/Vector;-><init>(I)V

    iput-object v0, p0, Lhjm;->a:Ljava/util/Vector;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lekm;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/CryptoPro/sspiSSL/SSLSessionImpl;

    if-eqz v2, :cond_0

    iget-object v3, p0, Lhjm;->b:Lru/CryptoPro/sspiSSL/SSLSessionContextImpl;

    invoke-static {v3}, Lru/CryptoPro/sspiSSL/SSLSessionContextImpl;->a(Lru/CryptoPro/sspiSSL/SSLSessionContextImpl;)I

    move-result v3

    invoke-virtual {v2, v3}, Lru/CryptoPro/sspiSSL/SSLSessionImpl;->a(I)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lhjm;->a:Ljava/util/Vector;

    invoke-virtual {v1}, Lekm;->b()[B

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

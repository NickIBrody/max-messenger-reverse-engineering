.class Lru/CryptoPro/reprov/certpath/LDAPCertStore$LDAPRequest;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/util/Map;

.field public final c:Ljava/util/List;

.field public final synthetic d:Lru/CryptoPro/reprov/certpath/LDAPCertStore;


# direct methods
.method public constructor <init>(Lru/CryptoPro/reprov/certpath/LDAPCertStore;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lru/CryptoPro/reprov/certpath/LDAPCertStore$LDAPRequest;->d:Lru/CryptoPro/reprov/certpath/LDAPCertStore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lru/CryptoPro/reprov/certpath/LDAPCertStore$LDAPRequest;->a:Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    const/4 p2, 0x5

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lru/CryptoPro/reprov/certpath/LDAPCertStore$LDAPRequest;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/reprov/certpath/LDAPCertStore$LDAPRequest;->b:Ljava/util/Map;

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/CryptoPro/reprov/certpath/LDAPCertStore$LDAPRequest;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Request already sent"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Ljava/lang/String;[[B)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lru/CryptoPro/reprov/certpath/LDAPCertStore$LDAPRequest;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lru/CryptoPro/reprov/certpath/LDAPCertStore$LDAPRequest;->d:Lru/CryptoPro/reprov/certpath/LDAPCertStore;

    invoke-static {v0}, Lru/CryptoPro/reprov/certpath/LDAPCertStore;->a(Lru/CryptoPro/reprov/certpath/LDAPCertStore;)Lru/CryptoPro/reprov/utils/Cache;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lru/CryptoPro/reprov/utils/Cache;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljavax/naming/directory/Attribute;)[[B
    .locals 4

    if-nez p1, :cond_0

    invoke-static {}, Lru/CryptoPro/reprov/certpath/LDAPCertStore;->c()[[B

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p1}, Ljavax/naming/directory/Attribute;->size()I

    move-result v0

    new-array v0, v0, [[B

    invoke-interface {p1}, Ljavax/naming/directory/Attribute;->getAll()Ljavax/naming/NamingEnumeration;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljavax/naming/NamingEnumeration;->hasMore()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljavax/naming/NamingEnumeration;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_1

    const-string v3, "LDAPCertStore.getAttrValues() enum.next is a string!: "

    invoke-static {v3, v2}, Lru/CryptoPro/JCP/tools/JCPLogger;->finer(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    check-cast v2, [B

    add-int/lit8 v3, v1, 0x1

    aput-object v2, v0, v1

    move v1, v3

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final d()Ljava/util/Map;
    .locals 5

    iget-object v0, p0, Lru/CryptoPro/reprov/certpath/LDAPCertStore$LDAPRequest;->b:Ljava/util/Map;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lru/CryptoPro/reprov/certpath/LDAPCertStore$LDAPRequest;->b:Ljava/util/Map;

    iget-object v0, p0, Lru/CryptoPro/reprov/certpath/LDAPCertStore$LDAPRequest;->c:Ljava/util/List;

    invoke-static {}, Lru/CryptoPro/reprov/certpath/LDAPCertStore;->a()[Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    :try_start_0
    iget-object v1, p0, Lru/CryptoPro/reprov/certpath/LDAPCertStore$LDAPRequest;->d:Lru/CryptoPro/reprov/certpath/LDAPCertStore;

    invoke-static {v1}, Lru/CryptoPro/reprov/certpath/LDAPCertStore;->d(Lru/CryptoPro/reprov/certpath/LDAPCertStore;)Ljavax/naming/directory/DirContext;

    move-result-object v1

    iget-object v2, p0, Lru/CryptoPro/reprov/certpath/LDAPCertStore$LDAPRequest;->a:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljavax/naming/directory/DirContext;->getAttributes(Ljava/lang/String;[Ljava/lang/String;)Ljavax/naming/directory/Attributes;

    move-result-object v0
    :try_end_0
    .catch Ljavax/naming/NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Lru/CryptoPro/reprov/certpath/LDAPCertStore;->b()Ljavax/naming/directory/Attributes;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lru/CryptoPro/reprov/certpath/LDAPCertStore$LDAPRequest;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v2}, Ljavax/naming/directory/Attributes;->get(Ljava/lang/String;)Ljavax/naming/directory/Attribute;

    move-result-object v3

    invoke-virtual {p0, v3}, Lru/CryptoPro/reprov/certpath/LDAPCertStore$LDAPRequest;->c(Ljavax/naming/directory/Attribute;)[[B

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lru/CryptoPro/reprov/certpath/LDAPCertStore$LDAPRequest;->b(Ljava/lang/String;[[B)V

    iget-object v4, p0, Lru/CryptoPro/reprov/certpath/LDAPCertStore$LDAPRequest;->b:Ljava/util/Map;

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lru/CryptoPro/reprov/certpath/LDAPCertStore$LDAPRequest;->b:Ljava/util/Map;

    return-object v0
.end method

.method public e(Ljava/lang/String;)[[B
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lru/CryptoPro/reprov/certpath/LDAPCertStore$LDAPRequest;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lru/CryptoPro/reprov/certpath/LDAPCertStore$LDAPRequest;->d:Lru/CryptoPro/reprov/certpath/LDAPCertStore;

    invoke-static {v1}, Lru/CryptoPro/reprov/certpath/LDAPCertStore;->a(Lru/CryptoPro/reprov/certpath/LDAPCertStore;)Lru/CryptoPro/reprov/utils/Cache;

    move-result-object v1

    invoke-virtual {v1, v0}, Lru/CryptoPro/reprov/utils/Cache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[B

    if-eqz v0, :cond_0

    iget-object p1, p0, Lru/CryptoPro/reprov/certpath/LDAPCertStore$LDAPRequest;->d:Lru/CryptoPro/reprov/certpath/LDAPCertStore;

    invoke-static {p1}, Lru/CryptoPro/reprov/certpath/LDAPCertStore;->b(Lru/CryptoPro/reprov/certpath/LDAPCertStore;)I

    return-object v0

    :cond_0
    iget-object v0, p0, Lru/CryptoPro/reprov/certpath/LDAPCertStore$LDAPRequest;->d:Lru/CryptoPro/reprov/certpath/LDAPCertStore;

    invoke-static {v0}, Lru/CryptoPro/reprov/certpath/LDAPCertStore;->c(Lru/CryptoPro/reprov/certpath/LDAPCertStore;)I

    invoke-virtual {p0}, Lru/CryptoPro/reprov/certpath/LDAPCertStore$LDAPRequest;->d()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[B

    return-object p1
.end method

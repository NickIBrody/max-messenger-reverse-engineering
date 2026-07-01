.class final Lru/CryptoPro/reprov/certpath/PolicyNodeImpl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/cert/PolicyNode;


# instance fields
.field public a:Lru/CryptoPro/reprov/certpath/PolicyNodeImpl;

.field public b:Ljava/util/HashSet;

.field public c:Ljava/lang/String;

.field public d:Ljava/util/HashSet;

.field public e:Z

.field public f:Ljava/util/HashSet;

.field public g:Z

.field public h:I

.field public i:Z


# direct methods
.method public constructor <init>(Lru/CryptoPro/reprov/certpath/PolicyNodeImpl;Ljava/lang/String;Ljava/util/Set;ZLjava/util/Set;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/CryptoPro/reprov/certpath/PolicyNodeImpl;->i:Z

    iput-object p1, p0, Lru/CryptoPro/reprov/certpath/PolicyNodeImpl;->a:Lru/CryptoPro/reprov/certpath/PolicyNodeImpl;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lru/CryptoPro/reprov/certpath/PolicyNodeImpl;->b:Ljava/util/HashSet;

    if-eqz p2, :cond_0

    iput-object p2, p0, Lru/CryptoPro/reprov/certpath/PolicyNodeImpl;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, ""

    iput-object p1, p0, Lru/CryptoPro/reprov/certpath/PolicyNodeImpl;->c:Ljava/lang/String;

    :goto_0
    new-instance p1, Ljava/util/HashSet;

    if-eqz p3, :cond_1

    invoke-direct {p1, p3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    :goto_1
    iput-object p1, p0, Lru/CryptoPro/reprov/certpath/PolicyNodeImpl;->d:Ljava/util/HashSet;

    goto :goto_2

    :cond_1
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    goto :goto_1

    :goto_2
    iput-boolean p4, p0, Lru/CryptoPro/reprov/certpath/PolicyNodeImpl;->e:Z

    new-instance p1, Ljava/util/HashSet;

    if-eqz p5, :cond_2

    invoke-direct {p1, p5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    :goto_3
    iput-object p1, p0, Lru/CryptoPro/reprov/certpath/PolicyNodeImpl;->f:Ljava/util/HashSet;

    goto :goto_4

    :cond_2
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    goto :goto_3

    :goto_4
    xor-int/lit8 p1, p6, 0x1

    iput-boolean p1, p0, Lru/CryptoPro/reprov/certpath/PolicyNodeImpl;->g:Z

    iget-object p1, p0, Lru/CryptoPro/reprov/certpath/PolicyNodeImpl;->a:Lru/CryptoPro/reprov/certpath/PolicyNodeImpl;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lru/CryptoPro/reprov/certpath/PolicyNodeImpl;->getDepth()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lru/CryptoPro/reprov/certpath/PolicyNodeImpl;->h:I

    iget-object p1, p0, Lru/CryptoPro/reprov/certpath/PolicyNodeImpl;->a:Lru/CryptoPro/reprov/certpath/PolicyNodeImpl;

    invoke-virtual {p1, p0}, Lru/CryptoPro/reprov/certpath/PolicyNodeImpl;->g(Lru/CryptoPro/reprov/certpath/PolicyNodeImpl;)V

    return-void

    :cond_3
    iput v0, p0, Lru/CryptoPro/reprov/certpath/PolicyNodeImpl;->h:I

    return-void
.end method

.method public constructor <init>(Lru/CryptoPro/reprov/certpath/PolicyNodeImpl;Lru/CryptoPro/reprov/certpath/PolicyNodeImpl;)V
    .locals 7

    .line 2
    iget-object v2, p2, Lru/CryptoPro/reprov/certpath/PolicyNodeImpl;->c:Ljava/lang/String;

    iget-object v3, p2, Lru/CryptoPro/reprov/certpath/PolicyNodeImpl;->d:Ljava/util/HashSet;

    iget-boolean v4, p2, Lru/CryptoPro/reprov/certpath/PolicyNodeImpl;->e:Z

    iget-object v5, p2, Lru/CryptoPro/reprov/certpath/PolicyNodeImpl;->f:Ljava/util/HashSet;

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lru/CryptoPro/reprov/certpath/PolicyNodeImpl;-><init>(Lru/CryptoPro/reprov/certpath/PolicyNodeImpl;Ljava/lang/String;Ljava/util/Set;ZLjava/util/Set;Z)V

    return-void
.end method

.method public static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "2.5.29.32.0"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "anyPolicy"

    :cond_0
    return-object p0
.end method


# virtual methods
.method public a(ILjava/lang/String;)Ljava/util/Set;
    .locals 3

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget v1, p0, Lru/CryptoPro/reprov/certpath/PolicyNodeImpl;->h:I

    if-ge v1, p1, :cond_0

    iget-object v1, p0, Lru/CryptoPro/reprov/certpath/PolicyNodeImpl;->b:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/CryptoPro/reprov/certpath/PolicyNodeImpl;

    invoke-virtual {v2, p1, p2}, Lru/CryptoPro/reprov/certpath/PolicyNodeImpl;->a(ILjava/lang/String;)Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lru/CryptoPro/reprov/certpath/PolicyNodeImpl;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v0
.end method

.method public b(ILjava/lang/String;Z)Ljava/util/Set;
    .locals 1

    const-string v0, "2.5.29.32.0"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lru/CryptoPro/reprov/certpath/PolicyNodeImpl;->i(I)Ljava/util/Set;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lru/CryptoPro/reprov/certpath/PolicyNodeImpl;->j(ILjava/lang/String;Z)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public c(I)V
    .locals 2

    iget-boolean v0, p0, Lru/CryptoPro/reprov/certpath/PolicyNodeImpl;->i:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lru/CryptoPro/reprov/certpath/PolicyNodeImpl;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lru/CryptoPro/reprov/certpath/PolicyNodeImpl;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/CryptoPro/reprov/certpath/PolicyNodeImpl;

    invoke-virtual {v1, p1}, Lru/CryptoPro/reprov/certpath/PolicyNodeImpl;->c(I)V

    iget-object v1, v1, Lru/CryptoPro/reprov/certpath/PolicyNodeImpl;->b:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    if-nez v1, :cond_1

    iget v1, p0, Lru/CryptoPro/reprov/certpath/PolicyNodeImpl;->h:I

    add-int/lit8 v1, v1, 0x1

    if-le p1, v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    :goto_1
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "PolicyNode is immutable"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(ILjava/util/Set;)V
    .locals 2

    iget v0, p0, Lru/CryptoPro/reprov/certpath/PolicyNodeImpl;->h:I

    if-ne v0, p1, :cond_0

    invoke-interface {p2, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lru/CryptoPro/reprov/certpath/PolicyNodeImpl;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/CryptoPro/reprov/certpath/PolicyNodeImpl;

    invoke-virtual {v1, p1, p2}, Lru/CryptoPro/reprov/certpath/PolicyNodeImpl;->d(ILjava/util/Set;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lru/CryptoPro/reprov/certpath/PolicyNodeImpl;->i:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lru/CryptoPro/reprov/certpath/PolicyNodeImpl;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/CryptoPro/reprov/certpath/PolicyNodeImpl;->f:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/CryptoPro/reprov/certpath/PolicyNodeImpl;->g:Z

    :cond_0
    iget-object v0, p0, Lru/CryptoPro/reprov/certpath/PolicyNodeImpl;->f:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "PolicyNode is immutable"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f(Ljava/security/cert/PolicyNode;)V
    .locals 1

    iget-boolean v0, p0, Lru/CryptoPro/reprov/certpath/PolicyNodeImpl;->i:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/CryptoPro/reprov/certpath/PolicyNodeImpl;->b:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "PolicyNode is immutable"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g(Lru/CryptoPro/reprov/certpath/PolicyNodeImpl;)V
    .locals 1

    iget-boolean v0, p0, Lru/CryptoPro/reprov/certpath/PolicyNodeImpl;->i:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/CryptoPro/reprov/certpath/PolicyNodeImpl;->b:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "PolicyNode is immutable"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getChildren()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/reprov/certpath/PolicyNodeImpl;->b:Ljava/util/HashSet;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public getDepth()I
    .locals 1

    iget v0, p0, Lru/CryptoPro/reprov/certpath/PolicyNodeImpl;->h:I

    return v0
.end method

.method public getExpectedPolicies()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/reprov/certpath/PolicyNodeImpl;->f:Ljava/util/HashSet;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getParent()Ljava/security/cert/PolicyNode;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/reprov/certpath/PolicyNodeImpl;->a:Lru/CryptoPro/reprov/certpath/PolicyNodeImpl;

    return-object v0
.end method

.method public getPolicyQualifiers()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/reprov/certpath/PolicyNodeImpl;->d:Ljava/util/HashSet;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getValidPolicy()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/reprov/certpath/PolicyNodeImpl;->c:Ljava/lang/String;

    return-object v0
.end method

.method public i(I)Ljava/util/Set;
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p0, p1, v0}, Lru/CryptoPro/reprov/certpath/PolicyNodeImpl;->d(ILjava/util/Set;)V

    return-object v0
.end method

.method public isCritical()Z
    .locals 1

    iget-boolean v0, p0, Lru/CryptoPro/reprov/certpath/PolicyNodeImpl;->e:Z

    return v0
.end method

.method public final j(ILjava/lang/String;Z)Ljava/util/Set;
    .locals 3

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget v1, p0, Lru/CryptoPro/reprov/certpath/PolicyNodeImpl;->h:I

    if-ge v1, p1, :cond_0

    iget-object v1, p0, Lru/CryptoPro/reprov/certpath/PolicyNodeImpl;->b:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/CryptoPro/reprov/certpath/PolicyNodeImpl;

    invoke-virtual {v2, p1, p2, p3}, Lru/CryptoPro/reprov/certpath/PolicyNodeImpl;->j(ILjava/lang/String;Z)Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lru/CryptoPro/reprov/certpath/PolicyNodeImpl;->f:Ljava/util/HashSet;

    if-eqz p3, :cond_1

    const-string p2, "2.5.29.32.0"

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_1
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v0
.end method

.method public final k(Lru/CryptoPro/reprov/certpath/PolicyNodeImpl;)Lru/CryptoPro/reprov/certpath/PolicyNodeImpl;
    .locals 2

    new-instance v0, Lru/CryptoPro/reprov/certpath/PolicyNodeImpl;

    invoke-direct {v0, p1, p0}, Lru/CryptoPro/reprov/certpath/PolicyNodeImpl;-><init>(Lru/CryptoPro/reprov/certpath/PolicyNodeImpl;Lru/CryptoPro/reprov/certpath/PolicyNodeImpl;)V

    iget-object p1, p0, Lru/CryptoPro/reprov/certpath/PolicyNodeImpl;->b:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/CryptoPro/reprov/certpath/PolicyNodeImpl;

    invoke-virtual {v1, v0}, Lru/CryptoPro/reprov/certpath/PolicyNodeImpl;->k(Lru/CryptoPro/reprov/certpath/PolicyNodeImpl;)Lru/CryptoPro/reprov/certpath/PolicyNodeImpl;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public l()V
    .locals 2

    iget-boolean v0, p0, Lru/CryptoPro/reprov/certpath/PolicyNodeImpl;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lru/CryptoPro/reprov/certpath/PolicyNodeImpl;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/CryptoPro/reprov/certpath/PolicyNodeImpl;

    invoke-virtual {v1}, Lru/CryptoPro/reprov/certpath/PolicyNodeImpl;->l()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/CryptoPro/reprov/certpath/PolicyNodeImpl;->i:Z

    return-void
.end method

.method public m()Lru/CryptoPro/reprov/certpath/PolicyNodeImpl;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lru/CryptoPro/reprov/certpath/PolicyNodeImpl;->k(Lru/CryptoPro/reprov/certpath/PolicyNodeImpl;)Lru/CryptoPro/reprov/certpath/PolicyNodeImpl;

    move-result-object v0

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lru/CryptoPro/reprov/certpath/PolicyNodeImpl;->a:Lru/CryptoPro/reprov/certpath/PolicyNodeImpl;

    if-nez v0, :cond_0

    const-string v0, "anyPolicy  ROOT\n"

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p0}, Lru/CryptoPro/reprov/certpath/PolicyNodeImpl;->getDepth()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    const-string v3, "  "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lru/CryptoPro/reprov/certpath/PolicyNodeImpl;->getValidPolicy()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lru/CryptoPro/reprov/certpath/PolicyNodeImpl;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "  CRIT: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lru/CryptoPro/reprov/certpath/PolicyNodeImpl;->isCritical()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    const-string v1, "  EP: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lru/CryptoPro/reprov/certpath/PolicyNodeImpl;->getExpectedPolicies()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lru/CryptoPro/reprov/certpath/PolicyNodeImpl;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_2
    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lru/CryptoPro/reprov/certpath/PolicyNodeImpl;->getDepth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, ")\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lru/CryptoPro/reprov/certpath/PolicyNodeImpl;->n()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lru/CryptoPro/reprov/certpath/PolicyNodeImpl;->getChildren()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final Lrnc$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrnc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public A:I

.field public B:J

.field public C:Liog;

.field public a:Lax5;

.field public b:Lxa4;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public e:Lum6$c;

.field public f:Z

.field public g:Lhf0;

.field public h:Z

.field public i:Z

.field public j:Lhu4;

.field public k:Ley5;

.field public l:Ljava/net/Proxy;

.field public m:Ljava/net/ProxySelector;

.field public n:Lhf0;

.field public o:Ljavax/net/SocketFactory;

.field public p:Ljavax/net/ssl/SSLSocketFactory;

.field public q:Ljavax/net/ssl/X509TrustManager;

.field public r:Ljava/util/List;

.field public s:Ljava/util/List;

.field public t:Ljavax/net/ssl/HostnameVerifier;

.field public u:Lor2;

.field public v:Lnr2;

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lax5;

    invoke-direct {v0}, Lax5;-><init>()V

    iput-object v0, p0, Lrnc$a;->a:Lax5;

    .line 3
    new-instance v0, Lxa4;

    invoke-direct {v0}, Lxa4;-><init>()V

    iput-object v0, p0, Lrnc$a;->b:Lxa4;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lrnc$a;->c:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lrnc$a;->d:Ljava/util/List;

    .line 6
    sget-object v0, Lum6;->b:Lum6;

    invoke-static {v0}, Ltwk;->g(Lum6;)Lum6$c;

    move-result-object v0

    iput-object v0, p0, Lrnc$a;->e:Lum6$c;

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lrnc$a;->f:Z

    .line 8
    sget-object v1, Lhf0;->b:Lhf0;

    iput-object v1, p0, Lrnc$a;->g:Lhf0;

    .line 9
    iput-boolean v0, p0, Lrnc$a;->h:Z

    .line 10
    iput-boolean v0, p0, Lrnc$a;->i:Z

    .line 11
    sget-object v0, Lhu4;->b:Lhu4;

    iput-object v0, p0, Lrnc$a;->j:Lhu4;

    .line 12
    sget-object v0, Ley5;->b:Ley5;

    iput-object v0, p0, Lrnc$a;->k:Ley5;

    .line 13
    iput-object v1, p0, Lrnc$a;->n:Lhf0;

    .line 14
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    iput-object v0, p0, Lrnc$a;->o:Ljavax/net/SocketFactory;

    .line 15
    sget-object v0, Lrnc;->Z:Lrnc$b;

    invoke-virtual {v0}, Lrnc$b;->a()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lrnc$a;->r:Ljava/util/List;

    .line 16
    invoke-virtual {v0}, Lrnc$b;->b()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lrnc$a;->s:Ljava/util/List;

    .line 17
    sget-object v0, Lqnc;->a:Lqnc;

    iput-object v0, p0, Lrnc$a;->t:Ljavax/net/ssl/HostnameVerifier;

    .line 18
    sget-object v0, Lor2;->d:Lor2;

    iput-object v0, p0, Lrnc$a;->u:Lor2;

    const/16 v0, 0x2710

    .line 19
    iput v0, p0, Lrnc$a;->x:I

    .line 20
    iput v0, p0, Lrnc$a;->y:I

    .line 21
    iput v0, p0, Lrnc$a;->z:I

    const-wide/16 v0, 0x400

    .line 22
    iput-wide v0, p0, Lrnc$a;->B:J

    return-void
.end method

.method public constructor <init>(Lrnc;)V
    .locals 2

    .line 23
    invoke-direct {p0}, Lrnc$a;-><init>()V

    .line 24
    invoke-virtual {p1}, Lrnc;->n()Lax5;

    move-result-object v0

    iput-object v0, p0, Lrnc$a;->a:Lax5;

    .line 25
    invoke-virtual {p1}, Lrnc;->k()Lxa4;

    move-result-object v0

    iput-object v0, p0, Lrnc$a;->b:Lxa4;

    .line 26
    iget-object v0, p0, Lrnc$a;->c:Ljava/util/List;

    invoke-virtual {p1}, Lrnc;->u()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Liv3;->I(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 27
    iget-object v0, p0, Lrnc$a;->d:Ljava/util/List;

    invoke-virtual {p1}, Lrnc;->x()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Liv3;->I(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 28
    invoke-virtual {p1}, Lrnc;->p()Lum6$c;

    move-result-object v0

    iput-object v0, p0, Lrnc$a;->e:Lum6$c;

    .line 29
    invoke-virtual {p1}, Lrnc;->G()Z

    move-result v0

    iput-boolean v0, p0, Lrnc$a;->f:Z

    .line 30
    invoke-virtual {p1}, Lrnc;->e()Lhf0;

    move-result-object v0

    iput-object v0, p0, Lrnc$a;->g:Lhf0;

    .line 31
    invoke-virtual {p1}, Lrnc;->q()Z

    move-result v0

    iput-boolean v0, p0, Lrnc$a;->h:Z

    .line 32
    invoke-virtual {p1}, Lrnc;->r()Z

    move-result v0

    iput-boolean v0, p0, Lrnc$a;->i:Z

    .line 33
    invoke-virtual {p1}, Lrnc;->m()Lhu4;

    move-result-object v0

    iput-object v0, p0, Lrnc$a;->j:Lhu4;

    .line 34
    invoke-virtual {p1}, Lrnc;->f()Ln61;

    .line 35
    invoke-virtual {p1}, Lrnc;->o()Ley5;

    move-result-object v0

    iput-object v0, p0, Lrnc$a;->k:Ley5;

    .line 36
    invoke-virtual {p1}, Lrnc;->C()Ljava/net/Proxy;

    move-result-object v0

    iput-object v0, p0, Lrnc$a;->l:Ljava/net/Proxy;

    .line 37
    invoke-virtual {p1}, Lrnc;->E()Ljava/net/ProxySelector;

    move-result-object v0

    iput-object v0, p0, Lrnc$a;->m:Ljava/net/ProxySelector;

    .line 38
    invoke-virtual {p1}, Lrnc;->D()Lhf0;

    move-result-object v0

    iput-object v0, p0, Lrnc$a;->n:Lhf0;

    .line 39
    invoke-virtual {p1}, Lrnc;->H()Ljavax/net/SocketFactory;

    move-result-object v0

    iput-object v0, p0, Lrnc$a;->o:Ljavax/net/SocketFactory;

    .line 40
    invoke-static {p1}, Lrnc;->d(Lrnc;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iput-object v0, p0, Lrnc$a;->p:Ljavax/net/ssl/SSLSocketFactory;

    .line 41
    invoke-virtual {p1}, Lrnc;->L()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    iput-object v0, p0, Lrnc$a;->q:Ljavax/net/ssl/X509TrustManager;

    .line 42
    invoke-virtual {p1}, Lrnc;->l()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lrnc$a;->r:Ljava/util/List;

    .line 43
    invoke-virtual {p1}, Lrnc;->B()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lrnc$a;->s:Ljava/util/List;

    .line 44
    invoke-virtual {p1}, Lrnc;->t()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v0

    iput-object v0, p0, Lrnc$a;->t:Ljavax/net/ssl/HostnameVerifier;

    .line 45
    invoke-virtual {p1}, Lrnc;->i()Lor2;

    move-result-object v0

    iput-object v0, p0, Lrnc$a;->u:Lor2;

    .line 46
    invoke-virtual {p1}, Lrnc;->h()Lnr2;

    move-result-object v0

    iput-object v0, p0, Lrnc$a;->v:Lnr2;

    .line 47
    invoke-virtual {p1}, Lrnc;->g()I

    move-result v0

    iput v0, p0, Lrnc$a;->w:I

    .line 48
    invoke-virtual {p1}, Lrnc;->j()I

    move-result v0

    iput v0, p0, Lrnc$a;->x:I

    .line 49
    invoke-virtual {p1}, Lrnc;->F()I

    move-result v0

    iput v0, p0, Lrnc$a;->y:I

    .line 50
    invoke-virtual {p1}, Lrnc;->K()I

    move-result v0

    iput v0, p0, Lrnc$a;->z:I

    .line 51
    invoke-virtual {p1}, Lrnc;->A()I

    move-result v0

    iput v0, p0, Lrnc$a;->A:I

    .line 52
    invoke-virtual {p1}, Lrnc;->w()J

    move-result-wide v0

    iput-wide v0, p0, Lrnc$a;->B:J

    .line 53
    invoke-virtual {p1}, Lrnc;->s()Liog;

    move-result-object p1

    iput-object p1, p0, Lrnc$a;->C:Liog;

    return-void
.end method


# virtual methods
.method public final A()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lrnc$a;->d:Ljava/util/List;

    return-object v0
.end method

.method public final B()I
    .locals 1

    iget v0, p0, Lrnc$a;->A:I

    return v0
.end method

.method public final C()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lrnc$a;->s:Ljava/util/List;

    return-object v0
.end method

.method public final D()Ljava/net/Proxy;
    .locals 1

    iget-object v0, p0, Lrnc$a;->l:Ljava/net/Proxy;

    return-object v0
.end method

.method public final E()Lhf0;
    .locals 1

    iget-object v0, p0, Lrnc$a;->n:Lhf0;

    return-object v0
.end method

.method public final F()Ljava/net/ProxySelector;
    .locals 1

    iget-object v0, p0, Lrnc$a;->m:Ljava/net/ProxySelector;

    return-object v0
.end method

.method public final G()I
    .locals 1

    iget v0, p0, Lrnc$a;->y:I

    return v0
.end method

.method public final H()Z
    .locals 1

    iget-boolean v0, p0, Lrnc$a;->f:Z

    return v0
.end method

.method public final I()Liog;
    .locals 1

    iget-object v0, p0, Lrnc$a;->C:Liog;

    return-object v0
.end method

.method public final J()Ljavax/net/SocketFactory;
    .locals 1

    iget-object v0, p0, Lrnc$a;->o:Ljavax/net/SocketFactory;

    return-object v0
.end method

.method public final K()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    iget-object v0, p0, Lrnc$a;->p:Ljavax/net/ssl/SSLSocketFactory;

    return-object v0
.end method

.method public final L()I
    .locals 1

    iget v0, p0, Lrnc$a;->z:I

    return v0
.end method

.method public final M()Ljavax/net/ssl/X509TrustManager;
    .locals 1

    iget-object v0, p0, Lrnc$a;->q:Ljavax/net/ssl/X509TrustManager;

    return-object v0
.end method

.method public final N(Ljavax/net/ssl/HostnameVerifier;)Lrnc$a;
    .locals 1

    iget-object v0, p0, Lrnc$a;->t:Ljavax/net/ssl/HostnameVerifier;

    invoke-static {p1, v0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lrnc$a;->C:Liog;

    :cond_0
    iput-object p1, p0, Lrnc$a;->t:Ljavax/net/ssl/HostnameVerifier;

    return-object p0
.end method

.method public final O()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lrnc$a;->c:Ljava/util/List;

    return-object v0
.end method

.method public final P(Ljava/util/List;)Lrnc$a;
    .locals 2

    invoke-static {p1}, Lmv3;->o1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    sget-object v0, Ljcf;->H2_PRIOR_KNOWLEDGE:Ljcf;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Ljcf;->HTTP_1_1:Ljcf;

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "protocols must contain h2_prior_knowledge or http/1.1: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "protocols containing h2_prior_knowledge cannot use other protocols: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    sget-object v0, Ljcf;->HTTP_1_0:Ljcf;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    sget-object v1, Ljcf;->SPDY_3:Ljcf;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, Lrnc$a;->s:Ljava/util/List;

    invoke-static {p1, v1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    iput-object v0, p0, Lrnc$a;->C:Liog;

    :cond_4
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lrnc$a;->s:Ljava/util/List;

    return-object p0

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "protocols must not contain null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "protocols must not contain http/1.0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Q(JLjava/util/concurrent/TimeUnit;)Lrnc$a;
    .locals 1

    const-string v0, "timeout"

    invoke-static {v0, p1, p2, p3}, Ltwk;->k(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lrnc$a;->y:I

    return-object p0
.end method

.method public final R(Ljavax/net/SocketFactory;)Lrnc$a;
    .locals 1

    instance-of v0, p1, Ljavax/net/ssl/SSLSocketFactory;

    if-nez v0, :cond_1

    iget-object v0, p0, Lrnc$a;->o:Ljavax/net/SocketFactory;

    invoke-static {p1, v0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lrnc$a;->C:Liog;

    :cond_0
    iput-object p1, p0, Lrnc$a;->o:Ljavax/net/SocketFactory;

    return-object p0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "socketFactory instanceof SSLSocketFactory"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final S(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lrnc$a;
    .locals 1

    iget-object v0, p0, Lrnc$a;->p:Ljavax/net/ssl/SSLSocketFactory;

    invoke-static {p1, v0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrnc$a;->q:Ljavax/net/ssl/X509TrustManager;

    invoke-static {p2, v0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lrnc$a;->C:Liog;

    :cond_1
    iput-object p1, p0, Lrnc$a;->p:Ljavax/net/ssl/SSLSocketFactory;

    sget-object p1, Lnr2;->a:Lnr2$a;

    invoke-virtual {p1, p2}, Lnr2$a;->a(Ljavax/net/ssl/X509TrustManager;)Lnr2;

    move-result-object p1

    iput-object p1, p0, Lrnc$a;->v:Lnr2;

    iput-object p2, p0, Lrnc$a;->q:Ljavax/net/ssl/X509TrustManager;

    return-object p0
.end method

.method public final T(JLjava/util/concurrent/TimeUnit;)Lrnc$a;
    .locals 1

    const-string v0, "timeout"

    invoke-static {v0, p1, p2, p3}, Ltwk;->k(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lrnc$a;->z:I

    return-object p0
.end method

.method public final a(Lrw8;)Lrnc$a;
    .locals 1

    iget-object v0, p0, Lrnc$a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final b(Lrw8;)Lrnc$a;
    .locals 1

    iget-object v0, p0, Lrnc$a;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final c()Lrnc;
    .locals 1

    new-instance v0, Lrnc;

    invoke-direct {v0, p0}, Lrnc;-><init>(Lrnc$a;)V

    return-object v0
.end method

.method public final d(JLjava/util/concurrent/TimeUnit;)Lrnc$a;
    .locals 1

    const-string v0, "timeout"

    invoke-static {v0, p1, p2, p3}, Ltwk;->k(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lrnc$a;->x:I

    return-object p0
.end method

.method public final e(Ljava/util/List;)Lrnc$a;
    .locals 1

    iget-object v0, p0, Lrnc$a;->r:Ljava/util/List;

    invoke-static {p1, v0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lrnc$a;->C:Liog;

    :cond_0
    invoke-static {p1}, Ltwk;->U(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lrnc$a;->r:Ljava/util/List;

    return-object p0
.end method

.method public final f(Lax5;)Lrnc$a;
    .locals 0

    iput-object p1, p0, Lrnc$a;->a:Lax5;

    return-object p0
.end method

.method public final g(Lum6;)Lrnc$a;
    .locals 0

    invoke-static {p1}, Ltwk;->g(Lum6;)Lum6$c;

    move-result-object p1

    iput-object p1, p0, Lrnc$a;->e:Lum6$c;

    return-object p0
.end method

.method public final h(Z)Lrnc$a;
    .locals 0

    iput-boolean p1, p0, Lrnc$a;->h:Z

    return-object p0
.end method

.method public final i(Z)Lrnc$a;
    .locals 0

    iput-boolean p1, p0, Lrnc$a;->i:Z

    return-object p0
.end method

.method public final j()Lhf0;
    .locals 1

    iget-object v0, p0, Lrnc$a;->g:Lhf0;

    return-object v0
.end method

.method public final k()Ln61;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final l()I
    .locals 1

    iget v0, p0, Lrnc$a;->w:I

    return v0
.end method

.method public final m()Lnr2;
    .locals 1

    iget-object v0, p0, Lrnc$a;->v:Lnr2;

    return-object v0
.end method

.method public final n()Lor2;
    .locals 1

    iget-object v0, p0, Lrnc$a;->u:Lor2;

    return-object v0
.end method

.method public final o()I
    .locals 1

    iget v0, p0, Lrnc$a;->x:I

    return v0
.end method

.method public final p()Lxa4;
    .locals 1

    iget-object v0, p0, Lrnc$a;->b:Lxa4;

    return-object v0
.end method

.method public final q()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lrnc$a;->r:Ljava/util/List;

    return-object v0
.end method

.method public final r()Lhu4;
    .locals 1

    iget-object v0, p0, Lrnc$a;->j:Lhu4;

    return-object v0
.end method

.method public final s()Lax5;
    .locals 1

    iget-object v0, p0, Lrnc$a;->a:Lax5;

    return-object v0
.end method

.method public final t()Ley5;
    .locals 1

    iget-object v0, p0, Lrnc$a;->k:Ley5;

    return-object v0
.end method

.method public final u()Lum6$c;
    .locals 1

    iget-object v0, p0, Lrnc$a;->e:Lum6$c;

    return-object v0
.end method

.method public final v()Z
    .locals 1

    iget-boolean v0, p0, Lrnc$a;->h:Z

    return v0
.end method

.method public final w()Z
    .locals 1

    iget-boolean v0, p0, Lrnc$a;->i:Z

    return v0
.end method

.method public final x()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    iget-object v0, p0, Lrnc$a;->t:Ljavax/net/ssl/HostnameVerifier;

    return-object v0
.end method

.method public final y()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lrnc$a;->c:Ljava/util/List;

    return-object v0
.end method

.method public final z()J
    .locals 2

    iget-wide v0, p0, Lrnc$a;->B:J

    return-wide v0
.end method

.class public Lrnc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Lw91$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrnc$a;,
        Lrnc$b;
    }
.end annotation


# static fields
.field public static final Z:Lrnc$b;

.field public static final h0:Ljava/util/List;

.field public static final v0:Ljava/util/List;


# instance fields
.field public final A:Lum6$c;

.field public final B:Z

.field public final C:Lhf0;

.field public final D:Z

.field public final E:Z

.field public final F:Lhu4;

.field public final G:Ley5;

.field public final H:Ljava/net/Proxy;

.field public final I:Ljava/net/ProxySelector;

.field public final J:Lhf0;

.field public final K:Ljavax/net/SocketFactory;

.field public final L:Ljavax/net/ssl/SSLSocketFactory;

.field public final M:Ljavax/net/ssl/X509TrustManager;

.field public final N:Ljava/util/List;

.field public final O:Ljava/util/List;

.field public final P:Ljavax/net/ssl/HostnameVerifier;

.field public final Q:Lor2;

.field public final R:Lnr2;

.field public final S:I

.field public final T:I

.field public final U:I

.field public final V:I

.field public final W:I

.field public final X:J

.field public final Y:Liog;

.field public final w:Lax5;

.field public final x:Lxa4;

.field public final y:Ljava/util/List;

.field public final z:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrnc$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrnc$b;-><init>(Lxd5;)V

    sput-object v0, Lrnc;->Z:Lrnc$b;

    sget-object v0, Ljcf;->HTTP_2:Ljcf;

    sget-object v1, Ljcf;->HTTP_1_1:Ljcf;

    filled-new-array {v0, v1}, [Ljcf;

    move-result-object v0

    invoke-static {v0}, Ltwk;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lrnc;->h0:Ljava/util/List;

    sget-object v0, Ljb4;->i:Ljb4;

    sget-object v1, Ljb4;->k:Ljb4;

    filled-new-array {v0, v1}, [Ljb4;

    move-result-object v0

    invoke-static {v0}, Ltwk;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lrnc;->v0:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 51
    new-instance v0, Lrnc$a;

    invoke-direct {v0}, Lrnc$a;-><init>()V

    invoke-direct {p0, v0}, Lrnc;-><init>(Lrnc$a;)V

    return-void
.end method

.method public constructor <init>(Lrnc$a;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lrnc$a;->s()Lax5;

    move-result-object v0

    iput-object v0, p0, Lrnc;->w:Lax5;

    .line 3
    invoke-virtual {p1}, Lrnc$a;->p()Lxa4;

    move-result-object v0

    iput-object v0, p0, Lrnc;->x:Lxa4;

    .line 4
    invoke-virtual {p1}, Lrnc$a;->y()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ltwk;->U(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lrnc;->y:Ljava/util/List;

    .line 5
    invoke-virtual {p1}, Lrnc$a;->A()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ltwk;->U(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lrnc;->z:Ljava/util/List;

    .line 6
    invoke-virtual {p1}, Lrnc$a;->u()Lum6$c;

    move-result-object v0

    iput-object v0, p0, Lrnc;->A:Lum6$c;

    .line 7
    invoke-virtual {p1}, Lrnc$a;->H()Z

    move-result v0

    iput-boolean v0, p0, Lrnc;->B:Z

    .line 8
    invoke-virtual {p1}, Lrnc$a;->j()Lhf0;

    move-result-object v0

    iput-object v0, p0, Lrnc;->C:Lhf0;

    .line 9
    invoke-virtual {p1}, Lrnc$a;->v()Z

    move-result v0

    iput-boolean v0, p0, Lrnc;->D:Z

    .line 10
    invoke-virtual {p1}, Lrnc$a;->w()Z

    move-result v0

    iput-boolean v0, p0, Lrnc;->E:Z

    .line 11
    invoke-virtual {p1}, Lrnc$a;->r()Lhu4;

    move-result-object v0

    iput-object v0, p0, Lrnc;->F:Lhu4;

    .line 12
    invoke-virtual {p1}, Lrnc$a;->k()Ln61;

    .line 13
    invoke-virtual {p1}, Lrnc$a;->t()Ley5;

    move-result-object v0

    iput-object v0, p0, Lrnc;->G:Ley5;

    .line 14
    invoke-virtual {p1}, Lrnc$a;->D()Ljava/net/Proxy;

    move-result-object v0

    iput-object v0, p0, Lrnc;->H:Ljava/net/Proxy;

    .line 15
    invoke-virtual {p1}, Lrnc$a;->D()Ljava/net/Proxy;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcjc;->a:Lcjc;

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Lrnc$a;->F()Ljava/net/ProxySelector;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    sget-object v0, Lcjc;->a:Lcjc;

    .line 17
    :cond_2
    :goto_0
    iput-object v0, p0, Lrnc;->I:Ljava/net/ProxySelector;

    .line 18
    invoke-virtual {p1}, Lrnc$a;->E()Lhf0;

    move-result-object v0

    iput-object v0, p0, Lrnc;->J:Lhf0;

    .line 19
    invoke-virtual {p1}, Lrnc$a;->J()Ljavax/net/SocketFactory;

    move-result-object v0

    iput-object v0, p0, Lrnc;->K:Ljavax/net/SocketFactory;

    .line 20
    invoke-virtual {p1}, Lrnc$a;->q()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lrnc;->N:Ljava/util/List;

    .line 21
    invoke-virtual {p1}, Lrnc$a;->C()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lrnc;->O:Ljava/util/List;

    .line 22
    invoke-virtual {p1}, Lrnc$a;->x()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v1

    iput-object v1, p0, Lrnc;->P:Ljavax/net/ssl/HostnameVerifier;

    .line 23
    invoke-virtual {p1}, Lrnc$a;->l()I

    move-result v1

    iput v1, p0, Lrnc;->S:I

    .line 24
    invoke-virtual {p1}, Lrnc$a;->o()I

    move-result v1

    iput v1, p0, Lrnc;->T:I

    .line 25
    invoke-virtual {p1}, Lrnc$a;->G()I

    move-result v1

    iput v1, p0, Lrnc;->U:I

    .line 26
    invoke-virtual {p1}, Lrnc$a;->L()I

    move-result v1

    iput v1, p0, Lrnc;->V:I

    .line 27
    invoke-virtual {p1}, Lrnc$a;->B()I

    move-result v1

    iput v1, p0, Lrnc;->W:I

    .line 28
    invoke-virtual {p1}, Lrnc$a;->z()J

    move-result-wide v1

    iput-wide v1, p0, Lrnc;->X:J

    .line 29
    invoke-virtual {p1}, Lrnc$a;->I()Liog;

    move-result-object v1

    if-nez v1, :cond_3

    new-instance v1, Liog;

    invoke-direct {v1}, Liog;-><init>()V

    :cond_3
    iput-object v1, p0, Lrnc;->Y:Liog;

    if-eqz v0, :cond_4

    .line 30
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    .line 31
    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljb4;

    .line 32
    invoke-virtual {v1}, Ljb4;->f()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 33
    invoke-virtual {p1}, Lrnc$a;->K()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 34
    invoke-virtual {p1}, Lrnc$a;->K()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iput-object v0, p0, Lrnc;->L:Ljavax/net/ssl/SSLSocketFactory;

    .line 35
    invoke-virtual {p1}, Lrnc$a;->m()Lnr2;

    move-result-object v0

    iput-object v0, p0, Lrnc;->R:Lnr2;

    .line 36
    invoke-virtual {p1}, Lrnc$a;->M()Ljavax/net/ssl/X509TrustManager;

    move-result-object v1

    iput-object v1, p0, Lrnc;->M:Ljavax/net/ssl/X509TrustManager;

    .line 37
    invoke-virtual {p1}, Lrnc$a;->n()Lor2;

    move-result-object p1

    .line 38
    invoke-virtual {p1, v0}, Lor2;->e(Lnr2;)Lor2;

    move-result-object p1

    .line 39
    iput-object p1, p0, Lrnc;->Q:Lor2;

    goto :goto_2

    .line 40
    :cond_6
    sget-object v0, Lwae;->a:Lwae$a;

    invoke-virtual {v0}, Lwae$a;->g()Lwae;

    move-result-object v1

    invoke-virtual {v1}, Lwae;->o()Ljavax/net/ssl/X509TrustManager;

    move-result-object v1

    iput-object v1, p0, Lrnc;->M:Ljavax/net/ssl/X509TrustManager;

    .line 41
    invoke-virtual {v0}, Lwae$a;->g()Lwae;

    move-result-object v0

    invoke-virtual {v0, v1}, Lwae;->n(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iput-object v0, p0, Lrnc;->L:Ljavax/net/ssl/SSLSocketFactory;

    .line 42
    sget-object v0, Lnr2;->a:Lnr2$a;

    invoke-virtual {v0, v1}, Lnr2$a;->a(Ljavax/net/ssl/X509TrustManager;)Lnr2;

    move-result-object v0

    iput-object v0, p0, Lrnc;->R:Lnr2;

    .line 43
    invoke-virtual {p1}, Lrnc$a;->n()Lor2;

    move-result-object p1

    .line 44
    invoke-virtual {p1, v0}, Lor2;->e(Lnr2;)Lor2;

    move-result-object p1

    .line 45
    iput-object p1, p0, Lrnc;->Q:Lor2;

    goto :goto_2

    :cond_7
    :goto_1
    const/4 p1, 0x0

    .line 46
    iput-object p1, p0, Lrnc;->L:Ljavax/net/ssl/SSLSocketFactory;

    .line 47
    iput-object p1, p0, Lrnc;->R:Lnr2;

    .line 48
    iput-object p1, p0, Lrnc;->M:Ljavax/net/ssl/X509TrustManager;

    .line 49
    sget-object p1, Lor2;->d:Lor2;

    iput-object p1, p0, Lrnc;->Q:Lor2;

    .line 50
    :goto_2
    invoke-virtual {p0}, Lrnc;->J()V

    return-void
.end method

.method public static final synthetic b()Ljava/util/List;
    .locals 1

    sget-object v0, Lrnc;->v0:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic c()Ljava/util/List;
    .locals 1

    sget-object v0, Lrnc;->h0:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic d(Lrnc;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 0

    iget-object p0, p0, Lrnc;->L:Ljavax/net/ssl/SSLSocketFactory;

    return-object p0
.end method


# virtual methods
.method public final A()I
    .locals 1

    iget v0, p0, Lrnc;->W:I

    return v0
.end method

.method public final B()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lrnc;->O:Ljava/util/List;

    return-object v0
.end method

.method public final C()Ljava/net/Proxy;
    .locals 1

    iget-object v0, p0, Lrnc;->H:Ljava/net/Proxy;

    return-object v0
.end method

.method public final D()Lhf0;
    .locals 1

    iget-object v0, p0, Lrnc;->J:Lhf0;

    return-object v0
.end method

.method public final E()Ljava/net/ProxySelector;
    .locals 1

    iget-object v0, p0, Lrnc;->I:Ljava/net/ProxySelector;

    return-object v0
.end method

.method public final F()I
    .locals 1

    iget v0, p0, Lrnc;->U:I

    return v0
.end method

.method public final G()Z
    .locals 1

    iget-boolean v0, p0, Lrnc;->B:Z

    return v0
.end method

.method public final H()Ljavax/net/SocketFactory;
    .locals 1

    iget-object v0, p0, Lrnc;->K:Ljavax/net/SocketFactory;

    return-object v0
.end method

.method public final I()Ljavax/net/ssl/SSLSocketFactory;
    .locals 2

    iget-object v0, p0, Lrnc;->L:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "CLEARTEXT-only client"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final J()V
    .locals 3

    iget-object v0, p0, Lrnc;->y:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lrnc;->z:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lrnc;->N:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljb4;

    invoke-virtual {v1}, Ljb4;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lrnc;->L:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lrnc;->R:Lnr2;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lrnc;->M:Ljavax/net/ssl/X509TrustManager;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "x509TrustManager == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "certificateChainCleaner == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "sslSocketFactory == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_0
    iget-object v0, p0, Lrnc;->L:Ljavax/net/ssl/SSLSocketFactory;

    const-string v1, "Check failed."

    if-nez v0, :cond_9

    iget-object v0, p0, Lrnc;->R:Lnr2;

    if-nez v0, :cond_8

    iget-object v0, p0, Lrnc;->M:Ljavax/net/ssl/X509TrustManager;

    if-nez v0, :cond_7

    iget-object v0, p0, Lrnc;->Q:Lor2;

    sget-object v2, Lor2;->d:Lor2;

    invoke-static {v0, v2}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_1
    return-void

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Null network interceptor: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrnc;->z:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Null interceptor: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrnc;->y:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final K()I
    .locals 1

    iget v0, p0, Lrnc;->V:I

    return v0
.end method

.method public final L()Ljavax/net/ssl/X509TrustManager;
    .locals 1

    iget-object v0, p0, Lrnc;->M:Ljavax/net/ssl/X509TrustManager;

    return-object v0
.end method

.method public a(Lneg;)Lw91;
    .locals 2

    new-instance v0, Lo0g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lo0g;-><init>(Lrnc;Lneg;Z)V

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lhf0;
    .locals 1

    iget-object v0, p0, Lrnc;->C:Lhf0;

    return-object v0
.end method

.method public final f()Ln61;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lrnc;->S:I

    return v0
.end method

.method public final h()Lnr2;
    .locals 1

    iget-object v0, p0, Lrnc;->R:Lnr2;

    return-object v0
.end method

.method public final i()Lor2;
    .locals 1

    iget-object v0, p0, Lrnc;->Q:Lor2;

    return-object v0
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Lrnc;->T:I

    return v0
.end method

.method public final k()Lxa4;
    .locals 1

    iget-object v0, p0, Lrnc;->x:Lxa4;

    return-object v0
.end method

.method public final l()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lrnc;->N:Ljava/util/List;

    return-object v0
.end method

.method public final m()Lhu4;
    .locals 1

    iget-object v0, p0, Lrnc;->F:Lhu4;

    return-object v0
.end method

.method public final n()Lax5;
    .locals 1

    iget-object v0, p0, Lrnc;->w:Lax5;

    return-object v0
.end method

.method public final o()Ley5;
    .locals 1

    iget-object v0, p0, Lrnc;->G:Ley5;

    return-object v0
.end method

.method public final p()Lum6$c;
    .locals 1

    iget-object v0, p0, Lrnc;->A:Lum6$c;

    return-object v0
.end method

.method public final q()Z
    .locals 1

    iget-boolean v0, p0, Lrnc;->D:Z

    return v0
.end method

.method public final r()Z
    .locals 1

    iget-boolean v0, p0, Lrnc;->E:Z

    return v0
.end method

.method public final s()Liog;
    .locals 1

    iget-object v0, p0, Lrnc;->Y:Liog;

    return-object v0
.end method

.method public final t()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    iget-object v0, p0, Lrnc;->P:Ljavax/net/ssl/HostnameVerifier;

    return-object v0
.end method

.method public final u()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lrnc;->y:Ljava/util/List;

    return-object v0
.end method

.method public final w()J
    .locals 2

    iget-wide v0, p0, Lrnc;->X:J

    return-wide v0
.end method

.method public final x()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lrnc;->z:Ljava/util/List;

    return-object v0
.end method

.method public y()Lrnc$a;
    .locals 1

    new-instance v0, Lrnc$a;

    invoke-direct {v0, p0}, Lrnc$a;-><init>(Lrnc;)V

    return-object v0
.end method

.method public z(Lneg;Lvtl;)Lttl;
    .locals 10

    new-instance v0, Lu0g;

    sget-object v1, Lloj;->i:Lloj;

    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    iget v2, p0, Lrnc;->W:I

    int-to-long v5, v2

    const/4 v7, 0x0

    iget-wide v8, p0, Lrnc;->X:J

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v9}, Lu0g;-><init>(Lloj;Lneg;Lvtl;Ljava/util/Random;JLutl;J)V

    invoke-virtual {v0, p0}, Lu0g;->m(Lrnc;)V

    return-object v0
.end method

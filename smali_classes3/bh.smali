.class public final Lbh;
.super Lwae;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbh$a;,
        Lbh$b;
    }
.end annotation


# static fields
.field public static final f:Lbh$a;

.field public static final g:Z


# instance fields
.field public final d:Ljava/util/List;

.field public final e:Ldt3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lbh$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbh$a;-><init>(Lxd5;)V

    sput-object v0, Lbh;->f:Lbh$a;

    sget-object v0, Lwae;->a:Lwae$a;

    invoke-virtual {v0}, Lwae$a;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_0
    sput-boolean v1, Lbh;->g:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Lwae;-><init>()V

    sget-object v0, Lwji;->j:Lwji$a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lwji$a;->b(Lwji$a;Ljava/lang/String;ILjava/lang/Object;)Lqfi;

    move-result-object v0

    new-instance v1, Lmn5;

    sget-object v3, Lkh;->f:Lkh$a;

    invoke-virtual {v3}, Lkh$a;->d()Lmn5$a;

    move-result-object v3

    invoke-direct {v1, v3}, Lmn5;-><init>(Lmn5$a;)V

    new-instance v3, Lmn5;

    sget-object v4, Lec4;->a:Lec4$b;

    invoke-virtual {v4}, Lec4$b;->a()Lmn5$a;

    move-result-object v4

    invoke-direct {v3, v4}, Lmn5;-><init>(Lmn5$a;)V

    new-instance v4, Lmn5;

    sget-object v5, Lk01;->a:Lk01$b;

    invoke-virtual {v5}, Lk01$b;->a()Lmn5$a;

    move-result-object v5

    invoke-direct {v4, v5}, Lmn5;-><init>(Lmn5$a;)V

    const/4 v5, 0x4

    new-array v5, v5, [Lqfi;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    aput-object v1, v5, v2

    const/4 v0, 0x2

    aput-object v3, v5, v0

    const/4 v0, 0x3

    aput-object v4, v5, v0

    invoke-static {v5}, Ldv3;->v([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lqfi;

    invoke-interface {v3}, Lqfi;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iput-object v1, p0, Lbh;->d:Ljava/util/List;

    sget-object v0, Ldt3;->d:Ldt3$a;

    invoke-virtual {v0}, Ldt3$a;->a()Ldt3;

    move-result-object v0

    iput-object v0, p0, Lbh;->e:Ldt3;

    return-void
.end method

.method public static final synthetic p()Z
    .locals 1

    sget-boolean v0, Lbh;->g:Z

    return v0
.end method


# virtual methods
.method public c(Ljavax/net/ssl/X509TrustManager;)Lnr2;
    .locals 1

    sget-object v0, Lrf;->d:Lrf$a;

    invoke-virtual {v0, p1}, Lrf$a;->a(Ljavax/net/ssl/X509TrustManager;)Lrf;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lwae;->c(Ljavax/net/ssl/X509TrustManager;)Lnr2;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljavax/net/ssl/X509TrustManager;)Ljdk;
    .locals 3

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "findTrustAnchorByIssuerAndSignature"

    const-class v2, Ljava/security/cert/X509Certificate;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-instance v1, Lbh$b;

    invoke-direct {v1, p1, v0}, Lbh$b;-><init>(Ljavax/net/ssl/X509TrustManager;Ljava/lang/reflect/Method;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    invoke-super {p0, p1}, Lwae;->d(Ljavax/net/ssl/X509TrustManager;)Ljdk;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, Lbh;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lqfi;

    invoke-interface {v2, p1}, Lqfi;->b(Ljavax/net/ssl/SSLSocket;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lqfi;

    if-eqz v1, :cond_2

    invoke-interface {v1, p1, p2, p3}, Lqfi;->d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public f(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    .locals 0

    :try_start_0
    invoke-virtual {p1, p2, p3}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1a

    if-ne p2, p3, :cond_0

    new-instance p2, Ljava/io/IOException;

    const-string p3, "Exception in connect"

    invoke-direct {p2, p3, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    throw p1
.end method

.method public g(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lbh;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lqfi;

    invoke-interface {v3, p1}, Lqfi;->b(Ljavax/net/ssl/SSLSocket;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lqfi;

    if-eqz v1, :cond_2

    invoke-interface {v1, p1}, Lqfi;->c(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v2
.end method

.method public h(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lbh;->e:Ldt3;

    invoke-virtual {v0, p1}, Ldt3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public i(Ljava/lang/String;)Z
    .locals 1

    invoke-static {}, Landroid/security/NetworkSecurityPolicy;->getInstance()Landroid/security/NetworkSecurityPolicy;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/security/NetworkSecurityPolicy;->isCleartextTrafficPermitted(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public l(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lbh;->e:Ldt3;

    invoke-virtual {v0, p2}, Ldt3;->b(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v2, 0x5

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lwae;->k(Lwae;Ljava/lang/String;ILjava/lang/Throwable;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

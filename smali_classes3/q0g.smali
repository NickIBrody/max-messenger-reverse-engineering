.class public final Lq0g;
.super Ljd8$c;
.source "SourceFile"

# interfaces
.implements Ln94;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq0g$a;,
        Lq0g$b;
    }
.end annotation


# static fields
.field public static final t:Lq0g$a;


# instance fields
.field public final c:Lr0g;

.field public final d:Lhog;

.field public e:Ljava/net/Socket;

.field public f:Ljava/net/Socket;

.field public g:Lz48;

.field public h:Ljcf;

.field public i:Ljd8;

.field public j:Lc31;

.field public k:Lb31;

.field public l:Z

.field public m:Z

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public final r:Ljava/util/List;

.field public s:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lq0g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lq0g$a;-><init>(Lxd5;)V

    sput-object v0, Lq0g;->t:Lq0g$a;

    return-void
.end method

.method public constructor <init>(Lr0g;Lhog;)V
    .locals 0

    invoke-direct {p0}, Ljd8$c;-><init>()V

    iput-object p1, p0, Lq0g;->c:Lr0g;

    iput-object p2, p0, Lq0g;->d:Lhog;

    const/4 p1, 0x1

    iput p1, p0, Lq0g;->q:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lq0g;->r:Ljava/util/List;

    const-wide p1, 0x7fffffffffffffffL

    iput-wide p1, p0, Lq0g;->s:J

    return-void
.end method

.method public static final synthetic c(Lq0g;)Lz48;
    .locals 0

    iget-object p0, p0, Lq0g;->g:Lz48;

    return-object p0
.end method


# virtual methods
.method public A()Lhog;
    .locals 1

    iget-object v0, p0, Lq0g;->d:Lhog;

    return-object v0
.end method

.method public final B(Ljava/util/List;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhog;

    invoke-virtual {v1}, Lhog;->b()Ljava/net/Proxy;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v2

    sget-object v3, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lq0g;->d:Lhog;

    invoke-virtual {v2}, Lhog;->b()Ljava/net/Proxy;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v2

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lq0g;->d:Lhog;

    invoke-virtual {v2}, Lhog;->d()Ljava/net/InetSocketAddress;

    move-result-object v2

    invoke-virtual {v1}, Lhog;->d()Ljava/net/InetSocketAddress;

    move-result-object v1

    invoke-static {v2, v1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_2
    return v0
.end method

.method public final C(J)V
    .locals 0

    iput-wide p1, p0, Lq0g;->s:J

    return-void
.end method

.method public final D(Z)V
    .locals 0

    iput-boolean p1, p0, Lq0g;->l:Z

    return-void
.end method

.method public E()Ljava/net/Socket;
    .locals 1

    iget-object v0, p0, Lq0g;->f:Ljava/net/Socket;

    return-object v0
.end method

.method public final F(I)V
    .locals 7

    iget-object v0, p0, Lq0g;->f:Ljava/net/Socket;

    iget-object v1, p0, Lq0g;->j:Lc31;

    iget-object v2, p0, Lq0g;->k:Lb31;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    new-instance v4, Ljd8$a;

    const/4 v5, 0x1

    sget-object v6, Lloj;->i:Lloj;

    invoke-direct {v4, v5, v6}, Ljd8$a;-><init>(ZLloj;)V

    iget-object v5, p0, Lq0g;->d:Lhog;

    invoke-virtual {v5}, Lhog;->a()Lmc;

    move-result-object v5

    invoke-virtual {v5}, Lmc;->l()Lhf8;

    move-result-object v5

    invoke-virtual {v5}, Lhf8;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v0, v5, v1, v2}, Ljd8$a;->q(Ljava/net/Socket;Ljava/lang/String;Lc31;Lb31;)Ljd8$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljd8$a;->k(Ljd8$c;)Ljd8$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljd8$a;->l(I)Ljd8$a;

    move-result-object p1

    invoke-virtual {p1}, Ljd8$a;->a()Ljd8;

    move-result-object p1

    iput-object p1, p0, Lq0g;->i:Ljd8;

    sget-object v0, Ljd8;->Y:Ljd8$b;

    invoke-virtual {v0}, Ljd8$b;->a()Ltph;

    move-result-object v0

    invoke-virtual {v0}, Ltph;->d()I

    move-result v0

    iput v0, p0, Lq0g;->q:I

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {p1, v3, v0, v1, v0}, Ljd8;->M2(Ljd8;ZLloj;ILjava/lang/Object;)V

    return-void
.end method

.method public final G(Lhf8;)Z
    .locals 4

    sget-boolean v0, Ltwk;->h:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Thread "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " MUST hold lock on "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lq0g;->d:Lhog;

    invoke-virtual {v0}, Lhog;->a()Lmc;

    move-result-object v0

    invoke-virtual {v0}, Lmc;->l()Lhf8;

    move-result-object v0

    invoke-virtual {p1}, Lhf8;->m()I

    move-result v1

    invoke-virtual {v0}, Lhf8;->m()I

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    :cond_2
    invoke-virtual {p1}, Lhf8;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lhf8;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    return v1

    :cond_3
    iget-boolean v0, p0, Lq0g;->m:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lq0g;->g:Lz48;

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1, v0}, Lq0g;->e(Lhf8;Lz48;)Z

    move-result p1

    if-eqz p1, :cond_4

    return v1

    :cond_4
    return v3
.end method

.method public final declared-synchronized H(Lo0g;Ljava/io/IOException;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    instance-of v0, p2, Lokhttp3/internal/http2/StreamResetException;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    move-object v0, p2

    check-cast v0, Lokhttp3/internal/http2/StreamResetException;

    iget-object v0, v0, Lokhttp3/internal/http2/StreamResetException;->w:Lsl6;

    sget-object v2, Lsl6;->REFUSED_STREAM:Lsl6;

    if-ne v0, v2, :cond_0

    iget p1, p0, Lq0g;->p:I

    add-int/2addr p1, v1

    iput p1, p0, Lq0g;->p:I

    if-le p1, v1, :cond_5

    iput-boolean v1, p0, Lq0g;->l:Z

    iget p1, p0, Lq0g;->n:I

    add-int/2addr p1, v1

    iput p1, p0, Lq0g;->n:I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    check-cast p2, Lokhttp3/internal/http2/StreamResetException;

    iget-object p2, p2, Lokhttp3/internal/http2/StreamResetException;->w:Lsl6;

    sget-object v0, Lsl6;->CANCEL:Lsl6;

    if-ne p2, v0, :cond_1

    invoke-virtual {p1}, Lo0g;->q0()Z

    move-result p1

    if-nez p1, :cond_5

    :cond_1
    iput-boolean v1, p0, Lq0g;->l:Z

    iget p1, p0, Lq0g;->n:I

    add-int/2addr p1, v1

    iput p1, p0, Lq0g;->n:I

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lq0g;->v()Z

    move-result v0

    if-eqz v0, :cond_3

    instance-of v0, p2, Lokhttp3/internal/http2/ConnectionShutdownException;

    if-eqz v0, :cond_5

    :cond_3
    iput-boolean v1, p0, Lq0g;->l:Z

    iget v0, p0, Lq0g;->o:I

    if-nez v0, :cond_5

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Lo0g;->j()Lrnc;

    move-result-object p1

    iget-object v0, p0, Lq0g;->d:Lhog;

    invoke-virtual {p0, p1, v0, p2}, Lq0g;->g(Lrnc;Lhog;Ljava/io/IOException;)V

    :cond_4
    iget p1, p0, Lq0g;->n:I

    add-int/2addr p1, v1

    iput p1, p0, Lq0g;->n:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized a(Ljd8;Ltph;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p2}, Ltph;->d()I

    move-result p1

    iput p1, p0, Lq0g;->q:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public b(Lmd8;)V
    .locals 2

    sget-object v0, Lsl6;->REFUSED_STREAM:Lsl6;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lmd8;->d(Lsl6;Ljava/io/IOException;)V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lq0g;->e:Ljava/net/Socket;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ltwk;->n(Ljava/net/Socket;)V

    :cond_0
    return-void
.end method

.method public final e(Lhf8;Lz48;)Z
    .locals 2

    invoke-virtual {p2}, Lz48;->d()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object v0, Lqnc;->a:Lqnc;

    invoke-virtual {p1}, Lhf8;->h()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/security/cert/X509Certificate;

    invoke-virtual {v0, p1, p2}, Lqnc;->verify(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final f(IIIIZLw91;Lum6;)V
    .locals 12

    iget-object v0, p0, Lq0g;->h:Ljcf;

    if-nez v0, :cond_c

    iget-object v0, p0, Lq0g;->d:Lhog;

    invoke-virtual {v0}, Lhog;->a()Lmc;

    move-result-object v0

    invoke-virtual {v0}, Lmc;->b()Ljava/util/List;

    move-result-object v0

    new-instance v7, Lkb4;

    invoke-direct {v7, v0}, Lkb4;-><init>(Ljava/util/List;)V

    iget-object v1, p0, Lq0g;->d:Lhog;

    invoke-virtual {v1}, Lhog;->a()Lmc;

    move-result-object v1

    invoke-virtual {v1}, Lmc;->k()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    if-nez v1, :cond_2

    sget-object v1, Ljb4;->k:Ljb4;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lq0g;->d:Lhog;

    invoke-virtual {v0}, Lhog;->a()Lmc;

    move-result-object v0

    invoke-virtual {v0}, Lmc;->l()Lhf8;

    move-result-object v0

    invoke-virtual {v0}, Lhf8;->h()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lwae;->a:Lwae$a;

    invoke-virtual {v1}, Lwae$a;->g()Lwae;

    move-result-object v1

    invoke-virtual {v1, v0}, Lwae;->i(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lokhttp3/internal/connection/RouteException;

    new-instance p2, Ljava/net/UnknownServiceException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CLEARTEXT communication to "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not permitted by network security policy"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    throw p1

    :cond_1
    new-instance p1, Lokhttp3/internal/connection/RouteException;

    new-instance p2, Ljava/net/UnknownServiceException;

    const-string p3, "CLEARTEXT communication not enabled for client"

    invoke-direct {p2, p3}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    throw p1

    :cond_2
    iget-object v0, p0, Lq0g;->d:Lhog;

    invoke-virtual {v0}, Lhog;->a()Lmc;

    move-result-object v0

    invoke-virtual {v0}, Lmc;->f()Ljava/util/List;

    move-result-object v0

    sget-object v1, Ljcf;->H2_PRIOR_KNOWLEDGE:Ljcf;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    :goto_0
    const/4 v8, 0x0

    move-object v9, v8

    :goto_1
    :try_start_0
    iget-object v0, p0, Lq0g;->d:Lhog;

    invoke-virtual {v0}, Lhog;->c()Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    if-eqz v0, :cond_4

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    :try_start_1
    invoke-virtual/range {v1 .. v6}, Lq0g;->j(IIILw91;Lum6;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move v10, v3

    move-object v2, v5

    move-object v1, v6

    :try_start_2
    iget-object v0, p0, Lq0g;->e:Ljava/net/Socket;

    if-nez v0, :cond_3

    goto :goto_6

    :cond_3
    :goto_2
    move/from16 v11, p4

    goto :goto_5

    :catch_0
    move-exception v0

    :goto_3
    move/from16 v11, p4

    :goto_4
    move-object v6, v0

    goto :goto_8

    :catch_1
    move-exception v0

    move v10, v3

    move-object v2, v5

    move-object v1, v6

    goto :goto_3

    :cond_4
    move v10, p2

    move-object/from16 v2, p6

    move-object/from16 v1, p7

    invoke-virtual {p0, p1, p2, v2, v1}, Lq0g;->h(IILw91;Lum6;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :goto_5
    :try_start_3
    invoke-virtual {p0, v7, v11, v2, v1}, Lq0g;->m(Lkb4;ILw91;Lum6;)V

    iget-object v0, p0, Lq0g;->d:Lhog;

    invoke-virtual {v0}, Lhog;->d()Ljava/net/InetSocketAddress;

    move-result-object v0

    iget-object v3, p0, Lq0g;->d:Lhog;

    invoke-virtual {v3}, Lhog;->b()Ljava/net/Proxy;

    move-result-object v3

    iget-object v4, p0, Lq0g;->h:Ljcf;

    invoke-virtual {v1, v2, v0, v3, v4}, Lum6;->g(Lw91;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Ljcf;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :goto_6
    iget-object p1, p0, Lq0g;->d:Lhog;

    invoke-virtual {p1}, Lhog;->c()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lq0g;->e:Ljava/net/Socket;

    if-eqz p1, :cond_5

    goto :goto_7

    :cond_5
    new-instance p1, Lokhttp3/internal/connection/RouteException;

    new-instance p2, Ljava/net/ProtocolException;

    const-string p3, "Too many tunnel connections attempted: 21"

    invoke-direct {p2, p3}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    throw p1

    :cond_6
    :goto_7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p1

    iput-wide p1, p0, Lq0g;->s:J

    return-void

    :catch_2
    move-exception v0

    goto :goto_4

    :catch_3
    move-exception v0

    move v10, p2

    move/from16 v11, p4

    move-object/from16 v2, p6

    move-object/from16 v1, p7

    goto :goto_4

    :goto_8
    iget-object v0, p0, Lq0g;->f:Ljava/net/Socket;

    if-eqz v0, :cond_7

    invoke-static {v0}, Ltwk;->n(Ljava/net/Socket;)V

    :cond_7
    iget-object v0, p0, Lq0g;->e:Ljava/net/Socket;

    if-eqz v0, :cond_8

    invoke-static {v0}, Ltwk;->n(Ljava/net/Socket;)V

    :cond_8
    iput-object v8, p0, Lq0g;->f:Ljava/net/Socket;

    iput-object v8, p0, Lq0g;->e:Ljava/net/Socket;

    iput-object v8, p0, Lq0g;->j:Lc31;

    iput-object v8, p0, Lq0g;->k:Lb31;

    iput-object v8, p0, Lq0g;->g:Lz48;

    iput-object v8, p0, Lq0g;->h:Ljcf;

    iput-object v8, p0, Lq0g;->i:Ljd8;

    const/4 v0, 0x1

    iput v0, p0, Lq0g;->q:I

    iget-object v0, p0, Lq0g;->d:Lhog;

    invoke-virtual {v0}, Lhog;->d()Ljava/net/InetSocketAddress;

    move-result-object v3

    iget-object v0, p0, Lq0g;->d:Lhog;

    invoke-virtual {v0}, Lhog;->b()Ljava/net/Proxy;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v6}, Lum6;->h(Lw91;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Ljcf;Ljava/io/IOException;)V

    if-nez v9, :cond_9

    new-instance v9, Lokhttp3/internal/connection/RouteException;

    invoke-direct {v9, v6}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    goto :goto_9

    :cond_9
    invoke-virtual {v9, v6}, Lokhttp3/internal/connection/RouteException;->a(Ljava/io/IOException;)V

    :goto_9
    if-eqz p5, :cond_a

    invoke-virtual {v7, v6}, Lkb4;->b(Ljava/io/IOException;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto/16 :goto_1

    :cond_a
    throw v9

    :cond_b
    new-instance p1, Lokhttp3/internal/connection/RouteException;

    new-instance p2, Ljava/net/UnknownServiceException;

    const-string p3, "H2_PRIOR_KNOWLEDGE cannot be used with HTTPS"

    invoke-direct {p2, p3}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    throw p1

    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "already connected"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g(Lrnc;Lhog;Ljava/io/IOException;)V
    .locals 3

    invoke-virtual {p2}, Lhog;->b()Ljava/net/Proxy;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v0, v1, :cond_0

    invoke-virtual {p2}, Lhog;->a()Lmc;

    move-result-object v0

    invoke-virtual {v0}, Lmc;->i()Ljava/net/ProxySelector;

    move-result-object v1

    invoke-virtual {v0}, Lmc;->l()Lhf8;

    move-result-object v0

    invoke-virtual {v0}, Lhf8;->s()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {p2}, Lhog;->b()Ljava/net/Proxy;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v2

    invoke-virtual {v1, v0, v2, p3}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    :cond_0
    invoke-virtual {p1}, Lrnc;->s()Liog;

    move-result-object p1

    invoke-virtual {p1, p2}, Liog;->b(Lhog;)V

    return-void
.end method

.method public final h(IILw91;Lum6;)V
    .locals 4

    iget-object v0, p0, Lq0g;->d:Lhog;

    invoke-virtual {v0}, Lhog;->b()Ljava/net/Proxy;

    move-result-object v0

    iget-object v1, p0, Lq0g;->d:Lhog;

    invoke-virtual {v1}, Lhog;->a()Lmc;

    move-result-object v1

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v2, -0x1

    goto :goto_0

    :cond_0
    sget-object v3, Lq0g$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    :goto_0
    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    new-instance v1, Ljava/net/Socket;

    invoke-direct {v1, v0}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lmc;->j()Ljavax/net/SocketFactory;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v1

    :goto_1
    iput-object v1, p0, Lq0g;->e:Ljava/net/Socket;

    iget-object v2, p0, Lq0g;->d:Lhog;

    invoke-virtual {v2}, Lhog;->d()Ljava/net/InetSocketAddress;

    move-result-object v2

    invoke-virtual {p4, p3, v2, v0}, Lum6;->i(Lw91;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V

    invoke-virtual {v1, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    :try_start_0
    sget-object p2, Lwae;->a:Lwae$a;

    invoke-virtual {p2}, Lwae$a;->g()Lwae;

    move-result-object p2

    iget-object p3, p0, Lq0g;->d:Lhog;

    invoke-virtual {p3}, Lhog;->d()Ljava/net/InetSocketAddress;

    move-result-object p3

    invoke-virtual {p2, v1, p3, p1}, Lwae;->f(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v1}, Lxnc;->g(Ljava/net/Socket;)Ljgi;

    move-result-object p1

    invoke-static {p1}, Lxnc;->b(Ljgi;)Lc31;

    move-result-object p1

    iput-object p1, p0, Lq0g;->j:Lc31;

    invoke-static {v1}, Lxnc;->e(Ljava/net/Socket;)Lddi;

    move-result-object p1

    invoke-static {p1}, Lxnc;->a(Lddi;)Lb31;

    move-result-object p1

    iput-object p1, p0, Lq0g;->k:Lb31;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string p3, "throw with null exception"

    invoke-static {p2, p3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    return-void

    :cond_2
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    new-instance p2, Ljava/net/ConnectException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Failed to connect to "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lq0g;->d:Lhog;

    invoke-virtual {p4}, Lhog;->d()Ljava/net/InetSocketAddress;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p2
.end method

.method public final i(Lkb4;)V
    .locals 10

    iget-object v0, p0, Lq0g;->d:Lhog;

    invoke-virtual {v0}, Lhog;->a()Lmc;

    move-result-object v0

    invoke-virtual {v0}, Lmc;->k()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lq0g;->e:Ljava/net/Socket;

    invoke-virtual {v0}, Lmc;->l()Lhf8;

    move-result-object v4

    invoke-virtual {v4}, Lhf8;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lmc;->l()Lhf8;

    move-result-object v5

    invoke-virtual {v5}, Lhf8;->m()I

    move-result v5

    const/4 v6, 0x1

    invoke-virtual {v1, v3, v4, v5, v6}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v1

    check-cast v1, Ljavax/net/ssl/SSLSocket;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p1, v1}, Lkb4;->a(Ljavax/net/ssl/SSLSocket;)Ljb4;

    move-result-object p1

    invoke-virtual {p1}, Ljb4;->h()Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Lwae;->a:Lwae$a;

    invoke-virtual {v3}, Lwae$a;->g()Lwae;

    move-result-object v3

    invoke-virtual {v0}, Lmc;->l()Lhf8;

    move-result-object v4

    invoke-virtual {v4}, Lhf8;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lmc;->f()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v3, v1, v4, v5}, Lwae;->e(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v2, v1

    goto/16 :goto_2

    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v3

    sget-object v4, Lz48;->e:Lz48$a;

    invoke-virtual {v4, v3}, Lz48$a;->a(Ljavax/net/ssl/SSLSession;)Lz48;

    move-result-object v4

    invoke-virtual {v0}, Lmc;->e()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v5

    invoke-virtual {v0}, Lmc;->l()Lhf8;

    move-result-object v7

    invoke-virtual {v7}, Lhf8;->h()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v7, v3}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v4}, Lz48;->d()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x0

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/security/cert/X509Certificate;

    new-instance v3, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\n              |Hostname "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lmc;->l()Lhf8;

    move-result-object v0

    invoke-virtual {v0}, Lhf8;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not verified:\n              |    certificate: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lor2;->c:Lor2$b;

    invoke-virtual {v0, p1}, Lor2$b;->a(Ljava/security/cert/Certificate;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n              |    DN: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n              |    subjectAltNames: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lqnc;->a:Lqnc;

    invoke-virtual {v0, p1}, Lqnc;->a(Ljava/security/cert/X509Certificate;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\n              "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v6, v2}, Ls5j;->p(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_1
    new-instance p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Hostname "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lmc;->l()Lhf8;

    move-result-object v0

    invoke-virtual {v0}, Lhf8;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not verified (no certificates)"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-virtual {v0}, Lmc;->a()Lor2;

    move-result-object v3

    new-instance v5, Lz48;

    invoke-virtual {v4}, Lz48;->e()Lv1k;

    move-result-object v6

    invoke-virtual {v4}, Lz48;->a()Llq3;

    move-result-object v7

    invoke-virtual {v4}, Lz48;->c()Ljava/util/List;

    move-result-object v8

    new-instance v9, Lq0g$c;

    invoke-direct {v9, v3, v4, v0}, Lq0g$c;-><init>(Lor2;Lz48;Lmc;)V

    invoke-direct {v5, v6, v7, v8, v9}, Lz48;-><init>(Lv1k;Llq3;Ljava/util/List;Lbt7;)V

    iput-object v5, p0, Lq0g;->g:Lz48;

    invoke-virtual {v0}, Lmc;->l()Lhf8;

    move-result-object v0

    invoke-virtual {v0}, Lhf8;->h()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lq0g$d;

    invoke-direct {v4, p0}, Lq0g$d;-><init>(Lq0g;)V

    invoke-virtual {v3, v0, v4}, Lor2;->b(Ljava/lang/String;Lbt7;)V

    invoke-virtual {p1}, Ljb4;->h()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lwae;->a:Lwae$a;

    invoke-virtual {p1}, Lwae$a;->g()Lwae;

    move-result-object p1

    invoke-virtual {p1, v1}, Lwae;->g(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object v2

    :cond_3
    iput-object v1, p0, Lq0g;->f:Ljava/net/Socket;

    invoke-static {v1}, Lxnc;->g(Ljava/net/Socket;)Ljgi;

    move-result-object p1

    invoke-static {p1}, Lxnc;->b(Ljgi;)Lc31;

    move-result-object p1

    iput-object p1, p0, Lq0g;->j:Lc31;

    invoke-static {v1}, Lxnc;->e(Ljava/net/Socket;)Lddi;

    move-result-object p1

    invoke-static {p1}, Lxnc;->a(Lddi;)Lb31;

    move-result-object p1

    iput-object p1, p0, Lq0g;->k:Lb31;

    if-eqz v2, :cond_4

    sget-object p1, Ljcf;->Companion:Ljcf$a;

    invoke-virtual {p1, v2}, Ljcf$a;->a(Ljava/lang/String;)Ljcf;

    move-result-object p1

    goto :goto_1

    :cond_4
    sget-object p1, Ljcf;->HTTP_1_1:Ljcf;

    :goto_1
    iput-object p1, p0, Lq0g;->h:Ljcf;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Lwae;->a:Lwae$a;

    invoke-virtual {p1}, Lwae$a;->g()Lwae;

    move-result-object p1

    invoke-virtual {p1, v1}, Lwae;->b(Ljavax/net/ssl/SSLSocket;)V

    return-void

    :catchall_1
    move-exception p1

    :goto_2
    if-eqz v2, :cond_5

    sget-object v0, Lwae;->a:Lwae$a;

    invoke-virtual {v0}, Lwae$a;->g()Lwae;

    move-result-object v0

    invoke-virtual {v0, v2}, Lwae;->b(Ljavax/net/ssl/SSLSocket;)V

    :cond_5
    if-eqz v2, :cond_6

    invoke-static {v2}, Ltwk;->n(Ljava/net/Socket;)V

    :cond_6
    throw p1
.end method

.method public final j(IIILw91;Lum6;)V
    .locals 6

    invoke-virtual {p0}, Lq0g;->l()Lneg;

    move-result-object v0

    invoke-virtual {v0}, Lneg;->k()Lhf8;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x15

    if-ge v2, v3, :cond_2

    invoke-virtual {p0, p1, p2, p4, p5}, Lq0g;->h(IILw91;Lum6;)V

    invoke-virtual {p0, p2, p3, v0, v1}, Lq0g;->k(IILneg;Lhf8;)Lneg;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lq0g;->e:Ljava/net/Socket;

    if-eqz v3, :cond_1

    invoke-static {v3}, Ltwk;->n(Ljava/net/Socket;)V

    :cond_1
    const/4 v3, 0x0

    iput-object v3, p0, Lq0g;->e:Ljava/net/Socket;

    iput-object v3, p0, Lq0g;->k:Lb31;

    iput-object v3, p0, Lq0g;->j:Lc31;

    iget-object v4, p0, Lq0g;->d:Lhog;

    invoke-virtual {v4}, Lhog;->d()Ljava/net/InetSocketAddress;

    move-result-object v4

    iget-object v5, p0, Lq0g;->d:Lhog;

    invoke-virtual {v5}, Lhog;->b()Ljava/net/Proxy;

    move-result-object v5

    invoke-virtual {p5, p4, v4, v5, v3}, Lum6;->g(Lw91;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Ljcf;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final k(IILneg;Lhf8;)Lneg;
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CONNECT "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-static {p4, v1}, Ltwk;->S(Lhf8;Z)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " HTTP/1.1"

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    :goto_0
    iget-object v0, p0, Lq0g;->j:Lc31;

    iget-object v2, p0, Lq0g;->k:Lb31;

    new-instance v3, Lhd8;

    const/4 v4, 0x0

    invoke-direct {v3, v4, p0, v0, v2}, Lhd8;-><init>(Lrnc;Lq0g;Lc31;Lb31;)V

    invoke-interface {v0}, Ljgi;->y()Lt0k;

    move-result-object v5

    int-to-long v6, p1

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v6, v7, v8}, Lt0k;->g(JLjava/util/concurrent/TimeUnit;)Lt0k;

    invoke-interface {v2}, Lddi;->y()Lt0k;

    move-result-object v5

    int-to-long v6, p2

    invoke-virtual {v5, v6, v7, v8}, Lt0k;->g(JLjava/util/concurrent/TimeUnit;)Lt0k;

    invoke-virtual {p3}, Lneg;->e()Lu68;

    move-result-object v5

    invoke-virtual {v3, v5, p4}, Lhd8;->A(Lu68;Ljava/lang/String;)V

    invoke-virtual {v3}, Lhd8;->b()V

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Lhd8;->g(Z)Llgg$a;

    move-result-object v5

    invoke-virtual {v5, p3}, Llgg$a;->r(Lneg;)Llgg$a;

    move-result-object p3

    invoke-virtual {p3}, Llgg$a;->c()Llgg;

    move-result-object p3

    invoke-virtual {v3, p3}, Lhd8;->z(Llgg;)V

    invoke-virtual {p3}, Llgg;->v()I

    move-result v3

    const/16 v5, 0xc8

    if-eq v3, v5, :cond_3

    const/16 v0, 0x197

    if-ne v3, v0, :cond_2

    iget-object v0, p0, Lq0g;->d:Lhog;

    invoke-virtual {v0}, Lhog;->a()Lmc;

    move-result-object v0

    invoke-virtual {v0}, Lmc;->h()Lhf0;

    move-result-object v0

    iget-object v2, p0, Lq0g;->d:Lhog;

    invoke-interface {v0, v2, p3}, Lhf0;->a(Lhog;Llgg;)Lneg;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v2, "Connection"

    const/4 v3, 0x2

    invoke-static {p3, v2, v4, v3, v4}, Llgg;->C0(Llgg;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string v2, "close"

    invoke-static {v2, p3, v1}, Lz5j;->J(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p3

    if-eqz p3, :cond_0

    return-object v0

    :cond_0
    move-object p3, v0

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Failed to authenticate with proxy"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Unexpected response code for CONNECT: "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Llgg;->v()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-interface {v0}, Lc31;->getBuffer()Lp11;

    move-result-object p1

    invoke-virtual {p1}, Lp11;->w1()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {v2}, Lb31;->getBuffer()Lp11;

    move-result-object p1

    invoke-virtual {p1}, Lp11;->w1()Z

    move-result p1

    if-eqz p1, :cond_4

    return-object v4

    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string p2, "TLS tunnel buffered too many bytes!"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final l()Lneg;
    .locals 4

    new-instance v0, Lneg$a;

    invoke-direct {v0}, Lneg$a;-><init>()V

    iget-object v1, p0, Lq0g;->d:Lhog;

    invoke-virtual {v1}, Lhog;->a()Lmc;

    move-result-object v1

    invoke-virtual {v1}, Lmc;->l()Lhf8;

    move-result-object v1

    invoke-virtual {v0, v1}, Lneg$a;->k(Lhf8;)Lneg$a;

    move-result-object v0

    const-string v1, "CONNECT"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lneg$a;->g(Ljava/lang/String;Lqeg;)Lneg$a;

    move-result-object v0

    iget-object v1, p0, Lq0g;->d:Lhog;

    invoke-virtual {v1}, Lhog;->a()Lmc;

    move-result-object v1

    invoke-virtual {v1}, Lmc;->l()Lhf8;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ltwk;->S(Lhf8;Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Host"

    invoke-virtual {v0, v2, v1}, Lneg$a;->e(Ljava/lang/String;Ljava/lang/String;)Lneg$a;

    move-result-object v0

    const-string v1, "Proxy-Connection"

    const-string v2, "Keep-Alive"

    invoke-virtual {v0, v1, v2}, Lneg$a;->e(Ljava/lang/String;Ljava/lang/String;)Lneg$a;

    move-result-object v0

    const-string v1, "User-Agent"

    const-string v2, "okhttp/4.12.0"

    invoke-virtual {v0, v1, v2}, Lneg$a;->e(Ljava/lang/String;Ljava/lang/String;)Lneg$a;

    move-result-object v0

    invoke-virtual {v0}, Lneg$a;->b()Lneg;

    move-result-object v0

    new-instance v1, Llgg$a;

    invoke-direct {v1}, Llgg$a;-><init>()V

    invoke-virtual {v1, v0}, Llgg$a;->r(Lneg;)Llgg$a;

    move-result-object v1

    sget-object v2, Ljcf;->HTTP_1_1:Ljcf;

    invoke-virtual {v1, v2}, Llgg$a;->p(Ljcf;)Llgg$a;

    move-result-object v1

    const/16 v2, 0x197

    invoke-virtual {v1, v2}, Llgg$a;->g(I)Llgg$a;

    move-result-object v1

    const-string v2, "Preemptive Authenticate"

    invoke-virtual {v1, v2}, Llgg$a;->m(Ljava/lang/String;)Llgg$a;

    move-result-object v1

    sget-object v2, Ltwk;->c:Lmgg;

    invoke-virtual {v1, v2}, Llgg$a;->b(Lmgg;)Llgg$a;

    move-result-object v1

    const-wide/16 v2, -0x1

    invoke-virtual {v1, v2, v3}, Llgg$a;->s(J)Llgg$a;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Llgg$a;->q(J)Llgg$a;

    move-result-object v1

    const-string v2, "Proxy-Authenticate"

    const-string v3, "OkHttp-Preemptive"

    invoke-virtual {v1, v2, v3}, Llgg$a;->j(Ljava/lang/String;Ljava/lang/String;)Llgg$a;

    move-result-object v1

    invoke-virtual {v1}, Llgg$a;->c()Llgg;

    move-result-object v1

    iget-object v2, p0, Lq0g;->d:Lhog;

    invoke-virtual {v2}, Lhog;->a()Lmc;

    move-result-object v2

    invoke-virtual {v2}, Lmc;->h()Lhf0;

    move-result-object v2

    iget-object v3, p0, Lq0g;->d:Lhog;

    invoke-interface {v2, v3, v1}, Lhf0;->a(Lhog;Llgg;)Lneg;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final m(Lkb4;ILw91;Lum6;)V
    .locals 1

    iget-object v0, p0, Lq0g;->d:Lhog;

    invoke-virtual {v0}, Lhog;->a()Lmc;

    move-result-object v0

    invoke-virtual {v0}, Lmc;->k()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object p1, p0, Lq0g;->d:Lhog;

    invoke-virtual {p1}, Lhog;->a()Lmc;

    move-result-object p1

    invoke-virtual {p1}, Lmc;->f()Ljava/util/List;

    move-result-object p1

    sget-object p3, Ljcf;->H2_PRIOR_KNOWLEDGE:Ljcf;

    invoke-interface {p1, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lq0g;->e:Ljava/net/Socket;

    iput-object p1, p0, Lq0g;->f:Ljava/net/Socket;

    iput-object p3, p0, Lq0g;->h:Ljcf;

    invoke-virtual {p0, p2}, Lq0g;->F(I)V

    return-void

    :cond_0
    iget-object p1, p0, Lq0g;->e:Ljava/net/Socket;

    iput-object p1, p0, Lq0g;->f:Ljava/net/Socket;

    sget-object p1, Ljcf;->HTTP_1_1:Ljcf;

    iput-object p1, p0, Lq0g;->h:Ljcf;

    return-void

    :cond_1
    invoke-virtual {p4, p3}, Lum6;->B(Lw91;)V

    invoke-virtual {p0, p1}, Lq0g;->i(Lkb4;)V

    iget-object p1, p0, Lq0g;->g:Lz48;

    invoke-virtual {p4, p3, p1}, Lum6;->A(Lw91;Lz48;)V

    iget-object p1, p0, Lq0g;->h:Ljcf;

    sget-object p3, Ljcf;->HTTP_2:Ljcf;

    if-ne p1, p3, :cond_2

    invoke-virtual {p0, p2}, Lq0g;->F(I)V

    :cond_2
    return-void
.end method

.method public final n()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lq0g;->r:Ljava/util/List;

    return-object v0
.end method

.method public final o()J
    .locals 2

    iget-wide v0, p0, Lq0g;->s:J

    return-wide v0
.end method

.method public final p()Z
    .locals 1

    iget-boolean v0, p0, Lq0g;->l:Z

    return v0
.end method

.method public final q()I
    .locals 1

    iget v0, p0, Lq0g;->n:I

    return v0
.end method

.method public r()Lz48;
    .locals 1

    iget-object v0, p0, Lq0g;->g:Lz48;

    return-object v0
.end method

.method public final declared-synchronized s()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lq0g;->o:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lq0g;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final t(Lmc;Ljava/util/List;)Z
    .locals 3

    sget-boolean v0, Ltwk;->h:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Thread "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " MUST hold lock on "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lq0g;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lq0g;->q:I

    const/4 v2, 0x0

    if-ge v0, v1, :cond_9

    iget-boolean v0, p0, Lq0g;->l:Z

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lq0g;->d:Lhog;

    invoke-virtual {v0}, Lhog;->a()Lmc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmc;->d(Lmc;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    invoke-virtual {p1}, Lmc;->l()Lhf8;

    move-result-object v0

    invoke-virtual {v0}, Lhf8;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lq0g;->A()Lhog;

    move-result-object v1

    invoke-virtual {v1}, Lhog;->a()Lmc;

    move-result-object v1

    invoke-virtual {v1}, Lmc;->l()Lhf8;

    move-result-object v1

    invoke-virtual {v1}, Lhf8;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    return v1

    :cond_4
    iget-object v0, p0, Lq0g;->i:Ljd8;

    if-nez v0, :cond_5

    return v2

    :cond_5
    if-eqz p2, :cond_9

    invoke-virtual {p0, p2}, Lq0g;->B(Ljava/util/List;)Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Lmc;->e()Ljavax/net/ssl/HostnameVerifier;

    move-result-object p2

    sget-object v0, Lqnc;->a:Lqnc;

    if-eq p2, v0, :cond_7

    return v2

    :cond_7
    invoke-virtual {p1}, Lmc;->l()Lhf8;

    move-result-object p2

    invoke-virtual {p0, p2}, Lq0g;->G(Lhf8;)Z

    move-result p2

    if-nez p2, :cond_8

    return v2

    :cond_8
    :try_start_0
    invoke-virtual {p1}, Lmc;->a()Lor2;

    move-result-object p2

    invoke-virtual {p1}, Lmc;->l()Lhf8;

    move-result-object p1

    invoke-virtual {p1}, Lhf8;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lq0g;->r()Lz48;

    move-result-object v0

    invoke-virtual {v0}, Lz48;->d()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lor2;->a(Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    :cond_9
    :goto_1
    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Connection{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lq0g;->d:Lhog;

    invoke-virtual {v1}, Lhog;->a()Lmc;

    move-result-object v1

    invoke-virtual {v1}, Lmc;->l()Lhf8;

    move-result-object v1

    invoke-virtual {v1}, Lhf8;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lq0g;->d:Lhog;

    invoke-virtual {v1}, Lhog;->a()Lmc;

    move-result-object v1

    invoke-virtual {v1}, Lmc;->l()Lhf8;

    move-result-object v1

    invoke-virtual {v1}, Lhf8;->m()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", proxy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lq0g;->d:Lhog;

    invoke-virtual {v1}, Lhog;->b()Ljava/net/Proxy;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " hostAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lq0g;->d:Lhog;

    invoke-virtual {v1}, Lhog;->d()Ljava/net/InetSocketAddress;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " cipherSuite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lq0g;->g:Lz48;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lz48;->a()Llq3;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, "none"

    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lq0g;->h:Ljcf;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Z)Z
    .locals 7

    sget-boolean v0, Ltwk;->h:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Thread "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " MUST NOT hold lock on "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-object v2, p0, Lq0g;->e:Ljava/net/Socket;

    iget-object v3, p0, Lq0g;->f:Ljava/net/Socket;

    iget-object v4, p0, Lq0g;->j:Lc31;

    invoke-virtual {v2}, Ljava/net/Socket;->isClosed()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v3}, Ljava/net/Socket;->isClosed()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v3}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v3}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lq0g;->i:Ljd8;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v0, v1}, Ljd8;->y2(J)Z

    move-result p1

    return p1

    :cond_3
    monitor-enter p0

    :try_start_0
    iget-wide v5, p0, Lq0g;->s:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long/2addr v0, v5

    monitor-exit p0

    const-wide v5, 0x2540be400L

    cmp-long v0, v0, v5

    if-ltz v0, :cond_4

    if-eqz p1, :cond_4

    invoke-static {v3, v4}, Ltwk;->F(Ljava/net/Socket;Lc31;)Z

    move-result p1

    return p1

    :cond_4
    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_5
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final v()Z
    .locals 1

    iget-object v0, p0, Lq0g;->i:Ljd8;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final w(Lrnc;Ls0g;)Lfp6;
    .locals 6

    iget-object v0, p0, Lq0g;->f:Ljava/net/Socket;

    iget-object v1, p0, Lq0g;->j:Lc31;

    iget-object v2, p0, Lq0g;->k:Lb31;

    iget-object v3, p0, Lq0g;->i:Ljd8;

    if-eqz v3, :cond_0

    new-instance v0, Lkd8;

    invoke-direct {v0, p1, p0, p2, v3}, Lkd8;-><init>(Lrnc;Lq0g;Ls0g;Ljd8;)V

    return-object v0

    :cond_0
    invoke-virtual {p2}, Ls0g;->k()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    invoke-interface {v1}, Ljgi;->y()Lt0k;

    move-result-object v0

    invoke-virtual {p2}, Ls0g;->h()I

    move-result v3

    int-to-long v3, v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3, v4, v5}, Lt0k;->g(JLjava/util/concurrent/TimeUnit;)Lt0k;

    invoke-interface {v2}, Lddi;->y()Lt0k;

    move-result-object v0

    invoke-virtual {p2}, Ls0g;->j()I

    move-result p2

    int-to-long v3, p2

    invoke-virtual {v0, v3, v4, v5}, Lt0k;->g(JLjava/util/concurrent/TimeUnit;)Lt0k;

    new-instance p2, Lhd8;

    invoke-direct {p2, p1, p0, v1, v2}, Lhd8;-><init>(Lrnc;Lq0g;Lc31;Lb31;)V

    return-object p2
.end method

.method public final x(Lep6;)Lu0g$d;
    .locals 4

    iget-object v0, p0, Lq0g;->f:Ljava/net/Socket;

    iget-object v1, p0, Lq0g;->j:Lc31;

    iget-object v2, p0, Lq0g;->k:Lb31;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    invoke-virtual {p0}, Lq0g;->z()V

    new-instance v0, Lq0g$e;

    invoke-direct {v0, v1, v2, p1}, Lq0g$e;-><init>(Lc31;Lb31;Lep6;)V

    return-object v0
.end method

.method public final declared-synchronized y()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lq0g;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized z()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lq0g;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

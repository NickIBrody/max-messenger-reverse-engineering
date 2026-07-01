.class public final Lj18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljji;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj18$a;
    }
.end annotation


# static fields
.field public static final l:Lj18$a;


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:Lss5;

.field public final d:Ljava/util/concurrent/ExecutorService;

.field public final e:Ld0k;

.field public final f:Ljava/lang/String;

.field public final g:Landroid/content/Context;

.field public final h:Llji;

.field public final i:Lkji;

.field public final j:Lqd9;

.field public final k:Lqd9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj18$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj18$a;-><init>(Lxd5;)V

    sput-object v0, Lj18;->l:Lj18$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZILss5;Ljava/util/concurrent/ExecutorService;Ld0k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p2, p0, Lj18;->a:Z

    .line 3
    iput p3, p0, Lj18;->b:I

    .line 4
    iput-object p4, p0, Lj18;->c:Lss5;

    .line 5
    iput-object p5, p0, Lj18;->d:Ljava/util/concurrent/ExecutorService;

    .line 6
    iput-object p6, p0, Lj18;->e:Ld0k;

    .line 7
    const-class p2, Lj18;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "(GOST_SSL)"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 8
    iput-object p2, p0, Lj18;->f:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lj18;->g:Landroid/content/Context;

    .line 10
    new-instance p1, Llji;

    .line 11
    sget-object p2, Lxz4;->r:Lxz4$a;

    invoke-virtual {p2}, Lxz4$a;->a()Ljava/lang/String;

    move-result-object p2

    .line 12
    const-string p3, "GOST_SSL"

    .line 13
    invoke-direct {p1, p2, p3}, Llji;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lj18;->h:Llji;

    .line 14
    new-instance p2, Lkji;

    invoke-direct {p2, p1, p6}, Lkji;-><init>(Llji;Ld0k;)V

    iput-object p2, p0, Lj18;->i:Lkji;

    .line 15
    new-instance p1, Lh18;

    invoke-direct {p1, p0}, Lh18;-><init>(Lj18;)V

    invoke-static {p1}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Lj18;->j:Lqd9;

    .line 16
    new-instance p1, Li18;

    invoke-direct {p1, p0}, Li18;-><init>(Lj18;)V

    invoke-static {p1}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Lj18;->k:Lqd9;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;ZILss5;Ljava/util/concurrent/ExecutorService;Ld0k;ILxd5;)V
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    .line 17
    new-instance p6, Lhij;

    invoke-direct {p6}, Lhij;-><init>()V

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 18
    invoke-direct/range {v0 .. v6}, Lj18;-><init>(Landroid/content/Context;ZILss5;Ljava/util/concurrent/ExecutorService;Ld0k;)V

    return-void
.end method

.method public static synthetic g(Lj18;Ljava/lang/String;)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Lj18;->n(Lj18;Ljava/lang/String;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lj18;)Ljavax/net/ssl/SSLContext;
    .locals 0

    invoke-static {p0}, Lj18;->m(Lj18;)Ljavax/net/ssl/SSLContext;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lj18;)Lxz4;
    .locals 0

    invoke-static {p0}, Lj18;->k(Lj18;)Lxz4;

    move-result-object p0

    return-object p0
.end method

.method public static final k(Lj18;)Lxz4;
    .locals 1

    iget-object v0, p0, Lj18;->g:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lj18;->j(Landroid/content/Context;)Lxz4;

    move-result-object p0

    return-object p0
.end method

.method public static final m(Lj18;)Ljavax/net/ssl/SSLContext;
    .locals 15

    iget-object v2, p0, Lj18;->f:Ljava/lang/String;

    sget-object v7, Lmp9;->a:Lmp9;

    invoke-virtual {v7}, Lmp9;->k()Lqf8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v0, v1}, Lqf8;->d(Lyp9;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v3, "createSocketContext ->"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lj18;->e:Ld0k;

    invoke-interface {v0}, Ld0k;->a()Lqzj;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lj18;->j:Lqd9;

    invoke-interface {v1}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz4;

    invoke-virtual {v1}, Lxz4;->l()Ljavax/net/ssl/SSLContext;

    move-result-object v1
    :try_end_0
    .catch Lone/me/net/ssl/impl/CryptoproIntegrityException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v2, Lj0k;

    invoke-interface {v0}, Lqzj;->a()J

    move-result-wide v3

    const/4 v0, 0x0

    invoke-direct {v2, v1, v3, v4, v0}, Lj0k;-><init>(Ljava/lang/Object;JLxd5;)V

    iget-object v0, p0, Lj18;->h:Llji;

    invoke-virtual {v2}, Lj0k;->c()J

    move-result-wide v3

    invoke-static {v3, v4}, Lb66;->y(J)J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Llji;->b(J)Llji;

    iget-object v10, p0, Lj18;->f:Ljava/lang/String;

    invoke-virtual {v7}, Lmp9;->k()Lqf8;

    move-result-object v8

    if-nez v8, :cond_2

    goto :goto_1

    :cond_2
    sget-object v9, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v8, v9}, Lqf8;->d(Lyp9;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {v2}, Lj0k;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lb66;->W(J)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<- createSocketContext, took="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_3
    :goto_1
    invoke-virtual {v2}, Lj0k;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljavax/net/ssl/SSLContext;

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance v0, Lone/me/net/ssl/api/InvalidSslIntegrityException;

    const-string v1, "Failed to create ssl context"

    invoke-direct {v0, v1, p0}, Lone/me/net/ssl/api/InvalidSslIntegrityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static final n(Lj18;Ljava/lang/String;)Lpkk;
    .locals 8

    iget-object v2, p0, Lj18;->f:Ljava/lang/String;

    sget-object p0, Lmp9;->a:Lmp9;

    invoke-virtual {p0}, Lmp9;->k()Lqf8;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lyp9;->ERROR:Lyp9;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p1

    invoke-static/range {v0 .. v7}, Lqf8;->c(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_0
    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/net/http/SslCertificate;Ljava/lang/String;)Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Lj18;->j:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz4;

    invoke-virtual {v0, p1, p2}, Lxz4;->u(Landroid/net/http/SslCertificate;Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Lone/me/net/ssl/impl/CryptoproIntegrityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lone/me/net/ssl/impl/internal/CryptoproSslException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public b(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Z)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    iget-object v6, v1, Lj18;->f:Ljava/lang/String;

    sget-object v11, Lmp9;->a:Lmp9;

    invoke-virtual {v11}, Lmp9;->k()Lqf8;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    sget-object v5, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v4, v5}, Lqf8;->d(Lyp9;)Z

    move-result v7

    if-eqz v7, :cond_1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "verifySocket -> host="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", isValidationRequired="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object v4, v1, Lj18;->e:Ld0k;

    invoke-interface {v4}, Ld0k;->a()Lqzj;

    move-result-object v4

    iget-object v5, v1, Lj18;->j:Lqd9;

    invoke-interface {v5}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxz4;

    invoke-virtual {v5, v2}, Lxz4;->x(Ljava/lang/String;)V

    :try_start_0
    iget-object v5, v1, Lj18;->i:Lkji;

    invoke-virtual {v5, v0, v3}, Lkji;->b(Ljavax/net/ssl/SSLSocket;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v3, v1, Lj18;->j:Lqd9;

    invoke-interface {v3}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxz4;

    invoke-virtual {v3, v2}, Lxz4;->v(Ljava/lang/String;)V

    invoke-interface {v4}, Lqzj;->a()J

    move-result-wide v3

    iget-object v5, v1, Lj18;->e:Ld0k;

    invoke-interface {v5}, Ld0k;->a()Lqzj;

    move-result-object v5

    iget-object v6, v1, Lj18;->i:Lkji;

    new-instance v7, Lg18;

    invoke-direct {v7, v1}, Lg18;-><init>(Lj18;)V

    invoke-virtual {v6, v0, v2, v7}, Lkji;->a(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ldt7;)V

    invoke-interface {v5}, Lqzj;->a()J

    move-result-wide v5

    iget-object v14, v1, Lj18;->f:Ljava/lang/String;

    invoke-virtual {v11}, Lmp9;->k()Lqf8;

    move-result-object v12

    if-nez v12, :cond_2

    goto :goto_1

    :cond_2
    sget-object v13, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v12, v13}, Lqf8;->d(Lyp9;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3, v4, v5, v6}, Lb66;->P(JJ)J

    move-result-wide v2

    invoke-static {v2, v3}, Lb66;->W(J)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "<- verifySocket, took="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    const/16 v17, 0x8

    const/16 v18, 0x0

    const/16 v16, 0x0

    invoke-static/range {v12 .. v18}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_3
    :goto_1
    return-void

    :catchall_0
    move-exception v0

    iget-object v3, v1, Lj18;->j:Lqd9;

    invoke-interface {v3}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxz4;

    invoke-virtual {v3, v2}, Lxz4;->v(Ljava/lang/String;)V

    throw v0
.end method

.method public c()Ljavax/net/ssl/X509TrustManager;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lj18;->j:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz4;

    invoke-virtual {v0}, Lxz4;->n()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0
    :try_end_0
    .catch Lone/me/net/ssl/impl/CryptoproIntegrityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lone/me/net/ssl/api/InvalidSslIntegrityException;

    const-string v2, "Failed to create trust manager"

    invoke-direct {v1, v2, v0}, Lone/me/net/ssl/api/InvalidSslIntegrityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public d()Ljavax/net/ssl/SSLContext;
    .locals 1

    invoke-virtual {p0}, Lj18;->l()Ljavax/net/ssl/SSLContext;

    move-result-object v0

    return-object v0
.end method

.method public e(Ljava/lang/String;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 13

    iget-object v3, p0, Lj18;->f:Ljava/lang/String;

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v1, v2}, Lqf8;->d(Lyp9;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "createSocketFactory -> host="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object v1, p0, Lj18;->e:Ld0k;

    invoke-interface {v1}, Ld0k;->a()Lqzj;

    move-result-object v1

    :try_start_0
    iget-object v2, p0, Lj18;->j:Lqd9;

    invoke-interface {v2}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz4;

    invoke-virtual {p0}, Lj18;->l()Ljavax/net/ssl/SSLContext;

    move-result-object v3

    invoke-virtual {v2, v3}, Lxz4;->m(Ljavax/net/ssl/SSLContext;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v2
    :try_end_0
    .catch Lone/me/net/ssl/impl/CryptoproIntegrityException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v3, Lj0k;

    invoke-interface {v1}, Lqzj;->a()J

    move-result-wide v4

    const/4 v1, 0x0

    invoke-direct {v3, v2, v4, v5, v1}, Lj0k;-><init>(Ljava/lang/Object;JLxd5;)V

    iget-object v1, p0, Lj18;->h:Llji;

    invoke-virtual {v3}, Lj0k;->c()J

    move-result-wide v4

    invoke-static {v4, v5}, Lb66;->y(J)J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Llji;->c(J)Llji;

    iget-object v8, p0, Lj18;->f:Ljava/lang/String;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v6

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    sget-object v7, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v6, v7}, Lqf8;->d(Lyp9;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Lj0k;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Lb66;->W(J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<- createSocketFactory, took="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/16 v11, 0x8

    const/4 v12, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_3
    :goto_1
    invoke-virtual {v3}, Lj0k;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/SSLSocketFactory;

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lone/me/net/ssl/api/InvalidSslIntegrityException;

    const-string v2, "Failed to create socket factory"

    invoke-direct {v1, v2, v0}, Lone/me/net/ssl/api/InvalidSslIntegrityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public f()V
    .locals 15

    iget-object v2, p0, Lj18;->f:Ljava/lang/String;

    sget-object v7, Lmp9;->a:Lmp9;

    invoke-virtual {v7}, Lmp9;->k()Lqf8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v0, v1}, Lqf8;->d(Lyp9;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v3, "verifyIntegrity ->"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lj18;->e:Ld0k;

    invoke-interface {v0}, Ld0k;->a()Lqzj;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lj18;->j:Lqd9;

    invoke-interface {v1}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz4;

    invoke-virtual {v1}, Lxz4;->k()V
    :try_end_0
    .catch Lone/me/net/ssl/impl/CryptoproIntegrityException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v1, Lpkk;->a:Lpkk;

    new-instance v2, Lj0k;

    invoke-interface {v0}, Lqzj;->a()J

    move-result-wide v3

    const/4 v0, 0x0

    invoke-direct {v2, v1, v3, v4, v0}, Lj0k;-><init>(Ljava/lang/Object;JLxd5;)V

    invoke-virtual {v2}, Lj0k;->c()J

    move-result-wide v0

    iget-object v10, p0, Lj18;->f:Ljava/lang/String;

    invoke-virtual {v7}, Lmp9;->k()Lqf8;

    move-result-object v8

    if-nez v8, :cond_2

    goto :goto_1

    :cond_2
    sget-object v9, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v8, v9}, Lqf8;->d(Lyp9;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v0, v1}, Lb66;->W(J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<- verifyIntegrity, took="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_3
    :goto_1
    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lj18;->f:Ljava/lang/String;

    const-string v2, "<- verifyIntegrity, failed"

    invoke-static {v1, v2, v0}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Lone/me/net/ssl/api/InvalidSslIntegrityException;

    const-string v2, "Integrity verification failed"

    invoke-direct {v1, v2, v0}, Lone/me/net/ssl/api/InvalidSslIntegrityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public getSpec()Lmji;
    .locals 1

    sget-object v0, Lxz4;->r:Lxz4$a;

    invoke-virtual {v0}, Lxz4$a;->b()Lmji;

    move-result-object v0

    return-object v0
.end method

.method public final j(Landroid/content/Context;)Lxz4;
    .locals 16

    move-object/from16 v0, p0

    iget-object v3, v0, Lj18;->f:Ljava/lang/String;

    sget-object v8, Lmp9;->a:Lmp9;

    invoke-virtual {v8}, Lmp9;->k()Lqf8;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v1, v2}, Lqf8;->d(Lyp9;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v4, "createCryptopro ->"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object v1, v0, Lj18;->e:Ld0k;

    invoke-interface {v1}, Ld0k;->a()Lqzj;

    move-result-object v1

    iget-boolean v5, v0, Lj18;->a:Z

    iget v4, v0, Lj18;->b:I

    iget-object v6, v0, Lj18;->c:Lss5;

    iget-object v7, v0, Lj18;->d:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lxz4;

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v7}, Lxz4;-><init>(Landroid/content/Context;IZLss5;Ljava/util/concurrent/ExecutorService;)V

    new-instance v3, Lj0k;

    invoke-interface {v1}, Lqzj;->a()J

    move-result-wide v4

    const/4 v1, 0x0

    invoke-direct {v3, v2, v4, v5, v1}, Lj0k;-><init>(Ljava/lang/Object;JLxd5;)V

    iget-object v1, v0, Lj18;->h:Llji;

    invoke-virtual {v3}, Lj0k;->c()J

    move-result-wide v4

    invoke-static {v4, v5}, Lb66;->y(J)J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Llji;->a(J)Llji;

    iget-object v11, v0, Lj18;->f:Ljava/lang/String;

    invoke-virtual {v8}, Lmp9;->k()Lqf8;

    move-result-object v9

    if-nez v9, :cond_2

    goto :goto_1

    :cond_2
    sget-object v10, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v9, v10}, Lqf8;->d(Lyp9;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v3}, Lj0k;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Lb66;->W(J)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "<- createCryptopro, took="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/16 v14, 0x8

    const/4 v15, 0x0

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_3
    :goto_1
    invoke-virtual {v3}, Lj0k;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz4;

    return-object v1
.end method

.method public final l()Ljavax/net/ssl/SSLContext;
    .locals 1

    iget-object v0, p0, Lj18;->k:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/SSLContext;

    return-object v0
.end method

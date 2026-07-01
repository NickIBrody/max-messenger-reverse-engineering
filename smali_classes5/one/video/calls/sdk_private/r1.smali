.class public Lone/video/calls/sdk_private/r1;
.super Lhsm;
.source "SourceFile"

# interfaces
.implements Lone/video/calls/sdk_private/t1;


# instance fields
.field public final a:Ljava/time/Duration;

.field public final b:Ljava/lang/Long;

.field public final c:Z

.field public final d:I

.field public final e:I

.field public final f:Lmtm;

.field public final g:Ljavax/net/ssl/X509TrustManager;

.field public final h:Lone/video/calls/sdk_private/s0$b;

.field public final i:Z

.field public final j:Ljavax/net/ssl/X509ExtendedKeyManager;

.field public final k:Lrbm;

.field public l:Lhtm;

.field public final m:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Ljava/time/Duration;Ljava/lang/Long;ZIILjava/net/InetAddress;Ljavax/net/ssl/X509TrustManager;Ljavax/net/ssl/X509ExtendedKeyManager;Lone/video/calls/sdk_private/s0$b;ZLrbm;)V
    .locals 0

    invoke-direct {p0}, Lhsm;-><init>()V

    iput-object p1, p0, Lone/video/calls/sdk_private/r1;->a:Ljava/time/Duration;

    iput-object p2, p0, Lone/video/calls/sdk_private/r1;->b:Ljava/lang/Long;

    iput-boolean p3, p0, Lone/video/calls/sdk_private/r1;->c:Z

    iput-boolean p10, p0, Lone/video/calls/sdk_private/r1;->i:Z

    iput p4, p0, Lone/video/calls/sdk_private/r1;->d:I

    iput p5, p0, Lone/video/calls/sdk_private/r1;->e:I

    iput-object p7, p0, Lone/video/calls/sdk_private/r1;->g:Ljavax/net/ssl/X509TrustManager;

    iput-object p8, p0, Lone/video/calls/sdk_private/r1;->j:Ljavax/net/ssl/X509ExtendedKeyManager;

    iput-object p9, p0, Lone/video/calls/sdk_private/r1;->h:Lone/video/calls/sdk_private/s0$b;

    iput-object p11, p0, Lone/video/calls/sdk_private/r1;->k:Lrbm;

    new-instance p1, Lhtm;

    invoke-direct {p1, p0}, Lhtm;-><init>(Lone/video/calls/sdk_private/r1;)V

    iput-object p1, p0, Lone/video/calls/sdk_private/r1;->l:Lhtm;

    new-instance p1, Lmtm;

    invoke-direct {p1, p6}, Lmtm;-><init>(Ljava/net/InetAddress;)V

    iput-object p1, p0, Lone/video/calls/sdk_private/r1;->f:Lmtm;

    new-instance p1, Lk7m;

    const-string p2, "http3"

    invoke-direct {p1, p2}, Lk7m;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lone/video/calls/sdk_private/r1;->m:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static i()Lone/video/calls/sdk_private/s1;
    .locals 1

    new-instance v0, Lone/video/calls/sdk_private/s1;

    invoke-direct {v0}, Lone/video/calls/sdk_private/s1;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a(Lone/video/calls/sdk_private/u1;)Ldsm;
    .locals 2

    iget-object v0, p0, Lone/video/calls/sdk_private/r1;->l:Lhtm;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1, v1}, Lhtm;->b(Lone/video/calls/sdk_private/u1;ZZ)Ldsm;

    move-result-object p1

    return-object p1
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lone/video/calls/sdk_private/r1;->c:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lone/video/calls/sdk_private/r1;->i:Z

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lone/video/calls/sdk_private/r1;->d:I

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lone/video/calls/sdk_private/r1;->e:I

    return v0
.end method

.method public final f()Ljavax/net/ssl/X509TrustManager;
    .locals 1

    iget-object v0, p0, Lone/video/calls/sdk_private/r1;->g:Ljavax/net/ssl/X509TrustManager;

    return-object v0
.end method

.method public final g()Ljavax/net/ssl/X509ExtendedKeyManager;
    .locals 1

    iget-object v0, p0, Lone/video/calls/sdk_private/r1;->j:Ljavax/net/ssl/X509ExtendedKeyManager;

    return-object v0
.end method

.method public final h()Lone/video/calls/sdk_private/s0$b;
    .locals 1

    iget-object v0, p0, Lone/video/calls/sdk_private/r1;->h:Lone/video/calls/sdk_private/s0$b;

    return-object v0
.end method

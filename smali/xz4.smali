.class public final Lxz4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxz4$a;,
        Lxz4$b;
    }
.end annotation


# static fields
.field public static final r:Lxz4$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:Z

.field public final d:Lss5;

.field public final e:Ljava/util/concurrent/ExecutorService;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/Object;

.field public volatile h:I

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public volatile o:Lcfj;

.field public volatile p:Z

.field public final q:Lqd9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxz4$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxz4$a;-><init>(Lxd5;)V

    sput-object v0, Lxz4;->r:Lxz4$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZLss5;Ljava/util/concurrent/ExecutorService;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxz4;->a:Landroid/content/Context;

    iput p2, p0, Lxz4;->b:I

    iput-boolean p3, p0, Lxz4;->c:Z

    iput-object p4, p0, Lxz4;->d:Lss5;

    iput-object p5, p0, Lxz4;->e:Ljava/util/concurrent/ExecutorService;

    const-class p5, Lxz4;

    invoke-virtual {p5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lxz4;->f:Ljava/lang/String;

    new-instance p5, Ljava/lang/Object;

    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lxz4;->g:Ljava/lang/Object;

    new-instance p5, Lcfj;

    const-wide/16 v0, 0x0

    const/4 v3, 0x0

    invoke-direct {p5, v3, p2, v0, v1}, Lcfj;-><init>(ZIJ)V

    iput-object p5, p0, Lxz4;->o:Lcfj;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lxz4;->p:Z

    new-instance p5, Ltz4;

    invoke-direct {p5, p0}, Ltz4;-><init>(Lxz4;)V

    invoke-static {p5}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object p5

    iput-object p5, p0, Lxz4;->q:Lqd9;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :try_start_0
    invoke-static {p1}, Lru/CryptoPro/JCSP/CSPConfig;->init(Landroid/content/Context;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    sget-object p2, Lrs5;->UNTRUSTED:Lrs5;

    invoke-interface {p4, p2}, Lss5;->a(Lrs5;)V

    sget-object p2, Lmp9;->a:Lmp9;

    invoke-virtual {p2}, Lmp9;->k()Lqf8;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lyp9;->WARN:Lyp9;

    invoke-interface {v0, v1}, Lqf8;->d(Lyp9;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "failed to init cryptopro, error="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_0
    new-instance p2, Lone/me/net/ssl/impl/internal/CryptoproSslException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Init failed, error="

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lone/me/net/ssl/impl/internal/CryptoproSslException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    const-string p1, ""

    if-eqz p3, :cond_6

    invoke-static {}, Lru/CryptoPro/JCSP/CSPConfigBase;->getCSPProviderInfo()Lru/CryptoPro/JCSP/CSPProviderInterface;

    move-result-object p3

    invoke-interface {p3}, Lru/CryptoPro/JCSP/CSPProviderInterface;->getLicense()Lru/cprocsp/ACSP/tools/license/LicenseInterface;

    move-result-object p3

    invoke-virtual {p0}, Lxz4;->q()Ljava/util/ArrayList;

    move-result-object p4

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p5

    if-le p5, p2, :cond_2

    invoke-static {p4, v3, p2}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p5

    sub-int/2addr p5, p2

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-static {p4, p5, v0}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    :cond_2
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [C

    invoke-static {v0}, Lsy;->I0([C)[C

    move-result-object v0

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-interface {p3, p4, p2}, Lru/cprocsp/ACSP/tools/license/LicenseInterface;->checkAndSave(Ljava/lang/String;Z)I

    move-result p2

    if-eqz p2, :cond_6

    iget-object v2, p0, Lxz4;->f:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "failed to init cryptopro, bad license, "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    sget-object p4, Lmp9;->a:Lmp9;

    invoke-virtual {p4}, Lmp9;->k()Lqf8;

    move-result-object v0

    if-eqz v0, :cond_5

    sget-object v1, Lyp9;->ERROR:Lyp9;

    if-nez p3, :cond_4

    move-object v3, p1

    goto :goto_1

    :cond_4
    move-object v3, p3

    :goto_1
    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Lqf8;->c(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_5
    new-instance p1, Lone/me/net/ssl/impl/internal/CryptoproSslException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Failed to init cryptopro, bad license, "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lone/me/net/ssl/impl/internal/CryptoproSslException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    const-string p2, "JCSP"

    invoke-virtual {p0, p2}, Lxz4;->r(Ljava/lang/String;)Ljava/security/Provider;

    move-result-object p3

    if-nez p3, :cond_7

    new-instance p3, Lru/CryptoPro/JCSP/JCSP;

    invoke-direct {p3}, Lru/CryptoPro/JCSP/JCSP;-><init>()V

    invoke-virtual {p0, p3}, Lxz4;->j(Ljava/security/Provider;)V

    :cond_7
    invoke-static {p2}, Lru/CryptoPro/ssl/util/cpSSLConfig;->setDefaultSSLProvider(Ljava/lang/String;)V

    iget-object v2, p0, Lxz4;->f:Ljava/lang/String;

    sget-object p3, Lmp9;->a:Lmp9;

    invoke-virtual {p3}, Lmp9;->k()Lqf8;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_2

    :cond_8
    sget-object v1, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v0, v1}, Lqf8;->d(Lyp9;)Z

    move-result p4

    if-eqz p4, :cond_9

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v3, "Set JCSP provider as default ssl provider for cpSSLConfig"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_9
    :goto_2
    const-string p4, "JTLS"

    invoke-virtual {p0, p4}, Lxz4;->r(Ljava/lang/String;)Ljava/security/Provider;

    move-result-object p5

    if-nez p5, :cond_a

    new-instance p5, Lru/CryptoPro/sspiSSL/SSPISSL;

    invoke-direct {p5}, Lru/CryptoPro/sspiSSL/SSPISSL;-><init>()V

    invoke-virtual {p0, p5}, Lxz4;->j(Ljava/security/Provider;)V

    goto/16 :goto_4

    :cond_a
    instance-of v0, p5, Lru/CryptoPro/sspiSSL/SSPISSL;

    if-nez v0, :cond_d

    iget-object v3, p0, Lxz4;->f:Ljava/lang/String;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unexpected provider="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ", JTLS expected"

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Lmp9;->k()Lqf8;

    move-result-object v1

    if-eqz v1, :cond_c

    sget-object v2, Lyp9;->ERROR:Lyp9;

    if-nez v0, :cond_b

    move-object v4, p1

    goto :goto_3

    :cond_b
    move-object v4, v0

    :goto_3
    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lqf8;->c(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_c
    invoke-virtual {p0, p2}, Lxz4;->o(Ljava/lang/String;)V

    new-instance p1, Lone/me/net/ssl/impl/internal/CryptoproSslException;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "Unexpected provider="

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lone/me/net/ssl/impl/internal/CryptoproSslException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    iget-object v2, p0, Lxz4;->f:Ljava/lang/String;

    invoke-virtual {p3}, Lmp9;->k()Lqf8;

    move-result-object v0

    if-nez v0, :cond_e

    goto :goto_4

    :cond_e
    sget-object v1, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v0, v1}, Lqf8;->d(Lyp9;)Z

    move-result p1

    if-eqz p1, :cond_f

    move-object p1, p5

    check-cast p1, Lru/CryptoPro/sspiSSL/SSPISSL;

    invoke-virtual {p1}, Ljava/security/Provider;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "provider "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " already added"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_f
    :goto_4
    check-cast p5, Lru/CryptoPro/sspiSSL/SSPISSL;

    invoke-virtual {p5}, Ljava/security/Provider;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lxz4;->l:Ljava/lang/String;

    invoke-static {p2}, Lru/CryptoPro/ssl/util/cpSSLConfig;->setDefaultSSLProvider(Ljava/lang/String;)V

    const-string p1, "RevCheck"

    invoke-virtual {p0, p1}, Lxz4;->r(Ljava/lang/String;)Ljava/security/Provider;

    move-result-object p1

    if-nez p1, :cond_10

    new-instance p1, Lru/CryptoPro/reprov/RevCheck;

    invoke-direct {p1}, Lru/CryptoPro/reprov/RevCheck;-><init>()V

    invoke-virtual {p0, p1}, Lxz4;->j(Ljava/security/Provider;)V

    :cond_10
    const-string p1, "ru.CryptoPro.crl.read_timeout"

    const-string p2, "5"

    invoke-virtual {p0, p1, p2}, Lxz4;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string p1, "com.sun.security.enableCRLDP"

    const-string p2, "true"

    invoke-virtual {p0, p1, p2}, Lxz4;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lxz4;->m:Ljava/lang/String;

    const-string p1, "com.ibm.security.enableCRLDP"

    invoke-virtual {p0, p1, p2}, Lxz4;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lxz4;->n:Ljava/lang/String;

    const-string p1, "ngate_set_jcsp_if_gost"

    invoke-virtual {p0, p1, p2}, Lxz4;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string p1, "ru.CryptoPro.key_agreement_validation"

    const-string p2, "false"

    invoke-virtual {p0, p1, p2}, Lxz4;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string p1, "tls_prohibit_disabled_validation"

    invoke-virtual {p0, p1, p2}, Lxz4;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iput-object p4, p0, Lxz4;->i:Ljava/lang/String;

    const-string p1, "GostTLSv1.3"

    iput-object p1, p0, Lxz4;->j:Ljava/lang/String;

    const-string p1, "GostX509"

    iput-object p1, p0, Lxz4;->k:Ljava/lang/String;

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    iget-object p2, p0, Lxz4;->f:Ljava/lang/String;

    const-string p3, "failed to init cryptopro"

    invoke-static {p2, p3, p1}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p2, Lone/me/net/ssl/impl/internal/CryptoproSslException;

    const-string p3, "Init failed"

    invoke-direct {p2, p3, p1}, Lone/me/net/ssl/impl/internal/CryptoproSslException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public static final A(Lxz4;)Ljavax/net/ssl/X509TrustManager;
    .locals 7

    invoke-virtual {p0}, Lxz4;->s()Lcfj;

    move-result-object v0

    invoke-virtual {v0}, Lcfj;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lxz4;->p:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lxz4;->d:Lss5;

    sget-object v1, Lrs5;->UNTRUSTED:Lrs5;

    invoke-interface {v0, v1}, Lss5;->a(Lrs5;)V

    new-instance v0, Ljbc;

    iget v1, p0, Lxz4;->b:I

    invoke-virtual {p0}, Lxz4;->s()Lcfj;

    move-result-object p0

    invoke-virtual {p0}, Lcfj;->b()I

    move-result p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljbc;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance v1, Lzz4;

    iget-object v2, p0, Lxz4;->k:Ljava/lang/String;

    iget-object v3, p0, Lxz4;->i:Ljava/lang/String;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lzz4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILxd5;)V

    return-object v1
.end method

.method public static synthetic a(Lxz4;)Lxpd;
    .locals 0

    invoke-static {p0}, Lxz4;->e(Lxz4;)Lxpd;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lxz4;)Lxpd;
    .locals 0

    invoke-static {p0}, Lxz4;->f(Lxz4;)Lxpd;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lxz4;)Ljavax/net/ssl/X509TrustManager;
    .locals 0

    invoke-static {p0}, Lxz4;->A(Lxz4;)Ljavax/net/ssl/X509TrustManager;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lxz4;)Lxpd;
    .locals 0

    invoke-static {p0}, Lxz4;->g(Lxz4;)Lxpd;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lxz4;)Lxpd;
    .locals 1

    new-instance v0, Lomg;

    iget-object p0, p0, Lxz4;->e:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v0, p0}, Lomg;-><init>(Ljava/util/concurrent/ExecutorService;)V

    invoke-virtual {v0}, Lomg;->p()Lxpd;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lxz4;)Lxpd;
    .locals 1

    new-instance v0, Lop;

    iget-object p0, p0, Lxz4;->e:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v0, p0}, Lop;-><init>(Ljava/util/concurrent/ExecutorService;)V

    invoke-virtual {v0}, Lop;->h()Lxpd;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Lxz4;)Lxpd;
    .locals 2

    new-instance v0, Lsg6;

    iget-object v1, p0, Lxz4;->e:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v0, v1}, Lsg6;-><init>(Ljava/util/concurrent/ExecutorService;)V

    iget-object p0, p0, Lxz4;->a:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lsg6;->m(Landroid/content/Context;)Lxpd;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(Lxz4;)I
    .locals 0

    iget p0, p0, Lxz4;->b:I

    return p0
.end method

.method public static final synthetic i(Lxz4;I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lxz4;->z(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final j(Ljava/security/Provider;)V
    .locals 19

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Ljava/security/Security;->addProvider(Ljava/security/Provider;)I

    move-result v1

    const/4 v2, -0x1

    const-string v3, "/"

    const-string v4, "provider "

    if-ne v1, v2, :cond_1

    sget-object v1, Lmp9;->a:Lmp9;

    iget-object v7, v0, Lxz4;->f:Ljava/lang/String;

    invoke-virtual {v1}, Lmp9;->k()Lqf8;

    move-result-object v5

    if-nez v5, :cond_0

    goto/16 :goto_0

    :cond_0
    sget-object v6, Lyp9;->ERROR:Lyp9;

    invoke-interface {v5, v6}, Lqf8;->d(Lyp9;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual/range {p1 .. p1}, Ljava/security/Provider;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " WAS NOT ADDED!"

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    :cond_1
    iget-object v14, v0, Lxz4;->f:Ljava/lang/String;

    sget-object v2, Lmp9;->a:Lmp9;

    invoke-virtual {v2}, Lmp9;->k()Lqf8;

    move-result-object v12

    if-nez v12, :cond_2

    goto :goto_0

    :cond_2
    sget-object v13, Lyp9;->WARN:Lyp9;

    invoke-interface {v12, v13}, Lqf8;->d(Lyp9;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual/range {p1 .. p1}, Ljava/security/Provider;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " added, position="

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    const/16 v17, 0x8

    const/16 v18, 0x0

    const/16 v16, 0x0

    invoke-static/range {v12 .. v18}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final k()V
    .locals 15

    iget-object v2, p0, Lxz4;->f:Ljava/lang/String;

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

    const-string v3, "checkIntegrity ->"

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lxz4;->w()V

    invoke-static {}, Lru/CryptoPro/JCSP/CSPConfigBase;->getCSPProviderInfo()Lru/CryptoPro/JCSP/CSPProviderInterface;

    move-result-object v0

    invoke-interface {v0}, Lru/CryptoPro/JCSP/CSPProviderInterface;->getIntegrity()Lru/cprocsp/ACSP/tools/integrity/IntegrityInterface;

    move-result-object v0

    iget-object v1, p0, Lxz4;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v10, p0, Lxz4;->f:Ljava/lang/String;

    invoke-virtual {v7}, Lmp9;->k()Lqf8;

    move-result-object v8

    if-nez v8, :cond_2

    goto :goto_1

    :cond_2
    sget-object v9, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v8, v9}, Lqf8;->d(Lyp9;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Lru/cprocsp/ACSP/tools/integrity/IntegrityInterface;->getLastStatus()I

    move-result v2

    invoke-static {p0, v2}, Lxz4;->i(Lxz4;I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Lru/cprocsp/ACSP/tools/integrity/IntegrityInterface;->getLastDate()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "checkIntegrity, previous check: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_3
    :goto_1
    const/4 v2, 0x1

    invoke-interface {v0, v2}, Lru/cprocsp/ACSP/tools/integrity/IntegrityInterface;->check(Z)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iput v0, p0, Lxz4;->h:I

    invoke-virtual {p0}, Lxz4;->w()V

    iget-object v10, p0, Lxz4;->f:Ljava/lang/String;

    invoke-virtual {v7}, Lmp9;->k()Lqf8;

    move-result-object v8

    if-nez v8, :cond_4

    goto :goto_2

    :cond_4
    sget-object v9, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v8, v9}, Lqf8;->d(Lyp9;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v11, "<- checkIntegrity"

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_5
    :goto_2
    return-void

    :goto_3
    monitor-exit v1

    throw v0
.end method

.method public final l()Ljavax/net/ssl/SSLContext;
    .locals 7

    iget-object v2, p0, Lxz4;->f:Ljava/lang/String;

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

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

    const-string v3, "createSocketContext"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lxz4;->w()V

    :try_start_0
    iget-object v0, p0, Lxz4;->j:Ljava/lang/String;

    iget-object v1, p0, Lxz4;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    invoke-virtual {p0}, Lxz4;->s()Lcfj;

    move-result-object v1

    invoke-virtual {v1}, Lcfj;->c()Z

    move-result v1

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lxz4;->p:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lxz4;->t()Ljavax/net/ssl/X509TrustManager;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljavax/net/ssl/X509TrustManager;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    check-cast v2, [Ljavax/net/ssl/TrustManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2, v1}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lxz4;->d:Lss5;

    sget-object v2, Lrs5;->UNTRUSTED:Lrs5;

    invoke-interface {v1, v2}, Lss5;->a(Lrs5;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :goto_1
    iget-object v1, p0, Lxz4;->f:Ljava/lang/String;

    const-string v2, "failed to create ssl context"

    invoke-static {v1, v2, v0}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Lone/me/net/ssl/impl/internal/CryptoproSslException;

    const-string v2, "Failed to create ssl context"

    invoke-direct {v1, v2, v0}, Lone/me/net/ssl/impl/internal/CryptoproSslException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final m(Ljavax/net/ssl/SSLContext;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 7

    iget-object v2, p0, Lxz4;->f:Ljava/lang/String;

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

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

    const-string v3, "createSocketFactory"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lxz4;->w()V

    :try_start_0
    new-instance v0, Lyz4;

    invoke-virtual {p1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p1

    sget-object v1, Lxz4;->r:Lxz4$a;

    invoke-virtual {v1}, Lxz4$a;->b()Lmji;

    move-result-object v1

    invoke-virtual {v1}, Lmji;->a()[Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lyz4;-><init>(Ljavax/net/ssl/SSLSocketFactory;[Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    move-object p1, v0

    new-instance v0, Lone/me/net/ssl/impl/internal/CryptoproSslException;

    const-string v1, "Failed to create socket factory"

    invoke-direct {v0, v1, p1}, Lone/me/net/ssl/impl/internal/CryptoproSslException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final n()Ljavax/net/ssl/X509TrustManager;
    .locals 7

    iget-object v2, p0, Lxz4;->f:Ljava/lang/String;

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

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

    const-string v3, "createTrustManager"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lxz4;->w()V

    :try_start_0
    invoke-virtual {p0}, Lxz4;->t()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lxz4;->f:Ljava/lang/String;

    const-string v2, "failed to create x509 trust manager"

    invoke-static {v1, v2, v0}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Lone/me/net/ssl/impl/internal/CryptoproSslException;

    const-string v2, "Failed to create x509 trust manager"

    invoke-direct {v1, v2, v0}, Lone/me/net/ssl/impl/internal/CryptoproSslException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final o(Ljava/lang/String;)V
    .locals 7

    invoke-static {p1}, Ljava/security/Security;->removeProvider(Ljava/lang/String;)V

    iget-object v2, p0, Lxz4;->f:Ljava/lang/String;

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lyp9;->WARN:Lyp9;

    invoke-interface {v0, v1}, Lqf8;->d(Lyp9;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "provider "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " REMOVED"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final p(Landroid/net/http/SslCertificate;)Ljava/security/cert/X509Certificate;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-static {p1}, Lsz4;->a(Landroid/net/http/SslCertificate;)Ljava/security/cert/X509Certificate;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Landroid/net/http/SslCertificate;->saveState(Landroid/net/http/SslCertificate;)Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "x509-certificate"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    instance-of v0, p1, Ljava/security/cert/X509Certificate;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/security/cert/X509Certificate;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final q()Ljava/util/ArrayList;
    .locals 5

    const/4 v0, 0x5

    new-array v1, v0, [C

    fill-array-data v1, :array_0

    new-array v2, v0, [C

    fill-array-data v2, :array_1

    new-array v3, v0, [C

    fill-array-data v3, :array_2

    new-array v4, v0, [C

    fill-array-data v4, :array_3

    new-array v0, v0, [C

    fill-array-data v0, :array_4

    filled-new-array {v1, v2, v3, v4, v0}, [[C

    move-result-object v0

    invoke-static {v0}, Ldv3;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    nop

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x30s
        0x33s
        0x30s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x30s
        0x30s
        0x35s
        0x30s
        0x35s
    .end array-data

    nop

    :array_2
    .array-data 2
        0x4es
        0x35s
        0x4es
        0x33s
        0x30s
    .end array-data

    nop

    :array_3
    .array-data 2
        0x31s
        0x44s
        0x47s
        0x59s
        0x57s
    .end array-data

    nop

    :array_4
    .array-data 2
        0x55s
        0x57s
        0x57s
        0x42s
        0x38s
    .end array-data
.end method

.method public final r(Ljava/lang/String;)Ljava/security/Provider;
    .locals 0

    invoke-static {p1}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    move-result-object p1

    return-object p1
.end method

.method public final s()Lcfj;
    .locals 17

    move-object/from16 v1, p0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget v5, v1, Lxz4;->b:I

    const/4 v6, 0x4

    const/4 v7, 0x0

    if-nez v5, :cond_0

    const-class v2, Lxz4;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v5, "environment disabled"

    invoke-static {v2, v5, v7, v6, v7}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Lcfj;

    iget v5, v1, Lxz4;->b:I

    invoke-direct {v2, v0, v5, v3, v4}, Lcfj;-><init>(ZIJ)V

    return-object v2

    :cond_0
    iget-object v5, v1, Lxz4;->o:Lcfj;

    invoke-virtual {v5}, Lcfj;->c()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v0, v1, Lxz4;->o:Lcfj;

    return-object v0

    :cond_1
    iget-object v5, v1, Lxz4;->o:Lcfj;

    invoke-virtual {v5}, Lcfj;->a()J

    move-result-wide v8

    sub-long/2addr v3, v8

    const-wide/16 v8, 0x7530

    cmp-long v3, v3, v8

    if-gez v3, :cond_2

    const-class v0, Lxz4;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "too frequent access"

    invoke-static {v0, v2, v7, v6, v7}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v1, Lxz4;->o:Lcfj;

    return-object v0

    :cond_2
    iget-object v3, v1, Lxz4;->g:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, v1, Lxz4;->o:Lcfj;

    invoke-virtual {v4}, Lcfj;->c()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v0, v1, Lxz4;->o:Lcfj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-object v0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_3
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v10, v1, Lxz4;->o:Lcfj;

    invoke-virtual {v10}, Lcfj;->a()J

    move-result-wide v10

    sub-long/2addr v4, v10

    cmp-long v4, v4, v8

    if-gez v4, :cond_4

    const-class v0, Lxz4;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "too frequent access"

    invoke-static {v0, v2, v7, v6, v7}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v1, Lxz4;->o:Lcfj;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    return-object v0

    :cond_4
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v7, v1, Lxz4;->e:Ljava/util/concurrent/ExecutorService;

    const-string v8, "CommonRootCheck"

    invoke-static {v8}, Lml6;->d(Ljava/lang/String;)Ljava/lang/String;

    new-instance v8, Luz4;

    invoke-direct {v8, v1}, Luz4;-><init>(Lxz4;)V

    invoke-interface {v7, v8}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v7

    iget-object v8, v1, Lxz4;->e:Ljava/util/concurrent/ExecutorService;

    const-string v9, "CommonFridaCheck"

    invoke-static {v9}, Lml6;->d(Ljava/lang/String;)Ljava/lang/String;

    new-instance v9, Lvz4;

    invoke-direct {v9, v1}, Lvz4;-><init>(Lxz4;)V

    invoke-interface {v8, v9}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v8

    iget-object v9, v1, Lxz4;->e:Ljava/util/concurrent/ExecutorService;

    const-string v10, "CommonEmuCheck"

    invoke-static {v10}, Lml6;->d(Ljava/lang/String;)Ljava/lang/String;

    new-instance v10, Lwz4;

    invoke-direct {v10, v1}, Lwz4;-><init>(Lxz4;)V

    invoke-interface {v9, v10}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v9

    new-instance v10, Lkp;

    invoke-direct {v10}, Lkp;-><init>()V

    iget-object v11, v1, Lxz4;->a:Landroid/content/Context;

    invoke-virtual {v10, v11}, Lkp;->c(Landroid/content/Context;)Lxpd;

    move-result-object v10

    invoke-virtual {v10}, Lxpd;->c()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    invoke-virtual {v10}, Lxpd;->d()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v12, v2}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object v13

    invoke-static {v9, v13}, Lml6;->b(Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lxpd;

    invoke-virtual {v9}, Lxpd;->c()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    invoke-virtual {v9}, Lxpd;->d()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-static {v12, v2}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object v14

    invoke-static {v8, v14}, Lml6;->b(Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxpd;

    invoke-virtual {v8}, Lxpd;->c()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    invoke-virtual {v8}, Lxpd;->d()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-static {v12, v2}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object v2

    invoke-static {v7, v2}, Lml6;->b(Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxpd;

    invoke-virtual {v2}, Lxpd;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-virtual {v2}, Lxpd;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    or-int/2addr v2, v10

    or-int/2addr v2, v9

    or-int/2addr v2, v8

    const/4 v8, 0x1

    if-eqz v7, :cond_5

    sget-object v7, Lkl6;->a:Lkl6;

    iget v7, v1, Lxz4;->b:I

    and-int/2addr v7, v8

    if-eqz v7, :cond_5

    goto :goto_0

    :cond_5
    if-eqz v11, :cond_6

    sget-object v7, Lkl6;->a:Lkl6;

    iget v7, v1, Lxz4;->b:I

    and-int/lit8 v7, v7, 0x2

    if-eqz v7, :cond_6

    goto :goto_0

    :cond_6
    if-eqz v13, :cond_7

    sget-object v7, Lkl6;->a:Lkl6;

    iget v7, v1, Lxz4;->b:I

    and-int/2addr v6, v7

    if-eqz v6, :cond_7

    goto :goto_0

    :cond_7
    if-eqz v14, :cond_8

    sget-object v6, Lkl6;->a:Lkl6;

    iget v6, v1, Lxz4;->b:I

    and-int/lit8 v6, v6, 0x8

    if-eqz v6, :cond_8

    :goto_0
    move v0, v8

    :cond_8
    iget v6, v1, Lxz4;->b:I

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "f-"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "-"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    if-eqz v0, :cond_a

    const-class v7, Lxz4;

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lxz4$b;

    invoke-direct {v8, v6}, Lxz4$b;-><init>(Ljava/lang/String;)V

    sget-object v9, Lmp9;->a:Lmp9;

    invoke-virtual {v9}, Lmp9;->k()Lqf8;

    move-result-object v9

    if-nez v9, :cond_9

    goto/16 :goto_1

    :cond_9
    sget-object v10, Lyp9;->WARN:Lyp9;

    invoke-interface {v9, v10}, Lqf8;->d(Lyp9;)Z

    move-result v11

    if-eqz v11, :cond_c

    sub-long v4, v15, v4

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "env: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " for "

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "ms"

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v9, v10, v7, v4, v8}, Lqf8;->a(Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_a
    const-class v6, Lxz4;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    sget-object v6, Lmp9;->a:Lmp9;

    invoke-virtual {v6}, Lmp9;->k()Lqf8;

    move-result-object v7

    if-nez v7, :cond_b

    goto :goto_1

    :cond_b
    sget-object v8, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v7, v8}, Lqf8;->d(Lyp9;)Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-static {v1}, Lxz4;->h(Lxz4;)I

    move-result v6

    sub-long v4, v15, v4

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "env: s-"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "-"

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " for "

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "ms"

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/16 v12, 0x8

    const/4 v13, 0x0

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_c
    :goto_1
    new-instance v4, Lcfj;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-direct {v4, v0, v2, v5, v6}, Lcfj;-><init>(ZIJ)V

    iput-object v4, v1, Lxz4;->o:Lcfj;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v3

    return-object v4

    :goto_2
    monitor-exit v3

    throw v0
.end method

.method public final t()Ljavax/net/ssl/X509TrustManager;
    .locals 1

    iget-object v0, p0, Lxz4;->q:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/X509TrustManager;

    return-object v0
.end method

.method public final u(Landroid/net/http/SslCertificate;Ljava/lang/String;)Z
    .locals 3

    invoke-virtual {p0}, Lxz4;->n()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    invoke-virtual {p0, p1}, Lxz4;->p(Landroid/net/http/SslCertificate;)Ljava/security/cert/X509Certificate;

    move-result-object p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return v1

    :cond_0
    if-nez p2, :cond_1

    const-string p2, ""

    :cond_1
    :try_start_0
    invoke-virtual {p0, p2}, Lxz4;->x(Ljava/lang/String;)V

    filled-new-array {p1}, [Ljava/security/cert/X509Certificate;

    move-result-object p1

    const-string v2, "GENERIC"

    invoke-interface {v0, p1, v2}, Ljavax/net/ssl/X509TrustManager;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, p2}, Lxz4;->v(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0, p2}, Lxz4;->v(Ljava/lang/String;)V

    throw p1

    :catch_0
    invoke-virtual {p0, p2}, Lxz4;->v(Ljava/lang/String;)V

    return v1
.end method

.method public final v(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lxz4;->t()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    instance-of v1, v0, Lzz4;

    if-eqz v1, :cond_0

    check-cast v0, Lzz4;

    invoke-virtual {v0, p1}, Lzz4;->d(Ljava/lang/String;)V

    return-void

    :cond_0
    instance-of v1, v0, Ljbc;

    if-eqz v1, :cond_1

    check-cast v0, Ljbc;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Ljbc;->a(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final w()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v3, v0, Lxz4;->f:Ljava/lang/String;

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

    const-string v4, "sanityIntegrityCheck"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    iget v1, v0, Lxz4;->h:I

    if-eqz v1, :cond_4

    const/4 v2, 0x0

    iput-boolean v2, v0, Lxz4;->p:Z

    iget-object v2, v0, Lxz4;->d:Lss5;

    sget-object v3, Lrs5;->UNTRUSTED:Lrs5;

    invoke-interface {v2, v3}, Lss5;->a(Lrs5;)V

    iget-object v11, v0, Lxz4;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lxz4;->z(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sanityIntegrityCheck, fail="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8}, Lmp9;->k()Lqf8;

    move-result-object v9

    if-eqz v9, :cond_3

    sget-object v10, Lyp9;->ERROR:Lyp9;

    if-nez v2, :cond_2

    const-string v2, ""

    :cond_2
    move-object v12, v2

    const/16 v15, 0x8

    const/16 v16, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v9 .. v16}, Lqf8;->c(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_3
    new-instance v2, Lone/me/net/ssl/impl/CryptoproIntegrityException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Security violation, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lone/me/net/ssl/impl/CryptoproIntegrityException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4
    return-void
.end method

.method public final x(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lxz4;->t()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    instance-of v1, v0, Lzz4;

    if-eqz v1, :cond_0

    check-cast v0, Lzz4;

    invoke-virtual {v0, p1}, Lzz4;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    instance-of v1, v0, Ljbc;

    if-eqz v1, :cond_1

    check-cast v0, Ljbc;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Ljbc;->b(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    invoke-static {p1, p2}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lxz4;->f:Ljava/lang/String;

    sget-object v1, Lmp9;->a:Lmp9;

    invoke-virtual {v1}, Lmp9;->k()Lqf8;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lyp9;->WARN:Lyp9;

    invoke-interface {v1, v2}, Lqf8;->d(Lyp9;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Set value of system property \'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' to \'"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\', previous value=\'"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final z(I)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const-string p1, "integrity_unknown"

    return-object p1

    :cond_0
    const-string p1, "integrity_bad"

    return-object p1

    :cond_1
    const-string p1, "integrity_ok"

    return-object p1
.end method

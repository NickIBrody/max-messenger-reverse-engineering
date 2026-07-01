.class public final Lone/me/webapp/util/WebAppHttpClient;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/webapp/util/WebAppHttpClient$a;,
        Lone/me/webapp/util/WebAppHttpClient$b;,
        Lone/me/webapp/util/WebAppHttpClient$WebAppHasVpnException;,
        Lone/me/webapp/util/WebAppHttpClient$WebAppNoNetworkException;
    }
.end annotation


# static fields
.field public static final i:Lone/me/webapp/util/WebAppHttpClient$a;


# instance fields
.field public final a:Lqd9;

.field public final b:Lqd9;

.field public final c:Lqd9;

.field public d:Landroid/net/ConnectivityManager;

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;

.field public final g:Ljava/lang/String;

.field public final h:Lone/me/webapp/util/WebAppHttpClient$callback$1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lone/me/webapp/util/WebAppHttpClient$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/webapp/util/WebAppHttpClient$a;-><init>(Lxd5;)V

    sput-object v0, Lone/me/webapp/util/WebAppHttpClient;->i:Lone/me/webapp/util/WebAppHttpClient$a;

    return-void
.end method

.method public constructor <init>(Lqd9;Lqd9;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lone/me/webapp/util/WebAppHttpClient;->a:Lqd9;

    iput-object p2, p0, Lone/me/webapp/util/WebAppHttpClient;->b:Lqd9;

    iput-object p3, p0, Lone/me/webapp/util/WebAppHttpClient;->c:Lqd9;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lone/me/webapp/util/WebAppHttpClient;->e:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lone/me/webapp/util/WebAppHttpClient;->f:Ljava/util/concurrent/atomic/AtomicReference;

    const-class p2, Lone/me/webapp/util/WebAppHttpClient;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lone/me/webapp/util/WebAppHttpClient;->g:Ljava/lang/String;

    new-instance p2, Lone/me/webapp/util/WebAppHttpClient$callback$1;

    invoke-direct {p2, p0, p1}, Lone/me/webapp/util/WebAppHttpClient$callback$1;-><init>(Lone/me/webapp/util/WebAppHttpClient;Lqd9;)V

    iput-object p2, p0, Lone/me/webapp/util/WebAppHttpClient;->h:Lone/me/webapp/util/WebAppHttpClient$callback$1;

    return-void
.end method

.method public static final synthetic a(Lone/me/webapp/util/WebAppHttpClient;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    iget-object p0, p0, Lone/me/webapp/util/WebAppHttpClient;->e:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method public static final synthetic b(Lone/me/webapp/util/WebAppHttpClient;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    iget-object p0, p0, Lone/me/webapp/util/WebAppHttpClient;->f:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method public static final synthetic c(Lone/me/webapp/util/WebAppHttpClient;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/webapp/util/WebAppHttpClient;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lone/me/webapp/util/WebAppHttpClient;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lone/me/webapp/util/WebAppHttpClient;->g:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final e(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    instance-of v2, v0, Lone/me/webapp/util/WebAppHttpClient$c;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lone/me/webapp/util/WebAppHttpClient$c;

    iget v3, v2, Lone/me/webapp/util/WebAppHttpClient$c;->F:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lone/me/webapp/util/WebAppHttpClient$c;->F:I

    goto :goto_0

    :cond_0
    new-instance v2, Lone/me/webapp/util/WebAppHttpClient$c;

    invoke-direct {v2, v1, v0}, Lone/me/webapp/util/WebAppHttpClient$c;-><init>(Lone/me/webapp/util/WebAppHttpClient;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v2, Lone/me/webapp/util/WebAppHttpClient$c;->D:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lone/me/webapp/util/WebAppHttpClient$c;->F:I

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v3, v2, Lone/me/webapp/util/WebAppHttpClient$c;->C:Ljava/lang/Object;

    check-cast v3, Ljava/io/IOException;

    iget-object v3, v2, Lone/me/webapp/util/WebAppHttpClient$c;->B:Ljava/lang/Object;

    check-cast v3, Lneg;

    iget-object v3, v2, Lone/me/webapp/util/WebAppHttpClient$c;->A:Ljava/lang/Object;

    check-cast v3, Lrnc;

    iget-object v2, v2, Lone/me/webapp/util/WebAppHttpClient$c;->z:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v4, v2, Lone/me/webapp/util/WebAppHttpClient$c;->B:Ljava/lang/Object;

    check-cast v4, Lneg;

    iget-object v9, v2, Lone/me/webapp/util/WebAppHttpClient$c;->A:Ljava/lang/Object;

    check-cast v9, Lrnc;

    iget-object v10, v2, Lone/me/webapp/util/WebAppHttpClient$c;->z:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    :try_start_0
    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    move-object/from16 v18, v10

    move-object v10, v9

    move-object/from16 v9, v18

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V

    iget-object v0, v1, Lone/me/webapp/util/WebAppHttpClient;->g:Ljava/lang/String;

    invoke-virtual/range {p0 .. p1}, Lone/me/webapp/util/WebAppHttpClient;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Start requesting url="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x4

    invoke-static {v0, v4, v8, v9, v8}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v1, Lone/me/webapp/util/WebAppHttpClient;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lrnc;

    if-eqz v4, :cond_9

    invoke-virtual {v1}, Lone/me/webapp/util/WebAppHttpClient;->g()Lja4;

    move-result-object v0

    invoke-interface {v0}, Lja4;->n()Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, Lneg$a;

    invoke-direct {v0}, Lneg$a;-><init>()V

    move-object/from16 v9, p1

    invoke-virtual {v0, v9}, Lneg$a;->l(Ljava/lang/String;)Lneg$a;

    move-result-object v0

    invoke-virtual {v0}, Lneg$a;->b()Lneg;

    move-result-object v10

    :try_start_1
    invoke-virtual {v4, v10}, Lrnc;->a(Lneg;)Lw91;

    move-result-object v0

    invoke-static {v9}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v2, Lone/me/webapp/util/WebAppHttpClient$c;->z:Ljava/lang/Object;

    invoke-static {v4}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v2, Lone/me/webapp/util/WebAppHttpClient$c;->A:Ljava/lang/Object;

    iput-object v10, v2, Lone/me/webapp/util/WebAppHttpClient$c;->B:Ljava/lang/Object;

    iput v7, v2, Lone/me/webapp/util/WebAppHttpClient$c;->F:I

    invoke-static {v0, v5, v2, v7, v8}, Ltnc;->b(Lw91;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v0, v3, :cond_4

    goto/16 :goto_3

    :cond_4
    return-object v0

    :catch_1
    move-exception v0

    move-object/from16 v18, v10

    move-object v10, v4

    move-object/from16 v4, v18

    :goto_1
    iget-object v13, v1, Lone/me/webapp/util/WebAppHttpClient;->g:Ljava/lang/String;

    sget-object v11, Lmp9;->a:Lmp9;

    invoke-virtual {v11}, Lmp9;->k()Lqf8;

    move-result-object v11

    if-nez v11, :cond_5

    goto :goto_2

    :cond_5
    sget-object v12, Lyp9;->WARN:Lyp9;

    invoke-interface {v11, v12}, Lqf8;->d(Lyp9;)Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Network request over cellular was failed due to: "

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const/16 v16, 0x8

    const/16 v17, 0x0

    const/4 v15, 0x0

    invoke-static/range {v11 .. v17}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_6
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_8

    const-string v11, "EPERM"

    invoke-static {v7, v11, v5, v6, v8}, Ld6j;->d0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v7

    const/4 v11, 0x1

    if-ne v7, v11, :cond_8

    invoke-virtual {v1}, Lone/me/webapp/util/WebAppHttpClient;->h()Ljlj;

    move-result-object v7

    invoke-virtual {v7}, Ljlj;->f()Lrnc;

    move-result-object v7

    invoke-virtual {v7, v4}, Lrnc;->a(Lneg;)Lw91;

    move-result-object v7

    invoke-static {v9}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v2, Lone/me/webapp/util/WebAppHttpClient$c;->z:Ljava/lang/Object;

    invoke-static {v10}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v2, Lone/me/webapp/util/WebAppHttpClient$c;->A:Ljava/lang/Object;

    invoke-static {v4}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v2, Lone/me/webapp/util/WebAppHttpClient$c;->B:Ljava/lang/Object;

    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, Lone/me/webapp/util/WebAppHttpClient$c;->C:Ljava/lang/Object;

    iput v6, v2, Lone/me/webapp/util/WebAppHttpClient$c;->F:I

    const/4 v11, 0x1

    invoke-static {v7, v5, v2, v11, v8}, Ltnc;->b(Lw91;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_7

    :goto_3
    return-object v3

    :cond_7
    return-object v0

    :cond_8
    throw v0

    :cond_9
    iget-object v0, v1, Lone/me/webapp/util/WebAppHttpClient;->g:Ljava/lang/String;

    const-string v2, "cellular network is disabled"

    invoke-static {v0, v2, v8, v9, v8}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Lone/me/webapp/util/WebAppHttpClient$WebAppNoNetworkException;

    invoke-direct {v0}, Lone/me/webapp/util/WebAppHttpClient$WebAppNoNetworkException;-><init>()V

    throw v0
.end method

.method public final f()Lq31;
    .locals 1

    iget-object v0, p0, Lone/me/webapp/util/WebAppHttpClient;->c:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq31;

    return-object v0
.end method

.method public final g()Lja4;
    .locals 1

    iget-object v0, p0, Lone/me/webapp/util/WebAppHttpClient;->b:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lja4;

    return-object v0
.end method

.method public final h()Ljlj;
    .locals 1

    iget-object v0, p0, Lone/me/webapp/util/WebAppHttpClient;->a:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljlj;

    return-object v0
.end method

.method public final i(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lone/me/webapp/util/WebAppHttpClient;->f()Lq31;

    move-result-object v0

    invoke-interface {v0}, Lq31;->c()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lmp9;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x14

    invoke-static {p1, v0}, Lf6j;->F1(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    :cond_1
    :goto_0
    return-object p1
.end method

.method public final j(Landroid/content/Context;)V
    .locals 7

    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Lone/me/webapp/util/WebAppHttpClient;->d:Landroid/net/ConnectivityManager;

    new-instance p1, Landroid/net/NetworkRequest$Builder;

    invoke-direct {p1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    move-result-object p1

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object p1

    iget-object v0, p0, Lone/me/webapp/util/WebAppHttpClient;->d:Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lone/me/webapp/util/WebAppHttpClient;->h:Lone/me/webapp/util/WebAppHttpClient$callback$1;

    invoke-virtual {v0, p1, v1}, Landroid/net/ConnectivityManager;->requestNetwork(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    :cond_0
    const-class p1, Lone/me/webapp/util/WebAppHttpClient;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object p1, Lmp9;->a:Lmp9;

    invoke-virtual {p1}, Lmp9;->k()Lqf8;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v0, v1}, Lqf8;->d(Lyp9;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v3, "WebAppHttpClient registered"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final k()V
    .locals 8

    iget-object v0, p0, Lone/me/webapp/util/WebAppHttpClient;->d:Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lone/me/webapp/util/WebAppHttpClient;->h:Lone/me/webapp/util/WebAppHttpClient$callback$1;

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/webapp/util/WebAppHttpClient;->d:Landroid/net/ConnectivityManager;

    iget-object v3, p0, Lone/me/webapp/util/WebAppHttpClient;->g:Ljava/lang/String;

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v1, v2}, Lqf8;->d(Lyp9;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v4, "WebAppHttpClient unregistered"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

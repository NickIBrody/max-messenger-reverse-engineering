.class public final Lone/me/webapp/util/WebAppHttpClient$callback$1;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/webapp/util/WebAppHttpClient;-><init>(Lqd9;Lqd9;Lqd9;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "one/me/webapp/util/WebAppHttpClient$callback$1",
        "Landroid/net/ConnectivityManager$NetworkCallback;",
        "Landroid/net/Network;",
        "network",
        "Lpkk;",
        "onAvailable",
        "(Landroid/net/Network;)V",
        "onLost",
        "web-app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $httpClient:Lqd9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqd9;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lone/me/webapp/util/WebAppHttpClient;


# direct methods
.method public constructor <init>(Lone/me/webapp/util/WebAppHttpClient;Lqd9;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lone/me/webapp/util/WebAppHttpClient;",
            "Lqd9;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lone/me/webapp/util/WebAppHttpClient$callback$1;->this$0:Lone/me/webapp/util/WebAppHttpClient;

    iput-object p2, p0, Lone/me/webapp/util/WebAppHttpClient$callback$1;->$httpClient:Lqd9;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 9

    invoke-virtual {p1}, Landroid/net/Network;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lone/me/webapp/util/WebAppHttpClient$callback$1;->this$0:Lone/me/webapp/util/WebAppHttpClient;

    invoke-static {v1}, Lone/me/webapp/util/WebAppHttpClient;->b(Lone/me/webapp/util/WebAppHttpClient;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lone/me/webapp/util/WebAppHttpClient$callback$1;->this$0:Lone/me/webapp/util/WebAppHttpClient;

    invoke-static {v1}, Lone/me/webapp/util/WebAppHttpClient;->a(Lone/me/webapp/util/WebAppHttpClient;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object p1, p0, Lone/me/webapp/util/WebAppHttpClient$callback$1;->this$0:Lone/me/webapp/util/WebAppHttpClient;

    invoke-static {p1}, Lone/me/webapp/util/WebAppHttpClient;->d(Lone/me/webapp/util/WebAppHttpClient;)Ljava/lang/String;

    move-result-object v3

    sget-object p1, Lmp9;->a:Lmp9;

    invoke-virtual {p1}, Lmp9;->k()Lqf8;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v1, v2}, Lqf8;->d(Lyp9;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Same cellular network ("

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "), skipping client rebuild"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v1, p0, Lone/me/webapp/util/WebAppHttpClient$callback$1;->this$0:Lone/me/webapp/util/WebAppHttpClient;

    invoke-static {v1}, Lone/me/webapp/util/WebAppHttpClient;->d(Lone/me/webapp/util/WebAppHttpClient;)Ljava/lang/String;

    move-result-object v4

    sget-object v1, Lmp9;->a:Lmp9;

    invoke-virtual {v1}, Lmp9;->k()Lqf8;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    sget-object v3, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v2, v3}, Lqf8;->d(Lyp9;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "New cellular network available: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_4
    :goto_1
    iget-object v1, p0, Lone/me/webapp/util/WebAppHttpClient$callback$1;->$httpClient:Lqd9;

    invoke-interface {v1}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljlj;

    invoke-virtual {v1}, Ljlj;->f()Lrnc;

    move-result-object v1

    invoke-virtual {v1}, Lrnc;->y()Lrnc$a;

    move-result-object v1

    invoke-virtual {p1}, Landroid/net/Network;->getSocketFactory()Ljavax/net/SocketFactory;

    move-result-object p1

    invoke-virtual {v1, p1}, Lrnc$a;->R(Ljavax/net/SocketFactory;)Lrnc$a;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lrnc$a;->h(Z)Lrnc$a;

    move-result-object p1

    invoke-virtual {p1, v1}, Lrnc$a;->i(Z)Lrnc$a;

    move-result-object p1

    new-instance v1, Lone/me/webapp/util/WebAppHttpClient$b;

    iget-object v2, p0, Lone/me/webapp/util/WebAppHttpClient$callback$1;->this$0:Lone/me/webapp/util/WebAppHttpClient;

    invoke-direct {v1, v2}, Lone/me/webapp/util/WebAppHttpClient$b;-><init>(Lone/me/webapp/util/WebAppHttpClient;)V

    invoke-virtual {p1, v1}, Lrnc$a;->g(Lum6;)Lrnc$a;

    move-result-object p1

    invoke-virtual {p1}, Lrnc$a;->c()Lrnc;

    move-result-object p1

    iget-object v1, p0, Lone/me/webapp/util/WebAppHttpClient$callback$1;->this$0:Lone/me/webapp/util/WebAppHttpClient;

    invoke-static {v1}, Lone/me/webapp/util/WebAppHttpClient;->b(Lone/me/webapp/util/WebAppHttpClient;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lone/me/webapp/util/WebAppHttpClient$callback$1;->this$0:Lone/me/webapp/util/WebAppHttpClient;

    invoke-static {v0}, Lone/me/webapp/util/WebAppHttpClient;->a(Lone/me/webapp/util/WebAppHttpClient;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 8

    iget-object v0, p0, Lone/me/webapp/util/WebAppHttpClient$callback$1;->this$0:Lone/me/webapp/util/WebAppHttpClient;

    invoke-static {v0}, Lone/me/webapp/util/WebAppHttpClient;->d(Lone/me/webapp/util/WebAppHttpClient;)Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v1, v2}, Lqf8;->d(Lyp9;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Cellular network lost: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lone/me/webapp/util/WebAppHttpClient$callback$1;->this$0:Lone/me/webapp/util/WebAppHttpClient;

    invoke-static {p1}, Lone/me/webapp/util/WebAppHttpClient;->a(Lone/me/webapp/util/WebAppHttpClient;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/webapp/util/WebAppHttpClient$callback$1;->this$0:Lone/me/webapp/util/WebAppHttpClient;

    invoke-static {p1}, Lone/me/webapp/util/WebAppHttpClient;->b(Lone/me/webapp/util/WebAppHttpClient;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

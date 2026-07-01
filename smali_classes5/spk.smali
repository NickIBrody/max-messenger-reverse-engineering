.class public final Lspk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqd9;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lspk;->a:Lqd9;

    const-class p1, Lspk;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lspk;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ln59;
    .locals 1

    iget-object v0, p0, Lspk;->a:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln59;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    invoke-static {p1}, Ld6j;->t0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_4

    :cond_0
    :try_start_0
    sget-object v1, Lzgg;->x:Lzgg$a;

    invoke-virtual {p0}, Lspk;->a()Ln59;

    move-result-object v1

    invoke-virtual {v1, p1}, Ln59;->h(Ljava/lang/String;)Lj69;

    move-result-object v1

    invoke-static {v1}, Ll69;->k(Lj69;)Lq79;

    move-result-object v1

    const-string v2, "token"

    invoke-virtual {p0, v1, v2}, Lspk;->c(Lq79;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    const-string v2, "photos"

    invoke-virtual {v1, v2}, Lq79;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj69;

    if-eqz v1, :cond_1

    invoke-static {p1, v0}, Ltpk;->a(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    move-object v2, v0

    :cond_2
    :goto_0
    invoke-static {v2}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v1, Lzgg;->x:Lzgg$a;

    invoke-static {p1}, Lihg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    invoke-static {p1}, Lzgg;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v2, p0, Lspk;->b:Ljava/lang/String;

    const-string v3, "getStoryToken: error"

    invoke-static {v2, v3, v1}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    invoke-static {p1}, Lzgg;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    move-object v0, p1

    :goto_3
    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_5
    :goto_4
    iget-object p1, p0, Lspk;->b:Ljava/lang/String;

    const-string v1, "getStoryToken: response is empty or null"

    const/4 v2, 0x4

    invoke-static {p1, v1, v0, v2, v0}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v0
.end method

.method public final c(Lq79;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1, p2}, Lq79;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj69;

    if-eqz p1, :cond_0

    invoke-static {p1}, Ll69;->l(Lj69;)Lx79;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Ll69;->f(Lx79;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

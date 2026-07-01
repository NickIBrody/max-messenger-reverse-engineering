.class public final Luxn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcxn;


# instance fields
.field public final a:Lzpn;

.field public b:Lmun;


# direct methods
.method public constructor <init>(Lzpn;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lmun;

    invoke-direct {p2}, Lmun;-><init>()V

    iput-object p2, p0, Luxn;->b:Lmun;

    iput-object p1, p0, Luxn;->a:Lzpn;

    invoke-static {}, Lsyn;->a()Lsyn;

    return-void
.end method

.method public static d(Lzpn;)Lcxn;
    .locals 2

    new-instance v0, Luxn;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Luxn;-><init>(Lzpn;I)V

    return-object v0
.end method


# virtual methods
.method public final a(Lxpn;)Lcxn;
    .locals 1

    iget-object v0, p0, Luxn;->a:Lzpn;

    invoke-virtual {v0, p1}, Lzpn;->c(Lxpn;)Lzpn;

    return-object p0
.end method

.method public final b(IZ)[B
    .locals 2

    xor-int/lit8 p2, p1, 0x1

    iget-object v0, p0, Luxn;->b:Lmun;

    const/4 v1, 0x1

    if-eq v1, p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v0, p2}, Lmun;->f(Ljava/lang/Boolean;)Lmun;

    iget-object p2, p0, Luxn;->b:Lmun;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, v0}, Lmun;->e(Ljava/lang/Boolean;)Lmun;

    iget-object p2, p0, Luxn;->a:Lzpn;

    iget-object v0, p0, Luxn;->b:Lmun;

    invoke-virtual {v0}, Lmun;->m()Lwun;

    move-result-object v0

    invoke-virtual {p2, v0}, Lzpn;->e(Lwun;)Lzpn;

    :try_start_0
    invoke-static {}, Lsyn;->a()Lsyn;

    if-nez p1, :cond_1

    iget-object p1, p0, Luxn;->a:Lzpn;

    invoke-virtual {p1}, Lzpn;->f()Ldqn;

    move-result-object p1

    new-instance p2, Lf69;

    invoke-direct {p2}, Lf69;-><init>()V

    sget-object v0, Lkmn;->a:Lc74;

    invoke-virtual {p2, v0}, Lf69;->g(Lc74;)Lf69;

    move-result-object p2

    invoke-virtual {p2, v1}, Lf69;->h(Z)Lf69;

    move-result-object p2

    invoke-virtual {p2}, Lf69;->f()Lk45;

    move-result-object p2

    invoke-interface {p2, p1}, Lk45;->encode(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "utf-8"

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Luxn;->a:Lzpn;

    invoke-virtual {p1}, Lzpn;->f()Ldqn;

    move-result-object p1

    new-instance p2, Lm7n;

    invoke-direct {p2}, Lm7n;-><init>()V

    sget-object v0, Lkmn;->a:Lc74;

    invoke-interface {v0, p2}, Lc74;->a(Lkh6;)V

    invoke-virtual {p2}, Lm7n;->b()Lo7n;

    move-result-object p2

    invoke-virtual {p2, p1}, Lo7n;->a(Ljava/lang/Object;)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_1
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Failed to covert logging to UTF-8 byte array"

    invoke-direct {p2, v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final c(Lmun;)Lcxn;
    .locals 0

    iput-object p1, p0, Luxn;->b:Lmun;

    return-object p0
.end method

.method public final zzc()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Luxn;->a:Lzpn;

    invoke-virtual {v0}, Lzpn;->f()Ldqn;

    move-result-object v0

    invoke-virtual {v0}, Ldqn;->c()Lwun;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lwun;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lojn;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lwun;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkte;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "NA"

    return-object v0
.end method

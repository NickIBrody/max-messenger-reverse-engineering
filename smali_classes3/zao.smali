.class public final Lzao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llao;


# instance fields
.field public final a:Lx3o;

.field public b:Le9o;

.field public final c:I


# direct methods
.method public constructor <init>(Lx3o;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Le9o;

    invoke-direct {v0}, Le9o;-><init>()V

    iput-object v0, p0, Lzao;->b:Le9o;

    iput-object p1, p0, Lzao;->a:Lx3o;

    invoke-static {}, Lmbo;->a()Lmbo;

    iput p2, p0, Lzao;->c:I

    return-void
.end method

.method public static d(Lx3o;)Llao;
    .locals 2

    new-instance v0, Lzao;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lzao;-><init>(Lx3o;I)V

    return-object v0
.end method

.method public static e(Lx3o;I)Llao;
    .locals 1

    new-instance p1, Lzao;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lzao;-><init>(Lx3o;I)V

    return-object p1
.end method


# virtual methods
.method public final a(Lw3o;)Llao;
    .locals 1

    iget-object v0, p0, Lzao;->a:Lx3o;

    invoke-virtual {v0, p1}, Lx3o;->f(Lw3o;)Lx3o;

    return-object p0
.end method

.method public final b(IZ)[B
    .locals 2

    xor-int/lit8 p2, p1, 0x1

    iget-object v0, p0, Lzao;->b:Le9o;

    const/4 v1, 0x1

    if-eq v1, p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v0, p2}, Le9o;->f(Ljava/lang/Boolean;)Le9o;

    iget-object p2, p0, Lzao;->b:Le9o;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, v0}, Le9o;->e(Ljava/lang/Boolean;)Le9o;

    iget-object p2, p0, Lzao;->b:Le9o;

    invoke-virtual {p2}, Le9o;->m()Lg9o;

    move-result-object p2

    iget-object v0, p0, Lzao;->a:Lx3o;

    invoke-virtual {v0, p2}, Lx3o;->i(Lg9o;)Lx3o;

    :try_start_0
    invoke-static {}, Lmbo;->a()Lmbo;

    if-nez p1, :cond_1

    iget-object p1, p0, Lzao;->a:Lx3o;

    invoke-virtual {p1}, Lx3o;->j()Lz3o;

    move-result-object p1

    new-instance p2, Lf69;

    invoke-direct {p2}, Lf69;-><init>()V

    sget-object v0, Le1o;->a:Lc74;

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
    iget-object p1, p0, Lzao;->a:Lx3o;

    invoke-virtual {p1}, Lx3o;->j()Lz3o;

    move-result-object p1

    new-instance p2, Lfin;

    invoke-direct {p2}, Lfin;-><init>()V

    sget-object v0, Le1o;->a:Lc74;

    invoke-interface {v0, p2}, Lc74;->a(Lkh6;)V

    invoke-virtual {p2}, Lfin;->b()Lhin;

    move-result-object p2

    invoke-virtual {p2, p1}, Lhin;->a(Ljava/lang/Object;)[B

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

.method public final c(Le9o;)Llao;
    .locals 0

    iput-object p1, p0, Lzao;->b:Le9o;

    return-object p0
.end method

.method public final zza()I
    .locals 1

    iget v0, p0, Lzao;->c:I

    return v0
.end method

.method public final zzd()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lzao;->a:Lx3o;

    invoke-virtual {v0}, Lx3o;->j()Lz3o;

    move-result-object v0

    invoke-virtual {v0}, Lz3o;->g()Lg9o;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lg9o;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lc9n;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lg9o;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkte;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "NA"

    return-object v0
.end method
